// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14232C5E8                          ║
// ║  VA        : 0x14232C5E8                            ║
// ║  RVA       : 0x232C5E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021E864  sub_14021E7B9
//   0x140258F47  sub_140258ED0
//   0x1402B8060  ??
//
// ── CALLS TO (30) ──
//   0x14232C5EA  sub_14232C5E8
//   0x14232C5EC  sub_14232C5E8
//   0x14232C5EE  sub_14232C5E8
//   0x14232C5F0  sub_14232C5E8
//   0x14232C5F1  sub_14232C5E8
//   0x14232C5F2  sub_14232C5E8
//   0x14232C5F3  sub_14232C5E8
//   0x14232C5F4  sub_14232C5E8
//   0x14232C5FB  sub_14232C5E8
//   0x14232C603  sub_14232C5E8
//   0x14232C60B  sub_14232C5E8
//   0x14232C60E  sub_14232C5E8
//   0x14232C612  sub_14232C5E8
//   0x14232C614  sub_14232C5E8
//   0x14232C61A  sub_14232C5E8
//   0x14232C61D  sub_14232C5E8
//   0x14232C621  sub_14232C5E8
//   0x14232C623  sub_14232C5E8
//   0x14232C629  sub_14232C5E8
//   0x14232C62D  sub_14232C5E8
//   0x14232C630  sub_14232C5E8
//   0x14232C638  sub_14232C5E8
//   0x14232C640  sub_14232C5E8
//   0x14232C643  sub_14232C5E8
//   0x14232C646  sub_14232C5E8
//   0x14232C64E  sub_14232C5E8
//   0x14232C651  sub_14232C5E8
//   0x14232C654  sub_14232C5E8
//   0x14232C657  sub_14232C5E8
//   0x14232C65A  sub_14232C5E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18472 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021E864  sub_14021E7B9
;   0x140258F47  sub_140258ED0
;   0x1402B8060  ??
;
; ── Instructions ───────────────────────────────
  000000014232C5E8  push    r15
  000000014232C5EA  push    r14
  000000014232C5EC  push    r13
  000000014232C5EE  push    r12
  000000014232C5F0  push    rsi
  000000014232C5F1  push    rdi
  000000014232C5F2  push    rbp
  000000014232C5F3  push    rbx
  000000014232C5F4  sub     rsp, 5D0h
  000000014232C5FB  mov     r12, [rsp+610h+arg_60]
  000000014232C603  mov     rax, [rsp+610h+arg_70]
  000000014232C60B  mov     rcx, r12
  000000014232C60E  shr     rcx, 14h
  000000014232C612  not     ecx
  000000014232C614  and     ecx, 1000081h
  000000014232C61A  mov     rdx, r12
  000000014232C61D  shr     rdx, 1Dh
  000000014232C621  not     edx
  000000014232C623  and     edx, 10008001h
  000000014232C629  imul    rdx, rcx
  000000014232C62D  mov     r13, rdx
  000000014232C630  mov     [rsp+610h+var_400], rdx
  000000014232C638  mov     rcx, [rsp+610h+arg_D8]
  000000014232C640  mov     r8, rcx
  000000014232C643  not     r8
  000000014232C646  mov     r9, [rsp+610h+arg_B0]
  000000014232C64E  mov     r10, r9
  000000014232C651  not     r10
  000000014232C654  mov     rdx, r10
  000000014232C657  and     rdx, rax
  000000014232C65A  mov     r11, rcx
  000000014232C65D  and     r11, rdx
  000000014232C660  not     rdx
  000000014232C663  and     rdx, r8
  000000014232C666  not     rdx
  000000014232C669  not     r11
  000000014232C66C  and     r11, rdx
  000000014232C66F  mov     rsi, 0D5FAAE7FF7FFBBBFh
  000000014232C679  or      rsi, r12
  000000014232C67C  mov     rdi, 0D6F3088D1EC77531h
  000000014232C686  imul    rdi, rsi
  000000014232C68A  imul    r11, rdi
  000000014232C68E  mov     rbp, rax
  000000014232C691  not     rbp
  000000014232C694  mov     r15, rcx
  000000014232C697  and     r15, rbp
  000000014232C69A  not     r15
  000000014232C69D  mov     r14, r9
  000000014232C6A0  and     r14, r8
  000000014232C6A3  and     r8, rax
  000000014232C6A6  mov     rbx, r8
  000000014232C6A9  not     rbx
  000000014232C6AC  and     rbx, r15
  000000014232C6AF  and     rax, r14
  000000014232C6B2  not     r14
  000000014232C6B5  and     r14, rbp
  000000014232C6B8  and     r8, r10
  000000014232C6BB  and     rbp, r10
  000000014232C6BE  and     r10, rbx
  000000014232C6C1  imul    r10, rdi
  000000014232C6C5  add     r10, r11
  000000014232C6C8  not     r14
  000000014232C6CB  not     rax
  000000014232C6CE  and     rax, r14
  000000014232C6D1  not     rax
  000000014232C6D4  mov     r11, 290CF772E1388ACFh
  000000014232C6DE  imul    r11, rsi
  000000014232C6E2  imul    rax, r11
  000000014232C6E6  add     rax, r10
  000000014232C6E9  imul    r8, r11
  000000014232C6ED  not     rbx
  000000014232C6F0  and     rbx, r9
  000000014232C6F3  not     rbx
  000000014232C6F6  imul    rbx, r11
  000000014232C6FA  add     rbx, r8
  000000014232C6FD  add     rbx, rax
  000000014232C700  not     rbp
  000000014232C703  and     rbp, rcx
  000000014232C706  imul    rbp, r11
  000000014232C70A  add     rbp, rbx
  000000014232C70D  imul    eax, ebp, 0E850E630h
  000000014232C713  mov     [rsp+610h+var_4F8], rax
  000000014232C71B  lea     rcx, [rsp+rax+610h+var_610]
  000000014232C71F  add     rcx, 610h
  000000014232C726  imul    rcx, r13
  000000014232C72A  not     rcx
  000000014232C72D  mov     r9d, r12d
  000000014232C730  not     r9d
  000000014232C733  mov     eax, r9d
  000000014232C736  shr     eax, 9
  000000014232C739  and     eax, 23h
  000000014232C73C  mov     rdx, r12
  000000014232C73F  shr     rdx, 13h
  000000014232C743  not     edx
  000000014232C745  and     edx, 2000101h
  000000014232C74B  imul    rdx, rax
  000000014232C74F  mov     [rsp+610h+var_4C0], rdx
  000000014232C757  imul    eax, ebp, 22DEF6A8h
  000000014232C75D  add     rax, rsp
  000000014232C760  add     rax, 610h
  000000014232C766  imul    rax, rdx
  000000014232C76A  not     rax
  000000014232C76D  mov     r8, r12
  000000014232C770  shr     r8, 10h
  000000014232C774  not     r8d
  000000014232C777  and     r8d, 10000801h
  000000014232C77E  shr     r9d, 17h
  000000014232C782  and     r9d, 11h
  000000014232C786  imul    r9, r8
  000000014232C78A  mov     [rsp+610h+var_3A0], r9
  000000014232C792  imul    edx, ebp, 0D9EA4D88h
  000000014232C798  mov     [rsp+610h+var_560], rdx
  000000014232C7A0  add     rdx, rsp
  000000014232C7A3  add     rdx, 610h
  000000014232C7AA  mov     [rsp+610h+var_418], rdx
  000000014232C7B2  mov     r8, r9
  000000014232C7B5  imul    r8, rdx
  000000014232C7B9  not     r8
  000000014232C7BC  and     r8, rax
  000000014232C7BF  not     r8
  000000014232C7C2  shr     r12, 2Bh
  000000014232C7C6  and     r12d, 29h
  000000014232C7CA  mov     rax, r12
  000000014232C7CD  mov     [rsp+610h+var_228], r12
  000000014232C7D5  imul    edx, ebp, 0A56E0268h
  000000014232C7DB  mov     [rsp+610h+var_580], rdx
  000000014232C7E3  add     rdx, rsp
  000000014232C7E6  add     rdx, 610h
  000000014232C7ED  mov     [rsp+610h+var_270], rdx
  000000014232C7F5  imul    rax, rdx
  000000014232C7F9  add     rax, r8
  000000014232C7FC  not     rax
  000000014232C7FF  and     rax, rcx
  000000014232C802  mov     r15, [rsp+610h+arg_1B8]
  000000014232C80A  mov     rcx, r15
  000000014232C80D  shr     rcx, 20h
  000000014232C811  and     ecx, 11h
  000000014232C814  mov     [rsp+610h+var_5E0], rcx
  000000014232C819  mov     rcx, 55F1B2BBBD6679A5h
  000000014232C823  imul    rcx, rbp
  000000014232C827  mov     rsi, rcx
  000000014232C82A  mov     [rsp+610h+var_5D8], rcx
  000000014232C82F  mov     rcx, 9662E6375C8F4A2Ch
  000000014232C839  imul    rcx, rbp
  000000014232C83D  mov     r11, rcx
  000000014232C840  mov     [rsp+610h+var_588], rcx
  000000014232C848  mov     rcx, r15
  000000014232C84B  shr     rcx, 22h
  000000014232C84F  and     ecx, 5
  000000014232C852  mov     [rsp+610h+var_3F0], rcx
  000000014232C85A  imul    ecx, ebp, 0A04FEAE8h
  000000014232C860  mov     [rsp+610h+var_420], rcx
  000000014232C868  mov     rcx, [rsp+rcx+610h]
  000000014232C870  mov     [rsp+610h+var_48], rcx
  000000014232C878  imul    r9d, ebp, 0BE701861h
  000000014232C87F  add     r9, rcx
  000000014232C882  imul    ecx, ebp, 0E332CEB0h
  000000014232C888  lea     r8, [rsp+rcx+610h+var_610]
  000000014232C88C  add     r8, 610h
  000000014232C893  mov     [rsp+610h+var_528], r8
  000000014232C89B  imul    ecx, ebp, 91E95240h
  000000014232C8A1  mov     [rsp+610h+var_3C0], rcx
  000000014232C8A9  imul    edx, ebp, 43h ; 'C'
  000000014232C8AC  mov     [rsp+610h+var_3E4], edx
  000000014232C8B3  imul    ecx, ebp, 7Dh ; '}'
  000000014232C8B6  mov     [rsp+610h+var_3E0], ecx
  000000014232C8BD  bt      r15, 22h ; '"'
  000000014232C8C2  cmovnb  r9, r8
  000000014232C8C6  mov     [rsp+610h+var_5C0], r9
  000000014232C8CB  imul    r8d, ebp, 6ADFF1F0h
  000000014232C8D2  mov     [rsp+610h+var_5F8], r8
  000000014232C8D7  mov     r10, [rsp+r8+610h]
  000000014232C8DF  mov     r9, r10
  000000014232C8E2  shl     r9, cl
  000000014232C8E5  mov     [rsp+610h+var_5B8], r9
  000000014232C8EA  not     r9
  000000014232C8ED  mov     [rsp+610h+var_5C8], r9
  000000014232C8F2  mov     r8, r10
  000000014232C8F5  mov     ecx, edx
  000000014232C8F7  shr     r8, cl
  000000014232C8FA  mov     [rsp+610h+var_5B0], r8
  000000014232C8FF  mov     rcx, r8
  000000014232C902  not     rcx
  000000014232C905  mov     [rsp+610h+var_5A8], rcx
  000000014232C90A  mov     rdx, r9
  000000014232C90D  and     rdx, rcx
  000000014232C910  mov     rcx, rsi
  000000014232C913  and     rcx, rdx
  000000014232C916  not     rcx
  000000014232C919  not     rdx
  000000014232C91C  mov     [rsp+610h+var_498], rdx
  000000014232C924  and     rdx, r11
  000000014232C927  not     rdx
  000000014232C92A  and     rdx, rcx
  000000014232C92D  mov     [rsp+610h+var_490], rdx
  000000014232C935  bt      rdx, 3Ah ; ':'
  000000014232C93A  not     r15d
  000000014232C93D  setnb   byte ptr [rsp+610h+var_610]
  000000014232C941  mov     ecx, r15d
  000000014232C944  shr     ecx, 17h
  000000014232C947  and     ecx, 81h
  000000014232C94D  mov     edx, r15d
  000000014232C950  shr     edx, 3
  000000014232C953  and     edx, 8000101h
  000000014232C959  imul    rdx, rcx
  000000014232C95D  mov     [rsp+610h+var_4E0], rdx
  000000014232C965  mov     rcx, r10
  000000014232C968  shl     rcx, 13h
  000000014232C96C  not     rcx
  000000014232C96F  shr     r10, 2Dh
  000000014232C973  not     r10
  000000014232C976  and     r10, rcx
  000000014232C979  mov     rcx, 19B4F83604874E6Bh
  000000014232C983  or      rcx, r10
  000000014232C986  not     r10
  000000014232C989  mov     r9, 0E64B07C9FB78B194h
  000000014232C993  or      r9, r10
  000000014232C996  and     rcx, r9
  000000014232C999  mov     edi, ecx
  000000014232C99B  not     edi
  000000014232C99D  mov     r9d, edi
  000000014232C9A0  shr     r9d, 3
  000000014232C9A4  and     r9d, 10001h
  000000014232C9AB  mov     rdx, rcx
  000000014232C9AE  shr     rdx, 16h
  000000014232C9B2  and     edx, 24001C01h
  000000014232C9B8  imul    rdx, r9
  000000014232C9BC  mov     [rsp+610h+var_3F8], rdx
  000000014232C9C4  not     rax
  000000014232C9C7  mov     rax, [rax]
  000000014232C9CA  mov     [rsp+610h+var_4C8], rax
  000000014232C9D2  mov     r8, 0A6E192EB350612Ch
  000000014232C9DC  imul    r8, rbp
  000000014232C9E0  add     r8, rax
  000000014232C9E3  mov     [rsp+610h+var_410], r8
  000000014232C9EB  mov     esi, edi
  000000014232C9ED  shr     esi, 10h
  000000014232C9F0  and     esi, 9
  000000014232C9F3  mov     [rsp+610h+var_3B0], rsi
  000000014232C9FB  imul    eax, ebp, 0D5BFE3E0h
  000000014232CA01  add     rax, rsp
  000000014232CA04  add     rax, 610h
  000000014232CA0A  mov     [rsp+610h+var_288], rax
  000000014232CA12  imul    rsi, rax
  000000014232CA16  imul    eax, ebp, 51E1780h
  000000014232CA1C  add     rax, rsp
  000000014232CA1F  add     rax, 610h
  000000014232CA25  imul    rax, rdx
  000000014232CA29  shr     edi, 5
  000000014232CA2C  and     edi, 4001h
  000000014232CA32  imul    edx, ebp, 74287318h
  000000014232CA38  mov     [rsp+610h+var_508], rdx
  000000014232CA40  imul    edx, ebp, 0BA14398Ch
  000000014232CA46  mov     [rsp+610h+var_568], rdx
  000000014232CA4E  imul    edx, ebp, 4A47A549h
  000000014232CA54  mov     [rsp+610h+var_4D0], rdx
  000000014232CA5C  xor     r8d, r8d
  000000014232CA5F  test    ecx, 20000000h
  000000014232CA65  setz    r8b
  000000014232CA69  imul    r8, rdi
  000000014232CA6D  mov     [rsp+610h+var_3A8], r8
  000000014232CA75  not     rax
  000000014232CA78  imul    r9d, ebp, 0C6659D60h
  000000014232CA7F  lea     rdx, [rsp+r9+610h+var_610]
  000000014232CA83  add     rdx, 610h
  000000014232CA8A  mov     [rsp+610h+var_220], rdx
  000000014232CA92  mov     r9, r8
  000000014232CA95  imul    r9, rdx
  000000014232CA99  not     r9
  000000014232CA9C  and     r9, rax
  000000014232CA9F  xor     eax, eax
  000000014232CAA1  test    ecx, 1000000h
  000000014232CAA7  setz    al
  000000014232CAAA  test    ecx, 2000000h
  000000014232CAB0  mov     edi, 0
  000000014232CAB5  setz    dil
  000000014232CAB9  imul    rdi, rax
  000000014232CABD  mov     [rsp+610h+var_398], rdi
  000000014232CAC5  not     r9
  000000014232CAC8  imul    eax, ebp, 43D691A0h
  000000014232CACE  mov     [rsp+610h+var_4B0], rax
  000000014232CAD6  add     rax, rsp
  000000014232CAD9  add     rax, 610h
  000000014232CADF  mov     [rsp+610h+var_3C8], rax
  000000014232CAE7  imul    rdi, rax
  000000014232CAEB  add     rdi, r9
  000000014232CAEE  not     rsi
  000000014232CAF1  not     rdi
  000000014232CAF4  and     rdi, rsi
  000000014232CAF7  mov     ecx, r15d
  000000014232CAFA  shr     ecx, 1
  000000014232CAFC  and     ecx, 20000401h
  000000014232CB02  shr     r15d, 13h
  000000014232CB06  and     r15d, 801h
  000000014232CB0D  imul    r15, rcx
  000000014232CB11  mov     [rsp+610h+var_408], r15
  000000014232CB19  imul    eax, ebp, 751C20F0h
  000000014232CB1F  mov     [rsp+610h+var_478], rax
  000000014232CB27  mov     rdx, [rsp+rax+610h]
  000000014232CB2F  mov     rcx, 4000000001h
  000000014232CB39  and     rcx, rdx
  000000014232CB3C  mov     rax, rdx
  000000014232CB3F  shr     rax, 0Bh
  000000014232CB43  not     eax
  000000014232CB45  and     eax, 50103001h
  000000014232CB4A  imul    rax, rcx
  000000014232CB4E  mov     r14, rax
  000000014232CB51  mov     r11, rdx
  000000014232CB54  shr     r11, 10h
  000000014232CB58  not     r11d
  000000014232CB5B  and     r11d, 6808181h
  000000014232CB62  imul    ecx, ebp, 3A8E1078h
  000000014232CB68  mov     [rsp+610h+var_238], rcx
  000000014232CB70  add     rcx, rsp
  000000014232CB73  add     rcx, 610h
  000000014232CB7A  mov     [rsp+610h+var_428], rcx
  000000014232CB82  mov     r9, rax
  000000014232CB85  imul    r9, rcx
  000000014232CB89  not     r9
  000000014232CB8C  imul    ecx, ebp, 0D4CC3608h
  000000014232CB92  mov     [rsp+610h+var_608], rcx
  000000014232CB97  add     rcx, rsp
  000000014232CB9A  add     rcx, 610h
  000000014232CBA1  imul    rcx, r11
  000000014232CBA5  mov     [rsp+610h+var_248], r11
  000000014232CBAD  not     rcx
  000000014232CBB0  and     rcx, r9
  000000014232CBB3  mov     rax, rdx
  000000014232CBB6  mov     [rsp+610h+var_4F0], rdx
  000000014232CBBE  mov     esi, eax
  000000014232CBC0  not     esi
  000000014232CBC2  mov     [rsp+610h+var_3DC], esi
  000000014232CBC9  mov     edx, esi
  000000014232CBCB  shr     edx, 13h
  000000014232CBCE  and     edx, 31h
  000000014232CBD1  imul    r8d, ebp, 1DC0DF28h
  000000014232CBD8  mov     [rsp+610h+var_518], r8
  000000014232CBE0  lea     r9, [rsp+r8+610h+var_610]
  000000014232CBE4  add     r9, 610h
  000000014232CBEB  imul    r9, rdx
  000000014232CBEF  mov     rbx, rdx
  000000014232CBF2  mov     [rsp+610h+var_2A8], rdx
  000000014232CBFA  not     rcx
  000000014232CBFD  add     rcx, r9
  000000014232CC00  mov     edx, esi
  000000014232CC02  shr     edx, 1
  000000014232CC04  and     edx, 40C00181h
  000000014232CC0A  mov     r12, rdx
  000000014232CC0D  mov     [rsp+610h+var_3B8], rdx
  000000014232CC15  mov     rdx, 0D1AC6F4289540EF1h
  000000014232CC1F  imul    rdx, rbp
  000000014232CC23  mov     [rsp+610h+var_3D0], rdx
  000000014232CC2B  mov     r15, 36800FBBF3C361A6h
  000000014232CC35  imul    r15, rbp
  000000014232CC39  mov     rdx, 880A6A60CF2FE61h
  000000014232CC43  imul    rdx, rbp
  000000014232CC47  mov     [rsp+610h+var_578], rdx
  000000014232CC4F  mov     rdx, 0D63820C4D7A5C975h
  000000014232CC59  imul    rdx, rbp
  000000014232CC5D  mov     [rsp+610h+var_4D8], rdx
  000000014232CC65  imul    edx, ebp, 0A9986C10h
  000000014232CC6B  mov     [rsp+610h+var_598], rdx
  000000014232CC70  imul    edx, ebp, 828F0BC0h
  000000014232CC76  mov     [rsp+610h+var_570], rdx
  000000014232CC7E  imul    edx, ebp, 2C2777D0h
  000000014232CC84  mov     [rsp+610h+var_4A0], rdx
  000000014232CC8C  imul    edx, ebp, 87AD2340h
  000000014232CC92  mov     [rsp+610h+var_5D0], rdx
  000000014232CC97  imul    edx, ebp, 27096050h
  000000014232CC9D  mov     [rsp+610h+var_4A8], rdx
  000000014232CCA5  imul    edx, ebp, 0CB83B4E0h
  000000014232CCAB  mov     [rsp+610h+var_438], rdx
  000000014232CCB3  imul    r8d, ebp, 0DF086508h
  000000014232CCBA  mov     [rsp+610h+var_590], r8
  000000014232CCC2  imul    r8d, ebp, 0B3D49B10h
  000000014232CCC9  mov     [rsp+610h+var_558], r8
  000000014232CCD1  imul    esi, ebp, 79468A98h
  000000014232CCD7  mov     [rsp+610h+var_5E8], rsi
  000000014232CCDC  imul    r10d, ebp, 8CCB3AC0h
  000000014232CCE3  mov     [rsp+610h+var_600], r10
  000000014232CCE8  imul    r8d, ebp, 0C23B33B8h
  000000014232CCEF  mov     [rsp+610h+var_5A0], r8
  000000014232CCF4  imul    r8d, ebp, 0F28D1530h
  000000014232CCFB  mov     [rsp+610h+var_430], r8
  000000014232CD03  imul    r8d, ebp, 0ED6EFDB0h
  000000014232CD0A  mov     [rsp+610h+var_4E8], r8
  000000014232CD12  imul    r13d, ebp, 0A3C2F00h
  000000014232CD19  mov     [rsp+610h+var_520], r13
  000000014232CD21  imul    r8d, ebp, 4E12C0A0h
  000000014232CD28  mov     [rsp+610h+var_550], r8
  000000014232CD30  imul    r8d, ebp, 1384B028h
  000000014232CD37  mov     [rsp+610h+var_510], r8
  000000014232CD3F  imul    r8d, ebp, 44CA3F78h
  000000014232CD46  mov     [rsp+610h+var_5F0], r8
  000000014232CD4B  imul    r8d, ebp, 9B31D368h
  000000014232CD52  mov     [rsp+610h+var_260], r8
  000000014232CD5A  mov     r8, rbp
  000000014232CD5D  bt      eax, 1
  000000014232CD61  cmovnb  rcx, [rsp+610h+var_3C8]
  000000014232CD6A  imul    r9d, r8d, 18A2C7A8h
  000000014232CD71  add     r9, rsp
  000000014232CD74  add     r9, 610h
  000000014232CD7B  imul    r9, r14
  000000014232CD7F  not     r9
  000000014232CD82  lea     rax, [rsp+rdx+610h+var_610]
  000000014232CD86  add     rax, 610h
  000000014232CD8C  mov     [rsp+610h+var_C0], rax
  000000014232CD94  mov     rbp, r12
  000000014232CD97  imul    rbp, rax
  000000014232CD9B  not     rbp
  000000014232CD9E  and     rbp, r9
  000000014232CDA1  not     rbp
  000000014232CDA4  imul    eax, r8d, 0AEB68390h
  000000014232CDAB  mov     [rsp+610h+var_450], rax
  000000014232CDB3  lea     r9, [rsp+rax+610h+var_610]
  000000014232CDB7  add     r9, 610h
  000000014232CDBE  imul    r9, r11
  000000014232CDC2  add     r9, rbp
  000000014232CDC5  not     r9
  000000014232CDC8  lea     rbp, [rsp+r10+610h+var_610]
  000000014232CDCC  add     rbp, 610h
  000000014232CDD3  imul    rbp, rbx
  000000014232CDD7  not     rbp
  000000014232CDDA  and     rbp, r9
  000000014232CDDD  imul    eax, r8d, 48F4A920h
  000000014232CDE4  mov     [rsp+610h+var_440], rax
  000000014232CDEC  lea     r9, [rsp+rax+610h+var_610]
  000000014232CDF0  add     r9, 610h
  000000014232CDF7  imul    r9, [rsp+610h+var_3F8]
  000000014232CE00  lea     rax, [rsp+rsi+610h+var_610]
  000000014232CE04  add     rax, 610h
  000000014232CE0A  imul    rax, [rsp+610h+var_3A8]
  000000014232CE13  add     rax, r9
  000000014232CE16  not     rax
  000000014232CE19  imul    edx, r8d, 0E4267C88h
  000000014232CE20  mov     [rsp+610h+var_480], rdx
  000000014232CE28  lea     r9, [rsp+rdx+610h+var_610]
  000000014232CE2C  add     r9, 610h
  000000014232CE33  imul    r9, [rsp+610h+var_398]
  000000014232CE3C  not     r9
  000000014232CE3F  and     r9, rax
  000000014232CE42  imul    eax, r8d, 7E64A218h
  000000014232CE49  mov     [rsp+610h+var_468], rax
  000000014232CE51  add     rax, rsp
  000000014232CE54  add     rax, 610h
  000000014232CE5A  imul    rax, [rsp+610h+var_3B0]
  000000014232CE63  not     r9
  000000014232CE66  mov     rax, [rax+r9]
  000000014232CE6A  mov     [rsp+610h+var_58], rax
  000000014232CE72  mov     rax, [rsp+610h+var_4E0]
  000000014232CE7A  imul    rax, [rsp+610h+var_528]
  000000014232CE83  imul    edx, r8d, 5C795948h
  000000014232CE8A  mov     [rsp+610h+var_258], rdx
  000000014232CE92  lea     r9, [rsp+rdx+610h+var_610]
  000000014232CE96  add     r9, 610h
  000000014232CE9D  imul    r9, [rsp+610h+var_5E0]
  000000014232CEA3  add     r9, rax
  000000014232CEA6  lea     rdx, [rsp+r13+610h+var_610]
  000000014232CEAA  add     rdx, 610h
  000000014232CEB1  mov     [rsp+610h+var_240], rdx
  000000014232CEB9  mov     rax, [rsp+610h+var_3F0]
  000000014232CEC1  imul    rax, rdx
  000000014232CEC5  not     rax
  000000014232CEC8  not     r9
  000000014232CECB  and     r9, rax
  000000014232CECE  imul    eax, r8d, 356FF8F8h
  000000014232CED5  mov     [rsp+610h+var_448], rax
  000000014232CEDD  lea     rdx, [rsp+rax+610h+var_610]
  000000014232CEE1  add     rdx, 610h
  000000014232CEE8  mov     [rsp+610h+var_290], rdx
  000000014232CEF0  mov     rax, [rsp+610h+var_408]
  000000014232CEF8  imul    rax, rdx
  000000014232CEFC  not     r9
  000000014232CEFF  mov     rax, [rax+r9]
  000000014232CF03  mov     [rsp+610h+var_200], rax
  000000014232CF0B  not     rdi
  000000014232CF0E  mov     rax, [rdi]
  000000014232CF11  mov     [rsp+610h+var_208], rax
  000000014232CF19  mov     rax, [rsp+610h+var_4E8]
  000000014232CF21  mov     rax, [rsp+rax+610h]
  000000014232CF29  mov     [rsp+610h+var_68], rax
  000000014232CF31  mov     rax, [rcx]
  000000014232CF34  mov     [rsp+610h+var_60], rax
  000000014232CF3C  not     rbp
  000000014232CF3F  mov     rax, [rbp+0]
  000000014232CF43  mov     [rsp+610h+var_210], rax
  000000014232CF4B  imul    eax, r8d, 14785E00h
  000000014232CF52  mov     [rsp+610h+var_250], rax
  000000014232CF5A  mov     rcx, [rsp+rax+610h]
  000000014232CF62  mov     [rsp+610h+var_230], r14
  000000014232CF6A  imul    rcx, r14
  000000014232CF6E  mov     [rsp+610h+var_2A0], rcx
  000000014232CF76  mov     rax, [rsp+610h+var_598]
  000000014232CF7B  mov     rax, [rsp+rax+610h]
  000000014232CF83  imul    rax, r14
  000000014232CF87  mov     [rsp+610h+var_298], rax
  000000014232CF8F  mov     rbx, 30A2F5E1F8C97D84h
  000000014232CF99  imul    rbx, r8
  000000014232CF9D  mov     rcx, 0E581F42D062E46B7h
  000000014232CFA7  imul    rcx, r8
  000000014232CFAB  mov     r14, [rsp+610h+var_3C0]
  000000014232CFB3  mov     rdi, [rsp+r14+610h]
  000000014232CFBB  mov     [rsp+610h+var_4B8], rdi
  000000014232CFC3  mov     rax, [rsp+610h+var_508]
  000000014232CFCB  mov     rax, [rsp+rax+610h]
  000000014232CFD3  mov     [rsp+610h+var_530], rax
  000000014232CFDB  mov     rsi, [rsp+610h+var_4A0]
  000000014232CFE3  mov     rax, [rsp+rsi+610h]
  000000014232CFEB  mov     [rsp+610h+var_4E8], rax
  000000014232CFF3  mov     rax, [rsp+610h+var_5D0]
  000000014232CFF8  mov     rax, [rsp+rax+610h]
  000000014232D000  mov     [rsp+610h+var_458], rax
  000000014232D008  mov     r11, [rsp+610h+var_570]
  000000014232D010  mov     rax, [rsp+r11+610h]
  000000014232D018  mov     [rsp+610h+var_268], rax
  000000014232D020  mov     rax, [rsp+610h+var_510]
  000000014232D028  mov     rax, [rsp+rax+610h]
  000000014232D030  mov     [rsp+610h+var_B0], rax
  000000014232D038  imul    r13d, r8d, 0FBD59658h
  000000014232D03F  imul    r10d, r8d, 523D2A48h
  000000014232D046  mov     [rsp+610h+var_500], r10
  000000014232D04E  mov     r9, [rsp+610h+var_550]
  000000014232D056  mov     rax, [rsp+r9+610h]
  000000014232D05E  mov     [rsp+610h+var_218], rax
  000000014232D066  mov     rax, [rsp+610h+var_558]
  000000014232D06E  mov     rax, [rsp+rax+610h]
  000000014232D076  mov     [rsp+610h+var_A8], rax
  000000014232D07E  mov     rax, [rsp+610h+var_5A0]
  000000014232D083  mov     rax, [rsp+rax+610h]
  000000014232D08B  mov     [rsp+610h+var_A0], rax
  000000014232D093  mov     rax, [rsp+r10+610h]
  000000014232D09B  mov     [rsp+610h+var_98], rax
  000000014232D0A3  mov     rax, [rsp+610h+var_590]
  000000014232D0AB  mov     rax, [rsp+rax+610h]
  000000014232D0B3  mov     [rsp+610h+var_80], rax
  000000014232D0BB  imul    eax, r8d, 0F3ADD8h
  000000014232D0C2  mov     [rsp+610h+var_488], rax
  000000014232D0CA  mov     rax, [rsp+rax+610h]
  000000014232D0D2  mov     [rsp+610h+var_88], rax
  000000014232D0DA  imul    eax, r8d, 575B41C8h
  000000014232D0E1  mov     [rsp+610h+var_2B0], rax
  000000014232D0E9  mov     rax, [rsp+rax+610h]
  000000014232D0F1  mov     [rsp+610h+var_90], rax
  000000014232D0F9  imul    eax, r8d, 619770C8h
  000000014232D100  mov     [rsp+610h+var_538], rax
  000000014232D108  mov     rax, [rsp+rax+610h]
  000000014232D110  mov     [rsp+610h+var_78], rax
  000000014232D118  mov     rax, [rsp+r13+610h]
  000000014232D120  mov     [rsp+610h+var_470], r13
  000000014232D128  mov     [rsp+610h+var_70], rax
  000000014232D130  test    r13, 0
  000000014232D137  call    locret_14232D14C  ; -> locret_14232D14C
  000000014232D13C  jnz     loc_14232D147
  000000014232D142  jmp     loc_14232D14D
  000000014232D147  jmp     loc_142330023
  000000014232D14C  retn
  000000014232D14D  nop
  000000014232D14E  jmp     $+5
  000000014232D153  mov     rax, 47FE6A90D70B261Fh
  000000014232D15D  mov     rax, 6FB9AE482E510F70h
  000000014232D167  mov     rax, 85928725DD112AD2h
  000000014232D171  mov     rax, 0C47777B183A34718h
  000000014232D17B  test    rsp, 0
  000000014232D182  call    locret_14232D192  ; -> locret_14232D192
  000000014232D187  jno     loc_14232D193
  000000014232D18D  jmp     loc_14232E3BF
  000000014232D192  retn
  000000014232D193  nop
  000000014232D194  jmp     $+5
  000000014232D199  mov     rax, 5760AAF5D32438C8h
  000000014232D1A3  mov     rax, 0D2922D912DBEC6B8h
  000000014232D1AD  mov     rax, 47FE6A90D70B261Fh
  000000014232D1B7  mov     rax, 6FB9AE482E510F70h
  000000014232D1C1  mov     rax, 85928725DD112AD2h
  000000014232D1CB  mov     rax, 0C47777B183A34718h
  000000014232D1D5  test    rbx, 0
  000000014232D1DC  call    locret_14232D1F1  ; -> locret_14232D1F1
  000000014232D1E1  js      loc_14232D1EC
  000000014232D1E7  jmp     loc_14232D1F2
  000000014232D1EC  jmp     loc_1423305F7
  000000014232D1F1  retn
  000000014232D1F2  nop
  000000014232D1F3  jmp     loc_142330DB6
  000000014232D1F8  mov     rax, 5760AAF5D32438C8h
  000000014232D202  mov     rax, 0D2922D912DBEC6B8h
  000000014232D20C  mov     rax, 47FE6A90D70B261Fh
  000000014232D216  mov     rax, 6FB9AE482E510F70h
  000000014232D220  mov     rax, 85928725DD112AD2h
  000000014232D22A  mov     rax, 0C47777B183A34718h
  000000014232D234  imul    r12d, r8d, 0A47A5490h
  000000014232D23B  mov     [rsp+610h+var_2C0], r12
  000000014232D243  imul    eax, r8d, 3FAC27F8h
  000000014232D24A  mov     [rsp+610h+var_460], rax
  000000014232D252  imul    r10d, r8d, 9613BBE8h
  000000014232D259  bt      rdi, 3Bh ; ';'
  000000014232D25E  mov     rax, [rsp+610h+var_5C0]
  000000014232D263  mov     eax, [rax]
  000000014232D265  mov     [rsp+610h+var_B8], rax
  000000014232D26D  setnb   dl
  000000014232D270  test    rax, rax
  000000014232D273  mov     rdi, [rsp+610h+var_4D0]
  000000014232D27B  cmovz   rdi, [rsp+610h+var_568]
  000000014232D284  setnz   bpl
  000000014232D288  add     rdi, [rsp+610h+var_410]
  000000014232D290  not     rdi
  000000014232D293  and     r15, rdi
  000000014232D296  not     r15
  000000014232D299  and     r15, [rsp+610h+var_3D0]
  000000014232D2A1  or      bpl, dl
  000000014232D2A4  and     [rsp+610h+var_4D8], rdi
  000000014232D2AC  test    byte ptr [rsp+610h+var_610], bpl
  000000014232D2B0  cmovz   r10, [rsp+610h+var_538]
  000000014232D2B9  mov     [rsp+610h+var_C8], r10
  000000014232D2C1  cmovnz  rcx, rbx
  000000014232D2C5  mov     [rsp+610h+var_50], rcx
  000000014232D2CD  mov     rcx, [rsp+610h+var_4A8]
  000000014232D2D5  cmovnz  rcx, r9
  000000014232D2D9  mov     [rsp+610h+var_118], rcx
  000000014232D2E1  mov     rdx, [rsp+610h+var_5F0]
  000000014232D2E6  mov     rcx, [rsp+610h+var_430]
  000000014232D2EE  cmovnz  rdx, rcx
  000000014232D2F2  mov     [rsp+610h+var_110], rdx
  000000014232D2FA  mov     rax, [rsp+610h+var_4B0]
  000000014232D302  cmovnz  rcx, rax
  000000014232D306  mov     [rsp+610h+var_430], rcx
  000000014232D30E  mov     rcx, [rsp+610h+var_238]
  000000014232D316  cmovz   rcx, r14
  000000014232D31A  mov     [rsp+610h+var_238], rcx
  000000014232D322  mov     rcx, [rsp+610h+var_500]
  000000014232D32A  cmovnz  rcx, r13
  000000014232D32E  mov     [rsp+610h+var_108], rcx
  000000014232D336  mov     rcx, [rsp+610h+var_420]
  000000014232D33E  cmovnz  rcx, r11
  000000014232D342  mov     [rsp+610h+var_420], rcx
  000000014232D34A  cmovnz  rsi, [rsp+610h+var_4F8]
  000000014232D353  mov     [rsp+610h+var_100], rsi
  000000014232D35B  mov     rcx, rax
  000000014232D35E  cmovnz  rcx, r12
  000000014232D362  mov     [rsp+610h+var_F8], rcx
  000000014232D36A  mov     r9, [rsp+610h+var_598]
  000000014232D36F  mov     rax, r9
  000000014232D372  mov     r11, [rsp+610h+var_438]
  000000014232D37A  cmovnz  rax, r11
  000000014232D37E  mov     [rsp+610h+var_3D8], rax
  000000014232D386  mov     rcx, [rsp+610h+var_258]
  000000014232D38E  mov     rax, [rsp+610h+var_5F8]
  000000014232D393  cmovz   rcx, rax
  000000014232D397  mov     [rsp+610h+var_258], rcx
  000000014232D39F  mov     rcx, [rsp+610h+var_608]
  000000014232D3A4  cmovnz  rcx, [rsp+610h+var_5E8]
  000000014232D3AA  mov     [rsp+610h+var_F0], rcx
  000000014232D3B2  mov     rcx, [rsp+610h+var_250]
  000000014232D3BA  mov     rdx, [rsp+610h+var_560]
  000000014232D3C2  cmovnz  rcx, rdx
  000000014232D3C6  mov     [rsp+610h+var_E8], rcx
  000000014232D3CE  mov     rcx, [rsp+610h+var_488]
  000000014232D3D6  cmovnz  rcx, [rsp+610h+var_478]
  000000014232D3DF  mov     [rsp+610h+var_E0], rcx
  000000014232D3E7  mov     rcx, [rsp+610h+var_260]
  000000014232D3EF  cmovnz  rcx, [rsp+610h+var_460]
  000000014232D3F8  mov     [rsp+610h+var_D8], rcx
  000000014232D400  mov     rbx, [rsp+610h+var_4D8]
  000000014232D408  not     rbx
  000000014232D40B  mov     rcx, [rsp+610h+var_520]
  000000014232D413  mov     r14, [rsp+610h+var_508]
  000000014232D41B  cmovnz  rcx, r14
  000000014232D41F  mov     [rsp+610h+var_D0], rcx
  000000014232D427  and     rbx, [rsp+610h+var_578]
  000000014232D42F  movzx   r10d, byte ptr [rsp+610h+var_610]
  000000014232D434  test    bpl, r10b
  000000014232D437  cmovnz  rbx, r15
  000000014232D43B  mov     [rsp+610h+var_4D8], rbx
  000000014232D443  mov     rcx, rdx
  000000014232D446  cmovnz  rcx, r9
  000000014232D44A  mov     [rsp+610h+var_120], rcx
  000000014232D452  mov     rcx, 519396A4BB161322h
  000000014232D45C  imul    rcx, r8
  000000014232D460  mov     rbx, [rsp+610h+var_530]
  000000014232D468  and     rcx, rbx
  000000014232D46B  not     rcx
  000000014232D46E  mov     rdx, 4BB6B72B90162FD4h
  000000014232D478  imul    rdx, r8
  000000014232D47C  add     rdx, rcx
  000000014232D47F  mov     r9, 7E1C67093DB607A9h
  000000014232D489  imul    r9, r8
  000000014232D48D  add     r9, rcx
  000000014232D490  not     r9
  000000014232D493  and     r9, rdi
  000000014232D496  not     r9
  000000014232D499  and     r9, rdx
  000000014232D49C  mov     rdx, 0C62B242A0A5BF0A2h
  000000014232D4A6  imul    rdx, r8
  000000014232D4AA  mov     rsi, 0BDAC4C6847A995FFh
  000000014232D4B4  imul    rsi, r8
  000000014232D4B8  and     rsi, rdi
  000000014232D4BB  not     rsi
  000000014232D4BE  and     rsi, rdx
  000000014232D4C1  test    bpl, r10b
  000000014232D4C4  cmovnz  rsi, r9
  000000014232D4C8  mov     [rsp+610h+var_128], rsi
  000000014232D4D0  mov     rdx, [rsp+610h+var_558]
  000000014232D4D8  cmovnz  rdx, rax
  000000014232D4DC  mov     [rsp+610h+var_130], rdx
  000000014232D4E4  mov     rdx, 3D6917876F770047h
  000000014232D4EE  imul    rdx, r8
  000000014232D4F2  mov     r9, 538A514B88EB2431h
  000000014232D4FC  imul    r9, r8
  000000014232D500  and     r9, rdi
  000000014232D503  not     r9
  000000014232D506  and     r9, rdx
  000000014232D509  mov     rdx, 12CD770DCBF3FA32h
  000000014232D513  imul    rdx, r8
  000000014232D517  add     rdx, rcx
  000000014232D51A  mov     rsi, 8C938FEDAD095C0Fh
  000000014232D524  imul    rsi, r8
  000000014232D528  add     rsi, rcx
  000000014232D52B  not     rsi
  000000014232D52E  and     rsi, rdi
  000000014232D531  not     rsi
  000000014232D534  and     rsi, rdx
  000000014232D537  test    bpl, r10b
  000000014232D53A  cmovnz  rsi, r9
  000000014232D53E  mov     [rsp+610h+var_138], rsi
  000000014232D546  cmovnz  r11, [rsp+610h+var_5D0]
  000000014232D54C  mov     [rsp+610h+var_438], r11
  000000014232D554  mov     rdx, 5F6AAAEFD1E33A32h
  000000014232D55E  imul    rdx, r8
  000000014232D562  add     rdx, rcx
  000000014232D565  mov     r9, 2C2163E1D8586C6Bh
  000000014232D56F  imul    r9, r8
  000000014232D573  add     r9, rcx
  000000014232D576  not     r9
  000000014232D579  and     r9, rdi
  000000014232D57C  not     r9
  000000014232D57F  and     r9, rdx
  000000014232D582  mov     rdx, 42E057D5723673EDh
  000000014232D58C  imul    rdx, r8
  000000014232D590  and     rdx, rdi
  000000014232D593  mov     rcx, 4967D7A32465DFD1h
  000000014232D59D  imul    rcx, r8
  000000014232D5A1  not     rdx
  000000014232D5A4  and     rdx, rcx
  000000014232D5A7  test    bpl, r10b
  000000014232D5AA  cmovnz  rdx, r9
  000000014232D5AE  mov     [rsp+610h+var_140], rdx
  000000014232D5B6  mov     rax, [rsp+610h+var_4B8]
  000000014232D5BE  shr     rax, 3Fh
  000000014232D5C2  mov     [rsp+610h+var_360], rax
  000000014232D5CA  mov     rcx, rbx
  000000014232D5CD  bt      rbx, 3Dh ; '='
  000000014232D5D2  setnb   bpl
  000000014232D5D6  shr     rcx, 3Fh
  000000014232D5DA  setz    cl
  000000014232D5DD  imul    r9d, r8d, 0F5330D82h
  000000014232D5E4  add     r9d, dword ptr [rsp+610h+var_4E8]
  000000014232D5EC  mov     [rsp+610h+var_410], r9
  000000014232D5F4  mov     rdx, 0DABB90506E4822EDh
  000000014232D5FE  imul    rdx, r8
  000000014232D602  imul    r11d, r8d, 419F1F50h
  000000014232D609  imul    r10d, r8d, 0AE850E63h
  000000014232D610  cmp     r9d, r11d
  000000014232D613  cmovb   r10, rdx
  000000014232D617  mov     [rsp+610h+var_610], r10
  000000014232D61B  setnb   bl
  000000014232D61E  or      bl, cl
  000000014232D620  mov     r10, r8
  000000014232D623  imul    r13d, r10d, 65C1DA70h
  000000014232D62A  mov     [rsp+610h+var_530], r13
  000000014232D632  imul    edi, r10d, 0F1996758h
  000000014232D639  imul    r12d, r10d, 5330D820h
  000000014232D640  imul    r15d, r10d, 0D0A1CC60h
  000000014232D647  test    rax, rax
  000000014232D64A  mov     rdx, [rsp+610h+var_5A0]
  000000014232D64F  mov     rsi, [rsp+610h+var_510]
  000000014232D657  cmovnz  rdx, rsi
  000000014232D65B  mov     [rsp+610h+var_2E8], rdx
  000000014232D663  mov     r11, [rsp+610h+var_480]
  000000014232D66B  mov     rdx, r11
  000000014232D66E  mov     rax, [rsp+610h+var_5E8]
  000000014232D673  cmovnz  rdx, rax
  000000014232D677  mov     [rsp+610h+var_2B8], rdx
  000000014232D67F  mov     rdx, [rsp+610h+var_500]
  000000014232D687  cmovnz  rdx, r12
  000000014232D68B  mov     [rsp+610h+var_500], rdx
  000000014232D693  mov     r9, r14
  000000014232D696  mov     rdx, [rsp+610h+var_470]
  000000014232D69E  cmovz   rdx, r14
  000000014232D6A2  mov     [rsp+610h+var_470], rdx
  000000014232D6AA  mov     rcx, [rsp+610h+var_608]
  000000014232D6AF  mov     rdx, rcx
  000000014232D6B2  cmovnz  rdx, rdi
  000000014232D6B6  mov     r14, rdi
  000000014232D6B9  mov     [rsp+610h+var_2D0], rdx
  000000014232D6C1  mov     rdx, [rsp+610h+var_570]
  000000014232D6C9  cmovnz  rdx, r15
  000000014232D6CD  mov     [rsp+610h+var_2C8], rdx
  000000014232D6D5  mov     r8, 0E5524A777AA43010h
  000000014232D6DF  imul    r8, r10
  000000014232D6E3  mov     rdx, 0CDDEF31B3EE4E9BFh
  000000014232D6ED  imul    rdx, r10
  000000014232D6F1  test    bpl, bl
  000000014232D6F4  mov     rdi, [rsp+610h+var_550]
  000000014232D6FC  cmovnz  rdi, r15
  000000014232D700  mov     [rsp+610h+var_550], rdi
  000000014232D708  cmovnz  rdx, r8
  000000014232D70C  mov     [rsp+610h+var_4D0], rdx
  000000014232D714  cmovz   r14, rcx
  000000014232D718  mov     [rsp+610h+var_2F8], r14
  000000014232D720  mov     rdx, [rsp+610h+var_468]
  000000014232D728  cmovnz  rdx, [rsp+610h+var_518]
  000000014232D731  mov     [rsp+610h+var_468], rdx
  000000014232D739  mov     rdx, [rsp+610h+var_5F0]
  000000014232D73E  mov     r8, [rsp+610h+var_4F8]
  000000014232D746  cmovnz  r8, rdx
  000000014232D74A  mov     [rsp+610h+var_4F8], r8
  000000014232D752  mov     r8, [rsp+610h+var_580]
  000000014232D75A  cmovnz  rdx, r8
  000000014232D75E  mov     [rsp+610h+var_308], rdx
  000000014232D766  mov     rdx, [rsp+610h+var_478]
  000000014232D76E  cmovnz  rdx, [rsp+610h+var_260]
  000000014232D777  mov     [rsp+610h+var_2D8], rdx
  000000014232D77F  cmovnz  r8, rcx
  000000014232D783  mov     [rsp+610h+var_580], r8
  000000014232D78B  mov     rcx, [rsp+610h+var_560]
  000000014232D793  mov     [rsp+610h+var_310], r12
  000000014232D79B  cmovnz  rcx, r12
  000000014232D79F  mov     [rsp+610h+var_150], rcx
  000000014232D7A7  mov     rcx, [rsp+610h+var_450]
  000000014232D7AF  cmovz   rcx, r12
  000000014232D7B3  mov     [rsp+610h+var_450], rcx
  000000014232D7BB  mov     rcx, [rsp+610h+var_440]
  000000014232D7C3  cmovz   rcx, [rsp+610h+var_600]
  000000014232D7C9  mov     [rsp+610h+var_440], rcx
  000000014232D7D1  mov     rcx, [rsp+610h+var_590]
  000000014232D7D9  cmovnz  rcx, r13
  000000014232D7DD  mov     [rsp+610h+var_2F0], rcx
  000000014232D7E5  cmovz   r11, [rsp+610h+var_488]
  000000014232D7EE  mov     [rsp+610h+var_480], r11
  000000014232D7F6  imul    ecx, r10d, 31458F50h
  000000014232D7FD  mov     [rsp+610h+var_2E0], rcx
  000000014232D805  mov     byte ptr [rsp+610h+var_280], bpl
  000000014232D80D  mov     byte ptr [rsp+610h+var_278], bl
  000000014232D814  test    bpl, bl
  000000014232D817  mov     rdx, [rsp+610h+var_520]
  000000014232D81F  cmovz   rdx, [rsp+610h+var_558]
  000000014232D828  mov     [rsp+610h+var_520], rdx
  000000014232D830  cmovz   rsi, [rsp+610h+var_598]
  000000014232D836  mov     [rsp+610h+var_510], rsi
  000000014232D83E  cmovnz  rcx, rax
  000000014232D842  mov     [rsp+610h+var_300], rcx
  000000014232D84A  imul    ecx, r10d, 8382B998h
  000000014232D851  mov     [rsp+610h+var_148], rcx
  000000014232D859  test    bpl, bl
  000000014232D85C  cmovnz  r9, rcx
  000000014232D860  mov     [rsp+610h+var_330], r9
  000000014232D868  mov     rax, 0E5C17DF1EEBBDC5Dh
  000000014232D872  mov     [rsp+610h+var_548], r10
  000000014232D87A  imul    rax, r10
  000000014232D87E  add     rax, [rsp+610h+var_458]
  000000014232D886  add     rax, [rsp+610h+var_610]
  000000014232D88A  mov     [rsp+610h+var_318], rax
  000000014232D892  mov     rbx, [rsp+610h+var_5D8]
  000000014232D897  mov     rax, rbx
  000000014232D89A  mov     r9, [rsp+610h+var_5B0]
  000000014232D89F  and     rax, r9
  000000014232D8A2  mov     r13, [rsp+610h+var_5C8]
  000000014232D8A7  mov     rcx, r13
  000000014232D8AA  and     rcx, rax
  000000014232D8AD  not     rcx
  000000014232D8B0  not     rax
  000000014232D8B3  mov     r11, [rsp+610h+var_5B8]
  000000014232D8B8  and     rax, r11
  000000014232D8BB  not     rax
  000000014232D8BE  and     rax, rcx
  000000014232D8C1  mov     r8, [rsp+610h+var_588]
  000000014232D8C9  mov     rcx, r8
  000000014232D8CC  not     rcx
  000000014232D8CF  mov     r14, 0D550B89C40C7B107h
  000000014232D8D9  imul    r14, r10
  000000014232D8DD  not     rax
  000000014232D8E0  mov     rsi, rcx
  000000014232D8E3  mov     r10, rcx
  000000014232D8E6  mov     [rsp+610h+var_610], rcx
  000000014232D8EA  and     rsi, r14
  000000014232D8ED  and     rax, rsi
  000000014232D8F0  mov     rcx, 0F412DC50CCC5FC0Ah
  000000014232D8FA  imul    rcx, rax
  000000014232D8FE  mov     rbp, rbx
  000000014232D901  not     rbp
  000000014232D904  mov     [rsp+610h+var_5F0], rbp
  000000014232D909  and     rbp, r9
  000000014232D90C  mov     rax, rbp
  000000014232D90F  not     rax
  000000014232D912  and     rax, r10
  000000014232D915  not     rax
  000000014232D918  mov     rdx, r8
  000000014232D91B  mov     r12, r8
  000000014232D91E  and     rdx, rbp
  000000014232D921  not     rdx
  000000014232D924  and     rdx, rax
  000000014232D927  mov     r9, r14
  000000014232D92A  mov     [rsp+610h+var_370], r14
  000000014232D932  not     r9
  000000014232D935  mov     [rsp+610h+var_378], r9
  000000014232D93D  not     rdx
  000000014232D940  mov     r15, r11
  000000014232D943  and     r15, r9
  000000014232D946  and     rdx, r15
  000000014232D949  mov     rax, 6D13032A4B9687C0h
  000000014232D953  imul    rax, rdx
  000000014232D957  add     rax, rcx
  000000014232D95A  and     r12, r9
  000000014232D95D  mov     rcx, r11
  000000014232D960  mov     r9, r11
  000000014232D963  and     rcx, r12
  000000014232D966  not     r12
  000000014232D969  mov     rdx, r13
  000000014232D96C  and     rdx, r12
  000000014232D96F  not     rdx
  000000014232D972  not     rcx
  000000014232D975  and     rcx, rdx
  000000014232D978  mov     r11, [rsp+610h+var_5F0]
  000000014232D97D  mov     rdx, r11
  000000014232D980  and     rdx, rcx
  000000014232D983  not     rdx
  000000014232D986  not     rcx
  000000014232D989  and     rcx, rbx
  000000014232D98C  not     rcx
  000000014232D98F  mov     r13, [rsp+610h+var_5A8]
  000000014232D994  and     rdx, r13
  000000014232D997  and     rdx, rcx
  000000014232D99A  not     rdx
  000000014232D99D  mov     rcx, 0CC8BDEEA654831F8h
  000000014232D9A7  imul    rcx, rdx
  000000014232D9AB  mov     rdi, [rsp+610h+var_5B0]
  000000014232D9B0  mov     rbx, rdi
  000000014232D9B3  and     rbx, [rsp+610h+var_610]
  000000014232D9B7  not     rbx
  000000014232D9BA  mov     [rsp+610h+var_338], rbx
  000000014232D9C2  mov     r8, r11
  000000014232D9C5  and     r8, r9
  000000014232D9C8  mov     [rsp+610h+var_578], r8
  000000014232D9D0  and     r14, r8
  000000014232D9D3  and     r14, rbx
  000000014232D9D6  not     r14
  000000014232D9D9  mov     r8, 0EEB1B95900353D66h
  000000014232D9E3  imul    r8, r14
  000000014232D9E7  add     r8, rax
  000000014232D9EA  add     r8, rcx
  000000014232D9ED  mov     rax, r11
  000000014232D9F0  and     rax, r13
  000000014232D9F3  not     rax
  000000014232D9F6  mov     r14, r9
  000000014232D9F9  and     rax, r9
  000000014232D9FC  not     rax
  000000014232D9FF  mov     rbx, [rsp+610h+var_378]
  000000014232DA07  and     rax, rbx
  000000014232DA0A  not     rax
  000000014232DA0D  mov     r10, [rsp+610h+var_588]
  000000014232DA15  and     rax, r10
  000000014232DA18  not     rax
  000000014232DA1B  mov     rcx, 0E37BA1FE6E161399h
  000000014232DA25  imul    rcx, rax
  000000014232DA29  add     rcx, r8
  000000014232DA2C  mov     r8, r9
  000000014232DA2F  and     r8, rdi
  000000014232DA32  mov     [rsp+610h+var_328], r8
  000000014232DA3A  mov     rax, r11
  000000014232DA3D  and     rax, r8
  000000014232DA40  not     rax
  000000014232DA43  not     r8
  000000014232DA46  mov     [rsp+610h+var_368], r8
  000000014232DA4E  mov     r11, [rsp+610h+var_5D8]
  000000014232DA53  mov     rdx, r11
  000000014232DA56  and     rdx, r8
  000000014232DA59  not     rdx
  000000014232DA5C  and     rdx, rax
  000000014232DA5F  mov     r9, r10
  000000014232DA62  and     r9, rdx
  000000014232DA65  not     rdx
  000000014232DA68  mov     r8, [rsp+610h+var_610]
  000000014232DA6C  and     rdx, r8
  000000014232DA6F  not     rdx
  000000014232DA72  not     r9
  000000014232DA75  and     r9, rdx
  000000014232DA78  not     r9
  000000014232DA7B  and     r9, rbx
  000000014232DA7E  mov     rax, 0FF9075121B49ADEEh
  000000014232DA88  imul    rax, r9
  000000014232DA8C  add     rax, rcx
  000000014232DA8F  mov     rcx, r11
  000000014232DA92  mov     rdi, r11
  000000014232DA95  and     rcx, r13
  000000014232DA98  mov     r11, r13
  000000014232DA9B  mov     [rsp+610h+var_340], rcx
  000000014232DAA3  and     rcx, rbx
  000000014232DAA6  mov     r13, rbx
  000000014232DAA9  not     rcx
  000000014232DAAC  and     rcx, r10
  000000014232DAAF  mov     rdx, r14
  000000014232DAB2  mov     rbx, r14
  000000014232DAB5  and     rdx, rcx
  000000014232DAB8  not     rcx
  000000014232DABB  mov     r10, [rsp+610h+var_5C8]
  000000014232DAC0  and     rcx, r10
  000000014232DAC3  not     rcx
  000000014232DAC6  not     rdx
  000000014232DAC9  and     rdx, rcx
  000000014232DACC  mov     rcx, 96C648D2AAA6B107h
  000000014232DAD6  imul    rcx, rdx
  000000014232DADA  mov     rdx, r13
  000000014232DADD  mov     r14, r13
  000000014232DAE0  and     rdx, r8
  000000014232DAE3  and     rdx, rbp
  000000014232DAE6  and     rdx, r10
  000000014232DAE9  not     rdx
  000000014232DAEC  mov     r13, 0DB35BC0C88DAE074h
  000000014232DAF6  imul    r13, rdx
  000000014232DAFA  add     r13, rcx
  000000014232DAFD  not     rsi
  000000014232DB00  and     rsi, r12
  000000014232DB03  not     rsi
  000000014232DB06  and     rsi, r10
  000000014232DB09  mov     rdx, rdi
  000000014232DB0C  and     rdx, rsi
  000000014232DB0F  not     rsi
  000000014232DB12  mov     r8, [rsp+610h+var_5F0]
  000000014232DB17  and     rsi, r8
  000000014232DB1A  not     rsi
  000000014232DB1D  not     rdx
  000000014232DB20  and     rdx, rsi
  000000014232DB23  and     r11, rdx
  000000014232DB26  not     r11
  000000014232DB29  not     rdx
  000000014232DB2C  mov     r12, [rsp+610h+var_5B0]
  000000014232DB31  and     rdx, r12
  000000014232DB34  not     rdx
  000000014232DB37  and     rdx, r11
  000000014232DB3A  not     rdx
  000000014232DB3D  mov     rcx, 0F5E39E6873CAEE2Bh
  000000014232DB47  imul    rcx, rdx
  000000014232DB4B  add     rcx, r13
  000000014232DB4E  add     rcx, rax
  000000014232DB51  mov     rdx, r8
  000000014232DB54  mov     r13, [rsp+610h+var_588]
  000000014232DB5C  and     rdx, r13
  000000014232DB5F  mov     [rsp+610h+var_348], rdx
  000000014232DB67  mov     r9, rdx
  000000014232DB6A  not     r9
  000000014232DB6D  mov     rax, r10
  000000014232DB70  and     rax, rdx
  000000014232DB73  not     rax
  000000014232DB76  mov     rdx, rbx
  000000014232DB79  and     rdx, r9
  000000014232DB7C  not     rdx
  000000014232DB7F  and     rdx, rax
  000000014232DB82  mov     r11, r14
  000000014232DB85  mov     rax, r14
  000000014232DB88  and     rax, rdx
  000000014232DB8B  not     rax
  000000014232DB8E  not     rdx
  000000014232DB91  mov     r14, [rsp+610h+var_370]
  000000014232DB99  and     rdx, r14
  000000014232DB9C  not     rdx
  000000014232DB9F  and     rdx, rax
  000000014232DBA2  not     rdx
  000000014232DBA5  mov     r8, r12
  000000014232DBA8  and     rdx, r12
  000000014232DBAB  mov     rax, 5453EC621BC0EF21h
  000000014232DBB5  imul    rax, rdx
  000000014232DBB9  mov     rdx, r12
  000000014232DBBC  and     rdx, r9
  000000014232DBBF  mov     r12, r9
  000000014232DBC2  mov     [rsp+610h+var_350], r9
  000000014232DBCA  mov     r9, r14
  000000014232DBCD  and     r9, rdx
  000000014232DBD0  not     rdx
  000000014232DBD3  and     rdx, r11
  000000014232DBD6  mov     rdi, r11
  000000014232DBD9  not     rdx
  000000014232DBDC  not     r9
  000000014232DBDF  and     r9, r10
  000000014232DBE2  and     r9, rdx
  000000014232DBE5  not     r9
  000000014232DBE8  mov     rdx, 7FDC3F4CA1CDBBF4h
  000000014232DBF2  imul    rdx, r9
  000000014232DBF6  add     rdx, rax
  000000014232DBF9  mov     rax, r8
  000000014232DBFC  and     rax, r15
  000000014232DBFF  not     r15
  000000014232DC02  mov     r11, [rsp+610h+var_5A8]
  000000014232DC07  and     r15, r11
  000000014232DC0A  not     r15
  000000014232DC0D  not     rax
  000000014232DC10  and     rax, r15
  000000014232DC13  mov     rsi, [rsp+610h+var_5D8]
  000000014232DC18  mov     r9, rsi
  000000014232DC1B  and     r9, r13
  000000014232DC1E  mov     [rsp+610h+var_5C0], r9
  000000014232DC23  mov     rbx, r13
  000000014232DC26  not     rax
  000000014232DC29  and     rax, r9
  000000014232DC2C  not     rax
  000000014232DC2F  mov     r9, 0E2DB7734611E94B6h
  000000014232DC39  imul    r9, rax
  000000014232DC3D  add     r9, rdx
  000000014232DC40  mov     rdx, rsi
  000000014232DC43  mov     r15, [rsp+610h+var_610]
  000000014232DC47  and     rdx, r15
  000000014232DC4A  mov     [rsp+610h+var_380], rdx
  000000014232DC52  not     rdx
  000000014232DC55  mov     [rsp+610h+var_568], rdx
  000000014232DC5D  and     rdx, r12
  000000014232DC60  mov     [rsp+610h+var_3D0], rdx
  000000014232DC68  mov     rsi, r10
  000000014232DC6B  and     rsi, rdx
  000000014232DC6E  mov     r13, rsi
  000000014232DC71  not     r13
  000000014232DC74  not     rdx
  000000014232DC77  mov     r12, [rsp+610h+var_5B8]
  000000014232DC7C  and     rdx, r12
  000000014232DC7F  not     rdx
  000000014232DC82  and     rdx, rdi
  000000014232DC85  and     rdx, r13
  000000014232DC88  not     rdx
  000000014232DC8B  and     rdx, r8
  000000014232DC8E  mov     rax, 0AFA1FAB36E949179h
  000000014232DC98  imul    rax, rdx
  000000014232DC9C  add     rax, r9
  000000014232DC9F  add     rax, rcx
  000000014232DCA2  mov     r9, r10
  000000014232DCA5  and     r9, r8
  000000014232DCA8  not     r9
  000000014232DCAB  mov     [rsp+610h+var_540], r9
  000000014232DCB3  mov     rcx, r12
  000000014232DCB6  and     rcx, r11
  000000014232DCB9  mov     [rsp+610h+var_388], rcx
  000000014232DCC1  mov     rdx, rcx
  000000014232DCC4  not     rdx
  000000014232DCC7  and     rdx, r9
  000000014232DCCA  mov     [rsp+610h+var_358], rdx
  000000014232DCD2  mov     rcx, rdx
  000000014232DCD5  not     rcx
  000000014232DCD8  mov     [rsp+610h+var_538], rcx
  000000014232DCE0  mov     r11, [rsp+610h+var_5C0]
  000000014232DCE5  mov     rdx, r11
  000000014232DCE8  and     rdx, rcx
  000000014232DCEB  not     rdx
  000000014232DCEE  and     rdx, r14
  000000014232DCF1  mov     rcx, 8062ABC51AA7694Ch
  000000014232DCFB  imul    rcx, rdx
  000000014232DCFF  and     rbp, rdi
  000000014232DD02  mov     rdx, rbx
  000000014232DD05  and     rdx, rbp
  000000014232DD08  not     rbp
  000000014232DD0B  and     rbp, r15
  000000014232DD0E  not     rbp
  000000014232DD11  not     rdx
  000000014232DD14  and     rdx, rbp
  000000014232DD17  mov     r9, r10
  000000014232DD1A  and     r9, rdx
  000000014232DD1D  not     r9
  000000014232DD20  not     rdx
  000000014232DD23  and     rdx, r12
  000000014232DD26  mov     rbx, r12
  000000014232DD29  not     rdx
  000000014232DD2C  and     rdx, r9
  000000014232DD2F  not     rdx
  000000014232DD32  mov     r9, 0FEDAD720FA2C0EE9h
  000000014232DD3C  imul    r9, rdx
  000000014232DD40  add     r9, rcx
  000000014232DD43  mov     rcx, r8
  000000014232DD46  and     rcx, rdi
  000000014232DD49  mov     rdx, r10
  000000014232DD4C  and     rdx, rcx
  000000014232DD4F  not     rcx
  000000014232DD52  mov     rbp, r10
  000000014232DD55  and     rbp, r11
  000000014232DD58  and     rbp, rcx
  000000014232DD5B  not     rbp
  000000014232DD5E  mov     rcx, 6DC187322FD303Fh
  000000014232DD68  imul    rcx, rbp
  000000014232DD6C  add     rcx, r9
  000000014232DD6F  mov     r15, [rsp+610h+var_5F0]
  000000014232DD74  and     rdx, r15
  000000014232DD77  not     rdx
  000000014232DD7A  mov     r9, [rsp+610h+var_610]
  000000014232DD7E  and     rdx, r9
  000000014232DD81  mov     rbp, 2BB1CAD52E5BD1F2h
  000000014232DD8B  imul    rbp, rdx
  000000014232DD8F  add     rbp, rcx
  000000014232DD92  add     rbp, rax
  000000014232DD95  mov     r11, [rsp+610h+var_5D8]
  000000014232DD9A  mov     rcx, r11
  000000014232DD9D  and     rcx, r14
  000000014232DDA0  mov     [rsp+610h+var_320], rcx
  000000014232DDA8  mov     rax, r10
  000000014232DDAB  and     rax, rcx
  000000014232DDAE  mov     r12, [rsp+610h+var_5A8]
  000000014232DDB3  mov     rcx, r12
  000000014232DDB6  and     rcx, rax
  000000014232DDB9  not     rcx
  000000014232DDBC  not     rax
  000000014232DDBF  and     rax, r8
  000000014232DDC2  not     rax
  000000014232DDC5  and     rax, rcx
  000000014232DDC8  not     rax
  000000014232DDCB  and     rax, r9
  000000014232DDCE  mov     rcx, 5B317338BEBB5A84h
  000000014232DDD8  imul    rcx, rax
  000000014232DDDC  and     r13, rdi
  000000014232DDDF  not     r13
  000000014232DDE2  and     rsi, r14
  000000014232DDE5  not     rsi
  000000014232DDE8  and     rsi, r13
  000000014232DDEB  not     rsi
  000000014232DDEE  and     rsi, r12
  000000014232DDF1  not     rsi
  000000014232DDF4  mov     rax, 0F44D7C3809436FDFh
  000000014232DDFE  imul    rax, rsi
  000000014232DE02  add     rax, rcx
  000000014232DE05  mov     r10, r11
  000000014232DE08  mov     rdx, r11
  000000014232DE0B  and     rdx, rbx
  000000014232DE0E  not     rdx
  000000014232DE11  mov     r13, r12
  000000014232DE14  and     r13, rdi
  000000014232DE17  and     rdx, r13
  000000014232DE1A  mov     rsi, [rsp+610h+var_588]
  000000014232DE22  and     rdx, rsi
  000000014232DE25  mov     rcx, 816E16528C5D88D6h
  000000014232DE2F  imul    rcx, rdx
  000000014232DE33  add     rcx, rax
  000000014232DE36  mov     rbx, [rsp+610h+var_368]
  000000014232DE3E  and     rbx, [rsp+610h+var_498]
  000000014232DE46  mov     rdx, r15
  000000014232DE49  and     rdx, rbx
  000000014232DE4C  not     rdx
  000000014232DE4F  mov     rax, rbx
  000000014232DE52  not     rax
  000000014232DE55  and     rax, r11
  000000014232DE58  not     rax
  000000014232DE5B  and     rdx, r9
  000000014232DE5E  and     rdx, rax
  000000014232DE61  mov     rax, rdi
  000000014232DE64  and     rax, rdx
  000000014232DE67  not     rax
  000000014232DE6A  not     rdx
  000000014232DE6D  mov     r11, r14
  000000014232DE70  and     rdx, r14
  000000014232DE73  not     rdx
  000000014232DE76  and     rdx, rax
  000000014232DE79  not     rdx
  000000014232DE7C  mov     rax, 418EFB6A45816C57h
  000000014232DE86  imul    rax, rdx
  000000014232DE8A  add     rax, rcx
  000000014232DE8D  mov     rcx, r12
  000000014232DE90  and     rcx, rsi
  000000014232DE93  mov     rdx, rsi
  000000014232DE96  not     rcx
  000000014232DE99  mov     [rsp+610h+var_390], rcx
  000000014232DEA1  mov     r9, [rsp+610h+var_338]
  000000014232DEA9  and     r9, rcx
  000000014232DEAC  mov     rcx, r15
  000000014232DEAF  mov     r8, r15
  000000014232DEB2  and     rcx, r9
  000000014232DEB5  not     rcx
  000000014232DEB8  not     r9
  000000014232DEBB  and     r9, r10
  000000014232DEBE  not     r9
  000000014232DEC1  and     rcx, rdi
  000000014232DEC4  and     rcx, r9
  000000014232DEC7  mov     r9, [rsp+610h+var_5C8]
  000000014232DECC  and     rcx, r9
  000000014232DECF  not     rcx
  000000014232DED2  mov     rsi, 0B07E33C83806BF55h
  000000014232DEDC  imul    rsi, rcx
  000000014232DEE0  add     rsi, rax
  000000014232DEE3  add     rsi, rbp
  000000014232DEE6  mov     r15, [rsp+610h+var_5B0]
  000000014232DEEB  mov     r14, r15
  000000014232DEEE  and     r14, r11
  000000014232DEF1  mov     r10, r11
  000000014232DEF4  mov     rax, r14
  000000014232DEF7  not     rax
  000000014232DEFA  not     r13
  000000014232DEFD  and     r13, rax
  000000014232DF00  not     r13
  000000014232DF03  mov     rbp, rdx
  000000014232DF06  and     r13, rdx
  000000014232DF09  mov     rax, r9
  000000014232DF0C  and     rax, r13
  000000014232DF0F  not     rax
  000000014232DF12  not     r13
  000000014232DF15  mov     r11, [rsp+610h+var_5B8]
  000000014232DF1A  and     r13, r11
  000000014232DF1D  not     r13
  000000014232DF20  and     r13, rax
  000000014232DF23  not     r13
  000000014232DF26  and     r13, r8
  000000014232DF29  not     r13
  000000014232DF2C  mov     rcx, 1F4DF44696795438h
  000000014232DF36  imul    rcx, r13
  000000014232DF3A  mov     rdx, rbx
  000000014232DF3D  and     rdx, [rsp+610h+var_5C0]
  000000014232DF42  mov     r13, rdi
  000000014232DF45  mov     rax, rdi
  000000014232DF48  and     rax, rdx
  000000014232DF4B  not     rax
  000000014232DF4E  not     rdx
  000000014232DF51  and     rdx, r10
  000000014232DF54  not     rdx
  000000014232DF57  and     rdx, rax
  000000014232DF5A  mov     rax, 0A932906730533D05h
  000000014232DF64  imul    rax, rdx
  000000014232DF68  add     rax, rcx
  000000014232DF6B  mov     rdx, rbp
  000000014232DF6E  mov     rdi, rbp
  000000014232DF71  and     rdx, r10
  000000014232DF74  mov     rbx, r10
  000000014232DF77  not     rdx
  000000014232DF7A  and     rdx, r8
  000000014232DF7D  not     rdx
  000000014232DF80  and     rdx, r9
  000000014232DF83  mov     rcx, r12
  000000014232DF86  and     rcx, rdx
  000000014232DF89  not     rcx
  000000014232DF8C  not     rdx
  000000014232DF8F  mov     r10, r15
  000000014232DF92  and     rdx, r15
  000000014232DF95  not     rdx
  000000014232DF98  and     rdx, rcx
  000000014232DF9B  mov     rcx, 2D8B2341D55026EAh
  000000014232DFA5  imul    rcx, rdx
  000000014232DFA9  add     rcx, rax
  000000014232DFAC  mov     rax, [rsp+610h+var_320]
  000000014232DFB4  not     rax
  000000014232DFB7  mov     rdx, r8
  000000014232DFBA  mov     rbp, r8
  000000014232DFBD  and     rdx, r13
  000000014232DFC0  mov     r15, r13
  000000014232DFC3  not     rdx
  000000014232DFC6  and     rdx, rax
  000000014232DFC9  not     rdx
  000000014232DFCC  mov     r8, r12
  000000014232DFCF  mov     r13, [rsp+610h+var_610]
  000000014232DFD3  and     r8, r13
  000000014232DFD6  and     rdx, r8
  000000014232DFD9  mov     rax, r9
  000000014232DFDC  and     rax, rdx
  000000014232DFDF  not     rax
  000000014232DFE2  not     rdx
  000000014232DFE5  and     rdx, r11
  000000014232DFE8  not     rdx
  000000014232DFEB  and     rdx, rax
  000000014232DFEE  mov     rax, 55C096A7DDF9684Eh
  000000014232DFF8  imul    rax, rdx
  000000014232DFFC  add     rax, rcx
  000000014232DFFF  add     rax, rsi
  000000014232E002  mov     rcx, r9
  000000014232E005  and     rcx, r13
  000000014232E008  mov     rdx, rcx
  000000014232E00B  and     rdx, r15
  000000014232E00E  mov     r9, r12
  000000014232E011  and     r9, rdx
  000000014232E014  not     r9
  000000014232E017  not     rdx
  000000014232E01A  mov     r12, r10
  000000014232E01D  and     rdx, r10
  000000014232E020  not     rdx
  000000014232E023  and     r9, rbp
  000000014232E026  and     r9, rdx
  000000014232E029  not     r9
  000000014232E02C  mov     rdx, 68B795DF5C77530Eh
  000000014232E036  imul    rdx, r9
  000000014232E03A  mov     r10, rdi
  000000014232E03D  mov     r9, rdi
  000000014232E040  and     r9, [rsp+610h+var_538]
  000000014232E048  not     r9
  000000014232E04B  and     r9, r15
  000000014232E04E  mov     rdi, r15
  000000014232E051  not     r9
  000000014232E054  and     r9, rbp
  000000014232E057  not     r9
  000000014232E05A  mov     rsi, 89198B08649629A6h
  000000014232E064  imul    rsi, r9
  000000014232E068  add     rsi, rdx
  000000014232E06B  mov     rdx, r12
  000000014232E06E  and     rdx, r10
  000000014232E071  mov     [rsp+610h+var_1A0], rdx
  000000014232E079  mov     r11, r10
  000000014232E07C  not     rdx
  000000014232E07F  mov     [rsp+610h+var_1B0], rdx
  000000014232E087  not     r8
  000000014232E08A  mov     r9, [rsp+610h+var_5D8]
  000000014232E08F  and     r9, rdx
  000000014232E092  and     r9, r8
  000000014232E095  mov     r10, r9
  000000014232E098  mov     [rsp+610h+var_1E0], r9
  000000014232E0A0  mov     rdx, r13
  000000014232E0A3  mov     r12, [rsp+610h+var_578]
  000000014232E0AB  and     rdx, r12
  000000014232E0AE  not     rdx
  000000014232E0B1  not     r12
  000000014232E0B4  and     r12, r11
  000000014232E0B7  not     r12
  000000014232E0BA  and     r12, rdx
  000000014232E0BD  mov     r9, [rsp+610h+var_490]
  000000014232E0C5  and     r9, rbx
  000000014232E0C8  mov     rdx, r10
  000000014232E0CB  not     rdx
  000000014232E0CE  mov     [rsp+610h+var_1D0], rdx
  000000014232E0D6  mov     r15, [rsp+610h+var_540]
  000000014232E0DE  and     r15, rbx
  000000014232E0E1  and     rbx, r12
  000000014232E0E4  not     r12
  000000014232E0E7  and     r12, rdi
  000000014232E0EA  and     rdi, rdx
  000000014232E0ED  not     rdi
  000000014232E0F0  and     rdi, [rsp+610h+var_5C8]
  000000014232E0F5  mov     rdx, 19734655D0F5FC7Fh
  000000014232E0FF  imul    rdx, rdi
  000000014232E103  add     rdx, rsi
  000000014232E106  not     r15
  000000014232E109  mov     r10, rbp
  000000014232E10C  and     r10, r13
  000000014232E10F  mov     [rsp+610h+var_540], r10
  000000014232E117  and     r15, r10
  000000014232E11A  mov     r8, 2D9F280569790BE8h
  000000014232E124  imul    r8, r15
  000000014232E128  add     r8, rdx
  000000014232E12B  not     r12
  000000014232E12E  not     rbx
  000000014232E131  and     rbx, [rsp+610h+var_5A8]
  000000014232E136  and     rbx, r12
  000000014232E139  mov     rdx, 671E96E7F1F55E7Ah
  000000014232E143  imul    rdx, rbx
  000000014232E147  add     rdx, r8
  000000014232E14A  not     rcx
  000000014232E14D  mov     r8, [rsp+610h+var_5B8]
  000000014232E152  and     r8, r11
  000000014232E155  not     r8
  000000014232E158  and     r8, rcx
  000000014232E15B  mov     [rsp+610h+var_1D8], r8
  000000014232E163  and     r14, r8
  000000014232E166  not     r14
  000000014232E169  and     r14, rbp
  000000014232E16C  mov     rcx, 0D63B925B0CC16802h
  000000014232E176  imul    rcx, r14
  000000014232E17A  add     rcx, rdx
  000000014232E17D  add     rcx, rax
  000000014232E180  mov     rsi, r9
  000000014232E183  not     rsi
  000000014232E186  mov     rbp, [rsp+610h+var_318]
  000000014232E18E  mov     r11, rbp
  000000014232E191  not     r11
  000000014232E194  mov     rdx, 0CF6E6BE1BA0C53A9h
  000000014232E19E  mov     r12, [rsp+610h+var_548]
  000000014232E1A6  imul    rdx, r12
  000000014232E1AA  add     rdx, rsi
  000000014232E1AD  mov     rax, rcx
  000000014232E1B0  not     rax
  000000014232E1B3  mov     r8, rdx
  000000014232E1B6  and     r8, rbp
  000000014232E1B9  and     r8, rax
  000000014232E1BC  mov     r9, rdx
  000000014232E1BF  and     r9, r11
  000000014232E1C2  and     r9, rcx
  000000014232E1C5  add     r9, r8
  000000014232E1C8  and     rcx, rdx
  000000014232E1CB  not     rdx
  000000014232E1CE  and     rdx, rax
  000000014232E1D1  mov     rax, rdx
  000000014232E1D4  not     rax
  000000014232E1D7  and     rdx, r11
  000000014232E1DA  and     rax, r11
  000000014232E1DD  not     rax
  000000014232E1E0  sub     rax, rdx
  000000014232E1E3  not     rcx
  000000014232E1E6  and     rcx, rbp
  000000014232E1E9  sub     rax, rcx
  000000014232E1EC  add     rax, r9
  000000014232E1EF  mov     rcx, 0ABE67A69872EBEC9h
  000000014232E1F9  imul    rcx, r12
  000000014232E1FD  add     rcx, rsi
  000000014232E200  mov     rdx, 41D905D921AC07FBh
  000000014232E20A  imul    rdx, r12
  000000014232E20E  add     rdx, rsi
  000000014232E211  not     rdx
  000000014232E214  and     rdx, r11
  000000014232E217  not     rdx
  000000014232E21A  and     rdx, rcx
  000000014232E21D  movzx   r15d, byte ptr [rsp+610h+var_278]
  000000014232E226  movzx   r13d, byte ptr [rsp+610h+var_280]
  000000014232E22F  test    r13b, r15b
  000000014232E232  cmovnz  rdx, rax
  000000014232E236  mov     [rsp+610h+var_578], rdx
  000000014232E23E  mov     rcx, [rsp+610h+var_5A0]
  000000014232E243  mov     rax, [rsp+610h+var_600]
  000000014232E248  cmovz   rax, rcx
  000000014232E24C  mov     [rsp+610h+var_600], rax
  000000014232E251  mov     rax, 2C7207661D6DEC51h
  000000014232E25B  imul    rax, r12
  000000014232E25F  mov     rdx, r11
  000000014232E262  and     rdx, rax
  000000014232E265  not     rdx
  000000014232E268  mov     rcx, rax
  000000014232E26B  not     rcx
  000000014232E26E  mov     rbx, rbp
  000000014232E271  and     rbx, rcx
  000000014232E274  not     rbx
  000000014232E277  and     rbx, rdx
  000000014232E27A  mov     rdi, 5AD5D9CBB19AD1F8h
  000000014232E284  imul    rdi, r12
  000000014232E288  mov     rdx, rdi
  000000014232E28B  not     rdx
  000000014232E28E  mov     r9, rbx
  000000014232E291  not     r9
  000000014232E294  mov     r8, rdx
  000000014232E297  and     r8, rbx
  000000014232E29A  and     r9, rdx
  000000014232E29D  not     r9
  000000014232E2A0  and     rbx, rdi
  000000014232E2A3  not     rbx
  000000014232E2A6  and     rbx, r9
  000000014232E2A9  and     rdx, rbp
  000000014232E2AC  and     rax, rdx
  000000014232E2AF  not     rdx
  000000014232E2B2  and     rdx, rcx
  000000014232E2B5  not     rdx
  000000014232E2B8  not     rax
  000000014232E2BB  and     rax, rdx
  000000014232E2BE  sub     rax, rbx
  000000014232E2C1  mov     rdx, r11
  000000014232E2C4  and     rdx, rdi
  000000014232E2C7  and     rdi, rcx
  000000014232E2CA  and     rdi, rbp
  000000014232E2CD  lea     rax, [rax+rdi*2]
  000000014232E2D1  not     rdx
  000000014232E2D4  and     rdx, rcx
  000000014232E2D7  sub     rax, rdx
  000000014232E2DA  sub     rax, r8
  000000014232E2DD  lea     rcx, [r8+r8*2]
  000000014232E2E1  add     rax, rcx
  000000014232E2E4  mov     r10, 0C7F8C2F65BAC9AA7h
  000000014232E2EE  imul    r10, r12
  000000014232E2F2  add     r10, rsi
  000000014232E2F5  mov     r8, r10
  000000014232E2F8  not     r8
  000000014232E2FB  mov     rcx, 1C4A83ADBE03FCC6h
  000000014232E305  imul    rcx, r12
  000000014232E309  add     rcx, rsi
  000000014232E30C  mov     rdx, r11
  000000014232E30F  and     rdx, rcx
  000000014232E312  mov     rdi, r8
  000000014232E315  and     rdi, rdx
  000000014232E318  mov     rbx, r10
  000000014232E31B  and     rbx, rcx
  000000014232E31E  not     rdx
  000000014232E321  not     rcx
  000000014232E324  mov     r9, r10
  000000014232E327  and     r9, rdx
  000000014232E32A  and     rcx, rbp
  000000014232E32D  mov     r14, rcx
  000000014232E330  not     r14
  000000014232E333  and     r14, rdx
  000000014232E336  and     r10, r14
  000000014232E339  not     r14
  000000014232E33C  and     r14, r8
  000000014232E33F  not     r14
  000000014232E342  not     r10
  000000014232E345  and     r10, r14
  000000014232E348  not     r10
  000000014232E34B  sub     r10, r9
  000000014232E34E  and     rcx, r8
  000000014232E351  add     rcx, rcx
  000000014232E354  sub     r10, rcx
  000000014232E357  not     rbx
  000000014232E35A  and     rbx, r11
  000000014232E35D  sub     r10, rbx
  000000014232E360  not     rdi
  000000014232E363  add     r10, rdi
  000000014232E366  test    r13b, r15b
  000000014232E369  mov     r9d, r15d
  000000014232E36C  cmovnz  r10, rax
  000000014232E370  mov     [rsp+610h+var_490], r10
  000000014232E378  mov     rax, [rsp+610h+var_5E8]
  000000014232E37D  cmovnz  rax, [rsp+610h+var_508]
  000000014232E386  mov     [rsp+610h+var_5E8], rax
  000000014232E38B  mov     r8, 0F44C375BE3E230FAh
  000000014232E395  imul    r8, r12
  000000014232E399  add     r8, rsi
  000000014232E39C  mov     rcx, r8
  000000014232E39F  not     rcx
  000000014232E3A2  mov     rax, 0C6F7BF2A40E05AB3h
  000000014232E3AC  imul    rax, r12
  000000014232E3B0  add     rax, rsi
  000000014232E3B3  mov     rdi, rax
  000000014232E3B6  not     rdi
  000000014232E3B9  mov     r14, rbp
  000000014232E3BC  and     r14, r8
  000000014232E3BF  not     r14
  000000014232E3C2  mov     rbx, r11
  000000014232E3C5  and     rbx, rcx
  000000014232E3C8  not     rbx
  000000014232E3CB  and     rbx, r14
  000000014232E3CE  mov     rdx, rdi
  000000014232E3D1  and     rdx, rbx
  000000014232E3D4  not     rdx
  000000014232E3D7  not     rbx
  000000014232E3DA  and     rbx, rax
  000000014232E3DD  not     rbx
  000000014232E3E0  and     rbx, rdx
  000000014232E3E3  mov     r15, rbp
  000000014232E3E6  and     r15, rdi
  000000014232E3E9  and     r14, rdi
  000000014232E3EC  mov     rdx, r11
  000000014232E3EF  and     rdx, r8
  000000014232E3F2  and     rdi, r8
  000000014232E3F5  and     r8, rax
  000000014232E3F8  and     r8, r11
  000000014232E3FB  add     r8, r14
  000000014232E3FE  not     rdx
  000000014232E401  and     rdx, rax
  000000014232E404  not     rdi
  000000014232E407  and     rax, rcx
  000000014232E40A  not     rax
  000000014232E40D  and     rax, rdi
  000000014232E410  not     r15
  000000014232E413  and     r15, rcx
  000000014232E416  not     rax
  000000014232E419  and     rax, rbp
  000000014232E41C  and     rbp, rcx
  000000014232E41F  not     rbp
  000000014232E422  and     rdx, rbp
  000000014232E425  lea     rcx, [r8+rdx*2]
  000000014232E429  add     rax, rcx
  000000014232E42C  add     rax, rbx
  000000014232E42F  sub     rax, r15
  000000014232E432  mov     rcx, 0E1759178A16F9B50h
  000000014232E43C  mov     r15, r12
  000000014232E43F  imul    rcx, r12
  000000014232E443  add     rcx, rsi
  000000014232E446  mov     rdx, 0B58D0C553604D6C3h
  000000014232E450  imul    rdx, r12
  000000014232E454  add     rdx, rsi
  000000014232E457  not     rdx
  000000014232E45A  and     rdx, r11
  000000014232E45D  not     rdx
  000000014232E460  and     rdx, rcx
  000000014232E463  inc     rax
  000000014232E466  test    r13b, r9b
  000000014232E469  cmovnz  rdx, rax
  000000014232E46D  mov     [rsp+610h+var_498], rdx
  000000014232E475  mov     rax, [rsp+610h+var_5F8]
  000000014232E47A  mov     r12, [rsp+610h+var_590]
  000000014232E482  cmovnz  rax, r12
  000000014232E486  mov     [rsp+610h+var_1F0], rax
  000000014232E48E  mov     rax, 0E039E264FCAD1924h
  000000014232E498  imul    rax, r15
  000000014232E49C  add     rax, rsi
  000000014232E49F  mov     rcx, 0E8BC13AF2FF395F5h
  000000014232E4A9  imul    rcx, r15
  000000014232E4AD  add     rcx, rsi
  000000014232E4B0  not     rcx
  000000014232E4B3  and     rcx, r11
  000000014232E4B6  not     rcx
  000000014232E4B9  and     rcx, rax
  000000014232E4BC  mov     r14, 112D0A5A93A07B01h
  000000014232E4C6  imul    r14, r15
  000000014232E4CA  and     r14, r11
  000000014232E4CD  mov     rax, 0DBAECC7DA0A53351h
  000000014232E4D7  imul    rax, r15
  000000014232E4DB  not     r14
  000000014232E4DE  and     r14, rax
  000000014232E4E1  test    r13b, r9b
  000000014232E4E4  cmovnz  r14, rcx
  000000014232E4E8  mov     rax, [rsp+610h+var_528]
  000000014232E4F0  imul    rax, [rsp+610h+var_5E0]
  000000014232E4F6  not     rax
  000000014232E4F9  mov     rcx, [rsp+610h+var_3D8]
  000000014232E501  add     rcx, rsp
  000000014232E504  add     rcx, 610h
  000000014232E50B  imul    rcx, [rsp+610h+var_3F0]
  000000014232E514  not     rcx
  000000014232E517  and     rcx, rax
  000000014232E51A  mov     rax, [rsp+610h+var_580]
  000000014232E522  add     rax, rsp
  000000014232E525  add     rax, 610h
  000000014232E52B  imul    rax, [rsp+610h+var_408]
  000000014232E534  not     rcx
  000000014232E537  add     rcx, rax
  000000014232E53A  mov     r11, rcx
  000000014232E53D  mov     rax, [rsp+610h+var_570]
  000000014232E545  lea     rcx, [rsp+rax+610h+var_610]
  000000014232E549  add     rcx, 610h
  000000014232E550  mov     rax, 8E788210E223CD02h
  000000014232E55A  imul    rax, r15
  000000014232E55E  mov     rbp, [rsp+610h+var_4B8]
  000000014232E566  and     rax, rbp
  000000014232E569  not     rax
  000000014232E56C  mov     r8, 10D07F663D98E02Dh
  000000014232E576  imul    r8, r15
  000000014232E57A  mov     rsi, 52965815979BAE75h
  000000014232E584  imul    rsi, r15
  000000014232E588  add     rsi, rax
  000000014232E58B  mov     rdx, 5E41A33553B2D6B0h
  000000014232E595  imul    rdx, r15
  000000014232E599  add     rdx, rax
  000000014232E59C  imul    r9d, r15d, 3663A6D0h
  000000014232E5A3  test    byte ptr [rsp+610h+var_4E0], 1
  000000014232E5AB  mov     r10, [rsp+610h+var_208]
  000000014232E5B3  mov     r13, [rsp+610h+var_598]
  000000014232E5B8  lea     r10, [r10+r13]
  000000014232E5BC  cmovz   r10, rcx
  000000014232E5C0  mov     rcx, [rsp+610h+var_4A0]
  000000014232E5C8  lea     rbx, [rsp+rcx+610h]
  000000014232E5D0  mov     [rsp+610h+var_318], rbx
  000000014232E5D8  lea     rdi, [rsp+r9+610h]
  000000014232E5E0  mov     [rsp+610h+var_280], rdi
  000000014232E5E8  mov     rcx, rdi
  000000014232E5EB  not     rcx
  000000014232E5EE  mov     r10, [r10]
  000000014232E5F1  mov     r9, r10
  000000014232E5F4  not     r9
  000000014232E5F7  cmovnz  r11, rbx
  000000014232E5FB  mov     [rsp+610h+var_278], r11
  000000014232E603  and     r9, rcx
  000000014232E606  not     r9
  000000014232E609  and     r10, rdi
  000000014232E60C  not     r10
  000000014232E60F  and     r10, r9
  000000014232E612  mov     [rsp+610h+var_4A0], r10
  000000014232E61A  not     rsi
  000000014232E61D  mov     rcx, r10
  000000014232E620  not     rcx
  000000014232E623  and     rsi, rcx
  000000014232E626  not     rsi
  000000014232E629  and     rsi, rdx
  000000014232E62C  mov     r10, [rsp+610h+var_360]
  000000014232E634  test    r10, r10
  000000014232E637  cmovnz  rsi, r8
  000000014232E63B  mov     [rsp+610h+var_320], rsi
  000000014232E643  mov     rdx, 1E2ED768856A1083h
  000000014232E64D  imul    rdx, r15
  000000014232E651  mov     r9, 7FA96780D476B811h
  000000014232E65B  imul    r9, r15
  000000014232E65F  and     r9, rcx
  000000014232E662  not     r9
  000000014232E665  and     r9, rdx
  000000014232E668  mov     rdx, 0D1A97CB57693C004h
  000000014232E672  imul    rdx, r15
  000000014232E676  test    r10, r10
  000000014232E679  cmovnz  r9, rdx
  000000014232E67D  mov     [rsp+610h+var_338], r9
  000000014232E685  mov     r9, 0ED986C358E4AB50Ch
  000000014232E68F  imul    r9, r15
  000000014232E693  add     r9, rax
  000000014232E696  mov     rdx, 0A9F4982EC6E01A5Eh
  000000014232E6A0  imul    rdx, r15
  000000014232E6A4  add     rdx, rax
  000000014232E6A7  not     r9
  000000014232E6AA  and     r9, rcx
  000000014232E6AD  not     r9
  000000014232E6B0  and     r9, rdx
  000000014232E6B3  mov     rax, 9DB595FC11C113DFh
  000000014232E6BD  imul    rax, r15
  000000014232E6C1  test    r10, r10
  000000014232E6C4  cmovnz  r9, rax
  000000014232E6C8  mov     [rsp+610h+var_170], r9
  000000014232E6D0  mov     rdx, 858872CCA0EA5359h
  000000014232E6DA  imul    rdx, r15
  000000014232E6DE  and     rdx, rcx
  000000014232E6E1  mov     rax, 0C066909CAF43FCB7h
  000000014232E6EB  imul    rax, r15
  000000014232E6EF  not     rdx
  000000014232E6F2  and     rdx, rax
  000000014232E6F5  mov     rax, 1AC953C57B055FFFh
  000000014232E6FF  imul    rax, r15
  000000014232E703  mov     rcx, r10
  000000014232E706  test    r10, r10
  000000014232E709  cmovnz  rdx, rax
  000000014232E70D  mov     [rsp+610h+var_1A8], rdx
  000000014232E715  mov     rax, 22328E3F8FF12B3h
  000000014232E71F  imul    rax, r15
  000000014232E723  mov     rdx, 43D10B97AD62F724h
  000000014232E72D  imul    rdx, r15
  000000014232E731  test    r10, r10
  000000014232E734  cmovnz  rdx, rax
  000000014232E738  mov     [rsp+610h+var_1C8], rdx
  000000014232E740  imul    eax, r15d, 0B2E0ED38h
  000000014232E747  mov     r10, r15
  000000014232E74A  test    rcx, rcx
  000000014232E74D  mov     rdx, rcx
  000000014232E750  mov     rcx, [rsp+610h+var_448]
  000000014232E758  cmovnz  rcx, [rsp+610h+var_5A0]
  000000014232E75E  mov     [rsp+610h+var_448], rcx
  000000014232E766  mov     rcx, [rsp+610h+var_250]
  000000014232E76E  cmovnz  rcx, [rsp+610h+var_530]
  000000014232E777  mov     [rsp+610h+var_1E8], rcx
  000000014232E77F  cmovz   r12, rax
  000000014232E783  mov     [rsp+610h+var_590], r12
  000000014232E78B  imul    ecx, r10d, 0F6B77ED8h
  000000014232E792  test    rdx, rdx
  000000014232E795  mov     rdx, [rsp+610h+var_518]
  000000014232E79D  cmovnz  rdx, [rsp+610h+var_4B0]
  000000014232E7A6  mov     [rsp+610h+var_518], rdx
  000000014232E7AE  cmovnz  rcx, rax
  000000014232E7B2  mov     [rsp+610h+var_1F8], rcx
  000000014232E7BA  mov     rdi, [rsp+610h+var_5D0]
  000000014232E7BF  mov     r12, [rsp+610h+var_4A8]
  000000014232E7C7  cmovnz  r12, rdi
  000000014232E7CB  cmovnz  rdi, [rsp+610h+var_5F8]
  000000014232E7D1  mov     rbx, [rsp+610h+var_560]
  000000014232E7D9  cmovnz  rbx, r13
  000000014232E7DD  mov     rax, [rsp+610h+var_608]
  000000014232E7E2  cmovz   rax, [rsp+610h+var_460]
  000000014232E7EB  mov     [rsp+610h+var_608], rax
  000000014232E7F0  mov     r9, 0F0078515E46B275Ch
  000000014232E7FA  imul    r9, r15
  000000014232E7FE  and     r9, rbp
  000000014232E801  imul    r11d, r10d, 19F5C3D1h
  000000014232E808  mov     rsi, [rsp+610h+var_4C8]
  000000014232E810  and     r11d, esi
  000000014232E813  mov     [rsp+610h+var_560], r11
  000000014232E81B  not     r11
  000000014232E81E  mov     rcx, 42CC3F08AD0CAAB4h
  000000014232E828  imul    rcx, r15
  000000014232E82C  not     r9
  000000014232E82F  add     rcx, r9
  000000014232E832  not     rcx
  000000014232E835  and     rcx, r11
  000000014232E838  not     rcx
  000000014232E83B  mov     rdx, 2CCE762051DDE5A4h
  000000014232E845  imul    rdx, r15
  000000014232E849  add     rdx, r9
  000000014232E84C  and     rdx, rcx
  000000014232E84F  mov     r15, [rsp+610h+var_588]
  000000014232E857  mov     rbp, r15
  000000014232E85A  and     rbp, rdx
  000000014232E85D  not     rdx
  000000014232E860  mov     r13, [rsp+610h+var_5D8]
  000000014232E865  and     rdx, r13
  000000014232E868  not     rdx
  000000014232E86B  not     rbp
  000000014232E86E  and     rbp, rdx
  000000014232E871  mov     rdx, rbp
  000000014232E874  mov     eax, [rsp+610h+var_3E4]
  000000014232E87B  mov     ecx, eax
  000000014232E87D  shl     rdx, cl
  000000014232E880  mov     r8d, [rsp+610h+var_3E0]
  000000014232E888  mov     ecx, r8d
  000000014232E88B  shr     rbp, cl
  000000014232E88E  not     rdx
  000000014232E891  not     rbp
  000000014232E894  and     rbp, rdx
  000000014232E897  mov     [rsp+610h+var_528], rbp
  000000014232E89F  mov     rcx, [rsp+610h+var_540]
  000000014232E8A7  not     rcx
  000000014232E8AA  mov     rdx, [rsp+610h+var_5C0]
  000000014232E8AF  not     rdx
  000000014232E8B2  and     rdx, rcx
  000000014232E8B5  mov     [rsp+610h+var_5C0], rdx
  000000014232E8BA  mov     rbp, r15
  000000014232E8BD  and     rbp, r14
  000000014232E8C0  not     r14
  000000014232E8C3  and     r14, r13
  000000014232E8C6  not     r14
  000000014232E8C9  not     rbp
  000000014232E8CC  and     rbp, r14
  000000014232E8CF  mov     rdx, rbp
  000000014232E8D2  mov     ecx, eax
  000000014232E8D4  shl     rdx, cl
  000000014232E8D7  mov     ecx, r8d
  000000014232E8DA  shr     rbp, cl
  000000014232E8DD  not     rdx
  000000014232E8E0  not     rbp
  000000014232E8E3  and     rbp, rdx
  000000014232E8E6  not     rbp
  000000014232E8E9  imul    rbp, [rsp+610h+var_408]
  000000014232E8F2  mov     rax, rbp
  000000014232E8F5  mov     [rsp+610h+var_1C0], rbp
  000000014232E8FD  not     rax
  000000014232E900  mov     [rsp+610h+var_3D8], rax
  000000014232E908  mov     rcx, rsi
  000000014232E90B  not     rcx
  000000014232E90E  mov     [rsp+610h+var_1B8], rcx
  000000014232E916  and     rcx, rax
  000000014232E919  not     rcx
  000000014232E91C  mov     rax, rsi
  000000014232E91F  and     rax, rbp
  000000014232E922  not     rax
  000000014232E925  and     rax, rcx
  000000014232E928  mov     [rsp+610h+var_190], rax
  000000014232E930  mov     rax, [rsp+610h+var_5D0]
  000000014232E935  lea     r8, [rsp+rax+610h+var_610]
  000000014232E939  add     r8, 610h
  000000014232E940  lea     rcx, [rsp+r12+610h+var_610]
  000000014232E944  add     rcx, 610h
  000000014232E94B  mov     rax, [rsp+610h+var_4C0]
  000000014232E953  imul    rcx, rax
  000000014232E957  not     rcx
  000000014232E95A  mov     rdx, [rsp+610h+var_3A0]
  000000014232E962  imul    r8, rdx
  000000014232E966  not     r8
  000000014232E969  and     r8, rcx
  000000014232E96C  mov     [rsp+610h+var_198], r8
  000000014232E974  mov     rcx, 0DA6957D34C4D2A27h
  000000014232E97E  imul    rcx, r10
  000000014232E982  add     rcx, r9
  000000014232E985  not     rcx
  000000014232E988  and     rcx, r11
  000000014232E98B  not     rcx
  000000014232E98E  mov     r8, 0A338D66790CE18B4h
  000000014232E998  imul    r8, r10
  000000014232E99C  add     r8, r9
  000000014232E99F  and     r8, rcx
  000000014232E9A2  mov     [rsp+610h+var_580], r8
  000000014232E9AA  mov     rcx, [rsp+610h+var_5F8]
  000000014232E9AF  lea     r8, [rsp+rcx+610h+var_610]
  000000014232E9B3  add     r8, 610h
  000000014232E9BA  lea     rcx, [rsp+rdi+610h+var_610]
  000000014232E9BE  add     rcx, 610h
  000000014232E9C5  imul    rcx, rax
  000000014232E9C9  mov     rdi, rax
  000000014232E9CC  imul    r8, rdx
  000000014232E9D0  mov     r14, rdx
  000000014232E9D3  add     r8, rcx
  000000014232E9D6  mov     rcx, r8
  000000014232E9D9  mov     [rsp+610h+var_4B8], r8
  000000014232E9E1  not     rcx
  000000014232E9E4  mov     [rsp+610h+var_180], rcx
  000000014232E9EC  mov     rax, [rsp+610h+var_5E8]
  000000014232E9F1  add     rax, rsp
  000000014232E9F4  add     rax, 610h
  000000014232E9FA  mov     rdx, [rsp+610h+var_400]
  000000014232EA02  imul    rax, rdx
  000000014232EA06  mov     [rsp+610h+var_5D0], rax
  000000014232EA0B  mov     rsi, rax
  000000014232EA0E  not     rsi
  000000014232EA11  mov     [rsp+610h+var_188], rsi
  000000014232EA19  and     rcx, rax
  000000014232EA1C  not     rcx
  000000014232EA1F  mov     rax, r8
  000000014232EA22  and     rax, rsi
  000000014232EA25  not     rax
  000000014232EA28  and     rax, rcx
  000000014232EA2B  mov     [rsp+610h+var_178], rax
  000000014232EA33  mov     rcx, 265C7F98064843Eh
  000000014232EA3D  imul    rcx, r10
  000000014232EA41  add     rcx, r9
  000000014232EA44  mov     rax, 3A9979461AF6673Eh
  000000014232EA4E  imul    rax, r10
  000000014232EA52  add     rax, r9
  000000014232EA55  not     rcx
  000000014232EA58  and     rcx, r11
  000000014232EA5B  not     rcx
  000000014232EA5E  and     rax, rcx
  000000014232EA61  mov     [rsp+610h+var_570], rax
  000000014232EA69  lea     rax, [rsp+rbx+610h+var_610]
  000000014232EA6D  add     rax, 610h
  000000014232EA73  mov     rcx, [rsp+610h+var_598]
  000000014232EA78  add     rcx, rsp
  000000014232EA7B  add     rcx, 610h
  000000014232EA82  imul    rax, rdi
  000000014232EA86  imul    rcx, r14
  000000014232EA8A  add     rcx, rax
  000000014232EA8D  mov     rax, rcx
  000000014232EA90  mov     rsi, rcx
  000000014232EA93  mov     [rsp+610h+var_168], rcx
  000000014232EA9B  not     rax
  000000014232EA9E  mov     r8, rax
  000000014232EAA1  mov     [rsp+610h+var_4A8], rax
  000000014232EAA9  mov     rax, [rsp+610h+var_600]
  000000014232EAAE  lea     r9, [rsp+rax+610h+var_610]
  000000014232EAB2  add     r9, 610h
  000000014232EAB9  mov     rcx, rdx
  000000014232EABC  imul    r9, rdx
  000000014232EAC0  mov     [rsp+610h+var_158], r9
  000000014232EAC8  mov     rax, r9
  000000014232EACB  not     rax
  000000014232EACE  mov     rdi, rax
  000000014232EAD1  mov     [rsp+610h+var_4B0], rax
  000000014232EAD9  mov     rax, r8
  000000014232EADC  and     rax, r9
  000000014232EADF  not     rax
  000000014232EAE2  mov     rdx, rsi
  000000014232EAE5  and     rdx, rdi
  000000014232EAE8  not     rdx
  000000014232EAEB  and     rdx, rax
  000000014232EAEE  mov     [rsp+610h+var_160], rdx
  000000014232EAF6  mov     rdx, 0DB9482EB707EAF82h
  000000014232EB00  imul    rdx, r10
  000000014232EB04  and     rdx, r11
  000000014232EB07  mov     rax, 0CD65C22379782883h
  000000014232EB11  imul    rax, r10
  000000014232EB15  not     rdx
  000000014232EB18  and     rdx, rax
  000000014232EB1B  mov     [rsp+610h+var_600], rdx
  000000014232EB20  mov     rax, [rsp+610h+var_268]
  000000014232EB28  mov     r9, rax
  000000014232EB2B  not     r9
  000000014232EB2E  mov     [rsp+610h+var_378], r9
  000000014232EB36  mov     rdx, [rsp+610h+var_578]
  000000014232EB3E  imul    rdx, rcx
  000000014232EB42  mov     [rsp+610h+var_578], rdx
  000000014232EB4A  mov     r10, rcx
  000000014232EB4D  mov     r8, rdx
  000000014232EB50  not     r8
  000000014232EB53  mov     [rsp+610h+var_370], r8
  000000014232EB5B  mov     rcx, rax
  000000014232EB5E  and     rcx, r8
  000000014232EB61  mov     [rsp+610h+var_360], rcx
  000000014232EB69  mov     rax, rcx
  000000014232EB6C  not     rax
  000000014232EB6F  mov     rcx, r9
  000000014232EB72  and     rcx, rdx
  000000014232EB75  not     rcx
  000000014232EB78  and     rcx, rax
  000000014232EB7B  mov     [rsp+610h+var_368], rcx
  000000014232EB83  lea     rax, [rsp+610h]
  000000014232EB8B  mov     r8d, eax
  000000014232EB8E  mov     rdx, [rsp+610h+var_330]
  000000014232EB96  and     r8d, edx
  000000014232EB99  mov     ecx, eax
  000000014232EB9B  not     ecx
  000000014232EB9D  and     ecx, edx
  000000014232EB9F  not     rdx
  000000014232EBA2  and     rdx, rax
  000000014232EBA5  not     rcx
  000000014232EBA8  not     rdx
  000000014232EBAB  and     rdx, rcx
  000000014232EBAE  lea     rax, [r8+r8*2]
  000000014232EBB2  not     r8
  000000014232EBB5  sub     r8, rdx
  000000014232EBB8  add     r8, rax
  000000014232EBBB  mov     [rsp+610h+var_5F8], r8
  000000014232EBC0  mov     rax, [rsp+610h+var_3C8]
  000000014232EBC8  imul    rax, [rsp+610h+var_3A8]
  000000014232EBD1  not     rax
  000000014232EBD4  mov     rcx, [rsp+610h+var_518]
  000000014232EBDC  add     rcx, rsp
  000000014232EBDF  add     rcx, 610h
  000000014232EBE6  imul    rcx, [rsp+610h+var_3F8]
  000000014232EBEF  not     rcx
  000000014232EBF2  and     rcx, rax
  000000014232EBF5  mov     [rsp+610h+var_330], rcx
  000000014232EBFD  mov     rax, [rsp+610h+var_530]
  000000014232EC05  add     rax, rsp
  000000014232EC08  add     rax, 610h
  000000014232EC0E  imul    rax, r14
  000000014232EC12  not     rax
  000000014232EC15  mov     rcx, [rsp+610h+var_520]
  000000014232EC1D  add     rcx, rsp
  000000014232EC20  add     rcx, 610h
  000000014232EC27  imul    rcx, r10
  000000014232EC2B  not     rcx
  000000014232EC2E  and     rcx, rax
  000000014232EC31  mov     [rsp+610h+var_598], rcx
  000000014232EC36  mov     rsi, [rsp+610h+var_340]
  000000014232EC3E  mov     rcx, rsi
  000000014232EC41  not     rcx
  000000014232EC44  mov     r13, [rsp+610h+var_610]
  000000014232EC48  and     rcx, r13
  000000014232EC4B  not     rcx
  000000014232EC4E  mov     rax, r15
  000000014232EC51  and     rax, rsi
  000000014232EC54  not     rax
  000000014232EC57  and     rax, rcx
  000000014232EC5A  mov     rbp, [rsp+610h+var_388]
  000000014232EC62  mov     r15, [rsp+610h+var_380]
  000000014232EC6A  and     rbp, r15
  000000014232EC6D  mov     r11, [rsp+610h+var_5B8]
  000000014232EC72  mov     r14, [rsp+610h+var_348]
  000000014232EC7A  and     r14, r11
  000000014232EC7D  mov     rdi, [rsp+610h+var_1E0]
  000000014232EC85  and     rdi, r11
  000000014232EC88  and     rsi, r13
  000000014232EC8B  mov     rdx, [rsp+610h+var_5C8]
  000000014232EC90  mov     r9, rdx
  000000014232EC93  and     r9, rsi
  000000014232EC96  not     rsi
  000000014232EC99  and     rsi, r11
  000000014232EC9C  and     r15, r11
  000000014232EC9F  and     r11, rax
  000000014232ECA2  not     rax
  000000014232ECA5  and     rax, rdx
  000000014232ECA8  mov     r10, rdx
  000000014232ECAB  not     rax
  000000014232ECAE  not     r11
  000000014232ECB1  and     r11, rax
  000000014232ECB4  mov     rdx, [rsp+610h+var_5A8]
  000000014232ECB9  mov     rax, rdx
  000000014232ECBC  mov     r12, [rsp+610h+var_1D8]
  000000014232ECC4  and     rax, r12
  000000014232ECC7  not     rax
  000000014232ECCA  not     r12
  000000014232ECCD  mov     rbx, [rsp+610h+var_5B0]
  000000014232ECD2  and     r12, rbx
  000000014232ECD5  not     r12
  000000014232ECD8  and     r12, rax
  000000014232ECDB  mov     rax, [rsp+610h+var_350]
  000000014232ECE3  mov     r8, rax
  000000014232ECE6  and     rax, r10
  000000014232ECE9  not     rax
  000000014232ECEC  not     r14
  000000014232ECEF  and     r14, rax
  000000014232ECF2  mov     rcx, [rsp+610h+var_540]
  000000014232ECFA  and     rcx, [rsp+610h+var_358]
  000000014232ED02  mov     rax, [rsp+610h+var_1D0]
  000000014232ED0A  and     rax, r10
  000000014232ED0D  not     rax
  000000014232ED10  not     rdi
  000000014232ED13  and     rdi, rax
  000000014232ED16  mov     rax, [rsp+610h+var_328]
  000000014232ED1E  and     rax, [rsp+610h+var_3D0]
  000000014232ED26  shl     rax, 2
  000000014232ED2A  sub     rdi, rax
  000000014232ED2D  add     rdi, rcx
  000000014232ED30  not     r9
  000000014232ED33  mov     rax, rsi
  000000014232ED36  not     rax
  000000014232ED39  and     rax, r9
  000000014232ED3C  not     rax
  000000014232ED3F  lea     r9, [rdi+rax*4]
  000000014232ED43  mov     rax, rdx
  000000014232ED46  and     r8, rdx
  000000014232ED49  not     r14
  000000014232ED4C  and     r14, rdx
  000000014232ED4F  mov     rdx, r15
  000000014232ED52  and     rax, r15
  000000014232ED55  not     rax
  000000014232ED58  not     rdx
  000000014232ED5B  and     rdx, rbx
  000000014232ED5E  mov     rsi, rbx
  000000014232ED61  not     rdx
  000000014232ED64  and     rdx, rax
  000000014232ED67  add     rdx, rdx
  000000014232ED6A  sub     r9, rdx
  000000014232ED6D  mov     r15, [rsp+610h+var_5D8]
  000000014232ED72  mov     rax, [rsp+610h+var_390]
  000000014232ED7A  and     rax, r15
  000000014232ED7D  not     rax
  000000014232ED80  and     rax, r10
  000000014232ED83  not     rax
  000000014232ED86  lea     rax, [rax+rax*2]
  000000014232ED8A  sub     r9, rax
  000000014232ED8D  mov     rbx, [rsp+610h+var_5F0]
  000000014232ED92  mov     rax, [rsp+610h+var_1B0]
  000000014232ED9A  and     rax, rbx
  000000014232ED9D  not     rax
  000000014232EDA0  mov     rdx, rax
  000000014232EDA3  mov     rax, [rsp+610h+var_1A0]
  000000014232EDAB  and     rax, r15
  000000014232EDAE  not     rax
  000000014232EDB1  and     rax, r10
  000000014232EDB4  and     rax, rdx
  000000014232EDB7  not     rax
  000000014232EDBA  mov     rdi, rax
  000000014232EDBD  mov     rcx, [rsp+610h+var_548]
  000000014232EDC5  imul    eax, ecx, 0B21EB48Dh
  000000014232EDCB  mov     rdx, rax
  000000014232EDCE  imul    rdx, rdi
  000000014232EDD2  add     rdx, r14
  000000014232EDD5  add     rdx, r9
  000000014232EDD8  mov     r9, [rsp+610h+var_538]
  000000014232EDE0  and     r9, rbx
  000000014232EDE3  not     r9
  000000014232EDE6  and     r9, r13
  000000014232EDE9  not     r9
  000000014232EDEC  add     r9, r9
  000000014232EDEF  sub     rdx, r9
  000000014232EDF2  not     r8
  000000014232EDF5  and     r8, r10
  000000014232EDF8  lea     rdx, [rdx+r8*2]
  000000014232EDFC  mov     r8, rbp
  000000014232EDFF  add     r8, rbp
  000000014232EE02  sub     rdx, r8
  000000014232EE05  not     r12
  000000014232EE08  and     r12, r15
  000000014232EE0B  lea     rdx, [rdx+r12*4]
  000000014232EE0F  mov     r8, [rsp+610h+var_568]
  000000014232EE17  and     r8, r10
  000000014232EE1A  not     r8
  000000014232EE1D  and     r8, rsi
  000000014232EE20  not     r8
  000000014232EE23  imul    r13d, ecx, 0E60A3C2Fh
  000000014232EE2A  mov     rdi, rcx
  000000014232EE2D  add     r8, r13
  000000014232EE30  add     r8, rdx
  000000014232EE33  not     r11
  000000014232EE36  add     r11, r11
  000000014232EE39  sub     r8, r11
  000000014232EE3C  mov     r11, r8
  000000014232EE3F  mov     rcx, [rsp+610h+var_310]
  000000014232EE47  add     rcx, rsp
  000000014232EE4A  add     rcx, 610h
  000000014232EE51  mov     rdx, [rsp+610h+var_308]
  000000014232EE59  lea     r15, [rsp+rdx+610h+var_610]
  000000014232EE5D  add     r15, 610h
  000000014232EE64  mov     rsi, [rsp+610h+var_3B8]
  000000014232EE6C  imul    rcx, rsi
  000000014232EE70  mov     r12, [rsp+610h+var_2A8]
  000000014232EE78  imul    r15, r12
  000000014232EE7C  add     r15, rcx
  000000014232EE7F  mov     rcx, [rsp+610h+var_528]
  000000014232EE87  not     rcx
  000000014232EE8A  imul    rcx, [rsp+610h+var_5E0]
  000000014232EE90  mov     [rsp+610h+var_528], rcx
  000000014232EE98  mov     rcx, [rsp+610h+var_4C8]
  000000014232EEA0  and     rcx, [rsp+610h+var_3D8]
  000000014232EEA8  mov     [rsp+610h+var_390], rcx
  000000014232EEB0  mov     rcx, [rsp+610h+var_1F0]
  000000014232EEB8  add     rcx, rsp
  000000014232EEBB  add     rcx, 610h
  000000014232EEC2  mov     r10, [rsp+610h+var_400]
  000000014232EECA  imul    rcx, r10
  000000014232EECE  mov     [rsp+610h+var_388], rcx
  000000014232EED6  mov     r14, [rsp+610h+var_3B0]
  000000014232EEDE  mov     rcx, [rsp+610h+var_498]
  000000014232EEE6  imul    rcx, r14
  000000014232EEEA  mov     [rsp+610h+var_498], rcx
  000000014232EEF2  mov     rbx, [rsp+610h+var_3A8]
  000000014232EEFA  mov     rcx, [rsp+610h+var_580]
  000000014232EF02  imul    rcx, rbx
  000000014232EF06  mov     [rsp+610h+var_580], rcx
  000000014232EF0E  mov     rcx, [rsp+610h+var_4B8]
  000000014232EF16  and     rcx, [rsp+610h+var_5D0]
  000000014232EF1B  mov     [rsp+610h+var_380], rcx
  000000014232EF23  mov     rcx, [rsp+610h+var_490]
  000000014232EF2B  imul    rcx, r12
  000000014232EF2F  mov     [rsp+610h+var_490], rcx
  000000014232EF37  mov     rcx, [rsp+610h+var_570]
  000000014232EF3F  imul    rcx, rsi
  000000014232EF43  mov     [rsp+610h+var_570], rcx
  000000014232EF4B  mov     rcx, [rsp+610h+var_4A8]
  000000014232EF53  and     rcx, [rsp+610h+var_4B0]
  000000014232EF5B  mov     [rsp+610h+var_358], rcx
  000000014232EF63  mov     rsi, [rsp+610h+var_3A0]
  000000014232EF6B  mov     rcx, [rsp+610h+var_600]
  000000014232EF70  imul    rcx, rsi
  000000014232EF74  mov     [rsp+610h+var_600], rcx
  000000014232EF79  imul    ecx, edi, 53h ; 'S'
  000000014232EF7C  mov     rbp, [rsp+610h+var_4F0]
  000000014232EF84  shr     rbp, cl
  000000014232EF87  mov     rcx, [rsp+610h+var_5F8]
  000000014232EF8C  imul    rcx, r14
  000000014232EF90  mov     [rsp+610h+var_5F8], rcx
  000000014232EF95  mov     edx, ebp
  000000014232EF97  not     edx
  000000014232EF99  and     edx, r13d
  000000014232EF9C  mov     ecx, eax
  000000014232EF9E  shr     r11, cl
  000000014232EFA1  mov     [rsp+610h+var_568], r11
  000000014232EFA9  and     [rsp+610h+var_3DC], r13d
  000000014232EFB1  mov     rax, [rsp+610h+var_418]
  000000014232EFB9  imul    rax, rbx
  000000014232EFBD  mov     [rsp+610h+var_418], rax
  000000014232EFC5  mov     rax, [rsp+610h+var_510]
  000000014232EFCD  lea     rcx, [rsp+rax+610h+var_610]
  000000014232EFD1  add     rcx, 610h
  000000014232EFD8  mov     rax, [rsp+610h+var_300]
  000000014232EFE0  lea     r8, [rsp+rax+610h+var_610]
  000000014232EFE4  add     r8, 610h
  000000014232EFEB  mov     eax, r13d
  000000014232EFEE  and     eax, r11d
  000000014232EFF1  mov     dword ptr [rsp+610h+var_300], eax
  000000014232EFF8  imul    rcx, [rsp+610h+var_408]
  000000014232F001  mov     [rsp+610h+var_350], rcx
  000000014232F009  imul    r8, r10
  000000014232F00D  mov     [rsp+610h+var_348], r8
  000000014232F015  mov     r11, [rsp+610h+var_4C0]
  000000014232F01D  mov     rax, [rsp+610h+var_428]
  000000014232F025  imul    rax, r11
  000000014232F029  mov     [rsp+610h+var_428], rax
  000000014232F031  imul    eax, edi, 21EB48D0h
  000000014232F037  lea     r8, [rsp+rax+610h+var_610]
  000000014232F03B  add     r8, 610h
  000000014232F042  mov     rax, [rsp+610h+var_2F8]
  000000014232F04A  lea     rcx, [rsp+rax+610h]
  000000014232F052  mov     rax, [rsp+610h+var_468]
  000000014232F05A  lea     r10, [rsp+rax+610h+var_610]
  000000014232F05E  add     r10, 610h
  000000014232F065  mov     rax, [rsp+610h+var_2C0]
  000000014232F06D  lea     r9, [rsp+rax+610h+var_610]
  000000014232F071  add     r9, 610h
  000000014232F078  imul    r8, rbx
  000000014232F07C  mov     [rsp+610h+var_328], r8
  000000014232F084  imul    rcx, r14
  000000014232F088  mov     [rsp+610h+var_340], rcx
  000000014232F090  imul    r10, r12
  000000014232F094  mov     [rsp+610h+var_310], r10
  000000014232F09C  imul    r9, rbx
  000000014232F0A0  mov     [rsp+610h+var_2F8], r9
  000000014232F0A8  mov     r9, rbx
  000000014232F0AB  imul    eax, edi, 6FFE0970h
  000000014232F0B1  test    dl, 1
  000000014232F0B4  mov     rdx, [rsp+610h+var_598]
  000000014232F0B9  not     rdx
  000000014232F0BC  lea     rax, [rsp+rax+610h]
  000000014232F0C4  cmovz   rdx, rax
  000000014232F0C8  mov     [rsp+610h+var_598], rdx
  000000014232F0CD  cmovz   r15, rax
  000000014232F0D1  mov     [rsp+610h+var_510], r15
  000000014232F0D9  mov     rax, [rsp+610h+var_608]
  000000014232F0DE  lea     rcx, [rsp+rax+610h+var_610]
  000000014232F0E2  add     rcx, 610h
  000000014232F0E9  mov     rax, [rsp+610h+var_288]
  000000014232F0F1  imul    rax, rsi
  000000014232F0F5  mov     rbx, rsi
  000000014232F0F8  imul    rcx, r11
  000000014232F0FC  add     rcx, rax
  000000014232F0FF  mov     [rsp+610h+var_308], rcx
  000000014232F107  mov     rax, [rsp+610h+var_3C0]
  000000014232F10F  add     rax, rsp
  000000014232F112  add     rax, 610h
  000000014232F118  mov     rcx, [rsp+610h+var_5A0]
  000000014232F11D  add     rcx, rsp
  000000014232F120  add     rcx, 610h
  000000014232F127  imul    rcx, [rsp+610h+var_398]
  000000014232F130  not     rcx
  000000014232F133  imul    rax, r9
  000000014232F137  not     rax
  000000014232F13A  and     rax, rcx
  000000014232F13D  not     rax
  000000014232F140  mov     rcx, [rsp+610h+var_450]
  000000014232F148  add     rcx, rsp
  000000014232F14B  add     rcx, 610h
  000000014232F152  imul    rcx, r14
  000000014232F156  add     rcx, rax
  000000014232F159  mov     [rsp+610h+var_2C0], rcx
  000000014232F161  mov     rax, [rsp+610h+var_550]
  000000014232F169  lea     rcx, [rsp+rax+610h+var_610]
  000000014232F16D  add     rcx, 610h
  000000014232F174  imul    rcx, r12
  000000014232F178  mov     rax, [rsp+610h+var_2E8]
  000000014232F180  add     rax, rsp
  000000014232F183  add     rax, 610h
  000000014232F189  mov     rsi, [rsp+610h+var_230]
  000000014232F191  imul    rax, rsi
  000000014232F195  add     rcx, rax
  000000014232F198  mov     [rsp+610h+var_5A0], rcx
  000000014232F19D  mov     rcx, [rsp+610h+var_5E0]
  000000014232F1A2  imul    rcx, [rsp+610h+var_270]
  000000014232F1AB  mov     rax, [rsp+610h+var_500]
  000000014232F1B3  add     rax, rsp
  000000014232F1B6  add     rax, 610h
  000000014232F1BC  mov     r10, [rsp+610h+var_4E0]
  000000014232F1C4  imul    rax, r10
  000000014232F1C8  not     rax
  000000014232F1CB  not     rcx
  000000014232F1CE  and     rcx, rax
  000000014232F1D1  mov     [rsp+610h+var_5E0], rcx
  000000014232F1D6  mov     rax, [rsp+610h+var_488]
  000000014232F1DE  lea     r8, [rsp+rax+610h+var_610]
  000000014232F1E2  add     r8, 610h
  000000014232F1E9  mov     rax, [rsp+610h+var_2B0]
  000000014232F1F1  lea     rcx, [rsp+rax+610h+var_610]
  000000014232F1F5  add     rcx, 610h
  000000014232F1FC  imul    rcx, r11
  000000014232F200  mov     r15, r11
  000000014232F203  imul    r8, rbx
  000000014232F207  add     r8, rcx
  000000014232F20A  mov     [rsp+610h+var_2E8], r8
  000000014232F212  mov     rax, [rsp+610h+var_2F0]
  000000014232F21A  lea     rcx, [rsp+rax+610h+var_610]
  000000014232F21E  add     rcx, 610h
  000000014232F225  mov     rax, [rsp+610h+var_480]
  000000014232F22D  add     rax, rsp
  000000014232F230  add     rax, 610h
  000000014232F236  imul    rcx, r14
  000000014232F23A  mov     [rsp+610h+var_2F0], rcx
  000000014232F242  imul    rax, r14
  000000014232F246  mov     [rsp+610h+var_2B0], rax
  000000014232F24E  mov     rax, [rsp+610h+var_478]
  000000014232F256  lea     rdi, [rsp+rax+610h+var_610]
  000000014232F25A  add     rdi, 610h
  000000014232F261  mov     rax, [rsp+610h+var_508]
  000000014232F269  lea     rax, [rsp+rax+610h]
  000000014232F271  mov     rcx, [rsp+610h+var_2A0]
  000000014232F279  not     rcx
  000000014232F27C  mov     r12, [rsp+610h+var_3B8]
  000000014232F284  imul    rax, r12
  000000014232F288  mov     [rsp+610h+var_2A8], rax
  000000014232F290  mov     rax, [rsp+610h+var_4E8]
  000000014232F298  imul    rax, r12
  000000014232F29C  imul    rdi, r12
  000000014232F2A0  imul    r12, [rsp+610h+var_458]
  000000014232F2A9  not     r12
  000000014232F2AC  and     r12, rcx
  000000014232F2AF  mov     [rsp+610h+var_518], r12
  000000014232F2B7  mov     ecx, r13d
  000000014232F2BA  not     ecx
  000000014232F2BC  mov     r8, [rsp+610h+var_568]
  000000014232F2C4  not     r8d
  000000014232F2C7  and     ecx, r8d
  000000014232F2CA  and     r8d, r13d
  000000014232F2CD  add     r8d, r13d
  000000014232F2D0  add     r8d, ecx
  000000014232F2D3  not     ecx
  000000014232F2D5  add     r8d, ecx
  000000014232F2D8  mov     rcx, [rsp+610h+var_558]
  000000014232F2E0  lea     r12, [rsp+rcx+610h+var_610]
  000000014232F2E4  add     r12, 610h
  000000014232F2EB  mov     rcx, [rsp+610h+var_2D0]
  000000014232F2F3  add     rcx, rsp
  000000014232F2F6  add     rcx, 610h
  000000014232F2FD  mov     rdx, [rsp+610h+var_3F8]
  000000014232F305  imul    rcx, rdx
  000000014232F309  not     rcx
  000000014232F30C  imul    r12, r9
  000000014232F310  not     r12
  000000014232F313  and     r12, rcx
  000000014232F316  add     rax, [rsp+610h+var_298]
  000000014232F31E  mov     [rsp+610h+var_4E8], rax
  000000014232F326  mov     rax, [rsp+610h+var_2C8]
  000000014232F32E  lea     rcx, [rsp+rax+610h+var_610]
  000000014232F332  add     rcx, 610h
  000000014232F339  imul    rcx, rsi
  000000014232F33D  add     rdi, rcx
  000000014232F340  mov     rax, [rsp+610h+var_2E0]
  000000014232F348  lea     r11, [rsp+rax+610h+var_610]
  000000014232F34C  add     r11, 610h
  000000014232F353  mov     rax, [rsp+610h+var_2D8]
  000000014232F35B  lea     rcx, [rsp+rax+610h+var_610]
  000000014232F35F  add     rcx, 610h
  000000014232F366  imul    r11, rbx
  000000014232F36A  mov     [rsp+610h+var_2D8], r11
  000000014232F372  mov     rax, [rsp+610h+var_400]
  000000014232F37A  imul    rcx, rax
  000000014232F37E  mov     [rsp+610h+var_2E0], rcx
  000000014232F386  mov     rcx, [rsp+610h+var_150]
  000000014232F38E  add     rcx, rsp
  000000014232F391  add     rcx, 610h
  000000014232F398  imul    rcx, rax
  000000014232F39C  mov     [rsp+610h+var_450], rcx
  000000014232F3A4  mov     rcx, [rsp+610h+var_4F0]
  000000014232F3AC  and     ecx, r13d
  000000014232F3AF  mov     [rsp+610h+var_4F0], rcx
  000000014232F3B7  mov     rcx, [rsp+610h+var_2B8]
  000000014232F3BF  lea     r11, [rsp+rcx+610h+var_610]
  000000014232F3C3  add     r11, 610h
  000000014232F3CA  mov     rcx, [rsp+610h+var_440]
  000000014232F3D2  add     rcx, rsp
  000000014232F3D5  add     rcx, 610h
  000000014232F3DC  imul    r11, r15
  000000014232F3E0  mov     [rsp+610h+var_2D0], r11
  000000014232F3E8  imul    rcx, rax
  000000014232F3EC  mov     [rsp+610h+var_2C8], rcx
  000000014232F3F4  mov     rax, [rsp+610h+var_470]
  000000014232F3FC  add     rax, rsp
  000000014232F3FF  add     rax, 610h
  000000014232F405  imul    rax, rdx
  000000014232F409  mov     [rsp+610h+var_2B8], rax
  000000014232F411  mov     rax, [rsp+610h+var_240]
  000000014232F419  imul    rax, r9
  000000014232F41D  mov     [rsp+610h+var_240], rax
  000000014232F425  mov     r11, [rsp+610h+var_548]
  000000014232F42D  imul    ecx, r11d, 0BD1D1C38h
  000000014232F434  imul    edx, r11d, 0F5A4680h
  000000014232F43B  mov     rax, rsi
  000000014232F43E  test    al, 1
  000000014232F440  cmovnz  rdx, [rsp+610h+var_1F8]
  000000014232F449  mov     [rsp+610h+var_468], rdx
  000000014232F451  and     ebp, r13d
  000000014232F454  mov     r9, [rsp+610h+var_290]
  000000014232F45C  imul    r9, [rsp+610h+var_248]
  000000014232F465  mov     rdx, r9
  000000014232F468  not     rdx
  000000014232F46B  mov     rsi, [rsp+610h+var_448]
  000000014232F473  add     rsi, rsp
  000000014232F476  add     rsi, 610h
  000000014232F47D  imul    rsi, rax
  000000014232F481  and     r9, rsi
  000000014232F484  not     rsi
  000000014232F487  and     rsi, rdx
  000000014232F48A  not     rsi
  000000014232F48D  add     rsi, r9
  000000014232F490  mov     rax, r10
  000000014232F493  imul    rax, [rsp+610h+var_4C8]
  000000014232F49C  mov     [rsp+610h+var_478], rax
  000000014232F4A4  test    bpl, 1
  000000014232F4A8  mov     rax, [rsp+610h+var_460]
  000000014232F4B0  lea     rdx, [rsp+rax+610h]
  000000014232F4B8  cmovz   rsi, rdx
  000000014232F4BC  mov     [rsp+610h+var_470], rsi
  000000014232F4C4  mov     rdx, rbx
  000000014232F4C7  imul    rdx, [rsp+610h+var_220]
  000000014232F4D0  not     rdx
  000000014232F4D3  mov     r9, [rsp+610h+var_1E8]
  000000014232F4DB  add     r9, rsp
  000000014232F4DE  add     r9, 610h
  000000014232F4E5  imul    r9, r15
  000000014232F4E9  not     r9
  000000014232F4EC  and     r9, rdx
  000000014232F4EF  mov     rdx, [rsp+610h+var_560]
  000000014232F4F7  imul    rdx, rbx
  000000014232F4FB  mov     [rsp+610h+var_560], rdx
  000000014232F503  test    r8b, 1
  000000014232F507  not     r12
  000000014232F50A  lea     rcx, [rsp+rcx+610h]
  000000014232F512  cmovz   r12, rcx
  000000014232F516  mov     [rsp+610h+var_568], r12
  000000014232F51E  cmovz   rdi, rcx
  000000014232F522  mov     [rsp+610h+var_3B0], rdi
  000000014232F52A  not     r9
  000000014232F52D  cmovz   r9, rcx
  000000014232F531  mov     [rsp+610h+var_500], r9
  000000014232F539  mov     r15, 0E154C277A2ACEE86h
  000000014232F543  mov     rdx, r11
  000000014232F546  imul    r15, r11
  000000014232F54A  mov     r10, 764C0AD38A5BC3F3h
  000000014232F554  imul    r10, r11
  000000014232F558  mov     rbx, r10
  000000014232F55B  not     rbx
  000000014232F55E  mov     rcx, 0AFFD67B7748D54Bh
  000000014232F568  imul    rcx, rdx
  000000014232F56C  mov     rax, rdx
  000000014232F56F  mov     rbp, rcx
  000000014232F572  mov     r12, rcx
  000000014232F575  not     rbp
  000000014232F578  mov     rdi, r15
  000000014232F57B  not     rdi
  000000014232F57E  mov     rcx, r10
  000000014232F581  and     rcx, rbp
  000000014232F584  mov     [rsp+610h+var_508], rcx
  000000014232F58C  not     rcx
  000000014232F58F  mov     rdx, rdi
  000000014232F592  and     rdx, rcx
  000000014232F595  mov     [rsp+610h+var_488], rdx
  000000014232F59D  mov     rdx, rbx
  000000014232F5A0  and     rdx, r12
  000000014232F5A3  mov     [rsp+610h+var_440], rdx
  000000014232F5AB  not     rdx
  000000014232F5AE  and     rdx, rcx
  000000014232F5B1  mov     r11, 2EDF28918F9F35E1h
  000000014232F5BB  imul    r11, rax
  000000014232F5BF  not     rdx
  000000014232F5C2  mov     rcx, r11
  000000014232F5C5  and     rcx, rdi
  000000014232F5C8  and     rcx, rdx
  000000014232F5CB  mov     [rsp+610h+var_448], rcx
  000000014232F5D3  mov     r8, r11
  000000014232F5D6  not     r8
  000000014232F5D9  mov     rcx, rbp
  000000014232F5DC  and     rcx, r8
  000000014232F5DF  mov     [rsp+610h+var_520], rcx
  000000014232F5E7  not     rcx
  000000014232F5EA  mov     rsi, rbx
  000000014232F5ED  and     rsi, rcx
  000000014232F5F0  mov     r13, r12
  000000014232F5F3  mov     rax, r12
  000000014232F5F6  and     r13, r11
  000000014232F5F9  mov     [rsp+610h+var_3C0], r13
  000000014232F601  mov     r12, r13
  000000014232F604  not     r12
  000000014232F607  and     r12, r10
  000000014232F60A  and     r12, rcx
  000000014232F60D  mov     r13, r12
  000000014232F610  mov     r12, rdi
  000000014232F613  and     r12, r8
  000000014232F616  mov     [rsp+610h+var_480], r12
  000000014232F61E  and     r12, r10
  000000014232F621  mov     rcx, rbp
  000000014232F624  and     rcx, r12
  000000014232F627  not     rcx
  000000014232F62A  not     r12
  000000014232F62D  and     r12, rax
  000000014232F630  not     r12
  000000014232F633  and     r12, rcx
  000000014232F636  mov     [rsp+610h+var_460], r12
  000000014232F63E  mov     rcx, r15
  000000014232F641  and     rcx, rbp
  000000014232F644  mov     r14, rcx
  000000014232F647  mov     [rsp+610h+var_558], rbp
  000000014232F64F  mov     rcx, rdi
  000000014232F652  and     rcx, rax
  000000014232F655  not     rcx
  000000014232F658  mov     rdx, r14
  000000014232F65B  mov     r12, r14
  000000014232F65E  mov     [rsp+610h+var_3B8], r14
  000000014232F666  not     rdx
  000000014232F669  and     rdx, rcx
  000000014232F66C  mov     rcx, r11
  000000014232F66F  and     rcx, rdx
  000000014232F672  not     rcx
  000000014232F675  not     rdx
  000000014232F678  and     rdx, r8
  000000014232F67B  not     rdx
  000000014232F67E  mov     [rsp+610h+var_5A8], r10
  000000014232F683  and     rcx, r10
  000000014232F686  and     rcx, rdx
  000000014232F689  mov     [rsp+610h+var_550], rcx
  000000014232F691  mov     rdx, r10
  000000014232F694  and     rdx, rax
  000000014232F697  mov     r10, rax
  000000014232F69A  mov     [rsp+610h+var_608], rax
  000000014232F69F  mov     rcx, r8
  000000014232F6A2  mov     [rsp+610h+var_5E8], r8
  000000014232F6A7  and     rcx, rdx
  000000014232F6AA  not     rcx
  000000014232F6AD  not     rdx
  000000014232F6B0  and     rdx, r11
  000000014232F6B3  not     rdx
  000000014232F6B6  and     rdx, rcx
  000000014232F6B9  mov     r14, rdx
  000000014232F6BC  mov     rax, [rsp+610h+var_4F8]
  000000014232F6C4  lea     rcx, [rsp+rax+610h+var_610]
  000000014232F6C8  add     rcx, 610h
  000000014232F6CF  mov     rax, [rsp+610h+var_590]
  000000014232F6D7  add     rax, rsp
  000000014232F6DA  add     rax, 610h
  000000014232F6E0  mov     r9, [rsp+610h+var_400]
  000000014232F6E8  imul    rcx, r9
  000000014232F6EC  imul    rax, [rsp+610h+var_4C0]
  000000014232F6F5  add     rax, rcx
  000000014232F6F8  mov     rdx, rax
  000000014232F6FB  mov     rax, [rsp+610h+var_410]
  000000014232F703  imul    rax, r9
  000000014232F707  mov     [rsp+610h+var_410], rax
  000000014232F70F  mov     rax, 0AC339828F0BC0000h
  000000014232F719  mov     r9, [rsp+610h+var_548]
  000000014232F721  imul    rax, r9
  000000014232F725  mov     [rsp+610h+var_298], rax
  000000014232F72D  mov     rax, 0E14DC862F8E7E259h
  000000014232F737  imul    rax, r9
  000000014232F73B  mov     [rsp+610h+var_2A0], rax
  000000014232F743  not     rsi
  000000014232F746  mov     [rsp+610h+var_5C8], r15
  000000014232F74B  and     rsi, r15
  000000014232F74E  mov     [rsp+610h+var_290], rsi
  000000014232F756  mov     [rsp+610h+var_288], rbx
  000000014232F75E  mov     rcx, rbx
  000000014232F761  mov     [rsp+610h+var_5B0], r11
  000000014232F766  and     rcx, r11
  000000014232F769  mov     rax, rcx
  000000014232F76C  not     rax
  000000014232F76F  and     rax, r12
  000000014232F772  mov     [rsp+610h+var_270], rax
  000000014232F77A  not     r13
  000000014232F77D  and     r13, r15
  000000014232F780  mov     [rsp+610h+var_540], r13
  000000014232F788  mov     rax, r15
  000000014232F78B  and     rax, r11
  000000014232F78E  and     rax, rbp
  000000014232F791  mov     [rsp+610h+var_538], rax
  000000014232F799  and     rbx, r8
  000000014232F79C  mov     [rsp+610h+var_530], rbx
  000000014232F7A4  and     r10, rcx
  000000014232F7A7  and     rcx, r15
  000000014232F7AA  mov     [rsp+610h+var_3C8], rcx
  000000014232F7B2  not     r10
  000000014232F7B5  mov     [rsp+610h+var_5B8], rdi
  000000014232F7BA  and     r10, rdi
  000000014232F7BD  mov     [rsp+610h+var_590], r10
  000000014232F7C5  not     r14
  000000014232F7C8  and     r14, rdi
  000000014232F7CB  mov     [rsp+610h+var_4F8], r14
  000000014232F7D3  test    byte ptr [rsp+610h+var_4F0], 1
  000000014232F7DB  mov     rax, [rsp+610h+var_148]
  000000014232F7E3  lea     rcx, [rsp+rax+610h]
  000000014232F7EB  mov     rax, [rsp+610h+var_5A0]
  000000014232F7F0  cmovz   rax, rcx
  000000014232F7F4  mov     [rsp+610h+var_5A0], rax
  000000014232F7F9  cmovz   rdx, rcx
  000000014232F7FD  mov     [rsp+610h+var_4F0], rdx
  000000014232F805  mov     rax, [rsp+610h+var_458]
  000000014232F80D  add     [rsp+610h+var_4D0], rax
  000000014232F815  mov     rcx, 0B06D090210DE178h
  000000014232F81F  imul    rcx, r9
  000000014232F823  mov     rdx, r9
  000000014232F826  mov     rsi, r9
  000000014232F829  shl     rdx, 3Ch
  000000014232F82D  and     rcx, [rsp+610h+var_200]
  000000014232F835  add     rcx, rdx
  000000014232F838  mov     r11, [rsp+610h+var_1C8]
  000000014232F840  add     r11, [rsp+610h+var_210]
  000000014232F848  add     r11, rcx
  000000014232F84B  mov     r8, [rsp+610h+var_140]
  000000014232F853  mov     rax, [rsp+610h+var_5F0]
  000000014232F858  and     rax, r8
  000000014232F85B  not     rax
  000000014232F85E  mov     rcx, [rsp+610h+var_610]
  000000014232F862  and     rax, rcx
  000000014232F865  and     rcx, r8
  000000014232F868  mov     r9, [rsp+610h+var_3D0]
  000000014232F870  and     r9, r8
  000000014232F873  not     r8
  000000014232F876  mov     r10, [rsp+610h+var_588]
  000000014232F87E  mov     rdx, r10
  000000014232F881  and     rdx, r8
  000000014232F884  not     rdx
  000000014232F887  not     rcx
  000000014232F88A  mov     rdi, [rsp+610h+var_5D8]
  000000014232F88F  and     rcx, rdi
  000000014232F892  and     rcx, rdx
  000000014232F895  mov     rdx, [rsp+610h+var_1A8]
  000000014232F89D  and     r10, rdx
  000000014232F8A0  mov     r15, r10
  000000014232F8A3  not     rdx
  000000014232F8A6  and     rdx, rdi
  000000014232F8A9  mov     r10, rdx
  000000014232F8AC  mov     rdx, rdi
  000000014232F8AF  and     rdx, r8
  000000014232F8B2  not     rdx
  000000014232F8B5  and     rax, rdx
  000000014232F8B8  and     r8, [rsp+610h+var_5C0]
  000000014232F8BD  or      r8, r9
  000000014232F8C0  add     r8, rax
  000000014232F8C3  sub     r8, rcx
  000000014232F8C6  mov     rax, 871CEDAECB7BF08Ah
  000000014232F8D0  imul    rax, rsi
  000000014232F8D4  imul    r11, [rsp+610h+var_4C0]
  000000014232F8DD  add     rax, [rsp+610h+var_218]
  000000014232F8E5  imul    rax, [rsp+610h+var_3A0]
  000000014232F8EE  mov     rsi, r8
  000000014232F8F1  mov     r9d, [rsp+610h+var_3E0]
  000000014232F8F9  mov     ecx, r9d
  000000014232F8FC  shr     rsi, cl
  000000014232F8FF  add     rax, r11
  000000014232F902  mov     [rsp+610h+var_5D8], rax
  000000014232F907  mov     rax, rsi
  000000014232F90A  not     rax
  000000014232F90D  mov     ecx, [rsp+610h+var_3E4]
  000000014232F914  shl     r8, cl
  000000014232F917  mov     r13, r8
  000000014232F91A  not     r13
  000000014232F91D  mov     rdx, rsi
  000000014232F920  and     rdx, r13
  000000014232F923  and     r13, rax
  000000014232F926  and     rax, r8
  000000014232F929  not     rax
  000000014232F92C  not     rdx
  000000014232F92F  and     rdx, rax
  000000014232F932  and     r8, rsi
  000000014232F935  not     r10
  000000014232F938  not     r15
  000000014232F93B  and     r15, r10
  000000014232F93E  not     r8
  000000014232F941  add     r13, r13
  000000014232F944  mov     rax, r15
  000000014232F947  shl     rax, cl
  000000014232F94A  sub     r8, r13
  000000014232F94D  add     r8, rdx
  000000014232F950  not     rax
  000000014232F953  mov     ecx, r9d
  000000014232F956  shr     r15, cl
  000000014232F959  not     r15
  000000014232F95C  and     r15, rax
  000000014232F95F  not     r15
  000000014232F962  imul    r15, [rsp+610h+var_4E0]
  000000014232F96B  imul    r8, [rsp+610h+var_3F0]
  000000014232F974  mov     rbx, r8
  000000014232F977  not     rbx
  000000014232F97A  mov     rcx, rbx
  000000014232F97D  and     rcx, r15
  000000014232F980  not     rcx
  000000014232F983  mov     rsi, r15
  000000014232F986  not     rsi
  000000014232F989  mov     rax, r8
  000000014232F98C  and     rax, rsi
  000000014232F98F  not     rax
  000000014232F992  mov     rdi, [rsp+610h+var_528]
  000000014232F99A  and     rcx, rdi
  000000014232F99D  and     rcx, rax
  000000014232F9A0  and     r8, rdi
  000000014232F9A3  not     rdi
  000000014232F9A6  mov     rax, rdi
  000000014232F9A9  and     rax, rbx
  000000014232F9AC  and     rbx, rsi
  000000014232F9AF  not     rbx
  000000014232F9B2  and     rbx, rdi
  000000014232F9B5  mov     rdx, rsi
  000000014232F9B8  and     rdx, rax
  000000014232F9BB  sub     rbx, rdx
  000000014232F9BE  mov     rdx, rsi
  000000014232F9C1  and     rdx, r8
  000000014232F9C4  not     r8
  000000014232F9C7  and     r8, r15
  000000014232F9CA  not     r8
  000000014232F9CD  not     rdx
  000000014232F9D0  and     rdx, r8
  000000014232F9D3  not     rdx
  000000014232F9D6  lea     rdx, [rbx+rdx*2]
  000000014232F9DA  and     r15, rax
  000000014232F9DD  not     rax
  000000014232F9E0  and     rax, rsi
  000000014232F9E3  not     rax
  000000014232F9E6  not     r15
  000000014232F9E9  and     r15, rax
  000000014232F9EC  add     r15, rcx
  000000014232F9EF  add     r15, rdx
  000000014232F9F2  lea     rcx, [r15+r8*2]
  000000014232F9F6  add     rcx, 2
  000000014232F9FA  mov     rax, [rsp+610h+var_390]
  000000014232FA02  mov     rsi, rax
  000000014232FA05  not     rsi
  000000014232FA08  mov     r11, rcx
  000000014232FA0B  not     r11
  000000014232FA0E  and     rax, r11
  000000014232FA11  not     rax
  000000014232FA14  and     rsi, rcx
  000000014232FA17  not     rsi
  000000014232FA1A  and     rsi, rax
  000000014232FA1D  mov     r8, r11
  000000014232FA20  mov     rdx, [rsp+610h+var_3D8]
  000000014232FA28  and     r8, rdx
  000000014232FA2B  mov     r10, [rsp+610h+var_4C8]
  000000014232FA33  mov     rax, r10
  000000014232FA36  and     rax, r11
  000000014232FA39  and     rdx, rax
  000000014232FA3C  not     rdx
  000000014232FA3F  mov     r9, rdx
  000000014232FA42  mov     rbp, 0AAAAAAAAAAAAAAAAh
  000000014232FA4C  lea     rdx, [rbp+2]
  000000014232FA50  imul    rdx, r9
  000000014232FA54  imul    rsi, rbp
  000000014232FA58  add     rdx, rsi
  000000014232FA5B  mov     r9, r8
  000000014232FA5E  not     r9
  000000014232FA61  mov     rsi, rcx
  000000014232FA64  mov     rdi, [rsp+610h+var_1C0]
  000000014232FA6C  and     rsi, rdi
  000000014232FA6F  not     rsi
  000000014232FA72  and     rsi, r10
  000000014232FA75  and     rsi, r9
  000000014232FA78  add     rdx, rsi
  000000014232FA7B  mov     rsi, [rsp+610h+var_1B8]
  000000014232FA83  and     rcx, rsi
  000000014232FA86  not     rcx
  000000014232FA89  and     rcx, rdi
  000000014232FA8C  not     rax
  000000014232FA8F  and     rcx, rax
  000000014232FA92  not     rcx
  000000014232FA95  mov     rax, 5555555555555555h
  000000014232FA9F  imul    rcx, rax
  000000014232FAA3  add     rcx, rdx
  000000014232FAA6  and     r8, rsi
  000000014232FAA9  not     r8
  000000014232FAAC  and     r9, r10
  000000014232FAAF  not     r9
  000000014232FAB2  and     r9, r8
  000000014232FAB5  not     r9
  000000014232FAB8  imul    r9, rax
  000000014232FABC  add     r9, rcx
  000000014232FABF  and     r11, [rsp+610h+var_190]
  000000014232FAC7  lea     rcx, [rbp+1]
  000000014232FACB  imul    r11, rcx
  000000014232FACF  add     r11, r9
  000000014232FAD2  mov     [rsp+610h+var_610], r11
  000000014232FAD6  mov     rdx, [rsp+610h+var_198]
  000000014232FADE  not     rdx
  000000014232FAE1  mov     rax, [rsp+610h+var_438]
  000000014232FAE9  add     rax, rsp
  000000014232FAEC  add     rax, 610h
  000000014232FAF2  mov     r15, [rsp+610h+var_228]
  000000014232FAFA  imul    rax, r15
  000000014232FAFE  add     rax, rdx
  000000014232FB01  mov     rdx, [rsp+610h+var_388]
  000000014232FB09  not     rdx
  000000014232FB0C  not     rax
  000000014232FB0F  and     rax, rdx
  000000014232FB12  mov     [rsp+610h+var_458], rax
  000000014232FB1A  mov     r14, [rsp+610h+var_170]
  000000014232FB22  imul    r14, [rsp+610h+var_3F8]
  000000014232FB2B  add     r14, [rsp+610h+var_580]
  000000014232FB33  mov     rdx, [rsp+610h+var_138]
  000000014232FB3B  imul    rdx, [rsp+610h+var_398]
  000000014232FB44  mov     r8, rdx
  000000014232FB47  not     r8
  000000014232FB4A  mov     rdi, r14
  000000014232FB4D  not     rdi
  000000014232FB50  mov     rax, r8
  000000014232FB53  and     rax, rdi
  000000014232FB56  not     rax
  000000014232FB59  mov     r9, rdx
  000000014232FB5C  and     r9, r14
  000000014232FB5F  not     r9
  000000014232FB62  and     r9, rax
  000000014232FB65  mov     r10, [rsp+610h+var_498]
  000000014232FB6D  mov     rsi, r10
  000000014232FB70  not     rsi
  000000014232FB73  mov     rax, r10
  000000014232FB76  and     rax, r14
  000000014232FB79  mov     r11, r8
  000000014232FB7C  and     r11, rax
  000000014232FB7F  not     rax
  000000014232FB82  mov     rbx, rsi
  000000014232FB85  and     rbx, rdi
  000000014232FB88  not     rbx
  000000014232FB8B  and     rbx, rax
  000000014232FB8E  mov     r13, rdx
  000000014232FB91  and     r13, rdi
  000000014232FB94  and     rdi, r10
  000000014232FB97  not     rdi
  000000014232FB9A  and     rdi, rdx
  000000014232FB9D  mov     rax, rdx
  000000014232FBA0  and     rax, r10
  000000014232FBA3  not     rax
  000000014232FBA6  and     rax, r14
  000000014232FBA9  not     rbx
  000000014232FBAC  and     rbx, r8
  000000014232FBAF  and     r14, r8
  000000014232FBB2  not     r13
  000000014232FBB5  not     r14
  000000014232FBB8  and     r13, r14
  000000014232FBBB  mov     rdx, r10
  000000014232FBBE  and     rdx, r13
  000000014232FBC1  not     r13
  000000014232FBC4  and     r13, rsi
  000000014232FBC7  and     rsi, r9
  000000014232FBCA  not     r9
  000000014232FBCD  and     r9, r10
  000000014232FBD0  not     r9
  000000014232FBD3  lea     rax, [rax+r9*2]
  000000014232FBD7  add     rbx, rax
  000000014232FBDA  not     rsi
  000000014232FBDD  and     rsi, r9
  000000014232FBE0  lea     rax, [rbx+rsi*2]
  000000014232FBE4  add     rax, r11
  000000014232FBE7  not     r13
  000000014232FBEA  not     rdx
  000000014232FBED  and     rdx, r13
  000000014232FBF0  not     rdx
  000000014232FBF3  lea     rdx, [rdx+rdx*2]
  000000014232FBF7  add     rdi, rdx
  000000014232FBFA  add     rdi, rax
  000000014232FBFD  mov     rax, r14
  000000014232FC00  and     rax, r10
  000000014232FC03  not     rax
  000000014232FC06  lea     rax, [rax+rax*2]
  000000014232FC0A  sub     rdi, rax
  000000014232FC0D  mov     rax, [rsp+610h+var_130]
  000000014232FC15  lea     r8, [rsp+rax+610h+var_610]
  000000014232FC19  add     r8, 610h
  000000014232FC20  imul    r8, r15
  000000014232FC24  mov     rax, r8
  000000014232FC27  mov     rsi, [rsp+610h+var_5D0]
  000000014232FC2C  and     rax, rsi
  000000014232FC2F  not     rax
  000000014232FC32  mov     r9, r8
  000000014232FC35  not     r9
  000000014232FC38  mov     rdx, r9
  000000014232FC3B  mov     r10, r9
  000000014232FC3E  mov     r14, [rsp+610h+var_188]
  000000014232FC46  and     rdx, r14
  000000014232FC49  not     rdx
  000000014232FC4C  and     rdx, rax
  000000014232FC4F  mov     r11, [rsp+610h+var_4B8]
  000000014232FC57  mov     rax, r11
  000000014232FC5A  and     rax, rdx
  000000014232FC5D  not     rdx
  000000014232FC60  mov     rbx, [rsp+610h+var_180]
  000000014232FC68  and     rdx, rbx
  000000014232FC6B  not     rdx
  000000014232FC6E  not     rax
  000000014232FC71  and     rax, rdx
  000000014232FC74  lea     rax, [rax+rax*2]
  000000014232FC78  and     rbx, r8
  000000014232FC7B  mov     rdx, rsi
  000000014232FC7E  and     rdx, rbx
  000000014232FC81  lea     r9, [rax+rdx*2]
  000000014232FC85  mov     rax, r14
  000000014232FC88  and     rax, rbx
  000000014232FC8B  not     rax
  000000014232FC8E  not     rbx
  000000014232FC91  and     rbx, rsi
  000000014232FC94  not     rbx
  000000014232FC97  and     rbx, rax
  000000014232FC9A  sub     r9, rbx
  000000014232FC9D  mov     rax, [rsp+610h+var_178]
  000000014232FCA5  and     r8, rax
  000000014232FCA8  not     rax
  000000014232FCAB  not     r8
  000000014232FCAE  and     rax, r10
  000000014232FCB1  not     rax
  000000014232FCB4  and     rax, r8
  000000014232FCB7  mov     rdx, rsi
  000000014232FCBA  and     rdx, r10
  000000014232FCBD  not     rdx
  000000014232FCC0  and     rdx, r11
  000000014232FCC3  lea     rax, [rax+rax*2]
  000000014232FCC7  add     rdx, rax
  000000014232FCCA  add     rdx, r9
  000000014232FCCD  mov     [rsp+610h+var_5D0], rdx
  000000014232FCD2  and     r10, [rsp+610h+var_380]
  000000014232FCDA  mov     [rsp+610h+var_588], r10
  000000014232FCE2  mov     r13, [rsp+610h+var_338]
  000000014232FCEA  imul    r13, [rsp+610h+var_230]
  000000014232FCF3  add     r13, [rsp+610h+var_570]
  000000014232FCFB  mov     r14, [rsp+610h+var_128]
  000000014232FD03  imul    r14, [rsp+610h+var_248]
  000000014232FD0C  mov     r8, r14
  000000014232FD0F  not     r8
  000000014232FD12  mov     r12, [rsp+610h+var_490]
  000000014232FD1A  mov     rsi, r12
  000000014232FD1D  and     rsi, r13
  000000014232FD20  mov     rax, r14
  000000014232FD23  and     rax, rsi
  000000014232FD26  not     rsi
  000000014232FD29  mov     rdx, r8
  000000014232FD2C  and     rdx, rsi
  000000014232FD2F  not     rdx
  000000014232FD32  not     rax
  000000014232FD35  and     rax, rdx
  000000014232FD38  lea     r10, [rax+rax*2]
  000000014232FD3C  mov     rax, r14
  000000014232FD3F  and     rax, rsi
  000000014232FD42  lea     rax, [rax+rax*2]
  000000014232FD46  sub     r10, rax
  000000014232FD49  mov     r11, r12
  000000014232FD4C  not     r11
  000000014232FD4F  mov     r9, r13
  000000014232FD52  not     r9
  000000014232FD55  mov     rbx, r11
  000000014232FD58  and     rbx, r9
  000000014232FD5B  mov     rax, rbx
  000000014232FD5E  not     rbx
  000000014232FD61  and     rbx, rsi
  000000014232FD64  and     rax, r14
  000000014232FD67  mov     rdx, r12
  000000014232FD6A  and     rdx, r8
  000000014232FD6D  not     rbx
  000000014232FD70  and     rbx, r8
  000000014232FD73  and     r8, r9
  000000014232FD76  mov     rsi, r9
  000000014232FD79  and     r9, r14
  000000014232FD7C  and     r14, r13
  000000014232FD7F  not     r14
  000000014232FD82  and     r14, r12
  000000014232FD85  add     r14, r14
  000000014232FD88  sub     r10, r14
  000000014232FD8B  and     rsi, rdx
  000000014232FD8E  not     rdx
  000000014232FD91  and     rdx, r13
  000000014232FD94  not     rsi
  000000014232FD97  not     rdx
  000000014232FD9A  and     rdx, rsi
  000000014232FD9D  not     rdx
  000000014232FDA0  shl     rdx, 2
  000000014232FDA4  sub     r10, rdx
  000000014232FDA7  not     r8
  000000014232FDAA  mov     rdx, r12
  000000014232FDAD  and     r8, r12
  000000014232FDB0  not     r8
  000000014232FDB3  add     r10, r8
  000000014232FDB6  not     rax
  000000014232FDB9  lea     rax, [rax+rax*2]
  000000014232FDBD  lea     r8, [r10+rax*2]
  000000014232FDC1  lea     rax, [rbx+rbx*4]
  000000014232FDC5  sub     r8, rax
  000000014232FDC8  and     rdx, r9
  000000014232FDCB  not     r9
  000000014232FDCE  and     r9, r11
  000000014232FDD1  not     r9
  000000014232FDD4  not     rdx
  000000014232FDD7  and     rdx, r9
  000000014232FDDA  not     rdx
  000000014232FDDD  add     rdx, rdx
  000000014232FDE0  sub     r8, rdx
  000000014232FDE3  mov     [rsp+610h+var_5C0], r8
  000000014232FDE8  mov     rax, [rsp+610h+var_120]
  000000014232FDF0  lea     r8, [rsp+rax+610h+var_610]
  000000014232FDF4  add     r8, 610h
  000000014232FDFB  mov     r11, r15
  000000014232FDFE  imul    r8, r15
  000000014232FE02  mov     rax, r8
  000000014232FE05  mov     r10, [rsp+610h+var_4B0]
  000000014232FE0D  and     rax, r10
  000000014232FE10  mov     rbx, [rsp+610h+var_4A8]
  000000014232FE18  mov     rdx, rbx
  000000014232FE1B  and     rdx, rax
  000000014232FE1E  not     rdx
  000000014232FE21  not     rax
  000000014232FE24  mov     r9, [rsp+610h+var_168]
  000000014232FE2C  and     rax, r9
  000000014232FE2F  not     rax
  000000014232FE32  and     rax, rdx
  000000014232FE35  not     rax
  000000014232FE38  lea     rdx, [rbp+3]
  000000014232FE3C  imul    rdx, rax
  000000014232FE40  mov     rax, r9
  000000014232FE43  mov     rsi, r9
  000000014232FE46  and     rax, r8
  000000014232FE49  mov     r9, r10
  000000014232FE4C  and     r9, rax
  000000014232FE4F  not     rax
  000000014232FE52  and     rax, r10
  000000014232FE55  mov     r14, r10
  000000014232FE58  lea     r10, [rbp-1]
  000000014232FE5C  imul    r10, rax
  000000014232FE60  mov     r15, 5555555555555555h
  000000014232FE6A  imul    r9, r15
  000000014232FE6E  add     r10, r9
  000000014232FE71  add     r10, rdx
  000000014232FE74  mov     rax, [rsp+610h+var_358]
  000000014232FE7C  not     rax
  000000014232FE7F  mov     r9, r8
  000000014232FE82  not     r9
  000000014232FE85  and     rax, r9
  000000014232FE88  not     rax
  000000014232FE8B  lea     rax, [r10+rax*2]
  000000014232FE8F  and     r9, r14
  000000014232FE92  mov     r14, [rsp+610h+var_160]
  000000014232FE9A  mov     rdx, r14
  000000014232FE9D  not     rdx
  000000014232FEA0  and     rdx, r8
  000000014232FEA3  not     rdx
  000000014232FEA6  imul    rdx, rcx
  000000014232FEAA  not     r9
  000000014232FEAD  mov     rcx, rbx
  000000014232FEB0  and     rcx, r9
  000000014232FEB3  not     rcx
  000000014232FEB6  imul    rcx, rbp
  000000014232FEBA  add     rdx, rcx
  000000014232FEBD  mov     rcx, r14
  000000014232FEC0  and     rcx, r8
  000000014232FEC3  add     rbp, 0FFFFFFFFFFFFFFFEh
  000000014232FEC7  imul    rbp, rcx
  000000014232FECB  add     rbp, rdx
  000000014232FECE  add     rbp, rax
  000000014232FED1  mov     [rsp+610h+var_4E0], rbp
  000000014232FED9  and     r8, [rsp+610h+var_158]
  000000014232FEE1  not     r8
  000000014232FEE4  and     r8, r9
  000000014232FEE7  mov     rax, rbx
  000000014232FEEA  and     rax, r8
  000000014232FEED  not     r8
  000000014232FEF0  and     r8, rsi
  000000014232FEF3  not     rax
  000000014232FEF6  not     r8
  000000014232FEF9  and     r8, rax
  000000014232FEFC  not     r8
  000000014232FEFF  mov     rax, r15
  000000014232FF02  inc     rax
  000000014232FF05  imul    rax, r8
  000000014232FF09  mov     [rsp+610h+var_438], rax
  000000014232FF11  mov     rcx, [rsp+610h+var_600]
  000000014232FF16  not     rcx
  000000014232FF19  mov     r12, [rsp+610h+var_4C0]
  000000014232FF21  mov     rax, [rsp+610h+var_320]
  000000014232FF29  imul    rax, r12
  000000014232FF2D  not     rax
  000000014232FF30  and     rax, rcx
  000000014232FF33  not     rax
  000000014232FF36  mov     rcx, rax
  000000014232FF39  mov     rax, [rsp+610h+var_4D8]
  000000014232FF41  imul    rax, r11
  000000014232FF45  add     rax, rcx
  000000014232FF48  mov     rcx, rax
  000000014232FF4B  mov     rsi, rax
  000000014232FF4E  not     rcx
  000000014232FF51  mov     rax, [rsp+610h+var_578]
  000000014232FF59  mov     r8, rax
  000000014232FF5C  and     rax, rsi
  000000014232FF5F  mov     r9, rax
  000000014232FF62  not     rax
  000000014232FF65  mov     rdx, [rsp+610h+var_378]
  000000014232FF6D  and     rax, rdx
  000000014232FF70  mov     rbx, rax
  000000014232FF73  mov     rax, rdx
  000000014232FF76  and     rdx, rsi
  000000014232FF79  not     rdx
  000000014232FF7C  mov     r10, rdx
  000000014232FF7F  mov     r14, [rsp+610h+var_268]
  000000014232FF87  mov     rdx, r14
  000000014232FF8A  and     rdx, rcx
  000000014232FF8D  not     rdx
  000000014232FF90  and     rdx, r10
  000000014232FF93  and     r8, rcx
  000000014232FF96  not     r8
  000000014232FF99  and     rax, r8
  000000014232FF9C  not     rdx
  000000014232FF9F  mov     r10, [rsp+610h+var_370]
  000000014232FFA7  and     rdx, r10
  000000014232FFAA  and     r10, rsi
  000000014232FFAD  not     r10
  000000014232FFB0  and     r10, r8
  000000014232FFB3  not     r10
  000000014232FFB6  and     r10, r14
  000000014232FFB9  or      rbx, r10
  000000014232FFBC  add     rdx, rbx
  000000014232FFBF  mov     r10, [rsp+610h+var_360]
  000000014232FFC7  and     rcx, r10
  000000014232FFCA  sub     rdx, rcx
  000000014232FFCD  and     r9, r14
  000000014232FFD0  add     rdx, r9
  000000014232FFD3  mov     rcx, [rsp+610h+var_368]
  000000014232FFDB  not     rcx
  000000014232FFDE  and     rcx, rsi
  000000014232FFE1  lea     rcx, [rdx+rcx*2]
  000000014232FFE5  sub     rcx, rax
  000000014232FFE8  and     rsi, r10
  000000014232FFEB  add     rsi, rsi
  000000014232FFEE  sub     rcx, rsi
  000000014232FFF1  mov     [rsp+610h+var_4D8], rcx
  000000014232FFF9  mov     rcx, [rsp+610h+var_330]
  0000000142330001  not     rcx
  0000000142330004  mov     rax, [rsp+610h+var_430]
  000000014233000C  lea     rdx, [rsp+rax+610h+var_610]
  0000000142330010  add     rdx, 610h
  0000000142330017  mov     r14, [rsp+610h+var_398]
  000000014233001F  imul    rdx, r14
  0000000142330023  add     rdx, rcx
  0000000142330026  mov     rax, [rsp+610h+var_5F8]
  000000014233002B  not     rax
  000000014233002E  not     rdx
  0000000142330031  and     rdx, rax
  0000000142330034  mov     [rsp+610h+var_5F8], rdx
  0000000142330039  mov     rax, [rsp+610h+var_118]
  0000000142330041  add     rax, rsp
  0000000142330044  add     rax, 610h
  000000014233004A  imul    rax, r14
  000000014233004E  add     rax, [rsp+610h+var_418]
  0000000142330056  mov     [rsp+610h+var_430], rax
  000000014233005E  mov     rax, [rsp+610h+var_110]
  0000000142330066  add     rax, rsp
  0000000142330069  add     rax, 610h
  000000014233006F  mov     rcx, [rsp+610h+var_3F0]
  0000000142330077  imul    rax, rcx
  000000014233007B  add     rax, [rsp+610h+var_350]
  0000000142330083  mov     r8, rax
  0000000142330086  mov     rax, [rsp+610h+var_238]
  000000014233008E  lea     rbp, [rsp+rax+610h+var_610]
  0000000142330092  add     rbp, 610h
  0000000142330099  mov     r10, r11
  000000014233009C  imul    rbp, r11
  00000001423300A0  add     rbp, [rsp+610h+var_428]
  00000001423300A8  mov     rax, [rsp+610h+var_348]
  00000001423300B0  not     rax
  00000001423300B3  not     rbp
  00000001423300B6  and     rbp, rax
  00000001423300B9  mov     rax, [rsp+610h+var_108]
  00000001423300C1  lea     r13, [rsp+rax+610h+var_610]
  00000001423300C5  add     r13, 610h
  00000001423300CC  imul    r13, r14
  00000001423300D0  add     r13, [rsp+610h+var_328]
  00000001423300D8  mov     rax, [rsp+610h+var_340]
  00000001423300E0  not     rax
  00000001423300E3  not     r13
  00000001423300E6  and     r13, rax
  00000001423300E9  mov     rax, [rsp+610h+var_420]
  00000001423300F1  lea     r9, [rsp+rax+610h+var_610]
  00000001423300F5  add     r9, 610h
  00000001423300FC  mov     rsi, [rsp+610h+var_248]
  0000000142330104  imul    r9, rsi
  0000000142330108  add     r9, [rsp+610h+var_310]
  0000000142330110  imul    eax, dword ptr [rsp+610h+var_548], 4EA3841Eh
  000000014233011B  mov     [rsp+610h+var_5F0], rax
  0000000142330120  mov     rax, [rsp+610h+var_4D0]
  0000000142330128  mov     r11, [rsp+610h+var_400]
  0000000142330130  imul    rax, r11
  0000000142330134  mov     [rsp+610h+var_4D0], rax
  000000014233013C  add     rdi, 2
  0000000142330140  mov     [rsp+610h+var_418], rdi
  0000000142330148  test    byte ptr [rsp+610h+var_300], 1
  0000000142330150  mov     rax, [rsp+610h+var_260]
  0000000142330158  lea     rax, [rsp+rax+610h]
  0000000142330160  cmovz   r8, rax
  0000000142330164  mov     [rsp+610h+var_600], r8
  0000000142330169  cmovz   r9, rax
  000000014233016D  mov     [rsp+610h+var_548], r9
  0000000142330175  mov     r9, [rsp+610h+var_2F8]
  000000014233017D  not     r9
  0000000142330180  mov     rax, [rsp+610h+var_100]
  0000000142330188  add     rax, rsp
  000000014233018B  add     rax, 610h
  0000000142330191  imul    rax, r14
  0000000142330195  not     rax
  0000000142330198  and     rax, r9
  000000014233019B  mov     [rsp+610h+var_428], rax
  00000001423301A3  mov     rax, [rsp+610h+var_F8]
  00000001423301AB  lea     r15, [rsp+rax+610h+var_610]
  00000001423301AF  add     r15, 610h
  00000001423301B6  imul    r15, r10
  00000001423301BA  add     r15, [rsp+610h+var_2D8]
  00000001423301C2  mov     rdx, [rsp+610h+var_2E0]
  00000001423301CA  not     rdx
  00000001423301CD  not     r15
  00000001423301D0  and     r15, rdx
  00000001423301D3  mov     r9, [rsp+610h+var_308]
  00000001423301DB  not     r9
  00000001423301DE  not     r15
  00000001423301E1  test    r12b, 1
  00000001423301E5  mov     r12, [rsp+610h+var_318]
  00000001423301ED  cmovnz  r15, r12
  00000001423301F1  mov     rdx, [rsp+610h+var_258]
  00000001423301F9  add     rdx, rsp
  00000001423301FC  add     rdx, 610h
  0000000142330203  imul    rdx, r10
  0000000142330207  not     rdx
  000000014233020A  and     rdx, r9
  000000014233020D  mov     [rsp+610h+var_420], rdx
  0000000142330215  mov     r9, [rsp+610h+var_2D0]
  000000014233021D  not     r9
  0000000142330220  mov     rdx, [rsp+610h+var_F0]
  0000000142330228  lea     rdi, [rsp+rdx+610h+var_610]
  000000014233022C  add     rdi, 610h
  0000000142330233  imul    rdi, r10
  0000000142330237  not     rdi
  000000014233023A  and     rdi, r9
  000000014233023D  not     rdi
  0000000142330240  add     rdi, [rsp+610h+var_2C8]
  0000000142330248  test    byte ptr [rsp+610h+var_3A0], 1
  0000000142330250  mov     rax, [rsp+610h+var_250]
  0000000142330258  lea     r8, [rsp+rax+610h]
  0000000142330260  not     rbp
  0000000142330263  cmovnz  rbp, r8
  0000000142330267  mov     r9, [rsp+610h+var_5E0]
  000000014233026C  not     r9
  000000014233026F  mov     rdx, [rsp+610h+var_E8]
  0000000142330277  lea     rax, [rsp+rdx+610h]
  000000014233027F  cmovnz  rdi, r8
  0000000142330283  imul    rax, rcx
  0000000142330287  add     rax, r9
  000000014233028A  test    byte ptr [rsp+610h+var_408], 1
  0000000142330292  mov     rbx, [rsp+610h+var_2B8]
  000000014233029A  not     rbx
  000000014233029D  mov     rcx, [rsp+610h+var_E0]
  00000001423302A5  lea     r9, [rsp+rcx+610h]
  00000001423302AD  mov     rdx, [rsp+610h+var_C0]
  00000001423302B5  cmovnz  rax, rdx
  00000001423302B9  mov     [rsp+610h+var_5E0], rax
  00000001423302BE  imul    r9, r14
  00000001423302C2  not     r9
  00000001423302C5  and     r9, rbx
  00000001423302C8  not     r9
  00000001423302CB  add     r9, [rsp+610h+var_2F0]
  00000001423302D3  test    byte ptr [rsp+610h+var_3A8], 1
  00000001423302DB  cmovnz  r9, r8
  00000001423302DF  mov     rcx, [rsp+610h+var_2E8]
  00000001423302E7  not     rcx
  00000001423302EA  mov     rax, [rsp+610h+var_D8]
  00000001423302F2  lea     rbx, [rsp+rax+610h+var_610]
  00000001423302F6  add     rbx, 610h
  00000001423302FD  imul    rbx, r10
  0000000142330301  not     rbx
  0000000142330304  and     rbx, rcx
  0000000142330307  test    r11b, 1
  000000014233030B  not     rbx
  000000014233030E  cmovnz  rbx, rdx
  0000000142330312  mov     rax, [rsp+610h+var_D0]
  000000014233031A  lea     rcx, [rsp+rax+610h+var_610]
  000000014233031E  add     rcx, 610h
  0000000142330325  imul    rcx, r14
  0000000142330329  mov     rax, [rsp+610h+var_240]
  0000000142330331  not     rax
  0000000142330334  not     rcx
  0000000142330337  and     rcx, rax
  000000014233033A  not     rcx
  000000014233033D  add     rcx, [rsp+610h+var_2B0]
  0000000142330345  test    byte ptr [rsp+610h+var_3F8], 1
  000000014233034D  mov     rax, r12
  0000000142330350  mov     r12, [rsp+610h+var_2C0]
  0000000142330358  cmovnz  r12, rax
  000000014233035C  not     r13
  000000014233035F  cmovnz  r13, rax
  0000000142330363  cmovnz  rcx, rax
  0000000142330367  mov     rax, [rsp+610h+var_C8]
  000000014233036F  lea     r14, [rsp+rax+610h+var_610]
  0000000142330373  add     r14, 610h
  000000014233037A  imul    r14, rsi
  000000014233037E  add     r14, [rsp+610h+var_2A8]
  0000000142330386  test    byte ptr [rsp+610h+var_3DC], 1
  000000014233038E  mov     rax, [rsp+610h+var_220]
  0000000142330396  mov     r10, [rsp+610h+var_430]
  000000014233039E  cmovz   r10, rax
  00000001423303A2  mov     r11, [rsp+610h+var_428]
  00000001423303AA  not     r11
  00000001423303AD  cmovz   r11, rax
  00000001423303B1  cmovz   r14, rax
  00000001423303B5  mov     r8, [rsp+610h+var_458]
  00000001423303BD  not     r8
  00000001423303C0  test    rdi, 0
  00000001423303C7  call    locret_1423303DC  ; -> locret_1423303DC
  00000001423303CC  js      loc_1423303D7
  00000001423303D2  jmp     loc_1423303DD
  00000001423303D7  jmp     loc_14232DAB5
  00000001423303DC  retn
  00000001423303DD  nop
  00000001423303DE  jmp     $+5
  00000001423303E3  mov     rax, 5760AAF5D32438C8h
  00000001423303ED  mov     rax, 0D2922D912DBEC6B8h
  00000001423303F7  mov     rax, 47FE6A90D70B261Fh
  0000000142330401  mov     rax, 6FB9AE482E510F70h
  000000014233040B  mov     rax, 85928725DD112AD2h
  0000000142330415  mov     rax, 0C47777B183A34718h
  000000014233041F  mov     rax, [rsp+610h+var_610]
  0000000142330423  mov     [r8], rax
  0000000142330426  mov     rax, [rsp+610h+var_5D0]
  000000014233042B  mov     r8, [rsp+610h+var_588]
  0000000142330433  mov     rdx, [rsp+610h+var_418]
  000000014233043B  mov     [r8+rax+2], rdx
  0000000142330440  mov     rax, [rsp+610h+var_5C0]
  0000000142330445  mov     rdx, [rsp+610h+var_4E0]
  000000014233044D  mov     r8, [rsp+610h+var_438]
  0000000142330455  mov     [r8+rdx], rax
  0000000142330459  mov     rdx, [rsp+610h+var_5F8]
  000000014233045E  not     rdx
  0000000142330461  mov     rax, [rsp+610h+var_4D8]
  0000000142330469  mov     [rdx], rax
  000000014233046C  mov     rax, [rsp+610h+var_68]
  0000000142330474  mov     r8, [rsp+610h+var_598]
  0000000142330479  mov     [r8], rax
  000000014233047C  mov     rax, [rsp+610h+var_268]
  0000000142330484  mov     [r10], rax
  0000000142330487  mov     rax, [rsp+610h+var_B0]
  000000014233048F  mov     rdx, [rsp+610h+var_600]
  0000000142330494  mov     [rdx], rax
  0000000142330497  mov     rax, [rsp+610h+var_60]
  000000014233049F  mov     [rbp+0], rax
  00000001423304A3  mov     rax, [rsp+610h+var_210]
  00000001423304AB  mov     [r13+0], rax
  00000001423304AF  mov     rax, [rsp+610h+var_48]
  00000001423304B7  mov     rdx, [rsp+610h+var_548]
  00000001423304BF  mov     [rdx], rax
  00000001423304C2  mov     rax, [rsp+610h+var_218]
  00000001423304CA  mov     [r11], rax
  00000001423304CD  mov     rax, [rsp+610h+var_A8]
  00000001423304D5  mov     r8, [rsp+610h+var_510]
  00000001423304DD  mov     [r8], rax
  00000001423304E0  mov     rax, [rsp+610h+var_208]
  00000001423304E8  mov     [r15], rax
  00000001423304EB  mov     rax, [rsp+610h+var_278]
  00000001423304F3  mov     r8, [rsp+610h+var_4C8]
  00000001423304FB  mov     [rax], r8
  00000001423304FE  mov     rdx, [rsp+610h+var_420]
  0000000142330506  not     rdx
  0000000142330509  mov     rax, [rsp+610h+var_58]
  0000000142330511  mov     r8, [rsp+610h+var_450]
  0000000142330519  mov     [rdx+r8], rax
  000000014233051D  mov     rax, [rsp+610h+var_280]
  0000000142330525  mov     [r12], rax
  0000000142330529  mov     rax, [rsp+610h+var_A0]
  0000000142330531  mov     r8, [rsp+610h+var_5A0]
  0000000142330536  mov     [r8], rax
  0000000142330539  mov     rax, [rsp+610h+var_98]
  0000000142330541  mov     [rdi], rax
  0000000142330544  mov     rax, [rsp+610h+var_80]
  000000014233054C  mov     rdx, [rsp+610h+var_5E0]
  0000000142330551  mov     [rdx], rax
  0000000142330554  mov     rax, [rsp+610h+var_88]
  000000014233055C  mov     [r9], rax
  000000014233055F  mov     rax, [rsp+610h+var_90]
  0000000142330567  mov     [rbx], rax
  000000014233056A  mov     rdx, [rsp+610h+var_200]
  0000000142330572  mov     [rcx], rdx
  0000000142330575  mov     rax, [rsp+610h+var_78]
  000000014233057D  mov     [r14], rax
  0000000142330580  mov     rax, [rsp+610h+var_518]
  0000000142330588  not     rax
  000000014233058B  mov     rcx, [rsp+610h+var_568]
  0000000142330593  mov     [rcx], rax
  0000000142330596  mov     rax, [rsp+610h+var_4E8]
  000000014233059E  mov     rcx, [rsp+610h+var_3B0]
  00000001423305A6  mov     [rcx], rax
  00000001423305A9  mov     rax, [rsp+610h+var_70]
  00000001423305B1  mov     rcx, [rsp+610h+var_468]
  00000001423305B9  mov     [rsp+rcx+610h], rax
  00000001423305C1  mov     rcx, [rsp+610h+var_3F0]
  00000001423305C9  imul    rcx, [rsp+610h+var_B8]
  00000001423305D2  mov     r8, [rsp+610h+var_478]
  00000001423305DA  mov     rax, r8
  00000001423305DD  not     rax
  00000001423305E0  and     r8, rcx
  00000001423305E3  not     rcx
  00000001423305E6  and     rcx, rax
  00000001423305E9  not     rcx
  00000001423305EC  add     rcx, r8
  00000001423305EF  mov     rax, [rsp+610h+var_470]
  00000001423305F7  mov     [rax], rcx
  00000001423305FA  mov     rax, rdx
  00000001423305FD  mov     rcx, rdx
  0000000142330600  not     rcx
  0000000142330603  mov     rdx, [rsp+610h+var_2A0]
  000000014233060B  and     rdx, [rsp+610h+var_4A0]
  0000000142330613  and     rax, rdx
  0000000142330616  not     rdx
  0000000142330619  and     rdx, rcx
  000000014233061C  not     rdx
  000000014233061F  not     rax
  0000000142330622  and     rax, rdx
  0000000142330625  add     rax, [rsp+610h+var_298]
  000000014233062D  mov     r13, rax
  0000000142330630  not     r13
  0000000142330633  mov     rdx, [rsp+610h+var_290]
  000000014233063B  and     rdx, r13
  000000014233063E  not     rdx
  0000000142330641  mov     r8, 1400EFB62D71BF2Ah
  000000014233064B  imul    r8, rdx
  000000014233064F  mov     r9, rax
  0000000142330652  mov     rdi, [rsp+610h+var_5B0]
  0000000142330657  and     r9, rdi
  000000014233065A  mov     rsi, [rsp+610h+var_5A8]
  000000014233065F  mov     rdx, rsi
  0000000142330662  and     rdx, r9
  0000000142330665  mov     [rsp+610h+var_610], rdx
  0000000142330669  mov     r12, [rsp+610h+var_608]
  000000014233066E  mov     r10, r12
  0000000142330671  and     r10, rdx
  0000000142330674  not     r10
  0000000142330677  mov     r14, [rsp+610h+var_5C8]
  000000014233067C  and     r10, r14
  000000014233067F  mov     r11, 231D2FA82980A35Bh
  0000000142330689  imul    r11, r10
  000000014233068D  add     r11, r8
  0000000142330690  mov     rbx, [rsp+610h+var_5B8]
  0000000142330695  and     r9, rbx
  0000000142330698  mov     r8, rsi
  000000014233069B  and     r8, r9
  000000014233069E  not     r9
  00000001423306A1  mov     rbp, [rsp+610h+var_288]
  00000001423306A9  and     r9, rbp
  00000001423306AC  not     r9
  00000001423306AF  not     r8
  00000001423306B2  and     r8, r9
  00000001423306B5  mov     r15, [rsp+610h+var_558]
  00000001423306BD  mov     r9, r15
  00000001423306C0  and     r9, r8
  00000001423306C3  not     r9
  00000001423306C6  not     r8
  00000001423306C9  and     r8, r12
  00000001423306CC  not     r8
  00000001423306CF  and     r8, r9
  00000001423306D2  not     r8
  00000001423306D5  mov     r9, 69767D2FE605EF77h
  00000001423306DF  imul    r9, r8
  00000001423306E3  mov     r10, [rsp+610h+var_270]
  00000001423306EB  mov     r8, r10
  00000001423306EE  not     r8
  00000001423306F1  and     r10, r13
  00000001423306F4  not     r10
  00000001423306F7  and     r8, rax
  00000001423306FA  not     r8
  00000001423306FD  and     r8, r10
  0000000142330700  mov     r10, 0DD5100FD3E65AFE9h
  000000014233070A  imul    r10, r8
  000000014233070E  add     r10, r11
  0000000142330711  mov     r8, rax
  0000000142330714  and     r8, rsi
  0000000142330717  not     r8
  000000014233071A  mov     r12, [rsp+610h+var_5E8]
  000000014233071F  and     r8, r12
  0000000142330722  not     r8
  0000000142330725  and     r8, r15
  0000000142330728  mov     rsi, r14
  000000014233072B  mov     r11, r14
  000000014233072E  and     r11, r8
  0000000142330731  not     r8
  0000000142330734  and     r8, rbx
  0000000142330737  not     r8
  000000014233073A  not     r11
  000000014233073D  and     r11, r8
  0000000142330740  mov     r8, 46A2C34B571ED8F4h
  000000014233074A  imul    r8, r11
  000000014233074E  add     r8, r10
  0000000142330751  mov     r11, [rsp+610h+var_488]
  0000000142330759  and     r11, rax
  000000014233075C  mov     r10, rdi
  000000014233075F  and     r10, r11
  0000000142330762  not     r11
  0000000142330765  and     r11, r12
  0000000142330768  mov     r14, r12
  000000014233076B  not     r11
  000000014233076E  not     r10
  0000000142330771  and     r10, r11
  0000000142330774  not     r10
  0000000142330777  mov     r11, 252534ABC77C3E41h
  0000000142330781  imul    r11, r10
  0000000142330785  add     r11, r8
  0000000142330788  add     r11, r9
  000000014233078B  mov     r12, r13
  000000014233078E  and     r12, rbx
  0000000142330791  not     r12
  0000000142330794  mov     r9, rax
  0000000142330797  and     r9, rsi
  000000014233079A  mov     rdx, rsi
  000000014233079D  not     r9
  00000001423307A0  mov     r10, r12
  00000001423307A3  and     r10, r9
  00000001423307A6  not     r10
  00000001423307A9  and     r10, [rsp+610h+var_3C0]
  00000001423307B1  not     r10
  00000001423307B4  and     r10, rbp
  00000001423307B7  not     r10
  00000001423307BA  mov     rsi, 6D7CDCC5D103E394h
  00000001423307C4  imul    rsi, r10
  00000001423307C8  add     rsi, r11
  00000001423307CB  mov     r10, r13
  00000001423307CE  and     r10, rdi
  00000001423307D1  mov     r11, rbp
  00000001423307D4  and     r11, r10
  00000001423307D7  mov     rcx, [rsp+610h+var_608]
  00000001423307DC  mov     rdi, rcx
  00000001423307DF  and     rdi, r11
  00000001423307E2  not     r11
  00000001423307E5  and     r11, r15
  00000001423307E8  not     r11
  00000001423307EB  not     rdi
  00000001423307EE  and     rdi, r11
  00000001423307F1  mov     r11, rdx
  00000001423307F4  and     r11, rdi
  00000001423307F7  not     rdi
  00000001423307FA  and     rdi, rbx
  00000001423307FD  not     rdi
  0000000142330800  not     r11
  0000000142330803  and     r11, rdi
  0000000142330806  not     r11
  0000000142330809  mov     rdi, 0A052E2587CBFC67Dh
  0000000142330813  imul    rdi, r11
  0000000142330817  not     r10
  000000014233081A  mov     r11, rax
  000000014233081D  and     r11, r14
  0000000142330820  not     r11
  0000000142330823  and     r11, r10
  0000000142330826  not     r11
  0000000142330829  and     r11, rdx
  000000014233082C  mov     r8, rdx
  000000014233082F  not     r11
  0000000142330832  and     r11, rbp
  0000000142330835  mov     r10, rcx
  0000000142330838  and     r10, r11
  000000014233083B  not     r11
  000000014233083E  and     r11, r15
  0000000142330841  not     r11
  0000000142330844  not     r10
  0000000142330847  and     r10, r11
  000000014233084A  mov     r11, 6F33B077FA04F049h
  0000000142330854  imul    r11, r10
  0000000142330858  add     r11, rdi
  000000014233085B  add     r11, rsi
  000000014233085E  mov     rsi, [rsp+610h+var_480]
  0000000142330866  and     rsi, rax
  0000000142330869  and     rsi, [rsp+610h+var_440]
  0000000142330871  mov     r10, 0F5CA5EB5ABEC3720h
  000000014233087B  imul    r10, rsi
  000000014233087F  mov     rdi, [rsp+610h+var_448]
  0000000142330887  and     rdi, rax
  000000014233088A  not     rdi
  000000014233088D  mov     rsi, 5E92DFEDE06B882Dh
  0000000142330897  imul    rsi, rdi
  000000014233089B  add     rsi, r10
  000000014233089E  mov     rdi, [rsp+610h+var_540]
  00000001423308A6  not     rdi
  00000001423308A9  and     rdi, rax
  00000001423308AC  mov     r10, 0EB2A6A8CDD229BAAh
  00000001423308B6  imul    r10, rdi
  00000001423308BA  add     r10, rsi
  00000001423308BD  mov     r14, [rsp+610h+var_5B0]
  00000001423308C2  and     r9, r14
  00000001423308C5  not     r9
  00000001423308C8  and     r9, rcx
  00000001423308CB  not     r9
  00000001423308CE  mov     rbx, [rsp+610h+var_5A8]
  00000001423308D3  and     r9, rbx
  00000001423308D6  not     r9
  00000001423308D9  mov     rsi, 564088C55D0693C9h
  00000001423308E3  imul    rsi, r9
  00000001423308E7  add     rsi, r10
  00000001423308EA  mov     r9, rax
  00000001423308ED  and     r9, r15
  00000001423308F0  mov     r10, r9
  00000001423308F3  not     r10
  00000001423308F6  mov     rdx, [rsp+610h+var_5B8]
  00000001423308FB  and     r10, rdx
  00000001423308FE  not     r10
  0000000142330901  mov     rdi, r8
  0000000142330904  and     rdi, r9
  0000000142330907  not     rdi
  000000014233090A  and     rdi, r10
  000000014233090D  mov     r10, r14
  0000000142330910  mov     rcx, r14
  0000000142330913  and     r10, rdi
  0000000142330916  not     rdi
  0000000142330919  mov     r14, [rsp+610h+var_5E8]
  000000014233091E  and     rdi, r14
  0000000142330921  not     rdi
  0000000142330924  not     r10
  0000000142330927  and     r10, rdi
  000000014233092A  not     r10
  000000014233092D  and     r10, rbx
  0000000142330930  not     r10
  0000000142330933  mov     rbx, 0D37DF7038AA6B844h
  000000014233093D  imul    rbx, r10
  0000000142330941  add     rbx, rsi
  0000000142330944  mov     r10, r13
  0000000142330947  and     r10, r15
  000000014233094A  mov     rsi, rbp
  000000014233094D  and     rsi, r10
  0000000142330950  and     r14, rsi
  0000000142330953  not     r14
  0000000142330956  not     rsi
  0000000142330959  and     rsi, rcx
  000000014233095C  not     rsi
  000000014233095F  and     r14, rdx
  0000000142330962  mov     r8, rdx
  0000000142330965  and     r14, rsi
  0000000142330968  mov     rdi, 9609EC2B86B97A3Ch
  0000000142330972  imul    rdi, r14
  0000000142330976  add     rdi, rbx
  0000000142330979  add     rdi, r11
  000000014233097C  mov     rsi, [rsp+610h+var_538]
  0000000142330984  not     rsi
  0000000142330987  and     rsi, rbp
  000000014233098A  and     rsi, rax
  000000014233098D  not     rsi
  0000000142330990  mov     r11, 34130F4AA5451A54h
  000000014233099A  imul    r11, rsi
  000000014233099E  mov     rbx, [rsp+610h+var_460]
  00000001423309A6  and     rbx, r13
  00000001423309A9  mov     rsi, 45070009AA7150FAh
  00000001423309B3  imul    rsi, rbx
  00000001423309B7  add     rsi, r11
  00000001423309BA  mov     rbx, [rsp+610h+var_520]
  00000001423309C2  mov     rdx, [rsp+610h+var_5A8]
  00000001423309C7  and     rbx, rdx
  00000001423309CA  and     rbx, r12
  00000001423309CD  not     rbx
  00000001423309D0  mov     r11, 0C8E7AD4C0CD65E7Dh
  00000001423309DA  imul    r11, rbx
  00000001423309DE  add     r11, rsi
  00000001423309E1  mov     rbx, [rsp+610h+var_530]
  00000001423309E9  not     rbx
  00000001423309EC  mov     rsi, rax
  00000001423309EF  and     rsi, r8
  00000001423309F2  mov     r14, r15
  00000001423309F5  and     rbx, r15
  00000001423309F8  and     rbx, rsi
  00000001423309FB  not     rbx
  00000001423309FE  mov     r15, rbx
  0000000142330A01  mov     rbx, 0BCE5F4897736C533h
  0000000142330A0B  imul    rbx, r15
  0000000142330A0F  add     rbx, r11
  0000000142330A12  mov     r15, [rsp+610h+var_3C8]
  0000000142330A1A  mov     r11, r15
  0000000142330A1D  not     r11
  0000000142330A20  and     r11, r13
  0000000142330A23  not     r11
  0000000142330A26  and     r15, rax
  0000000142330A29  not     r15
  0000000142330A2C  and     r15, r14
  0000000142330A2F  and     r15, r11
  0000000142330A32  not     r15
  0000000142330A35  mov     r11, 96A49340964D9544h
  0000000142330A3F  imul    r11, r15
  0000000142330A43  add     r11, rbx
  0000000142330A46  not     rsi
  0000000142330A49  mov     rbx, r13
  0000000142330A4C  mov     r8, r13
  0000000142330A4F  mov     [rsp+610h+var_5E0], r13
  0000000142330A54  and     rbx, [rsp+610h+var_5C8]
  0000000142330A59  not     rbx
  0000000142330A5C  and     rbx, rsi
  0000000142330A5F  not     rbx
  0000000142330A62  mov     rcx, [rsp+610h+var_5B0]
  0000000142330A67  and     rbx, rcx
  0000000142330A6A  mov     rsi, r14
  0000000142330A6D  and     rsi, rbx
  0000000142330A70  not     rsi
  0000000142330A73  not     rbx
  0000000142330A76  mov     r13, [rsp+610h+var_608]
  0000000142330A7B  and     rbx, r13
  0000000142330A7E  not     rbx
  0000000142330A81  and     rbx, rsi
  0000000142330A84  mov     r15, rbp
  0000000142330A87  mov     rsi, rbp
  0000000142330A8A  and     rsi, rbx
  0000000142330A8D  not     rsi
  0000000142330A90  not     rbx
  0000000142330A93  and     rbx, rdx
  0000000142330A96  mov     rbp, rdx
  0000000142330A99  not     rbx
  0000000142330A9C  and     rbx, rsi
  0000000142330A9F  mov     rsi, 56D5633008D1EDCDh
  0000000142330AA9  imul    rsi, rbx
  0000000142330AAD  add     rsi, r11
  0000000142330AB0  add     rsi, rdi
  0000000142330AB3  mov     rdi, rax
  0000000142330AB6  and     rdi, r13
  0000000142330AB9  mov     r11, r8
  0000000142330ABC  mov     rdx, [rsp+610h+var_5E8]
  0000000142330AC1  and     r11, rdx
  0000000142330AC4  and     r13, r11
  0000000142330AC7  mov     [rsp+610h+var_608], r13
  0000000142330ACC  not     r11
  0000000142330ACF  and     r11, r14
  0000000142330AD2  not     r11
  0000000142330AD5  mov     rbx, r13
  0000000142330AD8  not     rbx
  0000000142330ADB  and     rbx, r11
  0000000142330ADE  mov     r8, [rsp+610h+var_590]
  0000000142330AE6  not     r8
  0000000142330AE9  mov     r11, [rsp+610h+var_550]
  0000000142330AF1  not     r11
  0000000142330AF4  and     r8, rax
  0000000142330AF7  mov     [rsp+610h+var_590], r8
  0000000142330AFF  and     r11, rax
  0000000142330B02  and     rax, [rsp+610h+var_3B8]
  0000000142330B0A  not     rbx
  0000000142330B0D  mov     r14, r15
  0000000142330B10  and     rbx, r15
  0000000142330B13  and     r9, r15
  0000000142330B16  not     rax
  0000000142330B19  and     rax, r15
  0000000142330B1C  not     r10
  0000000142330B1F  mov     r15, rdi
  0000000142330B22  not     r15
  0000000142330B25  and     r10, r15
  0000000142330B28  and     r14, r10
  0000000142330B2B  not     r14
  0000000142330B2E  not     r10
  0000000142330B31  and     r10, rbp
  0000000142330B34  mov     r13, rbp
  0000000142330B37  not     r10
  0000000142330B3A  and     r10, r14
  0000000142330B3D  not     r10
  0000000142330B40  and     r10, rcx
  0000000142330B43  not     r10
  0000000142330B46  mov     r8, [rsp+610h+var_5C8]
  0000000142330B4B  and     r10, r8
  0000000142330B4E  not     r10
  0000000142330B51  mov     r14, 0E887BE742F92E5BBh
  0000000142330B5B  imul    r14, r10
  0000000142330B5F  mov     rbp, [rsp+610h+var_5B8]
  0000000142330B64  and     rdi, rbp
  0000000142330B67  not     rdi
  0000000142330B6A  and     r15, r8
  0000000142330B6D  not     r15
  0000000142330B70  and     rdi, rdx
  0000000142330B73  and     rdi, r15
  0000000142330B76  not     rdi
  0000000142330B79  and     rdi, r13
  0000000142330B7C  not     rdi
  0000000142330B7F  mov     r10, 0AE0B6ECD3B606C80h
  0000000142330B89  imul    r10, rdi
  0000000142330B8D  add     r10, r14
  0000000142330B90  mov     r14, rbp
  0000000142330B93  mov     rdi, rbp
  0000000142330B96  and     rdi, rbx
  0000000142330B99  not     rdi
  0000000142330B9C  not     rbx
  0000000142330B9F  mov     r15, r8
  0000000142330BA2  and     rbx, r8
  0000000142330BA5  not     rbx
  0000000142330BA8  and     rbx, rdi
  0000000142330BAB  mov     rdi, 6249FD15CD072E6Fh
  0000000142330BB5  imul    rdi, rbx
  0000000142330BB9  add     rdi, r10
  0000000142330BBC  mov     r10, rbp
  0000000142330BBF  and     r10, r9
  0000000142330BC2  not     r10
  0000000142330BC5  not     r9
  0000000142330BC8  and     r9, r8
  0000000142330BCB  not     r9
  0000000142330BCE  mov     rbx, rcx
  0000000142330BD1  and     r10, rcx
  0000000142330BD4  and     r10, r9
  0000000142330BD7  mov     r9, 4D81EFDAE8538C78h
  0000000142330BE1  imul    r9, r10
  0000000142330BE5  add     r9, rdi
  0000000142330BE8  add     r9, rsi
  0000000142330BEB  mov     r10, r8
  0000000142330BEE  mov     rdx, [rsp+610h+var_610]
  0000000142330BF2  and     r10, rdx
  0000000142330BF5  not     rdx
  0000000142330BF8  and     rdx, rbp
  0000000142330BFB  not     rdx
  0000000142330BFE  not     r10
  0000000142330C01  and     r10, rdx
  0000000142330C04  not     r10
  0000000142330C07  and     r10, [rsp+610h+var_558]
  0000000142330C0F  mov     rdx, 9F7E3C9B87542151h
  0000000142330C19  imul    rdx, r10
  0000000142330C1D  mov     rsi, [rsp+610h+var_5E8]
  0000000142330C22  and     r12, rsi
  0000000142330C25  and     r12, [rsp+610h+var_508]
  0000000142330C2D  mov     r10, 0E7C28FD2EEE94340h
  0000000142330C37  imul    r10, r12
  0000000142330C3B  add     r10, rdx
  0000000142330C3E  mov     r8, [rsp+610h+var_608]
  0000000142330C43  and     r8, r13
  0000000142330C46  and     r14, r8
  0000000142330C49  not     r8
  0000000142330C4C  and     r8, r15
  0000000142330C4F  not     r14
  0000000142330C52  not     r8
  0000000142330C55  and     r8, r14
  0000000142330C58  mov     rdx, 0EDCB27C2141A1144h
  0000000142330C62  imul    rdx, r8
  0000000142330C66  add     rdx, r10
  0000000142330C69  mov     r8, 112FDE4A619C011Eh
  0000000142330C73  imul    r8, [rsp+610h+var_590]
  0000000142330C7C  add     r8, rdx
  0000000142330C7F  mov     rdx, [rsp+610h+var_550]
  0000000142330C87  mov     rcx, [rsp+610h+var_5E0]
  0000000142330C8C  and     rdx, rcx
  0000000142330C8F  not     rdx
  0000000142330C92  not     r11
  0000000142330C95  and     r11, rdx
  0000000142330C98  mov     rdx, 0CB58164AAEEF8BBh
  0000000142330CA2  imul    rdx, r11
  0000000142330CA6  add     rdx, r8
  0000000142330CA9  and     rcx, [rsp+610h+var_4F8]
  0000000142330CB1  not     rcx
  0000000142330CB4  mov     r8, 29489395A565F771h
  0000000142330CBE  imul    r8, rcx
  0000000142330CC2  add     r8, rdx
  0000000142330CC5  mov     rcx, rsi
  0000000142330CC8  and     rcx, rax
  0000000142330CCB  not     rax
  0000000142330CCE  and     rax, rbx
  0000000142330CD1  not     rcx
  0000000142330CD4  not     rax
  0000000142330CD7  and     rax, rcx
  0000000142330CDA  mov     rcx, 26DC085DF07D4AF6h
  0000000142330CE4  imul    rcx, rax
  0000000142330CE8  add     rcx, r8
  0000000142330CEB  add     rcx, r9
  0000000142330CEE  mov     rax, [rsp+610h+var_4C0]
  0000000142330CF6  imul    rcx, rax
  0000000142330CFA  imul    rax, [rsp+610h+var_4A0]
  0000000142330D03  mov     rdx, [rsp+610h+var_560]
  0000000142330D0B  not     rdx
  0000000142330D0E  not     rax
  0000000142330D11  and     rax, rdx
  0000000142330D14  not     rax
  0000000142330D17  mov     rdx, [rsp+610h+var_500]
  0000000142330D1F  mov     [rdx], rax
  0000000142330D22  mov     r8, [rsp+610h+var_410]
  0000000142330D2A  mov     rax, r8
  0000000142330D2D  not     rax
  0000000142330D30  and     rax, rcx
  0000000142330D33  not     rax
  0000000142330D36  mov     rdx, rcx
  0000000142330D39  not     rdx
  0000000142330D3C  and     rdx, r8
  0000000142330D3F  not     rdx
  0000000142330D42  and     rdx, rax
  0000000142330D45  and     rcx, r8
  0000000142330D48  lea     rax, [rdx+rdx]
  0000000142330D4C  not     rcx
  0000000142330D4F  add     rcx, rcx
  0000000142330D52  sub     rax, rcx
  0000000142330D55  not     rdx
  0000000142330D58  lea     rcx, [rdx+rdx*2]
  0000000142330D5C  add     rax, rcx
  0000000142330D5F  mov     rcx, [rsp+610h+var_4F0]
  0000000142330D67  mov     [rcx], rax
  0000000142330D6A  mov     rax, [rsp+610h+var_50]
  0000000142330D72  add     rax, [rsp+610h+var_4C8]
  0000000142330D7A  imul    rax, [rsp+610h+var_228]
  0000000142330D83  mov     rcx, [rsp+610h+var_5D8]
  0000000142330D88  not     rcx
  0000000142330D8B  not     rax
  0000000142330D8E  and     rax, rcx
  0000000142330D91  not     rax
  0000000142330D94  add     rax, [rsp+610h+var_4D0]
  0000000142330D9C  mov     rcx, [rsp+610h+var_5F0]
  0000000142330DA1  add     rsp, 5D0h
  0000000142330DA8  pop     rbx
  0000000142330DA9  pop     rbp
  0000000142330DAA  pop     rdi
  0000000142330DAB  pop     rsi
  0000000142330DAC  pop     r12
  0000000142330DAE  pop     r13
  0000000142330DB0  pop     r14
  0000000142330DB2  pop     r15
  0000000142330DB4  jmp     rax
  0000000142330DB6  mov     rax, 5760AAF5D32438C8h
  0000000142330DC0  mov     rax, 0D2922D912DBEC6B8h
  0000000142330DCA  mov     rax, 47FE6A90D70B261Fh
  0000000142330DD4  mov     rax, 6FB9AE482E510F70h
  0000000142330DDE  mov     rax, 85928725DD112AD2h
  0000000142330DE8  mov     rax, 0C47777B183A34718h
  0000000142330DF2  test    rdi, 0
  0000000142330DF9  call    locret_142330E09  ; -> locret_142330E09
  0000000142330DFE  jno     loc_142330E0A
  0000000142330E04  jmp     loc_14232E982
  0000000142330E09  retn
  0000000142330E0A  nop
  0000000142330E0B  jmp     loc_14232D1F8


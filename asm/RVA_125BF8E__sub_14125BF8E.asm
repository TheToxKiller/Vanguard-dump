// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14125BF8E                          ║
// ║  VA        : 0x14125BF8E                            ║
// ║  RVA       : 0x125BF8E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023C397  sub_14023C38A
//   0x140265771  sub_14026572F
//
// ── CALLS TO (30) ──
//   0x14125BF90  sub_14125BF8E
//   0x14125BF92  sub_14125BF8E
//   0x14125BF94  sub_14125BF8E
//   0x14125BF96  sub_14125BF8E
//   0x14125BF97  sub_14125BF8E
//   0x14125BF98  sub_14125BF8E
//   0x14125BF99  sub_14125BF8E
//   0x14125BF9A  sub_14125BF8E
//   0x14125BFA1  sub_14125BF8E
//   0x14125BFA9  sub_14125BF8E
//   0x14125BFAC  sub_14125BF8E
//   0x14125BFAF  sub_14125BF8E
//   0x14125BFB7  sub_14125BF8E
//   0x14125BFBF  sub_14125BF8E
//   0x14125BFC2  sub_14125BF8E
//   0x14125BFC5  sub_14125BF8E
//   0x14125BFCD  sub_14125BF8E
//   0x14125BFD0  sub_14125BF8E
//   0x14125BFD3  sub_14125BF8E
//   0x14125BFD6  sub_14125BF8E
//   0x14125BFD9  sub_14125BF8E
//   0x14125BFDC  sub_14125BF8E
//   0x14125BFDF  sub_14125BF8E
//   0x14125BFE2  sub_14125BF8E
//   0x14125BFE5  sub_14125BF8E
//   0x14125BFE8  sub_14125BF8E
//   0x14125BFF2  sub_14125BF8E
//   0x14125BFF5  sub_14125BF8E
//   0x14125BFFF  sub_14125BF8E
//   0x14125C003  sub_14125BF8E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22239 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023C397  sub_14023C38A
;   0x140265771  sub_14026572F
;
; ── Instructions ───────────────────────────────
  000000014125BF8E  push    r15
  000000014125BF90  push    r14
  000000014125BF92  push    r13
  000000014125BF94  push    r12
  000000014125BF96  push    rsi
  000000014125BF97  push    rdi
  000000014125BF98  push    rbp
  000000014125BF99  push    rbx
  000000014125BF9A  sub     rsp, 5D8h
  000000014125BFA1  mov     rdx, [rsp+618h+arg_130]
  000000014125BFA9  mov     rax, rdx
  000000014125BFAC  not     rax
  000000014125BFAF  mov     r14, [rsp+618h+arg_58]
  000000014125BFB7  mov     r9, [rsp+618h+arg_C8]
  000000014125BFBF  mov     rcx, r9
  000000014125BFC2  not     rcx
  000000014125BFC5  mov     rdi, [rsp+618h+arg_138]
  000000014125BFCD  mov     r10, rcx
  000000014125BFD0  and     r10, rdi
  000000014125BFD3  mov     r8, rax
  000000014125BFD6  and     r8, r10
  000000014125BFD9  not     r8
  000000014125BFDC  not     r10
  000000014125BFDF  and     r10, rdx
  000000014125BFE2  not     r10
  000000014125BFE5  and     r10, r8
  000000014125BFE8  mov     r15, 0F5E7FD73FFEFF5BDh
  000000014125BFF2  or      r15, r14
  000000014125BFF5  mov     r8, 49CEC1B324BB7FE7h
  000000014125BFFF  imul    r8, r15
  000000014125C003  imul    r10, r8
  000000014125C007  mov     rsi, rdi
  000000014125C00A  not     rsi
  000000014125C00D  mov     rbx, rcx
  000000014125C010  and     rbx, rax
  000000014125C013  not     rbx
  000000014125C016  mov     r11, rdi
  000000014125C019  and     r11, r9
  000000014125C01C  and     r9, rdx
  000000014125C01F  not     r9
  000000014125C022  and     r9, rbx
  000000014125C025  not     r9
  000000014125C028  and     r9, rsi
  000000014125C02B  not     r9
  000000014125C02E  mov     rbx, 0B6313E4CDB448019h
  000000014125C038  imul    rbx, r15
  000000014125C03C  imul    r9, rbx
  000000014125C040  and     r11, rax
  000000014125C043  not     r11
  000000014125C046  imul    r11, r8
  000000014125C04A  add     r11, r10
  000000014125C04D  add     r11, r9
  000000014125C050  and     rax, rsi
  000000014125C053  and     rax, rcx
  000000014125C056  imul    rax, rbx
  000000014125C05A  and     rcx, rdx
  000000014125C05D  and     rdi, rcx
  000000014125C060  not     rcx
  000000014125C063  and     rcx, rsi
  000000014125C066  not     rcx
  000000014125C069  not     rdi
  000000014125C06C  and     rdi, rcx
  000000014125C06F  imul    rdi, r8
  000000014125C073  add     rdi, rax
  000000014125C076  add     rdi, r11
  000000014125C079  imul    eax, edi, 28D0A6D0h
  000000014125C07F  mov     [rsp+618h+var_4C0], rax
  000000014125C087  mov     r12, [rsp+rax+618h]
  000000014125C08F  mov     rcx, r12
  000000014125C092  shr     rcx, 1Ah
  000000014125C096  not     ecx
  000000014125C098  and     ecx, 100001h
  000000014125C09E  mov     rax, r12
  000000014125C0A1  not     rax
  000000014125C0A4  mov     rdx, rax
  000000014125C0A7  shr     rdx, 0Dh
  000000014125C0AB  mov     r8, 200000001h
  000000014125C0B5  and     r8, rdx
  000000014125C0B8  imul    r8, rcx
  000000014125C0BC  mov     r13, r8
  000000014125C0BF  mov     [rsp+618h+var_1A8], r8
  000000014125C0C7  imul    ecx, edi, 0DC075C0h
  000000014125C0CD  mov     [rsp+618h+var_3F8], rcx
  000000014125C0D5  mov     r8, [rsp+rcx+618h]
  000000014125C0DD  imul    ecx, edi, -59h
  000000014125C0E0  mov     dword ptr [rsp+618h+var_3A0], ecx
  000000014125C0E7  mov     r9, r8
  000000014125C0EA  shl     r9, cl
  000000014125C0ED  mov     [rsp+618h+var_5C0], r9
  000000014125C0F2  mov     rcx, 2005849A9DFA179Fh
  000000014125C0FC  imul    rcx, rdi
  000000014125C100  mov     r10, rcx
  000000014125C103  mov     [rsp+618h+var_5E0], rcx
  000000014125C108  imul    ecx, edi, -67h
  000000014125C10B  mov     dword ptr [rsp+618h+var_398], ecx
  000000014125C112  mov     rdx, r8
  000000014125C115  shr     rdx, cl
  000000014125C118  mov     [rsp+618h+var_5B8], rdx
  000000014125C11D  mov     r11, r9
  000000014125C120  not     r11
  000000014125C123  mov     [rsp+618h+var_588], r11
  000000014125C12B  mov     rcx, rdx
  000000014125C12E  not     rcx
  000000014125C131  mov     [rsp+618h+var_5C8], rcx
  000000014125C136  mov     rdx, r11
  000000014125C139  and     rdx, rcx
  000000014125C13C  mov     [rsp+618h+var_590], rdx
  000000014125C144  mov     rcx, r10
  000000014125C147  and     rcx, rdx
  000000014125C14A  not     rcx
  000000014125C14D  not     rdx
  000000014125C150  mov     [rsp+618h+var_5F0], rdx
  000000014125C155  mov     r9, 674F786E0B48E7C4h
  000000014125C15F  imul    r9, rdi
  000000014125C163  mov     [rsp+618h+var_4A8], r9
  000000014125C16B  and     rdx, r9
  000000014125C16E  not     rdx
  000000014125C171  and     rdx, rcx
  000000014125C174  mov     [rsp+618h+var_5A0], rdx
  000000014125C179  mov     rcx, rdx
  000000014125C17C  shr     rcx, 3Eh
  000000014125C180  mov     [rsp+618h+var_48], rcx
  000000014125C188  and     ecx, 1
  000000014125C18B  mov     [rsp+618h+var_438], rcx
  000000014125C193  setz    [rsp+618h+var_611]
  000000014125C198  mov     rdx, r14
  000000014125C19B  shr     rdx, 2Dh
  000000014125C19F  not     edx
  000000014125C1A1  and     edx, 41h
  000000014125C1A4  mov     [rsp+618h+var_4C8], rdx
  000000014125C1AC  imul    ecx, edi, 43701D70h
  000000014125C1B2  mov     [rsp+618h+var_538], rcx
  000000014125C1BA  lea     r9, [rsp+rcx+618h+var_618]
  000000014125C1BE  add     r9, 618h
  000000014125C1C5  mov     [rsp+618h+var_488], r9
  000000014125C1CD  mov     rcx, rdx
  000000014125C1D0  imul    rcx, r9
  000000014125C1D4  mov     r9, r14
  000000014125C1D7  shr     r9, 2Fh
  000000014125C1DB  not     r9d
  000000014125C1DE  and     r9d, 11h
  000000014125C1E2  mov     [rsp+618h+var_4D8], r9
  000000014125C1EA  imul    edx, edi, 0F9582258h
  000000014125C1F0  mov     [rsp+618h+var_548], rdx
  000000014125C1F8  add     rdx, rsp
  000000014125C1FB  add     rdx, 618h
  000000014125C202  imul    rdx, r9
  000000014125C206  add     rdx, rcx
  000000014125C209  not     rdx
  000000014125C20C  mov     r9, r14
  000000014125C20F  mov     [rsp+618h+var_1D0], r14
  000000014125C217  shr     r9, 25h
  000000014125C21B  and     r9d, 8001h
  000000014125C222  mov     [rsp+618h+var_4E0], r9
  000000014125C22A  imul    ecx, edi, 72E8A1E8h
  000000014125C230  add     rcx, rsp
  000000014125C233  add     rcx, 618h
  000000014125C23A  imul    rcx, r9
  000000014125C23E  not     rcx
  000000014125C241  and     rcx, rdx
  000000014125C244  not     rcx
  000000014125C247  shr     r14, 0Dh
  000000014125C24B  not     r14d
  000000014125C24E  and     r14d, 14000081h
  000000014125C255  mov     [rsp+618h+var_3E8], r14
  000000014125C25D  imul    edx, edi, 0A2612660h
  000000014125C263  mov     [rsp+618h+var_4D0], rdx
  000000014125C26B  add     rdx, rsp
  000000014125C26E  add     rdx, 618h
  000000014125C275  imul    rdx, r14
  000000014125C279  mov     rdx, [rcx+rdx]
  000000014125C27D  mov     [rsp+618h+var_558], rdx
  000000014125C285  mov     rcx, r8
  000000014125C288  shl     rcx, 13h
  000000014125C28C  not     rcx
  000000014125C28F  shr     r8, 2Dh
  000000014125C293  not     r8
  000000014125C296  and     r8, rcx
  000000014125C299  mov     r14, r8
  000000014125C29C  not     r14
  000000014125C29F  mov     rcx, 0E64B07C9FB78B194h
  000000014125C2A9  or      rcx, r14
  000000014125C2AC  mov     rbx, 19B4F83604874E6Bh
  000000014125C2B6  or      rbx, r8
  000000014125C2B9  and     rbx, rcx
  000000014125C2BC  imul    ecx, edi, 51309330h
  000000014125C2C2  mov     [rsp+618h+var_490], rcx
  000000014125C2CA  mov     r9, [rsp+rcx+618h]
  000000014125C2D2  mov     rcx, r9
  000000014125C2D5  mov     r15, r9
  000000014125C2D8  mov     [rsp+618h+var_4B8], r9
  000000014125C2E0  shr     rcx, 3Ch
  000000014125C2E4  mov     [rsp+618h+var_198], rcx
  000000014125C2EC  imul    ecx, edi, -63h
  000000014125C2EF  add     cl, dl
  000000014125C2F1  mov     dword ptr [rsp+618h+var_560], ecx
  000000014125C2F8  mov     ecx, edi
  000000014125C2FA  shl     ecx, 4
  000000014125C2FD  add     ecx, edi
  000000014125C2FF  mov     rdx, r12
  000000014125C302  shr     rdx, cl
  000000014125C305  mov     [rsp+618h+var_278], rdx
  000000014125C30D  mov     ecx, edx
  000000014125C30F  not     ecx
  000000014125C311  imul    edx, edi, 56BD009Dh
  000000014125C317  mov     dword ptr [rsp+618h+var_480], edx
  000000014125C31E  and     ecx, edx
  000000014125C320  xor     r10d, r10d
  000000014125C323  bt      r8, 31h ; '1'
  000000014125C328  setb    r10b
  000000014125C32C  mov     [rsp+618h+var_3B0], r10
  000000014125C334  imul    edx, edi, 0B4589DF7h
  000000014125C33A  lea     r9, [rsp+rdx+618h+var_618]
  000000014125C33E  add     r9, 618h
  000000014125C345  imul    r9, r10
  000000014125C349  xor     edx, edx
  000000014125C34B  bt      r8, 30h ; '0'
  000000014125C350  not     r9
  000000014125C353  setb    dl
  000000014125C356  mov     r8, rdx
  000000014125C359  mov     [rsp+618h+var_378], rdx
  000000014125C361  imul    edx, edi, 2F788478h
  000000014125C367  mov     r10, [rsp+rdx+618h]
  000000014125C36F  mov     [rsp+618h+var_160], r10
  000000014125C377  mov     rdx, 0DE639AAB55ADCC7Dh
  000000014125C381  imul    rdx, rdi
  000000014125C385  add     rdx, r10
  000000014125C388  imul    rdx, r8
  000000014125C38C  not     rdx
  000000014125C38F  and     rdx, r9
  000000014125C392  imul    r8d, edi, 3CC83FC8h
  000000014125C399  mov     [rsp+618h+var_568], r8
  000000014125C3A1  test    cl, 1
  000000014125C3A4  not     rdx
  000000014125C3A7  lea     rcx, [rsp+r8+618h]
  000000014125C3AF  mov     [rsp+618h+var_428], rcx
  000000014125C3B7  cmovz   rdx, rcx
  000000014125C3BB  mov     rcx, rax
  000000014125C3BE  shr     rcx, 5
  000000014125C3C2  mov     r8, 20000000001h
  000000014125C3CC  and     r8, rcx
  000000014125C3CF  mov     ecx, r12d
  000000014125C3D2  and     ecx, 2508001h
  000000014125C3D8  imul    r8, rcx
  000000014125C3DC  mov     r10, r8
  000000014125C3DF  mov     r9, [rsp+618h+arg_E8]
  000000014125C3E7  mov     r8d, r9d
  000000014125C3EA  not     r8d
  000000014125C3ED  mov     ecx, r8d
  000000014125C3F0  shr     ecx, 1
  000000014125C3F2  and     ecx, 5
  000000014125C3F5  mov     ebp, r8d
  000000014125C3F8  mov     r11, r8
  000000014125C3FB  shr     ebp, 0Bh
  000000014125C3FE  and     ebp, 61h
  000000014125C401  imul    rbp, rcx
  000000014125C405  mov     r8, r9
  000000014125C408  shr     r8, 26h
  000000014125C40C  not     r8d
  000000014125C40F  and     r8d, 13h
  000000014125C413  mov     [rsp+618h+var_470], r8
  000000014125C41B  imul    ecx, edi, 86E03AE0h
  000000014125C421  mov     [rsp+618h+var_3D0], rcx
  000000014125C429  lea     rsi, [rsp+rcx+618h+var_618]
  000000014125C42D  add     rsi, 618h
  000000014125C434  mov     [rsp+618h+var_280], rsi
  000000014125C43C  mov     rcx, r8
  000000014125C43F  imul    rcx, rsi
  000000014125C443  shr     r11d, 5
  000000014125C447  and     r11d, 1001801h
  000000014125C44E  mov     r8, r11
  000000014125C451  mov     [rsp+618h+var_1C8], r11
  000000014125C459  imul    r11d, edi, 0CA505850h
  000000014125C460  mov     [rsp+618h+var_550], r11
  000000014125C468  add     r11, rsp
  000000014125C46B  add     r11, 618h
  000000014125C472  mov     [rsp+618h+var_478], r11
  000000014125C47A  imul    r8, r11
  000000014125C47E  add     r8, rcx
  000000014125C481  imul    ecx, edi, 0D0F835F8h
  000000014125C487  lea     r11, [rsp+rcx+618h+var_618]
  000000014125C48B  add     r11, 618h
  000000014125C492  mov     [rsp+618h+var_3B8], r11
  000000014125C49A  mov     rcx, rbp
  000000014125C49D  imul    rcx, r11
  000000014125C4A1  not     rcx
  000000014125C4A4  not     r8
  000000014125C4A7  and     r8, rcx
  000000014125C4AA  not     r8
  000000014125C4AD  shr     r9, 2Eh
  000000014125C4B1  and     r9d, 11h
  000000014125C4B5  mov     [rsp+618h+var_1B0], r9
  000000014125C4BD  imul    ecx, edi, 0C3A87AA8h
  000000014125C4C3  add     rcx, rsp
  000000014125C4C6  add     rcx, 618h
  000000014125C4CD  imul    rcx, r9
  000000014125C4D1  mov     rcx, [r8+rcx]
  000000014125C4D5  mov     [rsp+618h+var_3D8], rcx
  000000014125C4DD  shr     rcx, 3Dh
  000000014125C4E1  mov     [rsp+618h+var_608], rcx
  000000014125C4E6  imul    ecx, edi, 57D870D8h
  000000014125C4EC  mov     [rsp+618h+var_528], rcx
  000000014125C4F4  bt      r15, 3Dh ; '='
  000000014125C4F9  setnb   byte ptr [rsp+618h+var_600]
  000000014125C4FE  mov     rcx, rax
  000000014125C501  shr     rcx, 9
  000000014125C505  mov     r9, 2000000001h
  000000014125C50F  and     r9, rcx
  000000014125C512  shr     rax, 0Bh
  000000014125C516  mov     rsi, 800000001h
  000000014125C520  and     rsi, rax
  000000014125C523  imul    rsi, r9
  000000014125C527  mov     [rsp+618h+var_400], rsi
  000000014125C52F  imul    eax, edi, 0A8984998h
  000000014125C535  add     rax, rsp
  000000014125C538  add     rax, 618h
  000000014125C53E  mov     [rsp+618h+var_5B0], rax
  000000014125C543  mov     rcx, r13
  000000014125C546  imul    rcx, rax
  000000014125C54A  imul    eax, edi, 6598E698h
  000000014125C550  mov     [rsp+618h+var_5D8], rax
  000000014125C555  lea     r8, [rsp+rax+618h+var_618]
  000000014125C559  add     r8, 618h
  000000014125C560  imul    r8, r10
  000000014125C564  mov     r13, r10
  000000014125C567  mov     [rsp+618h+var_370], r10
  000000014125C56F  not     r8
  000000014125C572  mov     [rsp+618h+var_440], r8
  000000014125C57A  imul    eax, edi, 0EC792178h
  000000014125C580  add     rax, rsp
  000000014125C583  add     rax, 618h
  000000014125C589  mov     [rsp+618h+var_188], rax
  000000014125C591  imul    rsi, rax
  000000014125C595  not     rsi
  000000014125C598  and     rsi, r8
  000000014125C59B  imul    eax, edi, -71h
  000000014125C59E  mov     dword ptr [rsp+618h+var_570], eax
  000000014125C5A5  imul    eax, edi, 0B5E804E8h
  000000014125C5AB  mov     [rsp+618h+var_430], rax
  000000014125C5B3  imul    eax, edi, 679907F9h
  000000014125C5B9  mov     [rsp+618h+var_3F0], rax
  000000014125C5C1  xor     eax, eax
  000000014125C5C3  bt      r12, 3Bh ; ';'
  000000014125C5C8  setnb   al
  000000014125C5CB  shr     r12, 4
  000000014125C5CF  and     r12d, 20250801h
  000000014125C5D6  imul    r12, rax
  000000014125C5DA  not     rsi
  000000014125C5DD  mov     rax, [rsp+618h+var_4C0]
  000000014125C5E5  add     rax, rsp
  000000014125C5E8  add     rax, 618h
  000000014125C5EE  imul    rax, r12
  000000014125C5F2  mov     [rsp+618h+var_390], r12
  000000014125C5FA  add     rax, rsi
  000000014125C5FD  not     rcx
  000000014125C600  not     rax
  000000014125C603  and     rax, rcx
  000000014125C606  imul    ecx, edi, 9BB948B8h
  000000014125C60C  mov     [rsp+618h+var_3C0], rcx
  000000014125C614  add     rcx, rsp
  000000014125C617  add     rcx, 618h
  000000014125C61E  imul    rcx, [rsp+618h+var_4C8]
  000000014125C627  imul    r8d, edi, 8DF8D2F8h
  000000014125C62E  mov     [rsp+618h+var_498], r8
  000000014125C636  lea     rsi, [rsp+r8+618h+var_618]
  000000014125C63A  add     rsi, 618h
  000000014125C641  imul    rsi, [rsp+618h+var_4D8]
  000000014125C64A  add     rsi, rcx
  000000014125C64D  imul    ecx, edi, 0BD009D00h
  000000014125C653  mov     [rsp+618h+var_3C8], rcx
  000000014125C65B  add     rcx, rsp
  000000014125C65E  add     rcx, 618h
  000000014125C665  imul    rcx, [rsp+618h+var_4E0]
  000000014125C66E  not     rcx
  000000014125C671  not     rsi
  000000014125C674  and     rsi, rcx
  000000014125C677  imul    ecx, edi, 8D881888h
  000000014125C67D  add     rcx, rsp
  000000014125C680  add     rcx, 618h
  000000014125C687  mov     r11, [rsp+618h+var_3E8]
  000000014125C68F  imul    rcx, r11
  000000014125C693  not     rsi
  000000014125C696  mov     rcx, [rcx+rsi]
  000000014125C69A  mov     [rsp+618h+var_380], rcx
  000000014125C6A2  mov     rcx, rbx
  000000014125C6A5  shr     rcx, 8
  000000014125C6A9  not     ecx
  000000014125C6AB  and     ecx, 10000401h
  000000014125C6B1  mov     r9, r14
  000000014125C6B4  shr     r9, 6
  000000014125C6B8  not     r9d
  000000014125C6BB  and     r9d, 40001001h
  000000014125C6C2  imul    r9, rcx
  000000014125C6C6  mov     [rsp+618h+var_418], r9
  000000014125C6CE  and     ebx, 60002001h
  000000014125C6D4  shr     r14, 0Bh
  000000014125C6D8  not     r14d
  000000014125C6DB  and     r14d, 2000081h
  000000014125C6E2  imul    r14, rbx
  000000014125C6E6  mov     [rsp+618h+var_4B0], r14
  000000014125C6EE  imul    ecx, edi, 0CAC112C0h
  000000014125C6F4  lea     rsi, [rsp+rcx+618h+var_618]
  000000014125C6F8  add     rsi, 618h
  000000014125C6FF  mov     [rsp+618h+var_190], rsi
  000000014125C707  imul    r13, rsi
  000000014125C70B  imul    r8d, edi, 7A013A00h
  000000014125C712  mov     [rsp+618h+var_540], r8
  000000014125C71A  lea     rsi, [rsp+r8+618h+var_618]
  000000014125C71E  add     rsi, 618h
  000000014125C725  imul    rsi, r12
  000000014125C729  add     rsi, r13
  000000014125C72C  imul    ecx, edi, 4A88B588h
  000000014125C732  lea     r8, [rsp+rcx+618h+var_618]
  000000014125C736  add     r8, 618h
  000000014125C73D  mov     [rsp+618h+var_410], r8
  000000014125C745  mov     rcx, [rsp+618h+var_1C8]
  000000014125C74D  imul    rcx, r8
  000000014125C751  imul    r8d, edi, 0E5608960h
  000000014125C758  mov     [rsp+618h+var_1A0], r8
  000000014125C760  add     r8, rsp
  000000014125C763  add     r8, 618h
  000000014125C76A  mov     [rsp+618h+var_388], r8
  000000014125C772  mov     rbx, [rsp+618h+var_470]
  000000014125C77A  mov     r12, rbx
  000000014125C77D  imul    r12, r8
  000000014125C781  add     r12, rcx
  000000014125C784  imul    ecx, edi, -45h
  000000014125C787  mov     r8, [rsp+618h+var_5A0]
  000000014125C78C  shr     r8, cl
  000000014125C78F  mov     r13, r8
  000000014125C792  mov     [rsp+618h+var_288], r8
  000000014125C79A  imul    ecx, edi, 14685368h
  000000014125C7A0  mov     [rsp+618h+var_4F8], rcx
  000000014125C7A8  lea     r8, [rsp+rcx+618h+var_618]
  000000014125C7AC  add     r8, 618h
  000000014125C7B3  mov     [rsp+618h+var_3E0], r8
  000000014125C7BB  mov     [rsp+618h+var_408], rbp
  000000014125C7C3  mov     rcx, rbp
  000000014125C7C6  imul    rcx, r8
  000000014125C7CA  not     rcx
  000000014125C7CD  not     r12
  000000014125C7D0  and     r12, rcx
  000000014125C7D3  imul    ecx, edi, 0E5D143D0h
  000000014125C7D9  mov     [rsp+618h+var_578], rcx
  000000014125C7E1  add     rcx, rsp
  000000014125C7E4  add     rcx, 618h
  000000014125C7EB  imul    rcx, rbp
  000000014125C7EF  not     rcx
  000000014125C7F2  imul    rbx, [rsp+618h+var_428]
  000000014125C7FB  not     rbx
  000000014125C7FE  and     rbx, rcx
  000000014125C801  mov     ecx, r13d
  000000014125C804  not     ecx
  000000014125C806  and     ecx, dword ptr [rsp+618h+var_480]
  000000014125C80D  mov     r14d, ecx
  000000014125C810  mov     dword ptr [rsp+618h+var_220], ecx
  000000014125C817  imul    ecx, edi, 1B80EB80h
  000000014125C81D  add     rcx, rsp
  000000014125C820  add     rcx, 618h
  000000014125C827  mov     [rsp+618h+var_180], rcx
  000000014125C82F  mov     r13, [rsp+618h+var_1B0]
  000000014125C837  imul    r13, rcx
  000000014125C83B  mov     r8, rdi
  000000014125C83E  imul    ecx, r8d, 6C40C440h
  000000014125C845  mov     [rsp+618h+var_4E8], rcx
  000000014125C84D  imul    r15d, r8d, 80385D38h
  000000014125C854  imul    ebp, r8d, 94A0B0A0h
  000000014125C85B  imul    ecx, r8d, 0C4193518h
  000000014125C862  mov     [rsp+618h+var_5A8], rcx
  000000014125C867  imul    ecx, r8d, 36206220h
  000000014125C86E  mov     [rsp+618h+var_4F0], rcx
  000000014125C876  imul    r10d, r8d, 51A14DA0h
  000000014125C87D  mov     [rsp+618h+var_298], r10
  000000014125C885  imul    ecx, r8d, 79907F90h
  000000014125C88C  mov     [rsp+618h+var_5F8], rcx
  000000014125C891  imul    ecx, r8d, 0F2B044B0h
  000000014125C898  mov     [rsp+618h+var_4A0], rcx
  000000014125C8A0  test    r14b, 1
  000000014125C8A4  cmovz   rsi, [rsp+618h+var_5B0]
  000000014125C8AA  not     r12
  000000014125C8AD  not     rbx
  000000014125C8B0  mov     rdi, [rsp+618h+var_478]
  000000014125C8B8  cmovz   rbx, rdi
  000000014125C8BC  mov     r14, [r13+r12+0]
  000000014125C8C1  mov     [rsp+618h+var_168], r14
  000000014125C8C9  imul    r14d, r8d, 65282C28h
  000000014125C8D0  add     r14, rsp
  000000014125C8D3  add     r14, 618h
  000000014125C8DA  mov     [rsp+618h+var_238], r14
  000000014125C8E2  mov     r12, [rsp+618h+var_3B0]
  000000014125C8EA  imul    r12, r14
  000000014125C8EE  not     r12
  000000014125C8F1  imul    r14d, r8d, 2FE93EE8h
  000000014125C8F8  add     r14, rsp
  000000014125C8FB  add     r14, 618h
  000000014125C902  imul    r14, r9
  000000014125C906  not     r14
  000000014125C909  and     r14, r12
  000000014125C90C  imul    r9d, r8d, 80A917A8h
  000000014125C913  mov     [rsp+618h+var_5B0], r9
  000000014125C918  lea     r12, [rsp+r9+618h+var_618]
  000000014125C91C  add     r12, 618h
  000000014125C923  imul    r12, [rsp+618h+var_378]
  000000014125C92C  not     r14
  000000014125C92F  add     r14, r12
  000000014125C932  test    byte ptr [rsp+618h+var_4B0], 1
  000000014125C93A  cmovnz  r14, rdi
  000000014125C93E  imul    r9d, r8d, 43E0D7E0h
  000000014125C945  mov     [rsp+618h+var_420], r9
  000000014125C94D  lea     r12, [rsp+r9+618h+var_618]
  000000014125C951  add     r12, 618h
  000000014125C958  imul    r12, [rsp+618h+var_4D8]
  000000014125C961  lea     r13, [rsp+r15+618h+var_618]
  000000014125C965  add     r13, 618h
  000000014125C96C  imul    r13, [rsp+618h+var_4C8]
  000000014125C975  add     r13, r12
  000000014125C978  not     r13
  000000014125C97B  imul    r9d, r8d, 0B658BF58h
  000000014125C982  mov     [rsp+618h+var_1E0], r9
  000000014125C98A  lea     r12, [rsp+r9+618h+var_618]
  000000014125C98E  add     r12, 618h
  000000014125C995  imul    r12, [rsp+618h+var_4E0]
  000000014125C99E  not     r12
  000000014125C9A1  and     r12, r13
  000000014125C9A4  not     r12
  000000014125C9A7  imul    r13d, r8d, 5E804E80h
  000000014125C9AE  add     r13, rsp
  000000014125C9B1  add     r13, 618h
  000000014125C9B8  imul    r13, r11
  000000014125C9BC  mov     r12, [r12+r13]
  000000014125C9C0  mov     [rsp+618h+var_50], r12
  000000014125C9C8  mov     r9, [rsp+618h+var_528]
  000000014125C9D0  mov     r9, [rsp+r9+618h]
  000000014125C9D8  mov     [rsp+618h+var_1C0], r9
  000000014125C9E0  not     rax
  000000014125C9E3  mov     rax, [rax]
  000000014125C9E6  mov     [rsp+618h+var_178], rax
  000000014125C9EE  mov     rax, [rsi]
  000000014125C9F1  mov     [rsp+618h+var_2A8], rax
  000000014125C9F9  mov     rax, [rbx]
  000000014125C9FC  mov     [rsp+618h+var_70], rax
  000000014125CA04  mov     rax, [r14]
  000000014125CA07  mov     [rsp+618h+var_68], rax
  000000014125CA0F  mov     rax, [rsp+618h+var_4E8]
  000000014125CA17  mov     rax, [rsp+rax+618h]
  000000014125CA1F  mov     [rsp+618h+var_170], rax
  000000014125CA27  imul    r13d, r8d, 9B488E48h
  000000014125CA2E  mov     rax, [rsp+r13+618h]
  000000014125CA36  mov     [rsp+618h+var_60], rax
  000000014125CA3E  mov     rax, [rsp+618h+var_5A8]
  000000014125CA43  mov     rax, [rsp+rax+618h]
  000000014125CA4B  mov     [rsp+618h+var_58], rax
  000000014125CA53  mov     rax, [rsp+rcx+618h]
  000000014125CA5B  mov     [rsp+618h+var_500], rax
  000000014125CA63  mov     rax, [rsp+r10+618h]
  000000014125CA6B  mov     [rsp+618h+var_528], rax
  000000014125CA73  mov     rax, 68204448339D17Fh
  000000014125CA7D  mov     rax, 0DEFE38CBAFFEA7BAh
  000000014125CA87  test    r15, 0
  000000014125CA8E  call    locret_14125CAA3  ; -> locret_14125CAA3
  000000014125CA93  jo      loc_14125CA9E
  000000014125CA99  jmp     loc_14125CAA4
  000000014125CA9E  jmp     loc_14125EC48
  000000014125CAA3  retn
  000000014125CAA4  nop
  000000014125CAA5  jmp     loc_14126132B
  000000014125CAAA  mov     rax, 8AA61EEBB958424Eh
  000000014125CAB4  mov     rax, 0A24F77A8502BEE01h
  000000014125CABE  mov     rax, 68204448339D17Fh
  000000014125CAC8  mov     rax, 0DEFE38CBAFFEA7BAh
  000000014125CAD2  movzx   edx, byte ptr [rdx]
  000000014125CAD5  mov     r11d, dword ptr [rsp+618h+var_570]
  000000014125CADD  cmp     dl, r11b
  000000014125CAE0  setz    al
  000000014125CAE3  and     al, byte ptr [rsp+618h+var_600]
  000000014125CAE7  xor     al, 1
  000000014125CAE9  mov     r14, [rsp+618h+var_608]
  000000014125CAEE  test    r14b, al
  000000014125CAF1  mov     rbx, [rsp+618h+var_3F8]
  000000014125CAF9  mov     r9, rbx
  000000014125CAFC  cmovnz  r9, [rsp+618h+var_540]
  000000014125CB05  mov     [rsp+618h+var_1D8], r9
  000000014125CB0D  cmp     byte ptr [rsp+618h+var_560], dl
  000000014125CB14  mov     r9, rdx
  000000014125CB17  mov     [rsp+618h+var_1B8], rdx
  000000014125CB1F  setnb   [rsp+618h+var_5E2]
  000000014125CB24  setb    dl
  000000014125CB27  mov     [rsp+618h+var_5E1], dl
  000000014125CB2B  mov     rcx, [rsp+618h+var_198]
  000000014125CB33  and     cl, dl
  000000014125CB35  xor     cl, 1
  000000014125CB38  mov     byte ptr [rsp+618h+var_580], cl
  000000014125CB3F  movzx   edi, [rsp+618h+var_611]
  000000014125CB44  test    dil, cl
  000000014125CB47  mov     [rsp+618h+var_448], r15
  000000014125CB4F  cmovnz  rbp, r15
  000000014125CB53  mov     [rsp+618h+var_1F0], rbp
  000000014125CB5B  mov     r10, [rsp+618h+var_4C0]
  000000014125CB63  mov     rcx, r10
  000000014125CB66  cmovnz  rcx, [rsp+618h+var_5F8]
  000000014125CB6C  mov     [rsp+618h+var_240], rcx
  000000014125CB74  mov     r12, [rsp+618h+var_4F0]
  000000014125CB7C  mov     rcx, r12
  000000014125CB7F  cmovnz  rcx, rbx
  000000014125CB83  mov     [rsp+618h+var_210], rcx
  000000014125CB8B  mov     rbp, rbx
  000000014125CB8E  mov     rcx, [rsp+618h+var_3D0]
  000000014125CB96  cmovz   rcx, [rsp+618h+var_5D8]
  000000014125CB9C  mov     [rsp+618h+var_3D0], rcx
  000000014125CBA4  cmp     r9b, r11b
  000000014125CBA7  mov     rbx, [rsp+618h+var_3F0]
  000000014125CBAF  cmovz   rbx, [rsp+618h+var_430]
  000000014125CBB8  mov     rdx, 910E4A9663FB5A6Bh
  000000014125CBC2  imul    rdx, r8
  000000014125CBC6  mov     r9, 0D48CA548E956387h
  000000014125CBD0  imul    r9, r8
  000000014125CBD4  test    r14b, al
  000000014125CBD7  cmovnz  r9, rdx
  000000014125CBDB  mov     [rsp+618h+var_78], r9
  000000014125CBE3  mov     rcx, r10
  000000014125CBE6  mov     r10, [rsp+618h+var_1A0]
  000000014125CBEE  cmovnz  rcx, r10
  000000014125CBF2  mov     [rsp+618h+var_268], rcx
  000000014125CBFA  mov     esi, edi
  000000014125CBFC  movzx   edi, byte ptr [rsp+618h+var_580]
  000000014125CC04  test    sil, dil
  000000014125CC07  cmovnz  r13, r12
  000000014125CC0B  mov     [rsp+618h+var_200], r13
  000000014125CC13  imul    edx, r8d, 0D810CE10h
  000000014125CC1A  mov     [rsp+618h+var_218], rdx
  000000014125CC22  test    r14b, al
  000000014125CC25  cmovnz  rdx, r15
  000000014125CC29  mov     [rsp+618h+var_80], rdx
  000000014125CC31  imul    ecx, r8d, 1B103110h
  000000014125CC38  test    r14b, al
  000000014125CC3B  cmovnz  rcx, [rsp+618h+var_538]
  000000014125CC44  mov     [rsp+618h+var_1E8], rcx
  000000014125CC4C  imul    r9d, r8d, 0A1F06BF0h
  000000014125CC53  mov     [rsp+618h+var_2B8], r9
  000000014125CC5B  imul    ecx, r8d, 0F9C8DCC8h
  000000014125CC62  test    r14b, al
  000000014125CC65  mov     rdx, [rsp+618h+var_498]
  000000014125CC6D  cmovnz  r10, rdx
  000000014125CC71  mov     [rsp+618h+var_208], r10
  000000014125CC79  cmovz   rcx, r9
  000000014125CC7D  mov     [rsp+618h+var_1F8], rcx
  000000014125CC85  imul    r9d, r8d, 5EF108F0h
  000000014125CC8C  mov     [rsp+618h+var_508], r9
  000000014125CC94  test    sil, dil
  000000014125CC97  mov     r15d, edi
  000000014125CC9A  mov     rcx, rbp
  000000014125CC9D  cmovnz  rcx, rdx
  000000014125CCA1  mov     [rsp+618h+var_258], rcx
  000000014125CCA9  mov     r11, rdx
  000000014125CCAC  cmovnz  r9, [rsp+618h+var_548]
  000000014125CCB5  mov     [rsp+618h+var_290], r9
  000000014125CCBD  imul    edx, r8d, 36911C90h
  000000014125CCC4  mov     [rsp+618h+var_90], rdx
  000000014125CCCC  test    r14b, al
  000000014125CCCF  mov     r9, [rsp+618h+var_3C8]
  000000014125CCD7  cmovz   r9, r12
  000000014125CCDB  mov     [rsp+618h+var_3C8], r9
  000000014125CCE3  mov     r9, [rsp+618h+var_3C0]
  000000014125CCEB  cmovnz  r9, rdx
  000000014125CCEF  mov     [rsp+618h+var_3C0], r9
  000000014125CCF7  imul    ecx, r8d, 0D168F068h
  000000014125CCFE  test    r14b, al
  000000014125CD01  cmovnz  rcx, [rsp+618h+var_5F8]
  000000014125CD07  mov     [rsp+618h+var_2A0], rcx
  000000014125CD0F  mov     rcx, [rsp+618h+var_578]
  000000014125CD17  cmovnz  rcx, [rsp+618h+var_550]
  000000014125CD20  mov     [rsp+618h+var_230], rcx
  000000014125CD28  mov     rcx, 37C9F78132996E98h
  000000014125CD32  imul    rcx, r8
  000000014125CD36  mov     rdi, [rsp+618h+var_178]
  000000014125CD3E  add     rcx, rdi
  000000014125CD41  add     rcx, rbx
  000000014125CD44  mov     [rsp+618h+var_88], rcx
  000000014125CD4C  mov     rdx, 91A4E1F1557FC438h
  000000014125CD56  imul    rdx, r8
  000000014125CD5A  mov     r9, 47B8581276CBB593h
  000000014125CD64  imul    r9, r8
  000000014125CD68  not     rcx
  000000014125CD6B  and     r9, rcx
  000000014125CD6E  not     r9
  000000014125CD71  and     r9, rdx
  000000014125CD74  mov     rdx, 4626EBD168880767h
  000000014125CD7E  imul    rdx, r8
  000000014125CD82  mov     r12, [rsp+618h+var_3D8]
  000000014125CD8A  and     rdx, r12
  000000014125CD8D  not     rdx
  000000014125CD90  mov     r10, 79A53169C4FEA180h
  000000014125CD9A  imul    r10, r8
  000000014125CD9E  add     r10, rdx
  000000014125CDA1  mov     rsi, 0DBD5AA36A9353B17h
  000000014125CDAB  imul    rsi, r8
  000000014125CDAF  add     rsi, rdx
  000000014125CDB2  not     rsi
  000000014125CDB5  and     rsi, rcx
  000000014125CDB8  not     rsi
  000000014125CDBB  and     rsi, r10
  000000014125CDBE  test    r14b, al
  000000014125CDC1  cmovnz  rsi, r9
  000000014125CDC5  mov     [rsp+618h+var_248], rsi
  000000014125CDCD  mov     r9, r11
  000000014125CDD0  cmovnz  r9, [rsp+618h+var_490]
  000000014125CDD9  mov     [rsp+618h+var_250], r9
  000000014125CDE1  mov     r9, 62375EF1548732C6h
  000000014125CDEB  imul    r9, r8
  000000014125CDEF  mov     r10, 7D254532C541E027h
  000000014125CDF9  imul    r10, r8
  000000014125CDFD  and     r10, rcx
  000000014125CE00  not     r10
  000000014125CE03  and     r10, r9
  000000014125CE06  mov     r9, 32BB671854D32593h
  000000014125CE10  imul    r9, r8
  000000014125CE14  mov     rsi, 0F4BF24450068406Fh
  000000014125CE1E  imul    rsi, r8
  000000014125CE22  and     rsi, rcx
  000000014125CE25  not     rsi
  000000014125CE28  and     rsi, r9
  000000014125CE2B  test    r14b, al
  000000014125CE2E  cmovnz  rsi, r10
  000000014125CE32  mov     [rsp+618h+var_260], rsi
  000000014125CE3A  imul    r9d, r8d, 0DEB8ABB8h
  000000014125CE41  mov     [rsp+618h+var_2B0], r9
  000000014125CE49  test    r14b, al
  000000014125CE4C  mov     r10, [rsp+618h+var_4C0]
  000000014125CE54  cmovz   r10, r9
  000000014125CE58  mov     [rsp+618h+var_4C0], r10
  000000014125CE60  mov     r9, 0F8AA1D2EF7E88266h
  000000014125CE6A  imul    r9, r8
  000000014125CE6E  add     r9, rdx
  000000014125CE71  mov     rsi, 65BE4A5F2319FAA1h
  000000014125CE7B  imul    rsi, r8
  000000014125CE7F  add     rsi, rdx
  000000014125CE82  mov     rdx, 837EB71B4DF4D68Ch
  000000014125CE8C  imul    rdx, r8
  000000014125CE90  mov     r10, 0E96811B03A4CBA53h
  000000014125CE9A  imul    r10, r8
  000000014125CE9E  and     r10, rcx
  000000014125CEA1  not     r10
  000000014125CEA4  and     r10, rdx
  000000014125CEA7  not     rsi
  000000014125CEAA  and     rsi, rcx
  000000014125CEAD  not     rsi
  000000014125CEB0  and     rsi, r9
  000000014125CEB3  test    r14b, al
  000000014125CEB6  cmovnz  rsi, r10
  000000014125CEBA  mov     [rsp+618h+var_3F0], rsi
  000000014125CEC2  imul    edx, r8d, 7189818h
  000000014125CEC9  mov     [rsp+618h+var_570], rdx
  000000014125CED1  test    r14b, al
  000000014125CED4  cmovz   rbp, rdx
  000000014125CED8  mov     [rsp+618h+var_3F8], rbp
  000000014125CEE0  mov     rdx, 1DB7F611E2B0BCDEh
  000000014125CEEA  imul    rdx, r8
  000000014125CEEE  mov     r9, 0F14597806EC53AA5h
  000000014125CEF8  imul    r9, r8
  000000014125CEFC  and     r9, rcx
  000000014125CEFF  not     r9
  000000014125CF02  and     r9, rdx
  000000014125CF05  mov     rdx, 1B9DC563B8169BDBh
  000000014125CF0F  imul    rdx, r8
  000000014125CF13  and     rdx, rcx
  000000014125CF16  mov     rcx, 32626F320BA5BD8Ch
  000000014125CF20  imul    rcx, r8
  000000014125CF24  not     rdx
  000000014125CF27  and     rdx, rcx
  000000014125CF2A  test    r14b, al
  000000014125CF2D  cmovnz  rdx, r9
  000000014125CF31  mov     [rsp+618h+var_270], rdx
  000000014125CF39  test    [rsp+618h+var_611], r15b
  000000014125CF3E  mov     rax, [rsp+618h+var_5B0]
  000000014125CF43  cmovnz  rax, [rsp+618h+var_5A8]
  000000014125CF49  mov     [rsp+618h+var_228], rax
  000000014125CF51  bt      rdi, 3Eh ; '>'
  000000014125CF56  setnb   al
  000000014125CF59  mov     [rsp+618h+var_530], r8
  000000014125CF61  imul    ecx, r8d, 0CA50585h
  000000014125CF68  cmp     [rsp+618h+var_558], r12
  000000014125CF70  cmova   rcx, [rsp+618h+var_4E8]
  000000014125CF79  setbe   dl
  000000014125CF7C  or      dl, al
  000000014125CF7E  mov     byte ptr [rsp+618h+var_450], dl
  000000014125CF85  mov     rax, [rsp+618h+var_5A0]
  000000014125CF8A  shr     rax, 3Fh
  000000014125CF8E  setz    byte ptr [rsp+618h+var_460]
  000000014125CF96  mov     rax, 0B6FFD8BC28E62CB2h
  000000014125CFA0  imul    rax, r8
  000000014125CFA4  add     rax, [rsp+618h+var_380]
  000000014125CFAC  add     rax, rcx
  000000014125CFAF  mov     [rsp+618h+var_3A8], rax
  000000014125CFB7  mov     rdx, [rsp+618h+var_5E0]
  000000014125CFBC  mov     rax, rdx
  000000014125CFBF  not     rax
  000000014125CFC2  mov     r9, rax
  000000014125CFC5  mov     rbp, 68454DEAC99B825Bh
  000000014125CFCF  imul    rbp, r8
  000000014125CFD3  mov     r14, [rsp+618h+var_4A8]
  000000014125CFDB  mov     rax, r14
  000000014125CFDE  not     rax
  000000014125CFE1  mov     r13, rax
  000000014125CFE4  mov     r11, [rsp+618h+var_5C0]
  000000014125CFE9  mov     rax, r11
  000000014125CFEC  and     rax, rbp
  000000014125CFEF  mov     rbx, [rsp+618h+var_5C8]
  000000014125CFF4  mov     rcx, rbx
  000000014125CFF7  and     rcx, rax
  000000014125CFFA  mov     r8, r9
  000000014125CFFD  mov     [rsp+618h+var_5F8], r9
  000000014125D002  and     rcx, r9
  000000014125D005  not     rcx
  000000014125D008  and     rcx, r13
  000000014125D00B  mov     r9, 0BD3F63E1E4ED9F4Ah
  000000014125D015  imul    r9, rcx
  000000014125D019  mov     r10, rdx
  000000014125D01C  mov     r12, rdx
  000000014125D01F  and     r10, rbp
  000000014125D022  not     r10
  000000014125D025  mov     rdx, rbp
  000000014125D028  not     rdx
  000000014125D02B  mov     rcx, r8
  000000014125D02E  and     rcx, rdx
  000000014125D031  mov     rsi, rdx
  000000014125D034  mov     rdx, rcx
  000000014125D037  not     rdx
  000000014125D03A  mov     [rsp+618h+var_520], rdx
  000000014125D042  and     r10, rdx
  000000014125D045  mov     r8, r13
  000000014125D048  and     r8, r10
  000000014125D04B  not     r8
  000000014125D04E  not     r10
  000000014125D051  and     r10, r14
  000000014125D054  not     r10
  000000014125D057  and     r10, r8
  000000014125D05A  not     r10
  000000014125D05D  and     r10, rbx
  000000014125D060  mov     r15, [rsp+618h+var_588]
  000000014125D068  mov     r8, r15
  000000014125D06B  and     r8, r10
  000000014125D06E  not     r8
  000000014125D071  not     r10
  000000014125D074  and     r10, r11
  000000014125D077  not     r10
  000000014125D07A  and     r10, r8
  000000014125D07D  mov     r8, 3F93AAD1F9D03195h
  000000014125D087  imul    r8, r10
  000000014125D08B  add     r8, r9
  000000014125D08E  mov     rdx, [rsp+618h+var_5F0]
  000000014125D093  and     rdx, r13
  000000014125D096  not     rdx
  000000014125D099  mov     [rsp+618h+var_5F0], rdx
  000000014125D09E  mov     r9, r12
  000000014125D0A1  and     r9, rdx
  000000014125D0A4  mov     rdx, rsi
  000000014125D0A7  mov     r10, rsi
  000000014125D0AA  and     r10, r9
  000000014125D0AD  not     r10
  000000014125D0B0  not     r9
  000000014125D0B3  and     r9, rbp
  000000014125D0B6  not     r9
  000000014125D0B9  and     r9, r10
  000000014125D0BC  not     r9
  000000014125D0BF  mov     r10, 0CF1D9B2C246AE1D7h
  000000014125D0C9  imul    r10, r9
  000000014125D0CD  mov     rsi, r15
  000000014125D0D0  mov     r9, r15
  000000014125D0D3  and     rsi, rdx
  000000014125D0D6  mov     r15, rdx
  000000014125D0D9  mov     [rsp+618h+var_5D0], rdx
  000000014125D0DE  mov     [rsp+618h+var_598], rsi
  000000014125D0E6  not     rax
  000000014125D0E9  not     rsi
  000000014125D0EC  and     rsi, rax
  000000014125D0EF  not     rsi
  000000014125D0F2  mov     rdi, [rsp+618h+var_5B8]
  000000014125D0F7  and     rsi, rdi
  000000014125D0FA  mov     rax, r14
  000000014125D0FD  and     rax, rsi
  000000014125D100  not     rsi
  000000014125D103  and     rsi, r13
  000000014125D106  not     rsi
  000000014125D109  not     rax
  000000014125D10C  and     rax, r12
  000000014125D10F  and     rax, rsi
  000000014125D112  mov     rsi, 0DE1416C3321DF03Eh
  000000014125D11C  imul    rsi, rax
  000000014125D120  add     rsi, r8
  000000014125D123  add     rsi, r10
  000000014125D126  mov     rax, r13
  000000014125D129  and     rax, rbp
  000000014125D12C  mov     [rsp+618h+var_610], rax
  000000014125D131  mov     r8, r12
  000000014125D134  and     r8, rax
  000000014125D137  mov     rdx, rbx
  000000014125D13A  mov     rax, rbx
  000000014125D13D  and     rax, r8
  000000014125D140  not     rax
  000000014125D143  not     r8
  000000014125D146  and     r8, rdi
  000000014125D149  not     r8
  000000014125D14C  mov     rdi, r11
  000000014125D14F  and     r8, r11
  000000014125D152  and     r8, rax
  000000014125D155  not     r8
  000000014125D158  mov     rax, 46B5B866CADF01CAh
  000000014125D162  imul    rax, r8
  000000014125D166  add     rax, rsi
  000000014125D169  mov     rsi, r12
  000000014125D16C  mov     rbx, r12
  000000014125D16F  and     rsi, rdx
  000000014125D172  mov     [rsp+618h+var_510], rsi
  000000014125D17A  mov     rdx, rsi
  000000014125D17D  not     rdx
  000000014125D180  mov     [rsp+618h+var_468], rdx
  000000014125D188  mov     r10, r13
  000000014125D18B  and     r10, rdx
  000000014125D18E  not     r10
  000000014125D191  mov     r8, r14
  000000014125D194  and     r8, rsi
  000000014125D197  not     r8
  000000014125D19A  and     r8, r10
  000000014125D19D  mov     r10, r15
  000000014125D1A0  and     r10, r8
  000000014125D1A3  not     r10
  000000014125D1A6  not     r8
  000000014125D1A9  and     r8, rbp
  000000014125D1AC  not     r8
  000000014125D1AF  and     r8, r10
  000000014125D1B2  mov     rdx, r9
  000000014125D1B5  mov     r10, r9
  000000014125D1B8  and     r10, r8
  000000014125D1BB  not     r10
  000000014125D1BE  not     r8
  000000014125D1C1  and     r8, r11
  000000014125D1C4  not     r8
  000000014125D1C7  and     r8, r10
  000000014125D1CA  mov     rsi, 231B2E4B6D120B25h
  000000014125D1D4  imul    rsi, r8
  000000014125D1D8  mov     r10, [rsp+618h+var_5F8]
  000000014125D1DD  and     r10, r13
  000000014125D1E0  mov     r15, r13
  000000014125D1E3  mov     [rsp+618h+var_608], r13
  000000014125D1E8  mov     r8, r10
  000000014125D1EB  not     r8
  000000014125D1EE  and     rbx, r14
  000000014125D1F1  not     rbx
  000000014125D1F4  and     rbx, r8
  000000014125D1F7  not     rbx
  000000014125D1FA  and     rbx, rbp
  000000014125D1FD  mov     r11, rbp
  000000014125D200  mov     r9, [rsp+618h+var_5B8]
  000000014125D205  and     rbx, r9
  000000014125D208  mov     r12, rdx
  000000014125D20B  and     r12, rbx
  000000014125D20E  not     r12
  000000014125D211  not     rbx
  000000014125D214  and     rbx, rdi
  000000014125D217  not     rbx
  000000014125D21A  and     rbx, r12
  000000014125D21D  not     rbx
  000000014125D220  mov     r13, 4BE0A7271BEB3BEBh
  000000014125D22A  imul    r13, rbx
  000000014125D22E  add     r13, rax
  000000014125D231  add     r13, rsi
  000000014125D234  mov     rbp, [rsp+618h+var_5C8]
  000000014125D239  and     r10, rbp
  000000014125D23C  mov     r12, [rsp+618h+var_5D0]
  000000014125D241  mov     rax, r12
  000000014125D244  and     rax, r10
  000000014125D247  not     rax
  000000014125D24A  and     rax, rdx
  000000014125D24D  not     r10
  000000014125D250  mov     [rsp+618h+var_518], r11
  000000014125D258  and     r10, r11
  000000014125D25B  not     r10
  000000014125D25E  and     rax, r10
  000000014125D261  mov     r10, 6473D5BD925DBE48h
  000000014125D26B  imul    r10, rax
  000000014125D26F  and     r8, r9
  000000014125D272  mov     rsi, r11
  000000014125D275  and     rsi, r8
  000000014125D278  not     r8
  000000014125D27B  mov     rbx, r12
  000000014125D27E  and     r8, r12
  000000014125D281  not     r8
  000000014125D284  not     rsi
  000000014125D287  and     rsi, rdi
  000000014125D28A  and     rsi, r8
  000000014125D28D  mov     rax, 0E4FC52A8AED171F6h
  000000014125D297  imul    rax, rsi
  000000014125D29B  add     rax, r10
  000000014125D29E  mov     r8, rdi
  000000014125D2A1  mov     r12, rdi
  000000014125D2A4  and     r8, rbx
  000000014125D2A7  mov     [rsp+618h+var_458], r8
  000000014125D2AF  mov     rsi, rbx
  000000014125D2B2  not     r8
  000000014125D2B5  and     r8, r15
  000000014125D2B8  mov     rdi, [rsp+618h+var_5F8]
  000000014125D2BD  mov     r10, rdi
  000000014125D2C0  and     r10, r8
  000000014125D2C3  not     r10
  000000014125D2C6  not     r8
  000000014125D2C9  mov     r15, [rsp+618h+var_5E0]
  000000014125D2CE  and     r8, r15
  000000014125D2D1  not     r8
  000000014125D2D4  and     r8, r10
  000000014125D2D7  mov     r10, rbp
  000000014125D2DA  and     r10, r8
  000000014125D2DD  not     r10
  000000014125D2E0  not     r8
  000000014125D2E3  and     r8, r9
  000000014125D2E6  not     r8
  000000014125D2E9  and     r8, r10
  000000014125D2EC  mov     r10, 10DE05BFB42B6275h
  000000014125D2F6  imul    r10, r8
  000000014125D2FA  add     r10, rax
  000000014125D2FD  mov     rax, r12
  000000014125D300  and     rax, r14
  000000014125D303  mov     [rsp+618h+var_600], rax
  000000014125D308  and     rcx, rax
  000000014125D30B  mov     rax, r9
  000000014125D30E  mov     r11, r9
  000000014125D311  and     rax, rcx
  000000014125D314  not     rcx
  000000014125D317  and     rcx, rbp
  000000014125D31A  not     rcx
  000000014125D31D  not     rax
  000000014125D320  and     rax, rcx
  000000014125D323  not     rax
  000000014125D326  mov     rcx, 625CBB6A416F9ADCh
  000000014125D330  imul    rcx, rax
  000000014125D334  add     rcx, r10
  000000014125D337  mov     rax, [rsp+618h+var_590]
  000000014125D33F  and     rax, r14
  000000014125D342  mov     r10, r14
  000000014125D345  not     rax
  000000014125D348  and     rax, rsi
  000000014125D34B  and     rax, [rsp+618h+var_5F0]
  000000014125D350  not     rax
  000000014125D353  and     rax, rdi
  000000014125D356  not     rax
  000000014125D359  mov     r8, rax
  000000014125D35C  mov     rax, 81ED00C8347809F2h
  000000014125D366  imul    rax, r8
  000000014125D36A  add     rax, rcx
  000000014125D36D  mov     r14, [rsp+618h+var_610]
  000000014125D372  not     r14
  000000014125D375  mov     [rsp+618h+var_610], r14
  000000014125D37A  mov     r8, rbp
  000000014125D37D  and     r8, r14
  000000014125D380  not     r8
  000000014125D383  and     r8, r15
  000000014125D386  mov     r9, [rsp+618h+var_588]
  000000014125D38E  mov     rcx, r9
  000000014125D391  and     rcx, r8
  000000014125D394  not     rcx
  000000014125D397  not     r8
  000000014125D39A  and     r8, r12
  000000014125D39D  not     r8
  000000014125D3A0  and     r8, rcx
  000000014125D3A3  mov     rbx, 0E55B54D2179C5EE9h
  000000014125D3AD  imul    rbx, r8
  000000014125D3B1  add     rbx, rax
  000000014125D3B4  add     rbx, r13
  000000014125D3B7  mov     rax, r11
  000000014125D3BA  mov     r14, rsi
  000000014125D3BD  and     rax, rsi
  000000014125D3C0  not     rax
  000000014125D3C3  mov     r13, rbp
  000000014125D3C6  mov     rdx, rbp
  000000014125D3C9  mov     rcx, [rsp+618h+var_518]
  000000014125D3D1  and     r13, rcx
  000000014125D3D4  not     r13
  000000014125D3D7  and     r13, rax
  000000014125D3DA  mov     rax, r13
  000000014125D3DD  not     rax
  000000014125D3E0  mov     r8, r12
  000000014125D3E3  and     r8, rax
  000000014125D3E6  not     r8
  000000014125D3E9  and     r8, rdi
  000000014125D3EC  not     r8
  000000014125D3EF  mov     r15, r10
  000000014125D3F2  and     r8, r10
  000000014125D3F5  mov     rsi, 0ACB45A9A89E5F0DDh
  000000014125D3FF  imul    rsi, r8
  000000014125D403  mov     rbp, [rsp+618h+var_608]
  000000014125D408  mov     r8, [rsp+618h+var_598]
  000000014125D410  and     r8, rbp
  000000014125D413  and     r8, [rsp+618h+var_510]
  000000014125D41B  mov     r10, 0CE6D4CD0CD1F3A2Dh
  000000014125D425  imul    r10, r8
  000000014125D429  add     r10, rsi
  000000014125D42C  mov     r12, r9
  000000014125D42F  and     r9, r15
  000000014125D432  not     r9
  000000014125D435  and     r9, r11
  000000014125D438  mov     r8, r14
  000000014125D43B  and     r8, r9
  000000014125D43E  not     r8
  000000014125D441  not     r9
  000000014125D444  mov     r14, rcx
  000000014125D447  and     r9, rcx
  000000014125D44A  not     r9
  000000014125D44D  and     r9, r8
  000000014125D450  not     r9
  000000014125D453  mov     rcx, [rsp+618h+var_5E0]
  000000014125D458  and     r9, rcx
  000000014125D45B  mov     r8, 6EBC4913BA9868h
  000000014125D465  imul    r8, r9
  000000014125D469  add     r8, r10
  000000014125D46C  mov     rsi, rdi
  000000014125D46F  and     rsi, r12
  000000014125D472  mov     [rsp+618h+var_598], rsi
  000000014125D47A  mov     r10, rsi
  000000014125D47D  not     r10
  000000014125D480  mov     [rsp+618h+var_590], r10
  000000014125D488  mov     r9, rbp
  000000014125D48B  and     r9, r10
  000000014125D48E  not     r9
  000000014125D491  mov     r10, r15
  000000014125D494  and     r10, rsi
  000000014125D497  not     r10
  000000014125D49A  and     r10, r9
  000000014125D49D  mov     rbp, r11
  000000014125D4A0  mov     rsi, r11
  000000014125D4A3  and     rsi, r10
  000000014125D4A6  not     r10
  000000014125D4A9  and     r10, rdx
  000000014125D4AC  not     r10
  000000014125D4AF  not     rsi
  000000014125D4B2  and     rsi, r14
  000000014125D4B5  and     rsi, r10
  000000014125D4B8  not     rsi
  000000014125D4BB  mov     r9, 0ECE51F174F60C9h
  000000014125D4C5  imul    r9, rsi
  000000014125D4C9  add     r9, r8
  000000014125D4CC  mov     r8, rdi
  000000014125D4CF  and     r8, r11
  000000014125D4D2  not     r8
  000000014125D4D5  and     r8, [rsp+618h+var_468]
  000000014125D4DD  not     r8
  000000014125D4E0  and     r8, r14
  000000014125D4E3  mov     r10, r12
  000000014125D4E6  and     r10, r8
  000000014125D4E9  not     r10
  000000014125D4EC  not     r8
  000000014125D4EF  mov     r11, [rsp+618h+var_5C0]
  000000014125D4F4  and     r8, r11
  000000014125D4F7  not     r8
  000000014125D4FA  and     r8, r10
  000000014125D4FD  not     r8
  000000014125D500  mov     rsi, [rsp+618h+var_608]
  000000014125D505  and     r8, rsi
  000000014125D508  not     r8
  000000014125D50B  mov     r10, 0BA87A7BBF771C39Bh
  000000014125D515  imul    r10, r8
  000000014125D519  add     r10, r9
  000000014125D51C  mov     r8, r11
  000000014125D51F  and     r8, rsi
  000000014125D522  mov     [rsp+618h+var_5F0], r8
  000000014125D527  mov     rdx, [rsp+618h+var_520]
  000000014125D52F  and     rdx, r8
  000000014125D532  not     rdx
  000000014125D535  and     rdx, rbp
  000000014125D538  not     rdx
  000000014125D53B  mov     r8, 857C32A7C19579F8h
  000000014125D545  imul    r8, rdx
  000000014125D549  add     r8, r10
  000000014125D54C  and     rax, rsi
  000000014125D54F  not     rax
  000000014125D552  and     r13, r15
  000000014125D555  mov     rbp, r15
  000000014125D558  not     r13
  000000014125D55B  and     r13, rax
  000000014125D55E  mov     rax, rdi
  000000014125D561  and     rax, r13
  000000014125D564  not     rax
  000000014125D567  not     r13
  000000014125D56A  and     r13, rcx
  000000014125D56D  mov     rdx, rcx
  000000014125D570  not     r13
  000000014125D573  and     r13, rax
  000000014125D576  not     r13
  000000014125D579  and     r13, r12
  000000014125D57C  mov     rax, 0E16CC943690F263Ah
  000000014125D586  imul    rax, r13
  000000014125D58A  add     rax, r8
  000000014125D58D  add     rax, rbx
  000000014125D590  mov     [rsp+618h+var_520], rax
  000000014125D598  mov     rax, [rsp+618h+var_600]
  000000014125D59D  not     rax
  000000014125D5A0  and     rax, [rsp+618h+var_510]
  000000014125D5A8  mov     [rsp+618h+var_600], rax
  000000014125D5AD  mov     r14, r15
  000000014125D5B0  mov     r8, [rsp+618h+var_5D0]
  000000014125D5B5  and     r14, r8
  000000014125D5B8  not     r14
  000000014125D5BB  and     r14, [rsp+618h+var_610]
  000000014125D5C0  mov     rax, r15
  000000014125D5C3  mov     r15, [rsp+618h+var_518]
  000000014125D5CB  and     rax, r15
  000000014125D5CE  mov     rbx, rcx
  000000014125D5D1  mov     rsi, rdx
  000000014125D5D4  and     rsi, rax
  000000014125D5D7  not     rax
  000000014125D5DA  and     rax, rdi
  000000014125D5DD  not     rax
  000000014125D5E0  not     rsi
  000000014125D5E3  and     rsi, rax
  000000014125D5E6  mov     r13, rdx
  000000014125D5E9  and     r13, r8
  000000014125D5EC  not     r13
  000000014125D5EF  mov     r10, r12
  000000014125D5F2  and     r13, r12
  000000014125D5F5  mov     r12, rdx
  000000014125D5F8  and     r12, r10
  000000014125D5FB  and     r14, r10
  000000014125D5FE  not     rsi
  000000014125D601  mov     rax, [rsp+618h+var_5C8]
  000000014125D606  and     rsi, rax
  000000014125D609  mov     rcx, r11
  000000014125D60C  mov     r9, r11
  000000014125D60F  and     rcx, rsi
  000000014125D612  mov     [rsp+618h+var_5C0], rcx
  000000014125D617  not     rsi
  000000014125D61A  and     rsi, r10
  000000014125D61D  and     r11, rax
  000000014125D620  not     r11
  000000014125D623  mov     rcx, [rsp+618h+var_5B8]
  000000014125D628  and     r10, rcx
  000000014125D62B  mov     rax, r10
  000000014125D62E  not     rax
  000000014125D631  and     r11, rax
  000000014125D634  mov     r8, [rsp+618h+var_608]
  000000014125D639  and     r10, r8
  000000014125D63C  not     r10
  000000014125D63F  and     rax, rbp
  000000014125D642  not     rax
  000000014125D645  and     r10, rdi
  000000014125D648  and     r10, rax
  000000014125D64B  and     r9, rcx
  000000014125D64E  mov     rdx, rbp
  000000014125D651  and     rdx, r9
  000000014125D654  not     r9
  000000014125D657  and     r9, r8
  000000014125D65A  not     r9
  000000014125D65D  not     rdx
  000000014125D660  and     rdx, r9
  000000014125D663  mov     rbp, rdi
  000000014125D666  mov     r9, rdi
  000000014125D669  and     r9, rdx
  000000014125D66C  not     r9
  000000014125D66F  not     rdx
  000000014125D672  and     rdx, rbx
  000000014125D675  not     rdx
  000000014125D678  and     rdx, r9
  000000014125D67B  mov     rcx, r15
  000000014125D67E  mov     rax, [rsp+618h+var_600]
  000000014125D683  and     r15, rax
  000000014125D686  not     rax
  000000014125D689  mov     rdi, [rsp+618h+var_5D0]
  000000014125D68E  and     rax, rdi
  000000014125D691  mov     [rsp+618h+var_600], rax
  000000014125D696  not     r12
  000000014125D699  and     r12, r8
  000000014125D69C  not     r12
  000000014125D69F  and     r12, rdi
  000000014125D6A2  and     [rsp+618h+var_590], rdi
  000000014125D6AA  mov     r9, rdi
  000000014125D6AD  mov     rbx, rdi
  000000014125D6B0  mov     rax, [rsp+618h+var_5A0]
  000000014125D6B5  and     rax, rcx
  000000014125D6B8  mov     [rsp+618h+var_610], rax
  000000014125D6BD  and     r9, r11
  000000014125D6C0  not     r11
  000000014125D6C3  mov     r8, rbp
  000000014125D6C6  mov     rbp, [rsp+618h+var_4A8]
  000000014125D6CE  and     r8, rbp
  000000014125D6D1  and     r8, r11
  000000014125D6D4  not     r8
  000000014125D6D7  and     r8, rcx
  000000014125D6DA  and     rbx, r10
  000000014125D6DD  not     r10
  000000014125D6E0  and     r10, rcx
  000000014125D6E3  not     rdx
  000000014125D6E6  and     rdx, rcx
  000000014125D6E9  mov     rax, [rsp+618h+var_5F0]
  000000014125D6EE  and     rdi, rax
  000000014125D6F1  not     rax
  000000014125D6F4  and     rax, rcx
  000000014125D6F7  mov     [rsp+618h+var_5F0], rax
  000000014125D6FC  and     [rsp+618h+var_598], rcx
  000000014125D704  mov     rax, rcx
  000000014125D707  and     rax, r11
  000000014125D70A  not     r9
  000000014125D70D  not     rax
  000000014125D710  and     rax, r9
  000000014125D713  mov     r11, [rsp+618h+var_5F8]
  000000014125D718  mov     r9, r11
  000000014125D71B  and     r9, rax
  000000014125D71E  not     r9
  000000014125D721  not     rax
  000000014125D724  and     rax, [rsp+618h+var_5E0]
  000000014125D729  not     rax
  000000014125D72C  and     rax, r9
  000000014125D72F  not     rax
  000000014125D732  and     rax, rbp
  000000014125D735  not     rax
  000000014125D738  mov     r9, 1AEE8B8494963D0Fh
  000000014125D742  imul    r9, rax
  000000014125D746  mov     rax, [rsp+618h+var_600]
  000000014125D74B  not     rax
  000000014125D74E  not     r15
  000000014125D751  and     r15, rax
  000000014125D754  mov     rax, 0C5BB229CAB7FAFF6h
  000000014125D75E  imul    rax, r15
  000000014125D762  add     rax, r9
  000000014125D765  mov     r9, [rsp+618h+var_458]
  000000014125D76D  mov     r15, [rsp+618h+var_5C8]
  000000014125D772  and     r9, r15
  000000014125D775  and     r9, r11
  000000014125D778  not     r9
  000000014125D77B  and     r9, rbp
  000000014125D77E  not     r9
  000000014125D781  mov     rcx, r9
  000000014125D784  mov     r9, 0DA320DDF1D42359Fh
  000000014125D78E  imul    r9, rcx
  000000014125D792  add     r9, rax
  000000014125D795  add     r9, [rsp+618h+var_520]
  000000014125D79D  mov     rax, 62FF97C0CF69BC90h
  000000014125D7A7  imul    rax, r8
  000000014125D7AB  not     r13
  000000014125D7AE  mov     r8, r15
  000000014125D7B1  and     r8, [rsp+618h+var_608]
  000000014125D7B6  and     r8, r13
  000000014125D7B9  not     r8
  000000014125D7BC  mov     rcx, 8F4E64716E0D0834h
  000000014125D7C6  imul    rcx, r8
  000000014125D7CA  add     rcx, rax
  000000014125D7CD  not     rbx
  000000014125D7D0  not     r10
  000000014125D7D3  and     r10, rbx
  000000014125D7D6  mov     rax, 7C6629279FBE5E76h
  000000014125D7E0  imul    rax, r10
  000000014125D7E4  add     rax, rcx
  000000014125D7E7  mov     rcx, 3AA8C6F545B9D2A2h
  000000014125D7F1  imul    rcx, rdx
  000000014125D7F5  add     rcx, rax
  000000014125D7F8  mov     rax, r15
  000000014125D7FB  and     rax, r12
  000000014125D7FE  not     rax
  000000014125D801  not     r12
  000000014125D804  mov     rbx, [rsp+618h+var_5B8]
  000000014125D809  and     r12, rbx
  000000014125D80C  not     r12
  000000014125D80F  and     r12, rax
  000000014125D812  not     r12
  000000014125D815  mov     rax, 9F3AE7EB3E6024F3h
  000000014125D81F  imul    rax, r12
  000000014125D823  add     rax, rcx
  000000014125D826  not     r14
  000000014125D829  and     r14, r15
  000000014125D82C  mov     rcx, r11
  000000014125D82F  and     rcx, r14
  000000014125D832  not     rcx
  000000014125D835  not     r14
  000000014125D838  mov     r10, [rsp+618h+var_5E0]
  000000014125D83D  and     r14, r10
  000000014125D840  not     r14
  000000014125D843  and     r14, rcx
  000000014125D846  not     r14
  000000014125D849  mov     rcx, 0DEBAE784264443E4h
  000000014125D853  imul    rcx, r14
  000000014125D857  add     rcx, rax
  000000014125D85A  not     rsi
  000000014125D85D  mov     r8, [rsp+618h+var_5C0]
  000000014125D862  not     r8
  000000014125D865  and     r8, rsi
  000000014125D868  not     r8
  000000014125D86B  mov     rax, 12A9E74E9A5B5D5Fh
  000000014125D875  imul    rax, r8
  000000014125D879  add     rax, rcx
  000000014125D87C  not     rdi
  000000014125D87F  mov     r8, [rsp+618h+var_5F0]
  000000014125D884  not     r8
  000000014125D887  and     r8, rdi
  000000014125D88A  and     r11, r8
  000000014125D88D  not     r11
  000000014125D890  not     r8
  000000014125D893  and     r8, r10
  000000014125D896  not     r8
  000000014125D899  and     r11, rbx
  000000014125D89C  and     r11, r8
  000000014125D89F  mov     rdx, 1C72A21FE20D2D16h
  000000014125D8A9  imul    rdx, r11
  000000014125D8AD  add     rdx, rax
  000000014125D8B0  mov     rax, [rsp+618h+var_590]
  000000014125D8B8  not     rax
  000000014125D8BB  mov     rcx, [rsp+618h+var_598]
  000000014125D8C3  not     rcx
  000000014125D8C6  and     rcx, rax
  000000014125D8C9  mov     rax, r15
  000000014125D8CC  and     rax, rcx
  000000014125D8CF  not     rcx
  000000014125D8D2  and     rcx, rbx
  000000014125D8D5  not     rax
  000000014125D8D8  not     rcx
  000000014125D8DB  and     rcx, rax
  000000014125D8DE  mov     rax, [rsp+618h+var_608]
  000000014125D8E3  and     rax, rcx
  000000014125D8E6  not     rax
  000000014125D8E9  not     rcx
  000000014125D8EC  and     rcx, rbp
  000000014125D8EF  not     rcx
  000000014125D8F2  and     rcx, rax
  000000014125D8F5  mov     r8, 36AE1041B61FF79Bh
  000000014125D8FF  imul    r8, rcx
  000000014125D903  add     r8, rdx
  000000014125D906  add     r8, r9
  000000014125D909  mov     rdx, [rsp+618h+var_3A8]
  000000014125D911  mov     r12, rdx
  000000014125D914  not     r12
  000000014125D917  mov     r10, [rsp+618h+var_610]
  000000014125D91C  not     r10
  000000014125D91F  mov     [rsp+618h+var_610], r10
  000000014125D924  mov     rcx, r8
  000000014125D927  not     rcx
  000000014125D92A  mov     r9, 7636608AC15A893Dh
  000000014125D934  mov     rax, [rsp+618h+var_530]
  000000014125D93C  imul    r9, rax
  000000014125D940  add     r9, r10
  000000014125D943  mov     r10, r9
  000000014125D946  not     r10
  000000014125D949  mov     r11, rdx
  000000014125D94C  mov     rbx, rdx
  000000014125D94F  and     r11, rcx
  000000014125D952  mov     rsi, rcx
  000000014125D955  and     rsi, r10
  000000014125D958  mov     rdx, rcx
  000000014125D95B  and     rcx, r12
  000000014125D95E  mov     rdi, rcx
  000000014125D961  not     rdi
  000000014125D964  and     rdi, r10
  000000014125D967  and     r10, r11
  000000014125D96A  not     r10
  000000014125D96D  not     r11
  000000014125D970  and     r11, r9
  000000014125D973  not     r11
  000000014125D976  and     r11, r10
  000000014125D979  not     rsi
  000000014125D97C  and     r8, r9
  000000014125D97F  not     r8
  000000014125D982  and     rsi, r8
  000000014125D985  mov     r10, r12
  000000014125D988  and     r10, rsi
  000000014125D98B  not     r10
  000000014125D98E  not     rsi
  000000014125D991  and     rsi, rbx
  000000014125D994  not     rsi
  000000014125D997  and     rsi, r10
  000000014125D99A  sub     r11, rsi
  000000014125D99D  sub     r11, rdi
  000000014125D9A0  and     r8, r12
  000000014125D9A3  not     r8
  000000014125D9A6  lea     r8, [r11+r8*2]
  000000014125D9AA  and     rdx, r9
  000000014125D9AD  and     rcx, r9
  000000014125D9B0  add     rcx, r8
  000000014125D9B3  not     rdx
  000000014125D9B6  and     rdx, r12
  000000014125D9B9  mov     r9, 61376BFB4B5F3259h
  000000014125D9C3  imul    r9, rax
  000000014125D9C7  mov     r8, 6EF145DC02A0F19Eh
  000000014125D9D1  imul    r8, rax
  000000014125D9D5  and     r8, r12
  000000014125D9D8  mov     r10, 85408DB6D4E0F3Fh
  000000014125D9E2  imul    r10, rax
  000000014125D9E6  mov     rsi, 0E5064C402B6CDD94h
  000000014125D9F0  imul    rsi, rax
  000000014125D9F4  imul    edi, eax, 70BA70h
  000000014125D9FA  movzx   ebp, byte ptr [rsp+618h+var_450]
  000000014125DA02  movzx   r13d, byte ptr [rsp+618h+var_460]
  000000014125DA0B  test    bpl, r13b
  000000014125DA0E  mov     rax, [rsp+618h+var_550]
  000000014125DA16  cmovnz  rax, [rsp+618h+var_448]
  000000014125DA1F  mov     [rsp+618h+var_550], rax
  000000014125DA27  mov     r11, [rsp+618h+var_4D0]
  000000014125DA2F  cmovnz  r11, [rsp+618h+var_2B8]
  000000014125DA38  mov     [rsp+618h+var_4D0], r11
  000000014125DA40  cmovnz  rsi, r10
  000000014125DA44  mov     [rsp+618h+var_458], rsi
  000000014125DA4C  mov     rsi, [rsp+618h+var_498]
  000000014125DA54  mov     r10, rsi
  000000014125DA57  cmovnz  r10, [rsp+618h+var_1A0]
  000000014125DA60  mov     [rsp+618h+var_2C8], r10
  000000014125DA68  mov     r15, [rsp+618h+var_4F0]
  000000014125DA70  mov     rax, [rsp+618h+var_548]
  000000014125DA78  cmovnz  rax, r15
  000000014125DA7C  mov     [rsp+618h+var_548], rax
  000000014125DA84  mov     r10, [rsp+618h+var_490]
  000000014125DA8C  mov     r11, [rsp+618h+var_538]
  000000014125DA94  cmovnz  r11, r10
  000000014125DA98  mov     [rsp+618h+var_538], r11
  000000014125DAA0  mov     r11, [rsp+618h+var_570]
  000000014125DAA8  cmovnz  r11, rdi
  000000014125DAAC  mov     [rsp+618h+var_570], r11
  000000014125DAB4  mov     r14, rdi
  000000014125DAB7  mov     rdi, [rsp+618h+var_1E0]
  000000014125DABF  mov     r11, rdi
  000000014125DAC2  cmovnz  r11, [rsp+618h+var_508]
  000000014125DACB  mov     [rsp+618h+var_2C0], r11
  000000014125DAD3  mov     r11, [rsp+618h+var_540]
  000000014125DADB  cmovnz  r11, [rsp+618h+var_4A0]
  000000014125DAE4  mov     [rsp+618h+var_540], r11
  000000014125DAEC  mov     r11, [rsp+618h+var_420]
  000000014125DAF4  mov     rbx, [rsp+618h+var_5B0]
  000000014125DAF9  cmovnz  rbx, r11
  000000014125DAFD  mov     [rsp+618h+var_5B0], rbx
  000000014125DB02  mov     rbx, [rsp+618h+var_568]
  000000014125DB0A  cmovnz  rbx, rdi
  000000014125DB0E  mov     [rsp+618h+var_568], rbx
  000000014125DB16  not     r8
  000000014125DB19  and     r8, r9
  000000014125DB1C  add     rcx, rdx
  000000014125DB1F  inc     rcx
  000000014125DB22  mov     r9d, ebp
  000000014125DB25  test    bpl, r13b
  000000014125DB28  cmovz   rcx, r8
  000000014125DB2C  mov     [rsp+618h+var_5B8], rcx
  000000014125DB31  mov     rcx, [rsp+618h+var_5A8]
  000000014125DB36  cmovz   rcx, r15
  000000014125DB3A  mov     [rsp+618h+var_5A8], rcx
  000000014125DB3F  mov     rcx, 84A16D1A8CC12D34h
  000000014125DB49  mov     r15, [rsp+618h+var_530]
  000000014125DB51  imul    rcx, r15
  000000014125DB55  mov     rax, [rsp+618h+var_610]
  000000014125DB5A  add     rcx, rax
  000000014125DB5D  mov     rdx, 5474031B6BC3DE14h
  000000014125DB67  imul    rdx, r15
  000000014125DB6B  add     rdx, rax
  000000014125DB6E  not     rdx
  000000014125DB71  and     rdx, r12
  000000014125DB74  not     rdx
  000000014125DB77  and     rdx, rcx
  000000014125DB7A  mov     rcx, 8EB20B1BA8682AC1h
  000000014125DB84  imul    rcx, r15
  000000014125DB88  mov     r8, 6A535DA7F50DA1E2h
  000000014125DB92  imul    r8, r15
  000000014125DB96  and     r8, r12
  000000014125DB99  not     r8
  000000014125DB9C  and     r8, rcx
  000000014125DB9F  test    bpl, r13b
  000000014125DBA2  cmovnz  r8, rdx
  000000014125DBA6  mov     [rsp+618h+var_5C0], r8
  000000014125DBAB  movzx   edx, [rsp+618h+var_611]
  000000014125DBB0  movzx   ebp, byte ptr [rsp+618h+var_580]
  000000014125DBB8  test    dl, bpl
  000000014125DBBB  cmovnz  r10, [rsp+618h+var_5D8]
  000000014125DBC1  mov     [rsp+618h+var_490], r10
  000000014125DBC9  mov     r10, [rsp+618h+var_578]
  000000014125DBD1  cmovz   r14, r10
  000000014125DBD5  mov     [rsp+618h+var_448], r14
  000000014125DBDD  imul    ecx, r15d, 0A9090408h
  000000014125DBE4  mov     [rsp+618h+var_468], rcx
  000000014125DBEC  imul    r8d, r15d, 0E313030h
  000000014125DBF3  test    r9b, r13b
  000000014125DBF6  mov     r14d, r13d
  000000014125DBF9  mov     eax, r9d
  000000014125DBFC  cmovnz  r8, rcx
  000000014125DC00  mov     [rsp+618h+var_2D0], r8
  000000014125DC08  mov     rcx, 0B769FFBADA426FC7h
  000000014125DC12  imul    rcx, r15
  000000014125DC16  mov     r8, 7F10025F18302BC0h
  000000014125DC20  imul    r8, r15
  000000014125DC24  test    dl, bpl
  000000014125DC27  mov     r13d, edx
  000000014125DC2A  cmovnz  rsi, rdi
  000000014125DC2E  mov     [rsp+618h+var_498], rsi
  000000014125DC36  cmovnz  r8, rcx
  000000014125DC3A  mov     [rsp+618h+var_1E0], r8
  000000014125DC42  mov     r8, [rsp+618h+var_4F8]
  000000014125DC4A  cmovz   r11, r8
  000000014125DC4E  mov     [rsp+618h+var_420], r11
  000000014125DC56  mov     rcx, 95472AC02540E518h
  000000014125DC60  imul    rcx, r15
  000000014125DC64  mov     rdx, 0B08A372327BFA713h
  000000014125DC6E  imul    rdx, r15
  000000014125DC72  and     rdx, r12
  000000014125DC75  not     rdx
  000000014125DC78  and     rdx, rcx
  000000014125DC7B  mov     rcx, 4ABC795EDF4A6313h
  000000014125DC85  imul    rcx, r15
  000000014125DC89  mov     r9, 75EC7F6E89DF3FC6h
  000000014125DC93  imul    r9, r15
  000000014125DC97  mov     rbx, r15
  000000014125DC9A  and     r9, r12
  000000014125DC9D  not     r9
  000000014125DCA0  and     r9, rcx
  000000014125DCA3  test    al, r14b
  000000014125DCA6  mov     r11d, eax
  000000014125DCA9  cmovnz  r8, r10
  000000014125DCAD  mov     [rsp+618h+var_4F8], r8
  000000014125DCB5  cmovnz  r9, rdx
  000000014125DCB9  mov     [rsp+618h+var_5C8], r9
  000000014125DCBE  mov     rax, [rsp+618h+var_550]
  000000014125DCC6  lea     rcx, [rsp+rax+618h+var_618]
  000000014125DCCA  add     rcx, 618h
  000000014125DCD1  imul    rcx, [rsp+618h+var_418]
  000000014125DCDA  mov     rax, [rsp+618h+var_2A0]
  000000014125DCE2  lea     rdx, [rsp+rax+618h+var_618]
  000000014125DCE6  add     rdx, 618h
  000000014125DCED  imul    rdx, [rsp+618h+var_3B0]
  000000014125DCF6  add     rdx, rcx
  000000014125DCF9  not     rdx
  000000014125DCFC  mov     rax, [rsp+618h+var_290]
  000000014125DD04  lea     rcx, [rsp+rax+618h+var_618]
  000000014125DD08  add     rcx, 618h
  000000014125DD0F  imul    rcx, [rsp+618h+var_378]
  000000014125DD18  not     rcx
  000000014125DD1B  and     rcx, rdx
  000000014125DD1E  mov     rax, [rsp+618h+var_218]
  000000014125DD26  lea     rdx, [rsp+rax+618h+var_618]
  000000014125DD2A  add     rdx, 618h
  000000014125DD31  mov     [rsp+618h+var_290], rdx
  000000014125DD39  mov     r8, [rsp+618h+var_4B0]
  000000014125DD41  test    r8b, 1
  000000014125DD45  not     rcx
  000000014125DD48  cmovnz  rcx, rdx
  000000014125DD4C  mov     [rsp+618h+var_218], rcx
  000000014125DD54  mov     rcx, [rsp+618h+var_170]
  000000014125DD5C  mov     rdx, [rsp+618h+var_500]
  000000014125DD64  add     rdx, rcx
  000000014125DD67  mov     [rsp+618h+var_550], rdx
  000000014125DD6F  imul    ecx, ebx, 0D7A013A0h
  000000014125DD75  add     rcx, rdx
  000000014125DD78  test    r8b, 1
  000000014125DD7C  cmovz   rcx, [rsp+618h+var_238]
  000000014125DD85  mov     [rsp+618h+var_238], rcx
  000000014125DD8D  mov     rax, [rsp+618h+var_548]
  000000014125DD95  lea     rcx, [rsp+rax+618h+var_618]
  000000014125DD99  add     rcx, 618h
  000000014125DDA0  imul    rcx, [rsp+618h+var_390]
  000000014125DDA9  not     rcx
  000000014125DDAC  mov     rax, [rsp+618h+var_268]
  000000014125DDB4  lea     rdx, [rsp+rax+618h+var_618]
  000000014125DDB8  add     rdx, 618h
  000000014125DDBF  imul    rdx, [rsp+618h+var_370]
  000000014125DDC8  not     rdx
  000000014125DDCB  and     rdx, rcx
  000000014125DDCE  imul    ecx, ebx, 8750F550h
  000000014125DDD4  test    byte ptr [rsp+618h+var_220], 1
  000000014125DDDC  lea     rcx, [rsp+rcx+618h]
  000000014125DDE4  mov     [rsp+618h+var_2A0], rcx
  000000014125DDEC  not     rdx
  000000014125DDEF  cmovz   rdx, rcx
  000000014125DDF3  mov     [rsp+618h+var_220], rdx
  000000014125DDFB  mov     rdx, 0B70A7C5779CA7AEBh
  000000014125DE05  imul    rdx, r15
  000000014125DE09  imul    ecx, ebx, 6BD009D0h
  000000014125DE0F  mov     r8d, dword ptr [rsp+618h+var_560]
  000000014125DE17  cmp     r8b, byte ptr [rsp+618h+var_1B8]
  000000014125DE1F  cmovb   rcx, rdx
  000000014125DE23  mov     rdx, 2C8978FB7254A852h
  000000014125DE2D  imul    rdx, r15
  000000014125DE31  mov     r8, 3A513B5A130B71FBh
  000000014125DE3B  imul    r8, r15
  000000014125DE3F  and     r8, r12
  000000014125DE42  not     r8
  000000014125DE45  and     r8, rdx
  000000014125DE48  mov     rdx, 765D82631B102E53h
  000000014125DE52  imul    rdx, r15
  000000014125DE56  and     rdx, r12
  000000014125DE59  mov     rax, 76299D865D06DBEFh
  000000014125DE63  imul    rax, r15
  000000014125DE67  not     rdx
  000000014125DE6A  and     rdx, rax
  000000014125DE6D  test    r11b, r14b
  000000014125DE70  cmovnz  rdx, r8
  000000014125DE74  mov     [rsp+618h+var_2E0], rdx
  000000014125DE7C  imul    eax, ebx, 14D90DD8h
  000000014125DE82  mov     [rsp+618h+var_2D8], rax
  000000014125DE8A  test    r13b, bpl
  000000014125DE8D  mov     rdx, [rsp+618h+var_4A0]
  000000014125DE95  cmovz   rdx, rax
  000000014125DE99  mov     [rsp+618h+var_4A0], rdx
  000000014125DEA1  mov     rax, 0D2AA494B8D3C8E36h
  000000014125DEAB  imul    rax, r15
  000000014125DEAF  add     rax, [rsp+618h+var_160]
  000000014125DEB7  add     rax, rcx
  000000014125DEBA  mov     r14, rax
  000000014125DEBD  mov     r12, [rsp+618h+var_4B8]
  000000014125DEC5  not     r12
  000000014125DEC8  mov     rcx, 6261154A27DCC61Fh
  000000014125DED2  imul    rcx, r15
  000000014125DED6  add     rcx, r12
  000000014125DED9  mov     rax, 0EF10B3B43F9C23BDh
  000000014125DEE3  imul    rax, r15
  000000014125DEE7  add     rax, r12
  000000014125DEEA  not     rax
  000000014125DEED  mov     rdx, r14
  000000014125DEF0  not     rdx
  000000014125DEF3  and     rax, rdx
  000000014125DEF6  mov     r15, rdx
  000000014125DEF9  not     rax
  000000014125DEFC  and     rax, rcx
  000000014125DEFF  mov     rcx, 674101CB82410CC3h
  000000014125DF09  imul    rcx, rbx
  000000014125DF0D  add     rcx, r12
  000000014125DF10  mov     rdx, 8B849CBDDED91666h
  000000014125DF1A  imul    rdx, rbx
  000000014125DF1E  add     rdx, r12
  000000014125DF21  not     rdx
  000000014125DF24  and     rdx, r15
  000000014125DF27  not     rdx
  000000014125DF2A  and     rdx, rcx
  000000014125DF2D  test    r13b, bpl
  000000014125DF30  cmovnz  rdx, rax
  000000014125DF34  mov     [rsp+618h+var_450], rdx
  000000014125DF3C  mov     rax, 4C0FE2878FCD443Fh
  000000014125DF46  imul    rax, rbx
  000000014125DF4A  mov     rcx, 4172223C1907BF63h
  000000014125DF54  imul    rcx, rbx
  000000014125DF58  mov     rdx, rax
  000000014125DF5B  not     rdx
  000000014125DF5E  mov     r10, rdx
  000000014125DF61  and     r10, rcx
  000000014125DF64  mov     r9, rcx
  000000014125DF67  not     r9
  000000014125DF6A  mov     r8, rax
  000000014125DF6D  and     r8, r9
  000000014125DF70  mov     r11, r8
  000000014125DF73  not     r11
  000000014125DF76  not     r10
  000000014125DF79  and     r10, r11
  000000014125DF7C  and     r11, r15
  000000014125DF7F  not     r11
  000000014125DF82  and     r8, r14
  000000014125DF85  not     r8
  000000014125DF88  and     r8, r11
  000000014125DF8B  mov     r11, r14
  000000014125DF8E  and     r11, rcx
  000000014125DF91  mov     rsi, rdx
  000000014125DF94  and     rsi, r11
  000000014125DF97  not     rsi
  000000014125DF9A  not     r11
  000000014125DF9D  mov     rdi, rax
  000000014125DFA0  and     rdi, r11
  000000014125DFA3  not     rdi
  000000014125DFA6  and     rdi, rsi
  000000014125DFA9  mov     rsi, r15
  000000014125DFAC  and     rsi, rcx
  000000014125DFAF  not     rsi
  000000014125DFB2  and     rsi, rax
  000000014125DFB5  sub     rdi, rsi
  000000014125DFB8  mov     rsi, r15
  000000014125DFBB  and     rsi, r9
  000000014125DFBE  not     rsi
  000000014125DFC1  and     r11, rdx
  000000014125DFC4  and     r11, rsi
  000000014125DFC7  not     r11
  000000014125DFCA  lea     r11, [rdi+r11*2]
  000000014125DFCE  and     r10, r15
  000000014125DFD1  add     r10, r10
  000000014125DFD4  sub     r11, r10
  000000014125DFD7  mov     rsi, r15
  000000014125DFDA  and     rsi, rax
  000000014125DFDD  not     rsi
  000000014125DFE0  mov     [rsp+618h+var_548], r14
  000000014125DFE8  mov     r10, r14
  000000014125DFEB  and     r10, rdx
  000000014125DFEE  not     r10
  000000014125DFF1  and     r10, rsi
  000000014125DFF4  and     rax, r14
  000000014125DFF7  not     rax
  000000014125DFFA  and     rax, rcx
  000000014125DFFD  and     rcx, r10
  000000014125E000  not     r10
  000000014125E003  and     r10, r9
  000000014125E006  not     r10
  000000014125E009  not     rcx
  000000014125E00C  and     rcx, r10
  000000014125E00F  sub     r11, rcx
  000000014125E012  and     rdx, r15
  000000014125E015  not     rdx
  000000014125E018  and     rax, rdx
  000000014125E01B  add     rax, r11
  000000014125E01E  sub     rax, r8
  000000014125E021  mov     rcx, 0B3CE4ECFD88963AEh
  000000014125E02B  imul    rcx, rbx
  000000014125E02F  add     rcx, r12
  000000014125E032  mov     rdx, 0F7F73B3FB315FB8Ch
  000000014125E03C  imul    rdx, rbx
  000000014125E040  add     rdx, r12
  000000014125E043  not     rdx
  000000014125E046  and     rdx, r15
  000000014125E049  not     rdx
  000000014125E04C  and     rdx, rcx
  000000014125E04F  test    r13b, bpl
  000000014125E052  cmovnz  rdx, rax
  000000014125E056  mov     [rsp+618h+var_460], rdx
  000000014125E05E  mov     rax, 0CDEC40010215BB37h
  000000014125E068  imul    rax, rbx
  000000014125E06C  add     rax, r12
  000000014125E06F  mov     rcx, 7230E63907FBCCC0h
  000000014125E079  imul    rcx, rbx
  000000014125E07D  add     rcx, r12
  000000014125E080  not     rcx
  000000014125E083  and     rcx, r15
  000000014125E086  not     rcx
  000000014125E089  and     rcx, rax
  000000014125E08C  mov     rax, 293FB2168AF3F27Bh
  000000014125E096  imul    rax, rbx
  000000014125E09A  mov     rdx, 51271C0132CE461Fh
  000000014125E0A4  imul    rdx, rbx
  000000014125E0A8  and     rdx, r15
  000000014125E0AB  mov     [rsp+618h+var_2B8], r15
  000000014125E0B3  not     rdx
  000000014125E0B6  and     rdx, rax
  000000014125E0B9  test    r13b, bpl
  000000014125E0BC  cmovnz  rdx, rcx
  000000014125E0C0  mov     [rsp+618h+var_520], rdx
  000000014125E0C8  mov     rax, 41BDA7BC2E13FBDFh
  000000014125E0D2  imul    rax, rbx
  000000014125E0D6  add     rax, r12
  000000014125E0D9  mov     rcx, 70655F88AB536DE1h
  000000014125E0E3  imul    rcx, rbx
  000000014125E0E7  add     rcx, r12
  000000014125E0EA  not     rcx
  000000014125E0ED  and     rcx, r15
  000000014125E0F0  not     rcx
  000000014125E0F3  and     rcx, rax
  000000014125E0F6  mov     rax, 1C95C12082A88B6h
  000000014125E100  imul    rax, rbx
  000000014125E104  mov     rdx, 0A21C858743E6194Fh
  000000014125E10E  imul    rdx, rbx
  000000014125E112  and     rdx, r15
  000000014125E115  not     rdx
  000000014125E118  and     rdx, rax
  000000014125E11B  test    r13b, bpl
  000000014125E11E  cmovnz  rdx, rcx
  000000014125E122  mov     [rsp+618h+var_98], rdx
  000000014125E12A  mov     rax, [rsp+618h+var_198]
  000000014125E132  and     eax, 1
  000000014125E135  mov     [rsp+618h+var_310], rax
  000000014125E13D  setz    byte ptr [rsp+618h+var_268]
  000000014125E145  mov     rax, 0CC800CF43B5BA9h
  000000014125E14F  imul    rax, rbx
  000000014125E153  mov     r14, rax
  000000014125E156  mov     r9, rax
  000000014125E159  not     r14
  000000014125E15C  mov     r11, 1AB4CBC312C0E7C4h
  000000014125E166  imul    r11, rbx
  000000014125E16A  mov     [rsp+618h+var_5D0], r11
  000000014125E16F  not     r11
  000000014125E172  mov     r15, 2E2CF4FD9658D87Bh
  000000014125E17C  imul    r15, rbx
  000000014125E180  mov     rsi, [rsp+618h+var_5E0]
  000000014125E185  mov     rcx, rsi
  000000014125E188  and     rcx, r15
  000000014125E18B  not     rcx
  000000014125E18E  mov     [rsp+618h+var_610], rcx
  000000014125E193  mov     rax, r11
  000000014125E196  and     rax, rcx
  000000014125E199  mov     rdx, r14
  000000014125E19C  and     rdx, rax
  000000014125E19F  not     rdx
  000000014125E1A2  not     rax
  000000014125E1A5  and     rax, r9
  000000014125E1A8  mov     r13, r9
  000000014125E1AB  mov     [rsp+618h+var_588], r9
  000000014125E1B3  not     rax
  000000014125E1B6  and     rax, rdx
  000000014125E1B9  mov     rdi, 0A6F2E629888ECB22h
  000000014125E1C3  imul    rdi, rbx
  000000014125E1C7  add     rdi, [rsp+618h+var_558]
  000000014125E1CF  mov     rbx, rdi
  000000014125E1D2  not     rbx
  000000014125E1D5  mov     rdx, rdi
  000000014125E1D8  and     rdx, rax
  000000014125E1DB  not     rax
  000000014125E1DE  and     rax, rbx
  000000014125E1E1  not     rax
  000000014125E1E4  not     rdx
  000000014125E1E7  and     rdx, rax
  000000014125E1EA  mov     r8, 1208888CA81DD22Bh
  000000014125E1F4  imul    r8, rdx
  000000014125E1F8  mov     r12, [rsp+618h+var_5F8]
  000000014125E1FD  mov     rdx, r12
  000000014125E200  and     rdx, r11
  000000014125E203  mov     rcx, r11
  000000014125E206  mov     [rsp+618h+var_2E8], rdx
  000000014125E20E  mov     r9, r15
  000000014125E211  not     r9
  000000014125E214  not     rdx
  000000014125E217  mov     rax, r13
  000000014125E21A  and     rax, r9
  000000014125E21D  mov     r13, r9
  000000014125E220  mov     [rsp+618h+var_600], rax
  000000014125E225  and     rdx, rax
  000000014125E228  mov     rax, rbx
  000000014125E22B  and     rax, rdx
  000000014125E22E  not     rax
  000000014125E231  not     rdx
  000000014125E234  and     rdx, rdi
  000000014125E237  not     rdx
  000000014125E23A  and     rdx, rax
  000000014125E23D  not     rdx
  000000014125E240  mov     rax, 3B376A3C1DE7AF12h
  000000014125E24A  imul    rax, rdx
  000000014125E24E  add     rax, r8
  000000014125E251  mov     r10, rsi
  000000014125E254  mov     rbp, rsi
  000000014125E257  and     r10, r14
  000000014125E25A  mov     rdx, r11
  000000014125E25D  and     rdx, r10
  000000014125E260  not     rdx
  000000014125E263  and     rdx, rbx
  000000014125E266  not     rdx
  000000014125E269  and     rdx, r9
  000000014125E26C  not     rdx
  000000014125E26F  mov     r8, 52DBD91FDB185319h
  000000014125E279  imul    r8, rdx
  000000014125E27D  mov     rdx, r14
  000000014125E280  and     rdx, r15
  000000014125E283  mov     rsi, [rsp+618h+var_5D0]
  000000014125E288  mov     r9, rsi
  000000014125E28B  and     r9, rdx
  000000014125E28E  not     rdx
  000000014125E291  and     rdx, rcx
  000000014125E294  not     rdx
  000000014125E297  not     r9
  000000014125E29A  and     r9, r12
  000000014125E29D  and     r9, rdx
  000000014125E2A0  not     r9
  000000014125E2A3  and     r9, rbx
  000000014125E2A6  mov     rdx, 3C176E16A22CBF71h
  000000014125E2B0  imul    rdx, r9
  000000014125E2B4  add     rdx, r8
  000000014125E2B7  add     rdx, rax
  000000014125E2BA  mov     r11, r10
  000000014125E2BD  mov     [rsp+618h+var_590], r10
  000000014125E2C5  mov     r8, r10
  000000014125E2C8  not     r8
  000000014125E2CB  mov     [rsp+618h+var_5D8], r8
  000000014125E2D0  mov     rax, rdi
  000000014125E2D3  and     rax, r8
  000000014125E2D6  not     rax
  000000014125E2D9  mov     r10, rcx
  000000014125E2DC  and     rax, rcx
  000000014125E2DF  mov     r8, rbx
  000000014125E2E2  and     r8, r11
  000000014125E2E5  not     r8
  000000014125E2E8  and     rax, r8
  000000014125E2EB  mov     r8, r15
  000000014125E2EE  and     r8, rax
  000000014125E2F1  not     rax
  000000014125E2F4  mov     rcx, r13
  000000014125E2F7  and     rax, r13
  000000014125E2FA  not     rax
  000000014125E2FD  not     r8
  000000014125E300  and     r8, rax
  000000014125E303  mov     rax, 28905B760CFF1C26h
  000000014125E30D  imul    rax, r8
  000000014125E311  add     rax, rdx
  000000014125E314  mov     rdx, rbp
  000000014125E317  and     rdx, rdi
  000000014125E31A  mov     r11, rdi
  000000014125E31D  mov     [rsp+618h+var_368], rdi
  000000014125E325  mov     r8, r15
  000000014125E328  mov     r9, r15
  000000014125E32B  mov     [rsp+618h+var_308], r15
  000000014125E333  and     r8, rdx
  000000014125E336  not     r8
  000000014125E339  and     r8, r10
  000000014125E33C  mov     r15, r10
  000000014125E33F  not     rdx
  000000014125E342  and     rdx, r13
  000000014125E345  mov     r10, r13
  000000014125E348  not     rdx
  000000014125E34B  and     r8, rdx
  000000014125E34E  mov     rdx, r14
  000000014125E351  and     rdx, r8
  000000014125E354  not     rdx
  000000014125E357  not     r8
  000000014125E35A  mov     rdi, [rsp+618h+var_588]
  000000014125E362  and     r8, rdi
  000000014125E365  not     r8
  000000014125E368  and     r8, rdx
  000000014125E36B  mov     rdx, 8CB5B5F258FDD269h
  000000014125E375  imul    rdx, r8
  000000014125E379  add     rdx, rax
  000000014125E37C  mov     rax, r12
  000000014125E37F  and     rax, rsi
  000000014125E382  mov     r8, rax
  000000014125E385  not     r8
  000000014125E388  and     r8, r14
  000000014125E38B  not     r8
  000000014125E38E  and     r8, r9
  000000014125E391  mov     r9, rbx
  000000014125E394  and     r9, r8
  000000014125E397  not     r9
  000000014125E39A  not     r8
  000000014125E39D  and     r8, r11
  000000014125E3A0  not     r8
  000000014125E3A3  and     r8, r9
  000000014125E3A6  mov     r9, 2E4E56DB16AE833Fh
  000000014125E3B0  imul    r9, r8
  000000014125E3B4  and     rsi, rcx
  000000014125E3B7  and     rsi, rbx
  000000014125E3BA  mov     r11, rdi
  000000014125E3BD  and     r11, rsi
  000000014125E3C0  not     rsi
  000000014125E3C3  and     rsi, r14
  000000014125E3C6  not     rsi
  000000014125E3C9  not     r11
  000000014125E3CC  and     r11, rsi
  000000014125E3CF  not     r11
  000000014125E3D2  and     r11, rbp
  000000014125E3D5  mov     r8, 91C69B96CDDF7486h
  000000014125E3DF  imul    r8, r11
  000000014125E3E3  add     r8, r9
  000000014125E3E6  mov     r12, rbp
  000000014125E3E9  mov     rsi, rbp
  000000014125E3EC  and     r12, r15
  000000014125E3EF  mov     r13, r15
  000000014125E3F2  mov     r9, rbx
  000000014125E3F5  and     r9, r12
  000000014125E3F8  not     r9
  000000014125E3FB  and     r9, [rsp+618h+var_600]
  000000014125E400  not     r9
  000000014125E403  mov     r11, 6D6D0F514B555D22h
  000000014125E40D  imul    r11, r9
  000000014125E411  add     r11, r8
  000000014125E414  add     r11, rdx
  000000014125E417  mov     rcx, rbx
  000000014125E41A  and     rcx, r10
  000000014125E41D  mov     [rsp+618h+var_2F0], rcx
  000000014125E425  mov     rdx, rax
  000000014125E428  and     rdx, rcx
  000000014125E42B  mov     r8, rdi
  000000014125E42E  and     r8, rdx
  000000014125E431  not     rdx
  000000014125E434  mov     [rsp+618h+var_598], r14
  000000014125E43C  and     rdx, r14
  000000014125E43F  not     rdx
  000000014125E442  not     r8
  000000014125E445  and     r8, rdx
  000000014125E448  not     r8
  000000014125E44B  mov     rcx, 0D68706CE072485A8h
  000000014125E455  imul    rcx, r8
  000000014125E459  add     rcx, r11
  000000014125E45C  mov     [rsp+618h+var_2F8], rcx
  000000014125E464  mov     r9, [rsp+618h+var_368]
  000000014125E46C  mov     rdx, r9
  000000014125E46F  and     rdx, r14
  000000014125E472  not     rdx
  000000014125E475  mov     r8, rbx
  000000014125E478  mov     rbp, rbx
  000000014125E47B  and     r8, rdi
  000000014125E47E  mov     [rsp+618h+var_608], r8
  000000014125E483  not     r8
  000000014125E486  and     r8, rdx
  000000014125E489  not     r8
  000000014125E48C  mov     rcx, r15
  000000014125E48F  mov     r14, r15
  000000014125E492  and     rcx, r10
  000000014125E495  mov     [rsp+618h+var_5F0], rcx
  000000014125E49A  and     r8, rcx
  000000014125E49D  mov     rdx, rsi
  000000014125E4A0  and     rdx, r8
  000000014125E4A3  not     r8
  000000014125E4A6  mov     rbx, [rsp+618h+var_5F8]
  000000014125E4AB  and     r8, rbx
  000000014125E4AE  not     r8
  000000014125E4B1  not     rdx
  000000014125E4B4  and     rdx, r8
  000000014125E4B7  not     rdx
  000000014125E4BA  mov     rcx, 0F0881D1165B9821Fh
  000000014125E4C4  imul    rcx, rdx
  000000014125E4C8  mov     [rsp+618h+var_300], rcx
  000000014125E4D0  mov     rdx, rbx
  000000014125E4D3  mov     rcx, rbx
  000000014125E4D6  and     rcx, r10
  000000014125E4D9  mov     r8, r10
  000000014125E4DC  not     rcx
  000000014125E4DF  and     rcx, [rsp+618h+var_610]
  000000014125E4E4  mov     [rsp+618h+var_610], rcx
  000000014125E4E9  mov     rcx, rbx
  000000014125E4EC  and     rcx, rdi
  000000014125E4EF  not     rcx
  000000014125E4F2  and     rcx, [rsp+618h+var_5D8]
  000000014125E4F7  mov     [rsp+618h+var_5D8], rcx
  000000014125E4FC  mov     r10, r9
  000000014125E4FF  mov     r15, r9
  000000014125E502  and     r10, r12
  000000014125E505  not     r12
  000000014125E508  mov     rcx, rbp
  000000014125E50B  and     rcx, r12
  000000014125E50E  not     rcx
  000000014125E511  not     r10
  000000014125E514  and     r10, rcx
  000000014125E517  mov     [rsp+618h+var_318], r10
  000000014125E51F  and     rax, r9
  000000014125E522  mov     rcx, rdi
  000000014125E525  and     rcx, rax
  000000014125E528  not     rax
  000000014125E52B  mov     rbx, [rsp+618h+var_598]
  000000014125E533  and     rax, rbx
  000000014125E536  not     rax
  000000014125E539  not     rcx
  000000014125E53C  and     rcx, rax
  000000014125E53F  mov     [rsp+618h+var_578], rcx
  000000014125E547  mov     rcx, r9
  000000014125E54A  and     rcx, r13
  000000014125E54D  mov     r9, rsi
  000000014125E550  mov     rax, rsi
  000000014125E553  mov     rsi, r8
  000000014125E556  mov     [rsp+618h+var_350], r8
  000000014125E55E  and     rax, r8
  000000014125E561  mov     r8, rax
  000000014125E564  and     r8, rdi
  000000014125E567  not     r8
  000000014125E56A  and     r8, rcx
  000000014125E56D  mov     [rsp+618h+var_320], r8
  000000014125E575  not     rcx
  000000014125E578  mov     r10, rbp
  000000014125E57B  mov     r8, [rsp+618h+var_5D0]
  000000014125E580  and     r10, r8
  000000014125E583  not     r10
  000000014125E586  and     r10, rcx
  000000014125E589  and     rsi, rbx
  000000014125E58C  and     rsi, r12
  000000014125E58F  mov     rcx, rdx
  000000014125E592  mov     rdx, [rsp+618h+var_308]
  000000014125E59A  and     rcx, rdx
  000000014125E59D  not     rcx
  000000014125E5A0  not     rax
  000000014125E5A3  and     rax, rcx
  000000014125E5A6  mov     r11, rdi
  000000014125E5A9  mov     r13, rdi
  000000014125E5AC  and     r13, rax
  000000014125E5AF  not     rax
  000000014125E5B2  mov     rcx, rbx
  000000014125E5B5  and     rax, rbx
  000000014125E5B8  not     rax
  000000014125E5BB  not     r13
  000000014125E5BE  and     r13, rax
  000000014125E5C1  mov     r12, rbp
  000000014125E5C4  mov     [rsp+618h+var_518], rbp
  000000014125E5CC  mov     rdi, rbp
  000000014125E5CF  and     rdi, r14
  000000014125E5D2  mov     [rsp+618h+var_510], rdi
  000000014125E5DA  mov     rbx, r15
  000000014125E5DD  and     rbx, r11
  000000014125E5E0  mov     rdi, r11
  000000014125E5E3  not     rbx
  000000014125E5E6  and     r12, rcx
  000000014125E5E9  mov     r11, rcx
  000000014125E5EC  mov     rax, r12
  000000014125E5EF  not     rax
  000000014125E5F2  mov     [rsp+618h+var_4B8], rax
  000000014125E5FA  and     rbx, rax
  000000014125E5FD  not     rbx
  000000014125E600  mov     [rsp+618h+var_580], r14
  000000014125E608  and     rbx, r14
  000000014125E60B  not     rbx
  000000014125E60E  and     rbx, rdx
  000000014125E611  mov     rax, r9
  000000014125E614  and     rax, rdi
  000000014125E617  and     rax, r14
  000000014125E61A  and     r12, rdx
  000000014125E61D  not     r10
  000000014125E620  and     r10, rdx
  000000014125E623  mov     [rsp+618h+var_328], r10
  000000014125E62B  mov     rbp, r8
  000000014125E62E  mov     rdi, r8
  000000014125E631  and     rdi, rdx
  000000014125E634  mov     r10, r15
  000000014125E637  mov     r9, r15
  000000014125E63A  and     r9, rdx
  000000014125E63D  mov     rcx, [rsp+618h+var_610]
  000000014125E642  not     rcx
  000000014125E645  and     rcx, r15
  000000014125E648  mov     [rsp+618h+var_610], rcx
  000000014125E64D  mov     r8, [rsp+618h+var_5D8]
  000000014125E652  not     r8
  000000014125E655  and     r8, rbp
  000000014125E658  not     r8
  000000014125E65B  mov     rcx, [rsp+618h+var_350]
  000000014125E663  and     r8, rcx
  000000014125E666  mov     r14, [rsp+618h+var_518]
  000000014125E66E  mov     r15, r14
  000000014125E671  and     r15, r8
  000000014125E674  mov     [rsp+618h+var_360], r15
  000000014125E67C  not     r8
  000000014125E67F  and     r8, r10
  000000014125E682  mov     [rsp+618h+var_5D8], r8
  000000014125E687  not     rax
  000000014125E68A  and     rax, rcx
  000000014125E68D  and     rax, r10
  000000014125E690  mov     [rsp+618h+var_358], rax
  000000014125E698  mov     r8, [rsp+618h+var_5F0]
  000000014125E69D  not     r8
  000000014125E6A0  mov     [rsp+618h+var_5F0], r8
  000000014125E6A5  mov     rax, r14
  000000014125E6A8  and     rax, rsi
  000000014125E6AB  mov     [rsp+618h+var_340], rax
  000000014125E6B3  not     rsi
  000000014125E6B6  and     rsi, r10
  000000014125E6B9  mov     [rsp+618h+var_338], rsi
  000000014125E6C1  not     rdi
  000000014125E6C4  mov     rsi, r11
  000000014125E6C7  and     rdi, r11
  000000014125E6CA  and     rdi, r8
  000000014125E6CD  and     rdi, [rsp+618h+var_5F8]
  000000014125E6D2  and     rdi, r10
  000000014125E6D5  mov     [rsp+618h+var_330], rdi
  000000014125E6DD  not     r13
  000000014125E6E0  and     r13, rbp
  000000014125E6E3  mov     r8, rbp
  000000014125E6E6  mov     rax, r14
  000000014125E6E9  and     rax, r13
  000000014125E6EC  mov     [rsp+618h+var_348], rax
  000000014125E6F4  not     r13
  000000014125E6F7  and     r13, r10
  000000014125E6FA  mov     rdi, r10
  000000014125E6FD  mov     rbp, r10
  000000014125E700  mov     r14, r10
  000000014125E703  and     r14, r8
  000000014125E706  not     r14
  000000014125E709  and     r14, rdx
  000000014125E70C  mov     r8, [rsp+618h+var_5E0]
  000000014125E711  mov     r11, r8
  000000014125E714  mov     rax, [rsp+618h+var_608]
  000000014125E719  and     r11, rax
  000000014125E71C  and     rax, rdx
  000000014125E71F  mov     [rsp+618h+var_608], rax
  000000014125E724  mov     r15, [rsp+618h+var_318]
  000000014125E72C  and     rdx, r15
  000000014125E72F  not     r15
  000000014125E732  and     r15, rcx
  000000014125E735  not     r11
  000000014125E738  and     r11, rcx
  000000014125E73B  and     [rsp+618h+var_4B8], rcx
  000000014125E743  mov     rax, [rsp+618h+var_578]
  000000014125E74B  not     rax
  000000014125E74E  and     rax, rcx
  000000014125E751  mov     [rsp+618h+var_578], rax
  000000014125E759  and     [rsp+618h+var_590], rcx
  000000014125E761  mov     rax, rcx
  000000014125E764  and     rax, [rsp+618h+var_510]
  000000014125E76C  not     rax
  000000014125E76F  and     rax, r8
  000000014125E772  mov     r10, [rsp+618h+var_588]
  000000014125E77A  mov     rcx, r10
  000000014125E77D  and     rcx, rax
  000000014125E780  not     rax
  000000014125E783  and     rax, rsi
  000000014125E786  not     rax
  000000014125E789  not     rcx
  000000014125E78C  and     rcx, rax
  000000014125E78F  not     rcx
  000000014125E792  mov     r8, 5E800C18A6F3015Eh
  000000014125E79C  imul    r8, rcx
  000000014125E7A0  add     r8, [rsp+618h+var_300]
  000000014125E7A8  add     r8, [rsp+618h+var_2F8]
  000000014125E7B0  mov     rcx, r10
  000000014125E7B3  mov     rax, [rsp+618h+var_610]
  000000014125E7B8  and     rcx, rax
  000000014125E7BB  not     rax
  000000014125E7BE  and     rax, rsi
  000000014125E7C1  not     rax
  000000014125E7C4  not     rcx
  000000014125E7C7  and     rcx, rax
  000000014125E7CA  mov     rax, [rsp+618h+var_580]
  000000014125E7D2  and     rax, rcx
  000000014125E7D5  not     rax
  000000014125E7D8  not     rcx
  000000014125E7DB  mov     rsi, [rsp+618h+var_5D0]
  000000014125E7E0  and     rcx, rsi
  000000014125E7E3  not     rcx
  000000014125E7E6  and     rcx, rax
  000000014125E7E9  not     rcx
  000000014125E7EC  mov     r10, 0FEC5F27FA5E9FB5h
  000000014125E7F6  imul    r10, rcx
  000000014125E7FA  mov     rcx, [rsp+618h+var_360]
  000000014125E802  not     rcx
  000000014125E805  mov     rax, [rsp+618h+var_5D8]
  000000014125E80A  not     rax
  000000014125E80D  and     rax, rcx
  000000014125E810  mov     rcx, 591498DBB30C3485h
  000000014125E81A  imul    rcx, rax
  000000014125E81E  add     rcx, r10
  000000014125E821  not     r15
  000000014125E824  not     rdx
  000000014125E827  and     rdx, r15
  000000014125E82A  not     rdx
  000000014125E82D  mov     r15, [rsp+618h+var_598]
  000000014125E835  and     rdx, r15
  000000014125E838  not     rdx
  000000014125E83B  mov     rax, 4B5B4A87A56CFE0Eh
  000000014125E845  imul    rax, rdx
  000000014125E849  add     rax, rcx
  000000014125E84C  not     rbx
  000000014125E84F  mov     r10, [rsp+618h+var_5E0]
  000000014125E854  and     rbx, r10
  000000014125E857  not     rbx
  000000014125E85A  mov     rcx, 189C495553248E06h
  000000014125E864  imul    rcx, rbx
  000000014125E868  add     rcx, rax
  000000014125E86B  add     rcx, r8
  000000014125E86E  mov     rdx, [rsp+618h+var_358]
  000000014125E876  not     rdx
  000000014125E879  mov     rax, 623AD552E6B446E5h
  000000014125E883  imul    rax, rdx
  000000014125E887  mov     r8, [rsp+618h+var_320]
  000000014125E88F  not     r8
  000000014125E892  mov     rdx, 3D2393FAFE888C39h
  000000014125E89C  imul    rdx, r8
  000000014125E8A0  add     rdx, rax
  000000014125E8A3  not     r11
  000000014125E8A6  mov     r8, [rsp+618h+var_580]
  000000014125E8AE  and     r11, r8
  000000014125E8B1  mov     rax, 784DFA87EC09DA9Ch
  000000014125E8BB  imul    rax, r11
  000000014125E8BF  add     rax, rdx
  000000014125E8C2  mov     rdx, [rsp+618h+var_4B8]
  000000014125E8CA  not     rdx
  000000014125E8CD  not     r12
  000000014125E8D0  mov     r11, [rsp+618h+var_5F8]
  000000014125E8D5  and     r12, r11
  000000014125E8D8  and     r12, rdx
  000000014125E8DB  not     r12
  000000014125E8DE  and     r12, r8
  000000014125E8E1  not     r12
  000000014125E8E4  mov     rdx, 5CAAC9C905525B1h
  000000014125E8EE  imul    rdx, r12
  000000014125E8F2  add     rdx, rax
  000000014125E8F5  mov     r8, [rsp+618h+var_600]
  000000014125E8FA  mov     rax, r8
  000000014125E8FD  not     rax
  000000014125E900  mov     r12, [rsp+618h+var_518]
  000000014125E908  and     rax, r12
  000000014125E90B  and     rdi, r8
  000000014125E90E  not     rdi
  000000014125E911  not     rax
  000000014125E914  and     rdi, r10
  000000014125E917  and     rdi, rax
  000000014125E91A  not     rdi
  000000014125E91D  and     rdi, rsi
  000000014125E920  mov     rbx, rsi
  000000014125E923  mov     rax, 0CD784E763B6AAACh
  000000014125E92D  imul    rax, rdi
  000000014125E931  add     rax, rdx
  000000014125E934  mov     rdx, 1BE3E034D9D03A03h
  000000014125E93E  imul    rdx, [rsp+618h+var_578]
  000000014125E947  add     rdx, rax
  000000014125E94A  and     rbp, [rsp+618h+var_5F0]
  000000014125E94F  not     rbp
  000000014125E952  mov     rdi, [rsp+618h+var_588]
  000000014125E95A  and     rbp, rdi
  000000014125E95D  not     rbp
  000000014125E960  and     rbp, r11
  000000014125E963  mov     r8, 8A463E7997A7B3F0h
  000000014125E96D  imul    r8, rbp
  000000014125E971  add     r8, rdx
  000000014125E974  add     r8, rcx
  000000014125E977  mov     rax, r10
  000000014125E97A  mov     rcx, [rsp+618h+var_328]
  000000014125E982  and     rax, rcx
  000000014125E985  not     rcx
  000000014125E988  and     rcx, r11
  000000014125E98B  not     rcx
  000000014125E98E  not     rax
  000000014125E991  and     rax, rcx
  000000014125E994  mov     rcx, rdi
  000000014125E997  and     rcx, rax
  000000014125E99A  not     rax
  000000014125E99D  and     rax, r15
  000000014125E9A0  not     rax
  000000014125E9A3  not     rcx
  000000014125E9A6  and     rcx, rax
  000000014125E9A9  not     rcx
  000000014125E9AC  mov     rax, 721B2832ADEE6C2Dh
  000000014125E9B6  imul    rax, rcx
  000000014125E9BA  add     rax, r8
  000000014125E9BD  mov     rcx, [rsp+618h+var_340]
  000000014125E9C5  not     rcx
  000000014125E9C8  mov     rdx, [rsp+618h+var_338]
  000000014125E9D0  not     rdx
  000000014125E9D3  and     rdx, rcx
  000000014125E9D6  mov     rcx, 0F64E2E652DCC0085h
  000000014125E9E0  imul    rcx, rdx
  000000014125E9E4  mov     r8, [rsp+618h+var_330]
  000000014125E9EC  not     r8
  000000014125E9EF  mov     rdx, 0F612B6E82BE3EE21h
  000000014125E9F9  imul    rdx, r8
  000000014125E9FD  add     rdx, rcx
  000000014125EA00  mov     rcx, [rsp+618h+var_348]
  000000014125EA08  not     rcx
  000000014125EA0B  not     r13
  000000014125EA0E  and     r13, rcx
  000000014125EA11  not     r13
  000000014125EA14  mov     rcx, 7736650B85779421h
  000000014125EA1E  imul    rcx, r13
  000000014125EA22  add     rcx, rdx
  000000014125EA25  mov     rdx, [rsp+618h+var_2F0]
  000000014125EA2D  not     rdx
  000000014125EA30  not     r9
  000000014125EA33  and     r9, rdx
  000000014125EA36  not     r9
  000000014125EA39  and     r9, rdi
  000000014125EA3C  mov     rdx, r11
  000000014125EA3F  and     rdx, r9
  000000014125EA42  not     rdx
  000000014125EA45  not     r9
  000000014125EA48  and     r9, r10
  000000014125EA4B  not     r9
  000000014125EA4E  and     r9, rdx
  000000014125EA51  mov     r8, [rsp+618h+var_590]
  000000014125EA59  not     r8
  000000014125EA5C  and     r8, r12
  000000014125EA5F  not     r9
  000000014125EA62  mov     rdx, [rsp+618h+var_580]
  000000014125EA6A  and     r9, rdx
  000000014125EA6D  and     rdx, r8
  000000014125EA70  not     rdx
  000000014125EA73  not     r8
  000000014125EA76  and     r8, rbx
  000000014125EA79  not     r8
  000000014125EA7C  and     r8, rdx
  000000014125EA7F  not     r8
  000000014125EA82  mov     rdx, 0F39D9C414FE2BB4Eh
  000000014125EA8C  imul    rdx, r8
  000000014125EA90  add     rdx, rcx
  000000014125EA93  not     r9
  000000014125EA96  mov     rcx, 0C83FE210B6B4F391h
  000000014125EAA0  imul    rcx, r9
  000000014125EAA4  add     rcx, rdx
  000000014125EAA7  mov     rdx, [rsp+618h+var_510]
  000000014125EAAF  not     rdx
  000000014125EAB2  and     r14, rdx
  000000014125EAB5  mov     r8, rdi
  000000014125EAB8  and     r8, r14
  000000014125EABB  not     r14
  000000014125EABE  and     r14, r15
  000000014125EAC1  not     r14
  000000014125EAC4  not     r8
  000000014125EAC7  and     r8, r14
  000000014125EACA  not     r8
  000000014125EACD  and     r8, r11
  000000014125EAD0  mov     rdx, 90D5E7EC239FFF09h
  000000014125EADA  imul    rdx, r8
  000000014125EADE  add     rdx, rcx
  000000014125EAE1  mov     rcx, r10
  000000014125EAE4  mov     r15, r10
  000000014125EAE7  mov     r8, [rsp+618h+var_608]
  000000014125EAEC  and     rcx, r8
  000000014125EAEF  not     r8
  000000014125EAF2  and     r8, r11
  000000014125EAF5  not     rcx
  000000014125EAF8  and     rcx, rbx
  000000014125EAFB  not     r8
  000000014125EAFE  and     rcx, r8
  000000014125EB01  not     rcx
  000000014125EB04  mov     r8, 0E1AB4DF568B09864h
  000000014125EB0E  imul    r8, rcx
  000000014125EB12  add     r8, rdx
  000000014125EB15  add     r8, rax
  000000014125EB18  mov     rax, [rsp+618h+var_600]
  000000014125EB1D  and     rax, r12
  000000014125EB20  mov     rcx, r12
  000000014125EB23  and     rax, [rsp+618h+var_2E8]
  000000014125EB2B  mov     rdx, 33395214CC7F3AA8h
  000000014125EB35  imul    rdx, rax
  000000014125EB39  add     rdx, r8
  000000014125EB3C  mov     rax, 2CA29C7CE44E32DFh
  000000014125EB46  mov     r12, [rsp+618h+var_530]
  000000014125EB4E  imul    rax, r12
  000000014125EB52  and     rax, rcx
  000000014125EB55  mov     r14, rax
  000000014125EB58  mov     rax, 0A20454E6F83E3501h
  000000014125EB62  imul    rax, r12
  000000014125EB66  and     rax, rcx
  000000014125EB69  mov     r8, rcx
  000000014125EB6C  mov     rbx, rax
  000000014125EB6F  mov     rax, rdx
  000000014125EB72  mov     r11d, dword ptr [rsp+618h+var_3A0]
  000000014125EB7A  mov     ecx, r11d
  000000014125EB7D  shr     rax, cl
  000000014125EB80  mov     rcx, 6D9475ABC94B623h
  000000014125EB8A  imul    rcx, r12
  000000014125EB8E  and     rcx, r8
  000000014125EB91  mov     rdi, rcx
  000000014125EB94  mov     r8, rax
  000000014125EB97  not     r8
  000000014125EB9A  mov     ecx, dword ptr [rsp+618h+var_398]
  000000014125EBA1  shl     rdx, cl
  000000014125EBA4  mov     rsi, rdx
  000000014125EBA7  not     rsi
  000000014125EBAA  mov     r9, rax
  000000014125EBAD  and     r9, rdx
  000000014125EBB0  and     rdx, r8
  000000014125EBB3  and     r8, rsi
  000000014125EBB6  not     r8
  000000014125EBB9  mov     r10, r9
  000000014125EBBC  not     r10
  000000014125EBBF  and     r10, r8
  000000014125EBC2  and     rsi, rax
  000000014125EBC5  not     rdx
  000000014125EBC8  not     rsi
  000000014125EBCB  and     rsi, rdx
  000000014125EBCE  not     r10
  000000014125EBD1  not     rsi
  000000014125EBD4  lea     rax, [r10+rsi*2]
  000000014125EBD8  add     r9, rax
  000000014125EBDB  inc     r9
  000000014125EBDE  mov     rdx, [rsp+618h+var_4A8]
  000000014125EBE6  mov     rax, [rsp+618h+var_2E0]
  000000014125EBEE  and     rdx, rax
  000000014125EBF1  not     rax
  000000014125EBF4  and     rax, r15
  000000014125EBF7  not     rax
  000000014125EBFA  not     rdx
  000000014125EBFD  and     rdx, rax
  000000014125EC00  mov     rax, rdx
  000000014125EC03  shl     rax, cl
  000000014125EC06  not     rax
  000000014125EC09  mov     ecx, r11d
  000000014125EC0C  shr     rdx, cl
  000000014125EC0F  not     rdx
  000000014125EC12  and     rdx, rax
  000000014125EC15  mov     rsi, rdx
  000000014125EC18  mov     rax, 0BF4C815814B36BFBh
  000000014125EC22  imul    rax, r12
  000000014125EC26  not     r14
  000000014125EC29  and     r14, rax
  000000014125EC2C  mov     [rsp+618h+var_610], r14
  000000014125EC31  mov     rax, 56E4F91D2A89737Fh
  000000014125EC3B  imul    rax, r12
  000000014125EC3F  not     rbx
  000000014125EC42  and     rbx, rax
  000000014125EC45  mov     r13, rbx
  000000014125EC48  mov     rax, 573F1CD22C92B9DEh
  000000014125EC52  imul    rax, r12
  000000014125EC56  mov     r12, rdi
  000000014125EC59  not     r12
  000000014125EC5C  and     r12, rax
  000000014125EC5F  mov     rcx, [rsp+618h+var_4C8]
  000000014125EC67  mov     rdx, [rsp+618h+var_280]
  000000014125EC6F  imul    rdx, rcx
  000000014125EC73  mov     rax, [rsp+618h+var_488]
  000000014125EC7B  mov     rdi, [rsp+618h+var_4D8]
  000000014125EC83  imul    rax, rdi
  000000014125EC87  add     rax, rdx
  000000014125EC8A  mov     [rsp+618h+var_488], rax
  000000014125EC92  mov     rax, [rsp+618h+var_470]
  000000014125EC9A  mov     rdx, [rsp+618h+var_2A8]
  000000014125ECA2  imul    rax, rdx
  000000014125ECA6  not     rax
  000000014125ECA9  mov     r15, [rsp+618h+var_1C8]
  000000014125ECB1  mov     r8, r15
  000000014125ECB4  imul    r8, [rsp+618h+var_168]
  000000014125ECBD  not     r8
  000000014125ECC0  and     r8, rax
  000000014125ECC3  mov     [rsp+618h+var_590], r8
  000000014125ECCB  mov     rax, [rsp+618h+var_508]
  000000014125ECD3  add     rax, rsp
  000000014125ECD6  add     rax, 618h
  000000014125ECDC  imul    rax, rcx
  000000014125ECE0  mov     rcx, [rsp+618h+var_410]
  000000014125ECE8  imul    rcx, rdi
  000000014125ECEC  add     rcx, rax
  000000014125ECEF  mov     [rsp+618h+var_410], rcx
  000000014125ECF7  mov     rax, [rsp+618h+var_2D0]
  000000014125ECFF  lea     rcx, [rsp+rax+618h+var_618]
  000000014125ED03  add     rcx, 618h
  000000014125ED0A  mov     rax, [rsp+618h+var_4E0]
  000000014125ED12  imul    rcx, rax
  000000014125ED16  mov     [rsp+618h+var_100], rcx
  000000014125ED1E  mov     rcx, [rsp+618h+var_5C0]
  000000014125ED23  imul    rcx, rax
  000000014125ED27  mov     [rsp+618h+var_5C0], rcx
  000000014125ED2C  mov     rcx, [rsp+618h+var_2C8]
  000000014125ED34  lea     rbp, [rsp+rcx+618h+var_618]
  000000014125ED38  add     rbp, 618h
  000000014125ED3F  imul    rbp, rax
  000000014125ED43  mov     rcx, [rsp+618h+var_4D0]
  000000014125ED4B  add     rcx, rsp
  000000014125ED4E  add     rcx, 618h
  000000014125ED55  imul    rcx, rax
  000000014125ED59  mov     [rsp+618h+var_330], rcx
  000000014125ED61  mov     rcx, rax
  000000014125ED64  mov     rax, [rsp+618h+var_570]
  000000014125ED6C  add     rax, rsp
  000000014125ED6F  add     rax, 618h
  000000014125ED75  imul    rax, rcx
  000000014125ED79  not     rax
  000000014125ED7C  mov     rcx, [rsp+618h+var_3B8]
  000000014125ED84  imul    rcx, rdi
  000000014125ED88  not     rcx
  000000014125ED8B  and     rcx, rax
  000000014125ED8E  mov     [rsp+618h+var_3B8], rcx
  000000014125ED96  mov     rax, [rsp+618h+var_500]
  000000014125ED9E  imul    rax, [rsp+618h+var_3B0]
  000000014125EDA7  mov     r10, [rsp+618h+var_4B0]
  000000014125EDAF  mov     rcx, r10
  000000014125EDB2  imul    rcx, [rsp+618h+var_3D8]
  000000014125EDBB  add     rcx, rax
  000000014125EDBE  mov     [rsp+618h+var_510], rcx
  000000014125EDC6  mov     r11, [rsp+618h+var_418]
  000000014125EDCE  mov     rax, rdx
  000000014125EDD1  imul    rax, r11
  000000014125EDD5  mov     rcx, r10
  000000014125EDD8  imul    rcx, [rsp+618h+var_558]
  000000014125EDE1  add     rcx, rax
  000000014125EDE4  mov     [rsp+618h+var_598], rcx
  000000014125EDEC  mov     rax, [rsp+618h+var_5B0]
  000000014125EDF1  lea     rcx, [rsp+rax+618h+var_618]
  000000014125EDF5  add     rcx, 618h
  000000014125EDFC  mov     rax, [rsp+618h+var_428]
  000000014125EE04  imul    rax, r10
  000000014125EE08  imul    rcx, r11
  000000014125EE0C  add     rcx, rax
  000000014125EE0F  mov     r14, rcx
  000000014125EE12  mov     rbx, [rsp+618h+var_400]
  000000014125EE1A  imul    r9, rbx
  000000014125EE1E  mov     [rsp+618h+var_130], r9
  000000014125EE26  mov     r8, r9
  000000014125EE29  not     r8
  000000014125EE2C  mov     [rsp+618h+var_128], r8
  000000014125EE34  mov     rax, rsi
  000000014125EE37  not     rax
  000000014125EE3A  mov     rsi, [rsp+618h+var_390]
  000000014125EE42  imul    rax, rsi
  000000014125EE46  mov     [rsp+618h+var_138], rax
  000000014125EE4E  mov     rdx, rax
  000000014125EE51  not     rdx
  000000014125EE54  mov     [rsp+618h+var_120], rdx
  000000014125EE5C  mov     rcx, r8
  000000014125EE5F  and     rcx, rdx
  000000014125EE62  mov     [rsp+618h+var_150], rcx
  000000014125EE6A  and     r8, rax
  000000014125EE6D  mov     [rsp+618h+var_148], r8
  000000014125EE75  and     r9, rax
  000000014125EE78  mov     [rsp+618h+var_140], r9
  000000014125EE80  mov     rax, [rsp+618h+var_4F8]
  000000014125EE88  lea     rcx, [rsp+rax+618h+var_618]
  000000014125EE8C  add     rcx, 618h
  000000014125EE93  mov     rax, [rsp+618h+var_2D8]
  000000014125EE9B  add     rax, rsp
  000000014125EE9E  add     rax, 618h
  000000014125EEA4  mov     rdx, [rsp+618h+var_408]
  000000014125EEAC  imul    rcx, rdx
  000000014125EEB0  mov     [rsp+618h+var_110], rcx
  000000014125EEB8  imul    rax, r15
  000000014125EEBC  mov     [rsp+618h+var_118], rax
  000000014125EEC4  mov     rax, [rsp+618h+var_5C8]
  000000014125EEC9  imul    rax, r11
  000000014125EECD  mov     [rsp+618h+var_5C8], rax
  000000014125EED2  mov     rax, [rsp+618h+var_610]
  000000014125EED7  imul    rax, r10
  000000014125EEDB  mov     [rsp+618h+var_610], rax
  000000014125EEE0  mov     rax, [rsp+618h+var_3E0]
  000000014125EEE8  imul    rax, rdi
  000000014125EEEC  mov     [rsp+618h+var_3E0], rax
  000000014125EEF4  imul    r13, rdi
  000000014125EEF8  mov     [rsp+618h+var_108], r13
  000000014125EF00  mov     rax, [rsp+618h+var_5A8]
  000000014125EF05  lea     r13, [rsp+rax+618h+var_618]
  000000014125EF09  add     r13, 618h
  000000014125EF10  mov     rax, [rsp+618h+var_298]
  000000014125EF18  add     rax, rsp
  000000014125EF1B  add     rax, 618h
  000000014125EF21  imul    r13, r11
  000000014125EF25  mov     [rsp+618h+var_F0], r13
  000000014125EF2D  imul    r10, rax
  000000014125EF31  mov     [rsp+618h+var_F8], r10
  000000014125EF39  mov     r8, [rsp+618h+var_5B8]
  000000014125EF3E  imul    r8, rdx
  000000014125EF42  mov     [rsp+618h+var_5B8], r8
  000000014125EF47  imul    r12, r15
  000000014125EF4B  mov     [rsp+618h+var_E8], r12
  000000014125EF53  mov     [rsp+618h+var_B8], rbp
  000000014125EF5B  mov     rcx, rbp
  000000014125EF5E  not     rcx
  000000014125EF61  mov     [rsp+618h+var_C0], rcx
  000000014125EF69  mov     r8, [rsp+618h+var_488]
  000000014125EF71  not     r8
  000000014125EF74  mov     [rsp+618h+var_B0], r8
  000000014125EF7C  and     rcx, r8
  000000014125EF7F  mov     [rsp+618h+var_C8], rcx
  000000014125EF87  mov     rcx, [rsp+618h+var_430]
  000000014125EF8F  mov     r9, [rsp+618h+var_5A0]
  000000014125EF94  shr     r9, cl
  000000014125EF97  mov     rcx, rbp
  000000014125EF9A  and     rcx, r8
  000000014125EF9D  mov     [rsp+618h+var_368], rcx
  000000014125EFA5  mov     r8d, dword ptr [rsp+618h+var_480]
  000000014125EFAD  mov     ecx, r8d
  000000014125EFB0  and     ecx, r9d
  000000014125EFB3  mov     dword ptr [rsp+618h+var_320], ecx
  000000014125EFBA  mov     rcx, [rsp+618h+var_4E8]
  000000014125EFC2  lea     r12, [rsp+rcx+618h+var_618]
  000000014125EFC6  add     r12, 618h
  000000014125EFCD  imul    r12, r15
  000000014125EFD1  mov     [rsp+618h+var_360], r12
  000000014125EFD9  mov     r11, [rsp+618h+var_478]
  000000014125EFE1  imul    r11, rdi
  000000014125EFE5  mov     [rsp+618h+var_478], r11
  000000014125EFED  mov     r11, [rsp+618h+var_4F0]
  000000014125EFF5  add     r11, rsp
  000000014125EFF8  add     r11, 618h
  000000014125EFFF  imul    r11, r15
  000000014125F003  mov     [rsp+618h+var_358], r11
  000000014125F00B  mov     r11, r15
  000000014125F00E  not     r9d
  000000014125F011  mov     rcx, [rsp+618h+var_538]
  000000014125F019  add     rcx, rsp
  000000014125F01C  add     rcx, 618h
  000000014125F023  and     r9d, r8d
  000000014125F026  mov     [rsp+618h+var_5A0], r9
  000000014125F02B  imul    rcx, rdx
  000000014125F02F  mov     [rsp+618h+var_350], rcx
  000000014125F037  mov     r9, [rsp+618h+var_278]
  000000014125F03F  and     r9d, r8d
  000000014125F042  mov     ebp, r8d
  000000014125F045  mov     rcx, [rsp+618h+var_2C0]
  000000014125F04D  add     rcx, rsp
  000000014125F050  add     rcx, 618h
  000000014125F057  imul    rcx, rsi
  000000014125F05B  mov     [rsp+618h+var_348], rcx
  000000014125F063  mov     r8, [rsp+618h+var_530]
  000000014125F06B  imul    ecx, r8d, 0AFB0E1B0h
  000000014125F072  lea     r12, [rsp+rcx+618h+var_618]
  000000014125F076  add     r12, 618h
  000000014125F07D  mov     rcx, [rsp+618h+var_540]
  000000014125F085  lea     r15, [rsp+rcx+618h+var_618]
  000000014125F089  add     r15, 618h
  000000014125F090  mov     rcx, [rsp+618h+var_2B0]
  000000014125F098  add     rcx, rsp
  000000014125F09B  add     rcx, 618h
  000000014125F0A2  imul    r12, rbx
  000000014125F0A6  mov     [rsp+618h+var_340], r12
  000000014125F0AE  imul    r15, rsi
  000000014125F0B2  mov     [rsp+618h+var_338], r15
  000000014125F0BA  imul    rcx, r11
  000000014125F0BE  mov     [rsp+618h+var_328], rcx
  000000014125F0C6  imul    ecx, r8d, 58492B48h
  000000014125F0CD  mov     [rsp+618h+var_318], rcx
  000000014125F0D5  imul    ecx, r8d, 0BD715770h
  000000014125F0DC  mov     [rsp+618h+var_518], rcx
  000000014125F0E4  test    r9b, 1
  000000014125F0E8  mov     rbx, [rsp+618h+var_3B8]
  000000014125F0F0  not     rbx
  000000014125F0F3  cmovz   rbx, rax
  000000014125F0F7  mov     [rsp+618h+var_3B8], rbx
  000000014125F0FF  cmovz   r14, rax
  000000014125F103  mov     [rsp+618h+var_4B8], r14
  000000014125F10B  mov     rcx, [rsp+618h+var_528]
  000000014125F113  mov     rdx, rcx
  000000014125F116  not     rdx
  000000014125F119  mov     rax, 0E4EA98874660A55Ch
  000000014125F123  imul    rax, r8
  000000014125F127  and     rax, rdx
  000000014125F12A  mov     r9, rdx
  000000014125F12D  mov     [rsp+618h+var_608], rdx
  000000014125F132  not     rax
  000000014125F135  mov     rdx, 0A26A648162E25A07h
  000000014125F13F  imul    rdx, r8
  000000014125F143  and     rdx, rcx
  000000014125F146  mov     r10, rcx
  000000014125F149  not     rdx
  000000014125F14C  and     rdx, rax
  000000014125F14F  imul    ecx, r8d, -6Ah
  000000014125F153  mov     rax, rdx
  000000014125F156  shl     rax, cl
  000000014125F159  not     rax
  000000014125F15C  imul    ecx, r8d, -56h
  000000014125F160  mov     rsi, r8
  000000014125F163  shr     rdx, cl
  000000014125F166  not     rdx
  000000014125F169  and     rdx, rax
  000000014125F16C  not     rdx
  000000014125F16F  imul    rdx, rdi
  000000014125F173  mov     rax, [rsp+618h+var_3E8]
  000000014125F17B  imul    rax, [rsp+618h+var_1C0]
  000000014125F184  not     rax
  000000014125F187  not     rdx
  000000014125F18A  and     rdx, rax
  000000014125F18D  mov     [rsp+618h+var_278], rdx
  000000014125F195  and     ebp, dword ptr [rsp+618h+var_288]
  000000014125F19C  mov     dword ptr [rsp+618h+var_480], ebp
  000000014125F1A3  mov     rax, 19160C1B93A1EB2Bh
  000000014125F1AD  imul    rax, r8
  000000014125F1B1  and     rax, [rsp+618h+var_3A8]
  000000014125F1B9  mov     rcx, r10
  000000014125F1BC  and     rcx, rax
  000000014125F1BF  not     rax
  000000014125F1C2  and     rax, r9
  000000014125F1C5  not     rax
  000000014125F1C8  not     rcx
  000000014125F1CB  and     rcx, rax
  000000014125F1CE  mov     rax, 1B53EE5A16DC5368h
  000000014125F1D8  imul    rax, r8
  000000014125F1DC  add     rcx, rax
  000000014125F1DF  mov     rax, 6D702DC46DF39E02h
  000000014125F1E9  imul    rax, r8
  000000014125F1ED  mov     rdx, 19E4CF443B4F6161h
  000000014125F1F7  imul    rdx, r8
  000000014125F1FB  and     rdx, rcx
  000000014125F1FE  not     rcx
  000000014125F201  and     rcx, rax
  000000014125F204  mov     rax, 81664F8EA808FF63h
  000000014125F20E  imul    rax, r8
  000000014125F212  not     rdx
  000000014125F215  and     rdx, rax
  000000014125F218  not     rcx
  000000014125F21B  and     rdx, rcx
  000000014125F21E  mov     rax, 9F501508A942FF63h
  000000014125F228  imul    rax, r8
  000000014125F22C  not     rdx
  000000014125F22F  and     rdx, rax
  000000014125F232  mov     r8, rdx
  000000014125F235  mov     rdx, 8AAC175ADE05CADDh
  000000014125F23F  imul    rdx, rsi
  000000014125F243  mov     rbp, rdx
  000000014125F246  not     rbp
  000000014125F249  mov     r10, 1881DAAEBBC8FE29h
  000000014125F253  imul    r10, rsi
  000000014125F257  mov     rdi, r10
  000000014125F25A  not     rdi
  000000014125F25D  mov     r12, 1A45DF868EC25F63h
  000000014125F267  imul    r12, rsi
  000000014125F26B  mov     rbx, r12
  000000014125F26E  not     rbx
  000000014125F271  mov     rax, rbp
  000000014125F274  and     rax, r12
  000000014125F277  mov     [rsp+618h+var_540], rax
  000000014125F27F  not     rax
  000000014125F282  mov     rcx, rdx
  000000014125F285  and     rcx, rbx
  000000014125F288  mov     [rsp+618h+var_298], rcx
  000000014125F290  not     rcx
  000000014125F293  mov     [rsp+618h+var_280], rcx
  000000014125F29B  and     rax, rcx
  000000014125F29E  mov     r14, rax
  000000014125F2A1  not     r14
  000000014125F2A4  mov     rcx, rdi
  000000014125F2A7  and     rcx, r14
  000000014125F2AA  not     rcx
  000000014125F2AD  mov     r15, r10
  000000014125F2B0  and     r15, rax
  000000014125F2B3  not     r15
  000000014125F2B6  and     r15, rcx
  000000014125F2B9  mov     [rsp+618h+var_2E0], r15
  000000014125F2C1  and     rax, rdi
  000000014125F2C4  not     rax
  000000014125F2C7  and     r14, r10
  000000014125F2CA  not     r14
  000000014125F2CD  and     r14, rax
  000000014125F2D0  mov     [rsp+618h+var_2D8], r14
  000000014125F2D8  mov     rcx, 0FCA8E5ADCB3D3486h
  000000014125F2E2  imul    rcx, rsi
  000000014125F2E6  mov     rax, rcx
  000000014125F2E9  not     rax
  000000014125F2EC  mov     r9, rcx
  000000014125F2EF  mov     r15, rcx
  000000014125F2F2  and     r9, rbp
  000000014125F2F5  not     r9
  000000014125F2F8  mov     rcx, rax
  000000014125F2FB  mov     r14, rax
  000000014125F2FE  and     rcx, rdx
  000000014125F301  mov     rax, rcx
  000000014125F304  not     rax
  000000014125F307  and     r9, rax
  000000014125F30A  and     rax, rbx
  000000014125F30D  not     rax
  000000014125F310  and     rcx, r12
  000000014125F313  not     rcx
  000000014125F316  and     rcx, rax
  000000014125F319  mov     [rsp+618h+var_288], rcx
  000000014125F321  mov     rax, r15
  000000014125F324  and     rax, rdi
  000000014125F327  not     rax
  000000014125F32A  mov     rcx, r14
  000000014125F32D  and     rcx, r10
  000000014125F330  not     rcx
  000000014125F333  and     rcx, rax
  000000014125F336  mov     [rsp+618h+var_2D0], rcx
  000000014125F33E  mov     rax, r14
  000000014125F341  and     rax, r12
  000000014125F344  mov     rcx, rdx
  000000014125F347  and     rcx, rax
  000000014125F34A  not     rax
  000000014125F34D  and     rax, rbp
  000000014125F350  not     rax
  000000014125F353  not     rcx
  000000014125F356  and     rcx, rax
  000000014125F359  mov     [rsp+618h+var_2A8], rcx
  000000014125F361  mov     r13, 8748AA5D5CC1C7C2h
  000000014125F36B  imul    r13, rsi
  000000014125F36F  add     r13, [rsp+618h+var_558]
  000000014125F377  mov     ecx, esi
  000000014125F379  neg     cl
  000000014125F37B  add     cl, cl
  000000014125F37D  mov     byte ptr [rsp+618h+var_2B0], cl
  000000014125F384  mov     rax, r13
  000000014125F387  shl     rax, cl
  000000014125F38A  imul    ecx, esi, -3Eh
  000000014125F38D  mov     dword ptr [rsp+618h+var_2C0], ecx
  000000014125F394  shr     r13, cl
  000000014125F397  not     rax
  000000014125F39A  not     r13
  000000014125F39D  and     r13, rax
  000000014125F3A0  mov     [rsp+618h+var_2C8], r13
  000000014125F3A8  mov     rax, [rsp+618h+var_468]
  000000014125F3B0  add     rax, rsp
  000000014125F3B3  add     rax, 618h
  000000014125F3B9  imul    rax, r11
  000000014125F3BD  mov     [rsp+618h+var_E0], rax
  000000014125F3C5  not     r8
  000000014125F3C8  imul    r8, [rsp+618h+var_408]
  000000014125F3D1  mov     [rsp+618h+var_468], r8
  000000014125F3D9  mov     rax, 33051002E783B167h
  000000014125F3E3  imul    rax, rsi
  000000014125F3E7  mov     [rsp+618h+var_D8], rax
  000000014125F3EF  mov     rax, r14
  000000014125F3F2  and     rax, rdi
  000000014125F3F5  not     rax
  000000014125F3F8  mov     r13, rax
  000000014125F3FB  mov     [rsp+618h+var_D0], rax
  000000014125F403  mov     rax, rdx
  000000014125F406  and     rax, rdi
  000000014125F409  mov     r8, rax
  000000014125F40C  mov     rcx, rax
  000000014125F40F  not     r8
  000000014125F412  and     r8, rbx
  000000014125F415  mov     [rsp+618h+var_A0], r8
  000000014125F41D  and     r9, rdi
  000000014125F420  mov     [rsp+618h+var_4D0], r9
  000000014125F428  mov     [rsp+618h+var_588], rbp
  000000014125F430  mov     rax, rbp
  000000014125F433  mov     [rsp+618h+var_580], r10
  000000014125F43B  and     rax, r10
  000000014125F43E  mov     [rsp+618h+var_5D0], rax
  000000014125F443  not     rax
  000000014125F446  mov     [rsp+618h+var_5F0], r15
  000000014125F44B  mov     r8, r15
  000000014125F44E  and     r8, r12
  000000014125F451  and     rax, r8
  000000014125F454  mov     [rsp+618h+var_300], r8
  000000014125F45C  mov     [rsp+618h+var_4E8], rax
  000000014125F464  and     rcx, r12
  000000014125F467  mov     [rsp+618h+var_4D8], rcx
  000000014125F46F  mov     [rsp+618h+var_430], r12
  000000014125F477  mov     rcx, rbp
  000000014125F47A  and     rcx, rdi
  000000014125F47D  mov     [rsp+618h+var_428], rdi
  000000014125F485  not     rcx
  000000014125F488  mov     rax, rdx
  000000014125F48B  mov     r9, rdx
  000000014125F48E  mov     [rsp+618h+var_5A8], rdx
  000000014125F493  and     rax, r10
  000000014125F496  not     rax
  000000014125F499  mov     [rsp+618h+var_5B0], rax
  000000014125F49E  and     rcx, rax
  000000014125F4A1  mov     [rsp+618h+var_4E0], rcx
  000000014125F4A9  mov     [rsp+618h+var_4F8], r14
  000000014125F4B1  mov     rax, r14
  000000014125F4B4  and     rax, rbp
  000000014125F4B7  mov     rcx, rax
  000000014125F4BA  mov     [rsp+618h+var_578], rax
  000000014125F4C2  mov     rax, r15
  000000014125F4C5  and     rax, r10
  000000014125F4C8  mov     [rsp+618h+var_A8], rax
  000000014125F4D0  not     rax
  000000014125F4D3  and     rax, rbp
  000000014125F4D6  and     rax, r13
  000000014125F4D9  mov     [rsp+618h+var_600], rbx
  000000014125F4DE  and     rax, rbx
  000000014125F4E1  mov     [rsp+618h+var_5D8], rax
  000000014125F4E6  mov     rax, r14
  000000014125F4E9  and     rax, rbx
  000000014125F4EC  mov     [rsp+618h+var_2F0], rax
  000000014125F4F4  not     rax
  000000014125F4F7  mov     rdx, r8
  000000014125F4FA  not     rdx
  000000014125F4FD  mov     [rsp+618h+var_308], rdx
  000000014125F505  and     rax, rdx
  000000014125F508  mov     [rsp+618h+var_5F8], rax
  000000014125F50D  mov     rax, r15
  000000014125F510  and     rax, r9
  000000014125F513  mov     [rsp+618h+var_2F8], rax
  000000014125F51B  and     r10, r12
  000000014125F51E  not     r10
  000000014125F521  and     r10, rcx
  000000014125F524  mov     [rsp+618h+var_570], r10
  000000014125F52C  mov     rax, rdi
  000000014125F52F  and     rax, rbx
  000000014125F532  mov     [rsp+618h+var_4F0], rax
  000000014125F53A  mov     rax, [rsp+618h+var_550]
  000000014125F542  imul    rax, r11
  000000014125F546  mov     [rsp+618h+var_550], rax
  000000014125F54E  mov     rax, 78B755A2A33E383Eh
  000000014125F558  imul    rax, rsi
  000000014125F55C  mov     [rsp+618h+var_2E8], rax
  000000014125F564  mov     rax, [rsp+618h+var_310]
  000000014125F56C  or      rax, [rsp+618h+var_438]
  000000014125F574  setz    byte ptr [rsp+618h+var_3A8]
  000000014125F57C  mov     rcx, [rsp+618h+var_388]
  000000014125F584  imul    rcx, [rsp+618h+var_400]
  000000014125F58D  not     rcx
  000000014125F590  and     rcx, [rsp+618h+var_440]
  000000014125F598  mov     rax, [rsp+618h+var_568]
  000000014125F5A0  add     rax, rsp
  000000014125F5A3  add     rax, 618h
  000000014125F5A9  imul    rax, [rsp+618h+var_390]
  000000014125F5B2  not     rcx
  000000014125F5B5  add     rcx, rax
  000000014125F5B8  mov     [rsp+618h+var_388], rcx
  000000014125F5C0  movzx   ecx, byte ptr [rsp+618h+var_560]
  000000014125F5C8  mov     rdx, 0DF695A9D63A8B352h
  000000014125F5D2  imul    rdx, rsi
  000000014125F5D6  mov     rax, [rsp+618h+var_558]
  000000014125F5DE  add     rdx, rax
  000000014125F5E1  mov     [rsp+618h+var_538], rdx
  000000014125F5E9  mov     rdx, rax
  000000014125F5EC  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014125F5F3  or      rdx, rcx
  000000014125F5F6  mov     rax, 6979004556667667h
  000000014125F600  imul    rax, rsi
  000000014125F604  add     rdx, rax
  000000014125F607  mov     [rsp+618h+var_558], rdx
  000000014125F60F  mov     rdx, [rsp+618h+var_458]
  000000014125F617  mov     r11, rdx
  000000014125F61A  not     r11
  000000014125F61D  mov     rcx, [rsp+618h+var_380]
  000000014125F625  mov     rdi, rcx
  000000014125F628  not     rdi
  000000014125F62B  mov     rax, rdi
  000000014125F62E  mov     r12, [rsp+618h+var_528]
  000000014125F636  and     rax, r12
  000000014125F639  not     rax
  000000014125F63C  mov     r14, 0B72B6475EE353250h
  000000014125F646  imul    r14, rsi
  000000014125F64A  mov     r9, r14
  000000014125F64D  not     r9
  000000014125F650  and     rax, r9
  000000014125F653  and     rax, r11
  000000014125F656  not     rax
  000000014125F659  mov     r10, 200100000000037h
  000000014125F663  add     r10, 2
  000000014125F667  imul    r10, rax
  000000014125F66B  mov     [rsp+618h+var_438], r10
  000000014125F673  mov     rbx, r12
  000000014125F676  and     rbx, r9
  000000014125F679  mov     r8, r9
  000000014125F67C  mov     [rsp+618h+var_560], r9
  000000014125F684  mov     rax, rbx
  000000014125F687  not     rax
  000000014125F68A  mov     r13, [rsp+618h+var_608]
  000000014125F68F  mov     r9, r13
  000000014125F692  and     r9, r14
  000000014125F695  not     r9
  000000014125F698  and     r9, rax
  000000014125F69B  and     rax, rdi
  000000014125F69E  not     rax
  000000014125F6A1  and     rbx, rcx
  000000014125F6A4  not     rbx
  000000014125F6A7  and     rbx, rax
  000000014125F6AA  mov     rax, rcx
  000000014125F6AD  mov     r10, rcx
  000000014125F6B0  and     rax, r8
  000000014125F6B3  not     rax
  000000014125F6B6  mov     rcx, rdi
  000000014125F6B9  and     rcx, r14
  000000014125F6BC  mov     r8, r14
  000000014125F6BF  mov     [rsp+618h+var_568], r14
  000000014125F6C7  not     rcx
  000000014125F6CA  mov     [rsp+618h+var_500], rcx
  000000014125F6D2  and     rax, rcx
  000000014125F6D5  mov     r14, r13
  000000014125F6D8  and     r14, rax
  000000014125F6DB  mov     rcx, r11
  000000014125F6DE  and     rcx, r14
  000000014125F6E1  mov     [rsp+618h+var_310], rcx
  000000014125F6E9  not     r14
  000000014125F6EC  not     rax
  000000014125F6EF  and     rax, r12
  000000014125F6F2  not     rax
  000000014125F6F5  and     rax, r14
  000000014125F6F8  not     rax
  000000014125F6FB  and     rax, r11
  000000014125F6FE  mov     rcx, r13
  000000014125F701  and     rcx, r11
  000000014125F704  not     r9
  000000014125F707  and     r9, rdi
  000000014125F70A  and     r9, r11
  000000014125F70D  and     r12, r8
  000000014125F710  mov     [rsp+618h+var_508], r12
  000000014125F718  mov     r8, r11
  000000014125F71B  and     r8, r12
  000000014125F71E  mov     [rsp+618h+var_440], r8
  000000014125F726  not     r12
  000000014125F729  mov     r8, rdx
  000000014125F72C  and     r8, r12
  000000014125F72F  mov     r15, rdi
  000000014125F732  and     r15, r11
  000000014125F735  and     r13, rdx
  000000014125F738  and     r12, r11
  000000014125F73B  mov     rbp, r10
  000000014125F73E  and     rbp, r12
  000000014125F741  not     r12
  000000014125F744  and     r12, rdi
  000000014125F747  and     rbx, r11
  000000014125F74A  mov     rsi, [rsp+618h+var_568]
  000000014125F752  and     rsi, r10
  000000014125F755  and     rsi, r11
  000000014125F758  and     [rsp+618h+var_508], rdx
  000000014125F760  and     [rsp+618h+var_500], rdx
  000000014125F768  and     r11, [rsp+618h+var_528]
  000000014125F770  not     r11
  000000014125F773  and     r11, rdi
  000000014125F776  mov     r10, rdi
  000000014125F779  mov     [rsp+618h+var_158], rdi
  000000014125F781  and     rdi, rdx
  000000014125F784  and     rdx, r14
  000000014125F787  mov     r14, [rsp+618h+var_310]
  000000014125F78F  not     r14
  000000014125F792  not     rdx
  000000014125F795  and     rdx, r14
  000000014125F798  mov     r14, 300180000000052h
  000000014125F7A2  imul    r14, rdx
  000000014125F7A6  not     rax
  000000014125F7A9  mov     rdx, 10008000000001Bh
  000000014125F7B3  imul    rax, rdx
  000000014125F7B7  add     rax, [rsp+618h+var_438]
  000000014125F7BF  add     rax, r14
  000000014125F7C2  and     r10, rcx
  000000014125F7C5  not     r10
  000000014125F7C8  not     rcx
  000000014125F7CB  mov     r14, [rsp+618h+var_380]
  000000014125F7D3  and     rcx, r14
  000000014125F7D6  not     rcx
  000000014125F7D9  and     rcx, r10
  000000014125F7DC  not     rcx
  000000014125F7DF  and     rcx, [rsp+618h+var_560]
  000000014125F7E7  mov     rdx, 1800C0000000027h
  000000014125F7F1  imul    rdx, rcx
  000000014125F7F5  mov     rcx, 0FC7FE3FFFFFFFF9Ch
  000000014125F7FF  imul    r9, rcx
  000000014125F803  add     r9, rax
  000000014125F806  mov     rax, [rsp+618h+var_440]
  000000014125F80E  not     rax
  000000014125F811  not     r8
  000000014125F814  and     r8, rax
  000000014125F817  not     r8
  000000014125F81A  and     r8, r14
  000000014125F81D  not     r8
  000000014125F820  mov     rax, 0FF7FFBFFFFFFFFF1h
  000000014125F82A  lea     r10, [rax+5]
  000000014125F82E  imul    r10, r8
  000000014125F832  add     r10, r9
  000000014125F835  add     r10, rdx
  000000014125F838  not     r13
  000000014125F83B  and     r13, [rsp+618h+var_560]
  000000014125F843  mov     rax, [rsp+618h+var_158]
  000000014125F84B  and     rax, r13
  000000014125F84E  not     rax
  000000014125F851  not     r13
  000000014125F854  and     r13, r14
  000000014125F857  not     r13
  000000014125F85A  and     r13, rax
  000000014125F85D  not     r13
  000000014125F860  mov     rdx, 200100000000037h
  000000014125F86A  imul    r13, rdx
  000000014125F86E  mov     rdx, r15
  000000014125F871  not     rdx
  000000014125F874  and     rdx, [rsp+618h+var_568]
  000000014125F87C  mov     rax, [rsp+618h+var_608]
  000000014125F881  mov     r8, rax
  000000014125F884  and     r8, rdx
  000000014125F887  mov     r9, 0FF7FFBFFFFFFFFF1h
  000000014125F891  imul    r8, r9
  000000014125F895  add     r13, r8
  000000014125F898  add     r13, r10
  000000014125F89B  not     r12
  000000014125F89E  not     rbp
  000000014125F8A1  and     rbp, r12
  000000014125F8A4  not     rbp
  000000014125F8A7  mov     r8, 8004000000000Bh
  000000014125F8B1  imul    r8, rbp
  000000014125F8B5  mov     r9, 0FEFFF7FFFFFFFFE4h
  000000014125F8BF  imul    rbx, r9
  000000014125F8C3  add     rbx, r8
  000000014125F8C6  mov     r8, rax
  000000014125F8C9  and     r8, rsi
  000000014125F8CC  not     r8
  000000014125F8CF  not     rsi
  000000014125F8D2  mov     r10, [rsp+618h+var_528]
  000000014125F8DA  and     rsi, r10
  000000014125F8DD  not     rsi
  000000014125F8E0  and     rsi, r8
  000000014125F8E3  mov     r8, 0FE7FF3FFFFFFFFD8h
  000000014125F8ED  imul    r8, rsi
  000000014125F8F1  add     r8, rbx
  000000014125F8F4  mov     rsi, [rsp+618h+var_508]
  000000014125F8FC  not     rsi
  000000014125F8FF  and     rsi, r14
  000000014125F902  or      r9, 3
  000000014125F906  imul    r9, rsi
  000000014125F90A  add     r9, r8
  000000014125F90D  add     r9, r13
  000000014125F910  not     rdx
  000000014125F913  mov     rsi, [rsp+618h+var_560]
  000000014125F91B  and     r15, rsi
  000000014125F91E  not     r15
  000000014125F921  and     r15, rdx
  000000014125F924  mov     r8, rax
  000000014125F927  mov     rdx, rax
  000000014125F92A  and     rdx, r15
  000000014125F92D  not     rdx
  000000014125F930  not     r15
  000000014125F933  and     r15, r10
  000000014125F936  not     r15
  000000014125F939  and     r15, rdx
  000000014125F93C  mov     rax, 0FF7FFBFFFFFFFFF1h
  000000014125F946  lea     rdx, [rax+2]
  000000014125F94A  imul    rdx, r15
  000000014125F94E  mov     rbx, [rsp+618h+var_500]
  000000014125F956  not     rbx
  000000014125F959  and     rbx, r8
  000000014125F95C  not     rbx
  000000014125F95F  add     rcx, 5
  000000014125F963  imul    rcx, rbx
  000000014125F967  add     rcx, rdx
  000000014125F96A  add     rcx, r9
  000000014125F96D  mov     r8, rsi
  000000014125F970  mov     rdx, rsi
  000000014125F973  and     rdx, r11
  000000014125F976  not     r11
  000000014125F979  mov     r9, [rsp+618h+var_568]
  000000014125F981  and     r11, r9
  000000014125F984  not     r11
  000000014125F987  not     rdx
  000000014125F98A  and     rdx, r11
  000000014125F98D  not     rdx
  000000014125F990  imul    rdx, rax
  000000014125F994  and     r8, rdi
  000000014125F997  not     rdi
  000000014125F99A  and     rdi, r9
  000000014125F99D  not     r8
  000000014125F9A0  not     rdi
  000000014125F9A3  and     r8, r10
  000000014125F9A6  and     r8, rdi
  000000014125F9A9  mov     rax, 10008000000001Bh
  000000014125F9B3  inc     rax
  000000014125F9B6  imul    rax, r8
  000000014125F9BA  add     rax, rdx
  000000014125F9BD  add     rax, rcx
  000000014125F9C0  imul    rax, [rsp+618h+var_418]
  000000014125F9C9  mov     [rsp+618h+var_560], rax
  000000014125F9D1  mov     rax, 9F0387C158718000h
  000000014125F9DB  mov     rdx, [rsp+618h+var_530]
  000000014125F9E3  imul    rax, rdx
  000000014125F9E7  mov     rcx, 90BEE3D6C1C96000h
  000000014125F9F1  imul    rcx, rdx
  000000014125F9F5  mov     rsi, [rsp+618h+var_1C0]
  000000014125F9FD  and     rcx, rsi
  000000014125FA00  add     rcx, rax
  000000014125FA03  mov     [rsp+618h+var_568], rcx
  000000014125FA0B  mov     rax, [rsp+618h+var_538]
  000000014125FA13  imul    rax, [rsp+618h+var_4B0]
  000000014125FA1C  mov     [rsp+618h+var_538], rax
  000000014125FA24  mov     rdi, [rsp+618h+var_98]
  000000014125FA2C  mov     rax, rdi
  000000014125FA2F  not     rax
  000000014125FA32  mov     rcx, [rsp+618h+var_5E0]
  000000014125FA37  and     rax, rcx
  000000014125FA3A  not     rax
  000000014125FA3D  mov     r9, [rsp+618h+var_4A8]
  000000014125FA45  and     rdi, r9
  000000014125FA48  not     rdi
  000000014125FA4B  and     rdi, rax
  000000014125FA4E  mov     rdx, [rsp+618h+var_270]
  000000014125FA56  and     r9, rdx
  000000014125FA59  not     rdx
  000000014125FA5C  and     rdx, rcx
  000000014125FA5F  mov     rax, rdi
  000000014125FA62  mov     r10d, dword ptr [rsp+618h+var_398]
  000000014125FA6A  mov     ecx, r10d
  000000014125FA6D  shl     rax, cl
  000000014125FA70  not     rdx
  000000014125FA73  not     r9
  000000014125FA76  and     r9, rdx
  000000014125FA79  not     rax
  000000014125FA7C  mov     r8d, dword ptr [rsp+618h+var_3A0]
  000000014125FA84  mov     ecx, r8d
  000000014125FA87  shr     rdi, cl
  000000014125FA8A  mov     rdx, r9
  000000014125FA8D  mov     ecx, r10d
  000000014125FA90  shl     rdx, cl
  000000014125FA93  not     rdi
  000000014125FA96  and     rdi, rax
  000000014125FA99  not     rdx
  000000014125FA9C  mov     ecx, r8d
  000000014125FA9F  shr     r9, cl
  000000014125FAA2  not     r9
  000000014125FAA5  and     r9, rdx
  000000014125FAA8  mov     r8, [rsp+618h+var_150]
  000000014125FAB0  mov     rax, r8
  000000014125FAB3  not     rax
  000000014125FAB6  not     r9
  000000014125FAB9  imul    r9, [rsp+618h+var_370]
  000000014125FAC2  mov     rcx, r9
  000000014125FAC5  not     rcx
  000000014125FAC8  mov     rdx, rcx
  000000014125FACB  and     rdx, r8
  000000014125FACE  mov     r14, r8
  000000014125FAD1  not     rdx
  000000014125FAD4  mov     r8, r9
  000000014125FAD7  mov     r11, r9
  000000014125FADA  and     r8, rax
  000000014125FADD  not     r8
  000000014125FAE0  and     r8, rdx
  000000014125FAE3  mov     r9, 3333333333333333h
  000000014125FAED  lea     rdx, [r9+2]
  000000014125FAF1  mov     rbx, r9
  000000014125FAF4  imul    rdx, r8
  000000014125FAF8  mov     r9, [rsp+618h+var_148]
  000000014125FB00  mov     r8, r9
  000000014125FB03  not     r8
  000000014125FB06  and     r9, r11
  000000014125FB09  not     r9
  000000014125FB0C  and     r8, rcx
  000000014125FB0F  not     r8
  000000014125FB12  and     r8, r9
  000000014125FB15  mov     r10, 9999999999999998h
  000000014125FB1F  imul    r9, r10
  000000014125FB23  add     r9, rdx
  000000014125FB26  mov     rdx, r14
  000000014125FB29  and     rdx, r11
  000000014125FB2C  not     rdx
  000000014125FB2F  and     rax, rcx
  000000014125FB32  not     rax
  000000014125FB35  and     rax, rdx
  000000014125FB38  mov     r14, 0CCCCCCCCCCCCCCCEh
  000000014125FB42  lea     rdx, [r14-1]
  000000014125FB46  imul    rdx, rax
  000000014125FB4A  lea     rax, [rbx+1]
  000000014125FB4E  imul    rax, r8
  000000014125FB52  add     rax, rdx
  000000014125FB55  add     rax, r9
  000000014125FB58  mov     r15, [rsp+618h+var_140]
  000000014125FB60  mov     rdx, r15
  000000014125FB63  not     rdx
  000000014125FB66  and     rdx, rcx
  000000014125FB69  not     rdx
  000000014125FB6C  and     r15, r11
  000000014125FB6F  not     r15
  000000014125FB72  and     r15, rdx
  000000014125FB75  mov     rdx, rcx
  000000014125FB78  mov     r9, [rsp+618h+var_138]
  000000014125FB80  and     rdx, r9
  000000014125FB83  not     rdx
  000000014125FB86  mov     rbx, [rsp+618h+var_130]
  000000014125FB8E  and     rdx, rbx
  000000014125FB91  imul    rdx, r14
  000000014125FB95  not     r15
  000000014125FB98  mov     r8, 6666666666666666h
  000000014125FBA2  imul    r15, r8
  000000014125FBA6  add     r15, rdx
  000000014125FBA9  and     rcx, [rsp+618h+var_128]
  000000014125FBB1  and     r11, rbx
  000000014125FBB4  not     r11
  000000014125FBB7  mov     rdx, [rsp+618h+var_120]
  000000014125FBBF  and     r11, rdx
  000000014125FBC2  and     rdx, rcx
  000000014125FBC5  not     rdx
  000000014125FBC8  not     rcx
  000000014125FBCB  and     r9, rcx
  000000014125FBCE  not     r9
  000000014125FBD1  and     r9, rdx
  000000014125FBD4  not     r9
  000000014125FBD7  lea     rdx, [r10+3]
  000000014125FBDB  imul    rdx, r9
  000000014125FBDF  add     rdx, r15
  000000014125FBE2  add     rdx, rax
  000000014125FBE5  and     r11, rcx
  000000014125FBE8  not     r11
  000000014125FBEB  or      r10, 2
  000000014125FBEF  imul    r10, r11
  000000014125FBF3  add     r10, rdx
  000000014125FBF6  mov     rcx, rsi
  000000014125FBF9  not     rcx
  000000014125FBFC  mov     rbx, rcx
  000000014125FBFF  mov     [rsp+618h+var_418], rcx
  000000014125FC07  not     rdi
  000000014125FC0A  imul    rdi, [rsp+618h+var_1A8]
  000000014125FC13  mov     rcx, rdi
  000000014125FC16  not     rcx
  000000014125FC19  mov     r9, r10
  000000014125FC1C  not     r9
  000000014125FC1F  mov     r11, rsi
  000000014125FC22  mov     r8, rsi
  000000014125FC25  and     r11, r9
  000000014125FC28  mov     rax, rcx
  000000014125FC2B  and     rax, r10
  000000014125FC2E  mov     rdx, rcx
  000000014125FC31  and     rdx, r9
  000000014125FC34  and     r9, rbx
  000000014125FC37  not     r9
  000000014125FC3A  and     r9, rcx
  000000014125FC3D  and     r10, rsi
  000000014125FC40  not     r10
  000000014125FC43  and     r10, rcx
  000000014125FC46  and     rcx, r11
  000000014125FC49  not     rcx
  000000014125FC4C  mov     rsi, r11
  000000014125FC4F  not     rsi
  000000014125FC52  and     rsi, rdi
  000000014125FC55  not     rsi
  000000014125FC58  and     rsi, rcx
  000000014125FC5B  mov     rcx, rbx
  000000014125FC5E  and     rcx, rax
  000000014125FC61  not     rcx
  000000014125FC64  not     rax
  000000014125FC67  and     rax, r8
  000000014125FC6A  not     rax
  000000014125FC6D  and     rax, rcx
  000000014125FC70  mov     rcx, rbx
  000000014125FC73  and     rcx, rdx
  000000014125FC76  not     rcx
  000000014125FC79  not     rdx
  000000014125FC7C  and     rdx, r8
  000000014125FC7F  not     rdx
  000000014125FC82  and     rdx, rcx
  000000014125FC85  not     rax
  000000014125FC88  mov     rcx, 5555555555555556h
  000000014125FC92  imul    rax, rcx
  000000014125FC96  imul    rdx, rcx
  000000014125FC9A  add     rdx, rax
  000000014125FC9D  not     r9
  000000014125FCA0  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014125FCAA  imul    r9, rax
  000000014125FCAE  add     r9, rdx
  000000014125FCB1  and     r11, rdi
  000000014125FCB4  sub     r9, r11
  000000014125FCB7  lea     rax, [rcx-2]
  000000014125FCBB  imul    rax, r10
  000000014125FCBF  add     rax, rsi
  000000014125FCC2  add     rax, r9
  000000014125FCC5  mov     [rsp+618h+var_4A8], rax
  000000014125FCCD  mov     rdx, [rsp+618h+var_118]
  000000014125FCD5  not     rdx
  000000014125FCD8  mov     rax, [rsp+618h+var_3F8]
  000000014125FCE0  lea     rcx, [rsp+rax+618h+var_618]
  000000014125FCE4  add     rcx, 618h
  000000014125FCEB  imul    rcx, [rsp+618h+var_470]
  000000014125FCF4  not     rcx
  000000014125FCF7  and     rcx, rdx
  000000014125FCFA  not     rcx
  000000014125FCFD  add     rcx, [rsp+618h+var_110]
  000000014125FD05  mov     rax, [rsp+618h+var_258]
  000000014125FD0D  add     rax, rsp
  000000014125FD10  add     rax, 618h
  000000014125FD16  mov     rbp, [rsp+618h+var_1B0]
  000000014125FD1E  imul    rax, rbp
  000000014125FD22  mov     rdx, rax
  000000014125FD25  not     rdx
  000000014125FD28  mov     r8, rcx
  000000014125FD2B  and     r8, rax
  000000014125FD2E  mov     [rsp+618h+var_4B0], r8
  000000014125FD36  and     rdx, rcx
  000000014125FD39  not     rcx
  000000014125FD3C  and     rcx, rax
  000000014125FD3F  not     rdx
  000000014125FD42  not     rcx
  000000014125FD45  and     rcx, rdx
  000000014125FD48  mov     [rsp+618h+var_3F8], rcx
  000000014125FD50  mov     rcx, [rsp+618h+var_610]
  000000014125FD55  not     rcx
  000000014125FD58  mov     r15, [rsp+618h+var_3B0]
  000000014125FD60  mov     rax, [rsp+618h+var_3F0]
  000000014125FD68  imul    rax, r15
  000000014125FD6C  not     rax
  000000014125FD6F  and     rax, rcx
  000000014125FD72  not     rax
  000000014125FD75  add     rax, [rsp+618h+var_5C8]
  000000014125FD7A  mov     r13, [rsp+618h+var_378]
  000000014125FD82  mov     rcx, [rsp+618h+var_520]
  000000014125FD8A  imul    rcx, r13
  000000014125FD8E  not     rcx
  000000014125FD91  not     rax
  000000014125FD94  and     rax, rcx
  000000014125FD97  mov     [rsp+618h+var_3F0], rax
  000000014125FD9F  mov     rax, [rsp+618h+var_4C0]
  000000014125FDA7  add     rax, rsp
  000000014125FDAA  add     rax, 618h
  000000014125FDB0  mov     rdx, [rsp+618h+var_4C8]
  000000014125FDB8  imul    rax, rdx
  000000014125FDBC  add     rax, [rsp+618h+var_3E0]
  000000014125FDC4  mov     rcx, [rsp+618h+var_100]
  000000014125FDCC  not     rcx
  000000014125FDCF  not     rax
  000000014125FDD2  and     rax, rcx
  000000014125FDD5  mov     [rsp+618h+var_4C0], rax
  000000014125FDDD  mov     rax, [rsp+618h+var_108]
  000000014125FDE5  not     rax
  000000014125FDE8  mov     r14, [rsp+618h+var_260]
  000000014125FDF0  imul    r14, rdx
  000000014125FDF4  not     r14
  000000014125FDF7  and     r14, rax
  000000014125FDFA  not     r14
  000000014125FDFD  add     r14, [rsp+618h+var_5C0]
  000000014125FE02  mov     rdx, [rsp+618h+var_1B8]
  000000014125FE0A  mov     rdi, rdx
  000000014125FE0D  not     rdi
  000000014125FE10  mov     r12, [rsp+618h+var_3E8]
  000000014125FE18  mov     rcx, [rsp+618h+var_460]
  000000014125FE20  imul    rcx, r12
  000000014125FE24  mov     r9, rcx
  000000014125FE27  not     r9
  000000014125FE2A  mov     rax, r14
  000000014125FE2D  not     rax
  000000014125FE30  mov     r10, r9
  000000014125FE33  and     r10, rax
  000000014125FE36  mov     r11, rdi
  000000014125FE39  and     r11, r10
  000000014125FE3C  not     r10
  000000014125FE3F  and     r10, rdi
  000000014125FE42  mov     r8, rcx
  000000014125FE45  and     r8, rax
  000000014125FE48  mov     rsi, rdi
  000000014125FE4B  and     rsi, rax
  000000014125FE4E  not     rsi
  000000014125FE51  mov     ebx, edx
  000000014125FE53  and     ebx, r14d
  000000014125FE56  not     rbx
  000000014125FE59  and     rbx, rsi
  000000014125FE5C  and     rsi, rcx
  000000014125FE5F  and     rcx, rdi
  000000014125FE62  and     rdi, r8
  000000014125FE65  not     rdi
  000000014125FE68  not     r8d
  000000014125FE6B  and     r8d, edx
  000000014125FE6E  not     r8
  000000014125FE71  and     r8, rdi
  000000014125FE74  mov     [rsp+618h+var_5C0], r8
  000000014125FE79  sub     rdi, r11
  000000014125FE7C  and     rbx, r9
  000000014125FE7F  add     rbx, rbx
  000000014125FE82  sub     rdi, rbx
  000000014125FE85  not     rsi
  000000014125FE88  lea     r8, [rdi+rsi*2]
  000000014125FE8C  and     r9d, r14d
  000000014125FE8F  not     r9d
  000000014125FE92  and     r9d, edx
  000000014125FE95  lea     rdx, [r8+r9*2]
  000000014125FE99  add     rdx, r10
  000000014125FE9C  not     rcx
  000000014125FE9F  and     rcx, rax
  000000014125FEA2  sub     rdx, rcx
  000000014125FEA5  mov     [rsp+618h+var_5C8], rdx
  000000014125FEAA  mov     rcx, [rsp+618h+var_F8]
  000000014125FEB2  not     rcx
  000000014125FEB5  mov     rax, [rsp+618h+var_250]
  000000014125FEBD  add     rax, rsp
  000000014125FEC0  add     rax, 618h
  000000014125FEC6  imul    rax, r15
  000000014125FECA  not     rax
  000000014125FECD  and     rax, rcx
  000000014125FED0  not     rax
  000000014125FED3  add     rax, [rsp+618h+var_F0]
  000000014125FEDB  not     rax
  000000014125FEDE  mov     rdx, [rsp+618h+var_240]
  000000014125FEE6  lea     rcx, [rsp+rdx+618h+var_618]
  000000014125FEEA  add     rcx, 618h
  000000014125FEF1  imul    rcx, r13
  000000014125FEF5  not     rcx
  000000014125FEF8  and     rcx, rax
  000000014125FEFB  mov     [rsp+618h+var_3E0], rcx
  000000014125FF03  mov     rbx, [rsp+618h+var_470]
  000000014125FF0B  mov     rdx, [rsp+618h+var_248]
  000000014125FF13  imul    rdx, rbx
  000000014125FF17  add     rdx, [rsp+618h+var_E8]
  000000014125FF1F  mov     r14, [rsp+618h+var_450]
  000000014125FF27  imul    r14, rbp
  000000014125FF2B  mov     r10, rdx
  000000014125FF2E  and     r10, r14
  000000014125FF31  mov     r9, r10
  000000014125FF34  not     r9
  000000014125FF37  mov     rax, rdx
  000000014125FF3A  mov     rcx, rdx
  000000014125FF3D  not     rax
  000000014125FF40  mov     r15, r14
  000000014125FF43  not     r15
  000000014125FF46  mov     rdx, rax
  000000014125FF49  and     rdx, r15
  000000014125FF4C  not     rdx
  000000014125FF4F  and     rdx, r9
  000000014125FF52  not     rdx
  000000014125FF55  mov     r8, [rsp+618h+var_5B8]
  000000014125FF5A  and     rdx, r8
  000000014125FF5D  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014125FF67  lea     r11, [r13+1]
  000000014125FF6B  imul    r11, rdx
  000000014125FF6F  mov     rdx, rcx
  000000014125FF72  and     rdx, r15
  000000014125FF75  and     rdx, r8
  000000014125FF78  not     rdx
  000000014125FF7B  lea     rsi, [r13-1]
  000000014125FF7F  imul    rsi, rdx
  000000014125FF83  add     rsi, r11
  000000014125FF86  mov     r11, r8
  000000014125FF89  and     r11, rcx
  000000014125FF8C  mov     rdx, r11
  000000014125FF8F  and     rdx, r14
  000000014125FF92  not     rdx
  000000014125FF95  imul    rdx, r13
  000000014125FF99  add     rdx, rsi
  000000014125FF9C  and     r9, r8
  000000014125FF9F  not     r8
  000000014125FFA2  and     r10, r8
  000000014125FFA5  not     r10
  000000014125FFA8  not     r9
  000000014125FFAB  and     r9, r10
  000000014125FFAE  mov     rsi, 5555555555555556h
  000000014125FFB8  lea     r10, [rsi-1]
  000000014125FFBC  imul    r10, r9
  000000014125FFC0  add     r10, rdx
  000000014125FFC3  and     rcx, r8
  000000014125FFC6  not     rcx
  000000014125FFC9  and     rcx, r15
  000000014125FFCC  not     rcx
  000000014125FFCF  lea     rdx, [rsi+1]
  000000014125FFD3  imul    rdx, rcx
  000000014125FFD7  add     rdx, r10
  000000014125FFDA  and     rax, r8
  000000014125FFDD  not     r11
  000000014125FFE0  not     rax
  000000014125FFE3  and     rax, r11
  000000014125FFE6  and     r15, rax
  000000014125FFE9  not     rax
  000000014125FFEC  and     rax, r14
  000000014125FFEF  not     rax
  000000014125FFF2  not     r15
  000000014125FFF5  and     r15, rax
  000000014125FFF8  imul    r15, rsi
  000000014125FFFC  add     r15, rdx
  000000014125FFFF  mov     [rsp+618h+var_5B8], r15
  0000000141260004  mov     rax, [rsp+618h+var_4A0]
  000000014126000C  add     rax, rsp
  000000014126000F  add     rax, 618h
  0000000141260015  imul    rax, r12
  0000000141260019  mov     rcx, rax
  000000014126001C  mov     r10, [rsp+618h+var_488]
  0000000141260024  and     rcx, r10
  0000000141260027  and     rcx, [rsp+618h+var_C0]
  000000014126002F  mov     r11, [rsp+618h+var_C8]
  0000000141260037  mov     rdx, r11
  000000014126003A  not     rdx
  000000014126003D  mov     r9, rax
  0000000141260040  not     r9
  0000000141260043  and     rdx, r9
  0000000141260046  not     rdx
  0000000141260049  and     r11, rax
  000000014126004C  not     r11
  000000014126004F  and     r11, rdx
  0000000141260052  add     rcx, rcx
  0000000141260055  sub     r11, rcx
  0000000141260058  and     rax, [rsp+618h+var_B8]
  0000000141260060  mov     rcx, rax
  0000000141260063  not     rcx
  0000000141260066  mov     rsi, [rsp+618h+var_B0]
  000000014126006E  and     rcx, rsi
  0000000141260071  not     rcx
  0000000141260074  mov     rdx, r10
  0000000141260077  and     rdx, rax
  000000014126007A  not     rdx
  000000014126007D  and     rdx, rcx
  0000000141260080  lea     rcx, [r11+rdx*2]
  0000000141260084  and     rax, rsi
  0000000141260087  add     rax, rax
  000000014126008A  sub     rcx, rax
  000000014126008D  mov     [rsp+618h+var_488], rcx
  0000000141260095  mov     rax, [rsp+618h+var_368]
  000000014126009D  not     rax
  00000001412600A0  and     r9, rax
  00000001412600A3  mov     [rsp+618h+var_4A0], r9
  00000001412600AB  mov     rax, [rsp+618h+var_230]
  00000001412600B3  lea     rcx, [rsp+rax+618h+var_618]
  00000001412600B7  add     rcx, 618h
  00000001412600BE  imul    rcx, rbx
  00000001412600C2  add     rcx, [rsp+618h+var_360]
  00000001412600CA  mov     r10, rcx
  00000001412600CD  mov     rcx, [rsp+618h+var_3C8]
  00000001412600D5  add     rcx, rsp
  00000001412600D8  add     rcx, 618h
  00000001412600DF  imul    rcx, [rsp+618h+var_4C8]
  00000001412600E8  add     rcx, [rsp+618h+var_478]
  00000001412600F0  mov     rdx, [rsp+618h+var_330]
  00000001412600F8  not     rdx
  00000001412600FB  not     rcx
  00000001412600FE  and     rcx, rdx
  0000000141260101  mov     [rsp+618h+var_4C8], rcx
  0000000141260109  mov     rdx, [rsp+618h+var_358]
  0000000141260111  not     rdx
  0000000141260114  mov     rcx, [rsp+618h+var_3C0]
  000000014126011C  add     rcx, rsp
  000000014126011F  add     rcx, 618h
  0000000141260126  imul    rcx, rbx
  000000014126012A  not     rcx
  000000014126012D  and     rcx, rdx
  0000000141260130  mov     rax, [rsp+618h+var_210]
  0000000141260138  add     rax, rsp
  000000014126013B  add     rax, 618h
  0000000141260141  imul    rax, rbp
  0000000141260145  not     rcx
  0000000141260148  add     rcx, rax
  000000014126014B  mov     r11, rcx
  000000014126014E  mov     rax, [rsp+618h+var_528]
  0000000141260156  mov     rcx, rax
  0000000141260159  mov     r9, [rsp+618h+var_388]
  0000000141260161  and     rcx, r9
  0000000141260164  mov     [rsp+618h+var_258], rcx
  000000014126016C  mov     rdi, rcx
  000000014126016F  not     rdi
  0000000141260172  mov     [rsp+618h+var_438], rdi
  000000014126017A  mov     rsi, r9
  000000014126017D  not     rsi
  0000000141260180  mov     [rsp+618h+var_450], rsi
  0000000141260188  mov     rcx, [rsp+618h+var_608]
  000000014126018D  mov     r14, rcx
  0000000141260190  and     r14, rsi
  0000000141260193  not     r14
  0000000141260196  and     r14, rdi
  0000000141260199  mov     [rsp+618h+var_458], r14
  00000001412601A1  and     rax, rsi
  00000001412601A4  mov     [rsp+618h+var_440], rax
  00000001412601AC  mov     rax, rcx
  00000001412601AF  and     rax, r9
  00000001412601B2  mov     [rsp+618h+var_270], rax
  00000001412601BA  mov     rax, 0EA54FD08A942FF63h
  00000001412601C4  mov     rcx, [rsp+618h+var_530]
  00000001412601CC  imul    rax, rcx
  00000001412601D0  mov     [rsp+618h+var_230], rax
  00000001412601D8  mov     rax, 32B961A9F0DBB874h
  00000001412601E2  imul    rax, rcx
  00000001412601E6  mov     [rsp+618h+var_248], rax
  00000001412601EE  mov     rax, 0F1B3366EB53015C0h
  00000001412601F8  imul    rax, rcx
  00000001412601FC  mov     [rsp+618h+var_250], rax
  0000000141260204  mov     rax, 81CF9CEB876C09BFh
  000000014126020E  imul    rax, rcx
  0000000141260212  mov     [rsp+618h+var_260], rax
  000000014126021A  mov     rax, 549B9B5EB86746EFh
  0000000141260224  imul    rax, rcx
  0000000141260228  mov     [rsp+618h+var_240], rax
  0000000141260230  mov     rax, 0F4D253478C83A0BBh
  000000014126023A  imul    rax, rcx
  000000014126023E  mov     [rsp+618h+var_398], rax
  0000000141260246  mov     rax, 1EC89085D9FB460Eh
  0000000141260250  imul    rax, rcx
  0000000141260254  mov     [rsp+618h+var_500], rax
  000000014126025C  mov     rax, 536023404AC10A7Ah
  0000000141260266  imul    rax, rcx
  000000014126026A  mov     [rsp+618h+var_508], rax
  0000000141260272  mov     rax, 33F4D9C85E81F4E9h
  000000014126027C  imul    rax, rcx
  0000000141260280  mov     [rsp+618h+var_210], rax
  0000000141260288  mov     rax, 9282A9C11CBF5EA8h
  0000000141260292  imul    rax, rcx
  0000000141260296  mov     [rsp+618h+var_3A0], rax
  000000014126029E  mov     rax, [rsp+618h+var_558]
  00000001412602A6  imul    rax, rbp
  00000001412602AA  mov     [rsp+618h+var_558], rax
  00000001412602B2  mov     rax, [rsp+618h+var_190]
  00000001412602BA  mov     r9, [rsp+618h+var_400]
  00000001412602C2  imul    rax, r9
  00000001412602C6  mov     [rsp+618h+var_190], rax
  00000001412602CE  imul    eax, ecx, 0EC086708h
  00000001412602D4  mov     [rsp+618h+var_520], rax
  00000001412602DC  imul    eax, ecx, 0AF402740h
  00000001412602E2  mov     [rsp+618h+var_460], rax
  00000001412602EA  imul    eax, ecx, 5CBA287Ah
  00000001412602F0  mov     [rsp+618h+var_530], rax
  00000001412602F8  mov     rax, [rsp+618h+var_1F0]
  0000000141260300  lea     rcx, [rsp+rax+618h+var_618]
  0000000141260304  add     rcx, 618h
  000000014126030B  imul    rcx, r12
  000000014126030F  mov     [rsp+618h+var_610], rcx
  0000000141260314  mov     rcx, [rsp+618h+var_200]
  000000014126031C  add     rcx, rsp
  000000014126031F  add     rcx, 618h
  0000000141260326  imul    rcx, r12
  000000014126032A  mov     [rsp+618h+var_478], rcx
  0000000141260332  test    byte ptr [rsp+618h+var_408], 1
  000000014126033A  mov     r8, [rsp+618h+var_350]
  0000000141260342  not     r8
  0000000141260345  mov     rcx, [rsp+618h+var_3D0]
  000000014126034D  lea     rsi, [rsp+rcx+618h]
  0000000141260355  mov     rcx, [rsp+618h+var_180]
  000000014126035D  cmovnz  r11, rcx
  0000000141260361  mov     [rsp+618h+var_3C0], r11
  0000000141260369  imul    rsi, rbp
  000000014126036D  not     rsi
  0000000141260370  and     rsi, r8
  0000000141260373  test    byte ptr [rsp+618h+var_5A0], 1
  0000000141260378  not     rsi
  000000014126037B  mov     rdx, [rsp+618h+var_420]
  0000000141260383  lea     rdx, [rsp+rdx+618h]
  000000014126038B  mov     r8, [rsp+618h+var_2A0]
  0000000141260393  cmovz   rsi, r8
  0000000141260397  mov     [rsp+618h+var_3C8], rsi
  000000014126039F  imul    rdx, r12
  00000001412603A3  mov     rax, [rsp+618h+var_410]
  00000001412603AB  not     rax
  00000001412603AE  not     rdx
  00000001412603B1  and     rdx, rax
  00000001412603B4  bt      [rsp+618h+var_1D0], 25h ; '%'
  00000001412603BE  not     rdx
  00000001412603C1  mov     rax, [rsp+618h+var_208]
  00000001412603C9  lea     rax, [rsp+rax+618h]
  00000001412603D1  cmovb   rdx, rcx
  00000001412603D5  mov     [rsp+618h+var_3D0], rdx
  00000001412603DD  mov     rdx, [rsp+618h+var_370]
  00000001412603E5  imul    rax, rdx
  00000001412603E9  add     rax, [rsp+618h+var_348]
  00000001412603F1  not     rax
  00000001412603F4  mov     rcx, [rsp+618h+var_498]
  00000001412603FC  lea     r11, [rsp+rcx+618h+var_618]
  0000000141260400  add     r11, 618h
  0000000141260407  mov     rcx, [rsp+618h+var_1A8]
  000000014126040F  imul    r11, rcx
  0000000141260413  not     r11
  0000000141260416  and     r11, rax
  0000000141260419  mov     rsi, r11
  000000014126041C  mov     r11, [rsp+618h+var_340]
  0000000141260424  not     r11
  0000000141260427  mov     rax, [rsp+618h+var_1F8]
  000000014126042F  add     rax, rsp
  0000000141260432  add     rax, 618h
  0000000141260438  imul    rax, rdx
  000000014126043C  mov     rdi, rdx
  000000014126043F  not     rax
  0000000141260442  and     rax, r11
  0000000141260445  not     rax
  0000000141260448  mov     rdx, [rsp+618h+var_490]
  0000000141260450  add     rdx, rsp
  0000000141260453  add     rdx, 618h
  000000014126045A  imul    rdx, rcx
  000000014126045E  add     rdx, rax
  0000000141260461  mov     [rsp+618h+var_3E8], rdx
  0000000141260469  mov     rax, [rsp+618h+var_1D8]
  0000000141260471  add     rax, rsp
  0000000141260474  add     rax, 618h
  000000014126047A  imul    rax, rdi
  000000014126047E  add     rax, [rsp+618h+var_338]
  0000000141260486  not     rax
  0000000141260489  mov     rdx, [rsp+618h+var_448]
  0000000141260491  add     rdx, rsp
  0000000141260494  add     rdx, 618h
  000000014126049B  imul    rdx, rcx
  000000014126049F  not     rdx
  00000001412604A2  and     rdx, rax
  00000001412604A5  test    r9b, 1
  00000001412604A9  not     rsi
  00000001412604AC  mov     rax, [rsp+618h+var_290]
  00000001412604B4  cmovnz  rsi, rax
  00000001412604B8  mov     [rsp+618h+var_490], rsi
  00000001412604C0  not     rdx
  00000001412604C3  cmovnz  rdx, rax
  00000001412604C7  mov     [rsp+618h+var_498], rdx
  00000001412604CF  mov     rax, [rsp+618h+var_1E8]
  00000001412604D7  add     rax, rsp
  00000001412604DA  add     rax, 618h
  00000001412604E0  imul    rax, rbx
  00000001412604E4  add     rax, [rsp+618h+var_328]
  00000001412604EC  mov     rdx, rax
  00000001412604EF  test    byte ptr [rsp+618h+var_320], 1
  00000001412604F7  mov     rax, [rsp+618h+var_318]
  00000001412604FF  lea     rax, [rsp+rax+618h]
  0000000141260507  mov     rcx, [rsp+618h+var_188]
  000000014126050F  cmovz   rcx, rax
  0000000141260513  mov     [rsp+618h+var_188], rcx
  000000014126051B  cmovz   r10, rax
  000000014126051F  mov     [rsp+618h+var_408], r10
  0000000141260527  cmovz   rdx, rax
  000000014126052B  mov     [rsp+618h+var_400], rdx
  0000000141260533  mov     rax, [rsp+618h+var_228]
  000000014126053B  add     rax, rsp
  000000014126053E  add     rax, 618h
  0000000141260544  imul    rax, rbp
  0000000141260548  add     rax, [rsp+618h+var_E0]
  0000000141260550  test    byte ptr [rsp+618h+var_480], 1
  0000000141260558  cmovz   rax, r8
  000000014126055C  mov     [rsp+618h+var_480], rax
  0000000141260564  mov     rax, [rsp+618h+var_3D8]
  000000014126056C  mov     rcx, [rsp+618h+var_548]
  0000000141260574  and     rcx, rax
  0000000141260577  not     rax
  000000014126057A  and     rax, [rsp+618h+var_2B8]
  0000000141260582  not     rax
  0000000141260585  not     rcx
  0000000141260588  and     rcx, rax
  000000014126058B  add     rcx, [rsp+618h+var_D8]
  0000000141260593  mov     r13, rcx
  0000000141260596  not     r13
  0000000141260599  mov     rax, r13
  000000014126059C  mov     r9, [rsp+618h+var_430]
  00000001412605A4  and     rax, r9
  00000001412605A7  mov     [rsp+618h+var_3D8], rax
  00000001412605AF  not     rax
  00000001412605B2  mov     rdx, rcx
  00000001412605B5  mov     rsi, rcx
  00000001412605B8  mov     r10, [rsp+618h+var_600]
  00000001412605BD  and     rdx, r10
  00000001412605C0  mov     [rsp+618h+var_5E0], rdx
  00000001412605C5  not     rdx
  00000001412605C8  mov     [rsp+618h+var_5A0], rdx
  00000001412605CD  mov     rbp, [rsp+618h+var_428]
  00000001412605D5  mov     rcx, rbp
  00000001412605D8  and     rcx, rdx
  00000001412605DB  and     rcx, rax
  00000001412605DE  mov     r11, [rsp+618h+var_588]
  00000001412605E6  mov     rax, r11
  00000001412605E9  and     rax, rcx
  00000001412605EC  not     rax
  00000001412605EF  not     rcx
  00000001412605F2  mov     rbx, [rsp+618h+var_5A8]
  00000001412605F7  and     rcx, rbx
  00000001412605FA  not     rcx
  00000001412605FD  and     rcx, rax
  0000000141260600  mov     r8, [rsp+618h+var_5F0]
  0000000141260605  mov     rdx, r8
  0000000141260608  and     rdx, rcx
  000000014126060B  not     rcx
  000000014126060E  mov     rdi, [rsp+618h+var_4F8]
  0000000141260616  and     rcx, rdi
  0000000141260619  not     rcx
  000000014126061C  not     rdx
  000000014126061F  and     rdx, rcx
  0000000141260622  mov     rax, 9088E2DAEE7ECACDh
  000000014126062C  imul    rax, rdx
  0000000141260630  mov     rdx, [rsp+618h+var_D0]
  0000000141260638  and     rdx, r13
  000000014126063B  mov     rcx, r11
  000000014126063E  and     rcx, rdx
  0000000141260641  not     rcx
  0000000141260644  not     rdx
  0000000141260647  and     rdx, rbx
  000000014126064A  not     rdx
  000000014126064D  and     rdx, rcx
  0000000141260650  mov     rcx, r9
  0000000141260653  and     rcx, rdx
  0000000141260656  not     rdx
  0000000141260659  and     rdx, r10
  000000014126065C  not     rdx
  000000014126065F  not     rcx
  0000000141260662  and     rcx, rdx
  0000000141260665  mov     rdx, 22F2BEC60ED9717Dh
  000000014126066F  imul    rdx, rcx
  0000000141260673  mov     r11, [rsp+618h+var_A0]
  000000014126067B  and     r11, rsi
  000000014126067E  mov     rcx, r8
  0000000141260681  and     rcx, r11
  0000000141260684  not     r11
  0000000141260687  and     r11, rdi
  000000014126068A  not     r11
  000000014126068D  not     rcx
  0000000141260690  and     rcx, r11
  0000000141260693  mov     r8, 4A57D76A001294AAh
  000000014126069D  imul    r8, rcx
  00000001412606A1  add     r8, rdx
  00000001412606A4  mov     rcx, rbx
  00000001412606A7  and     rcx, r13
  00000001412606AA  and     rcx, [rsp+618h+var_A8]
  00000001412606B2  mov     rdx, r10
  00000001412606B5  and     rdx, rcx
  00000001412606B8  not     rcx
  00000001412606BB  and     rcx, r9
  00000001412606BE  not     rdx
  00000001412606C1  not     rcx
  00000001412606C4  and     rcx, rdx
  00000001412606C7  mov     rdx, 60E9398F8BB20519h
  00000001412606D1  imul    rdx, rcx
  00000001412606D5  add     rdx, r8
  00000001412606D8  add     rdx, rax
  00000001412606DB  mov     [rsp+618h+var_410], rdx
  00000001412606E3  mov     r12, [rsp+618h+var_5F8]
  00000001412606E8  mov     rax, r12
  00000001412606EB  not     rax
  00000001412606EE  and     rax, r13
  00000001412606F1  not     rax
  00000001412606F4  mov     rcx, r12
  00000001412606F7  and     rcx, rsi
  00000001412606FA  not     rcx
  00000001412606FD  and     rcx, rax
  0000000141260700  mov     [rsp+618h+var_5F8], rcx
  0000000141260705  mov     r9, rbp
  0000000141260708  mov     rax, rbp
  000000014126070B  and     rax, r13
  000000014126070E  not     rax
  0000000141260711  mov     rdi, [rsp+618h+var_580]
  0000000141260719  mov     rdx, rdi
  000000014126071C  mov     rbp, rsi
  000000014126071F  and     rdx, rsi
  0000000141260722  not     rdx
  0000000141260725  and     rdx, rax
  0000000141260728  mov     rax, [rsp+618h+var_308]
  0000000141260730  and     rax, r13
  0000000141260733  not     rax
  0000000141260736  mov     rcx, rax
  0000000141260739  mov     rax, [rsp+618h+var_300]
  0000000141260741  and     rax, rsi
  0000000141260744  not     rax
  0000000141260747  and     rax, rcx
  000000014126074A  mov     r14, rdi
  000000014126074D  and     r14, rax
  0000000141260750  not     rax
  0000000141260753  and     rax, r9
  0000000141260756  not     rax
  0000000141260759  not     r14
  000000014126075C  and     r14, rax
  000000014126075F  mov     r9, [rsp+618h+var_4E8]
  0000000141260767  not     r9
  000000014126076A  mov     rsi, [rsp+618h+var_578]
  0000000141260772  not     rsi
  0000000141260775  mov     r11, [rsp+618h+var_5D8]
  000000014126077A  not     r11
  000000014126077D  mov     rcx, rbp
  0000000141260780  mov     rax, [rsp+618h+var_2F8]
  0000000141260788  and     rcx, rax
  000000014126078B  mov     [rsp+618h+var_1D8], rcx
  0000000141260793  not     rdx
  0000000141260796  mov     r8, r10
  0000000141260799  and     rdx, r10
  000000014126079C  not     rdx
  000000014126079F  and     rdx, rax
  00000001412607A2  mov     [rsp+618h+var_420], rdx
  00000001412607AA  not     rax
  00000001412607AD  mov     rdx, [rsp+618h+var_570]
  00000001412607B5  not     rdx
  00000001412607B8  mov     r15, [rsp+618h+var_4F0]
  00000001412607C0  mov     rbx, r15
  00000001412607C3  not     rbx
  00000001412607C6  mov     rcx, [rsp+618h+var_540]
  00000001412607CE  and     rcx, [rsp+618h+var_4F8]
  00000001412607D6  and     rcx, r13
  00000001412607D9  mov     [rsp+618h+var_540], rcx
  00000001412607E1  mov     rcx, [rsp+618h+var_4D0]
  00000001412607E9  mov     r10, rcx
  00000001412607EC  and     rcx, r13
  00000001412607EF  mov     [rsp+618h+var_4D0], rcx
  00000001412607F7  and     r9, r13
  00000001412607FA  mov     [rsp+618h+var_4E8], r9
  0000000141260802  mov     rcx, [rsp+618h+var_4D8]
  000000014126080A  mov     r9, rcx
  000000014126080D  and     rcx, r13
  0000000141260810  mov     [rsp+618h+var_4D8], rcx
  0000000141260818  mov     rcx, [rsp+618h+var_4E0]
  0000000141260820  mov     r12, rcx
  0000000141260823  and     rcx, r13
  0000000141260826  mov     [rsp+618h+var_4E0], rcx
  000000014126082E  mov     rcx, [rsp+618h+var_5F0]
  0000000141260833  and     rcx, r13
  0000000141260836  mov     [rsp+618h+var_1F0], rcx
  000000014126083E  and     rsi, r13
  0000000141260841  mov     [rsp+618h+var_1E8], rsi
  0000000141260849  and     r11, r13
  000000014126084C  mov     [rsp+618h+var_1D0], r11
  0000000141260854  and     rax, r13
  0000000141260857  mov     [rsp+618h+var_200], rax
  000000014126085F  and     rdx, r13
  0000000141260862  mov     [rsp+618h+var_570], rdx
  000000014126086A  mov     rcx, [rsp+618h+var_5B0]
  000000014126086F  and     rcx, r8
  0000000141260872  and     rcx, r13
  0000000141260875  mov     [rsp+618h+var_5B0], rcx
  000000014126087A  mov     rax, rdi
  000000014126087D  and     rax, r13
  0000000141260880  mov     [rsp+618h+var_1F8], rax
  0000000141260888  and     r13, rbx
  000000014126088B  not     r13
  000000014126088E  mov     rsi, rbp
  0000000141260891  and     r15, rbp
  0000000141260894  not     r15
  0000000141260897  and     r15, r13
  000000014126089A  mov     r11, r15
  000000014126089D  mov     rdx, [rsp+618h+var_5F8]
  00000001412608A2  not     rdx
  00000001412608A5  mov     rbp, [rsp+618h+var_428]
  00000001412608AD  and     rdx, rbp
  00000001412608B0  mov     rbx, [rsp+618h+var_5A8]
  00000001412608B5  mov     rax, rbx
  00000001412608B8  and     rax, rdx
  00000001412608BB  mov     [rsp+618h+var_448], rax
  00000001412608C3  not     rdx
  00000001412608C6  mov     rcx, [rsp+618h+var_588]
  00000001412608CE  and     rdx, rcx
  00000001412608D1  mov     [rsp+618h+var_5F8], rdx
  00000001412608D6  mov     rax, rbx
  00000001412608D9  and     rax, r14
  00000001412608DC  mov     [rsp+618h+var_228], rax
  00000001412608E4  not     r14
  00000001412608E7  and     r14, rcx
  00000001412608EA  mov     [rsp+618h+var_208], r14
  00000001412608F2  mov     rax, [rsp+618h+var_5E0]
  00000001412608F7  and     [rsp+618h+var_5D0], rax
  00000001412608FC  mov     rdx, [rsp+618h+var_5A0]
  0000000141260901  and     rdx, rdi
  0000000141260904  mov     r15, [rsp+618h+var_4F8]
  000000014126090C  mov     r13, r15
  000000014126090F  and     r13, rdx
  0000000141260912  not     rdx
  0000000141260915  mov     [rsp+618h+var_5A0], rdx
  000000014126091A  and     rax, rbp
  000000014126091D  not     rax
  0000000141260920  and     rax, rdx
  0000000141260923  mov     r14, rbx
  0000000141260926  and     r14, rax
  0000000141260929  not     rax
  000000014126092C  and     rax, rcx
  000000014126092F  mov     [rsp+618h+var_5E0], rax
  0000000141260934  not     r11
  0000000141260937  and     r11, rcx
  000000014126093A  mov     [rsp+618h+var_4F0], r11
  0000000141260942  mov     rax, rcx
  0000000141260945  mov     rbx, rsi
  0000000141260948  and     rax, rsi
  000000014126094B  mov     rcx, r15
  000000014126094E  and     rcx, rax
  0000000141260951  not     rcx
  0000000141260954  not     rax
  0000000141260957  mov     rsi, [rsp+618h+var_5F0]
  000000014126095C  and     rax, rsi
  000000014126095F  not     rax
  0000000141260962  and     rax, rcx
  0000000141260965  mov     r8, [rsp+618h+var_430]
  000000014126096D  mov     rcx, r8
  0000000141260970  and     rcx, rax
  0000000141260973  not     rax
  0000000141260976  mov     rdx, [rsp+618h+var_600]
  000000014126097B  and     rax, rdx
  000000014126097E  not     rax
  0000000141260981  not     rcx
  0000000141260984  and     rcx, rax
  0000000141260987  mov     rax, rbp
  000000014126098A  and     rax, rcx
  000000014126098D  not     rax
  0000000141260990  not     rcx
  0000000141260993  and     rcx, rdi
  0000000141260996  not     rcx
  0000000141260999  and     rcx, rax
  000000014126099C  not     rcx
  000000014126099F  mov     rax, 5E39835856750959h
  00000001412609A9  imul    rax, rcx
  00000001412609AD  mov     rcx, [rsp+618h+var_540]
  00000001412609B5  not     rcx
  00000001412609B8  and     rcx, rdi
  00000001412609BB  not     rcx
  00000001412609BE  mov     rdi, 0E50EBC014D8EE11Ah
  00000001412609C8  imul    rdi, rcx
  00000001412609CC  add     rdi, [rsp+618h+var_410]
  00000001412609D4  add     rdi, rax
  00000001412609D7  not     r10
  00000001412609DA  mov     rax, [rsp+618h+var_4D0]
  00000001412609E2  not     rax
  00000001412609E5  and     r10, rbx
  00000001412609E8  not     r10
  00000001412609EB  and     r10, rax
  00000001412609EE  and     rdx, r10
  00000001412609F1  not     r10
  00000001412609F4  and     r10, r8
  00000001412609F7  not     rdx
  00000001412609FA  not     r10
  00000001412609FD  and     r10, rdx
  0000000141260A00  mov     rax, 87087C7E3F51CE31h
  0000000141260A0A  imul    rax, r10
  0000000141260A0E  mov     rcx, 88DF62A322260568h
  0000000141260A18  imul    rcx, [rsp+618h+var_4E8]
  0000000141260A21  add     rcx, rax
  0000000141260A24  mov     r11, [rsp+618h+var_2E0]
  0000000141260A2C  not     r11
  0000000141260A2F  mov     rdx, r15
  0000000141260A32  and     rdx, rbx
  0000000141260A35  and     r11, rdx
  0000000141260A38  not     r11
  0000000141260A3B  mov     rax, 0A0066C0F9BFB45CFh
  0000000141260A45  imul    rax, r11
  0000000141260A49  add     rax, rcx
  0000000141260A4C  not     r9
  0000000141260A4F  mov     rcx, [rsp+618h+var_4D8]
  0000000141260A57  not     rcx
  0000000141260A5A  and     r9, rbx
  0000000141260A5D  not     r9
  0000000141260A60  and     r9, rcx
  0000000141260A63  mov     rcx, r15
  0000000141260A66  and     rcx, r9
  0000000141260A69  not     rcx
  0000000141260A6C  not     r9
  0000000141260A6F  and     r9, rsi
  0000000141260A72  not     r9
  0000000141260A75  and     r9, rcx
  0000000141260A78  not     r9
  0000000141260A7B  mov     rcx, 0DEB1003123650731h
  0000000141260A85  imul    rcx, r9
  0000000141260A89  add     rcx, rax
  0000000141260A8C  mov     r9, [rsp+618h+var_2D8]
  0000000141260A94  and     r9, rbx
  0000000141260A97  not     r9
  0000000141260A9A  and     r9, rsi
  0000000141260A9D  mov     r10, rsi
  0000000141260AA0  not     r9
  0000000141260AA3  mov     rax, 0F94CA35FB6152E34h
  0000000141260AAD  imul    rax, r9
  0000000141260AB1  add     rax, rcx
  0000000141260AB4  not     r12
  0000000141260AB7  mov     rcx, [rsp+618h+var_4E0]
  0000000141260ABF  not     rcx
  0000000141260AC2  mov     [rsp+618h+var_548], rbx
  0000000141260ACA  and     r12, rbx
  0000000141260ACD  not     r12
  0000000141260AD0  and     r12, rcx
  0000000141260AD3  not     rdx
  0000000141260AD6  mov     rcx, [rsp+618h+var_1F0]
  0000000141260ADE  not     rcx
  0000000141260AE1  and     rdx, [rsp+618h+var_5A8]
  0000000141260AE6  and     rdx, rcx
  0000000141260AE9  mov     r11, [rsp+618h+var_1E8]
  0000000141260AF1  not     r11
  0000000141260AF4  mov     rcx, [rsp+618h+var_578]
  0000000141260AFC  and     rcx, rbx
  0000000141260AFF  not     rcx
  0000000141260B02  and     rcx, r11
  0000000141260B05  mov     r9, [rsp+618h+var_200]
  0000000141260B0D  not     r9
  0000000141260B10  mov     rbx, [rsp+618h+var_1D8]
  0000000141260B18  not     rbx
  0000000141260B1B  and     rbx, r9
  0000000141260B1E  mov     r9, r8
  0000000141260B21  and     rdx, r8
  0000000141260B24  not     rcx
  0000000141260B27  and     rcx, r8
  0000000141260B2A  mov     r8, rcx
  0000000141260B2D  mov     rcx, rbp
  0000000141260B30  and     rcx, rbx
  0000000141260B33  not     rcx
  0000000141260B36  and     rcx, r9
  0000000141260B39  and     r9, r12
  0000000141260B3C  not     r12
  0000000141260B3F  and     r12, [rsp+618h+var_600]
  0000000141260B44  not     r12
  0000000141260B47  not     r9
  0000000141260B4A  and     r9, r15
  0000000141260B4D  and     r9, r12
  0000000141260B50  not     r9
  0000000141260B53  mov     r11, 0E4B7DFFDA9D582A7h
  0000000141260B5D  imul    r11, r9
  0000000141260B61  add     r11, rax
  0000000141260B64  not     rdx
  0000000141260B67  mov     rsi, [rsp+618h+var_580]
  0000000141260B6F  and     rdx, rsi
  0000000141260B72  mov     rax, 461DE77EA510E39Bh
  0000000141260B7C  imul    rax, rdx
  0000000141260B80  add     rax, r11
  0000000141260B83  not     r8
  0000000141260B86  and     r8, rbp
  0000000141260B89  mov     rdx, 86B1F671627F1757h
  0000000141260B93  imul    rdx, r8
  0000000141260B97  add     rdx, rax
  0000000141260B9A  add     rdx, rdi
  0000000141260B9D  mov     rax, r10
  0000000141260BA0  mov     r12, [rsp+618h+var_548]
  0000000141260BA8  and     rax, r12
  0000000141260BAB  mov     r8, rbp
  0000000141260BAE  and     r8, rax
  0000000141260BB1  not     r8
  0000000141260BB4  not     rax
  0000000141260BB7  and     rax, rsi
  0000000141260BBA  not     rax
  0000000141260BBD  and     rax, r8
  0000000141260BC0  and     rax, [rsp+618h+var_298]
  0000000141260BC8  not     rax
  0000000141260BCB  mov     r8, 4DF7C2865327F23h
  0000000141260BD5  imul    r8, rax
  0000000141260BD9  mov     rax, [rsp+618h+var_1D0]
  0000000141260BE1  not     rax
  0000000141260BE4  mov     r9, [rsp+618h+var_5D8]
  0000000141260BE9  and     r9, r12
  0000000141260BEC  not     r9
  0000000141260BEF  and     r9, rax
  0000000141260BF2  mov     rax, 809542FC5B7E0C6Ah
  0000000141260BFC  imul    rax, r9
  0000000141260C00  add     rax, r8
  0000000141260C03  mov     r8, [rsp+618h+var_5F8]
  0000000141260C08  not     r8
  0000000141260C0B  mov     r9, [rsp+618h+var_448]
  0000000141260C13  not     r9
  0000000141260C16  and     r9, r8
  0000000141260C19  mov     r8, 8D8F2FE933678A25h
  0000000141260C23  imul    r8, r9
  0000000141260C27  add     r8, rax
  0000000141260C2A  mov     r9, [rsp+618h+var_280]
  0000000141260C32  and     r9, r15
  0000000141260C35  and     r9, r12
  0000000141260C38  mov     rax, rbp
  0000000141260C3B  and     rax, r9
  0000000141260C3E  not     rax
  0000000141260C41  not     r9
  0000000141260C44  and     r9, rsi
  0000000141260C47  not     r9
  0000000141260C4A  and     r9, rax
  0000000141260C4D  mov     rax, 1CFAA563B80DC570h
  0000000141260C57  imul    rax, r9
  0000000141260C5B  add     rax, r8
  0000000141260C5E  mov     r8, rbx
  0000000141260C61  not     r8
  0000000141260C64  and     r8, rsi
  0000000141260C67  mov     r11, rsi
  0000000141260C6A  not     r8
  0000000141260C6D  and     rcx, r8
  0000000141260C70  mov     r8, 5AD1004A3609B519h
  0000000141260C7A  imul    r8, rcx
  0000000141260C7E  add     r8, rax
  0000000141260C81  mov     rcx, [rsp+618h+var_420]
  0000000141260C89  not     rcx
  0000000141260C8C  mov     rax, 66819F3673B5149Ah
  0000000141260C96  imul    rax, rcx
  0000000141260C9A  add     rax, r8
  0000000141260C9D  mov     r8, [rsp+618h+var_5D0]
  0000000141260CA2  not     r8
  0000000141260CA5  and     r8, r10
  0000000141260CA8  not     r8
  0000000141260CAB  mov     rcx, 50A8D098A3FF8CECh
  0000000141260CB5  imul    rcx, r8
  0000000141260CB9  add     rcx, rax
  0000000141260CBC  mov     rax, 7EAD59557058A845h
  0000000141260CC6  imul    rax, [rsp+618h+var_570]
  0000000141260CCF  add     rax, rcx
  0000000141260CD2  add     rax, rdx
  0000000141260CD5  mov     rcx, [rsp+618h+var_208]
  0000000141260CDD  not     rcx
  0000000141260CE0  mov     r8, [rsp+618h+var_228]
  0000000141260CE8  not     r8
  0000000141260CEB  and     r8, rcx
  0000000141260CEE  mov     rdx, 9092F5C63D866F79h
  0000000141260CF8  imul    rdx, r8
  0000000141260CFC  mov     rcx, r15
  0000000141260CFF  mov     r8, [rsp+618h+var_5B0]
  0000000141260D04  and     rcx, r8
  0000000141260D07  not     r8
  0000000141260D0A  and     r8, r10
  0000000141260D0D  not     rcx
  0000000141260D10  not     r8
  0000000141260D13  and     r8, rcx
  0000000141260D16  mov     rcx, 5A4588962E7DC1C4h
  0000000141260D20  imul    rcx, r8
  0000000141260D24  add     rcx, rdx
  0000000141260D27  mov     rdx, [rsp+618h+var_5E0]
  0000000141260D2C  not     rdx
  0000000141260D2F  not     r14
  0000000141260D32  and     r14, rdx
  0000000141260D35  mov     rdi, [rsp+618h+var_3D8]
  0000000141260D3D  and     rdi, [rsp+618h+var_2D0]
  0000000141260D45  not     r14
  0000000141260D48  and     r14, r10
  0000000141260D4B  not     r13
  0000000141260D4E  mov     rdx, [rsp+618h+var_5A8]
  0000000141260D53  and     r13, rdx
  0000000141260D56  mov     rbx, [rsp+618h+var_2F0]
  0000000141260D5E  and     rbx, rdx
  0000000141260D61  not     rdi
  0000000141260D64  and     rdi, rdx
  0000000141260D67  and     rdx, r12
  0000000141260D6A  mov     r8, r10
  0000000141260D6D  and     r8, rdx
  0000000141260D70  not     rdx
  0000000141260D73  and     rdx, r15
  0000000141260D76  mov     r9, [rsp+618h+var_4F0]
  0000000141260D7E  and     r15, r9
  0000000141260D81  not     r9
  0000000141260D84  and     r9, r10
  0000000141260D87  mov     rsi, r9
  0000000141260D8A  mov     r9, r10
  0000000141260D8D  and     r9, [rsp+618h+var_5A0]
  0000000141260D92  not     r9
  0000000141260D95  and     r13, r9
  0000000141260D98  not     r13
  0000000141260D9B  mov     r9, 9FD12471AA5B61A2h
  0000000141260DA5  imul    r9, r13
  0000000141260DA9  add     r9, rcx
  0000000141260DAC  not     r14
  0000000141260DAF  mov     rcx, 7B69C650C7095A91h
  0000000141260DB9  imul    rcx, r14
  0000000141260DBD  add     rcx, r9
  0000000141260DC0  not     r8
  0000000141260DC3  and     r8, [rsp+618h+var_600]
  0000000141260DC8  not     rdx
  0000000141260DCB  and     r8, rdx
  0000000141260DCE  not     r8
  0000000141260DD1  and     r8, rbp
  0000000141260DD4  mov     rdx, 270C38D7A417D707h
  0000000141260DDE  imul    rdx, r8
  0000000141260DE2  add     rdx, rcx
  0000000141260DE5  mov     rcx, [rsp+618h+var_1F8]
  0000000141260DED  not     rcx
  0000000141260DF0  mov     r8, rbx
  0000000141260DF3  and     r8, rcx
  0000000141260DF6  mov     rcx, 8E6FF27693CDCDC7h
  0000000141260E00  imul    rcx, r8
  0000000141260E04  add     rcx, rdx
  0000000141260E07  add     rcx, rax
  0000000141260E0A  not     r15
  0000000141260E0D  not     rsi
  0000000141260E10  and     rsi, r15
  0000000141260E13  mov     rax, 33AA23A39921EC0Dh
  0000000141260E1D  imul    rax, rsi
  0000000141260E21  mov     r8, [rsp+618h+var_288]
  0000000141260E29  and     r8, r12
  0000000141260E2C  and     rbp, r8
  0000000141260E2F  not     rbp
  0000000141260E32  not     r8
  0000000141260E35  and     r8, r11
  0000000141260E38  not     r8
  0000000141260E3B  and     r8, rbp
  0000000141260E3E  not     r8
  0000000141260E41  mov     rdx, 0C3B1A1B5CF1C681Dh
  0000000141260E4B  imul    rdx, r8
  0000000141260E4F  add     rdx, rax
  0000000141260E52  not     rdi
  0000000141260E55  mov     rax, 36B5F8A348E08861h
  0000000141260E5F  imul    rax, rdi
  0000000141260E63  add     rax, rdx
  0000000141260E66  mov     r8, r12
  0000000141260E69  and     r8, [rsp+618h+var_2A8]
  0000000141260E71  not     r8
  0000000141260E74  and     r8, r11
  0000000141260E77  not     r8
  0000000141260E7A  mov     rdx, 1702E1F82828C0EEh
  0000000141260E84  imul    rdx, r8
  0000000141260E88  add     rdx, rax
  0000000141260E8B  add     rdx, rcx
  0000000141260E8E  imul    rdx, [rsp+618h+var_1B0]
  0000000141260E97  mov     rdi, [rsp+618h+var_2C8]
  0000000141260E9F  not     rdi
  0000000141260EA2  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000141260EA9  add     rdi, [rsp+618h+var_1B8]
  0000000141260EB1  mov     rax, rdi
  0000000141260EB4  mov     ecx, dword ptr [rsp+618h+var_2C0]
  0000000141260EBB  shl     rax, cl
  0000000141260EBE  not     rax
  0000000141260EC1  movzx   ecx, byte ptr [rsp+618h+var_2B0]
  0000000141260EC9  shr     rdi, cl
  0000000141260ECC  not     rdi
  0000000141260ECF  and     rdi, rax
  0000000141260ED2  not     rdi
  0000000141260ED5  add     rdi, [rsp+618h+var_2E8]
  0000000141260EDD  imul    rdi, [rsp+618h+var_470]
  0000000141260EE6  add     rdi, [rsp+618h+var_550]
  0000000141260EEE  mov     rbx, [rsp+618h+var_468]
  0000000141260EF6  mov     rcx, rbx
  0000000141260EF9  not     rcx
  0000000141260EFC  mov     rax, rdi
  0000000141260EFF  not     rax
  0000000141260F02  mov     r8, rcx
  0000000141260F05  and     r8, rax
  0000000141260F08  not     r8
  0000000141260F0B  mov     r9, rbx
  0000000141260F0E  and     r9, rdi
  0000000141260F11  not     r9
  0000000141260F14  and     r9, r8
  0000000141260F17  mov     r8, rdx
  0000000141260F1A  not     r8
  0000000141260F1D  mov     r10, r8
  0000000141260F20  and     r10, r9
  0000000141260F23  not     r10
  0000000141260F26  not     r9
  0000000141260F29  and     r9, rdx
  0000000141260F2C  not     r9
  0000000141260F2F  and     r9, r10
  0000000141260F32  mov     r11, rdx
  0000000141260F35  and     r11, rax
  0000000141260F38  not     r11
  0000000141260F3B  mov     r10, rbx
  0000000141260F3E  and     r10, r11
  0000000141260F41  and     r11, rcx
  0000000141260F44  not     r11
  0000000141260F47  add     r11, r11
  0000000141260F4A  lea     r9, [r11+r9*4]
  0000000141260F4E  and     rdx, rcx
  0000000141260F51  mov     r11, rdx
  0000000141260F54  not     r11
  0000000141260F57  and     r11, rax
  0000000141260F5A  not     r11
  0000000141260F5D  mov     rsi, rdi
  0000000141260F60  and     rsi, rdx
  0000000141260F63  not     rsi
  0000000141260F66  and     rsi, r11
  0000000141260F69  not     rsi
  0000000141260F6C  lea     r11, [rsi+rsi*2]
  0000000141260F70  sub     r9, r11
  0000000141260F73  and     rdx, rax
  0000000141260F76  add     rdx, rdx
  0000000141260F79  sub     r9, rdx
  0000000141260F7C  and     rax, r8
  0000000141260F7F  and     r8, rdi
  0000000141260F82  mov     r11, rbx
  0000000141260F85  mov     rdx, rbx
  0000000141260F88  and     r11, r8
  0000000141260F8B  not     r8
  0000000141260F8E  and     r8, r10
  0000000141260F91  not     r10
  0000000141260F94  add     r9, r10
  0000000141260F97  and     rdx, rax
  0000000141260F9A  not     rax
  0000000141260F9D  and     rax, rcx
  0000000141260FA0  not     rax
  0000000141260FA3  not     rdx
  0000000141260FA6  and     rdx, rax
  0000000141260FA9  add     rdx, rdx
  0000000141260FAC  sub     r9, rdx
  0000000141260FAF  lea     rcx, [r9+r8*2]
  0000000141260FB3  lea     rax, [r11+r11*2]
  0000000141260FB7  sub     rcx, rax
  0000000141260FBA  mov     rax, [rsp+618h+var_48]
  0000000141260FC2  movzx   r9d, [rsp+618h+var_5E2]
  0000000141260FC8  and     r9b, al
  0000000141260FCB  xor     r9b, 1
  0000000141260FCF  and     r9b, byte ptr [rsp+618h+var_198]
  0000000141260FD7  movzx   r8d, [rsp+618h+var_611]
  0000000141260FDD  movzx   edx, [rsp+618h+var_5E1]
  0000000141260FE2  and     r8b, dl
  0000000141260FE5  xor     r8b, 1
  0000000141260FE9  movzx   r10d, byte ptr [rsp+618h+var_268]
  0000000141260FF2  and     r8b, r10b
  0000000141260FF5  and     al, dl
  0000000141260FF7  xor     al, 1
  0000000141260FF9  and     al, r10b
  0000000141260FFC  movzx   r10d, byte ptr [rsp+618h+var_3A8]
  0000000141261005  xor     r10b, dl
  0000000141261008  xor     r9b, r10b
  000000014126100B  mov     edx, eax
  000000014126100D  not     dl
  000000014126100F  and     al, r9b
  0000000141261012  not     r9b
  0000000141261015  and     r9b, dl
  0000000141261018  not     r9b
  000000014126101B  xor     al, 1
  000000014126101D  and     al, r9b
  0000000141261020  mov     edx, r8d
  0000000141261023  not     dl
  0000000141261025  and     r8b, al
  0000000141261028  not     al
  000000014126102A  and     al, dl
  000000014126102C  not     al
  000000014126102E  xor     r8b, 1
  0000000141261032  test    al, r8b
  0000000141261035  mov     r8, [rsp+618h+var_520]
  000000014126103D  cmovz   r8, [rsp+618h+var_90]
  0000000141261046  mov     rsi, [rsp+618h+var_460]
  000000014126104E  cmovz   rsi, [rsp+618h+var_1A0]
  0000000141261057  lea     rax, [rsp+618h]
  000000014126105F  mov     rdx, rax
  0000000141261062  not     rdx
  0000000141261065  and     eax, r8d
  0000000141261068  not     r8
  000000014126106B  and     r8, rdx
  000000014126106E  not     r8
  0000000141261071  add     rax, r8
  0000000141261074  mov     r8, [rsp+618h+var_458]
  000000014126107C  mov     r9, r8
  000000014126107F  not     r9
  0000000141261082  mov     rbx, [rsp+618h+var_1A8]
  000000014126108A  imul    rax, rbx
  000000014126108E  mov     rdx, rax
  0000000141261091  not     rdx
  0000000141261094  and     r8, rdx
  0000000141261097  not     r8
  000000014126109A  and     r9, rax
  000000014126109D  not     r9
  00000001412610A0  and     r9, r8
  00000001412610A3  mov     rdi, [rsp+618h+var_608]
  00000001412610A8  mov     r10, rdi
  00000001412610AB  and     r10, rax
  00000001412610AE  mov     r14, [rsp+618h+var_450]
  00000001412610B6  mov     r8, r14
  00000001412610B9  and     r8, r10
  00000001412610BC  not     r8
  00000001412610BF  not     r10
  00000001412610C2  mov     r12, [rsp+618h+var_388]
  00000001412610CA  and     r10, r12
  00000001412610CD  not     r10
  00000001412610D0  and     r10, r8
  00000001412610D3  not     r10
  00000001412610D6  mov     r8, 0CCCCCCCCCCCCCCCEh
  00000001412610E0  imul    r10, r8
  00000001412610E4  mov     r15, [rsp+618h+var_440]
  00000001412610EC  mov     r8, r15
  00000001412610EF  not     r8
  00000001412610F2  and     r8, rdx
  00000001412610F5  not     r8
  00000001412610F8  and     r15, rax
  00000001412610FB  not     r15
  00000001412610FE  and     r15, r8
  0000000141261101  mov     r11, 6666666666666666h
  000000014126110B  lea     r8, [r11+1]
  000000014126110F  imul    r9, r8
  0000000141261113  not     r15
  0000000141261116  imul    r15, r11
  000000014126111A  add     r15, r9
  000000014126111D  add     r15, r10
  0000000141261120  mov     r13, r15
  0000000141261123  mov     r10, [rsp+618h+var_270]
  000000014126112B  mov     r9, r10
  000000014126112E  not     r9
  0000000141261131  and     r9, rdx
  0000000141261134  not     r9
  0000000141261137  and     r10, rax
  000000014126113A  not     r10
  000000014126113D  and     r10, r9
  0000000141261140  mov     rbp, r10
  0000000141261143  mov     r10, r14
  0000000141261146  and     r10, rax
  0000000141261149  mov     r9, rdi
  000000014126114C  mov     r14, rdi
  000000014126114F  and     r9, r10
  0000000141261152  not     r9
  0000000141261155  not     r10
  0000000141261158  mov     r15, [rsp+618h+var_528]
  0000000141261160  and     r10, r15
  0000000141261163  not     r10
  0000000141261166  and     r10, r9
  0000000141261169  not     r10
  000000014126116C  imul    r10, r11
  0000000141261170  mov     r11, 3333333333333333h
  000000014126117A  imul    rbp, r11
  000000014126117E  add     r10, rbp
  0000000141261181  add     r10, r13
  0000000141261184  mov     rdi, r10
  0000000141261187  and     rax, [rsp+618h+var_438]
  000000014126118F  mov     r9, r12
  0000000141261192  and     r9, rdx
  0000000141261195  mov     r10, r15
  0000000141261198  and     r10, r9
  000000014126119B  not     r9
  000000014126119E  and     r9, r14
  00000001412611A1  not     r9
  00000001412611A4  not     r10
  00000001412611A7  and     r10, r9
  00000001412611AA  imul    rax, r8
  00000001412611AE  imul    r10, r8
  00000001412611B2  add     r10, rax
  00000001412611B5  add     r10, rdi
  00000001412611B8  and     rdx, [rsp+618h+var_258]
  00000001412611C0  not     rdx
  00000001412611C3  imul    rdx, r11
  00000001412611C7  mov     rax, [rsp+618h+var_260]
  00000001412611CF  and     rax, [rsp+618h+var_88]
  00000001412611D7  mov     r8, [rsp+618h+var_1C0]
  00000001412611DF  and     r8, rax
  00000001412611E2  not     rax
  00000001412611E5  and     rax, [rsp+618h+var_418]
  00000001412611ED  not     rax
  00000001412611F0  not     r8
  00000001412611F3  and     r8, rax
  00000001412611F6  add     r8, [rsp+618h+var_250]
  00000001412611FE  mov     rax, r8
  0000000141261201  not     rax
  0000000141261204  and     rax, [rsp+618h+var_248]
  000000014126120C  and     r8, [rsp+618h+var_240]
  0000000141261214  not     rax
  0000000141261217  not     r8
  000000014126121A  and     r8, rax
  000000014126121D  not     r8
  0000000141261220  and     r8, [rsp+618h+var_230]
  0000000141261228  not     r8
  000000014126122B  imul    r8, [rsp+618h+var_470]
  0000000141261234  mov     rax, [rsp+618h+var_238]
  000000014126123C  mov     rax, [rax]
  000000014126123F  mov     r9, [rsp+618h+var_210]
  0000000141261247  and     r9, rax
  000000014126124A  not     rax
  000000014126124D  and     rax, [rsp+618h+var_508]
  0000000141261255  not     rax
  0000000141261258  not     r9
  000000014126125B  and     r9, rax
  000000014126125E  add     r9, [rsp+618h+var_500]
  0000000141261266  mov     rax, r9
  0000000141261269  not     rax
  000000014126126C  and     rax, [rsp+618h+var_398]
  0000000141261274  and     r9, [rsp+618h+var_3A0]
  000000014126127C  not     rax
  000000014126127F  not     r9
  0000000141261282  and     r9, rax
  0000000141261285  imul    r9, [rsp+618h+var_1C8]
  000000014126128E  not     r8
  0000000141261291  not     r9
  0000000141261294  and     r9, r8
  0000000141261297  not     r9
  000000014126129A  add     r9, [rsp+618h+var_558]
  00000001412612A2  mov     rdi, r9
  00000001412612A5  mov     rax, [rsp+618h+var_80]
  00000001412612AD  add     rax, rsp
  00000001412612B0  add     rax, 618h
  00000001412612B6  imul    rax, [rsp+618h+var_370]
  00000001412612BF  add     rax, [rsp+618h+var_190]
  00000001412612C7  lea     r8, [rsp+rsi+618h+var_618]
  00000001412612CB  add     r8, 618h
  00000001412612D2  imul    r8, rbx
  00000001412612D6  not     rax
  00000001412612D9  not     r8
  00000001412612DC  and     r8, rax
  00000001412612DF  test    byte ptr [rsp+618h+var_390], 1
  00000001412612E7  mov     rax, [rsp+618h+var_180]
  00000001412612EF  mov     rsi, [rsp+618h+var_3E8]
  00000001412612F7  cmovnz  rsi, rax
  00000001412612FB  not     r8
  00000001412612FE  cmovnz  r8, rax
  0000000141261302  mov     r11, [rsp+618h+var_3F8]
  000000014126130A  not     r11
  000000014126130D  test    r14, 0
  0000000141261314  call    locret_141261324  ; -> locret_141261324
  0000000141261319  jp      loc_141261325
  000000014126131F  jmp     loc_14125C606
  0000000141261324  retn
  0000000141261325  nop
  0000000141261326  jmp     loc_141261376
  000000014126132B  mov     rax, 8AA61EEBB958424Eh
  0000000141261335  mov     rax, 0A24F77A8502BEE01h
  000000014126133F  mov     rax, 68204448339D17Fh
  0000000141261349  mov     rax, 0DEFE38CBAFFEA7BAh
  0000000141261353  test    r13, 0
  000000014126135A  call    locret_14126136F  ; -> locret_14126136F
  000000014126135F  jo      loc_14126136A
  0000000141261365  jmp     loc_141261370
  000000014126136A  jmp     loc_14125E802
  000000014126136F  retn
  0000000141261370  nop
  0000000141261371  jmp     loc_141261622
  0000000141261376  mov     rax, 2AADBA1D9D80D76Dh
  0000000141261380  mov     rax, 3C9DEA4B5A7BC150h
  000000014126138A  mov     rax, 8AA61EEBB958424Eh
  0000000141261394  mov     rax, 0A24F77A8502BEE01h
  000000014126139E  mov     rax, 68204448339D17Fh
  00000001412613A8  mov     rax, 0DEFE38CBAFFEA7BAh
  00000001412613B2  mov     rax, 2AADBA1D9D80D76Dh
  00000001412613BC  mov     rax, 3C9DEA4B5A7BC150h
  00000001412613C6  mov     rax, 2AADBA1D9D80D76Dh
  00000001412613D0  mov     rax, 3C9DEA4B5A7BC150h
  00000001412613DA  mov     rax, 2AADBA1D9D80D76Dh
  00000001412613E4  mov     rax, 3C9DEA4B5A7BC150h
  00000001412613EE  mov     rax, [rsp+618h+var_4A8]
  00000001412613F6  mov     r9, [rsp+618h+var_4B0]
  00000001412613FE  mov     [r9+r11], rax
  0000000141261402  mov     rax, [rsp+618h+var_3F0]
  000000014126140A  not     rax
  000000014126140D  mov     r9, [rsp+618h+var_4C0]
  0000000141261415  not     r9
  0000000141261418  mov     r11, [rsp+618h+var_610]
  000000014126141D  mov     [r9+r11], rax
  0000000141261421  mov     rax, [rsp+618h+var_5C0]
  0000000141261426  mov     r9, [rsp+618h+var_5C8]
  000000014126142B  lea     rax, [r9+rax+2]
  0000000141261430  mov     r9, [rsp+618h+var_3E0]
  0000000141261438  not     r9
  000000014126143B  mov     [r9], rax
  000000014126143E  mov     r9, [rsp+618h+var_4A0]
  0000000141261446  not     r9
  0000000141261449  mov     rax, [rsp+618h+var_5B8]
  000000014126144E  mov     r11, [rsp+618h+var_488]
  0000000141261456  mov     [r11+r9*2+1], rax
  000000014126145B  mov     r9, [rsp+618h+var_590]
  0000000141261463  not     r9
  0000000141261466  mov     rax, [rsp+618h+var_188]
  000000014126146E  mov     [rax], r9
  0000000141261471  mov     rax, [rsp+618h+var_170]
  0000000141261479  mov     r9, [rsp+618h+var_408]
  0000000141261481  mov     [r9], rax
  0000000141261484  mov     rax, [rsp+618h+var_70]
  000000014126148C  mov     r9, [rsp+618h+var_220]
  0000000141261494  mov     [r9], rax
  0000000141261497  mov     rax, [rsp+618h+var_68]
  000000014126149F  mov     r9, [rsp+618h+var_218]
  00000001412614A7  mov     [r9], rax
  00000001412614AA  mov     r9, [rsp+618h+var_4C8]
  00000001412614B2  not     r9
  00000001412614B5  mov     rax, [rsp+618h+var_50]
  00000001412614BD  mov     r11, [rsp+618h+var_478]
  00000001412614C5  mov     [r11+r9], rax
  00000001412614C9  mov     r9, [rsp+618h+var_178]
  00000001412614D1  mov     rax, [rsp+618h+var_3C0]
  00000001412614D9  mov     [rax], r9
  00000001412614DC  mov     rax, [rsp+618h+var_60]
  00000001412614E4  mov     r11, [rsp+618h+var_3C8]
  00000001412614EC  mov     [r11], rax
  00000001412614EF  mov     rax, [rsp+618h+var_518]
  00000001412614F7  lea     rax, [rsp+rax+618h]
  00000001412614FF  mov     r11, [rsp+618h+var_3D0]
  0000000141261507  mov     [r11], rax
  000000014126150A  mov     rax, [rsp+618h+var_58]
  0000000141261512  mov     r11, [rsp+618h+var_3B8]
  000000014126151A  mov     [r11], rax
  000000014126151D  mov     rax, [rsp+618h+var_168]
  0000000141261525  mov     r11, [rsp+618h+var_490]
  000000014126152D  mov     [r11], rax
  0000000141261530  mov     rax, [rsp+618h+var_380]
  0000000141261538  mov     [rsi], rax
  000000014126153B  mov     rax, [rsp+618h+var_160]
  0000000141261543  mov     r11, [rsp+618h+var_498]
  000000014126154B  mov     [r11], rax
  000000014126154E  mov     r11, [rsp+618h+var_510]
  0000000141261556  mov     rsi, [rsp+618h+var_400]
  000000014126155E  mov     [rsi], r11
  0000000141261561  mov     r11, [rsp+618h+var_598]
  0000000141261569  mov     rsi, [rsp+618h+var_4B8]
  0000000141261571  mov     [rsi], r11
  0000000141261574  mov     r11, [rsp+618h+var_278]
  000000014126157C  not     r11
  000000014126157F  mov     rsi, [rsp+618h+var_480]
  0000000141261587  mov     [rsi], r11
  000000014126158A  mov     [rdx+r10], rcx
  000000014126158E  mov     [r8], rdi
  0000000141261591  mov     r8, [rsp+618h+var_1E0]
  0000000141261599  add     r8, rax
  000000014126159C  imul    r8, [rsp+618h+var_378]
  00000001412615A5  mov     rdx, [rsp+618h+var_78]
  00000001412615AD  add     rdx, r9
  00000001412615B0  add     rdx, [rsp+618h+var_568]
  00000001412615B8  mov     r9, [rsp+618h+var_560]
  00000001412615C0  not     r9
  00000001412615C3  imul    rdx, [rsp+618h+var_3B0]
  00000001412615CC  mov     rax, r8
  00000001412615CF  not     rax
  00000001412615D2  add     rdx, [rsp+618h+var_538]
  00000001412615DA  not     rdx
  00000001412615DD  mov     rcx, r9
  00000001412615E0  and     rcx, rdx
  00000001412615E3  and     r8, rcx
  00000001412615E6  not     rcx
  00000001412615E9  and     rcx, rax
  00000001412615EC  not     rcx
  00000001412615EF  not     r8
  00000001412615F2  and     r8, rcx
  00000001412615F5  and     rdx, rax
  00000001412615F8  and     rdx, r9
  00000001412615FB  not     rdx
  00000001412615FE  lea     rax, [r8+rdx*2]
  0000000141261602  inc     rax
  0000000141261605  mov     rcx, [rsp+618h+var_530]
  000000014126160D  add     rsp, 5D8h
  0000000141261614  pop     rbx
  0000000141261615  pop     rbp
  0000000141261616  pop     rdi
  0000000141261617  pop     rsi
  0000000141261618  pop     r12
  000000014126161A  pop     r13
  000000014126161C  pop     r14
  000000014126161E  pop     r15
  0000000141261620  jmp     rax
  0000000141261622  mov     rax, 8AA61EEBB958424Eh
  000000014126162C  mov     rax, 0A24F77A8502BEE01h
  0000000141261636  mov     rax, 68204448339D17Fh
  0000000141261640  mov     rax, 0DEFE38CBAFFEA7BAh
  000000014126164A  test    r12, 0
  0000000141261651  call    locret_141261666  ; -> locret_141261666
  0000000141261656  jb      loc_141261661
  000000014126165C  jmp     loc_141261667
  0000000141261661  jmp     loc_141261538
  0000000141261666  retn
  0000000141261667  nop
  0000000141261668  jmp     loc_14125CAAA


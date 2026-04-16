// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14147BD5C                          ║
// ║  VA        : 0x14147BD5C                            ║
// ║  RVA       : 0x147BD5C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14147BD5E  sub_14147BD5C
//   0x14147BD60  sub_14147BD5C
//   0x14147BD62  sub_14147BD5C
//   0x14147BD64  sub_14147BD5C
//   0x14147BD65  sub_14147BD5C
//   0x14147BD66  sub_14147BD5C
//   0x14147BD67  sub_14147BD5C
//   0x14147BD68  sub_14147BD5C
//   0x14147BD6F  sub_14147BD5C
//   0x14147BD77  sub_14147BD5C
//   0x14147BD7A  sub_14147BD5C
//   0x14147BD7C  sub_14147BD5C
//   0x14147BD7E  sub_14147BD5C
//   0x14147BD81  sub_14147BD5C
//   0x14147BD84  sub_14147BD5C
//   0x14147BD87  sub_14147BD5C
//   0x14147BD8A  sub_14147BD5C
//   0x14147BD8E  sub_14147BD5C
//   0x14147BD90  sub_14147BD5C
//   0x14147BD96  sub_14147BD5C
//   0x14147BD9A  sub_14147BD5C
//   0x14147BD9F  sub_14147BD5C
//   0x14147BDA7  sub_14147BD5C
//   0x14147BDAA  sub_14147BD5C
//   0x14147BDB2  sub_14147BD5C
//   0x14147BDB5  sub_14147BD5C
//   0x14147BDB8  sub_14147BD5C
//   0x14147BDC0  sub_14147BD5C
//   0x14147BDC3  sub_14147BD5C
//   0x14147BDC6  sub_14147BD5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16140 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014147BD5C  push    r15
  000000014147BD5E  push    r14
  000000014147BD60  push    r13
  000000014147BD62  push    r12
  000000014147BD64  push    rsi
  000000014147BD65  push    rdi
  000000014147BD66  push    rbp
  000000014147BD67  push    rbx
  000000014147BD68  sub     rsp, 430h
  000000014147BD6F  mov     r11, [rsp+470h+arg_128]
  000000014147BD77  mov     ecx, r11d
  000000014147BD7A  not     ecx
  000000014147BD7C  mov     eax, ecx
  000000014147BD7E  mov     r8, rcx
  000000014147BD81  shr     eax, 10h
  000000014147BD84  and     eax, 5
  000000014147BD87  mov     rcx, r11
  000000014147BD8A  shr     rcx, 2Eh
  000000014147BD8E  not     ecx
  000000014147BD90  and     ecx, 0A001h
  000000014147BD96  imul    rcx, rax
  000000014147BD9A  mov     [rsp+470h+var_450], rcx
  000000014147BD9F  mov     rax, [rsp+470h+arg_B0]
  000000014147BDA7  not     rax
  000000014147BDAA  mov     r10, [rsp+470h+arg_E0]
  000000014147BDB2  mov     rcx, r10
  000000014147BDB5  not     rcx
  000000014147BDB8  mov     rdx, [rsp+470h+arg_110]
  000000014147BDC0  and     r10, rdx
  000000014147BDC3  not     rdx
  000000014147BDC6  and     rdx, rcx
  000000014147BDC9  not     rdx
  000000014147BDCC  not     r10
  000000014147BDCF  and     r10, rax
  000000014147BDD2  and     r10, rdx
  000000014147BDD5  mov     rsi, [rsp+470h+arg_38]
  000000014147BDDD  mov     rax, 0EF9FF9CFBEFFEAFFh
  000000014147BDE7  or      rax, rsi
  000000014147BDEA  mov     rcx, 0EAB8A466807077A7h
  000000014147BDF4  imul    rcx, rax
  000000014147BDF8  mov     rax, r10
  000000014147BDFB  imul    rax, rcx
  000000014147BDFF  not     r10
  000000014147BE02  imul    r10, rcx
  000000014147BE06  add     r10, rax
  000000014147BE09  mov     rax, r11
  000000014147BE0C  shr     rax, 1Fh
  000000014147BE10  not     eax
  000000014147BE12  and     eax, 50000001h
  000000014147BE17  mov     ecx, r8d
  000000014147BE1A  and     ecx, 20040001h
  000000014147BE20  imul    rcx, rax
  000000014147BE24  mov     r12, rcx
  000000014147BE27  mov     [rsp+470h+var_3F8], rcx
  000000014147BE2C  mov     rdx, rsi
  000000014147BE2F  mov     rcx, rsi
  000000014147BE32  shr     rcx, 16h
  000000014147BE36  not     ecx
  000000014147BE38  mov     [rsp+470h+var_158], rcx
  000000014147BE40  and     ecx, 88101h
  000000014147BE46  imul    eax, r10d, 27844618h
  000000014147BE4D  mov     [rsp+470h+var_380], rax
  000000014147BE55  add     rax, rsp
  000000014147BE58  add     rax, 470h
  000000014147BE5E  imul    rax, rcx
  000000014147BE62  mov     r14, rcx
  000000014147BE65  mov     [rsp+470h+var_408], rcx
  000000014147BE6A  not     rax
  000000014147BE6D  mov     ecx, esi
  000000014147BE6F  shr     ecx, 7
  000000014147BE72  and     ecx, 29h
  000000014147BE75  mov     r9, rsi
  000000014147BE78  shr     r9, 34h
  000000014147BE7C  not     r9d
  000000014147BE7F  and     r9d, 101h
  000000014147BE86  imul    r9, rcx
  000000014147BE8A  imul    ecx, r10d, 0B578EC90h
  000000014147BE91  mov     [rsp+470h+var_448], rcx
  000000014147BE96  lea     rdi, [rsp+rcx+470h+var_470]
  000000014147BE9A  add     rdi, 470h
  000000014147BEA1  mov     [rsp+470h+var_128], rdi
  000000014147BEA9  mov     rcx, r9
  000000014147BEAC  mov     rbx, r9
  000000014147BEAF  mov     [rsp+470h+var_378], r9
  000000014147BEB7  imul    rcx, rdi
  000000014147BEBB  not     rcx
  000000014147BEBE  and     rcx, rax
  000000014147BEC1  not     rcx
  000000014147BEC4  mov     r9, rsi
  000000014147BEC7  not     r9d
  000000014147BECA  shr     r9d, 2
  000000014147BECE  and     r9d, 41h
  000000014147BED2  imul    eax, r10d, 6D57FEE8h
  000000014147BED9  mov     [rsp+470h+var_340], rax
  000000014147BEE1  lea     rsi, [rsp+rax+470h+var_470]
  000000014147BEE5  add     rsi, 470h
  000000014147BEEC  mov     [rsp+470h+var_2B0], rsi
  000000014147BEF4  mov     rax, r9
  000000014147BEF7  mov     r15, r9
  000000014147BEFA  mov     [rsp+470h+var_468], r9
  000000014147BEFF  imul    rax, rsi
  000000014147BF03  add     rax, rcx
  000000014147BF06  shr     rdx, 22h
  000000014147BF0A  not     edx
  000000014147BF0C  and     edx, 9
  000000014147BF0F  imul    ecx, r10d, 998F9FA0h
  000000014147BF16  lea     r9, [rsp+rcx+470h+var_470]
  000000014147BF1A  add     r9, 470h
  000000014147BF21  mov     [rsp+470h+var_190], r9
  000000014147BF29  mov     rcx, rdx
  000000014147BF2C  mov     rdi, rdx
  000000014147BF2F  mov     [rsp+470h+var_410], rdx
  000000014147BF34  imul    rcx, r9
  000000014147BF38  not     rcx
  000000014147BF3B  not     rax
  000000014147BF3E  and     rax, rcx
  000000014147BF41  lea     rdx, [rsp+470h]
  000000014147BF49  mov     rcx, rdx
  000000014147BF4C  not     rcx
  000000014147BF4F  mov     [rsp+470h+var_3B0], rcx
  000000014147BF57  shl     rcx, 4
  000000014147BF5B  lea     rcx, [rcx+rcx*4]
  000000014147BF5F  imul    rdx, -4Fh
  000000014147BF63  sub     rdx, rcx
  000000014147BF66  mov     rsi, rdx
  000000014147BF69  mov     [rsp+470h+var_120], rdx
  000000014147BF71  imul    ecx, r10d, 1BE94CF0h
  000000014147BF78  mov     [rsp+470h+var_3D0], rcx
  000000014147BF80  add     rcx, rsp
  000000014147BF83  add     rcx, 470h
  000000014147BF8A  imul    rcx, r14
  000000014147BF8E  not     rcx
  000000014147BF91  imul    edx, r10d, 86F41700h
  000000014147BF98  lea     r9, [rsp+rdx+470h+var_470]
  000000014147BF9C  add     r9, 470h
  000000014147BFA3  mov     [rsp+470h+var_358], r9
  000000014147BFAB  mov     rdx, r15
  000000014147BFAE  imul    rdx, r9
  000000014147BFB2  not     rdx
  000000014147BFB5  and     rdx, rcx
  000000014147BFB8  not     rdx
  000000014147BFBB  imul    ecx, r10d, 6B0ACA10h
  000000014147BFC2  mov     [rsp+470h+var_388], rcx
  000000014147BFCA  lea     r9, [rsp+rcx+470h+var_470]
  000000014147BFCE  add     r9, 470h
  000000014147BFD5  mov     [rsp+470h+var_360], r9
  000000014147BFDD  mov     r14, rdi
  000000014147BFE0  imul    r14, r9
  000000014147BFE4  add     r14, rdx
  000000014147BFE7  mov     rdx, 949A247121E8079Dh
  000000014147BFF1  imul    rdx, r10
  000000014147BFF5  mov     r9, rdx
  000000014147BFF8  mov     [rsp+470h+var_3B8], rdx
  000000014147C000  shr     r8d, 1
  000000014147C003  and     r8d, 10020001h
  000000014147C00A  mov     r15, r8
  000000014147C00D  mov     [rsp+470h+var_330], r8
  000000014147C015  mov     rdx, 82FB9866F891044Ch
  000000014147C01F  imul    rdx, r10
  000000014147C023  mov     rdi, rdx
  000000014147C026  mov     [rsp+470h+var_3E8], rdx
  000000014147C02E  imul    ecx, r10d, 61BD05C0h
  000000014147C035  mov     [rsp+470h+var_418], rcx
  000000014147C03A  mov     rcx, [rsp+rcx+470h]
  000000014147C042  mov     [rsp+470h+var_3E0], rcx
  000000014147C04A  shr     rcx, 3Eh
  000000014147C04E  mov     [rsp+470h+var_470], rcx
  000000014147C052  imul    ecx, r10d, 640A3A98h
  000000014147C059  mov     [rsp+470h+var_390], rcx
  000000014147C061  imul    ecx, r10d, -4Bh
  000000014147C065  mov     dword ptr [rsp+470h+var_2D8], ecx
  000000014147C06C  imul    r13d, r10d, 0A0902F18h
  000000014147C073  mov     [rsp+470h+var_458], r13
  000000014147C078  test    bl, 1
  000000014147C07B  cmovnz  r14, rsi
  000000014147C07F  mov     r8, [r14]
  000000014147C082  mov     [rsp+470h+var_F0], r8
  000000014147C08A  mov     rdx, r8
  000000014147C08D  shl     rdx, cl
  000000014147C090  lea     ecx, [r10+r10*4]
  000000014147C094  lea     ecx, [r10+rcx*2]
  000000014147C098  mov     dword ptr [rsp+470h+var_3C0], ecx
  000000014147C09F  not     rdx
  000000014147C0A2  shr     r8, cl
  000000014147C0A5  not     r8
  000000014147C0A8  and     r8, rdx
  000000014147C0AB  mov     rcx, r9
  000000014147C0AE  and     rcx, r8
  000000014147C0B1  not     rcx
  000000014147C0B4  not     r8
  000000014147C0B7  and     r8, rdi
  000000014147C0BA  not     r8
  000000014147C0BD  and     r8, rcx
  000000014147C0C0  bt      r8, 3Eh ; '>'
  000000014147C0C5  not     rax
  000000014147C0C8  mov     r8, [rax]
  000000014147C0CB  mov     [rsp+470h+var_2A0], r8
  000000014147C0D3  setnb   cl
  000000014147C0D6  imul    edx, r10d, 4AB7C91Bh
  000000014147C0DD  imul    eax, r10d, 586F4170h
  000000014147C0E4  mov     rdi, r8
  000000014147C0E7  add     rdi, r13
  000000014147C0EA  mov     [rsp+470h+var_68], rdi
  000000014147C0F2  cmovb   rax, rdx
  000000014147C0F6  mov     [rsp+470h+var_2B8], rax
  000000014147C0FE  setb    sil
  000000014147C102  shr     r11, 30h
  000000014147C106  not     r11d
  000000014147C109  and     r11d, 2801h
  000000014147C110  mov     [rsp+470h+var_400], r11
  000000014147C115  imul    edx, r10d, 0DE82E00h
  000000014147C11C  lea     rax, [rsp+rdx+470h+var_470]
  000000014147C120  add     rax, 470h
  000000014147C126  mov     [rsp+470h+var_180], rax
  000000014147C12E  imul    edx, r10d, 0D6159420h
  000000014147C135  lea     r8, [rsp+rdx+470h+var_470]
  000000014147C139  add     r8, 470h
  000000014147C140  mov     [rsp+470h+var_130], r8
  000000014147C148  mov     rdx, r12
  000000014147C14B  imul    rdx, r8
  000000014147C14F  mov     r8, r11
  000000014147C152  imul    r8, rax
  000000014147C156  add     r8, rdx
  000000014147C159  not     r8
  000000014147C15C  imul    eax, r10d, 66576F70h
  000000014147C163  mov     [rsp+470h+var_460], rax
  000000014147C168  lea     r13, [rsp+rax+470h+var_470]
  000000014147C16C  add     r13, 470h
  000000014147C173  imul    r13, r15
  000000014147C177  not     r13
  000000014147C17A  and     r13, r8
  000000014147C17D  not     sil
  000000014147C180  and     sil, cl
  000000014147C183  xor     sil, 1
  000000014147C187  mov     rcx, 0FF5C0E315B1874C6h
  000000014147C191  mov     [rsp+470h+var_370], r10
  000000014147C199  imul    rcx, r10
  000000014147C19D  mov     rdx, 0E6D88131BEA1FA48h
  000000014147C1A7  imul    rdx, r10
  000000014147C1AB  mov     r8, rdx
  000000014147C1AE  imul    eax, r10d, 5ABC7648h
  000000014147C1B5  imul    r14d, r10d, 7FF38788h
  000000014147C1BC  mov     [rsp+470h+var_3D8], r14
  000000014147C1C4  imul    r11d, r10d, 0CCC7CFD0h
  000000014147C1CB  mov     [rsp+470h+var_338], r11
  000000014147C1D3  imul    edx, r10d, 4820EDA8h
  000000014147C1DA  mov     [rsp+470h+var_3F0], rdx
  000000014147C1E2  imul    r9d, r10d, 0F8FF7088h
  000000014147C1E9  mov     [rsp+470h+var_348], r9
  000000014147C1F1  imul    r12d, r10d, 0C37A0B80h
  000000014147C1F8  imul    r15d, r10d, 94DC450h
  000000014147C1FF  mov     [rsp+470h+var_160], r15
  000000014147C207  imul    edi, r10d, 0A9DDF368h
  000000014147C20E  mov     [rsp+470h+var_58], rdi
  000000014147C216  imul    ebp, r10d, 0BC797C08h
  000000014147C21D  mov     r10, [rsp+470h+var_470]
  000000014147C221  test    r10b, sil
  000000014147C224  cmovnz  r8, rcx
  000000014147C228  mov     [rsp+470h+var_48], r8
  000000014147C230  mov     rcx, r14
  000000014147C233  cmovnz  rcx, rax
  000000014147C237  mov     [rsp+470h+var_138], rcx
  000000014147C23F  mov     r14, rax
  000000014147C242  mov     [rsp+470h+var_368], rax
  000000014147C24A  cmovnz  rdx, rbp
  000000014147C24E  mov     [rsp+470h+var_168], rdx
  000000014147C256  cmovnz  r11, r9
  000000014147C25A  mov     [rsp+470h+var_2C8], r11
  000000014147C262  not     r13
  000000014147C265  mov     rcx, [rsp+470h+var_388]
  000000014147C26D  cmovnz  rcx, r15
  000000014147C271  mov     [rsp+470h+var_60], rcx
  000000014147C279  mov     r15, [rsp+470h+var_450]
  000000014147C27E  test    r15b, 1
  000000014147C282  mov     r9, r12
  000000014147C285  lea     rax, [rsp+r12+470h]
  000000014147C28D  mov     [rsp+470h+var_1A0], rax
  000000014147C295  cmovnz  r13, rax
  000000014147C299  mov     [rsp+470h+var_50], r13
  000000014147C2A1  mov     r11, r10
  000000014147C2A4  mov     byte ptr [rsp+470h+var_3C8], sil
  000000014147C2AC  test    r11b, sil
  000000014147C2AF  cmovnz  rdi, [rsp+470h+var_390]
  000000014147C2B8  mov     [rsp+470h+var_178], rdi
  000000014147C2C0  mov     rdi, [rsp+470h+var_370]
  000000014147C2C8  imul    r12d, edi, 14E8BD78h
  000000014147C2CF  imul    ecx, edi, 928F1028h
  000000014147C2D5  test    r11b, sil
  000000014147C2D8  mov     rax, rcx
  000000014147C2DB  mov     r8, rcx
  000000014147C2DE  mov     [rsp+470h+var_100], rcx
  000000014147C2E6  cmovnz  rax, r12
  000000014147C2EA  mov     [rsp+470h+var_2E0], r12
  000000014147C2F2  mov     [rsp+470h+var_148], rax
  000000014147C2FA  imul    edx, edi, 24D34D8h
  000000014147C300  mov     [rsp+470h+var_428], rdx
  000000014147C305  imul    eax, edi, 0BA2C4730h
  000000014147C30B  test    r11b, sil
  000000014147C30E  cmovnz  rax, rdx
  000000014147C312  mov     [rsp+470h+var_188], rax
  000000014147C31A  imul    eax, edi, 4A6E2280h
  000000014147C320  mov     [rsp+470h+var_140], rax
  000000014147C328  test    r11b, sil
  000000014147C32B  cmovz   r9, [rsp+470h+var_460]
  000000014147C331  mov     [rsp+470h+var_198], r9
  000000014147C339  mov     r10, [rsp+470h+var_380]
  000000014147C341  mov     rcx, r10
  000000014147C344  cmovnz  rcx, rax
  000000014147C348  mov     [rsp+470h+var_420], rcx
  000000014147C34D  imul    ecx, edi, 37D299E0h
  000000014147C353  mov     [rsp+470h+var_2A8], rcx
  000000014147C35B  test    r11b, sil
  000000014147C35E  mov     rax, [rsp+470h+var_3D0]
  000000014147C366  cmovz   rax, rdx
  000000014147C36A  mov     [rsp+470h+var_3D0], rax
  000000014147C372  mov     rax, rcx
  000000014147C375  cmovnz  rax, r8
  000000014147C379  mov     [rsp+470h+var_1A8], rax
  000000014147C381  imul    ecx, edi, 9041DB50h
  000000014147C387  mov     rax, [rsp+rcx+470h]
  000000014147C38F  mov     [rsp+470h+var_2D0], rax
  000000014147C397  bt      rax, 39h ; '9'
  000000014147C39C  setnb   r13b
  000000014147C3A0  bt      [rsp+470h+var_2A0], 3Dh ; '='
  000000014147C3AA  setnb   byte ptr [rsp+470h+var_2C0]
  000000014147C3B2  mov     r11, 7BF15BEC6BDA0871h
  000000014147C3BC  imul    r11, rdi
  000000014147C3C0  mov     rax, [rsp+r14+470h]
  000000014147C3C8  mov     [rsp+470h+var_108], rax
  000000014147C3D0  add     r11, rax
  000000014147C3D3  imul    ecx, edi, 6Dh ; 'm'
  000000014147C3D6  mov     rbx, r11
  000000014147C3D9  shl     rbx, cl
  000000014147C3DC  imul    ecx, edi, 2C814753h
  000000014147C3E2  shr     r11, cl
  000000014147C3E5  mov     r8, rbx
  000000014147C3E8  or      r8, r11
  000000014147C3EB  mov     rax, [rsp+470h+var_338]
  000000014147C3F3  lea     r8, [rsp+rax+470h]
  000000014147C3FB  mov     [rsp+470h+var_338], r8
  000000014147C403  setnz   sil
  000000014147C407  mov     rdx, [rsp+470h+var_400]
  000000014147C40C  imul    rdx, r8
  000000014147C410  imul    eax, edi, 25371140h
  000000014147C416  lea     r9, [rsp+rax+470h+var_470]
  000000014147C41A  add     r9, 470h
  000000014147C421  mov     [rsp+470h+var_1B0], r9
  000000014147C429  mov     r14, rax
  000000014147C42C  mov     r8, [rsp+470h+var_3F8]
  000000014147C431  imul    r8, r9
  000000014147C435  add     r8, rdx
  000000014147C438  imul    eax, edi, 30D20A68h
  000000014147C43E  lea     rdx, [rsp+rax+470h+var_470]
  000000014147C442  add     rdx, 470h
  000000014147C449  imul    rdx, [rsp+470h+var_330]
  000000014147C452  not     rdx
  000000014147C455  not     r8
  000000014147C458  and     r8, rdx
  000000014147C45B  or      sil, byte ptr [rsp+470h+var_2C0]
  000000014147C463  test    r13b, sil
  000000014147C466  mov     r9d, esi
  000000014147C469  cmovz   rbp, r10
  000000014147C46D  mov     [rsp+470h+var_170], rbp
  000000014147C475  test    r15b, 1
  000000014147C479  not     r8
  000000014147C47C  cmovnz  r8, [rsp+470h+var_360]
  000000014147C485  mov     [rsp+470h+var_1D8], r8
  000000014147C48D  imul    r8d, edi, 0EFB1AC38h
  000000014147C494  mov     [rsp+470h+var_150], r8
  000000014147C49C  imul    edx, edi, 74588E60h
  000000014147C4A2  mov     [rsp+470h+var_70], rdx
  000000014147C4AA  movzx   r10d, byte ptr [rsp+470h+var_3C8]
  000000014147C4B3  mov     r15, [rsp+470h+var_470]
  000000014147C4B7  test    r15b, r10b
  000000014147C4BA  cmovz   rax, r12
  000000014147C4BE  mov     [rsp+470h+var_1C8], rax
  000000014147C4C6  mov     rax, r8
  000000014147C4C9  cmovnz  rax, rdx
  000000014147C4CD  mov     [rsp+470h+var_1C0], rax
  000000014147C4D5  imul    eax, edi, 7BA2C473h
  000000014147C4DB  mov     [rsp+470h+var_220], rax
  000000014147C4E3  or      r11, rbx
  000000014147C4E6  cmovnz  rcx, rax
  000000014147C4EA  imul    r8d, edi, 129B88A0h
  000000014147C4F1  mov     [rsp+470h+var_2E8], r8
  000000014147C4F9  imul    eax, edi, 35856508h
  000000014147C4FF  mov     [rsp+470h+var_398], rax
  000000014147C507  test    r13b, sil
  000000014147C50A  cmovnz  rax, r8
  000000014147C50E  mov     [rsp+470h+var_200], rax
  000000014147C516  lea     rax, [rsp+470h]
  000000014147C51E  imul    rdx, rax, -37h
  000000014147C522  imul    r8, [rsp+470h+var_3B0], -38h
  000000014147C52B  mov     rax, [rdx+r8]
  000000014147C52F  mov     [rsp+470h+var_2C0], rax
  000000014147C537  mov     r8, 0D294B42CEC167A55h
  000000014147C541  imul    r8, rdi
  000000014147C545  add     r8, rax
  000000014147C548  add     r8, rcx
  000000014147C54B  mov     rcx, r8
  000000014147C54E  mov     rsi, r8
  000000014147C551  not     rcx
  000000014147C554  mov     rdx, 1ACE75C790384A79h
  000000014147C55E  imul    rdx, rdi
  000000014147C562  mov     r8, 7FD1C0D2B86D72C3h
  000000014147C56C  imul    r8, rdi
  000000014147C570  and     r8, rcx
  000000014147C573  not     r8
  000000014147C576  and     r8, rdx
  000000014147C579  mov     r11, 0E731A4DBFEB5F25Ah
  000000014147C583  imul    r11, rdi
  000000014147C587  and     r11, [rsp+470h+var_2D0]
  000000014147C58F  not     r11
  000000014147C592  mov     rdx, 76D149CACCAAFAA3h
  000000014147C59C  imul    rdx, rdi
  000000014147C5A0  add     rdx, r11
  000000014147C5A3  mov     rax, 42BCAD53CF301D81h
  000000014147C5AD  imul    rax, rdi
  000000014147C5B1  add     rax, r11
  000000014147C5B4  not     rax
  000000014147C5B7  and     rax, rcx
  000000014147C5BA  not     rax
  000000014147C5BD  and     rax, rdx
  000000014147C5C0  test    r13b, r9b
  000000014147C5C3  cmovnz  rax, r8
  000000014147C5C7  mov     [rsp+470h+var_3A0], rax
  000000014147C5CF  imul    edx, edi, 2E84D590h
  000000014147C5D5  mov     [rsp+470h+var_2F0], rdx
  000000014147C5DD  imul    eax, edi, 76A5C338h
  000000014147C5E3  mov     [rsp+470h+var_1D0], rax
  000000014147C5EB  test    r13b, r9b
  000000014147C5EE  cmovnz  rax, rdx
  000000014147C5F2  mov     [rsp+470h+var_238], rax
  000000014147C5FA  imul    eax, edi, 0B32BB7B8h
  000000014147C600  test    r15b, r10b
  000000014147C603  cmovz   rax, [rsp+470h+var_418]
  000000014147C609  mov     [rsp+470h+var_1E8], rax
  000000014147C611  mov     r8, 0A8EEBFA62D3E21EAh
  000000014147C61B  imul    r8, rdi
  000000014147C61F  add     r8, r11
  000000014147C622  mov     rdx, 21058F0AF6D7E439h
  000000014147C62C  imul    rdx, rdi
  000000014147C630  add     rdx, r11
  000000014147C633  not     rdx
  000000014147C636  and     rdx, rcx
  000000014147C639  not     rdx
  000000014147C63C  and     rdx, r8
  000000014147C63F  mov     r8, 0AABA7336DFB25C3Ch
  000000014147C649  imul    r8, rdi
  000000014147C64D  add     r8, r11
  000000014147C650  mov     rax, 63BDBCA8BFFD5FF8h
  000000014147C65A  imul    rax, rdi
  000000014147C65E  add     rax, r11
  000000014147C661  not     rax
  000000014147C664  and     rax, rcx
  000000014147C667  not     rax
  000000014147C66A  and     rax, r8
  000000014147C66D  mov     r15d, r13d
  000000014147C670  test    r13b, r9b
  000000014147C673  cmovnz  rax, rdx
  000000014147C677  mov     [rsp+470h+var_228], rax
  000000014147C67F  imul    edx, edi, 0DF635870h
  000000014147C685  mov     [rsp+470h+var_350], rdx
  000000014147C68D  test    r13b, r9b
  000000014147C690  mov     r12d, r9d
  000000014147C693  mov     r10, r14
  000000014147C696  mov     rax, r14
  000000014147C699  cmovnz  rax, rdx
  000000014147C69D  mov     [rsp+470h+var_208], rax
  000000014147C6A5  mov     r9, 0C901AB2051E6846Bh
  000000014147C6AF  imul    r9, rdi
  000000014147C6B3  add     r9, r11
  000000014147C6B6  mov     r13, 20D46F0D073355B2h
  000000014147C6C0  imul    r13, rdi
  000000014147C6C4  add     r13, r11
  000000014147C6C7  mov     rbx, r13
  000000014147C6CA  not     rbx
  000000014147C6CD  mov     r8, rsi
  000000014147C6D0  and     r8, r9
  000000014147C6D3  mov     rdx, r13
  000000014147C6D6  and     rdx, r8
  000000014147C6D9  not     r8
  000000014147C6DC  and     r8, rbx
  000000014147C6DF  not     r8
  000000014147C6E2  not     rdx
  000000014147C6E5  and     rdx, r8
  000000014147C6E8  mov     r8, r9
  000000014147C6EB  and     r8, r13
  000000014147C6EE  and     r8, rsi
  000000014147C6F1  add     rdx, r8
  000000014147C6F4  mov     r8, rcx
  000000014147C6F7  and     r8, r9
  000000014147C6FA  not     r8
  000000014147C6FD  mov     rbp, r9
  000000014147C700  not     rbp
  000000014147C703  mov     r14, rsi
  000000014147C706  and     r14, rbp
  000000014147C709  not     r14
  000000014147C70C  and     r14, r8
  000000014147C70F  mov     r8, rsi
  000000014147C712  mov     [rsp+470h+var_1B8], rsi
  000000014147C71A  and     r8, r13
  000000014147C71D  and     r13, r14
  000000014147C720  not     r13
  000000014147C723  not     r14
  000000014147C726  and     r14, rbx
  000000014147C729  not     r14
  000000014147C72C  and     r14, r13
  000000014147C72F  not     r8
  000000014147C732  mov     r13, rcx
  000000014147C735  and     r13, rbx
  000000014147C738  not     r13
  000000014147C73B  and     r8, r9
  000000014147C73E  and     r8, r13
  000000014147C741  sub     r14, r8
  000000014147C744  add     r14, rdx
  000000014147C747  and     rbx, rsi
  000000014147C74A  and     rbp, rbx
  000000014147C74D  not     rbx
  000000014147C750  and     rbx, r9
  000000014147C753  not     rbp
  000000014147C756  not     rbx
  000000014147C759  and     rbx, rbp
  000000014147C75C  sub     r14, rbx
  000000014147C75F  mov     rdx, 0E4F01448506F2F55h
  000000014147C769  imul    rdx, rdi
  000000014147C76D  mov     rax, 7594EC5227B21C99h
  000000014147C777  imul    rax, rdi
  000000014147C77B  and     rax, rcx
  000000014147C77E  not     rax
  000000014147C781  and     rax, rdx
  000000014147C784  mov     byte ptr [rsp+470h+var_430], r12b
  000000014147C789  mov     byte ptr [rsp+470h+var_438], r15b
  000000014147C78E  test    r15b, r12b
  000000014147C791  cmovnz  rax, r14
  000000014147C795  mov     [rsp+470h+var_1F0], rax
  000000014147C79D  cmovz   r10, [rsp+470h+var_3D8]
  000000014147C7A6  mov     [rsp+470h+var_1F8], r10
  000000014147C7AE  mov     rdx, 0AB3B8FFB736C5579h
  000000014147C7B8  imul    rdx, rdi
  000000014147C7BC  mov     r8, 4E49394D8039A38Dh
  000000014147C7C6  imul    r8, rdi
  000000014147C7CA  and     r8, rcx
  000000014147C7CD  not     r8
  000000014147C7D0  and     r8, rdx
  000000014147C7D3  mov     rdx, 0BFF0DE4C2E249697h
  000000014147C7DD  imul    rdx, rdi
  000000014147C7E1  add     rdx, r11
  000000014147C7E4  mov     rax, 6D78011D9A65F6A9h
  000000014147C7EE  imul    rax, rdi
  000000014147C7F2  add     rax, r11
  000000014147C7F5  not     rax
  000000014147C7F8  and     rax, rcx
  000000014147C7FB  not     rax
  000000014147C7FE  and     rax, rdx
  000000014147C801  test    r15b, r12b
  000000014147C804  cmovnz  rax, r8
  000000014147C808  mov     [rsp+470h+var_318], rax
  000000014147C810  imul    eax, edi, 97426AC8h
  000000014147C816  mov     [rsp+470h+var_1E0], rax
  000000014147C81E  mov     rcx, [rsp+470h+var_470]
  000000014147C822  movzx   edx, byte ptr [rsp+470h+var_3C8]
  000000014147C82A  test    cl, dl
  000000014147C82C  mov     r8, [rsp+470h+var_398]
  000000014147C834  cmovnz  r8, rax
  000000014147C838  mov     [rsp+470h+var_398], r8
  000000014147C840  imul    eax, edi, 0FB4CA560h
  000000014147C846  test    cl, dl
  000000014147C848  cmovz   rax, [rsp+470h+var_348]
  000000014147C851  mov     [rsp+470h+var_218], rax
  000000014147C859  imul    eax, edi, 53BBE6D0h
  000000014147C85F  mov     [rsp+470h+var_440], rax
  000000014147C864  test    cl, dl
  000000014147C866  cmovnz  rax, [rsp+470h+var_2A8]
  000000014147C86F  mov     [rsp+470h+var_248], rax
  000000014147C877  mov     r12, 37AD11DE2F72A290h
  000000014147C881  imul    r12, rdi
  000000014147C885  imul    eax, edi, 41205E30h
  000000014147C88B  mov     [rsp+470h+var_418], rax
  000000014147C890  mov     rcx, [rsp+rax+470h]
  000000014147C898  mov     [rsp+470h+var_F8], rcx
  000000014147C8A0  add     r12, rcx
  000000014147C8A3  add     r12, [rsp+470h+var_2B8]
  000000014147C8AB  mov     r13, r12
  000000014147C8AE  not     r13
  000000014147C8B1  mov     r8, 0F132031AA7100C52h
  000000014147C8BB  imul    r8, rdi
  000000014147C8BF  mov     r11, 5A4DB2C3C42F0FB9h
  000000014147C8C9  imul    r11, rdi
  000000014147C8CD  mov     rbx, r11
  000000014147C8D0  not     rbx
  000000014147C8D3  mov     rdx, r13
  000000014147C8D6  and     rdx, rbx
  000000014147C8D9  not     rdx
  000000014147C8DC  mov     r14, r12
  000000014147C8DF  and     r14, r11
  000000014147C8E2  mov     r10, r14
  000000014147C8E5  not     r10
  000000014147C8E8  and     r10, r8
  000000014147C8EB  and     r10, rdx
  000000014147C8EE  mov     rsi, r8
  000000014147C8F1  not     rsi
  000000014147C8F4  mov     rdx, rsi
  000000014147C8F7  and     rdx, rbx
  000000014147C8FA  not     rdx
  000000014147C8FD  mov     rax, r8
  000000014147C900  and     rax, r11
  000000014147C903  not     rax
  000000014147C906  and     rax, rdx
  000000014147C909  mov     r9, r13
  000000014147C90C  and     r9, rax
  000000014147C90F  not     rax
  000000014147C912  and     rax, r12
  000000014147C915  not     rax
  000000014147C918  and     rbx, r12
  000000014147C91B  mov     rdx, rbx
  000000014147C91E  not     rdx
  000000014147C921  mov     rbp, r8
  000000014147C924  and     rbp, rdx
  000000014147C927  mov     rcx, rbp
  000000014147C92A  sub     rcx, rax
  000000014147C92D  sub     rcx, rax
  000000014147C930  not     r9
  000000014147C933  and     r9, rax
  000000014147C936  lea     rax, [rcx+r9*2]
  000000014147C93A  and     r14, rsi
  000000014147C93D  add     r14, rax
  000000014147C940  mov     rax, rsi
  000000014147C943  and     rax, r11
  000000014147C946  not     rax
  000000014147C949  mov     [rsp+470h+var_90], r12
  000000014147C951  and     rax, r12
  000000014147C954  sub     r14, rax
  000000014147C957  not     rbp
  000000014147C95A  and     rbx, rsi
  000000014147C95D  not     rbx
  000000014147C960  and     rbx, rbp
  000000014147C963  lea     r14, [r14+rbx*2]
  000000014147C967  add     r14, r10
  000000014147C96A  and     r11, r13
  000000014147C96D  not     r11
  000000014147C970  and     r11, rdx
  000000014147C973  and     r8, r11
  000000014147C976  not     r11
  000000014147C979  and     r11, rsi
  000000014147C97C  not     r11
  000000014147C97F  not     r8
  000000014147C982  and     r8, r11
  000000014147C985  mov     rbx, 0E761A165DB1FE582h
  000000014147C98F  imul    rbx, rdi
  000000014147C993  and     rbx, [rsp+470h+var_3E0]
  000000014147C99B  not     rbx
  000000014147C99E  mov     rcx, 0E659B1022309A319h
  000000014147C9A8  imul    rcx, rdi
  000000014147C9AC  add     rcx, rbx
  000000014147C9AF  and     r12, rcx
  000000014147C9B2  mov     rax, r12
  000000014147C9B5  not     rax
  000000014147C9B8  not     rcx
  000000014147C9BB  and     rcx, r13
  000000014147C9BE  not     rcx
  000000014147C9C1  and     rcx, rax
  000000014147C9C4  mov     rax, 0EE831B9CC96A11BDh
  000000014147C9CE  imul    rax, rdi
  000000014147C9D2  add     rax, rbx
  000000014147C9D5  mov     r9, rax
  000000014147C9D8  not     r9
  000000014147C9DB  and     r12, rax
  000000014147C9DE  and     rax, rcx
  000000014147C9E1  not     rcx
  000000014147C9E4  and     rcx, r9
  000000014147C9E7  sub     r12, rcx
  000000014147C9EA  not     rcx
  000000014147C9ED  not     rax
  000000014147C9F0  and     rax, rcx
  000000014147C9F3  not     rax
  000000014147C9F6  add     rax, r12
  000000014147C9F9  not     r8
  000000014147C9FC  lea     rcx, [r8+r8*2]
  000000014147CA00  add     rcx, r14
  000000014147CA03  add     rcx, 2
  000000014147CA07  movzx   r9d, byte ptr [rsp+470h+var_3C8]
  000000014147CA10  mov     r11, [rsp+470h+var_470]
  000000014147CA14  test    r11b, r9b
  000000014147CA17  cmovz   rcx, rax
  000000014147CA1B  mov     [rsp+470h+var_3A8], rcx
  000000014147CA23  mov     rax, [rsp+470h+var_350]
  000000014147CA2B  cmovnz  rax, [rsp+470h+var_3F0]
  000000014147CA34  mov     [rsp+470h+var_240], rax
  000000014147CA3C  mov     rax, 3B7DE5D6778CEF76h
  000000014147CA46  imul    rax, rdi
  000000014147CA4A  mov     rcx, 97922D622AFBCFCBh
  000000014147CA54  imul    rcx, rdi
  000000014147CA58  and     rcx, r13
  000000014147CA5B  not     rcx
  000000014147CA5E  and     rcx, rax
  000000014147CA61  mov     rax, 71E9AE3150E0344Bh
  000000014147CA6B  imul    rax, rdi
  000000014147CA6F  mov     rdx, 0AB95CF01F330D2BEh
  000000014147CA79  imul    rdx, rdi
  000000014147CA7D  and     rdx, r13
  000000014147CA80  not     rdx
  000000014147CA83  and     rdx, rax
  000000014147CA86  test    r11b, r9b
  000000014147CA89  cmovnz  rdx, rcx
  000000014147CA8D  mov     [rsp+470h+var_230], rdx
  000000014147CA95  imul    ecx, edi, 89414BD8h
  000000014147CA9B  imul    eax, edi, 3A1FCEB8h
  000000014147CAA1  mov     [rsp+470h+var_110], rax
  000000014147CAA9  test    r11b, r9b
  000000014147CAAC  cmovnz  rax, rcx
  000000014147CAB0  mov     r8, rcx
  000000014147CAB3  mov     [rsp+470h+var_308], rcx
  000000014147CABB  mov     [rsp+470h+var_210], rax
  000000014147CAC3  mov     rcx, 2404DF780B31BFBh
  000000014147CACD  imul    rcx, rdi
  000000014147CAD1  mov     rax, 0FEB46F6CA330DB05h
  000000014147CADB  imul    rax, rdi
  000000014147CADF  and     rax, r13
  000000014147CAE2  not     rax
  000000014147CAE5  and     rax, rcx
  000000014147CAE8  mov     rcx, 0E5B5E02A57DE18D4h
  000000014147CAF2  imul    rcx, rdi
  000000014147CAF6  add     rcx, rbx
  000000014147CAF9  mov     rdx, 0D10B5DDBC455B10Fh
  000000014147CB03  imul    rdx, rdi
  000000014147CB07  add     rdx, rbx
  000000014147CB0A  not     rdx
  000000014147CB0D  and     rdx, r13
  000000014147CB10  not     rdx
  000000014147CB13  and     rdx, rcx
  000000014147CB16  test    r11b, r9b
  000000014147CB19  cmovnz  rdx, rax
  000000014147CB1D  mov     [rsp+470h+var_298], rdx
  000000014147CB25  mov     rax, r8
  000000014147CB28  cmovnz  rax, [rsp+470h+var_3D8]
  000000014147CB31  mov     [rsp+470h+var_260], rax
  000000014147CB39  mov     rax, 0E05AA436B742CBBh
  000000014147CB43  imul    rax, rdi
  000000014147CB47  mov     rcx, 3E713BC0572DF3A6h
  000000014147CB51  imul    rcx, rdi
  000000014147CB55  and     rcx, r13
  000000014147CB58  not     rcx
  000000014147CB5B  and     rcx, rax
  000000014147CB5E  mov     rdx, 3F64BA3935DF5DA6h
  000000014147CB68  imul    rdx, rdi
  000000014147CB6C  add     rdx, rbx
  000000014147CB6F  mov     r10, 5AA95D01259484B3h
  000000014147CB79  imul    r10, rdi
  000000014147CB7D  add     r10, rbx
  000000014147CB80  not     r10
  000000014147CB83  and     r10, r13
  000000014147CB86  not     r10
  000000014147CB89  and     r10, rdx
  000000014147CB8C  test    r11b, r9b
  000000014147CB8F  cmovnz  r10, rcx
  000000014147CB93  imul    eax, edi, 0DD162398h
  000000014147CB99  mov     [rsp+470h+var_320], rax
  000000014147CBA1  mov     rax, [rsp+rax+470h]
  000000014147CBA9  mov     [rsp+470h+var_2B8], rax
  000000014147CBB1  mov     rdx, rax
  000000014147CBB4  not     rdx
  000000014147CBB7  lea     r11, [rsp+470h]
  000000014147CBBF  mov     rcx, r11
  000000014147CBC2  and     rcx, rdx
  000000014147CBC5  mov     r9, rdx
  000000014147CBC8  mov     [rsp+470h+var_3C8], rdx
  000000014147CBD0  mov     r8, rcx
  000000014147CBD3  not     r8
  000000014147CBD6  mov     rsi, [rsp+470h+var_3B0]
  000000014147CBDE  mov     rdx, rsi
  000000014147CBE1  and     rdx, rax
  000000014147CBE4  not     rdx
  000000014147CBE7  and     rdx, r8
  000000014147CBEA  mov     r8, rsi
  000000014147CBED  and     r8, r9
  000000014147CBF0  mov     r9, r8
  000000014147CBF3  shl     r9, 7
  000000014147CBF7  lea     r9, [r9+r9*2]
  000000014147CBFB  sub     rcx, r9
  000000014147CBFE  not     r8
  000000014147CC01  imul    r8, 0FFFFFFFFFFFFFE81h
  000000014147CC08  add     r8, rcx
  000000014147CC0B  imul    ecx, edi, 49A69B0h
  000000014147CC11  add     rcx, rsp
  000000014147CC14  add     rcx, 470h
  000000014147CC1B  mov     [rsp+470h+var_328], rcx
  000000014147CC23  mov     rax, [rsp+470h+var_440]
  000000014147CC28  lea     r9, [rsp+rax+470h+var_470]
  000000014147CC2C  add     r9, 470h
  000000014147CC33  imul    r9, [rsp+470h+var_408]
  000000014147CC39  mov     rax, [rsp+470h+var_468]
  000000014147CC3E  imul    rax, rcx
  000000014147CC42  add     rax, r9
  000000014147CC45  mov     rcx, [rsp+470h+var_420]
  000000014147CC4A  lea     r9, [rsp+rcx+470h+var_470]
  000000014147CC4E  add     r9, 470h
  000000014147CC55  imul    r9, [rsp+470h+var_410]
  000000014147CC5B  not     r9
  000000014147CC5E  not     rax
  000000014147CC61  and     rax, r9
  000000014147CC64  lea     r13, [rdx+r8]
  000000014147CC68  inc     r13
  000000014147CC6B  test    byte ptr [rsp+470h+var_378], 1
  000000014147CC73  not     rax
  000000014147CC76  cmovnz  rax, r13
  000000014147CC7A  mov     [rsp+470h+var_310], r13
  000000014147CC82  mov     [rsp+470h+var_80], rax
  000000014147CC8A  mov     r8, 0B05503E902C39C78h
  000000014147CC94  imul    r8, rdi
  000000014147CC98  mov     rax, 0C7944FFCD66F8014h
  000000014147CCA2  imul    rax, rdi
  000000014147CCA6  movzx   ecx, byte ptr [rsp+470h+var_438]
  000000014147CCAB  movzx   r9d, byte ptr [rsp+470h+var_430]
  000000014147CCB1  test    cl, r9b
  000000014147CCB4  cmovnz  rax, r8
  000000014147CCB8  mov     [rsp+470h+var_78], rax
  000000014147CCC0  imul    eax, edi, 0AC2B2840h
  000000014147CCC6  mov     [rsp+470h+var_268], rax
  000000014147CCCE  test    cl, r9b
  000000014147CCD1  mov     rdx, [rsp+470h+var_380]
  000000014147CCD9  cmovz   rdx, rax
  000000014147CCDD  imul    r8d, edi, 0CF1504A8h
  000000014147CCE4  mov     [rsp+470h+var_300], r8
  000000014147CCEC  test    cl, r9b
  000000014147CCEF  mov     rax, [rsp+470h+var_418]
  000000014147CCF4  mov     r14, [rsp+470h+var_340]
  000000014147CCFC  cmovnz  rax, r14
  000000014147CD00  mov     [rsp+470h+var_418], rax
  000000014147CD05  mov     rax, [rsp+470h+var_368]
  000000014147CD0D  cmovnz  rax, r8
  000000014147CD11  mov     [rsp+470h+var_258], rax
  000000014147CD19  imul    eax, edi, 0BEC6B0E0h
  000000014147CD1F  mov     [rsp+470h+var_118], rax
  000000014147CD27  imul    ebx, edi, 0C5C74058h
  000000014147CD2D  test    cl, r9b
  000000014147CD30  mov     r8d, ecx
  000000014147CD33  mov     rcx, [rsp+470h+var_460]
  000000014147CD38  cmovnz  rcx, [rsp+470h+var_458]
  000000014147CD3E  mov     [rsp+470h+var_460], rcx
  000000014147CD43  mov     rcx, [rsp+470h+var_448]
  000000014147CD48  cmovz   rcx, [rsp+470h+var_390]
  000000014147CD51  mov     [rsp+470h+var_448], rcx
  000000014147CD56  cmovz   rbx, rax
  000000014147CD5A  mov     [rsp+470h+var_2F8], rbx
  000000014147CD62  imul    eax, edi, 8DF4A678h
  000000014147CD68  test    r8b, r9b
  000000014147CD6B  cmovz   rax, [rsp+470h+var_2A8]
  000000014147CD74  mov     [rsp+470h+var_270], rax
  000000014147CD7C  imul    eax, edi, 0D862C8F8h
  000000014147CD82  test    r8b, r9b
  000000014147CD85  lea     rbx, [rsp+rax+470h]
  000000014147CD8D  cmovz   rax, [rsp+470h+var_428]
  000000014147CD93  mov     [rsp+470h+var_278], rax
  000000014147CD9B  lea     r8, [rsp+rdx+470h+var_470]
  000000014147CD9F  add     r8, 470h
  000000014147CDA6  mov     r9, [rsp+470h+var_3F8]
  000000014147CDAB  imul    r9, rbx
  000000014147CDAF  imul    r8, [rsp+470h+var_400]
  000000014147CDB5  add     r8, r9
  000000014147CDB8  mov     r9d, r11d
  000000014147CDBB  mov     rax, [rsp+470h+var_2C8]
  000000014147CDC3  and     r9d, eax
  000000014147CDC6  not     r9
  000000014147CDC9  not     rax
  000000014147CDCC  and     rax, rsi
  000000014147CDCF  mov     rsi, rax
  000000014147CDD2  not     rsi
  000000014147CDD5  and     r9, rsi
  000000014147CDD8  sub     rsi, rax
  000000014147CDDB  not     r9
  000000014147CDDE  add     rsi, r9
  000000014147CDE1  mov     rcx, [rsp+470h+var_108]
  000000014147CDE9  mov     rbp, rcx
  000000014147CDEC  not     rbp
  000000014147CDEF  imul    rsi, [rsp+470h+var_330]
  000000014147CDF8  mov     rdi, rsi
  000000014147CDFB  not     rdi
  000000014147CDFE  mov     rax, rcx
  000000014147CE01  and     rax, rsi
  000000014147CE04  mov     rdx, rbp
  000000014147CE07  and     rdx, rsi
  000000014147CE0A  and     rsi, r8
  000000014147CE0D  mov     r9, rcx
  000000014147CE10  and     r9, rsi
  000000014147CE13  not     rsi
  000000014147CE16  and     rsi, rbp
  000000014147CE19  and     rbp, rdi
  000000014147CE1C  mov     r15, rbp
  000000014147CE1F  not     r15
  000000014147CE22  mov     r12, rax
  000000014147CE25  not     r12
  000000014147CE28  and     r12, r15
  000000014147CE2B  mov     r15, r8
  000000014147CE2E  not     r15
  000000014147CE31  not     r12
  000000014147CE34  and     r12, r15
  000000014147CE37  and     rax, r15
  000000014147CE3A  not     rax
  000000014147CE3D  add     rax, r12
  000000014147CE40  and     rdi, rcx
  000000014147CE43  not     rdi
  000000014147CE46  not     rdx
  000000014147CE49  and     rdx, rdi
  000000014147CE4C  and     rbp, r15
  000000014147CE4F  and     r15, rdx
  000000014147CE52  not     rdx
  000000014147CE55  and     rdx, r8
  000000014147CE58  not     r15
  000000014147CE5B  not     rdx
  000000014147CE5E  and     rdx, r15
  000000014147CE61  not     rdx
  000000014147CE64  lea     r8, ds:0[rbp*2]
  000000014147CE6C  add     r8, rbp
  000000014147CE6F  sub     rdx, r8
  000000014147CE72  add     rdx, rax
  000000014147CE75  not     rsi
  000000014147CE78  not     r9
  000000014147CE7B  and     r9, rsi
  000000014147CE7E  sub     rdx, r9
  000000014147CE81  test    byte ptr [rsp+470h+var_450], 1
  000000014147CE86  mov     r8, [rsp+r14+470h]
  000000014147CE8E  cmovnz  rdx, r13
  000000014147CE92  mov     [rsp+470h+var_88], rdx
  000000014147CE9A  mov     rax, r8
  000000014147CE9D  shr     rax, 2Fh
  000000014147CEA1  not     eax
  000000014147CEA3  and     eax, 4001h
  000000014147CEA8  mov     rcx, r8
  000000014147CEAB  shr     rcx, 34h
  000000014147CEAF  not     ecx
  000000014147CEB1  and     ecx, 201h
  000000014147CEB7  imul    rcx, rax
  000000014147CEBB  mov     rdx, rcx
  000000014147CEBE  mov     rax, r8
  000000014147CEC1  shr     rax, 0Fh
  000000014147CEC5  not     eax
  000000014147CEC7  and     eax, 20410001h
  000000014147CECC  mov     r13d, r8d
  000000014147CECF  mov     r15, r8
  000000014147CED2  not     r13d
  000000014147CED5  and     r13d, 1001h
  000000014147CEDC  imul    r13, rax
  000000014147CEE0  mov     [rsp+470h+var_2C8], r13
  000000014147CEE8  mov     rax, [rsp+470h+var_388]
  000000014147CEF0  mov     r8, [rsp+rax+470h]
  000000014147CEF8  mov     [rsp+470h+var_250], r8
  000000014147CF00  mov     rax, r8
  000000014147CF03  shl     rax, 13h
  000000014147CF07  not     rax
  000000014147CF0A  shr     r8, 2Dh
  000000014147CF0E  not     r8
  000000014147CF11  and     r8, rax
  000000014147CF14  mov     rax, r8
  000000014147CF17  not     rax
  000000014147CF1A  mov     r9, 0E64B07C9FB78B194h
  000000014147CF24  or      r9, rax
  000000014147CF27  mov     rsi, 19B4F83604874E6Bh
  000000014147CF31  or      rsi, r8
  000000014147CF34  and     rsi, r9
  000000014147CF37  mov     rax, rsi
  000000014147CF3A  shr     rax, 16h
  000000014147CF3E  not     eax
  000000014147CF40  and     eax, 2304101h
  000000014147CF45  mov     rcx, rsi
  000000014147CF48  shr     rcx, 25h
  000000014147CF4C  not     ecx
  000000014147CF4E  and     ecx, 61h
  000000014147CF51  imul    rcx, rax
  000000014147CF55  mov     rbp, rcx
  000000014147CF58  mov     rax, r15
  000000014147CF5B  mov     r12, r15
  000000014147CF5E  mov     [rsp+470h+var_420], r15
  000000014147CF63  shr     rax, 20h
  000000014147CF67  and     eax, 45h
  000000014147CF6A  mov     r15, rax
  000000014147CF6D  mov     rdi, rsi
  000000014147CF70  shr     rdi, 37h
  000000014147CF74  xor     r9d, r9d
  000000014147CF77  bt      r8, 3Eh ; '>'
  000000014147CF7C  setb    r9b
  000000014147CF80  mov     rax, rsi
  000000014147CF83  shr     rax, 1Dh
  000000014147CF87  and     eax, 800001h
  000000014147CF8C  bt      rsi, 33h ; '3'
  000000014147CF91  mov     r11d, 0
  000000014147CF97  setnb   r11b
  000000014147CF9B  imul    r11, rax
  000000014147CF9F  mov     rax, [rsp+470h+var_300]
  000000014147CFA7  add     rax, rsp
  000000014147CFAA  add     rax, 470h
  000000014147CFB0  mov     [rsp+470h+var_380], rdx
  000000014147CFB8  imul    rbx, rdx
  000000014147CFBC  mov     [rsp+470h+var_340], r15
  000000014147CFC4  imul    rax, r15
  000000014147CFC8  add     rax, rbx
  000000014147CFCB  mov     ecx, r12d
  000000014147CFCE  shr     ecx, 1Eh
  000000014147CFD1  xor     rcx, 3
  000000014147CFD5  not     rax
  000000014147CFD8  mov     r8, [rsp+470h+var_2E0]
  000000014147CFE0  lea     rsi, [rsp+r8+470h+var_470]
  000000014147CFE4  add     rsi, 470h
  000000014147CFEB  mov     [rsp+470h+var_280], rsi
  000000014147CFF3  mov     r14, rcx
  000000014147CFF6  mov     r8, rcx
  000000014147CFF9  mov     [rsp+470h+var_388], rcx
  000000014147D001  imul    r14, rsi
  000000014147D005  not     r14
  000000014147D008  and     r14, rax
  000000014147D00B  mov     rax, [rsp+470h+var_2F0]
  000000014147D013  lea     rsi, [rsp+rax+470h+var_470]
  000000014147D017  add     rsi, 470h
  000000014147D01E  mov     [rsp+470h+var_2E0], rsi
  000000014147D026  mov     rax, [rsp+470h+var_458]
  000000014147D02B  lea     rcx, [rsp+rax+470h+var_470]
  000000014147D02F  add     rcx, 470h
  000000014147D036  mov     [rsp+470h+var_290], rcx
  000000014147D03E  mov     rax, r11
  000000014147D041  imul    rax, rcx
  000000014147D045  mov     rbx, r9
  000000014147D048  imul    rbx, rsi
  000000014147D04C  add     rbx, rax
  000000014147D04F  mov     rax, [rsp+470h+var_428]
  000000014147D054  add     rax, rsp
  000000014147D057  add     rax, 470h
  000000014147D05D  imul    rax, r9
  000000014147D061  mov     r12, r9
  000000014147D064  not     rax
  000000014147D067  mov     rcx, [rsp+470h+var_2F8]
  000000014147D06F  add     rcx, rsp
  000000014147D072  add     rcx, 470h
  000000014147D079  imul    rcx, r11
  000000014147D07D  not     rcx
  000000014147D080  and     rcx, rax
  000000014147D083  mov     rax, [rsp+470h+var_148]
  000000014147D08B  add     rax, rsp
  000000014147D08E  add     rax, 470h
  000000014147D094  imul    rax, rbp
  000000014147D098  not     rcx
  000000014147D09B  add     rcx, rax
  000000014147D09E  mov     rsi, [rsp+470h+var_130]
  000000014147D0A6  imul    rsi, r15
  000000014147D0AA  mov     rax, [rsp+470h+var_110]
  000000014147D0B2  lea     r9, [rsp+rax+470h+var_470]
  000000014147D0B6  add     r9, 470h
  000000014147D0BD  mov     [rsp+470h+var_300], r9
  000000014147D0C5  mov     rax, rdx
  000000014147D0C8  imul    rax, r9
  000000014147D0CC  add     rax, rsi
  000000014147D0CF  not     rax
  000000014147D0D2  mov     rdx, [rsp+470h+var_138]
  000000014147D0DA  add     rdx, rsp
  000000014147D0DD  add     rdx, 470h
  000000014147D0E4  imul    rdx, r8
  000000014147D0E8  not     rdx
  000000014147D0EB  and     rdx, rax
  000000014147D0EE  mov     rax, [rsp+470h+var_2E8]
  000000014147D0F6  lea     rsi, [rsp+rax+470h+var_470]
  000000014147D0FA  add     rsi, 470h
  000000014147D101  mov     [rsp+470h+var_428], rsi
  000000014147D106  not     r14
  000000014147D109  mov     rax, [rsp+470h+var_3F0]
  000000014147D111  lea     r8, [rsp+rax+470h+var_470]
  000000014147D115  add     r8, 470h
  000000014147D11C  mov     rax, rbp
  000000014147D11F  imul    rax, r8
  000000014147D123  mov     [rsp+470h+var_288], r8
  000000014147D12B  test    r13b, 1
  000000014147D12F  cmovnz  r14, rsi
  000000014147D133  mov     [rsp+470h+var_2F8], r14
  000000014147D13B  not     rdx
  000000014147D13E  mov     rsi, [rsp+470h+var_310]
  000000014147D146  cmovnz  rdx, rsi
  000000014147D14A  mov     [rsp+470h+var_130], rdx
  000000014147D152  not     edi
  000000014147D154  test    dil, 1
  000000014147D158  cmovnz  rcx, rsi
  000000014147D15C  mov     [rsp+470h+var_138], rcx
  000000014147D164  not     rax
  000000014147D167  not     rbx
  000000014147D16A  and     rbx, rax
  000000014147D16D  mov     rax, [rsp+470h+var_308]
  000000014147D175  add     rax, rsp
  000000014147D178  add     rax, 470h
  000000014147D17E  test    dil, 1
  000000014147D182  not     rbx
  000000014147D185  cmovnz  rbx, r8
  000000014147D189  mov     [rsp+470h+var_2E8], rbx
  000000014147D191  mov     rsi, [rsp+470h+var_370]
  000000014147D199  imul    ecx, esi, 0E1B08D48h
  000000014147D19F  lea     rdx, [rsp+rcx+470h+var_470]
  000000014147D1A3  add     rdx, 470h
  000000014147D1AA  mov     [rsp+470h+var_310], rdx
  000000014147D1B2  mov     [rsp+470h+var_470], r11
  000000014147D1B6  mov     rcx, r11
  000000014147D1B9  imul    rcx, rdx
  000000014147D1BD  mov     [rsp+470h+var_438], r12
  000000014147D1C2  imul    rax, r12
  000000014147D1C6  add     rax, rcx
  000000014147D1C9  not     rax
  000000014147D1CC  mov     rcx, [rsp+470h+var_348]
  000000014147D1D4  add     rcx, rsp
  000000014147D1D7  add     rcx, 470h
  000000014147D1DE  mov     [rsp+470h+var_430], rbp
  000000014147D1E3  imul    rcx, rbp
  000000014147D1E7  not     rcx
  000000014147D1EA  and     rcx, rax
  000000014147D1ED  test    dil, 1
  000000014147D1F1  mov     [rsp+470h+var_458], rdi
  000000014147D1F6  mov     rax, [rsp+470h+var_320]
  000000014147D1FE  lea     rax, [rsp+rax+470h]
  000000014147D206  mov     [rsp+470h+var_308], rax
  000000014147D20E  not     rcx
  000000014147D211  cmovnz  rcx, rax
  000000014147D215  mov     [rsp+470h+var_2F0], rcx
  000000014147D21D  mov     rax, [rsp+470h+var_328]
  000000014147D225  imul    rax, r12
  000000014147D229  not     rax
  000000014147D22C  mov     rdx, rax
  000000014147D22F  imul    eax, esi, 0E663E7E8h
  000000014147D235  lea     rcx, [rsp+rax+470h+var_470]
  000000014147D239  add     rcx, 470h
  000000014147D240  imul    rcx, r11
  000000014147D244  not     rcx
  000000014147D247  and     rcx, rdx
  000000014147D24A  mov     rax, [rsp+470h+var_140]
  000000014147D252  add     rax, rsp
  000000014147D255  add     rax, 470h
  000000014147D25B  imul    rax, rbp
  000000014147D25F  not     rcx
  000000014147D262  add     rcx, rax
  000000014147D265  mov     r8, rcx
  000000014147D268  mov     rax, [rsp+470h+var_440]
  000000014147D26D  mov     rdx, [rsp+rax+470h]
  000000014147D275  mov     [rsp+470h+var_148], rdx
  000000014147D27D  mov     rax, [rsp+470h+var_150]
  000000014147D285  lea     rcx, [rsp+rax+470h+var_470]
  000000014147D289  add     rcx, 470h
  000000014147D290  mov     [rsp+470h+var_348], rcx
  000000014147D298  test    dil, 1
  000000014147D29C  mov     rax, [rsp+470h+var_390]
  000000014147D2A4  mov     rax, [rsp+rax+470h]
  000000014147D2AC  mov     [rsp+470h+var_140], rax
  000000014147D2B4  cmovnz  r8, rcx
  000000014147D2B8  mov     [rsp+470h+var_320], r8
  000000014147D2C0  mov     rcx, 3C6686B77FBD65DAh
  000000014147D2CA  imul    rcx, rsi
  000000014147D2CE  imul    r8d, esi, 89BA7BE9h
  000000014147D2D5  and     r8d, edx
  000000014147D2D8  add     r8, rax
  000000014147D2DB  mov     [rsp+470h+var_390], r8
  000000014147D2E3  not     r8
  000000014147D2E6  mov     [rsp+470h+var_328], r8
  000000014147D2EE  mov     rax, 0AC6DA90CAEDCBC5Fh
  000000014147D2F8  imul    rax, rsi
  000000014147D2FC  and     rax, r8
  000000014147D2FF  not     rax
  000000014147D302  and     rcx, rax
  000000014147D305  mov     rbx, 970C03B4B97EF8CCh
  000000014147D30F  imul    rbx, rsi
  000000014147D313  and     rbx, rax
  000000014147D316  not     rcx
  000000014147D319  mov     r12, [rsp+470h+var_3B8]
  000000014147D321  and     rcx, r12
  000000014147D324  not     rcx
  000000014147D327  not     rbx
  000000014147D32A  and     rbx, rcx
  000000014147D32D  mov     rax, rbx
  000000014147D330  mov     r8d, dword ptr [rsp+470h+var_3C0]
  000000014147D338  mov     ecx, r8d
  000000014147D33B  shl     rax, cl
  000000014147D33E  not     rax
  000000014147D341  mov     r13d, dword ptr [rsp+470h+var_2D8]
  000000014147D349  mov     ecx, r13d
  000000014147D34C  shr     rbx, cl
  000000014147D34F  not     rbx
  000000014147D352  and     rbx, rax
  000000014147D355  mov     rcx, 0C2470EB00D0FA9DFh
  000000014147D35F  imul    rcx, rsi
  000000014147D363  mov     rax, 251E4FEE811B645h
  000000014147D36D  imul    rax, rsi
  000000014147D371  add     rax, [rsp+470h+var_2A0]
  000000014147D379  mov     [rsp+470h+var_150], rax
  000000014147D381  mov     r9, rax
  000000014147D384  not     r9
  000000014147D387  mov     [rsp+470h+var_3F0], r9
  000000014147D38F  mov     rax, 60CF01AC5CAD3229h
  000000014147D399  imul    rax, rsi
  000000014147D39D  mov     r11, rsi
  000000014147D3A0  and     rax, r9
  000000014147D3A3  not     rax
  000000014147D3A6  and     rcx, rax
  000000014147D3A9  mov     rsi, 8B315BFFBF9B870h
  000000014147D3B3  imul    rsi, r11
  000000014147D3B7  and     rsi, rax
  000000014147D3BA  not     rcx
  000000014147D3BD  and     rcx, r12
  000000014147D3C0  not     rcx
  000000014147D3C3  not     rsi
  000000014147D3C6  and     rsi, rcx
  000000014147D3C9  mov     rax, rsi
  000000014147D3CC  mov     ecx, r8d
  000000014147D3CF  mov     r11d, r8d
  000000014147D3D2  shl     rax, cl
  000000014147D3D5  not     rax
  000000014147D3D8  mov     ecx, r13d
  000000014147D3DB  shr     rsi, cl
  000000014147D3DE  not     rsi
  000000014147D3E1  and     rsi, rax
  000000014147D3E4  mov     r9, [rsp+470h+var_3E8]
  000000014147D3EC  mov     rcx, r9
  000000014147D3EF  not     rcx
  000000014147D3F2  mov     rdi, r12
  000000014147D3F5  not     rdi
  000000014147D3F8  mov     rax, r10
  000000014147D3FB  not     rax
  000000014147D3FE  mov     r8, rdi
  000000014147D401  and     r8, rax
  000000014147D404  mov     rdx, rcx
  000000014147D407  and     rdx, r8
  000000014147D40A  not     rdx
  000000014147D40D  not     r8
  000000014147D410  and     r8, r9
  000000014147D413  mov     r14, r8
  000000014147D416  not     r14
  000000014147D419  and     r14, rdx
  000000014147D41C  not     r14
  000000014147D41F  and     rax, r9
  000000014147D422  not     rax
  000000014147D425  and     rax, rdi
  000000014147D428  lea     rax, [rax+r14*4]
  000000014147D42C  mov     r14, r12
  000000014147D42F  and     r14, r9
  000000014147D432  and     r14, r10
  000000014147D435  lea     rax, [rax+r14*2]
  000000014147D439  mov     r14, rcx
  000000014147D43C  and     r14, r10
  000000014147D43F  mov     r15, r12
  000000014147D442  and     r15, r14
  000000014147D445  not     r14
  000000014147D448  and     r14, rdi
  000000014147D44B  not     r14
  000000014147D44E  not     r15
  000000014147D451  and     r15, r14
  000000014147D454  add     r15, rax
  000000014147D457  add     r8, r8
  000000014147D45A  lea     rax, [r8+r8*2]
  000000014147D45E  sub     r15, rax
  000000014147D461  lea     rdi, [rdx+rdx*2]
  000000014147D465  add     rdi, r15
  000000014147D468  and     r10, r12
  000000014147D46B  and     rcx, r10
  000000014147D46E  not     rcx
  000000014147D471  not     r10
  000000014147D474  and     r10, r9
  000000014147D477  mov     r12, r9
  000000014147D47A  not     r10
  000000014147D47D  and     r10, rcx
  000000014147D480  add     r10, r10
  000000014147D483  sub     rdi, r10
  000000014147D486  not     rbx
  000000014147D489  imul    rbx, [rsp+470h+var_450]
  000000014147D48F  not     rsi
  000000014147D492  add     rdi, 2
  000000014147D496  mov     r14, rdi
  000000014147D499  mov     ecx, r13d
  000000014147D49C  shr     r14, cl
  000000014147D49F  mov     ecx, r11d
  000000014147D4A2  shl     rdi, cl
  000000014147D4A5  imul    rsi, [rsp+470h+var_3F8]
  000000014147D4AB  add     rsi, rbx
  000000014147D4AE  mov     rcx, rdi
  000000014147D4B1  not     rcx
  000000014147D4B4  mov     rdx, r14
  000000014147D4B7  and     rdx, rcx
  000000014147D4BA  not     rdx
  000000014147D4BD  mov     r8, r14
  000000014147D4C0  not     r8
  000000014147D4C3  mov     rbx, r8
  000000014147D4C6  and     rbx, rdi
  000000014147D4C9  mov     rax, rbx
  000000014147D4CC  not     rax
  000000014147D4CF  and     rax, rdx
  000000014147D4D2  mov     r9, [rsp+470h+var_2D0]
  000000014147D4DA  mov     rbp, r9
  000000014147D4DD  not     rbp
  000000014147D4E0  not     rax
  000000014147D4E3  and     rax, rbp
  000000014147D4E6  mov     r10, r9
  000000014147D4E9  and     r10, r8
  000000014147D4EC  not     r10
  000000014147D4EF  mov     rdx, rbp
  000000014147D4F2  and     rbp, r14
  000000014147D4F5  not     rbp
  000000014147D4F8  and     rbp, r10
  000000014147D4FB  not     rax
  000000014147D4FE  and     rdx, rcx
  000000014147D501  not     rdx
  000000014147D504  mov     r15, rdi
  000000014147D507  and     r15, rbp
  000000014147D50A  and     rcx, rbp
  000000014147D50D  not     rbp
  000000014147D510  and     rbp, rdi
  000000014147D513  and     rdi, r9
  000000014147D516  mov     r10, rdi
  000000014147D519  and     rdi, r14
  000000014147D51C  and     r14, rdx
  000000014147D51F  add     r14, rax
  000000014147D522  not     r15
  000000014147D525  add     r15, r15
  000000014147D528  sub     r14, r15
  000000014147D52B  not     rcx
  000000014147D52E  not     rbp
  000000014147D531  and     rbp, rcx
  000000014147D534  lea     rax, [r14+rbp*2]
  000000014147D538  not     r10
  000000014147D53B  and     r10, r8
  000000014147D53E  and     r10, rdx
  000000014147D541  not     r10
  000000014147D544  lea     rax, [rax+r10*2]
  000000014147D548  and     rbx, r9
  000000014147D54B  add     rbx, rax
  000000014147D54E  shl     rdi, 2
  000000014147D552  sub     rbx, rdi
  000000014147D555  mov     rax, [rsp+470h+var_318]
  000000014147D55D  and     r12, rax
  000000014147D560  not     rax
  000000014147D563  and     rax, [rsp+470h+var_3B8]
  000000014147D56B  not     rax
  000000014147D56E  not     r12
  000000014147D571  and     r12, rax
  000000014147D574  mov     rax, r12
  000000014147D577  mov     ecx, r11d
  000000014147D57A  shl     rax, cl
  000000014147D57D  not     rax
  000000014147D580  mov     ecx, r13d
  000000014147D583  shr     r12, cl
  000000014147D586  not     r12
  000000014147D589  and     r12, rax
  000000014147D58C  inc     rbx
  000000014147D58F  imul    rbx, [rsp+470h+var_330]
  000000014147D598  mov     rax, rbx
  000000014147D59B  not     rax
  000000014147D59E  not     r12
  000000014147D5A1  imul    r12, [rsp+470h+var_400]
  000000014147D5A7  mov     rdx, r12
  000000014147D5AA  not     rdx
  000000014147D5AD  mov     rcx, rax
  000000014147D5B0  and     rcx, rdx
  000000014147D5B3  mov     r8, rsi
  000000014147D5B6  not     r8
  000000014147D5B9  mov     r10, rax
  000000014147D5BC  and     r10, r12
  000000014147D5BF  mov     rdi, rsi
  000000014147D5C2  and     rdi, r10
  000000014147D5C5  not     r10
  000000014147D5C8  and     r10, r8
  000000014147D5CB  and     r8, r12
  000000014147D5CE  not     r8
  000000014147D5D1  and     rdx, rsi
  000000014147D5D4  not     rdx
  000000014147D5D7  and     rdx, r8
  000000014147D5DA  not     r10
  000000014147D5DD  not     rdi
  000000014147D5E0  and     rdi, r10
  000000014147D5E3  not     rdx
  000000014147D5E6  and     rdx, rbx
  000000014147D5E9  add     rdi, rdx
  000000014147D5EC  not     rcx
  000000014147D5EF  and     rcx, rsi
  000000014147D5F2  and     r12, rsi
  000000014147D5F5  not     r12
  000000014147D5F8  and     rbx, r12
  000000014147D5FB  sub     rdi, rbx
  000000014147D5FE  sub     rdi, rcx
  000000014147D601  mov     [rsp+470h+var_440], rdi
  000000014147D606  and     r12, rax
  000000014147D609  mov     [rsp+470h+var_318], r12
  000000014147D611  mov     rax, [rsp+470h+var_1B0]
  000000014147D619  imul    rax, [rsp+470h+var_378]
  000000014147D622  mov     rcx, [rsp+470h+var_408]
  000000014147D627  imul    rcx, [rsp+470h+var_338]
  000000014147D630  add     rcx, rax
  000000014147D633  mov     rax, [rsp+470h+var_1F8]
  000000014147D63B  add     rax, rsp
  000000014147D63E  add     rax, 470h
  000000014147D644  imul    rax, [rsp+470h+var_468]
  000000014147D64A  not     rax
  000000014147D64D  not     rcx
  000000014147D650  and     rcx, rax
  000000014147D653  mov     [rsp+470h+var_1B0], rcx
  000000014147D65B  mov     rax, 0B12F716134596E3Ah
  000000014147D665  mov     r13, [rsp+470h+var_370]
  000000014147D66D  imul    rax, r13
  000000014147D671  and     rax, [rsp+470h+var_3E0]
  000000014147D679  mov     rdx, 634AFA7EB05651C6h
  000000014147D683  imul    rdx, r13
  000000014147D687  not     rax
  000000014147D68A  add     rdx, rax
  000000014147D68D  not     rdx
  000000014147D690  mov     r15, [rsp+470h+var_328]
  000000014147D698  and     rdx, r15
  000000014147D69B  not     rdx
  000000014147D69E  mov     rcx, 169944071593D35Ah
  000000014147D6A8  imul    rcx, r13
  000000014147D6AC  add     rcx, rax
  000000014147D6AF  and     rcx, rdx
  000000014147D6B2  mov     rdx, 0A265601216075FF9h
  000000014147D6BC  imul    rdx, r13
  000000014147D6C0  and     rdx, r9
  000000014147D6C3  mov     r8, 0A3D41022606B1EAAh
  000000014147D6CD  imul    r8, r13
  000000014147D6D1  not     rdx
  000000014147D6D4  add     r8, rdx
  000000014147D6D7  mov     r10, 43670ABEE6CB8DE7h
  000000014147D6E1  imul    r10, r13
  000000014147D6E5  add     r10, rdx
  000000014147D6E8  not     r10
  000000014147D6EB  mov     rsi, [rsp+470h+var_3F0]
  000000014147D6F3  and     r10, rsi
  000000014147D6F6  not     r10
  000000014147D6F9  and     r10, r8
  000000014147D6FC  mov     r12, [rsp+470h+var_1F0]
  000000014147D704  imul    r12, [rsp+470h+var_380]
  000000014147D70D  mov     rdx, r12
  000000014147D710  not     rdx
  000000014147D713  imul    rcx, [rsp+470h+var_2C8]
  000000014147D71C  imul    r10, [rsp+470h+var_340]
  000000014147D725  not     r10
  000000014147D728  and     r12, rcx
  000000014147D72B  and     rcx, r10
  000000014147D72E  not     rcx
  000000014147D731  and     rcx, rdx
  000000014147D734  not     r12
  000000014147D737  and     r12, r10
  000000014147D73A  not     rcx
  000000014147D73D  not     r12
  000000014147D740  add     r12, rcx
  000000014147D743  mov     rcx, [rsp+470h+var_320]
  000000014147D74B  mov     r14, [rcx]
  000000014147D74E  mov     rdx, r14
  000000014147D751  not     rdx
  000000014147D754  mov     r11, [rsp+470h+var_298]
  000000014147D75C  imul    r11, [rsp+470h+var_388]
  000000014147D765  mov     rbx, r11
  000000014147D768  not     rbx
  000000014147D76B  mov     r8, rdx
  000000014147D76E  and     r8, rbx
  000000014147D771  mov     rcx, r12
  000000014147D774  and     rcx, r8
  000000014147D777  not     r8
  000000014147D77A  mov     r10, r14
  000000014147D77D  and     r10, r11
  000000014147D780  not     r10
  000000014147D783  and     r10, r8
  000000014147D786  mov     r9, r12
  000000014147D789  not     r9
  000000014147D78C  mov     r8, r12
  000000014147D78F  and     r8, r10
  000000014147D792  not     r10
  000000014147D795  and     r10, r9
  000000014147D798  not     r10
  000000014147D79B  not     r8
  000000014147D79E  and     r8, r10
  000000014147D7A1  not     rcx
  000000014147D7A4  add     rcx, rcx
  000000014147D7A7  sub     rcx, r8
  000000014147D7AA  mov     r8, r9
  000000014147D7AD  and     r8, r11
  000000014147D7B0  not     r8
  000000014147D7B3  and     r8, rdx
  000000014147D7B6  not     r8
  000000014147D7B9  add     r8, r8
  000000014147D7BC  sub     rcx, r8
  000000014147D7BF  mov     r10, 27977CA9A4E0A6BAh
  000000014147D7C9  imul    r10, r13
  000000014147D7CD  mov     r8, 927A23644A9295CDh
  000000014147D7D7  imul    r8, r13
  000000014147D7DB  and     r8, rsi
  000000014147D7DE  not     r8
  000000014147D7E1  and     r8, r10
  000000014147D7E4  mov     r10, 8D5D7CA5014CD33Dh
  000000014147D7EE  imul    r10, r13
  000000014147D7F2  add     r10, rax
  000000014147D7F5  mov     rsi, 0CA61D874095C2904h
  000000014147D7FF  imul    rsi, r13
  000000014147D803  add     rsi, rax
  000000014147D806  not     r10
  000000014147D809  and     r10, r15
  000000014147D80C  not     r10
  000000014147D80F  and     rsi, r10
  000000014147D812  mov     rax, [rsp+470h+var_458]
  000000014147D817  and     eax, 1
  000000014147D81A  mov     [rsp+470h+var_458], rax
  000000014147D81F  imul    r8, [rsp+470h+var_438]
  000000014147D825  not     r8
  000000014147D828  imul    rsi, rax
  000000014147D82C  not     rsi
  000000014147D82F  and     rsi, r8
  000000014147D832  not     rsi
  000000014147D835  mov     rbp, [rsp+470h+var_3A0]
  000000014147D83D  imul    rbp, [rsp+470h+var_470]
  000000014147D842  add     rbp, rsi
  000000014147D845  mov     [rsp+470h+var_3A0], rbp
  000000014147D84D  and     r11, rdx
  000000014147D850  not     rbp
  000000014147D853  mov     rax, [rsp+470h+var_3A8]
  000000014147D85B  imul    rax, [rsp+470h+var_430]
  000000014147D861  mov     [rsp+470h+var_3A8], rax
  000000014147D869  mov     rdi, rdx
  000000014147D86C  and     rdi, rax
  000000014147D86F  not     rdi
  000000014147D872  and     rdi, rbp
  000000014147D875  mov     rax, r14
  000000014147D878  mov     [rsp+470h+var_2D0], r14
  000000014147D880  mov     r8, r14
  000000014147D883  and     r8, rbp
  000000014147D886  mov     [rsp+470h+var_3E0], r8
  000000014147D88E  mov     r14, rbp
  000000014147D891  and     rbp, rdx
  000000014147D894  and     rdx, r12
  000000014147D897  not     rdx
  000000014147D89A  mov     r8, rax
  000000014147D89D  and     r8, r9
  000000014147D8A0  not     r8
  000000014147D8A3  and     rdx, rbx
  000000014147D8A6  and     rdx, r8
  000000014147D8A9  lea     rdx, [rdx+rdx*2]
  000000014147D8AD  sub     rcx, rdx
  000000014147D8B0  and     rbx, rax
  000000014147D8B3  not     rbx
  000000014147D8B6  and     rbx, r12
  000000014147D8B9  mov     [rsp+470h+var_1F0], rbx
  000000014147D8C1  mov     rax, r12
  000000014147D8C4  mov     r8, r11
  000000014147D8C7  and     rax, r11
  000000014147D8CA  not     r8
  000000014147D8CD  and     r12, r8
  000000014147D8D0  lea     rcx, [rcx+r12*2]
  000000014147D8D4  and     r8, r9
  000000014147D8D7  not     r8
  000000014147D8DA  not     rax
  000000014147D8DD  and     rax, r8
  000000014147D8E0  add     rax, rcx
  000000014147D8E3  mov     [rsp+470h+var_1F8], rax
  000000014147D8EB  mov     rax, [rsp+470h+var_3B0]
  000000014147D8F3  mov     r9, [rsp+470h+var_210]
  000000014147D8FB  and     eax, r9d
  000000014147D8FE  lea     r8, [rsp+470h]
  000000014147D906  mov     ecx, r8d
  000000014147D909  and     ecx, r9d
  000000014147D90C  not     rcx
  000000014147D90F  add     rcx, rcx
  000000014147D912  lea     rdx, [rax+rax*2]
  000000014147D916  sub     rdx, rcx
  000000014147D919  not     r9
  000000014147D91C  and     r9, r8
  000000014147D91F  lea     rcx, [r9+r9*2]
  000000014147D923  add     rcx, rdx
  000000014147D926  not     rax
  000000014147D929  not     r9
  000000014147D92C  and     r9, rax
  000000014147D92F  lea     rcx, [rcx+r9*2]
  000000014147D933  mov     rax, [rsp+470h+var_350]
  000000014147D93B  lea     rdx, [rsp+rax+470h+var_470]
  000000014147D93F  add     rdx, 470h
  000000014147D946  mov     r9, [rsp+470h+var_3F8]
  000000014147D94B  mov     rax, [rsp+470h+var_300]
  000000014147D953  imul    rax, r9
  000000014147D957  not     rax
  000000014147D95A  mov     r8, rax
  000000014147D95D  mov     rax, [rsp+470h+var_450]
  000000014147D962  imul    rdx, rax
  000000014147D966  not     rdx
  000000014147D969  and     rdx, r8
  000000014147D96C  not     rdx
  000000014147D96F  mov     r8, [rsp+470h+var_208]
  000000014147D977  add     r8, rsp
  000000014147D97A  add     r8, 470h
  000000014147D981  mov     r11, [rsp+470h+var_400]
  000000014147D986  imul    r8, r11
  000000014147D98A  add     r8, rdx
  000000014147D98D  mov     r12, [rsp+470h+var_330]
  000000014147D995  imul    rcx, r12
  000000014147D999  not     r8
  000000014147D99C  mov     rdx, rcx
  000000014147D99F  and     rdx, r8
  000000014147D9A2  not     rcx
  000000014147D9A5  and     rcx, r8
  000000014147D9A8  mov     [rsp+470h+var_210], rdx
  000000014147D9B0  sub     rdx, rcx
  000000014147D9B3  mov     [rsp+470h+var_208], rdx
  000000014147D9BB  mov     rcx, 0B7308F9BC151971Ah
  000000014147D9C5  imul    rcx, r13
  000000014147D9C9  and     rcx, r15
  000000014147D9CC  mov     rdx, 0E8520B7071715F8Dh
  000000014147D9D6  imul    rdx, r13
  000000014147D9DA  not     rcx
  000000014147D9DD  and     rcx, rdx
  000000014147D9E0  mov     rdx, 26E44A4486882C69h
  000000014147D9EA  imul    rdx, r13
  000000014147D9EE  and     rdx, [rsp+470h+var_3F0]
  000000014147D9F6  mov     r8, 96B5A29E97157291h
  000000014147DA00  imul    r8, r13
  000000014147DA04  not     rdx
  000000014147DA07  and     rdx, r8
  000000014147DA0A  imul    rcx, rax
  000000014147DA0E  mov     r13, [rsp+470h+var_228]
  000000014147DA16  imul    r13, r11
  000000014147DA1A  imul    rdx, r9
  000000014147DA1E  mov     r8, r13
  000000014147DA21  not     r8
  000000014147DA24  mov     r9, rdx
  000000014147DA27  not     r9
  000000014147DA2A  mov     r11, r8
  000000014147DA2D  and     r11, r9
  000000014147DA30  mov     rsi, rcx
  000000014147DA33  not     rsi
  000000014147DA36  mov     rbx, rsi
  000000014147DA39  and     rbx, rdx
  000000014147DA3C  mov     r15, r8
  000000014147DA3F  and     r15, rbx
  000000014147DA42  not     rbx
  000000014147DA45  and     rbx, r13
  000000014147DA48  and     r9, rcx
  000000014147DA4B  and     r9, r13
  000000014147DA4E  and     r13, rdx
  000000014147DA51  and     r8, rdx
  000000014147DA54  mov     rdx, r11
  000000014147DA57  and     r11, rcx
  000000014147DA5A  not     r8
  000000014147DA5D  and     r8, rcx
  000000014147DA60  mov     rax, rcx
  000000014147DA63  and     rcx, r13
  000000014147DA66  not     rcx
  000000014147DA69  not     rdx
  000000014147DA6C  and     rax, rdx
  000000014147DA6F  lea     rax, [rax+rcx*2]
  000000014147DA73  not     r15
  000000014147DA76  not     rbx
  000000014147DA79  and     rbx, r15
  000000014147DA7C  shl     rbx, 2
  000000014147DA80  sub     rax, rbx
  000000014147DA83  not     r13
  000000014147DA86  and     r13, rsi
  000000014147DA89  and     rsi, rdx
  000000014147DA8C  not     rsi
  000000014147DA8F  not     r11
  000000014147DA92  and     r11, rsi
  000000014147DA95  add     r11, r11
  000000014147DA98  sub     rax, r11
  000000014147DA9B  add     r9, r9
  000000014147DA9E  sub     rax, r9
  000000014147DAA1  sub     rax, r8
  000000014147DAA4  and     r13, rdx
  000000014147DAA7  not     r13
  000000014147DAAA  imul    r13, [rsp+470h+var_220]
  000000014147DAB3  lea     r8, [rax+r13]
  000000014147DAB7  inc     r8
  000000014147DABA  mov     rax, [rsp+470h+var_2F8]
  000000014147DAC2  mov     rdx, [rax]
  000000014147DAC5  mov     [rsp+470h+var_220], rdx
  000000014147DACD  mov     rax, rdx
  000000014147DAD0  not     rax
  000000014147DAD3  mov     r13, r12
  000000014147DAD6  mov     r9, [rsp+470h+var_230]
  000000014147DADE  imul    r9, r12
  000000014147DAE2  mov     rcx, r9
  000000014147DAE5  not     rcx
  000000014147DAE8  and     rax, rcx
  000000014147DAEB  and     rax, r8
  000000014147DAEE  and     r8, rdx
  000000014147DAF1  and     rcx, r8
  000000014147DAF4  not     rcx
  000000014147DAF7  mov     rdx, r8
  000000014147DAFA  not     rdx
  000000014147DAFD  and     rdx, r9
  000000014147DB00  not     rdx
  000000014147DB03  and     rdx, rcx
  000000014147DB06  mov     rcx, rdx
  000000014147DB09  not     rcx
  000000014147DB0C  lea     rcx, [rdx+rcx*2]
  000000014147DB10  add     rcx, rax
  000000014147DB13  mov     [rsp+470h+var_228], rcx
  000000014147DB1B  and     r8, r9
  000000014147DB1E  mov     [rsp+470h+var_230], r8
  000000014147DB26  mov     rax, [rsp+470h+var_408]
  000000014147DB2B  imul    rax, [rsp+470h+var_358]
  000000014147DB34  mov     rcx, [rsp+470h+var_378]
  000000014147DB3C  mov     r10, [rsp+470h+var_2E0]
  000000014147DB44  imul    r10, rcx
  000000014147DB48  add     r10, rax
  000000014147DB4B  mov     rcx, r10
  000000014147DB4E  not     rcx
  000000014147DB51  mov     rax, [rsp+470h+var_238]
  000000014147DB59  add     rax, rsp
  000000014147DB5C  add     rax, 470h
  000000014147DB62  mov     rdx, [rsp+470h+var_240]
  000000014147DB6A  add     rdx, rsp
  000000014147DB6D  add     rdx, 470h
  000000014147DB74  mov     r15, [rsp+470h+var_468]
  000000014147DB79  imul    rax, r15
  000000014147DB7D  imul    rdx, [rsp+470h+var_410]
  000000014147DB83  mov     r8, rax
  000000014147DB86  and     r8, rdx
  000000014147DB89  mov     r9, rcx
  000000014147DB8C  and     r9, r8
  000000014147DB8F  lea     r9, [r9+r9*4]
  000000014147DB93  mov     r12, rdx
  000000014147DB96  not     r12
  000000014147DB99  mov     r11, rcx
  000000014147DB9C  and     r11, rax
  000000014147DB9F  not     r11
  000000014147DBA2  and     r11, r12
  000000014147DBA5  sub     r9, r11
  000000014147DBA8  not     r8
  000000014147DBAB  mov     r11, rax
  000000014147DBAE  not     r11
  000000014147DBB1  mov     rbx, r11
  000000014147DBB4  and     rbx, r12
  000000014147DBB7  not     rbx
  000000014147DBBA  and     rbx, r8
  000000014147DBBD  mov     r8, r10
  000000014147DBC0  and     r8, rbx
  000000014147DBC3  lea     r8, [r8+r8*2]
  000000014147DBC7  add     r8, r9
  000000014147DBCA  mov     r9, r10
  000000014147DBCD  and     r9, r12
  000000014147DBD0  mov     rsi, r11
  000000014147DBD3  and     rsi, r9
  000000014147DBD6  not     rsi
  000000014147DBD9  not     r9
  000000014147DBDC  and     r9, rax
  000000014147DBDF  not     r9
  000000014147DBE2  and     r9, rsi
  000000014147DBE5  not     r9
  000000014147DBE8  add     r9, r9
  000000014147DBEB  sub     r8, r9
  000000014147DBEE  mov     r9, r10
  000000014147DBF1  and     r9, rax
  000000014147DBF4  and     r11, rdx
  000000014147DBF7  and     rdx, r9
  000000014147DBFA  not     rdx
  000000014147DBFD  not     r9
  000000014147DC00  and     r9, r12
  000000014147DC03  not     r9
  000000014147DC06  and     r9, rdx
  000000014147DC09  not     r9
  000000014147DC0C  lea     rdx, [r8+r9*2]
  000000014147DC10  not     rbx
  000000014147DC13  and     rbx, r10
  000000014147DC16  add     rbx, rdx
  000000014147DC19  mov     [rsp+470h+var_238], rbx
  000000014147DC21  and     r12, rax
  000000014147DC24  not     r11
  000000014147DC27  not     r12
  000000014147DC2A  and     r12, r11
  000000014147DC2D  and     rcx, r12
  000000014147DC30  not     r12
  000000014147DC33  and     r12, r10
  000000014147DC36  not     rcx
  000000014147DC39  not     r12
  000000014147DC3C  and     r12, rcx
  000000014147DC3F  mov     [rsp+470h+var_240], r12
  000000014147DC47  mov     rdx, [rsp+470h+var_2D0]
  000000014147DC4F  mov     rax, rdx
  000000014147DC52  mov     rcx, [rsp+470h+var_3A8]
  000000014147DC5A  and     rax, rcx
  000000014147DC5D  and     r14, rax
  000000014147DC60  not     rax
  000000014147DC63  mov     r9, [rsp+470h+var_3A0]
  000000014147DC6B  and     rax, r9
  000000014147DC6E  and     r9, rdx
  000000014147DC71  and     r9, rcx
  000000014147DC74  and     rbp, rcx
  000000014147DC77  not     rcx
  000000014147DC7A  and     rdx, rcx
  000000014147DC7D  not     rdx
  000000014147DC80  and     rdi, rdx
  000000014147DC83  not     r9
  000000014147DC86  not     rdi
  000000014147DC89  lea     rdx, [r9+rdi*2]
  000000014147DC8D  not     r14
  000000014147DC90  not     rax
  000000014147DC93  and     rax, r14
  000000014147DC96  add     r14, r14
  000000014147DC99  sub     rdx, r14
  000000014147DC9C  add     rdx, rax
  000000014147DC9F  mov     rax, [rsp+470h+var_3E0]
  000000014147DCA7  and     rax, rcx
  000000014147DCAA  add     rax, rax
  000000014147DCAD  sub     rdx, rax
  000000014147DCB0  sub     rdx, rbp
  000000014147DCB3  mov     [rsp+470h+var_2E0], rdx
  000000014147DCBB  mov     rax, [rsp+470h+var_190]
  000000014147DCC3  imul    rax, [rsp+470h+var_3F8]
  000000014147DCC9  mov     rbx, [rsp+470h+var_450]
  000000014147DCCE  imul    rbx, [rsp+470h+var_428]
  000000014147DCD4  add     rbx, rax
  000000014147DCD7  mov     rax, [rsp+470h+var_248]
  000000014147DCDF  add     rax, rsp
  000000014147DCE2  add     rax, 470h
  000000014147DCE8  mov     rcx, [rsp+470h+var_200]
  000000014147DCF0  add     rcx, rsp
  000000014147DCF3  add     rcx, 470h
  000000014147DCFA  imul    rax, r13
  000000014147DCFE  mov     r13, [rsp+470h+var_400]
  000000014147DD03  imul    rcx, r13
  000000014147DD07  mov     r8, rcx
  000000014147DD0A  not     r8
  000000014147DD0D  mov     rdx, rax
  000000014147DD10  not     rdx
  000000014147DD13  mov     r9, r8
  000000014147DD16  and     r8, rbx
  000000014147DD19  mov     r10, rax
  000000014147DD1C  and     r10, r8
  000000014147DD1F  not     r8
  000000014147DD22  mov     r11, rdx
  000000014147DD25  and     r11, r8
  000000014147DD28  not     r11
  000000014147DD2B  not     r10
  000000014147DD2E  and     r10, r11
  000000014147DD31  mov     r11, rax
  000000014147DD34  and     r11, rcx
  000000014147DD37  mov     rsi, r11
  000000014147DD3A  not     rsi
  000000014147DD3D  and     rsi, rbx
  000000014147DD40  not     rsi
  000000014147DD43  lea     rsi, [rsi+rsi*2]
  000000014147DD47  lea     r10, [r10+r10*2]
  000000014147DD4B  sub     r10, rsi
  000000014147DD4E  mov     rsi, rbx
  000000014147DD51  not     rsi
  000000014147DD54  and     r9, rsi
  000000014147DD57  and     rsi, rcx
  000000014147DD5A  mov     rdi, rsi
  000000014147DD5D  not     rdi
  000000014147DD60  and     rdi, r8
  000000014147DD63  not     r9
  000000014147DD66  and     r9, rax
  000000014147DD69  not     rdi
  000000014147DD6C  and     rdi, rdx
  000000014147DD6F  not     rdi
  000000014147DD72  lea     r8, [rdi+rdi*4]
  000000014147DD76  add     r8, r9
  000000014147DD79  add     r8, r10
  000000014147DD7C  and     r11, rbx
  000000014147DD7F  not     r11
  000000014147DD82  lea     r9, [r8+r11*2]
  000000014147DD86  and     rsi, rdx
  000000014147DD89  not     rsi
  000000014147DD8C  add     rsi, rsi
  000000014147DD8F  lea     r8, [rsi+rsi*2]
  000000014147DD93  sub     r9, r8
  000000014147DD96  mov     [rsp+470h+var_190], r9
  000000014147DD9E  and     rbx, rcx
  000000014147DDA1  and     rdx, rbx
  000000014147DDA4  not     rbx
  000000014147DDA7  and     rbx, rax
  000000014147DDAA  not     rdx
  000000014147DDAD  not     rbx
  000000014147DDB0  and     rbx, rdx
  000000014147DDB3  mov     [rsp+470h+var_200], rbx
  000000014147DDBB  mov     rbx, [rsp+470h+var_250]
  000000014147DDC3  mov     rax, rbx
  000000014147DDC6  mov     ecx, dword ptr [rsp+470h+var_2D8]
  000000014147DDCD  shl     rax, cl
  000000014147DDD0  mov     ecx, dword ptr [rsp+470h+var_3C0]
  000000014147DDD7  shr     rbx, cl
  000000014147DDDA  not     rax
  000000014147DDDD  not     rbx
  000000014147DDE0  and     rbx, rax
  000000014147DDE3  mov     rax, [rsp+470h+var_3B8]
  000000014147DDEB  and     rax, rbx
  000000014147DDEE  not     rbx
  000000014147DDF1  and     rbx, [rsp+470h+var_3E8]
  000000014147DDF9  not     rax
  000000014147DDFC  not     rbx
  000000014147DDFF  and     rbx, rax
  000000014147DE02  mov     rax, [rsp+470h+var_1D8]
  000000014147DE0A  mov     rcx, [rax]
  000000014147DE0D  mov     [rsp+470h+var_1D8], rcx
  000000014147DE15  mov     r9, [rsp+470h+var_408]
  000000014147DE1A  mov     rax, r9
  000000014147DE1D  imul    rax, rcx
  000000014147DE21  mov     r14, r15
  000000014147DE24  mov     r8, r15
  000000014147DE27  imul    r8, [rsp+470h+var_F0]
  000000014147DE30  mov     r12, [rsp+470h+var_370]
  000000014147DE38  imul    ecx, r12d, -6Bh
  000000014147DE3C  mov     rdx, rbx
  000000014147DE3F  shr     rdx, cl
  000000014147DE42  add     r8, rax
  000000014147DE45  mov     [rsp+470h+var_248], r8
  000000014147DE4D  not     edx
  000000014147DE4F  imul    ecx, r12d, 45h ; 'E'
  000000014147DE53  mov     rax, rbx
  000000014147DE56  shr     rax, cl
  000000014147DE59  imul    esi, r12d, 0E586F417h
  000000014147DE60  and     edx, esi
  000000014147DE62  not     eax
  000000014147DE64  and     eax, esi
  000000014147DE66  imul    rax, rdx
  000000014147DE6A  imul    ecx, r12d, 5D09AB20h
  000000014147DE71  mov     [rsp+470h+var_3E8], rcx
  000000014147DE79  mov     rcx, [rsp+rcx+470h]
  000000014147DE81  mov     r15, [rsp+470h+var_438]
  000000014147DE86  mov     r8, r15
  000000014147DE89  imul    r8, rcx
  000000014147DE8D  not     r8
  000000014147DE90  mov     rdi, [rsp+470h+var_458]
  000000014147DE95  mov     r10, rdi
  000000014147DE98  imul    r10, [rsp+470h+var_F8]
  000000014147DEA1  not     r10
  000000014147DEA4  and     r10, r8
  000000014147DEA7  mov     [rsp+470h+var_250], r10
  000000014147DEAF  mov     rdx, [rsp+470h+var_470]
  000000014147DEB3  mov     r8, rdx
  000000014147DEB6  imul    r8, [rsp+470h+var_2C0]
  000000014147DEBF  not     r8
  000000014147DEC2  mov     r10, [rsp+470h+var_2F0]
  000000014147DECA  mov     r10, [r10]
  000000014147DECD  mov     [rsp+470h+var_2F0], r10
  000000014147DED5  mov     r11, r15
  000000014147DED8  imul    r11, r10
  000000014147DEDC  not     r11
  000000014147DEDF  and     r11, r8
  000000014147DEE2  mov     [rsp+470h+var_2F8], r11
  000000014147DEEA  imul    rcx, rdi
  000000014147DEEE  mov     r8, [rsp+470h+var_2E8]
  000000014147DEF6  mov     r8, [r8]
  000000014147DEF9  mov     [rsp+470h+var_2E8], r8
  000000014147DF01  mov     r10, rdx
  000000014147DF04  imul    r10, r8
  000000014147DF08  add     r10, rcx
  000000014147DF0B  mov     [rsp+470h+var_300], r10
  000000014147DF13  mov     rcx, [rsp+470h+var_278]
  000000014147DF1B  add     rcx, rsp
  000000014147DF1E  add     rcx, 470h
  000000014147DF25  mov     r8, [rsp+470h+var_1C8]
  000000014147DF2D  add     r8, rsp
  000000014147DF30  add     r8, 470h
  000000014147DF37  imul    rcx, r14
  000000014147DF3B  mov     rdx, [rsp+470h+var_410]
  000000014147DF40  imul    r8, rdx
  000000014147DF44  add     r8, rcx
  000000014147DF47  mov     [rsp+470h+var_3A0], r8
  000000014147DF4F  mov     rcx, [rsp+470h+var_1E8]
  000000014147DF57  add     rcx, rsp
  000000014147DF5A  add     rcx, 470h
  000000014147DF61  imul    rcx, [rsp+470h+var_430]
  000000014147DF67  mov     r8, [rsp+470h+var_268]
  000000014147DF6F  add     r8, rsp
  000000014147DF72  add     r8, 470h
  000000014147DF79  mov     r11, r15
  000000014147DF7C  imul    r11, r8
  000000014147DF80  not     r11
  000000014147DF83  not     rcx
  000000014147DF86  and     rcx, r11
  000000014147DF89  mov     [rsp+470h+var_3B0], rcx
  000000014147DF91  mov     rcx, [rsp+470h+var_270]
  000000014147DF99  add     rcx, rsp
  000000014147DF9C  add     rcx, 470h
  000000014147DFA3  mov     r11, [rsp+470h+var_1C0]
  000000014147DFAB  add     r11, rsp
  000000014147DFAE  add     r11, 470h
  000000014147DFB5  mov     r15, r13
  000000014147DFB8  imul    rcx, r13
  000000014147DFBC  mov     rdi, [rsp+470h+var_330]
  000000014147DFC4  imul    r11, rdi
  000000014147DFC8  add     r11, rcx
  000000014147DFCB  mov     [rsp+470h+var_3A8], r11
  000000014147DFD3  mov     rcx, [rsp+470h+var_2A8]
  000000014147DFDB  add     rcx, rsp
  000000014147DFDE  add     rcx, 470h
  000000014147DFE5  imul    rcx, r9
  000000014147DFE9  mov     r9, [rsp+470h+var_348]
  000000014147DFF1  mov     r13, [rsp+470h+var_378]
  000000014147DFF9  imul    r9, r13
  000000014147DFFD  add     r9, rcx
  000000014147E000  mov     rcx, [rsp+470h+var_260]
  000000014147E008  add     rcx, rsp
  000000014147E00B  add     rcx, 470h
  000000014147E012  imul    rcx, rdx
  000000014147E016  mov     [rsp+470h+var_1C0], rcx
  000000014147E01E  imul    ecx, r12d, 39h ; '9'
  000000014147E022  mov     r11, [rsp+470h+var_420]
  000000014147E027  shr     r11, cl
  000000014147E02A  mov     r10d, esi
  000000014147E02D  and     r10d, r11d
  000000014147E030  not     r11d
  000000014147E033  imul    ecx, r12d, -65h
  000000014147E037  shr     rbx, cl
  000000014147E03A  mov     ecx, esi
  000000014147E03C  and     ecx, ebx
  000000014147E03E  mov     dword ptr [rsp+470h+var_438], ecx
  000000014147E042  not     ebx
  000000014147E044  and     r11d, esi
  000000014147E047  mov     [rsp+470h+var_420], r11
  000000014147E04C  and     ebx, esi
  000000014147E04E  mov     rbp, rsi
  000000014147E051  mov     [rsp+470h+var_2D8], rsi
  000000014147E059  imul    r11d, r12d, 0E8B11CC0h
  000000014147E060  imul    esi, r12d, 0F1FEE110h
  000000014147E067  imul    ecx, r12d, 0B9AF928h
  000000014147E06E  mov     [rsp+470h+var_430], rcx
  000000014147E073  test    r10b, 1
  000000014147E077  lea     r10, [rsp+r11+470h]
  000000014147E07F  lea     r11, [rsp+rsi+470h]
  000000014147E087  mov     [rsp+470h+var_260], r11
  000000014147E08F  cmovz   r10, r11
  000000014147E093  mov     [rsp+470h+var_1C8], r10
  000000014147E09B  mov     r10, [rsp+470h+var_1D0]
  000000014147E0A3  lea     r10, [rsp+r10+470h]
  000000014147E0AB  cmovz   r9, r11
  000000014147E0AF  mov     [rsp+470h+var_348], r9
  000000014147E0B7  mov     r11, r14
  000000014147E0BA  imul    r8, r14
  000000014147E0BE  imul    r10, rdx
  000000014147E0C2  add     r10, r8
  000000014147E0C5  mov     [rsp+470h+var_3E0], r10
  000000014147E0CD  mov     r8, r15
  000000014147E0D0  mov     r15, [rsp+470h+var_358]
  000000014147E0D8  imul    r8, r15
  000000014147E0DC  not     r8
  000000014147E0DF  mov     r10, [rsp+470h+var_3D0]
  000000014147E0E7  lea     r9, [rsp+r10+470h+var_470]
  000000014147E0EB  add     r9, 470h
  000000014147E0F2  imul    r9, rdi
  000000014147E0F6  not     r9
  000000014147E0F9  and     r9, r8
  000000014147E0FC  mov     [rsp+470h+var_350], r9
  000000014147E104  mov     r14, r13
  000000014147E107  mov     r8, [rsp+470h+var_310]
  000000014147E10F  imul    r8, r13
  000000014147E113  not     r8
  000000014147E116  mov     r9, r8
  000000014147E119  mov     r8, [rsp+470h+var_1A0]
  000000014147E121  imul    r8, r11
  000000014147E125  not     r8
  000000014147E128  and     r8, r9
  000000014147E12B  not     r8
  000000014147E12E  mov     r11, [rsp+470h+var_1A8]
  000000014147E136  lea     r9, [rsp+r11+470h+var_470]
  000000014147E13A  add     r9, 470h
  000000014147E141  imul    r9, rdx
  000000014147E145  add     r9, r8
  000000014147E148  imul    r8d, r12d, 1735F250h
  000000014147E14F  mov     [rsp+470h+var_1A0], r8
  000000014147E157  test    byte ptr [rsp+470h+var_158], 1
  000000014147E15F  cmovnz  r9, [rsp+470h+var_180]
  000000014147E168  mov     [rsp+470h+var_158], r9
  000000014147E170  mov     r8, [rsp+470h+var_460]
  000000014147E175  add     r8, rsp
  000000014147E178  add     r8, 470h
  000000014147E17F  mov     r9, [rsp+470h+var_290]
  000000014147E187  mov     r12, [rsp+470h+var_458]
  000000014147E18C  imul    r9, r12
  000000014147E190  imul    r8, [rsp+470h+var_470]
  000000014147E195  add     r8, r9
  000000014147E198  mov     r13, r8
  000000014147E19B  mov     r8, [rsp+470h+var_368]
  000000014147E1A3  add     r8, rsp
  000000014147E1A6  add     r8, 470h
  000000014147E1AD  imul    r8, r14
  000000014147E1B1  not     r8
  000000014147E1B4  mov     r10, [rsp+470h+var_198]
  000000014147E1BC  lea     r9, [rsp+r10+470h+var_470]
  000000014147E1C0  add     r9, 470h
  000000014147E1C7  imul    r9, rdx
  000000014147E1CB  not     r9
  000000014147E1CE  and     r9, r8
  000000014147E1D1  mov     [rsp+470h+var_3B8], r9
  000000014147E1D9  mov     rsi, [rsp+470h+var_340]
  000000014147E1E1  mov     r8, [rsp+470h+var_360]
  000000014147E1E9  imul    r8, rsi
  000000014147E1ED  not     r8
  000000014147E1F0  mov     r11, [rsp+470h+var_2C8]
  000000014147E1F8  mov     r9, [rsp+470h+var_280]
  000000014147E200  imul    r9, r11
  000000014147E204  not     r9
  000000014147E207  and     r9, r8
  000000014147E20A  not     r9
  000000014147E20D  mov     rdi, r9
  000000014147E210  mov     r8, [rsp+470h+var_448]
  000000014147E215  lea     r9, [rsp+r8+470h+var_470]
  000000014147E219  add     r9, 470h
  000000014147E220  mov     r10, [rsp+470h+var_380]
  000000014147E228  imul    r9, r10
  000000014147E22C  add     r9, rdi
  000000014147E22F  mov     rdx, [rsp+470h+var_3E8]
  000000014147E237  lea     r8, [rsp+rdx+470h+var_470]
  000000014147E23B  add     r8, 470h
  000000014147E242  mov     edx, eax
  000000014147E244  and     edx, ebp
  000000014147E246  mov     rdi, [rsp+470h+var_388]
  000000014147E24E  test    dil, 1
  000000014147E252  cmovnz  r9, r8
  000000014147E256  mov     [rsp+470h+var_180], r9
  000000014147E25E  mov     r8, [rsp+470h+var_188]
  000000014147E266  add     r8, rsp
  000000014147E269  add     r8, 470h
  000000014147E270  mov     r9, [rsp+470h+var_428]
  000000014147E275  imul    r9, rsi
  000000014147E279  mov     rbp, rsi
  000000014147E27C  imul    r8, rdi
  000000014147E280  add     r8, r9
  000000014147E283  test    bl, 1
  000000014147E286  mov     rbx, [rsp+470h+var_3B0]
  000000014147E28E  not     rbx
  000000014147E291  mov     r9, [rsp+470h+var_288]
  000000014147E299  cmovz   rbx, r9
  000000014147E29D  mov     [rsp+470h+var_3B0], rbx
  000000014147E2A5  cmovz   r8, r9
  000000014147E2A9  mov     [rsp+470h+var_188], r8
  000000014147E2B1  mov     r8, [rsp+470h+var_218]
  000000014147E2B9  lea     r9, [rsp+r8+470h+var_470]
  000000014147E2BD  add     r9, 470h
  000000014147E2C4  mov     r8, [rsp+470h+var_118]
  000000014147E2CC  add     r8, rsp
  000000014147E2CF  add     r8, 470h
  000000014147E2D6  imul    r8, r11
  000000014147E2DA  imul    r9, rdi
  000000014147E2DE  add     r9, r8
  000000014147E2E1  mov     rsi, r9
  000000014147E2E4  mov     r8, [rsp+470h+var_418]
  000000014147E2E9  add     r8, rsp
  000000014147E2EC  add     r8, 470h
  000000014147E2F3  mov     r11, [rsp+470h+var_178]
  000000014147E2FB  lea     r9, [rsp+r11+470h+var_470]
  000000014147E2FF  add     r9, 470h
  000000014147E306  imul    r8, r10
  000000014147E30A  imul    r9, rdi
  000000014147E30E  add     r9, r8
  000000014147E311  mov     r11, r9
  000000014147E314  mov     rcx, [rsp+470h+var_430]
  000000014147E319  lea     r8, [rsp+rcx+470h+var_470]
  000000014147E31D  add     r8, 470h
  000000014147E324  mov     r9, r10
  000000014147E327  imul    r9, r8
  000000014147E32B  mov     r10, [rsp+470h+var_128]
  000000014147E333  imul    r10, rbp
  000000014147E337  add     r10, r9
  000000014147E33A  mov     rdi, [rsp+470h+var_370]
  000000014147E342  imul    r9d, edi, 1E3681C8h
  000000014147E349  mov     [rsp+470h+var_218], r9
  000000014147E351  test    al, 1
  000000014147E353  mov     rax, [rsp+470h+var_100]
  000000014147E35B  lea     rax, [rsp+rax+470h]
  000000014147E363  cmovz   rax, r15
  000000014147E367  mov     [rsp+470h+var_178], rax
  000000014147E36F  mov     rax, [rsp+470h+var_120]
  000000014147E377  cmovz   rax, r15
  000000014147E37B  mov     [rsp+470h+var_120], rax
  000000014147E383  cmovz   r10, r15
  000000014147E387  mov     [rsp+470h+var_128], r10
  000000014147E38F  mov     r10, r12
  000000014147E392  imul    r10, [rsp+470h+var_2B0]
  000000014147E39B  mov     rax, [rsp+470h+var_258]
  000000014147E3A3  lea     r9, [rsp+rax+470h+var_470]
  000000014147E3A7  add     r9, 470h
  000000014147E3AE  imul    r9, [rsp+470h+var_470]
  000000014147E3B3  not     r10
  000000014147E3B6  not     r9
  000000014147E3B9  and     r9, r10
  000000014147E3BC  test    byte ptr [rsp+470h+var_438], 1
  000000014147E3C1  mov     rax, [rsp+470h+var_338]
  000000014147E3C9  cmovz   rax, r8
  000000014147E3CD  mov     [rsp+470h+var_338], rax
  000000014147E3D5  cmovz   r13, r8
  000000014147E3D9  mov     [rsp+470h+var_1A8], r13
  000000014147E3E1  not     r9
  000000014147E3E4  cmovz   r9, r8
  000000014147E3E8  mov     [rsp+470h+var_198], r9
  000000014147E3F0  mov     rax, [rsp+470h+var_168]
  000000014147E3F8  add     rax, rsp
  000000014147E3FB  add     rax, 470h
  000000014147E401  mov     r9, [rsp+470h+var_410]
  000000014147E406  imul    rax, r9
  000000014147E40A  not     rax
  000000014147E40D  mov     rcx, r14
  000000014147E410  mov     r8, [rsp+470h+var_308]
  000000014147E418  imul    rcx, r8
  000000014147E41C  not     rcx
  000000014147E41F  and     rcx, rax
  000000014147E422  test    dl, 1
  000000014147E425  mov     r14, [rsp+470h+var_3B8]
  000000014147E42D  not     r14
  000000014147E430  mov     rax, [rsp+470h+var_160]
  000000014147E438  lea     rax, [rsp+rax+470h]
  000000014147E440  cmovnz  r14, rax
  000000014147E444  mov     [rsp+470h+var_3B8], r14
  000000014147E44C  cmovnz  rsi, rax
  000000014147E450  mov     [rsp+470h+var_168], rsi
  000000014147E458  not     rcx
  000000014147E45B  cmovnz  rcx, rax
  000000014147E45F  mov     [rsp+470h+var_160], rcx
  000000014147E467  mov     rax, [rsp+470h+var_3D8]
  000000014147E46F  mov     rax, [rsp+rax+470h]
  000000014147E477  mov     r10, [rsp+470h+var_468]
  000000014147E47C  imul    rax, r10
  000000014147E480  not     rax
  000000014147E483  mov     rdx, r9
  000000014147E486  imul    rdx, [rsp+470h+var_2C0]
  000000014147E48F  not     rdx
  000000014147E492  and     rdx, rax
  000000014147E495  mov     [rsp+470h+var_1D0], rdx
  000000014147E49D  mov     rax, [rsp+470h+var_170]
  000000014147E4A5  lea     rcx, [rsp+rax+470h+var_470]
  000000014147E4A9  add     rcx, 470h
  000000014147E4B0  imul    rcx, r10
  000000014147E4B4  mov     rax, [rsp+470h+var_398]
  000000014147E4BC  add     rax, rsp
  000000014147E4BF  add     rax, 470h
  000000014147E4C5  imul    rax, r9
  000000014147E4C9  add     rcx, rax
  000000014147E4CC  mov     rdx, rcx
  000000014147E4CF  test    byte ptr [rsp+470h+var_420], 1
  000000014147E4D4  mov     rax, [rsp+470h+var_3E0]
  000000014147E4DC  cmovz   rax, r8
  000000014147E4E0  mov     [rsp+470h+var_3E0], rax
  000000014147E4E8  mov     r8, [rsp+470h+var_318]
  000000014147E4F0  not     r8
  000000014147E4F3  mov     rax, [rsp+470h+var_1E0]
  000000014147E4FB  lea     rax, [rsp+rax+470h]
  000000014147E503  mov     rcx, [rsp+470h+var_3A0]
  000000014147E50B  cmovz   rcx, rax
  000000014147E50F  mov     [rsp+470h+var_3A0], rcx
  000000014147E517  mov     rcx, [rsp+470h+var_440]
  000000014147E51C  lea     rcx, [rcx+r8*2]
  000000014147E520  mov     [rsp+470h+var_1E8], rcx
  000000014147E528  mov     rcx, [rsp+470h+var_3A8]
  000000014147E530  cmovz   rcx, rax
  000000014147E534  mov     [rsp+470h+var_3A8], rcx
  000000014147E53C  mov     rcx, [rsp+470h+var_350]
  000000014147E544  not     rcx
  000000014147E547  cmovz   rcx, rax
  000000014147E54B  mov     [rsp+470h+var_350], rcx
  000000014147E553  cmovz   r11, rax
  000000014147E557  mov     [rsp+470h+var_1E0], r11
  000000014147E55F  cmovz   rdx, rax
  000000014147E563  mov     [rsp+470h+var_170], rdx
  000000014147E56B  mov     rax, 0C15BCD81A790BE9h
  000000014147E575  imul    rax, rdi
  000000014147E579  and     rax, [rsp+470h+var_1B8]
  000000014147E581  mov     r13, [rsp+470h+var_2B8]
  000000014147E589  and     r13, rax
  000000014147E58C  not     rax
  000000014147E58F  and     rax, [rsp+470h+var_3C8]
  000000014147E597  not     rax
  000000014147E59A  not     r13
  000000014147E59D  and     r13, rax
  000000014147E5A0  mov     rax, 0B180000000000000h
  000000014147E5AA  imul    rax, rdi
  000000014147E5AE  add     r13, rax
  000000014147E5B1  mov     rax, 8DECEDB82287C74h
  000000014147E5BB  imul    rax, rdi
  000000014147E5BF  mov     r10, rax
  000000014147E5C2  mov     r11, rax
  000000014147E5C5  not     r10
  000000014147E5C8  mov     rax, 0EB6EDFC98508F75h
  000000014147E5D2  imul    rax, rdi
  000000014147E5D6  mov     rbp, rax
  000000014147E5D9  mov     rbx, rax
  000000014147E5DC  not     rbp
  000000014147E5DF  mov     r9, r13
  000000014147E5E2  not     r9
  000000014147E5E5  mov     rax, 5CFB6F40C6FAE469h
  000000014147E5EF  imul    rax, rdi
  000000014147E5F3  mov     rcx, rbp
  000000014147E5F6  and     rcx, rax
  000000014147E5F9  mov     [rsp+470h+var_448], rcx
  000000014147E5FE  mov     r14, rax
  000000014147E601  mov     rax, rcx
  000000014147E604  and     rax, r9
  000000014147E607  mov     rcx, r10
  000000014147E60A  and     rcx, rax
  000000014147E60D  not     rcx
  000000014147E610  not     rax
  000000014147E613  and     rax, r11
  000000014147E616  not     rax
  000000014147E619  and     rax, rcx
  000000014147E61C  mov     r8, 0AE48CB7E1E2846B9h
  000000014147E626  imul    r8, rdi
  000000014147E62A  mov     rdx, r8
  000000014147E62D  not     rdx
  000000014147E630  mov     [rsp+470h+var_460], rdx
  000000014147E635  mov     rcx, r8
  000000014147E638  mov     rsi, r8
  000000014147E63B  and     rcx, rax
  000000014147E63E  not     rax
  000000014147E641  and     rax, rdx
  000000014147E644  not     rax
  000000014147E647  not     rcx
  000000014147E64A  and     rcx, rax
  000000014147E64D  mov     rax, 0B590FC9112F9BF03h
  000000014147E657  imul    rax, rcx
  000000014147E65B  mov     [rsp+470h+var_1B8], rax
  000000014147E663  mov     rdx, r11
  000000014147E666  and     rdx, r9
  000000014147E669  not     rdx
  000000014147E66C  and     rdx, r8
  000000014147E66F  mov     rcx, r14
  000000014147E672  mov     r8, r14
  000000014147E675  not     r8
  000000014147E678  mov     rax, rbp
  000000014147E67B  and     rax, r8
  000000014147E67E  mov     r15, r8
  000000014147E681  mov     [rsp+470h+var_458], rax
  000000014147E686  not     rax
  000000014147E689  mov     r14, rbx
  000000014147E68C  and     r14, rcx
  000000014147E68F  mov     r8, rcx
  000000014147E692  and     rdx, r14
  000000014147E695  mov     [rsp+470h+var_258], rdx
  000000014147E69D  not     r14
  000000014147E6A0  and     r14, rax
  000000014147E6A3  mov     [rsp+470h+var_3E8], r14
  000000014147E6AB  mov     rcx, r10
  000000014147E6AE  and     rcx, r9
  000000014147E6B1  mov     [rsp+470h+var_440], r9
  000000014147E6B6  mov     rax, rcx
  000000014147E6B9  mov     r14, [rsp+470h+var_460]
  000000014147E6BE  and     rcx, r14
  000000014147E6C1  mov     rdx, [rsp+470h+var_448]
  000000014147E6C6  and     rcx, rdx
  000000014147E6C9  mov     [rsp+470h+var_268], rcx
  000000014147E6D1  mov     rcx, rdx
  000000014147E6D4  not     rcx
  000000014147E6D7  mov     rdx, rbx
  000000014147E6DA  and     rdx, r15
  000000014147E6DD  not     rdx
  000000014147E6E0  and     rdx, rcx
  000000014147E6E3  mov     rcx, r13
  000000014147E6E6  and     rcx, rdx
  000000014147E6E9  not     rdx
  000000014147E6EC  and     rdx, r9
  000000014147E6EF  not     rdx
  000000014147E6F2  not     rcx
  000000014147E6F5  and     rcx, rdx
  000000014147E6F8  mov     rdx, rsi
  000000014147E6FB  and     rdx, rcx
  000000014147E6FE  not     rcx
  000000014147E701  and     rcx, r14
  000000014147E704  not     rcx
  000000014147E707  not     rdx
  000000014147E70A  and     rdx, rcx
  000000014147E70D  mov     [rsp+470h+var_398], rdx
  000000014147E715  mov     rcx, rsi
  000000014147E718  and     rcx, rbx
  000000014147E71B  mov     r12, rbx
  000000014147E71E  mov     rdx, r15
  000000014147E721  and     rdx, rcx
  000000014147E724  not     rcx
  000000014147E727  mov     [rsp+470h+var_3D8], r8
  000000014147E72F  and     rcx, r8
  000000014147E732  not     rcx
  000000014147E735  not     rdx
  000000014147E738  and     rdx, rcx
  000000014147E73B  mov     [rsp+470h+var_2B0], r11
  000000014147E743  mov     rcx, r11
  000000014147E746  and     rcx, rdx
  000000014147E749  not     rdx
  000000014147E74C  and     rdx, r10
  000000014147E74F  not     rdx
  000000014147E752  not     rcx
  000000014147E755  and     rcx, rdx
  000000014147E758  mov     [rsp+470h+var_368], rcx
  000000014147E760  mov     rcx, r11
  000000014147E763  and     rcx, r13
  000000014147E766  and     r8, rcx
  000000014147E769  mov     [rsp+470h+var_308], r8
  000000014147E771  not     rcx
  000000014147E774  not     rax
  000000014147E777  and     rax, rcx
  000000014147E77A  mov     rdi, rsi
  000000014147E77D  mov     rcx, rsi
  000000014147E780  and     rcx, rax
  000000014147E783  not     rax
  000000014147E786  and     rax, r14
  000000014147E789  not     rax
  000000014147E78C  not     rcx
  000000014147E78F  and     rcx, rax
  000000014147E792  mov     [rsp+470h+var_448], rcx
  000000014147E797  and     r14, r13
  000000014147E79A  mov     rax, rbp
  000000014147E79D  and     rax, r14
  000000014147E7A0  not     rax
  000000014147E7A3  mov     r11, r14
  000000014147E7A6  not     r11
  000000014147E7A9  mov     rcx, rbx
  000000014147E7AC  and     rcx, r11
  000000014147E7AF  not     rcx
  000000014147E7B2  and     rax, r10
  000000014147E7B5  and     rax, rcx
  000000014147E7B8  mov     [rsp+470h+var_420], rax
  000000014147E7BD  mov     rax, rbp
  000000014147E7C0  and     rax, r13
  000000014147E7C3  mov     [rsp+470h+var_358], rax
  000000014147E7CB  mov     rdx, rax
  000000014147E7CE  not     rdx
  000000014147E7D1  mov     [rsp+470h+var_418], rdx
  000000014147E7D6  mov     r8, rbx
  000000014147E7D9  and     r8, [rsp+470h+var_440]
  000000014147E7DE  not     r8
  000000014147E7E1  and     r8, rdx
  000000014147E7E4  mov     rcx, r10
  000000014147E7E7  and     rcx, r8
  000000014147E7EA  not     rcx
  000000014147E7ED  mov     r9, r8
  000000014147E7F0  not     r9
  000000014147E7F3  mov     rax, [rsp+470h+var_2B0]
  000000014147E7FB  and     r9, rax
  000000014147E7FE  not     r9
  000000014147E801  and     r9, rcx
  000000014147E804  and     r8, rsi
  000000014147E807  mov     rcx, r10
  000000014147E80A  mov     rsi, [rsp+470h+var_3D8]
  000000014147E812  and     rcx, rsi
  000000014147E815  and     r8, rcx
  000000014147E818  mov     [rsp+470h+var_270], r8
  000000014147E820  mov     rdx, rcx
  000000014147E823  not     rdx
  000000014147E826  mov     rcx, rax
  000000014147E829  mov     rbx, r15
  000000014147E82C  and     rcx, r15
  000000014147E82F  not     rcx
  000000014147E832  and     rcx, rdx
  000000014147E835  mov     rdx, rdi
  000000014147E838  mov     r15, rdi
  000000014147E83B  and     rdx, r13
  000000014147E83E  and     [rsp+470h+var_458], rdx
  000000014147E843  mov     [rsp+470h+var_468], r12
  000000014147E848  mov     r8, r12
  000000014147E84B  and     r8, rdx
  000000014147E84E  not     rdx
  000000014147E851  and     rdx, rbp
  000000014147E854  not     rdx
  000000014147E857  not     r8
  000000014147E85A  and     r8, rsi
  000000014147E85D  and     r8, rdx
  000000014147E860  mov     [rsp+470h+var_430], r8
  000000014147E865  mov     r8, rax
  000000014147E868  and     r8, rbp
  000000014147E86B  not     r8
  000000014147E86E  mov     [rsp+470h+var_470], r10
  000000014147E872  mov     rdx, r10
  000000014147E875  and     rdx, r12
  000000014147E878  not     rdx
  000000014147E87B  mov     [rsp+470h+var_360], rdx
  000000014147E883  and     r8, rdx
  000000014147E886  mov     rdi, [rsp+470h+var_460]
  000000014147E88B  mov     rdx, rdi
  000000014147E88E  and     rdx, r8
  000000014147E891  mov     [rsp+470h+var_3C0], rdx
  000000014147E899  mov     rdx, r8
  000000014147E89C  not     rdx
  000000014147E89F  mov     r12, [rsp+470h+var_440]
  000000014147E8A4  and     rdx, r12
  000000014147E8A7  not     rdx
  000000014147E8AA  and     r8, r13
  000000014147E8AD  not     r8
  000000014147E8B0  and     r8, rdx
  000000014147E8B3  not     r9
  000000014147E8B6  mov     rdx, r15
  000000014147E8B9  mov     [rsp+470h+var_3F0], r15
  000000014147E8C1  and     rdx, rbx
  000000014147E8C4  and     r9, rdx
  000000014147E8C7  mov     [rsp+470h+var_280], r9
  000000014147E8CF  not     r8
  000000014147E8D2  and     r8, rdx
  000000014147E8D5  mov     [rsp+470h+var_278], r8
  000000014147E8DD  not     rdx
  000000014147E8E0  mov     r8, rdi
  000000014147E8E3  mov     r9, [rsp+470h+var_3D8]
  000000014147E8EB  and     r8, r9
  000000014147E8EE  not     r8
  000000014147E8F1  and     r8, rdx
  000000014147E8F4  and     rax, r8
  000000014147E8F7  not     r8
  000000014147E8FA  and     r8, r10
  000000014147E8FD  not     r8
  000000014147E900  not     rax
  000000014147E903  and     rax, r8
  000000014147E906  mov     r8, rax
  000000014147E909  and     r11, rbp
  000000014147E90C  not     r11
  000000014147E90F  and     r14, [rsp+470h+var_468]
  000000014147E914  not     r14
  000000014147E917  and     r14, r11
  000000014147E91A  mov     [rsp+470h+var_438], r14
  000000014147E91F  mov     r10, rcx
  000000014147E922  not     r10
  000000014147E925  mov     rax, r13
  000000014147E928  and     rax, r10
  000000014147E92B  mov     [rsp+470h+var_288], rax
  000000014147E933  and     r10, r15
  000000014147E936  mov     rdx, r12
  000000014147E939  mov     rax, r12
  000000014147E93C  and     rax, rcx
  000000014147E93F  mov     [rsp+470h+var_310], rax
  000000014147E947  and     rcx, rdi
  000000014147E94A  not     rcx
  000000014147E94D  not     r10
  000000014147E950  and     r10, rcx
  000000014147E953  mov     rax, rdi
  000000014147E956  mov     r12, rdi
  000000014147E959  and     rax, rbp
  000000014147E95C  mov     rsi, r9
  000000014147E95F  and     rsi, rax
  000000014147E962  not     rax
  000000014147E965  mov     r9, rbx
  000000014147E968  and     rax, rbx
  000000014147E96B  not     rax
  000000014147E96E  not     rsi
  000000014147E971  and     rsi, rax
  000000014147E974  mov     rdi, [rsp+470h+var_470]
  000000014147E978  mov     rcx, rdi
  000000014147E97B  mov     r14, rbp
  000000014147E97E  and     rcx, rbp
  000000014147E981  not     r8
  000000014147E984  and     r8, rbp
  000000014147E987  mov     [rsp+470h+var_B0], rbp
  000000014147E98F  mov     r11, rdx
  000000014147E992  and     r11, rbx
  000000014147E995  not     r11
  000000014147E998  mov     rax, [rsp+470h+var_468]
  000000014147E99D  and     r11, rax
  000000014147E9A0  mov     [rsp+470h+var_D0], r11
  000000014147E9A8  and     [rsp+470h+var_3C0], rdx
  000000014147E9B0  mov     rbx, r13
  000000014147E9B3  mov     [rsp+470h+var_3D0], r13
  000000014147E9BB  mov     rbp, r13
  000000014147E9BE  and     rbp, r9
  000000014147E9C1  mov     [rsp+470h+var_428], rbp
  000000014147E9C6  mov     r13, r9
  000000014147E9C9  mov     r11, rdi
  000000014147E9CC  and     r11, rbp
  000000014147E9CF  not     r11
  000000014147E9D2  and     r11, rax
  000000014147E9D5  mov     r9, rbx
  000000014147E9D8  mov     r15, [rsp+470h+var_368]
  000000014147E9E0  and     r9, r15
  000000014147E9E3  mov     [rsp+470h+var_B8], r9
  000000014147E9EB  not     r15
  000000014147E9EE  and     r15, rdx
  000000014147E9F1  mov     [rsp+470h+var_368], r15
  000000014147E9F9  mov     rbp, [rsp+470h+var_2B0]
  000000014147EA01  mov     r9, rbp
  000000014147EA04  mov     r15, [rsp+470h+var_3D8]
  000000014147EA0C  and     r9, r15
  000000014147EA0F  not     r9
  000000014147EA12  mov     rbx, r12
  000000014147EA15  and     rbx, r9
  000000014147EA18  mov     r12, r9
  000000014147EA1B  and     rbx, rdx
  000000014147EA1E  and     r14, rbx
  000000014147EA21  mov     [rsp+470h+var_C8], r14
  000000014147EA29  not     rbx
  000000014147EA2C  and     rbx, rax
  000000014147EA2F  mov     r9, r15
  000000014147EA32  and     r9, [rsp+470h+var_448]
  000000014147EA37  not     r9
  000000014147EA3A  and     r9, rax
  000000014147EA3D  mov     [rsp+470h+var_C0], r9
  000000014147EA45  not     rcx
  000000014147EA48  mov     r9, rbp
  000000014147EA4B  and     r9, rax
  000000014147EA4E  not     r9
  000000014147EA51  and     r9, rcx
  000000014147EA54  and     rcx, r15
  000000014147EA57  mov     r15, [rsp+470h+var_3D0]
  000000014147EA5F  mov     r14, r15
  000000014147EA62  and     r14, rcx
  000000014147EA65  mov     [rsp+470h+var_A0], r14
  000000014147EA6D  not     rcx
  000000014147EA70  and     rcx, rdx
  000000014147EA73  mov     [rsp+470h+var_320], rcx
  000000014147EA7B  and     r8, rdx
  000000014147EA7E  mov     [rsp+470h+var_318], r8
  000000014147EA86  mov     rcx, rdx
  000000014147EA89  mov     r8, [rsp+470h+var_470]
  000000014147EA8D  mov     rdx, r8
  000000014147EA90  mov     r14, r13
  000000014147EA93  and     rdx, r13
  000000014147EA96  and     [rsp+470h+var_438], rdx
  000000014147EA9B  not     rdx
  000000014147EA9E  and     rdx, r12
  000000014147EAA1  mov     [rsp+470h+var_298], rdx
  000000014147EAA9  not     r10
  000000014147EAAC  and     r10, r15
  000000014147EAAF  not     r10
  000000014147EAB2  and     r10, rax
  000000014147EAB5  mov     [rsp+470h+var_290], r10
  000000014147EABD  and     r12, rcx
  000000014147EAC0  mov     [rsp+470h+var_328], r12
  000000014147EAC8  mov     [rsp+470h+var_D8], rax
  000000014147EAD0  mov     [rsp+470h+var_98], rax
  000000014147EAD8  and     rax, [rsp+470h+var_460]
  000000014147EADD  mov     [rsp+470h+var_A8], rcx
  000000014147EAE5  and     rcx, rax
  000000014147EAE8  not     rcx
  000000014147EAEB  not     rax
  000000014147EAEE  and     rax, r15
  000000014147EAF1  not     rax
  000000014147EAF4  mov     rdx, rbp
  000000014147EAF7  and     rax, rbp
  000000014147EAFA  and     rax, rcx
  000000014147EAFD  mov     [rsp+470h+var_468], rax
  000000014147EB02  mov     r15, [rsp+470h+var_3F0]
  000000014147EB0A  mov     rbp, [rsp+470h+var_360]
  000000014147EB12  and     rbp, r15
  000000014147EB15  mov     rax, [rsp+470h+var_3E8]
  000000014147EB1D  not     rax
  000000014147EB20  mov     r10, r8
  000000014147EB23  and     rax, r8
  000000014147EB26  mov     [rsp+470h+var_3E8], rax
  000000014147EB2E  mov     rax, r14
  000000014147EB31  mov     r12, r14
  000000014147EB34  mov     r13, [rsp+470h+var_3C0]
  000000014147EB3C  and     rax, r13
  000000014147EB3F  mov     [rsp+470h+var_E8], rax
  000000014147EB47  not     r13
  000000014147EB4A  mov     r14, [rsp+470h+var_3D8]
  000000014147EB52  and     r13, r14
  000000014147EB55  mov     rcx, [rsp+470h+var_428]
  000000014147EB5A  not     rcx
  000000014147EB5D  and     rcx, rdx
  000000014147EB60  mov     [rsp+470h+var_428], rcx
  000000014147EB65  mov     rdi, rdx
  000000014147EB68  mov     rcx, [rsp+470h+var_398]
  000000014147EB70  and     rdi, rcx
  000000014147EB73  not     rcx
  000000014147EB76  and     rcx, r8
  000000014147EB79  mov     [rsp+470h+var_398], rcx
  000000014147EB81  mov     r8, rdx
  000000014147EB84  mov     rcx, rdx
  000000014147EB87  mov     rax, [rsp+470h+var_458]
  000000014147EB8C  and     r8, rax
  000000014147EB8F  not     rax
  000000014147EB92  and     rax, r10
  000000014147EB95  mov     [rsp+470h+var_458], rax
  000000014147EB9A  mov     rax, [rsp+470h+var_448]
  000000014147EB9F  not     rax
  000000014147EBA2  mov     r10, r12
  000000014147EBA5  and     rax, r12
  000000014147EBA8  mov     [rsp+470h+var_448], rax
  000000014147EBAD  mov     r12, r14
  000000014147EBB0  mov     rdx, [rsp+470h+var_420]
  000000014147EBB5  and     r12, rdx
  000000014147EBB8  not     rdx
  000000014147EBBB  and     rdx, r10
  000000014147EBBE  mov     [rsp+470h+var_420], rdx
  000000014147EBC3  not     r9
  000000014147EBC6  mov     rdx, r15
  000000014147EBC9  and     rdx, r9
  000000014147EBCC  mov     r15, [rsp+470h+var_3D0]
  000000014147EBD4  and     rdx, r15
  000000014147EBD7  mov     rax, r14
  000000014147EBDA  and     rax, rdx
  000000014147EBDD  mov     [rsp+470h+var_E0], rax
  000000014147EBE5  not     rdx
  000000014147EBE8  and     rdx, r10
  000000014147EBEB  and     rbp, r15
  000000014147EBEE  not     rbp
  000000014147EBF1  and     rbp, r10
  000000014147EBF4  mov     [rsp+470h+var_360], rbp
  000000014147EBFC  mov     rbp, [rsp+470h+var_358]
  000000014147EC04  and     rbp, rcx
  000000014147EC07  not     rbp
  000000014147EC0A  and     rbp, r10
  000000014147EC0D  mov     [rsp+470h+var_358], rbp
  000000014147EC15  and     r9, [rsp+470h+var_460]
  000000014147EC1A  not     r9
  000000014147EC1D  and     r9, r15
  000000014147EC20  mov     r15, r10
  000000014147EC23  and     r15, r9
  000000014147EC26  mov     [rsp+470h+var_440], r15
  000000014147EC2B  not     r9
  000000014147EC2E  and     r9, r14
  000000014147EC31  mov     r15, [rsp+470h+var_468]
  000000014147EC36  and     r10, r15
  000000014147EC39  mov     [rsp+470h+var_3C0], r10
  000000014147EC41  not     r15
  000000014147EC44  and     r15, r14
  000000014147EC47  mov     [rsp+470h+var_468], r15
  000000014147EC4C  mov     rax, r14
  000000014147EC4F  mov     r10, [rsp+470h+var_418]
  000000014147EC54  and     rax, r10
  000000014147EC57  mov     rbp, [rsp+470h+var_470]
  000000014147EC5B  mov     r15, rbp
  000000014147EC5E  and     r15, rax
  000000014147EC61  not     rax
  000000014147EC64  and     rax, rcx
  000000014147EC67  and     [rsp+470h+var_430], rbp
  000000014147EC6C  and     r10, rbp
  000000014147EC6F  mov     [rsp+470h+var_418], r10
  000000014147EC74  and     rbp, rsi
  000000014147EC77  mov     [rsp+470h+var_470], rbp
  000000014147EC7B  not     rsi
  000000014147EC7E  and     rsi, rcx
  000000014147EC81  mov     rbp, [rsp+470h+var_3F0]
  000000014147EC89  and     rcx, rbp
  000000014147EC8C  mov     r10, [rsp+470h+var_D0]
  000000014147EC94  not     r10
  000000014147EC97  and     rcx, r10
  000000014147EC9A  mov     r10, 9EBFBD655601F6F5h
  000000014147ECA4  imul    r10, rcx
  000000014147ECA8  mov     rcx, [rsp+470h+var_460]
  000000014147ECAD  mov     r14, [rsp+470h+var_3E8]
  000000014147ECB5  and     rcx, r14
  000000014147ECB8  not     r14
  000000014147ECBB  and     r14, rbp
  000000014147ECBE  not     rcx
  000000014147ECC1  not     r14
  000000014147ECC4  and     r14, rcx
  000000014147ECC7  not     r14
  000000014147ECCA  and     r14, [rsp+470h+var_3D0]
  000000014147ECD2  mov     rcx, 77E72DD6C7E8E40Eh
  000000014147ECDC  imul    r14, rcx
  000000014147ECE0  add     r14, r10
  000000014147ECE3  mov     rcx, [rsp+470h+var_E8]
  000000014147ECEB  not     rcx
  000000014147ECEE  not     r13
  000000014147ECF1  and     r13, rcx
  000000014147ECF4  not     r13
  000000014147ECF7  mov     rcx, 74F4BF36F14DCC7Eh
  000000014147ED01  imul    rcx, r13
  000000014147ED05  add     rcx, r14
  000000014147ED08  mov     r10, [rsp+470h+var_428]
  000000014147ED0D  not     r10
  000000014147ED10  and     r11, r10
  000000014147ED13  not     r11
  000000014147ED16  mov     r14, [rsp+470h+var_460]
  000000014147ED1B  and     r11, r14
  000000014147ED1E  not     r11
  000000014147ED21  mov     r10, 0B717E59F75802E10h
  000000014147ED2B  imul    r10, r11
  000000014147ED2F  add     r10, rcx
  000000014147ED32  add     r10, [rsp+470h+var_1B8]
  000000014147ED3A  mov     rcx, [rsp+470h+var_398]
  000000014147ED42  not     rcx
  000000014147ED45  not     rdi
  000000014147ED48  and     rdi, rcx
  000000014147ED4B  mov     rcx, 0B0FC4165EB6671D9h
  000000014147ED55  imul    rcx, rdi
  000000014147ED59  mov     r11, [rsp+470h+var_458]
  000000014147ED5E  not     r11
  000000014147ED61  not     r8
  000000014147ED64  and     r8, r11
  000000014147ED67  not     r8
  000000014147ED6A  mov     r11, 0C3403D9FD9187FFFh
  000000014147ED74  imul    r11, r8
  000000014147ED78  add     r11, r10
  000000014147ED7B  add     r11, rcx
  000000014147ED7E  mov     rcx, [rsp+470h+var_308]
  000000014147ED86  not     rcx
  000000014147ED89  and     rcx, rbp
  000000014147ED8C  mov     r8, [rsp+470h+var_D8]
  000000014147ED94  and     r8, rcx
  000000014147ED97  not     rcx
  000000014147ED9A  mov     r13, [rsp+470h+var_B0]
  000000014147EDA2  and     rcx, r13
  000000014147EDA5  not     rcx
  000000014147EDA8  not     r8
  000000014147EDAB  and     r8, rcx
  000000014147EDAE  not     r8
  000000014147EDB1  mov     rcx, 0FE652BAE07555DA2h
  000000014147EDBB  imul    rcx, r8
  000000014147EDBF  not     r15
  000000014147EDC2  not     rax
  000000014147EDC5  and     rax, r15
  000000014147EDC8  not     rax
  000000014147EDCB  and     rax, r14
  000000014147EDCE  mov     rdi, r14
  000000014147EDD1  mov     r8, 0F3C13F53937EF457h
  000000014147EDDB  imul    r8, rax
  000000014147EDDF  add     r8, rcx
  000000014147EDE2  mov     rax, [rsp+470h+var_368]
  000000014147EDEA  not     rax
  000000014147EDED  mov     rcx, [rsp+470h+var_B8]
  000000014147EDF5  not     rcx
  000000014147EDF8  and     rcx, rax
  000000014147EDFB  mov     rax, 5A91B74EAC995265h
  000000014147EE05  imul    rax, rcx
  000000014147EE09  add     rax, r8
  000000014147EE0C  mov     rcx, [rsp+470h+var_C8]
  000000014147EE14  not     rcx
  000000014147EE17  not     rbx
  000000014147EE1A  and     rbx, rcx
  000000014147EE1D  not     rbx
  000000014147EE20  mov     rcx, 744179D6AA07FEAEh
  000000014147EE2A  imul    rcx, rbx
  000000014147EE2E  add     rcx, rax
  000000014147EE31  add     rcx, r11
  000000014147EE34  mov     rax, [rsp+470h+var_448]
  000000014147EE39  not     rax
  000000014147EE3C  mov     r8, [rsp+470h+var_C0]
  000000014147EE44  and     r8, rax
  000000014147EE47  not     r8
  000000014147EE4A  mov     rax, 9F02F76970BC2421h
  000000014147EE54  imul    rax, r8
  000000014147EE58  mov     r8, [rsp+470h+var_420]
  000000014147EE5D  not     r8
  000000014147EE60  not     r12
  000000014147EE63  and     r12, r8
  000000014147EE66  not     r12
  000000014147EE69  mov     r8, 8CA892837A215C46h
  000000014147EE73  imul    r8, r12
  000000014147EE77  add     r8, rax
  000000014147EE7A  add     r8, rcx
  000000014147EE7D  mov     rcx, [rsp+470h+var_280]
  000000014147EE85  not     rcx
  000000014147EE88  mov     rax, 0EDC37BFF6A9B851Dh
  000000014147EE92  imul    rax, rcx
  000000014147EE96  not     rdx
  000000014147EE99  mov     r10, [rsp+470h+var_E0]
  000000014147EEA1  not     r10
  000000014147EEA4  and     r10, rdx
  000000014147EEA7  mov     rcx, 0A2C1917E0A4A49ADh
  000000014147EEB1  imul    rcx, r10
  000000014147EEB5  add     rcx, rax
  000000014147EEB8  mov     rax, [rsp+470h+var_320]
  000000014147EEC0  not     rax
  000000014147EEC3  mov     rdx, [rsp+470h+var_A0]
  000000014147EECB  not     rdx
  000000014147EECE  and     rdx, rax
  000000014147EED1  not     rdx
  000000014147EED4  and     rdx, rbp
  000000014147EED7  mov     rax, 10A6AA7F8242E53h
  000000014147EEE1  imul    rax, rdx
  000000014147EEE5  add     rax, rcx
  000000014147EEE8  mov     rcx, [rsp+470h+var_310]
  000000014147EEF0  not     rcx
  000000014147EEF3  mov     rdx, [rsp+470h+var_288]
  000000014147EEFB  not     rdx
  000000014147EEFE  and     rdx, rcx
  000000014147EF01  mov     r11, [rsp+470h+var_298]
  000000014147EF09  mov     r14, [rsp+470h+var_98]
  000000014147EF11  and     r14, r11
  000000014147EF14  not     r11
  000000014147EF17  mov     rcx, r13
  000000014147EF1A  and     r11, r13
  000000014147EF1D  mov     rbx, r11
  000000014147EF20  mov     r11, [rsp+470h+var_328]
  000000014147EF28  not     r11
  000000014147EF2B  and     r11, rbp
  000000014147EF2E  not     r11
  000000014147EF31  and     r11, r13
  000000014147EF34  and     rcx, rbp
  000000014147EF37  not     rdx
  000000014147EF3A  and     rcx, rdx
  000000014147EF3D  not     rcx
  000000014147EF40  mov     rdx, 5DB5F2177A8EEA37h
  000000014147EF4A  imul    rdx, rcx
  000000014147EF4E  add     rdx, rax
  000000014147EF51  mov     rcx, [rsp+470h+var_430]
  000000014147EF56  not     rcx
  000000014147EF59  mov     rax, 6989A238A00D6212h
  000000014147EF63  imul    rax, rcx
  000000014147EF67  add     rax, rdx
  000000014147EF6A  add     rax, r8
  000000014147EF6D  mov     rcx, 9EE516840F85D729h
  000000014147EF77  imul    rcx, [rsp+470h+var_360]
  000000014147EF80  mov     r8, [rsp+470h+var_270]
  000000014147EF88  not     r8
  000000014147EF8B  mov     rdx, 3538989528B91B4Ch
  000000014147EF95  imul    rdx, r8
  000000014147EF99  add     rdx, rcx
  000000014147EF9C  mov     rcx, [rsp+470h+var_318]
  000000014147EFA4  mov     r8, 77E72DD6C7E8E40Eh
  000000014147EFAE  imul    rcx, r8
  000000014147EFB2  add     rcx, rdx
  000000014147EFB5  mov     r8, rcx
  000000014147EFB8  mov     rdx, [rsp+470h+var_438]
  000000014147EFBD  not     rdx
  000000014147EFC0  mov     rcx, 82072391790F7964h
  000000014147EFCA  imul    rcx, rdx
  000000014147EFCE  add     rcx, r8
  000000014147EFD1  mov     rdx, [rsp+470h+var_418]
  000000014147EFD6  not     rdx
  000000014147EFD9  mov     r8, [rsp+470h+var_358]
  000000014147EFE1  and     r8, rdx
  000000014147EFE4  not     r8
  000000014147EFE7  and     r8, rbp
  000000014147EFEA  mov     rdx, 0F75CFDB1E64DC012h
  000000014147EFF4  imul    rdx, r8
  000000014147EFF8  add     rdx, rcx
  000000014147EFFB  mov     r8, [rsp+470h+var_258]
  000000014147F003  not     r8
  000000014147F006  mov     rcx, 949D4A423216DB5h
  000000014147F010  imul    rcx, r8
  000000014147F014  add     rcx, rdx
  000000014147F017  not     rbx
  000000014147F01A  mov     r8, r14
  000000014147F01D  not     r8
  000000014147F020  and     r8, rbx
  000000014147F023  mov     rdx, rbp
  000000014147F026  and     rdx, r8
  000000014147F029  not     r8
  000000014147F02C  and     r8, rdi
  000000014147F02F  not     r8
  000000014147F032  not     rdx
  000000014147F035  and     rdx, r8
  000000014147F038  mov     r10, [rsp+470h+var_3D0]
  000000014147F040  and     rdx, r10
  000000014147F043  mov     r8, 0ADF864EAF16BAD68h
  000000014147F04D  imul    r8, rdx
  000000014147F051  add     r8, rcx
  000000014147F054  mov     rcx, 53E0AE9A3C70154h
  000000014147F05E  imul    rcx, [rsp+470h+var_268]
  000000014147F067  add     rcx, r8
  000000014147F06A  mov     r8, [rsp+470h+var_278]
  000000014147F072  not     r8
  000000014147F075  mov     rdx, 6CE4A3FB4AE68706h
  000000014147F07F  imul    rdx, r8
  000000014147F083  add     rdx, rcx
  000000014147F086  mov     rcx, 0D951C46110F3DA26h
  000000014147F090  imul    rcx, [rsp+470h+var_290]
  000000014147F099  add     rcx, rdx
  000000014147F09C  add     rcx, rax
  000000014147F09F  mov     rax, [rsp+470h+var_470]
  000000014147F0A3  not     rax
  000000014147F0A6  not     rsi
  000000014147F0A9  and     rsi, rax
  000000014147F0AC  mov     rax, [rsp+470h+var_A8]
  000000014147F0B4  and     rax, rsi
  000000014147F0B7  not     rsi
  000000014147F0BA  and     rsi, r10
  000000014147F0BD  not     rax
  000000014147F0C0  not     rsi
  000000014147F0C3  and     rsi, rax
  000000014147F0C6  mov     rax, 8DC46B0695A53786h
  000000014147F0D0  imul    rax, rsi
  000000014147F0D4  mov     rdx, 74AF07CA63CF18EBh
  000000014147F0DE  imul    rdx, r11
  000000014147F0E2  add     rdx, rax
  000000014147F0E5  mov     rax, [rsp+470h+var_440]
  000000014147F0EA  not     rax
  000000014147F0ED  not     r9
  000000014147F0F0  and     r9, rax
  000000014147F0F3  not     r9
  000000014147F0F6  mov     rax, 33A53C7C885C0C29h
  000000014147F100  imul    rax, r9
  000000014147F104  add     rax, rdx
  000000014147F107  mov     rdx, [rsp+470h+var_3C0]
  000000014147F10F  not     rdx
  000000014147F112  mov     r8, [rsp+470h+var_468]
  000000014147F117  not     r8
  000000014147F11A  and     r8, rdx
  000000014147F11D  mov     rdx, 7138A28ACA842D67h
  000000014147F127  imul    rdx, r8
  000000014147F12B  add     rdx, rax
  000000014147F12E  add     rdx, rcx
  000000014147F131  imul    rdx, [rsp+470h+var_380]
  000000014147F13A  mov     rcx, rdx
  000000014147F13D  not     rcx
  000000014147F140  mov     r8, 0EBB33AA8E4017A98h
  000000014147F14A  mov     r13, [rsp+470h+var_370]
  000000014147F152  imul    r8, r13
  000000014147F156  add     r8, [rsp+470h+var_2A0]
  000000014147F15E  imul    r8, [rsp+470h+var_340]
  000000014147F167  mov     rax, rcx
  000000014147F16A  and     rax, r8
  000000014147F16D  and     rdx, r8
  000000014147F170  lea     rdx, [rdx+rax*2]
  000000014147F174  not     rax
  000000014147F177  lea     rax, [rdx+rax*2]
  000000014147F17B  not     r8
  000000014147F17E  and     r8, rcx
  000000014147F181  sub     rax, r8
  000000014147F184  mov     rcx, [rsp+470h+var_100]
  000000014147F18C  mov     rcx, [rsp+rcx+470h]
  000000014147F194  mov     r10, rcx
  000000014147F197  not     r10
  000000014147F19A  inc     rax
  000000014147F19D  mov     r9, rax
  000000014147F1A0  not     r9
  000000014147F1A3  mov     rdx, rcx
  000000014147F1A6  and     rdx, r9
  000000014147F1A9  not     rdx
  000000014147F1AC  mov     r11, r10
  000000014147F1AF  and     r11, rax
  000000014147F1B2  not     r11
  000000014147F1B5  and     r11, rdx
  000000014147F1B8  mov     rbp, [rsp+470h+var_68]
  000000014147F1C0  imul    rbp, [rsp+470h+var_388]
  000000014147F1C9  mov     rdx, rbp
  000000014147F1CC  not     rdx
  000000014147F1CF  mov     rbx, rax
  000000014147F1D2  and     rbx, rdx
  000000014147F1D5  not     rbx
  000000014147F1D8  mov     rdi, r9
  000000014147F1DB  and     rdi, rbp
  000000014147F1DE  not     rdi
  000000014147F1E1  and     rdi, rbx
  000000014147F1E4  mov     rsi, rcx
  000000014147F1E7  and     rsi, rbp
  000000014147F1EA  not     r11
  000000014147F1ED  and     r11, rdx
  000000014147F1F0  mov     r14, r9
  000000014147F1F3  and     r14, rdx
  000000014147F1F6  mov     r8, rcx
  000000014147F1F9  and     r8, rax
  000000014147F1FC  mov     r15, rax
  000000014147F1FF  and     rax, rbp
  000000014147F202  mov     r12, r8
  000000014147F205  not     r12
  000000014147F208  and     r12, rdx
  000000014147F20B  and     rbp, r8
  000000014147F20E  and     r8, rdx
  000000014147F211  and     rdx, r10
  000000014147F214  and     r10, rdi
  000000014147F217  not     r10
  000000014147F21A  not     rdi
  000000014147F21D  mov     [rsp+470h+var_470], rcx
  000000014147F221  and     rdi, rcx
  000000014147F224  not     rdi
  000000014147F227  and     rdi, r10
  000000014147F22A  and     r15, rsi
  000000014147F22D  mov     r10, 0AAAAAAAAAAAAAAACh
  000000014147F237  imul    r10, r15
  000000014147F23B  and     rbx, rcx
  000000014147F23E  not     rbx
  000000014147F241  mov     r15, 5555555555555556h
  000000014147F24B  imul    rbx, r15
  000000014147F24F  add     rbx, r10
  000000014147F252  imul    r11, r15
  000000014147F256  add     r11, rbx
  000000014147F259  not     r14
  000000014147F25C  not     rax
  000000014147F25F  and     rax, rcx
  000000014147F262  and     rax, r14
  000000014147F265  imul    rax, r15
  000000014147F269  add     rax, r11
  000000014147F26C  not     r12
  000000014147F26F  mov     r10, rbp
  000000014147F272  not     r10
  000000014147F275  and     r10, r12
  000000014147F278  add     r10, rax
  000000014147F27B  not     rdi
  000000014147F27E  lea     rax, [r15-1]
  000000014147F282  imul    rdi, rax
  000000014147F286  add     r10, rdi
  000000014147F289  not     r8
  000000014147F28C  imul    r8, r15
  000000014147F290  add     r8, r10
  000000014147F293  not     rsi
  000000014147F296  not     rdx
  000000014147F299  and     rdx, rsi
  000000014147F29C  and     rdx, r9
  000000014147F29F  imul    rdx, rax
  000000014147F2A3  mov     rax, 0E696899673606531h
  000000014147F2AD  imul    rax, r13
  000000014147F2B1  and     rax, [rsp+470h+var_90]
  000000014147F2B9  mov     r15, [rsp+470h+var_2B8]
  000000014147F2C1  mov     r9, r15
  000000014147F2C4  and     r9, rax
  000000014147F2C7  not     rax
  000000014147F2CA  mov     r12, [rsp+470h+var_3C8]
  000000014147F2D2  and     rax, r12
  000000014147F2D5  not     rax
  000000014147F2D8  not     r9
  000000014147F2DB  and     r9, rax
  000000014147F2DE  mov     rax, 0FFDA7B419DDC40B8h
  000000014147F2E8  imul    rax, r13
  000000014147F2EC  add     r9, rax
  000000014147F2EF  mov     r10, 8108004403518650h
  000000014147F2F9  imul    r10, r13
  000000014147F2FD  mov     rax, 968DBC9417278599h
  000000014147F307  imul    rax, r13
  000000014147F30B  and     rax, r9
  000000014147F30E  not     r9
  000000014147F311  and     r9, r10
  000000014147F314  not     r9
  000000014147F317  not     rax
  000000014147F31A  and     rax, r9
  000000014147F31D  mov     r9, 1E33FFD25A790BE9h
  000000014147F327  imul    r9, r13
  000000014147F32B  not     rax
  000000014147F32E  and     rax, r9
  000000014147F331  not     rax
  000000014147F334  imul    rax, [rsp+470h+var_410]
  000000014147F33A  mov     r9, 549093CA84C5AEBAh
  000000014147F344  imul    r9, r13
  000000014147F348  and     r9, [rsp+470h+var_150]
  000000014147F350  mov     rsi, [rsp+470h+var_F0]
  000000014147F358  mov     r10, rsi
  000000014147F35B  not     r10
  000000014147F35E  mov     r11, rsi
  000000014147F361  and     r11, r9
  000000014147F364  not     r9
  000000014147F367  and     r9, r10
  000000014147F36A  not     r9
  000000014147F36D  not     r11
  000000014147F370  and     r11, r9
  000000014147F373  mov     r9, 0F521923C0F3EB8A0h
  000000014147F37D  imul    r9, r13
  000000014147F381  add     r11, r9
  000000014147F384  mov     r9, 0E90B300943063B6Fh
  000000014147F38E  imul    r9, r13
  000000014147F392  mov     r10, 2E8A8CCED772D07Ah
  000000014147F39C  imul    r10, r13
  000000014147F3A0  mov     rbp, r13
  000000014147F3A3  and     r10, r11
  000000014147F3A6  not     r11
  000000014147F3A9  and     r11, r9
  000000014147F3AC  not     r11
  000000014147F3AF  not     r10
  000000014147F3B2  and     r10, r11
  000000014147F3B5  imul    r10, [rsp+470h+var_408]
  000000014147F3BB  mov     r9, [rsp+470h+var_390]
  000000014147F3C3  imul    r9, [rsp+470h+var_378]
  000000014147F3CC  not     r10
  000000014147F3CF  not     r9
  000000014147F3D2  and     r9, r10
  000000014147F3D5  not     r9
  000000014147F3D8  add     r9, rax
  000000014147F3DB  mov     [rsp+470h+var_390], r9
  000000014147F3E3  mov     rax, [rsp+470h+var_60]
  000000014147F3EB  add     rax, rsp
  000000014147F3EE  add     rax, 470h
  000000014147F3F4  imul    rax, [rsp+470h+var_388]
  000000014147F3FD  mov     r9, [rsp+470h+var_70]
  000000014147F405  add     r9, rsp
  000000014147F408  add     r9, 470h
  000000014147F40F  imul    r9, [rsp+470h+var_340]
  000000014147F418  imul    r10d, ebp, 3ED32958h
  000000014147F41F  lea     rcx, [rsp+r10+470h+var_470]
  000000014147F423  add     rcx, 470h
  000000014147F42A  imul    rcx, [rsp+470h+var_2C8]
  000000014147F433  not     r9
  000000014147F436  not     rcx
  000000014147F439  and     rcx, r9
  000000014147F43C  not     rcx
  000000014147F43F  add     rcx, rax
  000000014147F442  test    byte ptr [rsp+470h+var_380], 1
  000000014147F44A  cmovnz  rcx, [rsp+470h+var_260]
  000000014147F453  mov     [rsp+470h+var_460], rcx
  000000014147F458  mov     rax, [rsp+470h+var_58]
  000000014147F460  mov     rax, [rsp+rax+470h]
  000000014147F468  mov     [rsp+470h+var_410], rax
  000000014147F46D  mov     rax, [rsp+470h+var_110]
  000000014147F475  mov     rdi, [rsp+rax+470h]
  000000014147F47D  mov     r9, [rsp+470h+var_1B0]
  000000014147F485  not     r9
  000000014147F488  mov     rax, [rsp+470h+var_2A8]
  000000014147F490  mov     r11, [rsp+rax+470h]
  000000014147F498  mov     rax, [rsp+470h+var_3E0]
  000000014147F4A0  mov     r14, [rax]
  000000014147F4A3  mov     rax, [rsp+470h+var_118]
  000000014147F4AB  mov     rbx, [rsp+rax+470h]
  000000014147F4B3  mov     rax, [rsp+470h+var_218]
  000000014147F4BB  mov     rax, [rsp+rax+470h]
  000000014147F4C3  mov     [rsp+470h+var_408], rax
  000000014147F4C8  mov     rax, [rsp+470h+var_50]
  000000014147F4D0  mov     r13, [rax]
  000000014147F4D3  mov     rax, [rsp+470h+arg_60]
  000000014147F4DB  mov     [rsp+470h+var_468], rax
  000000014147F4E0  mov     rax, 0FF1D631AAF4F6BB5h
  000000014147F4EA  mov     rax, 0F1F9BCE80DBFCA19h
  000000014147F4F4  mov     rax, 63A9F3DF9EBEEC58h
  000000014147F4FE  mov     rax, 0BF00AE049D28B03h
  000000014147F508  mov     rax, 0FF1D631AAF4F6BB5h
  000000014147F512  mov     rax, 0F1F9BCE80DBFCA19h
  000000014147F51C  mov     rax, 3F909C877118B69Bh
  000000014147F526  mov     rax, 0E52FBB62238E07Eh
  000000014147F530  test    r14, 0
  000000014147F537  call    locret_14147F54C  ; -> locret_14147F54C
  000000014147F53C  jo      loc_14147F547
  000000014147F542  jmp     loc_14147F54D
  000000014147F547  jmp     loc_14147EC57
  000000014147F54C  retn
  000000014147F54D  nop
  000000014147F54E  jmp     loc_14147FC0E
  000000014147F553  mov     rax, 63A9F3DF9EBEEC58h
  000000014147F55D  mov     rax, 0BF00AE049D28B03h
  000000014147F567  mov     rax, 0FF1D631AAF4F6BB5h
  000000014147F571  mov     rax, 0F1F9BCE80DBFCA19h
  000000014147F57B  mov     rax, 3F909C877118B69Bh
  000000014147F585  mov     rax, 0E52FBB62238E07Eh
  000000014147F58F  test    rbp, 0
  000000014147F596  call    locret_14147F5A6  ; -> locret_14147F5A6
  000000014147F59B  jno     loc_14147F5A7
  000000014147F5A1  jmp     loc_14147D7D7
  000000014147F5A6  retn
  000000014147F5A7  nop
  000000014147F5A8  jmp     $+5
  000000014147F5AD  mov     rax, 63A9F3DF9EBEEC58h
  000000014147F5B7  mov     rax, 0BF00AE049D28B03h
  000000014147F5C1  mov     rax, 0FF1D631AAF4F6BB5h
  000000014147F5CB  mov     rax, 0F1F9BCE80DBFCA19h
  000000014147F5D5  mov     rax, 3F909C877118B69Bh
  000000014147F5DF  mov     rax, 0E52FBB62238E07Eh
  000000014147F5E9  mov     rax, [rsp+470h+var_1C0]
  000000014147F5F1  mov     r10, [rsp+470h+var_1E8]
  000000014147F5F9  mov     [r9+rax], r10
  000000014147F5FD  mov     rax, [rsp+470h+var_1F0]
  000000014147F605  not     rax
  000000014147F608  mov     r9, [rsp+470h+var_1F8]
  000000014147F610  lea     rax, [r9+rax*2+1]
  000000014147F615  mov     r9, [rsp+470h+var_210]
  000000014147F61D  not     r9
  000000014147F620  mov     r10, [rsp+470h+var_208]
  000000014147F628  mov     [r9+r10], rax
  000000014147F62C  mov     rax, [rsp+470h+var_228]
  000000014147F634  mov     r9, [rsp+470h+var_230]
  000000014147F63C  lea     rax, [r9+rax+1]
  000000014147F641  mov     r9, [rsp+470h+var_238]
  000000014147F649  mov     r10, [rsp+470h+var_240]
  000000014147F651  mov     [r9+r10*2+1], rax
  000000014147F656  mov     rax, [rsp+470h+var_2E0]
  000000014147F65E  mov     r9, [rsp+470h+var_190]
  000000014147F666  mov     r10, [rsp+470h+var_200]
  000000014147F66E  mov     [r9+r10*2], rax
  000000014147F672  mov     rax, [rsp+470h+var_248]
  000000014147F67A  mov     r9, [rsp+470h+var_178]
  000000014147F682  mov     [r9], rax
  000000014147F685  mov     rax, [rsp+470h+var_250]
  000000014147F68D  not     rax
  000000014147F690  mov     r9, [rsp+470h+var_1C8]
  000000014147F698  mov     [r9], rax
  000000014147F69B  mov     r9, [rsp+470h+var_2F8]
  000000014147F6A3  not     r9
  000000014147F6A6  mov     rax, [rsp+470h+var_120]
  000000014147F6AE  mov     [rax], r9
  000000014147F6B1  mov     rax, [rsp+470h+var_338]
  000000014147F6B9  mov     r9, [rsp+470h+var_300]
  000000014147F6C1  mov     [rax], r9
  000000014147F6C4  mov     rax, [rsp+470h+var_1D8]
  000000014147F6CC  mov     r9, [rsp+470h+var_3A0]
  000000014147F6D4  mov     [r9], rax
  000000014147F6D7  mov     rax, [rsp+470h+var_3B0]
  000000014147F6DF  mov     rcx, [rsp+470h+var_470]
  000000014147F6E3  mov     [rax], rcx
  000000014147F6E6  mov     rax, [rsp+470h+var_2F0]
  000000014147F6EE  mov     rcx, [rsp+470h+var_3A8]
  000000014147F6F6  mov     [rcx], rax
  000000014147F6F9  mov     rax, [rsp+470h+var_348]
  000000014147F701  mov     [rax], r11
  000000014147F704  mov     rax, [rsp+470h+var_350]
  000000014147F70C  mov     [rax], r14
  000000014147F70F  mov     rax, [rsp+470h+var_1A0]
  000000014147F717  lea     rax, [rsp+rax+470h]
  000000014147F71F  mov     rcx, [rsp+470h+var_158]
  000000014147F727  mov     [rcx], rax
  000000014147F72A  mov     rax, [rsp+470h+var_1A8]
  000000014147F732  mov     [rax], rbx
  000000014147F735  mov     rax, [rsp+470h+var_148]
  000000014147F73D  mov     rcx, [rsp+470h+var_3B8]
  000000014147F745  mov     [rcx], rax
  000000014147F748  mov     rax, [rsp+470h+var_180]
  000000014147F750  mov     rcx, [rsp+470h+var_410]
  000000014147F755  mov     [rax], rcx
  000000014147F758  mov     rax, [rsp+470h+var_80]
  000000014147F760  mov     rcx, [rsp+470h+var_2D0]
  000000014147F768  mov     [rax], rcx
  000000014147F76B  mov     rax, [rsp+470h+var_2E8]
  000000014147F773  mov     rcx, [rsp+470h+var_188]
  000000014147F77B  mov     [rcx], rax
  000000014147F77E  mov     rax, [rsp+470h+var_138]
  000000014147F786  mov     rcx, [rsp+470h+var_220]
  000000014147F78E  mov     [rax], rcx
  000000014147F791  mov     rax, [rsp+470h+var_168]
  000000014147F799  mov     [rax], rdi
  000000014147F79C  mov     rax, [rsp+470h+var_140]
  000000014147F7A4  mov     rcx, [rsp+470h+var_1E0]
  000000014147F7AC  mov     [rcx], rax
  000000014147F7AF  mov     rax, [rsp+470h+var_128]
  000000014147F7B7  mov     rcx, [rsp+470h+var_408]
  000000014147F7BC  mov     [rax], rcx
  000000014147F7BF  mov     rax, [rsp+470h+var_130]
  000000014147F7C7  mov     [rax], r13
  000000014147F7CA  mov     rax, [rsp+470h+var_108]
  000000014147F7D2  mov     rcx, [rsp+470h+var_198]
  000000014147F7DA  mov     [rcx], rax
  000000014147F7DD  mov     r9, [rsp+470h+var_2A0]
  000000014147F7E5  mov     rax, [rsp+470h+var_160]
  000000014147F7ED  mov     [rax], r9
  000000014147F7F0  mov     rax, [rsp+470h+var_1D0]
  000000014147F7F8  not     rax
  000000014147F7FB  mov     rcx, [rsp+470h+var_170]
  000000014147F803  mov     [rcx], rax
  000000014147F806  lea     rax, [rdx+r8]
  000000014147F80A  inc     rax
  000000014147F80D  mov     rcx, 0B4C6AD446696B417h
  000000014147F817  imul    rcx, rbp
  000000014147F81B  and     rcx, rsi
  000000014147F81E  mov     rdx, 9E6AECC42B2B1722h
  000000014147F828  imul    rdx, rbp
  000000014147F82C  add     rdx, r9
  000000014147F82F  add     rdx, rcx
  000000014147F832  imul    rdx, [rsp+470h+var_3F8]
  000000014147F838  mov     r10, 48437C1E8FBB36C5h
  000000014147F842  imul    r10, rbp
  000000014147F846  add     r10, rdi
  000000014147F849  imul    r10, [rsp+470h+var_450]
  000000014147F84F  not     rdx
  000000014147F852  not     r10
  000000014147F855  and     r10, rdx
  000000014147F858  mov     edx, ebp
  000000014147F85A  shl     edx, 4
  000000014147F85D  mov     ecx, ebp
  000000014147F85F  sub     ecx, edx
  000000014147F861  mov     rbx, r15
  000000014147F864  shr     rbx, cl
  000000014147F867  and     ebx, dword ptr [rsp+470h+var_2D8]
  000000014147F86E  add     rbx, [rsp+470h+var_2C0]
  000000014147F876  add     rbx, [rsp+470h+var_78]
  000000014147F87E  imul    rbx, [rsp+470h+var_400]
  000000014147F884  mov     rcx, 0E9F32EA92B79800h
  000000014147F88E  imul    rcx, rbp
  000000014147F892  not     r10
  000000014147F895  add     rbx, r10
  000000014147F898  mov     r8, rcx
  000000014147F89B  mov     r14, rcx
  000000014147F89E  not     r8
  000000014147F8A1  mov     rcx, [rsp+470h+var_88]
  000000014147F8A9  mov     [rcx], rax
  000000014147F8AC  mov     rdx, [rsp+470h+var_F8]
  000000014147F8B4  mov     rax, rdx
  000000014147F8B7  mov     rsi, r12
  000000014147F8BA  and     rax, r12
  000000014147F8BD  mov     rbp, [rsp+470h+var_48]
  000000014147F8C5  mov     rcx, rbp
  000000014147F8C8  not     rcx
  000000014147F8CB  mov     [rsp+470h+var_450], rcx
  000000014147F8D0  mov     rdi, rax
  000000014147F8D3  and     rdi, rcx
  000000014147F8D6  not     rdi
  000000014147F8D9  not     rax
  000000014147F8DC  and     rax, rbp
  000000014147F8DF  not     rax
  000000014147F8E2  and     rax, r8
  000000014147F8E5  and     rax, rdi
  000000014147F8E8  not     rax
  000000014147F8EB  mov     rcx, 0C7F7BE7FFEFFF001h
  000000014147F8F5  imul    rcx, rax
  000000014147F8F9  mov     [rsp+470h+var_408], rcx
  000000014147F8FE  mov     r10, rdx
  000000014147F901  not     r10
  000000014147F904  mov     rax, rdx
  000000014147F907  and     rax, r8
  000000014147F90A  not     rax
  000000014147F90D  mov     rcx, r10
  000000014147F910  and     rcx, r14
  000000014147F913  not     rcx
  000000014147F916  and     rcx, rax
  000000014147F919  not     rcx
  000000014147F91C  and     rcx, r12
  000000014147F91F  not     rcx
  000000014147F922  and     rcx, rbp
  000000014147F925  mov     rax, 540C624001801801h
  000000014147F92F  imul    rax, rcx
  000000014147F933  mov     [rsp+470h+var_378], rax
  000000014147F93B  mov     r11, rdx
  000000014147F93E  mov     r13, rdx
  000000014147F941  mov     r12, r15
  000000014147F944  and     r11, r15
  000000014147F947  mov     rax, r11
  000000014147F94A  and     rax, rbp
  000000014147F94D  mov     rdx, r14
  000000014147F950  mov     r9, r14
  000000014147F953  and     r9, rax
  000000014147F956  mov     [rsp+470h+var_410], r9
  000000014147F95B  and     rax, r8
  000000014147F95E  not     rax
  000000014147F961  mov     r14, 0E3FBDF3FFF7FF7FBh
  000000014147F96B  lea     r9, [r14+3]
  000000014147F96F  imul    r9, rax
  000000014147F973  mov     [rsp+470h+var_470], r9
  000000014147F977  mov     rax, rsi
  000000014147F97A  mov     r14, rsi
  000000014147F97D  and     rax, rdx
  000000014147F980  not     rax
  000000014147F983  and     r12, r8
  000000014147F986  not     r12
  000000014147F989  and     r12, rax
  000000014147F98C  mov     rsi, r10
  000000014147F98F  and     rsi, r12
  000000014147F992  and     r12, r13
  000000014147F995  and     r13, rdx
  000000014147F998  mov     r9, rdx
  000000014147F99B  mov     [rsp+470h+var_3F8], rdx
  000000014147F9A0  mov     rcx, rbp
  000000014147F9A3  and     rcx, r13
  000000014147F9A6  not     r13
  000000014147F9A9  mov     r15, r10
  000000014147F9AC  and     r15, r8
  000000014147F9AF  not     r15
  000000014147F9B2  and     r15, r13
  000000014147F9B5  not     rcx
  000000014147F9B8  and     rcx, r14
  000000014147F9BB  mov     rdx, r15
  000000014147F9BE  not     rdx
  000000014147F9C1  and     rdx, r14
  000000014147F9C4  mov     rax, rbp
  000000014147F9C7  and     rsi, rbp
  000000014147F9CA  and     r12, rbp
  000000014147F9CD  and     rax, r9
  000000014147F9D0  mov     r9, r14
  000000014147F9D3  mov     [rsp+470h+var_400], r14
  000000014147F9D8  and     r14, rax
  000000014147F9DB  not     rax
  000000014147F9DE  mov     rbp, [rsp+470h+var_2B8]
  000000014147F9E6  and     rax, rbp
  000000014147F9E9  not     rax
  000000014147F9EC  not     r14
  000000014147F9EF  and     r14, rax
  000000014147F9F2  mov     r13, r10
  000000014147F9F5  mov     rax, rbp
  000000014147F9F8  and     r13, rbp
  000000014147F9FB  and     rbp, r15
  000000014147F9FE  and     r15, [rsp+470h+var_450]
  000000014147FA03  and     [rsp+470h+var_400], r15
  000000014147FA08  not     r15
  000000014147FA0B  and     r15, rax
  000000014147FA0E  and     r9, r8
  000000014147FA11  and     rax, [rsp+470h+var_3F8]
  000000014147FA16  not     rax
  000000014147FA19  and     rax, r10
  000000014147FA1C  not     r14
  000000014147FA1F  and     r14, r10
  000000014147FA22  mov     [rsp+470h+var_3C8], r14
  000000014147FA2A  mov     r14, r10
  000000014147FA2D  and     r10, r9
  000000014147FA30  and     r14, [rsp+470h+var_450]
  000000014147FA35  not     r14
  000000014147FA38  and     r14, r9
  000000014147FA3B  not     rdx
  000000014147FA3E  not     rbp
  000000014147FA41  and     rbp, rdx
  000000014147FA44  not     r14
  000000014147FA47  mov     rdx, 1C0420C000800802h
  000000014147FA51  imul    r14, rdx
  000000014147FA55  and     rbp, [rsp+470h+var_450]
  000000014147FA5A  not     rbp
  000000014147FA5D  mov     r9, 0E3FBDF3FFF7FF7FBh
  000000014147FA67  imul    rbp, r9
  000000014147FA6B  add     rbp, r14
  000000014147FA6E  add     rbp, [rsp+470h+var_470]
  000000014147FA72  add     rbp, [rsp+470h+var_378]
  000000014147FA7A  mov     r9, 3808418001000FFFh
  000000014147FA84  imul    rcx, r9
  000000014147FA88  add     rbp, rcx
  000000014147FA8B  mov     rcx, [rsp+470h+var_410]
  000000014147FA90  not     rcx
  000000014147FA93  imul    rcx, rdx
  000000014147FA97  add     rbp, rcx
  000000014147FA9A  not     r10
  000000014147FA9D  mov     r14, [rsp+470h+var_450]
  000000014147FAA2  and     r10, r14
  000000014147FAA5  not     r10
  000000014147FAA8  lea     rcx, [r10+r10*2]
  000000014147FAAC  add     rbp, rcx
  000000014147FAAF  add     rbp, [rsp+470h+var_408]
  000000014147FAB4  mov     rcx, [rsp+470h+var_400]
  000000014147FAB9  not     rcx
  000000014147FABC  not     r15
  000000014147FABF  and     r15, rcx
  000000014147FAC2  not     rax
  000000014147FAC5  and     rax, r14
  000000014147FAC8  add     r9, 3
  000000014147FACC  imul    r9, rax
  000000014147FAD0  mov     r10, [rsp+470h+var_3F8]
  000000014147FAD5  and     rdi, r10
  000000014147FAD8  not     rdi
  000000014147FADB  mov     rax, 0E3FBDF3FFF7FF7FBh
  000000014147FAE5  add     rax, 7
  000000014147FAE9  imul    rax, rdi
  000000014147FAED  add     rax, r9
  000000014147FAF0  mov     rcx, rax
  000000014147FAF3  lea     rax, [rdx+3]
  000000014147FAF7  imul    rax, r12
  000000014147FAFB  dec     rdx
  000000014147FAFE  imul    rdx, [rsp+470h+var_3C8]
  000000014147FB07  not     r13
  000000014147FB0A  and     r13, r14
  000000014147FB0D  not     r13
  000000014147FB10  and     r13, r8
  000000014147FB13  and     r8, r11
  000000014147FB16  not     r11
  000000014147FB19  and     r11, r10
  000000014147FB1C  not     r8
  000000014147FB1F  not     r11
  000000014147FB22  and     r11, r8
  000000014147FB25  and     r11, r14
  000000014147FB28  not     r11
  000000014147FB2B  mov     r10, [rsp+470h+var_2D8]
  000000014147FB33  add     r11, r10
  000000014147FB36  add     r11, rax
  000000014147FB39  add     r11, rdx
  000000014147FB3C  not     rsi
  000000014147FB3F  add     rsi, rsi
  000000014147FB42  sub     r11, rsi
  000000014147FB45  add     r11, rcx
  000000014147FB48  not     r15
  000000014147FB4B  add     r15, r15
  000000014147FB4E  sub     r11, r15
  000000014147FB51  not     r13
  000000014147FB54  lea     rcx, [r11+r13*2]
  000000014147FB58  add     rcx, rbp
  000000014147FB5B  mov     rdx, rbx
  000000014147FB5E  not     rdx
  000000014147FB61  imul    rcx, [rsp+470h+var_330]
  000000014147FB6A  mov     r11, [rsp+470h+var_468]
  000000014147FB6F  mov     r8, r11
  000000014147FB72  and     r8, rdx
  000000014147FB75  mov     rax, [rsp+470h+var_390]
  000000014147FB7D  mov     r9, [rsp+470h+var_460]
  000000014147FB82  mov     [r9], rax
  000000014147FB85  mov     rax, rcx
  000000014147FB88  not     rax
  000000014147FB8B  mov     r9, r8
  000000014147FB8E  and     r9, rax
  000000014147FB91  not     r9
  000000014147FB94  not     r8
  000000014147FB97  and     r8, rcx
  000000014147FB9A  not     r8
  000000014147FB9D  and     r8, r9
  000000014147FBA0  mov     r9, rdx
  000000014147FBA3  and     r9, rax
  000000014147FBA6  and     rdx, rcx
  000000014147FBA9  and     rax, rbx
  000000014147FBAC  xor     rdx, rax
  000000014147FBAF  not     rdx
  000000014147FBB2  and     rdx, r11
  000000014147FBB5  xor     rdx, rax
  000000014147FBB8  not     rax
  000000014147FBBB  and     rax, r11
  000000014147FBBE  add     rax, r10
  000000014147FBC1  mov     r10, r11
  000000014147FBC4  and     r10, r9
  000000014147FBC7  not     r10
  000000014147FBCA  add     rax, r10
  000000014147FBCD  add     rax, rdx
  000000014147FBD0  not     r8
  000000014147FBD3  add     rax, r8
  000000014147FBD6  and     rcx, rbx
  000000014147FBD9  not     r9
  000000014147FBDC  not     rcx
  000000014147FBDF  and     rcx, r9
  000000014147FBE2  not     rcx
  000000014147FBE5  and     rcx, r11
  000000014147FBE8  add     rcx, rcx
  000000014147FBEB  sub     rax, rcx
  000000014147FBEE  imul    ecx, dword ptr [rsp+470h+var_370], 2CCAEDEEh
  000000014147FBF9  add     rsp, 430h
  000000014147FC00  pop     rbx
  000000014147FC01  pop     rbp
  000000014147FC02  pop     rdi
  000000014147FC03  pop     rsi
  000000014147FC04  pop     r12
  000000014147FC06  pop     r13
  000000014147FC08  pop     r14
  000000014147FC0A  pop     r15
  000000014147FC0C  jmp     rax
  000000014147FC0E  mov     rax, 63A9F3DF9EBEEC58h
  000000014147FC18  mov     rax, 0BF00AE049D28B03h
  000000014147FC22  mov     rax, 0FF1D631AAF4F6BB5h
  000000014147FC2C  mov     rax, 0F1F9BCE80DBFCA19h
  000000014147FC36  mov     rax, 3F909C877118B69Bh
  000000014147FC40  mov     rax, 0E52FBB62238E07Eh
  000000014147FC4A  test    r10, 0
  000000014147FC51  call    locret_14147FC61  ; -> locret_14147FC61
  000000014147FC56  jp      loc_14147FC62
  000000014147FC5C  jmp     loc_14147C909
  000000014147FC61  retn
  000000014147FC62  nop
  000000014147FC63  jmp     loc_14147F553


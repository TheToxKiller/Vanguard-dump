// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403287DA                          ║
// ║  VA        : 0x1403287DA                            ║
// ║  RVA       : 0x3287DA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403287DC  sub_1403287DA
//   0x1403287DE  sub_1403287DA
//   0x1403287E0  sub_1403287DA
//   0x1403287E2  sub_1403287DA
//   0x1403287E3  sub_1403287DA
//   0x1403287E4  sub_1403287DA
//   0x1403287E5  sub_1403287DA
//   0x1403287E6  sub_1403287DA
//   0x1403287ED  sub_1403287DA
//   0x1403287F5  sub_1403287DA
//   0x1403287FD  sub_1403287DA
//   0x140328800  sub_1403287DA
//   0x140328803  sub_1403287DA
//   0x14032880B  sub_1403287DA
//   0x14032880E  sub_1403287DA
//   0x140328811  sub_1403287DA
//   0x140328814  sub_1403287DA
//   0x140328817  sub_1403287DA
//   0x14032881A  sub_1403287DA
//   0x14032881D  sub_1403287DA
//   0x140328820  sub_1403287DA
//   0x140328823  sub_1403287DA
//   0x140328826  sub_1403287DA
//   0x140328829  sub_1403287DA
//   0x14032882C  sub_1403287DA
//   0x14032882F  sub_1403287DA
//   0x140328832  sub_1403287DA
//   0x140328835  sub_1403287DA
//   0x140328838  sub_1403287DA
//   0x14032883B  sub_1403287DA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13884 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403287DA  push    r15
  00000001403287DC  push    r14
  00000001403287DE  push    r13
  00000001403287E0  push    r12
  00000001403287E2  push    rsi
  00000001403287E3  push    rdi
  00000001403287E4  push    rbp
  00000001403287E5  push    rbx
  00000001403287E6  sub     rsp, 340h
  00000001403287ED  mov     rax, [rsp+380h+arg_98]
  00000001403287F5  mov     r9, [rsp+380h+arg_D0]
  00000001403287FD  mov     rcx, rax
  0000000140328800  not     rcx
  0000000140328803  mov     rdx, [rsp+380h+arg_120]
  000000014032880B  mov     r8, rdx
  000000014032880E  not     r8
  0000000140328811  mov     r10, r9
  0000000140328814  and     r10, rax
  0000000140328817  not     r10
  000000014032881A  and     r10, rdx
  000000014032881D  mov     r11, r9
  0000000140328820  not     r11
  0000000140328823  mov     rdi, r11
  0000000140328826  mov     rsi, r9
  0000000140328829  and     rsi, rdx
  000000014032882C  and     r11, rdx
  000000014032882F  and     rdx, rax
  0000000140328832  not     rdx
  0000000140328835  and     rdx, r9
  0000000140328838  and     r9, r8
  000000014032883B  mov     rbx, rcx
  000000014032883E  and     rbx, r9
  0000000140328841  not     rbx
  0000000140328844  not     r9
  0000000140328847  mov     r14, rax
  000000014032884A  and     r14, r9
  000000014032884D  not     r14
  0000000140328850  and     r14, rbx
  0000000140328853  mov     rbx, 8296BFE0A48BB823h
  000000014032885D  imul    r14, rbx
  0000000140328861  not     r10
  0000000140328864  imul    r10, rbx
  0000000140328868  add     r10, r14
  000000014032886B  and     rdi, r8
  000000014032886E  not     rdi
  0000000140328871  not     rsi
  0000000140328874  and     rsi, rdi
  0000000140328877  mov     rdi, rcx
  000000014032887A  and     rdi, rsi
  000000014032887D  not     rdi
  0000000140328880  not     rsi
  0000000140328883  and     rsi, rax
  0000000140328886  not     rsi
  0000000140328889  and     rsi, rdi
  000000014032888C  mov     rdi, 0FAD2803EB6E88FBAh
  0000000140328896  imul    rdi, rsi
  000000014032889A  and     r8, rcx
  000000014032889D  not     r8
  00000001403288A0  and     rdx, r8
  00000001403288A3  not     rdx
  00000001403288A6  mov     r8, 7D69401F5B7447DDh
  00000001403288B0  imul    r8, rdx
  00000001403288B4  add     r8, r10
  00000001403288B7  add     r8, rdi
  00000001403288BA  and     rax, r11
  00000001403288BD  not     r11
  00000001403288C0  and     r11, r9
  00000001403288C3  and     r11, rcx
  00000001403288C6  imul    r11, rbx
  00000001403288CA  not     rax
  00000001403288CD  mov     rcx, 783BC05E125CD797h
  00000001403288D7  imul    rcx, rax
  00000001403288DB  add     rcx, r11
  00000001403288DE  add     rcx, r8
  00000001403288E1  imul    edx, ecx, 0AD19F5A8h
  00000001403288E7  mov     r12, rcx
  00000001403288EA  mov     r15, [rsp+rdx+380h]
  00000001403288F2  mov     r8, [rsp+380h+arg_108]
  00000001403288FA  mov     [rsp+380h+var_318], r8
  00000001403288FF  not     r8d
  0000000140328902  mov     eax, r8d
  0000000140328905  shr     eax, 0Ch
  0000000140328908  and     eax, 1801h
  000000014032890D  mov     ecx, r8d
  0000000140328910  shr     ecx, 2
  0000000140328913  and     ecx, 600001h
  0000000140328919  imul    rcx, rax
  000000014032891D  mov     r10, rcx
  0000000140328920  shr     r8d, 16h
  0000000140328924  and     r8d, 7
  0000000140328928  mov     rdi, r8
  000000014032892B  imul    eax, r12d, 5421CF40h
  0000000140328932  mov     [rsp+380h+var_80], rax
  000000014032893A  mov     r8, [rsp+rax+380h]
  0000000140328942  mov     [rsp+380h+var_370], r8
  0000000140328947  mov     rax, r8
  000000014032894A  shr     rax, 20h
  000000014032894E  not     eax
  0000000140328950  and     eax, 0A01h
  0000000140328955  mov     ecx, r8d
  0000000140328958  not     ecx
  000000014032895A  mov     [rsp+380h+var_380], rcx
  000000014032895E  and     ecx, 19h
  0000000140328961  imul    rcx, rax
  0000000140328965  mov     r9, rcx
  0000000140328968  mov     [rsp+380h+var_378], rcx
  000000014032896D  mov     rax, r8
  0000000140328970  shr     rax, 38h
  0000000140328974  mov     [rsp+380h+var_250], rax
  000000014032897C  and     eax, 3
  000000014032897F  mov     rsi, rax
  0000000140328982  mov     [rsp+380h+var_310], rax
  0000000140328987  imul    eax, r12d, 83EFB298h
  000000014032898E  mov     [rsp+380h+var_190], rax
  0000000140328996  add     rax, rsp
  0000000140328999  add     rax, 380h
  000000014032899F  imul    rax, rdi
  00000001403289A3  mov     r13, rdi
  00000001403289A6  mov     [rsp+380h+var_320], rdi
  00000001403289AB  not     rax
  00000001403289AE  imul    ecx, r12d, 14952188h
  00000001403289B5  lea     r8, [rsp+rcx+380h+var_380]
  00000001403289B9  add     r8, 380h
  00000001403289C0  imul    r8, r10
  00000001403289C4  mov     rbx, r10
  00000001403289C7  mov     [rsp+380h+var_230], r10
  00000001403289CF  not     r8
  00000001403289D2  and     r8, rax
  00000001403289D5  imul    ecx, r12d, 3Dh ; '='
  00000001403289D9  mov     r10, r15
  00000001403289DC  shr     r10, cl
  00000001403289DF  mov     [rsp+380h+var_188], r10
  00000001403289E7  imul    eax, r12d, 0D50873D0h
  00000001403289EE  lea     r14, [rsp+rax+380h+var_380]
  00000001403289F2  add     r14, 380h
  00000001403289F9  mov     [rsp+380h+var_2D8], r14
  0000000140328A01  imul    eax, r12d, 15DCE7D9h
  0000000140328A08  mov     dword ptr [rsp+380h+var_2D0], eax
  0000000140328A0F  and     eax, r10d
  0000000140328A12  imul    ecx, r12d, 292A4310h
  0000000140328A19  lea     r10, [rsp+rcx+380h+var_380]
  0000000140328A1D  add     r10, 380h
  0000000140328A24  imul    ecx, r12d, 3F8CADB8h
  0000000140328A2B  lea     rdi, [rsp+rcx+380h+var_380]
  0000000140328A2F  add     rdi, 380h
  0000000140328A36  mov     [rsp+380h+var_1B8], rdi
  0000000140328A3E  mov     rcx, r9
  0000000140328A41  imul    rcx, rdi
  0000000140328A45  not     rcx
  0000000140328A48  mov     r9, rsi
  0000000140328A4B  imul    r9, r14
  0000000140328A4F  not     r9
  0000000140328A52  test    al, 1
  0000000140328A54  not     r8
  0000000140328A57  cmovz   r8, r10
  0000000140328A5B  mov     [rsp+380h+var_140], r8
  0000000140328A63  and     r9, rcx
  0000000140328A66  test    al, 1
  0000000140328A68  not     r9
  0000000140328A6B  cmovz   r9, r10
  0000000140328A6F  mov     [rsp+380h+var_148], r9
  0000000140328A77  mov     rcx, r15
  0000000140328A7A  shr     rcx, 1Ah
  0000000140328A7E  not     ecx
  0000000140328A80  and     ecx, 4201001h
  0000000140328A86  mov     r8, r15
  0000000140328A89  shr     r8, 27h
  0000000140328A8D  not     r8d
  0000000140328A90  and     r8d, 2101h
  0000000140328A97  imul    r8, rcx
  0000000140328A9B  mov     [rsp+380h+var_270], r8
  0000000140328AA3  mov     rcx, r15
  0000000140328AA6  shr     rcx, 30h
  0000000140328AAA  and     ecx, 2001h
  0000000140328AB0  mov     r9, rcx
  0000000140328AB3  mov     [rsp+380h+var_330], rcx
  0000000140328AB8  imul    ecx, r12d, 0B1F04CD0h
  0000000140328ABF  lea     r11, [rsp+rcx+380h+var_380]
  0000000140328AC3  add     r11, 380h
  0000000140328ACA  mov     [rsp+380h+var_2B0], r11
  0000000140328AD2  mov     rcx, r8
  0000000140328AD5  imul    rcx, r11
  0000000140328AD9  imul    r8d, r12d, 0E4C73E30h
  0000000140328AE0  mov     [rsp+380h+var_1D8], r8
  0000000140328AE8  add     r8, rsp
  0000000140328AEB  add     r8, 380h
  0000000140328AF2  imul    r8, r9
  0000000140328AF6  add     r8, rcx
  0000000140328AF9  test    al, 1
  0000000140328AFB  lea     rcx, [rsp+rdx+380h]
  0000000140328B03  cmovz   r8, r10
  0000000140328B07  mov     [rsp+380h+var_150], r8
  0000000140328B0F  imul    rcx, rbx
  0000000140328B13  not     rcx
  0000000140328B16  imul    edx, r12d, 6D8D47F0h
  0000000140328B1D  mov     [rsp+380h+var_288], rdx
  0000000140328B25  add     rdx, rsp
  0000000140328B28  add     rdx, 380h
  0000000140328B2F  imul    rdx, r13
  0000000140328B33  not     rdx
  0000000140328B36  and     rdx, rcx
  0000000140328B39  test    al, 1
  0000000140328B3B  not     rdx
  0000000140328B3E  cmovz   rdx, r10
  0000000140328B42  mov     [rsp+380h+var_158], rdx
  0000000140328B4A  mov     rcx, [rsp+380h+arg_180]
  0000000140328B52  mov     rdx, rcx
  0000000140328B55  shl     rdx, 13h
  0000000140328B59  not     rdx
  0000000140328B5C  shr     rcx, 2Dh
  0000000140328B60  not     rcx
  0000000140328B63  and     rcx, rdx
  0000000140328B66  mov     rdx, rcx
  0000000140328B69  not     rdx
  0000000140328B6C  mov     r8, 0E64B07C9FB78B194h
  0000000140328B76  or      r8, rdx
  0000000140328B79  mov     r9, 19B4F83604874E6Bh
  0000000140328B83  or      r9, rcx
  0000000140328B86  and     r9, r8
  0000000140328B89  mov     rdx, r9
  0000000140328B8C  not     rdx
  0000000140328B8F  shr     rdx, 1
  0000000140328B92  mov     r8, 400000001h
  0000000140328B9C  and     r8, rdx
  0000000140328B9F  mov     rdx, rcx
  0000000140328BA2  shr     rdx, 8
  0000000140328BA6  not     edx
  0000000140328BA8  and     edx, 8000001h
  0000000140328BAE  imul    rdx, r8
  0000000140328BB2  mov     r8, rdx
  0000000140328BB5  imul    edx, r12d, 0E99D9558h
  0000000140328BBC  lea     rdi, [rsp+rdx+380h+var_380]
  0000000140328BC0  add     rdi, 380h
  0000000140328BC7  mov     [rsp+380h+var_2C0], rdi
  0000000140328BCF  mov     rdx, r9
  0000000140328BD2  shr     rdx, 22h
  0000000140328BD6  not     edx
  0000000140328BD8  and     edx, 3
  0000000140328BDB  mov     r11, rdx
  0000000140328BDE  imul    edx, r12d, 0AA10E7A0h
  0000000140328BE5  lea     rbx, [rsp+rdx+380h+var_380]
  0000000140328BE9  add     rbx, 380h
  0000000140328BF0  mov     [rsp+380h+var_2B8], rbx
  0000000140328BF8  mov     rdx, r8
  0000000140328BFB  mov     rsi, r8
  0000000140328BFE  imul    rdx, rbx
  0000000140328C02  not     rdx
  0000000140328C05  mov     r8, r11
  0000000140328C08  imul    r8, rdi
  0000000140328C0C  not     r8
  0000000140328C0F  and     r8, rdx
  0000000140328C12  imul    edx, r12d, 0FB29A8D8h
  0000000140328C19  test    al, 1
  0000000140328C1B  lea     rdi, [rsp+rdx+380h]
  0000000140328C23  mov     [rsp+380h+var_1D0], rdi
  0000000140328C2B  not     r8
  0000000140328C2E  cmovz   r8, rdi
  0000000140328C32  mov     [rsp+380h+var_1C8], r8
  0000000140328C3A  imul    edx, r12d, 0A53A9078h
  0000000140328C41  test    al, 1
  0000000140328C43  lea     rdx, [rsp+rdx+380h]
  0000000140328C4B  mov     r8, r10
  0000000140328C4E  cmovnz  r8, rdi
  0000000140328C52  mov     [rsp+380h+var_160], r8
  0000000140328C5A  mov     r8, r10
  0000000140328C5D  cmovnz  r8, rdx
  0000000140328C61  mov     [rsp+380h+var_50], r8
  0000000140328C69  imul    r8d, r12d, 0C852B778h
  0000000140328C70  mov     [rsp+380h+var_308], r8
  0000000140328C75  test    al, 1
  0000000140328C77  lea     rax, [rsp+r8+380h]
  0000000140328C7F  mov     [rsp+380h+var_48], rax
  0000000140328C87  cmovnz  r10, rax
  0000000140328C8B  mov     [rsp+380h+var_58], r10
  0000000140328C93  shr     rcx, 7
  0000000140328C97  not     ecx
  0000000140328C99  and     ecx, 10000001h
  0000000140328C9F  imul    r14d, r12d, 4C426A10h
  0000000140328CA6  imul    ebx, r12d, 90A56EF0h
  0000000140328CAD  mov     [rsp+380h+var_88], rbx
  0000000140328CB5  xor     r8d, r8d
  0000000140328CB8  bt      r9, 3Ah ; ':'
  0000000140328CBD  setnb   r8b
  0000000140328CC1  imul    r8, rcx
  0000000140328CC5  mov     r10, r8
  0000000140328CC8  shr     r9, 18h
  0000000140328CCC  not     r9d
  0000000140328CCF  and     r9d, 40800801h
  0000000140328CD6  imul    ecx, r12d, 0FE32B6E0h
  0000000140328CDD  lea     r8, [rsp+rcx+380h+var_380]
  0000000140328CE1  add     r8, 380h
  0000000140328CE8  mov     [rsp+380h+var_110], r8
  0000000140328CF0  mov     rcx, r9
  0000000140328CF3  mov     [rsp+380h+var_2F0], r9
  0000000140328CFB  imul    rcx, r8
  0000000140328CFF  not     rcx
  0000000140328D02  imul    r8d, r12d, 4295BBC0h
  0000000140328D09  lea     rax, [rsp+r8+380h+var_380]
  0000000140328D0D  add     rax, 380h
  0000000140328D13  mov     [rsp+380h+var_350], r11
  0000000140328D18  imul    rax, r11
  0000000140328D1C  not     rax
  0000000140328D1F  and     rax, rcx
  0000000140328D22  imul    ecx, r12d, 0D81181D8h
  0000000140328D29  add     rcx, rsp
  0000000140328D2C  add     rcx, 380h
  0000000140328D33  mov     [rsp+380h+var_128], rcx
  0000000140328D3B  mov     [rsp+380h+var_358], rsi
  0000000140328D40  mov     r8, rsi
  0000000140328D43  imul    r8, rcx
  0000000140328D47  imul    ecx, r12d, 72639F18h
  0000000140328D4E  test    r10b, 1
  0000000140328D52  lea     r13, [rsp+rcx+380h]
  0000000140328D5A  mov     [rsp+380h+var_258], r13
  0000000140328D62  lea     rcx, [rsp+r14+380h]
  0000000140328D6A  mov     rdi, rcx
  0000000140328D6D  cmovnz  rdi, r13
  0000000140328D71  mov     [rsp+380h+var_60], rdi
  0000000140328D79  not     rax
  0000000140328D7C  add     rax, r8
  0000000140328D7F  test    r10b, 1
  0000000140328D83  mov     [rsp+380h+var_260], r10
  0000000140328D8B  lea     r8, [rsp+rbx+380h]
  0000000140328D93  mov     [rsp+380h+var_300], r8
  0000000140328D9B  cmovnz  rax, r8
  0000000140328D9F  mov     [rsp+380h+var_1E0], rax
  0000000140328DA7  imul    r8d, r12d, 65ADE2C0h
  0000000140328DAE  lea     rax, [rsp+r8+380h+var_380]
  0000000140328DB2  add     rax, 380h
  0000000140328DB8  mov     [rsp+380h+var_2A8], rax
  0000000140328DC0  imul    rdx, r11
  0000000140328DC4  not     rdx
  0000000140328DC7  imul    r9, rax
  0000000140328DCB  not     r9
  0000000140328DCE  and     r9, rdx
  0000000140328DD1  imul    edx, r12d, 0D0321CA8h
  0000000140328DD8  add     rdx, rsp
  0000000140328DDB  add     rdx, 380h
  0000000140328DE2  imul    rdx, rsi
  0000000140328DE6  not     r9
  0000000140328DE9  add     r9, rdx
  0000000140328DEC  test    r10b, 1
  0000000140328DF0  cmovnz  r9, rcx
  0000000140328DF4  mov     [rsp+380h+var_1A8], r9
  0000000140328DFC  mov     rax, [rsp+r14+380h]
  0000000140328E04  mov     [rsp+380h+var_208], rax
  0000000140328E0C  mov     rcx, 0A064667DEBB49836h
  0000000140328E16  imul    rcx, r12
  0000000140328E1A  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140328E20  mov     [rsp+380h+var_248], rax
  0000000140328E28  mov     rdx, rax
  0000000140328E2B  not     rdx
  0000000140328E2E  mov     [rsp+380h+var_360], rdx
  0000000140328E33  mov     rax, 0F80E8A6851535507h
  0000000140328E3D  imul    rax, r12
  0000000140328E41  and     rax, rdx
  0000000140328E44  not     rax
  0000000140328E47  and     rcx, rax
  0000000140328E4A  mov     r11, 92352E08B255AF64h
  0000000140328E54  imul    r11, r12
  0000000140328E58  and     r11, rax
  0000000140328E5B  mov     r13, 0D8DA6A6E196805B3h
  0000000140328E65  imul    r13, r12
  0000000140328E69  not     rcx
  0000000140328E6C  and     rcx, r13
  0000000140328E6F  not     rcx
  0000000140328E72  not     r11
  0000000140328E75  and     r11, rcx
  0000000140328E78  lea     edx, [r12+r12*8]
  0000000140328E7C  lea     edi, [rdx+rdx*2]
  0000000140328E7F  mov     r8, r11
  0000000140328E82  mov     ecx, edi
  0000000140328E84  shr     r8, cl
  0000000140328E87  lea     r9d, [r12+rdx*4]
  0000000140328E8B  mov     ecx, r9d
  0000000140328E8E  shl     r11, cl
  0000000140328E91  not     r8
  0000000140328E94  not     r11
  0000000140328E97  and     r11, r8
  0000000140328E9A  imul    ecx, r12d, 0BEA60928h
  0000000140328EA1  mov     rcx, [rsp+rcx+380h]
  0000000140328EA9  mov     rdx, rcx
  0000000140328EAC  mov     r8, rcx
  0000000140328EAF  mov     [rsp+380h+var_1E8], rcx
  0000000140328EB7  not     rdx
  0000000140328EBA  mov     [rsp+380h+var_1F0], rdx
  0000000140328EC2  mov     rcx, 424E777F6A9DCC1Eh
  0000000140328ECC  imul    rcx, r12
  0000000140328ED0  and     rcx, rdx
  0000000140328ED3  not     rcx
  0000000140328ED6  mov     rdx, 37DDA7F87F854C09h
  0000000140328EE0  imul    rdx, r12
  0000000140328EE4  and     rdx, r8
  0000000140328EE7  not     rdx
  0000000140328EEA  and     rdx, rcx
  0000000140328EED  mov     ecx, r12d
  0000000140328EF0  shl     ecx, 5
  0000000140328EF3  mov     r8, rdx
  0000000140328EF6  shl     r8, cl
  0000000140328EF9  not     r8d
  0000000140328EFC  shr     rdx, cl
  0000000140328EFF  not     edx
  0000000140328F01  and     edx, r8d
  0000000140328F04  imul    ecx, r12d, 0A83D4893h
  0000000140328F0B  and     ecx, edx
  0000000140328F0D  not     edx
  0000000140328F0F  imul    r8d, r12d, 41E5CF94h
  0000000140328F16  and     r8d, edx
  0000000140328F19  not     ecx
  0000000140328F1B  not     r8d
  0000000140328F1E  and     r8d, ecx
  0000000140328F21  imul    ebp, r12d, 0EA231827h
  0000000140328F28  mov     [rsp+380h+var_348], rbp
  0000000140328F2D  mov     ecx, r8d
  0000000140328F30  and     ecx, ebp
  0000000140328F32  not     ecx
  0000000140328F34  not     rbp
  0000000140328F37  not     r8
  0000000140328F3A  and     r8, rbp
  0000000140328F3D  mov     [rsp+380h+var_1A0], rbp
  0000000140328F45  mov     edx, r8d
  0000000140328F48  not     edx
  0000000140328F4A  and     edx, ecx
  0000000140328F4C  not     rdx
  0000000140328F4F  sub     rdx, r8
  0000000140328F52  mov     [rsp+380h+var_118], rdx
  0000000140328F5A  mov     rcx, 0D911A275B5729322h
  0000000140328F64  mov     rbx, r12
  0000000140328F67  imul    rcx, r12
  0000000140328F6B  mov     r10, 0FC3C712E70927422h
  0000000140328F75  imul    r10, r12
  0000000140328F79  imul    eax, ebx, 3AB65690h
  0000000140328F7F  mov     [rsp+380h+var_368], rax
  0000000140328F84  mov     r8, [rsp+rax+380h]
  0000000140328F8C  mov     [rsp+380h+var_2E8], r8
  0000000140328F94  and     r10, r8
  0000000140328F97  not     r10
  0000000140328F9A  mov     [rsp+380h+var_198], r10
  0000000140328FA2  add     rcx, r10
  0000000140328FA5  not     rdx
  0000000140328FA8  mov     [rsp+380h+var_228], rdx
  0000000140328FB0  mov     r8, 2353D83AEDCDA217h
  0000000140328FBA  imul    r8, r12
  0000000140328FBE  add     r8, r10
  0000000140328FC1  not     r8
  0000000140328FC4  and     r8, rdx
  0000000140328FC7  not     r8
  0000000140328FCA  and     r8, rcx
  0000000140328FCD  imul    ecx, ebx, -3Ah
  0000000140328FD0  mov     rdx, r8
  0000000140328FD3  shl     rdx, cl
  0000000140328FD6  imul    ecx, ebx, 7Ah ; 'z'
  0000000140328FD9  shr     r8, cl
  0000000140328FDC  not     rdx
  0000000140328FDF  not     r8
  0000000140328FE2  and     r8, rdx
  0000000140328FE5  mov     rcx, 45CA255C11FD8B02h
  0000000140328FEF  imul    rcx, r12
  0000000140328FF3  not     r8
  0000000140328FF6  add     r8, rcx
  0000000140328FF9  mov     rcx, 75C295F91986AA7Ah
  0000000140329003  imul    rcx, r12
  0000000140329007  mov     rdx, 469897ED09C6DADh
  0000000140329011  imul    rdx, r12
  0000000140329015  and     rdx, r8
  0000000140329018  not     r8
  000000014032901B  and     r8, rcx
  000000014032901E  not     r8
  0000000140329021  not     rdx
  0000000140329024  and     rdx, r8
  0000000140329027  mov     r12, r15
  000000014032902A  mov     r8d, r12d
  000000014032902D  not     r8d
  0000000140329030  shr     r8d, 5
  0000000140329034  and     r8d, 3
  0000000140329038  mov     r14, r15
  000000014032903B  mov     [rsp+380h+var_268], r15
  0000000140329043  shr     r14, 0Fh
  0000000140329047  not     r14d
  000000014032904A  imul    ecx, ebx, 7A430448h
  0000000140329050  mov     [rsp+380h+var_68], rcx
  0000000140329058  mov     r15, [rsp+rcx+380h]
  0000000140329060  mov     [rsp+380h+var_2C8], r15
  0000000140329068  mov     r10, r15
  000000014032906B  mov     ecx, edi
  000000014032906D  shl     r10, cl
  0000000140329070  and     r14d, 800001h
  0000000140329077  imul    r14, r8
  000000014032907B  mov     [rsp+380h+var_138], r14
  0000000140329083  imul    ecx, ebx, 0F65351B0h
  0000000140329089  mov     [rsp+380h+var_D0], rcx
  0000000140329091  mov     rcx, [rsp+rcx+380h]
  0000000140329099  mov     r8d, ecx
  000000014032909C  mov     rsi, rcx
  000000014032909F  mov     [rsp+380h+var_328], rcx
  00000001403290A4  not     r8d
  00000001403290A7  mov     ecx, r9d
  00000001403290AA  shr     r15, cl
  00000001403290AD  mov     rax, 0FFFFFFFF00000000h
  00000001403290B7  or      rax, r8
  00000001403290BA  mov     [rsp+380h+var_340], rax
  00000001403290BF  not     r10
  00000001403290C2  not     r15
  00000001403290C5  and     r15, r10
  00000001403290C8  mov     rcx, 0D827EC8326D40A18h
  00000001403290D2  imul    rcx, rbx
  00000001403290D6  mov     r10, r13
  00000001403290D9  and     r10, r15
  00000001403290DC  not     r10
  00000001403290DF  and     r10, rcx
  00000001403290E2  not     r15
  00000001403290E5  mov     r8, 0A151B509D0BB1274h
  00000001403290EF  imul    r8, rbx
  00000001403290F3  and     r15, r8
  00000001403290F6  not     r15
  00000001403290F9  and     r15, r10
  00000001403290FC  and     rax, rbp
  00000001403290FF  not     rax
  0000000140329102  mov     r10d, esi
  0000000140329105  and     r10d, dword ptr [rsp+380h+var_348]
  000000014032910A  not     r10d
  000000014032910D  and     r10d, eax
  0000000140329110  mov     [rsp+380h+var_2E0], r10
  0000000140329118  sub     rax, r10
  000000014032911B  mov     [rsp+380h+var_278], rax
  0000000140329123  not     rax
  0000000140329126  mov     [rsp+380h+var_178], rax
  000000014032912E  mov     rcx, 0A54CEF3A0F6E84ECh
  0000000140329138  imul    rcx, rbx
  000000014032913C  not     r15
  000000014032913F  add     rcx, r15
  0000000140329142  mov     [rsp+380h+var_290], r15
  000000014032914A  not     rcx
  000000014032914D  and     rcx, rax
  0000000140329150  not     rcx
  0000000140329153  mov     r10, 0AA6258C8719B448h
  000000014032915D  imul    r10, rbx
  0000000140329161  add     r10, r15
  0000000140329164  and     r10, rcx
  0000000140329167  and     r8, r10
  000000014032916A  not     r10
  000000014032916D  and     r10, r13
  0000000140329170  not     r10
  0000000140329173  not     r8
  0000000140329176  and     r8, r10
  0000000140329179  mov     rax, r8
  000000014032917C  mov     ecx, r9d
  000000014032917F  shl     rax, cl
  0000000140329182  mov     ecx, edi
  0000000140329184  shr     r8, cl
  0000000140329187  not     rax
  000000014032918A  not     r8
  000000014032918D  and     r8, rax
  0000000140329190  shr     r12, 1Dh
  0000000140329194  not     r12d
  0000000140329197  and     r12d, 840201h
  000000014032919E  mov     [rsp+380h+var_298], r12
  00000001403291A6  imul    rdx, r12
  00000001403291AA  mov     r9, rdx
  00000001403291AD  not     r9
  00000001403291B0  not     r8
  00000001403291B3  imul    r8, r14
  00000001403291B7  mov     rcx, r8
  00000001403291BA  not     rcx
  00000001403291BD  mov     r10, r9
  00000001403291C0  and     r10, rcx
  00000001403291C3  not     r10
  00000001403291C6  mov     rax, rdx
  00000001403291C9  and     rax, r8
  00000001403291CC  not     rax
  00000001403291CF  and     rax, r10
  00000001403291D2  not     r11
  00000001403291D5  imul    r11, [rsp+380h+var_270]
  00000001403291DE  not     rax
  00000001403291E1  and     rax, r11
  00000001403291E4  mov     r10, rdx
  00000001403291E7  and     r10, rcx
  00000001403291EA  and     rcx, r11
  00000001403291ED  mov     rsi, r11
  00000001403291F0  not     r11
  00000001403291F3  mov     rdi, r9
  00000001403291F6  and     rdi, r8
  00000001403291F9  not     rdi
  00000001403291FC  not     r10
  00000001403291FF  and     rdi, r10
  0000000140329202  and     rsi, rdi
  0000000140329205  not     rdi
  0000000140329208  and     rdi, r11
  000000014032920B  not     rdi
  000000014032920E  not     rsi
  0000000140329211  and     rsi, rdi
  0000000140329214  not     rsi
  0000000140329217  and     r9, rcx
  000000014032921A  lea     r9, [r9+r9*2]
  000000014032921E  sub     rsi, r9
  0000000140329221  and     r8, r11
  0000000140329224  mov     r9, r8
  0000000140329227  not     r9
  000000014032922A  not     rcx
  000000014032922D  and     rcx, r9
  0000000140329230  mov     r9, rdx
  0000000140329233  and     r9, rcx
  0000000140329236  not     rcx
  0000000140329239  and     rcx, rdx
  000000014032923C  sub     rsi, rcx
  000000014032923F  and     r10, r11
  0000000140329242  add     r10, r10
  0000000140329245  sub     rsi, r10
  0000000140329248  not     r9
  000000014032924B  lea     rcx, [rsi+r9*2]
  000000014032924F  and     r8, rdx
  0000000140329252  lea     rdx, [r8+r8*2]
  0000000140329256  add     rdx, rax
  0000000140329259  add     rdx, rcx
  000000014032925C  mov     [rsp+380h+var_70], rdx
  0000000140329264  mov     r8, [rsp+380h+var_318]
  0000000140329269  mov     rcx, r8
  000000014032926C  shr     rcx, 23h
  0000000140329270  not     ecx
  0000000140329272  and     ecx, 110801h
  0000000140329278  mov     [rsp+380h+var_130], rcx
  0000000140329280  imul    eax, ebx, 60D78B98h
  0000000140329286  add     rax, rsp
  0000000140329289  add     rax, 380h
  000000014032928F  mov     [rsp+380h+var_280], rax
  0000000140329297  imul    rcx, rax
  000000014032929B  not     rcx
  000000014032929E  mov     rax, [rsp+380h+var_320]
  00000001403292A3  imul    rax, [rsp+380h+var_2A8]
  00000001403292AC  not     rax
  00000001403292AF  and     rax, rcx
  00000001403292B2  mov     rcx, 349352DC2E7B9297h
  00000001403292BC  imul    rcx, rbx
  00000001403292C0  mov     r15, 0F0C84AC8EFA47E11h
  00000001403292CA  imul    r15, rbx
  00000001403292CE  and     r15, [rsp+380h+var_228]
  00000001403292D6  not     r15
  00000001403292D9  and     r15, rcx
  00000001403292DC  imul    ecx, ebx, 93AE7CF8h
  00000001403292E2  lea     r9, [rsp+rcx+380h+var_380]
  00000001403292E6  add     r9, 380h
  00000001403292ED  mov     [rsp+380h+var_2A0], r9
  00000001403292F5  not     rax
  00000001403292F8  mov     ecx, r8d
  00000001403292FB  shr     ecx, 0Fh
  00000001403292FE  and     ecx, 21h
  0000000140329301  mov     [rsp+380h+var_238], rcx
  0000000140329309  mov     rdx, rcx
  000000014032930C  imul    rdx, r9
  0000000140329310  mov     ecx, ebx
  0000000140329312  neg     cl
  0000000140329314  mov     rdi, r15
  0000000140329317  shl     rdi, cl
  000000014032931A  mov     ecx, ebx
  000000014032931C  shr     r15, cl
  000000014032931F  add     rdx, rax
  0000000140329322  mov     [rsp+380h+var_D8], rdx
  000000014032932A  mov     rax, r15
  000000014032932D  not     rax
  0000000140329330  mov     r8, rax
  0000000140329333  mov     rax, rdi
  0000000140329336  and     rax, r8
  0000000140329339  not     rax
  000000014032933C  mov     r12, rdi
  000000014032933F  not     r12
  0000000140329342  mov     rcx, r12
  0000000140329345  and     rcx, r15
  0000000140329348  mov     [rsp+380h+var_168], rcx
  0000000140329350  not     rcx
  0000000140329353  and     rcx, rax
  0000000140329356  mov     r9, 8DC3D24DA4A82FF7h
  0000000140329360  mov     [rsp+380h+var_240], rbx
  0000000140329368  imul    r9, rbx
  000000014032936C  mov     rbp, 0EC684D2A457AE830h
  0000000140329376  imul    rbp, rbx
  000000014032937A  mov     rax, rbp
  000000014032937D  not     rax
  0000000140329380  mov     rdx, rax
  0000000140329383  mov     r13, rax
  0000000140329386  and     rdx, rcx
  0000000140329389  not     rcx
  000000014032938C  and     rcx, rbp
  000000014032938F  not     rcx
  0000000140329392  not     rdx
  0000000140329395  and     rdx, r9
  0000000140329398  and     rdx, rcx
  000000014032939B  mov     rax, 76A2576A2576A259h
  00000001403293A5  imul    rax, rdx
  00000001403293A9  mov     r10, r9
  00000001403293AC  not     r10
  00000001403293AF  mov     rcx, r12
  00000001403293B2  and     rcx, r8
  00000001403293B5  mov     rdx, r10
  00000001403293B8  and     rdx, rcx
  00000001403293BB  not     rdx
  00000001403293BE  not     rcx
  00000001403293C1  and     rcx, r9
  00000001403293C4  mov     r11, r9
  00000001403293C7  not     rcx
  00000001403293CA  and     rcx, rdx
  00000001403293CD  mov     rdx, r13
  00000001403293D0  and     rdx, rcx
  00000001403293D3  not     rdx
  00000001403293D6  not     rcx
  00000001403293D9  and     rcx, rbp
  00000001403293DC  not     rcx
  00000001403293DF  and     rcx, rdx
  00000001403293E2  not     rcx
  00000001403293E5  mov     rbx, 0E7063E7063E7063Fh
  00000001403293EF  imul    rbx, rcx
  00000001403293F3  mov     r9, r10
  00000001403293F6  and     r9, r12
  00000001403293F9  not     r9
  00000001403293FC  mov     rcx, rbp
  00000001403293FF  and     rcx, r9
  0000000140329402  not     rcx
  0000000140329405  and     rcx, r15
  0000000140329408  not     rcx
  000000014032940B  mov     rdx, 0C7CE0C7CE0C7CE0Bh
  0000000140329415  imul    rdx, rcx
  0000000140329419  add     rdx, rax
  000000014032941C  mov     rcx, r11
  000000014032941F  mov     r14, r11
  0000000140329422  and     r14, rbp
  0000000140329425  and     r14, r12
  0000000140329428  not     r14
  000000014032942B  mov     rax, r8
  000000014032942E  mov     [rsp+380h+var_180], r8
  0000000140329436  and     r14, r8
  0000000140329439  not     r14
  000000014032943C  mov     r8, 2BB512BB512BB511h
  0000000140329446  imul    r14, r8
  000000014032944A  add     r14, rdx
  000000014032944D  mov     rdx, r10
  0000000140329450  and     rdx, rax
  0000000140329453  not     rdx
  0000000140329456  mov     rax, r12
  0000000140329459  and     rax, rdx
  000000014032945C  mov     r11, rbp
  000000014032945F  and     r11, rax
  0000000140329462  not     rax
  0000000140329465  and     rax, r13
  0000000140329468  not     rax
  000000014032946B  not     r11
  000000014032946E  and     r11, rax
  0000000140329471  not     r11
  0000000140329474  inc     r8
  0000000140329477  imul    r8, r11
  000000014032947B  add     r8, r14
  000000014032947E  add     r8, rbx
  0000000140329481  mov     rbx, r13
  0000000140329484  and     rbx, rcx
  0000000140329487  mov     rsi, rcx
  000000014032948A  mov     [rsp+380h+var_170], rcx
  0000000140329492  mov     rax, r12
  0000000140329495  and     rax, rbx
  0000000140329498  not     rbx
  000000014032949B  mov     [rsp+380h+var_2F8], rbx
  00000001403294A3  mov     r11, rdi
  00000001403294A6  and     r11, rbx
  00000001403294A9  not     r11
  00000001403294AC  not     rax
  00000001403294AF  and     r11, r15
  00000001403294B2  and     r11, rax
  00000001403294B5  not     r11
  00000001403294B8  mov     rcx, 4AED44AED44AED45h
  00000001403294C2  imul    rcx, r11
  00000001403294C6  mov     rax, r13
  00000001403294C9  mov     r14, [rsp+380h+var_180]
  00000001403294D1  and     r13, r14
  00000001403294D4  not     r13
  00000001403294D7  mov     rbx, rsi
  00000001403294DA  and     rbx, rdi
  00000001403294DD  and     r13, rbx
  00000001403294E0  not     rbx
  00000001403294E3  and     rbx, r9
  00000001403294E6  mov     r9, rax
  00000001403294E9  mov     rsi, rax
  00000001403294EC  and     r9, rbx
  00000001403294EF  mov     [rsp+380h+var_338], r9
  00000001403294F4  not     r9
  00000001403294F7  and     r9, r15
  00000001403294FA  not     r9
  00000001403294FD  mov     rax, 0F3831F3831F3831Eh
  0000000140329507  inc     rax
  000000014032950A  imul    rax, r9
  000000014032950E  add     rax, rcx
  0000000140329511  mov     r11, rbp
  0000000140329514  and     r11, rdi
  0000000140329517  not     r11
  000000014032951A  mov     rcx, rsi
  000000014032951D  and     rcx, r12
  0000000140329520  not     rcx
  0000000140329523  and     rcx, r11
  0000000140329526  not     rcx
  0000000140329529  and     rcx, r10
  000000014032952C  mov     r9, r15
  000000014032952F  and     r9, rcx
  0000000140329532  not     rcx
  0000000140329535  and     rcx, r14
  0000000140329538  not     rcx
  000000014032953B  not     r9
  000000014032953E  and     r9, rcx
  0000000140329541  not     r9
  0000000140329544  mov     rcx, 0F3831F3831F3831Eh
  000000014032954E  imul    r9, rcx
  0000000140329552  add     r9, rax
  0000000140329555  add     r9, r8
  0000000140329558  mov     rax, r15
  000000014032955B  mov     r8, [rsp+380h+var_170]
  0000000140329563  and     rax, r8
  0000000140329566  and     rax, r11
  0000000140329569  not     r13
  000000014032956C  not     rax
  000000014032956F  mov     rcx, 44AED44AED44AED5h
  0000000140329579  imul    rax, rcx
  000000014032957D  add     rax, r13
  0000000140329580  and     rdx, rbp
  0000000140329583  and     rdi, rdx
  0000000140329586  not     rdx
  0000000140329589  and     rdx, r12
  000000014032958C  not     rdx
  000000014032958F  not     rdi
  0000000140329592  and     rdi, rdx
  0000000140329595  imul    rdi, rcx
  0000000140329599  add     rdi, rax
  000000014032959C  mov     rcx, [rsp+380h+var_168]
  00000001403295A4  and     rcx, r8
  00000001403295A7  mov     rdx, r8
  00000001403295AA  mov     rax, rsi
  00000001403295AD  and     rax, rcx
  00000001403295B0  not     rax
  00000001403295B3  not     rcx
  00000001403295B6  and     rcx, rbp
  00000001403295B9  not     rcx
  00000001403295BC  and     rcx, rax
  00000001403295BF  mov     rax, 0DA895DA895DA895Eh
  00000001403295C9  imul    rax, rcx
  00000001403295CD  add     rax, rdi
  00000001403295D0  and     r10, rbp
  00000001403295D3  not     r10
  00000001403295D6  and     r10, [rsp+380h+var_2F8]
  00000001403295DE  and     r10, r12
  00000001403295E1  mov     rcx, r14
  00000001403295E4  and     rcx, r10
  00000001403295E7  not     rcx
  00000001403295EA  not     r10
  00000001403295ED  and     r10, r15
  00000001403295F0  not     r10
  00000001403295F3  and     r10, rcx
  00000001403295F6  not     r10
  00000001403295F9  mov     rcx, 0AED44AED44AED44Ch
  0000000140329603  imul    rcx, r10
  0000000140329607  add     rcx, rax
  000000014032960A  mov     rax, rbp
  000000014032960D  and     rax, rbx
  0000000140329610  not     rbx
  0000000140329613  and     rbx, rsi
  0000000140329616  not     rbx
  0000000140329619  not     rax
  000000014032961C  and     rax, rbx
  000000014032961F  and     r15, rax
  0000000140329622  not     rax
  0000000140329625  and     rax, r14
  0000000140329628  not     rax
  000000014032962B  not     r15
  000000014032962E  and     r15, rax
  0000000140329631  mov     rax, 6A2576A2576A2579h
  000000014032963B  imul    rax, r15
  000000014032963F  add     rax, rcx
  0000000140329642  add     rax, r9
  0000000140329645  and     r12, rdx
  0000000140329648  and     rbp, r12
  000000014032964B  not     r12
  000000014032964E  and     r12, rsi
  0000000140329651  not     r12
  0000000140329654  not     rbp
  0000000140329657  and     rbp, r12
  000000014032965A  not     rbp
  000000014032965D  and     rbp, r14
  0000000140329660  not     rbp
  0000000140329663  mov     rdx, 7063E7063E7063E6h
  000000014032966D  imul    rdx, rbp
  0000000140329671  mov     r8, [rsp+380h+var_338]
  0000000140329676  and     r8, r14
  0000000140329679  mov     rcx, 2576A2576A2576A1h
  0000000140329683  imul    rcx, r8
  0000000140329687  add     rcx, rdx
  000000014032968A  add     rcx, rax
  000000014032968D  mov     rax, 3A74F2C321B028B5h
  0000000140329697  mov     r8, [rsp+380h+var_240]
  000000014032969F  imul    rax, r8
  00000001403296A3  mov     rdx, 0C1C560EABE875897h
  00000001403296AD  imul    rdx, r8
  00000001403296B1  mov     r9, r8
  00000001403296B4  mov     r11, [rsp+380h+var_360]
  00000001403296B9  and     rdx, r11
  00000001403296BC  not     rdx
  00000001403296BF  and     rdx, rax
  00000001403296C2  mov     rax, [rsp+380h+var_380]
  00000001403296C6  shr     eax, 2
  00000001403296C9  and     eax, 7
  00000001403296CC  imul    rcx, rax
  00000001403296D0  mov     rbx, rax
  00000001403296D3  mov     rax, rcx
  00000001403296D6  not     rax
  00000001403296D9  mov     r10, [rsp+380h+var_378]
  00000001403296DE  imul    rdx, r10
  00000001403296E2  mov     r8, rax
  00000001403296E5  and     r8, rdx
  00000001403296E8  not     rdx
  00000001403296EB  and     rax, rdx
  00000001403296EE  not     rax
  00000001403296F1  add     rax, rax
  00000001403296F4  sub     rax, r8
  00000001403296F7  and     rdx, rcx
  00000001403296FA  sub     rax, rdx
  00000001403296FD  xor     ecx, ecx
  00000001403296FF  bt      [rsp+380h+var_370], 3Bh ; ';'
  0000000140329706  setnb   cl
  0000000140329709  mov     r8, rcx
  000000014032970C  mov     rcx, 0A54EFFC5C84B7C91h
  0000000140329716  imul    rcx, r9
  000000014032971A  mov     rdx, 64F1500E5423F86h
  0000000140329724  imul    rdx, r9
  0000000140329728  mov     rdi, [rsp+380h+var_178]
  0000000140329730  and     rdx, rdi
  0000000140329733  not     rdx
  0000000140329736  and     rdx, rcx
  0000000140329739  imul    rdx, r8
  000000014032973D  mov     rsi, r8
  0000000140329740  mov     rcx, rdx
  0000000140329743  not     rcx
  0000000140329746  and     rcx, rax
  0000000140329749  not     rcx
  000000014032974C  mov     r8, rax
  000000014032974F  not     r8
  0000000140329752  and     r8, rdx
  0000000140329755  not     r8
  0000000140329758  and     r8, rcx
  000000014032975B  mov     [rsp+380h+var_168], r8
  0000000140329763  and     rdx, rax
  0000000140329766  mov     [rsp+380h+var_170], rdx
  000000014032976E  mov     rax, [rsp+380h+var_368]
  0000000140329773  add     rax, rsp
  0000000140329776  add     rax, 380h
  000000014032977C  imul    ecx, r9d, 756CAD20h
  0000000140329783  lea     rdx, [rsp+rcx+380h+var_380]
  0000000140329787  add     rdx, 380h
  000000014032978E  mov     [rsp+380h+var_210], rdx
  0000000140329796  mov     rcx, [rsp+380h+var_130]
  000000014032979E  imul    rcx, rdx
  00000001403297A2  not     rcx
  00000001403297A5  imul    rax, [rsp+380h+var_320]
  00000001403297AB  not     rax
  00000001403297AE  and     rax, rcx
  00000001403297B1  not     rax
  00000001403297B4  imul    ecx, r9d, 2E009A38h
  00000001403297BB  lea     rdx, [rsp+rcx+380h+var_380]
  00000001403297BF  add     rdx, 380h
  00000001403297C6  mov     [rsp+380h+var_2F8], rdx
  00000001403297CE  mov     rcx, [rsp+380h+var_238]
  00000001403297D6  imul    rcx, rdx
  00000001403297DA  add     rcx, rax
  00000001403297DD  mov     [rsp+380h+var_368], rcx
  00000001403297E2  mov     rcx, 96346B16BAAF6C55h
  00000001403297EC  imul    rcx, r9
  00000001403297F0  mov     rax, 281F2187DDF9FEB3h
  00000001403297FA  imul    rax, r9
  00000001403297FE  and     rax, [rsp+380h+var_228]
  0000000140329806  not     rax
  0000000140329809  and     rax, rcx
  000000014032980C  mov     rcx, 42D0CB8E16559D3h
  0000000140329816  imul    rcx, r9
  000000014032981A  and     rcx, rdi
  000000014032981D  mov     rdx, 30C8F4A13CBF0D27h
  0000000140329827  imul    rdx, r9
  000000014032982B  not     rcx
  000000014032982E  and     rcx, rdx
  0000000140329831  mov     r8, 0BDD1FD083B39077Bh
  000000014032983B  mov     rdx, r9
  000000014032983E  imul    r8, r9
  0000000140329842  mov     r9, 0F526CF32B37BBD4Eh
  000000014032984C  imul    r9, rdx
  0000000140329850  mov     rbp, rdx
  0000000140329853  and     r9, [rsp+380h+var_2E8]
  000000014032985B  not     r9
  000000014032985E  add     r8, r9
  0000000140329861  mov     rdx, 0AD29EF5393DE4B64h
  000000014032986B  imul    rdx, rbp
  000000014032986F  add     rdx, r9
  0000000140329872  not     r8
  0000000140329875  and     r8, r11
  0000000140329878  not     r8
  000000014032987B  and     rdx, r8
  000000014032987E  imul    rcx, rsi
  0000000140329882  mov     r12, rsi
  0000000140329885  mov     [rsp+380h+var_338], rsi
  000000014032988A  mov     r8, rcx
  000000014032988D  not     r8
  0000000140329890  imul    rdx, r10
  0000000140329894  mov     r15, r10
  0000000140329897  mov     r9, r8
  000000014032989A  mov     rsi, r8
  000000014032989D  and     r9, rdx
  00000001403298A0  not     r9
  00000001403298A3  mov     rdi, rdx
  00000001403298A6  not     rdi
  00000001403298A9  mov     r8, rcx
  00000001403298AC  and     r8, rdi
  00000001403298AF  not     r8
  00000001403298B2  and     r8, r9
  00000001403298B5  imul    rax, rbx
  00000001403298B9  mov     r13, rbx
  00000001403298BC  mov     [rsp+380h+var_380], rbx
  00000001403298C0  mov     r10, rax
  00000001403298C3  not     r10
  00000001403298C6  mov     r11, r10
  00000001403298C9  and     r11, r8
  00000001403298CC  not     r11
  00000001403298CF  mov     r9, r8
  00000001403298D2  not     r9
  00000001403298D5  and     r9, rax
  00000001403298D8  not     r9
  00000001403298DB  and     r9, r11
  00000001403298DE  and     rsi, r10
  00000001403298E1  mov     rbx, rax
  00000001403298E4  and     rbx, rcx
  00000001403298E7  mov     r11, rsi
  00000001403298EA  mov     r14, rsi
  00000001403298ED  not     r11
  00000001403298F0  mov     rsi, rbx
  00000001403298F3  not     rsi
  00000001403298F6  and     rsi, r11
  00000001403298F9  not     rsi
  00000001403298FC  and     rsi, rdx
  00000001403298FF  not     rsi
  0000000140329902  lea     r11, [rsi+rsi*2]
  0000000140329906  sub     r9, r11
  0000000140329909  and     rdi, r10
  000000014032990C  not     rdi
  000000014032990F  and     rdi, rcx
  0000000140329912  and     rcx, rdx
  0000000140329915  and     r10, rcx
  0000000140329918  not     r10
  000000014032991B  not     rcx
  000000014032991E  and     rcx, rax
  0000000140329921  not     rcx
  0000000140329924  and     rcx, r10
  0000000140329927  sub     r9, rcx
  000000014032992A  and     r8, rax
  000000014032992D  sub     r9, r8
  0000000140329930  add     rdi, r9
  0000000140329933  mov     [rsp+380h+var_178], rdi
  000000014032993B  and     rbx, rdx
  000000014032993E  mov     [rsp+380h+var_78], rbx
  0000000140329946  and     r14, rdx
  0000000140329949  mov     [rsp+380h+var_180], r14
  0000000140329951  imul    eax, ebp, 7F195B70h
  0000000140329957  lea     rcx, [rsp+rax+380h+var_380]
  000000014032995B  add     rcx, 380h
  0000000140329962  mov     [rsp+380h+var_218], rcx
  000000014032996A  mov     rax, r15
  000000014032996D  imul    rax, rcx
  0000000140329971  not     rax
  0000000140329974  imul    ecx, ebp, 179E2F90h
  000000014032997A  lea     rdx, [rsp+rcx+380h+var_380]
  000000014032997E  add     rdx, 380h
  0000000140329985  mov     [rsp+380h+var_220], rdx
  000000014032998D  mov     rcx, r13
  0000000140329990  imul    rcx, rdx
  0000000140329994  not     rcx
  0000000140329997  and     rcx, rax
  000000014032999A  mov     rax, [rsp+380h+var_300]
  00000001403299A2  imul    rax, r12
  00000001403299A6  not     rcx
  00000001403299A9  add     rcx, rax
  00000001403299AC  mov     [rsp+380h+var_300], rcx
  00000001403299B4  mov     rsi, 9A407D1572F5F4F8h
  00000001403299BE  imul    rsi, rbp
  00000001403299C2  mov     rax, [rsp+380h+var_290]
  00000001403299CA  add     rsi, rax
  00000001403299CD  mov     r9, 19FE676D1F7526CDh
  00000001403299D7  imul    r9, rbp
  00000001403299DB  add     r9, rax
  00000001403299DE  mov     r10, rsi
  00000001403299E1  not     r10
  00000001403299E4  mov     r8, [rsp+380h+var_348]
  00000001403299E9  mov     edx, r8d
  00000001403299EC  and     edx, r9d
  00000001403299EF  mov     rax, rdx
  00000001403299F2  not     rax
  00000001403299F5  and     rax, r10
  00000001403299F8  mov     r15, r10
  00000001403299FB  not     rax
  00000001403299FE  and     edx, esi
  0000000140329A00  not     rdx
  0000000140329A03  mov     rbx, [rsp+380h+var_340]
  0000000140329A08  and     rdx, rbx
  0000000140329A0B  and     rdx, rax
  0000000140329A0E  mov     [rsp+380h+var_290], rdx
  0000000140329A16  mov     r11, r9
  0000000140329A19  not     r11
  0000000140329A1C  mov     rcx, rsi
  0000000140329A1F  and     rcx, r11
  0000000140329A22  mov     rdx, [rsp+380h+var_1A0]
  0000000140329A2A  mov     rax, rdx
  0000000140329A2D  and     rax, rcx
  0000000140329A30  not     ecx
  0000000140329A32  and     ecx, r8d
  0000000140329A35  not     rax
  0000000140329A38  not     rcx
  0000000140329A3B  and     rcx, rax
  0000000140329A3E  mov     r14, rdx
  0000000140329A41  and     r14, r11
  0000000140329A44  mov     rdi, rbx
  0000000140329A47  and     rdi, rsi
  0000000140329A4A  and     rdi, r14
  0000000140329A4D  mov     r10, 5555555555555555h
  0000000140329A57  lea     rax, [r10-1]
  0000000140329A5B  imul    rax, rdi
  0000000140329A5F  not     rcx
  0000000140329A62  and     rcx, rbx
  0000000140329A65  mov     r13, rbx
  0000000140329A68  imul    rcx, r10
  0000000140329A6C  add     rax, rcx
  0000000140329A6F  mov     [rsp+380h+var_1B0], r15
  0000000140329A77  mov     rcx, r15
  0000000140329A7A  and     rcx, r11
  0000000140329A7D  not     rcx
  0000000140329A80  mov     rbx, rsi
  0000000140329A83  and     rbx, r9
  0000000140329A86  not     rbx
  0000000140329A89  and     rbx, rcx
  0000000140329A8C  mov     rcx, rbx
  0000000140329A8F  not     rcx
  0000000140329A92  and     rcx, rdx
  0000000140329A95  and     ebx, r8d
  0000000140329A98  mov     rdi, r8
  0000000140329A9B  not     rcx
  0000000140329A9E  not     rbx
  0000000140329AA1  and     rbx, r13
  0000000140329AA4  and     rbx, rcx
  0000000140329AA7  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140329AB1  add     rcx, 3
  0000000140329AB5  imul    rcx, rbx
  0000000140329AB9  add     rcx, rax
  0000000140329ABC  and     r13, r15
  0000000140329ABF  mov     rax, r13
  0000000140329AC2  not     rax
  0000000140329AC5  mov     r8, [rsp+380h+var_328]
  0000000140329ACA  mov     r15d, r8d
  0000000140329ACD  and     r15d, esi
  0000000140329AD0  not     r15
  0000000140329AD3  and     r15, rax
  0000000140329AD6  mov     rbx, rdx
  0000000140329AD9  and     rbx, r15
  0000000140329ADC  mov     rax, r11
  0000000140329ADF  and     rax, rbx
  0000000140329AE2  not     rax
  0000000140329AE5  not     rbx
  0000000140329AE8  and     rbx, r9
  0000000140329AEB  not     rbx
  0000000140329AEE  and     rbx, rax
  0000000140329AF1  not     rbx
  0000000140329AF4  imul    rbx, r10
  0000000140329AF8  add     rbx, rcx
  0000000140329AFB  mov     r12d, r8d
  0000000140329AFE  and     r12d, r9d
  0000000140329B01  not     r12
  0000000140329B04  and     r12, rsi
  0000000140329B07  mov     rbp, rdx
  0000000140329B0A  and     rbp, r12
  0000000140329B0D  not     r12d
  0000000140329B10  mov     rax, rdi
  0000000140329B13  and     r12d, eax
  0000000140329B16  mov     ecx, r11d
  0000000140329B19  and     ecx, r8d
  0000000140329B1C  and     eax, ecx
  0000000140329B1E  not     ecx
  0000000140329B20  and     ecx, edx
  0000000140329B22  not     ecx
  0000000140329B24  not     eax
  0000000140329B26  and     eax, ecx
  0000000140329B28  not     rax
  0000000140329B2B  and     rax, rsi
  0000000140329B2E  not     rax
  0000000140329B31  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140329B3B  imul    rax, rdi
  0000000140329B3F  add     rax, rbx
  0000000140329B42  mov     [rsp+380h+var_1C0], r9
  0000000140329B4A  mov     rbx, r9
  0000000140329B4D  and     rbx, rdx
  0000000140329B50  and     r13, rdx
  0000000140329B53  and     edx, r9d
  0000000140329B56  mov     r8, [rsp+380h+var_1B0]
  0000000140329B5E  and     edx, r8d
  0000000140329B61  mov     rcx, [rsp+380h+var_2E0]
  0000000140329B69  mov     r9, rcx
  0000000140329B6C  and     ecx, r8d
  0000000140329B6F  mov     [rsp+380h+var_2E0], rcx
  0000000140329B77  and     r8, r14
  0000000140329B7A  not     r8
  0000000140329B7D  not     r14
  0000000140329B80  and     r14, rsi
  0000000140329B83  not     r14
  0000000140329B86  and     r14, r8
  0000000140329B89  mov     rcx, [rsp+380h+var_340]
  0000000140329B8E  and     rcx, r14
  0000000140329B91  not     rcx
  0000000140329B94  not     r14d
  0000000140329B97  mov     r8, [rsp+380h+var_328]
  0000000140329B9C  and     r14d, r8d
  0000000140329B9F  not     r14
  0000000140329BA2  and     r14, rcx
  0000000140329BA5  not     r14
  0000000140329BA8  lea     rcx, [rdi+1]
  0000000140329BAC  imul    rcx, r14
  0000000140329BB0  not     r15
  0000000140329BB3  and     rbx, r15
  0000000140329BB6  not     rbx
  0000000140329BB9  lea     r14, [r10+1]
  0000000140329BBD  imul    r14, rbx
  0000000140329BC1  add     r14, rcx
  0000000140329BC4  add     r14, rax
  0000000140329BC7  not     rbp
  0000000140329BCA  not     r12
  0000000140329BCD  and     r12, rbp
  0000000140329BD0  not     edx
  0000000140329BD2  and     edx, r8d
  0000000140329BD5  or      r10, 2
  0000000140329BD9  imul    r10, rdx
  0000000140329BDD  not     r12
  0000000140329BE0  imul    r12, rdi
  0000000140329BE4  add     r10, r12
  0000000140329BE7  add     r10, r14
  0000000140329BEA  mov     rax, r11
  0000000140329BED  and     rax, r13
  0000000140329BF0  not     rax
  0000000140329BF3  not     r13
  0000000140329BF6  mov     rcx, [rsp+380h+var_1C0]
  0000000140329BFE  and     r13, rcx
  0000000140329C01  not     r13
  0000000140329C04  and     r13, rax
  0000000140329C07  sub     r10, r13
  0000000140329C0A  not     r9
  0000000140329C0D  and     rsi, r9
  0000000140329C10  mov     rax, [rsp+380h+var_2E0]
  0000000140329C18  not     rax
  0000000140329C1B  not     rsi
  0000000140329C1E  and     rsi, rax
  0000000140329C21  and     r11, rsi
  0000000140329C24  not     rsi
  0000000140329C27  and     rsi, rcx
  0000000140329C2A  not     r11
  0000000140329C2D  not     rsi
  0000000140329C30  and     rsi, r11
  0000000140329C33  imul    rsi, rdi
  0000000140329C37  add     rsi, [rsp+380h+var_290]
  0000000140329C3F  add     rsi, r10
  0000000140329C42  mov     rax, 33DA67CB3D2D963Ch
  0000000140329C4C  mov     r14, [rsp+380h+var_240]
  0000000140329C54  imul    rax, r14
  0000000140329C58  and     rax, [rsp+380h+var_360]
  0000000140329C5D  mov     rcx, 3674E7DD438C5B6Ah
  0000000140329C67  imul    rcx, r14
  0000000140329C6B  mov     r8, [rsp+380h+var_198]
  0000000140329C73  add     rcx, r8
  0000000140329C76  mov     rdx, 0D6D9BEE0B75E5B7Bh
  0000000140329C80  imul    rdx, r14
  0000000140329C84  add     rdx, r8
  0000000140329C87  not     rdx
  0000000140329C8A  and     rdx, [rsp+380h+var_228]
  0000000140329C92  not     rdx
  0000000140329C95  and     rdx, rcx
  0000000140329C98  mov     rcx, 48BF89DA56A8AED1h
  0000000140329CA2  imul    rcx, r14
  0000000140329CA6  add     rdx, rcx
  0000000140329CA9  mov     rcx, 9ED996B61E6F6936h
  0000000140329CB3  imul    rcx, r14
  0000000140329CB7  mov     r9, 0DB5288C1CBB3AEF1h
  0000000140329CC1  imul    r9, r14
  0000000140329CC5  and     r9, rdx
  0000000140329CC8  not     rdx
  0000000140329CCB  and     rdx, rcx
  0000000140329CCE  not     rdx
  0000000140329CD1  not     r9
  0000000140329CD4  and     r9, rdx
  0000000140329CD7  mov     rdx, 0AB63B241E15FF9A7h
  0000000140329CE1  imul    rdx, r14
  0000000140329CE5  not     rax
  0000000140329CE8  mov     r8, r9
  0000000140329CEB  mov     rcx, [rsp+380h+var_308]
  0000000140329CF0  shl     r8, cl
  0000000140329CF3  and     rax, rdx
  0000000140329CF6  not     r8
  0000000140329CF9  imul    ecx, r14d, -38h
  0000000140329CFD  shr     r9, cl
  0000000140329D00  not     r9
  0000000140329D03  and     r9, r8
  0000000140329D06  imul    rsi, [rsp+380h+var_338]
  0000000140329D0C  mov     rcx, rsi
  0000000140329D0F  not     rcx
  0000000140329D12  imul    rax, [rsp+380h+var_378]
  0000000140329D18  not     r9
  0000000140329D1B  imul    r9, [rsp+380h+var_380]
  0000000140329D20  mov     rdx, r9
  0000000140329D23  mov     r10, r9
  0000000140329D26  not     rdx
  0000000140329D29  mov     r11, rcx
  0000000140329D2C  and     r11, r9
  0000000140329D2F  mov     rdi, r11
  0000000140329D32  not     rdi
  0000000140329D35  mov     r8, rsi
  0000000140329D38  and     r8, rdx
  0000000140329D3B  not     r8
  0000000140329D3E  mov     r9, rax
  0000000140329D41  and     r9, rdi
  0000000140329D44  and     r9, r8
  0000000140329D47  mov     r8, rcx
  0000000140329D4A  and     r8, rax
  0000000140329D4D  mov     rbx, rax
  0000000140329D50  not     rbx
  0000000140329D53  and     rdi, rbx
  0000000140329D56  not     rdi
  0000000140329D59  and     rsi, rax
  0000000140329D5C  and     rax, r11
  0000000140329D5F  not     rax
  0000000140329D62  and     rax, rdi
  0000000140329D65  and     rcx, rdx
  0000000140329D68  not     rcx
  0000000140329D6B  and     rcx, rbx
  0000000140329D6E  and     rbx, r11
  0000000140329D71  add     rbx, rbx
  0000000140329D74  sub     rcx, rbx
  0000000140329D77  add     rcx, rax
  0000000140329D7A  and     r8, rdx
  0000000140329D7D  and     r10, rsi
  0000000140329D80  not     rsi
  0000000140329D83  and     rsi, rdx
  0000000140329D86  not     rsi
  0000000140329D89  not     r10
  0000000140329D8C  and     r10, rsi
  0000000140329D8F  add     r10, r9
  0000000140329D92  add     r10, rcx
  0000000140329D95  sub     r10, r8
  0000000140329D98  mov     [rsp+380h+var_198], r10
  0000000140329DA0  imul    eax, r14d, 32D6F160h
  0000000140329DA7  lea     rcx, [rsp+rax+380h+var_380]
  0000000140329DAB  add     rcx, 380h
  0000000140329DB2  mov     [rsp+380h+var_340], rcx
  0000000140329DB7  mov     rbx, [rsp+380h+var_320]
  0000000140329DBC  mov     rax, rbx
  0000000140329DBF  imul    rax, rcx
  0000000140329DC3  not     rax
  0000000140329DC6  imul    edx, r14d, 35DFFF68h
  0000000140329DCD  lea     rcx, [rsp+rdx+380h+var_380]
  0000000140329DD1  add     rcx, 380h
  0000000140329DD8  mov     r12, [rsp+380h+var_130]
  0000000140329DE0  imul    rcx, r12
  0000000140329DE4  not     rcx
  0000000140329DE7  and     rcx, rax
  0000000140329DEA  not     rcx
  0000000140329DED  imul    eax, r14d, 9D5B2B48h
  0000000140329DF4  lea     rbp, [rsp+rax+380h+var_380]
  0000000140329DF8  add     rbp, 380h
  0000000140329DFF  mov     rdi, [rsp+380h+var_238]
  0000000140329E07  mov     rax, rdi
  0000000140329E0A  imul    rax, rbp
  0000000140329E0E  add     rax, rcx
  0000000140329E11  mov     [rsp+380h+var_308], rax
  0000000140329E16  imul    eax, r14d, 68B6F0C8h
  0000000140329E1D  lea     rcx, [rsp+rax+380h+var_380]
  0000000140329E21  add     rcx, 380h
  0000000140329E28  mov     [rsp+380h+var_348], rcx
  0000000140329E2D  mov     rax, [rsp+380h+var_298]
  0000000140329E35  imul    rax, rcx
  0000000140329E39  not     rax
  0000000140329E3C  mov     r9, [rsp+380h+var_270]
  0000000140329E44  mov     rcx, [rsp+380h+var_2D8]
  0000000140329E4C  imul    rcx, r9
  0000000140329E50  not     rcx
  0000000140329E53  and     rcx, rax
  0000000140329E56  not     rcx
  0000000140329E59  mov     r11, [rsp+380h+var_138]
  0000000140329E61  mov     rax, r11
  0000000140329E64  imul    rax, [rsp+380h+var_2F8]
  0000000140329E6D  add     rax, rcx
  0000000140329E70  not     rax
  0000000140329E73  imul    ecx, r14d, 3090E08h
  0000000140329E7A  lea     r8, [rsp+rcx+380h+var_380]
  0000000140329E7E  add     r8, 380h
  0000000140329E85  mov     r13, [rsp+380h+var_330]
  0000000140329E8A  mov     rcx, r13
  0000000140329E8D  imul    rcx, r8
  0000000140329E91  not     rcx
  0000000140329E94  and     rcx, rax
  0000000140329E97  not     rcx
  0000000140329E9A  mov     rax, [rcx]
  0000000140329E9D  mov     [rsp+380h+var_2E0], rax
  0000000140329EA5  imul    r9, rax
  0000000140329EA9  not     r9
  0000000140329EAC  mov     rax, [rsp+380h+var_288]
  0000000140329EB4  mov     rax, [rsp+rax+380h]
  0000000140329EBC  mov     [rsp+380h+var_1A0], rax
  0000000140329EC4  mov     rsi, r11
  0000000140329EC7  imul    rsi, rax
  0000000140329ECB  not     rsi
  0000000140329ECE  imul    ecx, r14d, -49h
  0000000140329ED2  mov     r15, [rsp+380h+var_370]
  0000000140329ED7  shr     r15, cl
  0000000140329EDA  and     rsi, r9
  0000000140329EDD  mov     [rsp+380h+var_1B0], rsi
  0000000140329EE5  mov     r10d, dword ptr [rsp+380h+var_2D0]
  0000000140329EED  mov     ecx, r10d
  0000000140329EF0  and     ecx, r15d
  0000000140329EF3  test    cl, 1
  0000000140329EF6  mov     rax, [rsp+380h+var_2C0]
  0000000140329EFE  cmovnz  rax, r8
  0000000140329F02  mov     [rsp+380h+var_2C0], rax
  0000000140329F0A  mov     rax, [rsp+380h+var_1A8]
  0000000140329F12  mov     rax, [rax]
  0000000140329F15  mov     [rsp+380h+var_1A8], rax
  0000000140329F1D  mov     r8, [rsp+380h+var_378]
  0000000140329F22  imul    r8, rax
  0000000140329F26  not     r8
  0000000140329F29  mov     rcx, [rsp+rdx+380h]
  0000000140329F31  mov     rax, [rsp+380h+var_310]
  0000000140329F36  imul    rax, rcx
  0000000140329F3A  not     rax
  0000000140329F3D  and     rax, r8
  0000000140329F40  mov     [rsp+380h+var_1C0], rax
  0000000140329F48  imul    eax, r14d, 0E1BE3028h
  0000000140329F4F  mov     [rsp+380h+var_200], rax
  0000000140329F57  mov     rax, [rsp+rax+380h]
  0000000140329F5F  mov     [rsp+380h+var_F0], rax
  0000000140329F67  mov     rdx, [rsp+380h+var_350]
  0000000140329F6C  imul    rdx, rax
  0000000140329F70  mov     rax, [rsp+380h+var_2C8]
  0000000140329F78  imul    rax, [rsp+380h+var_358]
  0000000140329F7E  add     rax, rdx
  0000000140329F81  mov     [rsp+380h+var_2C8], rax
  0000000140329F89  imul    eax, r14d, 7DF6530h
  0000000140329F90  mov     [rsp+380h+var_290], rax
  0000000140329F98  mov     r8, [rsp+rax+380h]
  0000000140329FA0  mov     [rsp+380h+var_2D8], r8
  0000000140329FA8  mov     rax, rbx
  0000000140329FAB  mov     rdx, rbx
  0000000140329FAE  imul    rdx, r8
  0000000140329FB2  not     rdx
  0000000140329FB5  imul    r9d, r14d, 0CB5BC580h
  0000000140329FBC  mov     rsi, [rsp+r9+380h]
  0000000140329FC4  mov     r8, [rsp+380h+var_230]
  0000000140329FCC  mov     r9, r8
  0000000140329FCF  imul    r9, rsi
  0000000140329FD3  not     r9
  0000000140329FD6  and     r9, rdx
  0000000140329FD9  mov     [rsp+380h+var_90], r9
  0000000140329FE1  mov     rdx, [rsp+380h+var_1C8]
  0000000140329FE9  mov     rbx, [rdx]
  0000000140329FEC  imul    rcx, r11
  0000000140329FF0  mov     rdx, r13
  0000000140329FF3  imul    rdx, rbx
  0000000140329FF7  add     rdx, rcx
  0000000140329FFA  mov     [rsp+380h+var_1C8], rdx
  000000014032A002  mov     rdx, [rsp+380h+var_1D0]
  000000014032A00A  imul    rdx, rax
  000000014032A00E  imul    ecx, r14d, 0F17CFA88h
  000000014032A015  add     rcx, rsp
  000000014032A018  add     rcx, 380h
  000000014032A01F  imul    rcx, r12
  000000014032A023  add     rcx, rdx
  000000014032A026  not     rcx
  000000014032A029  mov     r9, rdi
  000000014032A02C  imul    r9, [rsp+380h+var_258]
  000000014032A035  not     r9
  000000014032A038  and     r9, rcx
  000000014032A03B  mov     rax, [rsp+380h+var_2B0]
  000000014032A043  imul    rax, r8
  000000014032A047  not     r9
  000000014032A04A  mov     rdx, [rax+r9]
  000000014032A04E  mov     [rsp+380h+var_360], rdx
  000000014032A053  mov     rax, [rsp+380h+var_1E0]
  000000014032A05B  mov     rax, [rax]
  000000014032A05E  mov     [rsp+380h+var_2B0], rax
  000000014032A066  mov     rcx, [rsp+380h+var_338]
  000000014032A06B  imul    rcx, rax
  000000014032A06F  not     rcx
  000000014032A072  mov     rax, [rsp+380h+var_380]
  000000014032A076  imul    rax, rdx
  000000014032A07A  not     rax
  000000014032A07D  and     rax, rcx
  000000014032A080  mov     [rsp+380h+var_1D0], rax
  000000014032A088  mov     ecx, r10d
  000000014032A08B  not     ecx
  000000014032A08D  mov     rax, [rsp+380h+var_188]
  000000014032A095  and     ecx, eax
  000000014032A097  not     ecx
  000000014032A099  not     eax
  000000014032A09B  and     eax, r10d
  000000014032A09E  not     eax
  000000014032A0A0  and     eax, ecx
  000000014032A0A2  not     eax
  000000014032A0A4  add     ecx, r10d
  000000014032A0A7  add     ecx, eax
  000000014032A0A9  mov     [rsp+380h+var_11C], ecx
  000000014032A0B0  lea     ecx, [r14+r14]
  000000014032A0B4  lea     ecx, [rcx+rcx*4]
  000000014032A0B7  mov     r13, [rsp+380h+var_268]
  000000014032A0BF  shr     r13, cl
  000000014032A0C2  imul    ecx, r14d, 0EE73EC80h
  000000014032A0C9  mov     rdi, r14
  000000014032A0CC  mov     r10, [rsp+rcx+380h]
  000000014032A0D4  mov     r8, [rsp+380h+var_260]
  000000014032A0DC  mov     r11, r8
  000000014032A0DF  imul    r11, r10
  000000014032A0E3  mov     [rsp+380h+var_100], r10
  000000014032A0EB  not     r11
  000000014032A0EE  mov     rcx, [rsp+380h+var_358]
  000000014032A0F3  imul    rcx, [rsp+380h+var_2E0]
  000000014032A0FC  not     rcx
  000000014032A0FF  and     rcx, r11
  000000014032A102  mov     [rsp+380h+var_1E0], rcx
  000000014032A10A  mov     r12, [rsp+380h+var_298]
  000000014032A112  imul    rsi, r12
  000000014032A116  not     rsi
  000000014032A119  mov     r9, [rsp+380h+var_330]
  000000014032A11E  mov     rcx, [rsp+380h+var_2E8]
  000000014032A126  imul    rcx, r9
  000000014032A12A  not     rcx
  000000014032A12D  and     rcx, rsi
  000000014032A130  mov     [rsp+380h+var_2E8], rcx
  000000014032A138  imul    ecx, edi, 6A8439E8h
  000000014032A13E  mov     [rsp+380h+var_E0], rcx
  000000014032A146  mov     r14, [rsp+rcx+380h]
  000000014032A14E  mov     r11, r8
  000000014032A151  imul    r11, r14
  000000014032A155  mov     rsi, [rsp+380h+var_350]
  000000014032A15A  mov     rdx, [rsp+380h+var_328]
  000000014032A15F  imul    rsi, rdx
  000000014032A163  add     rsi, r11
  000000014032A166  not     rsi
  000000014032A169  mov     rax, [rsp+380h+var_2F0]
  000000014032A171  imul    rax, r10
  000000014032A175  not     rax
  000000014032A178  and     rax, rsi
  000000014032A17B  mov     [rsp+380h+var_98], rax
  000000014032A183  mov     eax, dword ptr [rsp+380h+var_2D0]
  000000014032A18A  mov     ecx, eax
  000000014032A18C  and     ecx, r13d
  000000014032A18F  mov     [rsp+380h+var_120], ecx
  000000014032A196  not     r15d
  000000014032A199  and     r15d, eax
  000000014032A19C  imul    ecx, edi, 214ADDE0h
  000000014032A1A2  mov     [rsp+380h+var_108], rcx
  000000014032A1AA  imul    ecx, edi, 4F4B7818h
  000000014032A1B0  mov     [rsp+380h+var_F8], rcx
  000000014032A1B8  imul    r11d, edi, 476C12E8h
  000000014032A1BF  mov     [rsp+380h+var_E8], r11
  000000014032A1C7  imul    ecx, edi, 86F8C0A0h
  000000014032A1CD  mov     [rsp+380h+var_288], rcx
  000000014032A1D5  imul    ecx, edi, 7739F640h
  000000014032A1DB  mov     [rsp+380h+var_1F8], rcx
  000000014032A1E3  test    byte ptr [rsp+380h+var_250], 1
  000000014032A1EB  mov     rax, [rsp+380h+var_300]
  000000014032A1F3  mov     rcx, [rsp+380h+var_2A0]
  000000014032A1FB  cmovnz  rax, rcx
  000000014032A1FF  mov     [rsp+380h+var_300], rax
  000000014032A207  mov     rax, [rsp+380h+var_2B8]
  000000014032A20F  cmovnz  rax, rcx
  000000014032A213  mov     [rsp+380h+var_2B8], rax
  000000014032A21B  imul    rdx, r8
  000000014032A21F  not     rdx
  000000014032A222  mov     rsi, [rsp+380h+var_358]
  000000014032A227  mov     rcx, rsi
  000000014032A22A  imul    rcx, [rsp+380h+var_360]
  000000014032A230  not     rcx
  000000014032A233  and     rcx, rdx
  000000014032A236  mov     [rsp+380h+var_A8], rcx
  000000014032A23E  imul    eax, edi, 0B9CFB200h
  000000014032A244  mov     [rsp+380h+var_A0], rax
  000000014032A24C  mov     rcx, [rsp+rax+380h]
  000000014032A254  mov     [rsp+380h+var_188], rcx
  000000014032A25C  mov     rdx, r12
  000000014032A25F  mov     rax, r12
  000000014032A262  imul    rax, rcx
  000000014032A266  imul    r14, r9
  000000014032A26A  add     r14, rax
  000000014032A26D  mov     [rsp+380h+var_B0], r14
  000000014032A275  imul    eax, edi, 5C013470h
  000000014032A27B  imul    ecx, edi, 196B78B0h
  000000014032A281  test    r15b, 1
  000000014032A285  mov     r8, [rsp+380h+var_288]
  000000014032A28D  lea     r10, [rsp+r8+380h]
  000000014032A295  lea     rax, [rsp+rax+380h]
  000000014032A29D  cmovz   rax, r10
  000000014032A2A1  mov     [rsp+380h+var_B8], rax
  000000014032A2A9  lea     rax, [rsp+rcx+380h]
  000000014032A2B1  cmovz   rax, r10
  000000014032A2B5  mov     [rsp+380h+var_C0], rax
  000000014032A2BD  mov     rcx, r10
  000000014032A2C0  lea     rax, [rsp+r11+380h]
  000000014032A2C8  mov     [rsp+380h+var_288], rax
  000000014032A2D0  cmovnz  r10, rax
  000000014032A2D4  mov     [rsp+380h+var_C8], r10
  000000014032A2DC  mov     rax, [rsp+380h+var_1F8]
  000000014032A2E4  lea     rax, [rsp+rax+380h]
  000000014032A2EC  cmovnz  rcx, rax
  000000014032A2F0  mov     [rsp+380h+var_1F8], rcx
  000000014032A2F8  mov     r12, [rsp+380h+var_380]
  000000014032A2FC  mov     rcx, [rsp+380h+var_F0]
  000000014032A304  imul    rcx, r12
  000000014032A308  not     rcx
  000000014032A30B  mov     r8, rcx
  000000014032A30E  mov     rcx, [rsp+380h+var_1D8]
  000000014032A316  mov     rcx, [rsp+rcx+380h]
  000000014032A31E  mov     [rsp+380h+var_250], rcx
  000000014032A326  mov     r9, [rsp+380h+var_338]
  000000014032A32B  imul    rcx, r9
  000000014032A32F  not     rcx
  000000014032A332  and     rcx, r8
  000000014032A335  not     rcx
  000000014032A338  mov     r8, [rsp+380h+var_370]
  000000014032A33D  mov     r10, [rsp+380h+var_310]
  000000014032A342  imul    r8, r10
  000000014032A346  add     r8, rcx
  000000014032A349  mov     [rsp+380h+var_370], r8
  000000014032A34E  bt      dword ptr [rsp+380h+var_318], 16h
  000000014032A354  mov     rcx, [rsp+380h+var_200]
  000000014032A35C  lea     rcx, [rsp+rcx+380h]
  000000014032A364  mov     r8, [rsp+380h+var_108]
  000000014032A36C  lea     r8, [rsp+r8+380h]
  000000014032A374  mov     [rsp+380h+var_318], r8
  000000014032A379  cmovnb  rcx, r8
  000000014032A37D  mov     [rsp+380h+var_1D8], rcx
  000000014032A385  mov     rcx, rdx
  000000014032A388  mov     r8, rdx
  000000014032A38B  imul    rcx, [rsp+380h+var_2E0]
  000000014032A394  mov     rdx, [rsp+380h+var_270]
  000000014032A39C  mov     r11, rdx
  000000014032A39F  mov     r14, [rsp+380h+var_100]
  000000014032A3A7  imul    r11, r14
  000000014032A3AB  add     r11, rcx
  000000014032A3AE  mov     [rsp+380h+var_200], r11
  000000014032A3B6  not     r13d
  000000014032A3B9  and     r13d, dword ptr [rsp+380h+var_2D0]
  000000014032A3C1  mov     rcx, [rsp+380h+var_208]
  000000014032A3C9  imul    rcx, [rsp+380h+var_2F0]
  000000014032A3D2  not     rcx
  000000014032A3D5  imul    rbx, [rsp+380h+var_350]
  000000014032A3DB  not     rbx
  000000014032A3DE  and     rbx, rcx
  000000014032A3E1  not     rbx
  000000014032A3E4  imul    rsi, [rsp+380h+var_2B0]
  000000014032A3ED  add     rsi, rbx
  000000014032A3F0  mov     [rsp+380h+var_208], rsi
  000000014032A3F8  mov     rcx, [rsp+380h+var_1B8]
  000000014032A400  imul    rcx, r12
  000000014032A404  not     rcx
  000000014032A407  imul    rbp, [rsp+380h+var_378]
  000000014032A40D  not     rbp
  000000014032A410  and     rbp, rcx
  000000014032A413  imul    rax, r9
  000000014032A417  not     rbp
  000000014032A41A  add     rbp, rax
  000000014032A41D  not     rbp
  000000014032A420  mov     rsi, r10
  000000014032A423  mov     rax, [rsp+380h+var_210]
  000000014032A42B  imul    rax, r10
  000000014032A42F  not     rax
  000000014032A432  and     rax, rbp
  000000014032A435  not     rax
  000000014032A438  mov     rcx, [rax]
  000000014032A43B  mov     [rsp+380h+var_2D0], rcx
  000000014032A443  mov     rbx, [rsp+380h+var_238]
  000000014032A44B  mov     rax, rbx
  000000014032A44E  imul    rax, rcx
  000000014032A452  not     rax
  000000014032A455  mov     r10, [rsp+380h+var_230]
  000000014032A45D  mov     rcx, [rsp+380h+var_2D8]
  000000014032A465  imul    rcx, r10
  000000014032A469  not     rcx
  000000014032A46C  and     rcx, rax
  000000014032A46F  mov     [rsp+380h+var_2D8], rcx
  000000014032A477  mov     rcx, r9
  000000014032A47A  mov     r9, [rsp+380h+var_220]
  000000014032A482  imul    r9, rcx
  000000014032A486  imul    eax, edi, 9884D420h
  000000014032A48C  add     rax, rsp
  000000014032A48F  add     rax, 380h
  000000014032A495  imul    rax, rsi
  000000014032A499  add     rax, r9
  000000014032A49C  mov     rsi, rax
  000000014032A49F  mov     r9, r12
  000000014032A4A2  imul    r9, [rsp+380h+var_2A8]
  000000014032A4AB  imul    eax, edi, 1C7486B8h
  000000014032A4B1  add     rax, rsp
  000000014032A4B4  add     rax, 380h
  000000014032A4BA  imul    rax, rcx
  000000014032A4BE  add     r9, rax
  000000014032A4C1  mov     [rsp+380h+var_380], r9
  000000014032A4C5  mov     rax, rdx
  000000014032A4C8  imul    rax, [rsp+380h+var_2A0]
  000000014032A4D1  imul    ecx, edi, 0B6C6A3F8h
  000000014032A4D7  add     rcx, rsp
  000000014032A4DA  add     rcx, 380h
  000000014032A4E1  imul    rcx, r8
  000000014032A4E5  add     rcx, rax
  000000014032A4E8  imul    eax, edi, 0D33B2AB0h
  000000014032A4EE  mov     [rsp+380h+var_1B8], rax
  000000014032A4F6  imul    ebp, edi, 0AE87338h
  000000014032A4FC  imul    eax, edi, 58F82668h
  000000014032A502  mov     [rsp+380h+var_220], rax
  000000014032A50A  mov     r9, rdi
  000000014032A50D  test    r13b, 1
  000000014032A511  mov     rax, [rsp+380h+var_348]
  000000014032A516  mov     rdx, [rsp+380h+var_218]
  000000014032A51E  cmovz   rax, rdx
  000000014032A522  mov     [rsp+380h+var_348], rax
  000000014032A527  cmovz   rcx, rdx
  000000014032A52B  mov     [rsp+380h+var_2A8], rcx
  000000014032A533  mov     rax, [rsp+380h+var_F8]
  000000014032A53B  lea     r12, [rsp+rax+380h+var_380]
  000000014032A53F  add     r12, 380h
  000000014032A546  mov     rcx, rbx
  000000014032A549  imul    rcx, r12
  000000014032A54D  not     rcx
  000000014032A550  mov     rdi, [rsp+380h+var_280]
  000000014032A558  imul    rdi, r10
  000000014032A55C  not     rdi
  000000014032A55F  and     rdi, rcx
  000000014032A562  mov     rcx, 1331C641F601F68Dh
  000000014032A56C  imul    rcx, r9
  000000014032A570  mov     r10, 0D15C5573627AF7A0h
  000000014032A57A  imul    r10, r9
  000000014032A57E  mov     r15, [rsp+380h+var_360]
  000000014032A583  add     r10, r15
  000000014032A586  mov     r11, 66FA5935F421219Ah
  000000014032A590  imul    r11, r9
  000000014032A594  and     r11, r10
  000000014032A597  not     r10
  000000014032A59A  and     r10, rcx
  000000014032A59D  not     r10
  000000014032A5A0  not     r11
  000000014032A5A3  and     r11, r10
  000000014032A5A6  mov     rcx, 2EF52FF0D3424041h
  000000014032A5B0  imul    rcx, r9
  000000014032A5B4  mov     rax, 4B36EF8716E0D7E6h
  000000014032A5BE  imul    rax, r9
  000000014032A5C2  and     rax, r11
  000000014032A5C5  not     r11
  000000014032A5C8  and     r11, rcx
  000000014032A5CB  not     r11
  000000014032A5CE  not     rax
  000000014032A5D1  and     rax, r11
  000000014032A5D4  imul    r14, [rsp+380h+var_330]
  000000014032A5DA  mov     r13, [rsp+380h+var_138]
  000000014032A5E2  imul    rax, r13
  000000014032A5E6  add     rax, r14
  000000014032A5E9  mov     [rsp+380h+var_210], rax
  000000014032A5F1  mov     rcx, 84517E985447C313h
  000000014032A5FB  mov     r11, r9
  000000014032A5FE  imul    rcx, r9
  000000014032A602  and     rcx, [rsp+380h+var_1F0]
  000000014032A60A  mov     r10, 0F5DAA0DF95DB5514h
  000000014032A614  imul    r10, r9
  000000014032A618  and     r10, [rsp+380h+var_1E8]
  000000014032A620  not     rcx
  000000014032A623  not     r10
  000000014032A626  and     r10, rcx
  000000014032A629  mov     rcx, 5F794462967759FFh
  000000014032A633  imul    rcx, r9
  000000014032A637  add     r10, rcx
  000000014032A63A  mov     rax, [rsp+380h+var_258]
  000000014032A642  imul    rax, [rsp+380h+var_2F0]
  000000014032A64B  imul    ecx, r11d, 0FBECA60h
  000000014032A652  add     rcx, rsp
  000000014032A655  add     rcx, 380h
  000000014032A65C  mov     [rsp+380h+var_1E8], rcx
  000000014032A664  mov     r14, [rsp+380h+var_358]
  000000014032A669  mov     rdx, r14
  000000014032A66C  imul    rdx, rcx
  000000014032A670  imul    ecx, r11d, -7Ch
  000000014032A674  mov     r8, r10
  000000014032A677  shl     r8, cl
  000000014032A67A  add     rdx, rax
  000000014032A67D  not     r8
  000000014032A680  imul    ecx, r11d, -44h
  000000014032A684  shr     r10, cl
  000000014032A687  not     r10
  000000014032A68A  and     r10, r8
  000000014032A68D  not     r10
  000000014032A690  imul    r10, [rsp+380h+var_338]
  000000014032A696  mov     rax, [rsp+380h+var_190]
  000000014032A69E  mov     rcx, [rsp+rax+380h]
  000000014032A6A6  mov     r8, [rsp+380h+var_310]
  000000014032A6AB  imul    rcx, r8
  000000014032A6AF  not     rcx
  000000014032A6B2  not     r10
  000000014032A6B5  and     r10, rcx
  000000014032A6B8  mov     [rsp+380h+var_218], r10
  000000014032A6C0  mov     rax, [rsp+380h+var_D0]
  000000014032A6C8  lea     rcx, [rsp+rax+380h+var_380]
  000000014032A6CC  add     rcx, 380h
  000000014032A6D3  mov     r9, [rsp+380h+var_230]
  000000014032A6DB  imul    rcx, r9
  000000014032A6DF  not     rcx
  000000014032A6E2  lea     rax, [rsp+rbp+380h+var_380]
  000000014032A6E6  add     rax, 380h
  000000014032A6EC  imul    rax, rbx
  000000014032A6F0  not     rax
  000000014032A6F3  and     rax, rcx
  000000014032A6F6  mov     r10, rax
  000000014032A6F9  test    byte ptr [rsp+380h+var_120], 1
  000000014032A701  mov     rax, [rsp+380h+var_318]
  000000014032A706  mov     rcx, [rsp+380h+var_2F8]
  000000014032A70E  cmovz   rax, rcx
  000000014032A712  mov     [rsp+380h+var_318], rax
  000000014032A717  mov     rax, [rsp+380h+var_340]
  000000014032A71C  cmovz   rax, rcx
  000000014032A720  mov     [rsp+380h+var_340], rax
  000000014032A725  cmovz   rsi, rcx
  000000014032A729  mov     [rsp+380h+var_190], rsi
  000000014032A731  not     rdi
  000000014032A734  cmovz   rdi, rcx
  000000014032A738  mov     [rsp+380h+var_280], rdi
  000000014032A740  cmovz   rdx, rcx
  000000014032A744  mov     [rsp+380h+var_1F0], rdx
  000000014032A74C  not     r10
  000000014032A74F  cmovz   r10, rcx
  000000014032A753  mov     [rsp+380h+var_2F8], r10
  000000014032A75B  mov     rax, [rsp+380h+var_E8]
  000000014032A763  mov     rax, [rsp+rax+380h]
  000000014032A76B  mov     [rsp+380h+var_258], rax
  000000014032A773  mov     rcx, r14
  000000014032A776  imul    rcx, rax
  000000014032A77A  not     rcx
  000000014032A77D  imul    r15, [rsp+380h+var_350]
  000000014032A783  not     r15
  000000014032A786  and     r15, rcx
  000000014032A789  mov     [rsp+380h+var_360], r15
  000000014032A78E  mov     rdi, [rsp+380h+var_378]
  000000014032A793  imul    rdi, [rsp+380h+var_2B0]
  000000014032A79C  mov     r15, [rsp+380h+var_268]
  000000014032A7A4  imul    r8, r15
  000000014032A7A8  not     r8
  000000014032A7AB  not     rdi
  000000014032A7AE  and     rdi, r8
  000000014032A7B1  imul    ecx, r11d, 26213508h
  000000014032A7B8  test    r9b, 1
  000000014032A7BC  mov     r14, [rsp+380h+var_D8]
  000000014032A7C4  mov     rax, [rsp+380h+var_2A0]
  000000014032A7CC  cmovnz  r14, rax
  000000014032A7D0  mov     rsi, [rsp+380h+var_368]
  000000014032A7D5  cmovnz  rsi, rax
  000000014032A7D9  mov     rdx, rax
  000000014032A7DC  mov     [rsp+380h+var_368], rsi
  000000014032A7E1  mov     rax, [rsp+380h+var_308]
  000000014032A7E6  cmovnz  rax, rdx
  000000014032A7EA  mov     [rsp+380h+var_308], rax
  000000014032A7EF  lea     rax, [rsp+rcx+380h]
  000000014032A7F7  cmovnz  rax, [rsp+380h+var_110]
  000000014032A800  mov     [rsp+380h+var_378], rax
  000000014032A805  mov     rdx, [rsp+380h+var_278]
  000000014032A80D  mov     rax, r13
  000000014032A810  imul    rdx, r13
  000000014032A814  mov     rcx, rdx
  000000014032A817  not     rcx
  000000014032A81A  mov     r10, [rsp+380h+var_298]
  000000014032A822  imul    r10, [rsp+380h+var_118]
  000000014032A82B  and     rdx, r10
  000000014032A82E  mov     [rsp+380h+var_278], rdx
  000000014032A836  not     r10
  000000014032A839  and     r10, rcx
  000000014032A83C  imul    ecx, r11d, 0A0643950h
  000000014032A843  test    byte ptr [rsp+380h+var_11C], 1
  000000014032A84B  mov     r9, [rsp+380h+var_80]
  000000014032A853  lea     rbx, [rsp+r9+380h]
  000000014032A85B  cmovz   rbx, r12
  000000014032A85F  mov     r13, [rsp+380h+var_380]
  000000014032A863  cmovz   r13, r12
  000000014032A867  lea     rcx, [rsp+rcx+380h]
  000000014032A86F  cmovz   rcx, r12
  000000014032A873  mov     r12, rcx
  000000014032A876  mov     rsi, 6C71F43D7788A000h
  000000014032A880  imul    rsi, r11
  000000014032A884  mov     r8, [rsp+380h+var_2D0]
  000000014032A88C  lea     rdx, [r8+rsi]
  000000014032A890  imul    rdx, rax
  000000014032A894  mov     [rsp+380h+var_380], rdx
  000000014032A898  imul    edx, r11d, 6121C10h
  000000014032A89F  bt      r15, 30h ; '0'
  000000014032A8A4  mov     rax, [rsp+380h+var_E0]
  000000014032A8AC  lea     r9, [rsp+rax+380h]
  000000014032A8B4  lea     rcx, [rsp+rdx+380h]
  000000014032A8BC  cmovnb  rcx, r9
  000000014032A8C0  mov     rax, [rsp+rbp+380h]
  000000014032A8C8  mov     [rsp+380h+var_310], rax
  000000014032A8CD  mov     rax, [rsp+380h+var_220]
  000000014032A8D5  mov     r15, [rsp+rax+380h]
  000000014032A8DD  mov     rax, [rsp+380h+var_88]
  000000014032A8E5  mov     r9, [rsp+rax+380h]
  000000014032A8ED  mov     [rsp+380h+var_2A0], r9
  000000014032A8F5  mov     rax, 0FF6FB4B3B9E8CE58h
  000000014032A8FF  mov     rax, 36329311D235899h
  000000014032A909  mov     rax, 0CDE54D3911885B31h
  000000014032A913  mov     rax, 0EA2CB9A781EA741Dh
  000000014032A91D  mov     rax, 311D8402F41EE75Dh
  000000014032A927  mov     rax, 0EE3AA8665C3242FDh
  000000014032A931  mov     rax, 0FF6FB4B3B9E8CE58h
  000000014032A93B  mov     rax, 36329311D235899h
  000000014032A945  mov     rax, 0CDE54D3911885B31h
  000000014032A94F  mov     rax, 0EA2CB9A781EA741Dh
  000000014032A959  test    r8, 0
  000000014032A960  call    locret_14032A975  ; -> locret_14032A975
  000000014032A965  jnp     loc_14032A970
  000000014032A96B  jmp     loc_14032A976
  000000014032A970  jmp     loc_140329B6F
  000000014032A975  retn
  000000014032A976  nop
  000000014032A977  jmp     $+5
  000000014032A97C  mov     rax, 311D8402F41EE75Dh
  000000014032A986  mov     rax, 0EE3AA8665C3242FDh
  000000014032A990  mov     rax, 0FF6FB4B3B9E8CE58h
  000000014032A99A  mov     rax, 36329311D235899h
  000000014032A9A4  mov     rax, 0CDE54D3911885B31h
  000000014032A9AE  mov     rax, 0EA2CB9A781EA741Dh
  000000014032A9B8  test    r10, 0
  000000014032A9BF  call    locret_14032A9CF  ; -> locret_14032A9CF
  000000014032A9C4  jp      loc_14032A9D0
  000000014032A9CA  jmp     loc_14032B2E4
  000000014032A9CF  retn
  000000014032A9D0  nop
  000000014032A9D1  jmp     loc_14032BDAF
  000000014032A9D6  mov     rax, 311D8402F41EE75Dh
  000000014032A9E0  mov     rax, 0EE3AA8665C3242FDh
  000000014032A9EA  mov     rax, 0FF6FB4B3B9E8CE58h
  000000014032A9F4  mov     rax, 36329311D235899h
  000000014032A9FE  mov     rax, 0CDE54D3911885B31h
  000000014032AA08  mov     rax, 0EA2CB9A781EA741Dh
  000000014032AA12  mov     rax, [rsp+380h+var_70]
  000000014032AA1A  mov     [r14], rax
  000000014032AA1D  mov     rcx, [rsp+380h+var_168]
  000000014032AA25  mov     rax, rcx
  000000014032AA28  not     rax
  000000014032AA2B  mov     rdx, [rsp+380h+var_170]
  000000014032AA33  lea     rax, [rdx+rax*2]
  000000014032AA37  lea     rax, [rcx+rax+1]
  000000014032AA3C  mov     rcx, [rsp+380h+var_368]
  000000014032AA41  mov     [rcx], rax
  000000014032AA44  mov     rax, [rsp+380h+var_78]
  000000014032AA4C  not     rax
  000000014032AA4F  mov     rcx, [rsp+380h+var_178]
  000000014032AA57  lea     rax, [rcx+rax*2]
  000000014032AA5B  mov     rcx, [rsp+380h+var_180]
  000000014032AA63  not     rcx
  000000014032AA66  lea     rdx, [rcx+rcx*2]
  000000014032AA6A  lea     rax, [rax+rdx+1]
  000000014032AA6F  mov     rcx, [rsp+380h+var_300]
  000000014032AA77  mov     [rcx], rax
  000000014032AA7A  mov     rax, [rsp+380h+var_198]
  000000014032AA82  mov     rcx, [rsp+380h+var_308]
  000000014032AA87  mov     [rcx], rax
  000000014032AA8A  mov     rcx, [rsp+380h+var_1B0]
  000000014032AA92  not     rcx
  000000014032AA95  mov     rax, [rsp+380h+var_2C0]
  000000014032AA9D  mov     [rax], rcx
  000000014032AAA0  mov     rcx, [rsp+380h+var_1C0]
  000000014032AAA8  not     rcx
  000000014032AAAB  mov     rax, [rsp+380h+var_58]
  000000014032AAB3  mov     [rax], rcx
  000000014032AAB6  mov     rax, [rsp+380h+var_160]
  000000014032AABE  mov     rcx, [rsp+380h+var_2C8]
  000000014032AAC6  mov     [rax], rcx
  000000014032AAC9  mov     rcx, [rsp+380h+var_90]
  000000014032AAD1  not     rcx
  000000014032AAD4  mov     rax, [rsp+380h+var_50]
  000000014032AADC  mov     [rax], rcx
  000000014032AADF  mov     rax, [rsp+380h+var_1C8]
  000000014032AAE7  mov     rcx, [rsp+380h+var_318]
  000000014032AAEC  mov     [rcx], rax
  000000014032AAEF  mov     rax, [rsp+380h+var_1D0]
  000000014032AAF7  not     rax
  000000014032AAFA  mov     [rbx], rax
  000000014032AAFD  mov     rax, [rsp+380h+var_1E0]
  000000014032AB05  not     rax
  000000014032AB08  mov     rcx, [rsp+380h+var_C8]
  000000014032AB10  mov     [rcx], rax
  000000014032AB13  mov     rax, [rsp+380h+var_2E8]
  000000014032AB1B  not     rax
  000000014032AB1E  mov     rcx, [rsp+380h+var_1F8]
  000000014032AB26  mov     [rcx], rax
  000000014032AB29  mov     rcx, [rsp+380h+var_98]
  000000014032AB31  not     rcx
  000000014032AB34  mov     rax, [rsp+380h+var_2B8]
  000000014032AB3C  mov     [rax], rcx
  000000014032AB3F  mov     rax, [rsp+380h+var_A8]
  000000014032AB47  not     rax
  000000014032AB4A  mov     rcx, [rsp+380h+var_B8]
  000000014032AB52  mov     [rcx], rax
  000000014032AB55  mov     rax, [rsp+380h+var_B0]
  000000014032AB5D  mov     rcx, [rsp+380h+var_C0]
  000000014032AB65  mov     [rcx], rax
  000000014032AB68  mov     rax, [rsp+380h+var_370]
  000000014032AB6D  mov     rcx, [rsp+380h+var_1D8]
  000000014032AB75  mov     [rcx], rax
  000000014032AB78  mov     rax, [rsp+380h+var_348]
  000000014032AB7D  mov     rcx, [rsp+380h+var_200]
  000000014032AB85  mov     [rax], rcx
  000000014032AB88  mov     rax, [rsp+380h+var_60]
  000000014032AB90  mov     rcx, [rsp+380h+var_208]
  000000014032AB98  mov     [rax], rcx
  000000014032AB9B  mov     rcx, [rsp+380h+var_2D8]
  000000014032ABA3  not     rcx
  000000014032ABA6  mov     rax, [rsp+380h+var_340]
  000000014032ABAB  mov     [rax], rcx
  000000014032ABAE  mov     rax, [rsp+380h+var_1B8]
  000000014032ABB6  lea     rcx, [rsp+rax+380h]
  000000014032ABBE  mov     [rsp+380h+var_370], rcx
  000000014032ABC3  mov     rax, [rsp+380h+var_158]
  000000014032ABCB  mov     [rax], rcx
  000000014032ABCE  mov     rax, [rsp+380h+var_190]
  000000014032ABD6  mov     rcx, [rsp+380h+var_310]
  000000014032ABDB  mov     [rax], rcx
  000000014032ABDE  mov     [r13+0], r15
  000000014032ABE2  mov     rax, [rsp+380h+var_2A8]
  000000014032ABEA  mov     [rax], r8
  000000014032ABED  mov     rax, [rsp+380h+var_1A8]
  000000014032ABF5  mov     rcx, [rsp+380h+var_280]
  000000014032ABFD  mov     [rcx], rax
  000000014032AC00  mov     rax, [rsp+380h+var_150]
  000000014032AC08  mov     rcx, [rsp+380h+var_250]
  000000014032AC10  mov     [rax], rcx
  000000014032AC13  mov     rax, [rsp+380h+var_210]
  000000014032AC1B  mov     rcx, [rsp+380h+var_1F0]
  000000014032AC23  mov     [rcx], rax
  000000014032AC26  mov     rcx, [rsp+380h+var_218]
  000000014032AC2E  not     rcx
  000000014032AC31  mov     rax, [rsp+380h+var_2F8]
  000000014032AC39  mov     [rax], rcx
  000000014032AC3C  mov     rbx, [rsp+380h+var_360]
  000000014032AC41  not     rbx
  000000014032AC44  mov     rax, [rsp+380h+var_148]
  000000014032AC4C  mov     [rax], rbx
  000000014032AC4F  not     rdi
  000000014032AC52  mov     rax, [rsp+380h+var_140]
  000000014032AC5A  mov     [rax], rdi
  000000014032AC5D  mov     rax, [rsp+380h+var_1A0]
  000000014032AC65  mov     rcx, [rsp+380h+var_378]
  000000014032AC6A  mov     [rcx], rax
  000000014032AC6D  mov     rax, r10
  000000014032AC70  not     rax
  000000014032AC73  lea     rax, [r10+rax*2]
  000000014032AC77  mov     rcx, [rsp+380h+var_278]
  000000014032AC7F  add     rax, rcx
  000000014032AC82  inc     rax
  000000014032AC85  mov     [r12], rax
  000000014032AC89  mov     rax, [rsp+380h+var_270]
  000000014032AC91  imul    rax, [rsp+380h+var_248]
  000000014032AC9A  add     rsi, r9
  000000014032AC9D  imul    rsi, [rsp+380h+var_298]
  000000014032ACA6  add     rsi, rax
  000000014032ACA9  mov     rax, [rsp+380h+var_A0]
  000000014032ACB1  lea     r9, [rsp+rax+380h+var_380]
  000000014032ACB5  add     r9, 380h
  000000014032ACBC  imul    r9, [rsp+380h+var_2F0]
  000000014032ACC5  mov     rax, [rsp+380h+var_68]
  000000014032ACCD  lea     r8, [rsp+rax+380h+var_380]
  000000014032ACD1  add     r8, 380h
  000000014032ACD8  imul    r8, [rsp+380h+var_358]
  000000014032ACDE  mov     rax, [rsp+380h+var_290]
  000000014032ACE6  add     rax, rsp
  000000014032ACE9  add     rax, 380h
  000000014032ACEF  imul    rax, [rsp+380h+var_350]
  000000014032ACF5  mov     rdx, [rsp+380h+var_260]
  000000014032ACFD  imul    rdx, [rsp+380h+var_1E8]
  000000014032AD06  add     rdx, rax
  000000014032AD09  mov     r11, r9
  000000014032AD0C  not     r11
  000000014032AD0F  mov     rdi, r8
  000000014032AD12  not     rdi
  000000014032AD15  mov     r10, rdx
  000000014032AD18  not     r10
  000000014032AD1B  mov     rbx, rdi
  000000014032AD1E  and     rbx, r10
  000000014032AD21  mov     rax, r11
  000000014032AD24  and     rax, rbx
  000000014032AD27  not     rax
  000000014032AD2A  not     rbx
  000000014032AD2D  and     rbx, r9
  000000014032AD30  not     rbx
  000000014032AD33  and     rbx, rax
  000000014032AD36  mov     r14, r9
  000000014032AD39  and     r14, rdi
  000000014032AD3C  and     rdi, rdx
  000000014032AD3F  mov     r15, rdi
  000000014032AD42  not     r15
  000000014032AD45  mov     r12, r8
  000000014032AD48  and     r12, r10
  000000014032AD4B  mov     rcx, r12
  000000014032AD4E  not     rcx
  000000014032AD51  mov     r13, r11
  000000014032AD54  and     r13, r15
  000000014032AD57  and     r15, rcx
  000000014032AD5A  mov     rbp, r9
  000000014032AD5D  and     rbp, r15
  000000014032AD60  not     r15
  000000014032AD63  and     r15, r11
  000000014032AD66  and     r12, r11
  000000014032AD69  and     r11, r8
  000000014032AD6C  mov     rax, r11
  000000014032AD6F  not     rax
  000000014032AD72  not     r14
  000000014032AD75  and     r14, rax
  000000014032AD78  mov     rax, rdx
  000000014032AD7B  and     rax, r14
  000000014032AD7E  not     r14
  000000014032AD81  and     r14, r10
  000000014032AD84  not     r14
  000000014032AD87  not     rax
  000000014032AD8A  and     rax, r14
  000000014032AD8D  not     rbx
  000000014032AD90  lea     rax, [rax+rax*2]
  000000014032AD94  lea     rax, [rbx+rax*2]
  000000014032AD98  lea     rbx, ds:0[rbp*4]
  000000014032ADA0  add     rbx, rbp
  000000014032ADA3  lea     rbx, ds:0[rbx*2]
  000000014032ADAB  add     rbx, rbp
  000000014032ADAE  add     rbx, rax
  000000014032ADB1  and     r11, r10
  000000014032ADB4  not     r11
  000000014032ADB7  shl     r11, 2
  000000014032ADBB  sub     rbx, r11
  000000014032ADBE  not     r13
  000000014032ADC1  and     rdi, r9
  000000014032ADC4  not     rdi
  000000014032ADC7  and     rdi, r13
  000000014032ADCA  sub     rbx, rdi
  000000014032ADCD  and     r8, r9
  000000014032ADD0  and     r10, r8
  000000014032ADD3  not     r8
  000000014032ADD6  and     r8, rdx
  000000014032ADD9  not     r10
  000000014032ADDC  not     r8
  000000014032ADDF  and     r8, r10
  000000014032ADE2  lea     rax, [r8+r8*2]
  000000014032ADE6  sub     rbx, rax
  000000014032ADE9  lea     rax, [r15+r15*2]
  000000014032ADED  lea     r8, [rbx+rax*2]
  000000014032ADF1  and     rcx, r9
  000000014032ADF4  not     r12
  000000014032ADF7  not     rcx
  000000014032ADFA  and     rcx, r12
  000000014032ADFD  mov     r9, [rsp+380h+var_338]
  000000014032AE02  mov     rax, r9
  000000014032AE05  mov     rdx, [rsp+380h+var_370]
  000000014032AE0A  and     r9, rdx
  000000014032AE0D  not     rdx
  000000014032AE10  not     rax
  000000014032AE13  and     rax, rdx
  000000014032AE16  not     rax
  000000014032AE19  not     r9
  000000014032AE1C  and     r9, rax
  000000014032AE1F  mov     [rsp+380h+var_338], r9
  000000014032AE24  mov     rax, rsi
  000000014032AE27  not     rax
  000000014032AE2A  mov     rdx, [rsp+380h+var_128]
  000000014032AE32  mov     r12, [rsp+380h+var_330]
  000000014032AE37  imul    rdx, r12
  000000014032AE3B  mov     [rsp+380h+var_128], rdx
  000000014032AE43  mov     rdx, 8D12D078812721CFh
  000000014032AE4D  mov     r13, [rsp+380h+var_240]
  000000014032AE55  imul    rdx, r13
  000000014032AE59  add     rdx, [rsp+380h+var_2D0]
  000000014032AE61  imul    rdx, r12
  000000014032AE65  mov     [rsp+380h+var_2D8], rdx
  000000014032AE6D  imul    r12, r9
  000000014032AE71  mov     rdx, r12
  000000014032AE74  not     rdx
  000000014032AE77  mov     r15, [rsp+380h+var_380]
  000000014032AE7B  mov     r9, r15
  000000014032AE7E  and     r9, rdx
  000000014032AE81  not     r9
  000000014032AE84  and     r9, rax
  000000014032AE87  lea     r10, ds:0[r9*8]
  000000014032AE8F  sub     r10, r9
  000000014032AE92  mov     r9, r15
  000000014032AE95  not     r9
  000000014032AE98  mov     r11, r12
  000000014032AE9B  and     r11, rsi
  000000014032AE9E  not     r11
  000000014032AEA1  mov     rdi, rdx
  000000014032AEA4  and     rdi, rax
  000000014032AEA7  not     rdi
  000000014032AEAA  and     r11, rdi
  000000014032AEAD  not     r11
  000000014032AEB0  and     r11, r9
  000000014032AEB3  not     r11
  000000014032AEB6  lea     r11, [r11+r11*4]
  000000014032AEBA  sub     r10, r11
  000000014032AEBD  mov     r11, r9
  000000014032AEC0  and     r11, rax
  000000014032AEC3  mov     rbx, r15
  000000014032AEC6  and     r15, r12
  000000014032AEC9  mov     r14, r15
  000000014032AECC  not     r14
  000000014032AECF  and     r15, rax
  000000014032AED2  mov     rbp, r15
  000000014032AED5  and     rax, r14
  000000014032AED8  not     rax
  000000014032AEDB  lea     r15, ds:0[rax*8]
  000000014032AEE3  sub     r15, rax
  000000014032AEE6  add     r15, r10
  000000014032AEE9  and     rbx, rsi
  000000014032AEEC  mov     rax, rbx
  000000014032AEEF  not     rax
  000000014032AEF2  not     r11
  000000014032AEF5  and     r11, rax
  000000014032AEF8  and     rax, rdx
  000000014032AEFB  not     rax
  000000014032AEFE  and     rbx, r12
  000000014032AF01  not     rbx
  000000014032AF04  and     rbx, rax
  000000014032AF07  lea     rax, [rbx+rbx*2]
  000000014032AF0B  add     rax, r15
  000000014032AF0E  and     rdi, r9
  000000014032AF11  and     r9, rsi
  000000014032AF14  mov     r10, r9
  000000014032AF17  not     r10
  000000014032AF1A  and     r9, rdx
  000000014032AF1D  not     r9
  000000014032AF20  and     r10, r12
  000000014032AF23  not     r10
  000000014032AF26  and     r10, r9
  000000014032AF29  lea     r9, [r10+r10*2]
  000000014032AF2D  lea     rax, [rax+r9*2]
  000000014032AF31  and     r12, r11
  000000014032AF34  not     r11
  000000014032AF37  and     rdx, r11
  000000014032AF3A  not     rdx
  000000014032AF3D  not     r12
  000000014032AF40  and     r12, rdx
  000000014032AF43  not     r12
  000000014032AF46  imul    rdx, r12, -0Dh
  000000014032AF4A  add     rdx, rax
  000000014032AF4D  shl     rdi, 2
  000000014032AF51  sub     rdx, rdi
  000000014032AF54  and     r14, rsi
  000000014032AF57  not     rbp
  000000014032AF5A  not     r14
  000000014032AF5D  and     r14, rbp
  000000014032AF60  not     r14
  000000014032AF63  lea     rax, [r14+r14*2]
  000000014032AF67  add     rax, rdx
  000000014032AF6A  not     rcx
  000000014032AF6D  add     rcx, rcx
  000000014032AF70  sub     r8, rcx
  000000014032AF73  mov     [r8], rax
  000000014032AF76  mov     rax, 8A9904E02F8D2A5Ah
  000000014032AF80  mov     r9, r13
  000000014032AF83  imul    rax, r13
  000000014032AF87  and     rax, [rsp+380h+var_248]
  000000014032AF8F  mov     rdx, [rsp+380h+var_2A0]
  000000014032AF97  mov     rcx, rdx
  000000014032AF9A  not     rcx
  000000014032AF9D  and     rdx, rax
  000000014032AFA0  not     rax
  000000014032AFA3  and     rax, rcx
  000000014032AFA6  not     rax
  000000014032AFA9  not     rdx
  000000014032AFAC  and     rdx, rax
  000000014032AFAF  mov     rax, 0B7584F23E0D90000h
  000000014032AFB9  imul    rax, r13
  000000014032AFBD  add     rdx, rax
  000000014032AFC0  mov     rax, 53D6C646934DEC3Fh
  000000014032AFCA  imul    rax, r13
  000000014032AFCE  mov     rcx, 2655593156D52BE8h
  000000014032AFD8  imul    rcx, r13
  000000014032AFDC  and     rcx, rdx
  000000014032AFDF  not     rdx
  000000014032AFE2  and     rdx, rax
  000000014032AFE5  mov     rax, 8764AB8B6A231827h
  000000014032AFEF  imul    rax, r13
  000000014032AFF3  not     rcx
  000000014032AFF6  and     rcx, rax
  000000014032AFF9  not     rdx
  000000014032AFFC  and     rcx, rdx
  000000014032AFFF  imul    rcx, [rsp+380h+var_320]
  000000014032B005  mov     [rsp+380h+var_278], rcx
  000000014032B00D  imul    r8d, r9d, 0BB3BD95Fh
  000000014032B014  and     r8d, dword ptr [rsp+380h+var_328]
  000000014032B019  mov     rdx, [rsp+380h+var_2E0]
  000000014032B021  mov     rax, rdx
  000000014032B024  not     rax
  000000014032B027  mov     rcx, r8
  000000014032B02A  not     rcx
  000000014032B02D  and     rcx, rax
  000000014032B030  and     r8d, edx
  000000014032B033  not     rcx
  000000014032B036  not     r8
  000000014032B039  and     r8, rcx
  000000014032B03C  mov     rax, 0D3A0000000000000h
  000000014032B046  imul    rax, r13
  000000014032B04A  add     r8, rax
  000000014032B04D  mov     r11, 0BAC0104980481018h
  000000014032B057  imul    r11, r13
  000000014032B05B  mov     r10, r11
  000000014032B05E  not     r10
  000000014032B061  mov     rdx, 0FC37A1847A2254Eh
  000000014032B06B  imul    rdx, r13
  000000014032B06F  mov     rax, rdx
  000000014032B072  not     rax
  000000014032B075  mov     rcx, r11
  000000014032B078  mov     r12, r11
  000000014032B07B  and     rcx, rax
  000000014032B07E  mov     r11, rax
  000000014032B081  not     rcx
  000000014032B084  mov     rax, r10
  000000014032B087  and     rax, rdx
  000000014032B08A  mov     r13, rdx
  000000014032B08D  not     rax
  000000014032B090  and     rax, rcx
  000000014032B093  mov     r14, r8
  000000014032B096  not     r14
  000000014032B099  mov     rcx, r14
  000000014032B09C  and     rcx, rax
  000000014032B09F  not     rcx
  000000014032B0A2  mov     rsi, rax
  000000014032B0A5  not     rsi
  000000014032B0A8  mov     [rsp+380h+var_2B8], rsi
  000000014032B0B0  mov     rdx, r8
  000000014032B0B3  and     rdx, rsi
  000000014032B0B6  not     rdx
  000000014032B0B9  and     rdx, rcx
  000000014032B0BC  mov     rsi, 0BF6C0F2E69DB080Fh
  000000014032B0C6  imul    rsi, r9
  000000014032B0CA  mov     rdi, rsi
  000000014032B0CD  not     rdi
  000000014032B0D0  mov     rcx, rsi
  000000014032B0D3  and     rcx, rdx
  000000014032B0D6  not     rdx
  000000014032B0D9  and     rdx, rdi
  000000014032B0DC  not     rdx
  000000014032B0DF  not     rcx
  000000014032B0E2  and     rcx, rdx
  000000014032B0E5  mov     [rsp+380h+var_368], rcx
  000000014032B0EA  mov     rcx, rdi
  000000014032B0ED  mov     r15, rdi
  000000014032B0F0  and     rcx, r11
  000000014032B0F3  not     rcx
  000000014032B0F6  mov     rbx, rsi
  000000014032B0F9  mov     rbp, rsi
  000000014032B0FC  and     rbx, r13
  000000014032B0FF  mov     [rsp+380h+var_380], r13
  000000014032B103  not     rbx
  000000014032B106  and     rbx, rcx
  000000014032B109  mov     rdi, 4F7474761F93B427h
  000000014032B113  imul    rdi, r9
  000000014032B117  mov     rsi, rdi
  000000014032B11A  not     rsi
  000000014032B11D  mov     rcx, r12
  000000014032B120  and     rcx, rdi
  000000014032B123  mov     rdx, r11
  000000014032B126  and     rdx, rcx
  000000014032B129  mov     [rsp+380h+var_308], rdx
  000000014032B12E  not     rbx
  000000014032B131  mov     rdx, r10
  000000014032B134  mov     r9, r10
  000000014032B137  and     r9, rbx
  000000014032B13A  mov     [rsp+380h+var_360], r9
  000000014032B13F  and     rbx, r14
  000000014032B142  not     rbx
  000000014032B145  and     rbx, rcx
  000000014032B148  mov     [rsp+380h+var_280], rbx
  000000014032B150  not     rcx
  000000014032B153  and     r10, rsi
  000000014032B156  not     r10
  000000014032B159  and     r10, rcx
  000000014032B15C  mov     rcx, rdx
  000000014032B15F  mov     rbx, rdx
  000000014032B162  mov     rdx, r11
  000000014032B165  and     rcx, r11
  000000014032B168  not     rcx
  000000014032B16B  mov     r11, r12
  000000014032B16E  mov     r9, r12
  000000014032B171  mov     [rsp+380h+var_378], r12
  000000014032B176  and     r11, r13
  000000014032B179  not     r11
  000000014032B17C  and     r11, rcx
  000000014032B17F  mov     [rsp+380h+var_300], r11
  000000014032B187  mov     rcx, rdx
  000000014032B18A  mov     r13, rdx
  000000014032B18D  mov     [rsp+380h+var_340], rdx
  000000014032B192  and     rcx, rsi
  000000014032B195  mov     r11, r15
  000000014032B198  mov     rdx, r15
  000000014032B19B  and     rdx, rcx
  000000014032B19E  not     rdx
  000000014032B1A1  not     rcx
  000000014032B1A4  mov     r12, rbp
  000000014032B1A7  and     r12, rcx
  000000014032B1AA  not     r12
  000000014032B1AD  and     r12, rdx
  000000014032B1B0  and     rax, rsi
  000000014032B1B3  mov     rdx, rbp
  000000014032B1B6  mov     [rsp+380h+var_2C0], rbp
  000000014032B1BE  and     rdx, rax
  000000014032B1C1  not     rax
  000000014032B1C4  and     rax, r11
  000000014032B1C7  mov     [rsp+380h+var_330], r11
  000000014032B1CC  not     rax
  000000014032B1CF  not     rdx
  000000014032B1D2  and     rdx, rax
  000000014032B1D5  mov     [rsp+380h+var_2C8], rdx
  000000014032B1DD  mov     rax, rbx
  000000014032B1E0  and     rax, rdi
  000000014032B1E3  not     rax
  000000014032B1E6  mov     r15, r9
  000000014032B1E9  and     r15, rsi
  000000014032B1EC  not     r15
  000000014032B1EF  and     r15, rax
  000000014032B1F2  mov     rdx, [rsp+380h+var_380]
  000000014032B1F6  mov     rax, rdx
  000000014032B1F9  and     rax, rdi
  000000014032B1FC  not     rax
  000000014032B1FF  and     rax, rcx
  000000014032B202  mov     [rsp+380h+var_350], rax
  000000014032B207  mov     r9, rbx
  000000014032B20A  mov     [rsp+380h+var_140], rbx
  000000014032B212  and     r9, r11
  000000014032B215  mov     [rsp+380h+var_370], r9
  000000014032B21A  mov     rax, r9
  000000014032B21D  not     rax
  000000014032B220  mov     rcx, r14
  000000014032B223  and     rcx, r9
  000000014032B226  not     rcx
  000000014032B229  mov     r9, r8
  000000014032B22C  and     r9, rax
  000000014032B22F  not     r9
  000000014032B232  and     r9, r13
  000000014032B235  and     r9, rcx
  000000014032B238  mov     [rsp+380h+var_2E8], r9
  000000014032B240  and     rbx, rbp
  000000014032B243  not     rbx
  000000014032B246  mov     r9, r13
  000000014032B249  and     r9, rdi
  000000014032B24C  and     rbx, r9
  000000014032B24F  mov     rcx, rdx
  000000014032B252  mov     r11, rdx
  000000014032B255  and     rcx, rsi
  000000014032B258  mov     rbp, [rsp+380h+var_330]
  000000014032B25D  and     rbp, rcx
  000000014032B260  not     rcx
  000000014032B263  not     r9
  000000014032B266  and     r9, rcx
  000000014032B269  mov     [rsp+380h+var_320], r9
  000000014032B26E  mov     r9, [rsp+380h+var_378]
  000000014032B273  mov     rcx, [rsp+380h+var_2C0]
  000000014032B27B  and     r9, rcx
  000000014032B27E  not     r9
  000000014032B281  and     r9, rax
  000000014032B284  mov     r13, rdx
  000000014032B287  mov     rdx, [rsp+380h+var_370]
  000000014032B28C  and     r13, rdx
  000000014032B28F  mov     [rsp+380h+var_358], r13
  000000014032B294  and     rax, rsi
  000000014032B297  not     rax
  000000014032B29A  and     rdx, rdi
  000000014032B29D  not     rdx
  000000014032B2A0  and     rdx, r11
  000000014032B2A3  and     rdx, rax
  000000014032B2A6  mov     [rsp+380h+var_370], rdx
  000000014032B2AB  not     r12
  000000014032B2AE  mov     rdx, [rsp+380h+var_378]
  000000014032B2B3  and     r12, rdx
  000000014032B2B6  mov     rax, [rsp+380h+var_350]
  000000014032B2BB  not     rax
  000000014032B2BE  mov     r13, rcx
  000000014032B2C1  and     r13, rax
  000000014032B2C4  mov     [rsp+380h+var_348], r13
  000000014032B2C9  and     rax, rdx
  000000014032B2CC  mov     [rsp+380h+var_350], rax
  000000014032B2D1  mov     r13, rdx
  000000014032B2D4  mov     rax, rcx
  000000014032B2D7  mov     r11, rcx
  000000014032B2DA  and     rax, rdi
  000000014032B2DD  not     rax
  000000014032B2E0  mov     rcx, [rsp+380h+var_380]
  000000014032B2E4  and     rcx, rax
  000000014032B2E7  mov     [rsp+380h+var_328], rcx
  000000014032B2EC  and     rax, r13
  000000014032B2EF  mov     [rsp+380h+var_2F0], rax
  000000014032B2F7  mov     rdx, [rsp+380h+var_330]
  000000014032B2FC  mov     rax, rdx
  000000014032B2FF  and     rax, rsi
  000000014032B302  mov     rcx, r8
  000000014032B305  and     rcx, rax
  000000014032B308  not     rax
  000000014032B30B  mov     [rsp+380h+var_318], rax
  000000014032B310  mov     rax, [rsp+380h+var_340]
  000000014032B315  and     rax, r14
  000000014032B318  mov     [rsp+380h+var_148], rax
  000000014032B320  and     r9, rax
  000000014032B323  not     r9
  000000014032B326  and     r9, rdi
  000000014032B329  mov     r13, [rsp+380h+var_308]
  000000014032B32E  not     r13
  000000014032B331  mov     rax, r11
  000000014032B334  and     r13, r11
  000000014032B337  and     r13, r14
  000000014032B33A  mov     [rsp+380h+var_308], r13
  000000014032B33F  mov     r11, [rsp+380h+var_300]
  000000014032B347  and     r11, rdx
  000000014032B34A  and     r11, r14
  000000014032B34D  not     r11
  000000014032B350  and     r11, rsi
  000000014032B353  mov     [rsp+380h+var_300], r11
  000000014032B35B  mov     rdx, rax
  000000014032B35E  mov     r11, rax
  000000014032B361  and     rdx, rsi
  000000014032B364  mov     r13, r14
  000000014032B367  mov     rax, [rsp+380h+var_360]
  000000014032B36C  and     r13, rax
  000000014032B36F  mov     [rsp+380h+var_268], r13
  000000014032B377  not     rax
  000000014032B37A  and     rax, r8
  000000014032B37D  not     rax
  000000014032B380  and     rax, rsi
  000000014032B383  mov     [rsp+380h+var_360], rax
  000000014032B388  mov     rax, [rsp+380h+var_2E8]
  000000014032B390  not     rax
  000000014032B393  and     rax, rsi
  000000014032B396  mov     [rsp+380h+var_2E8], rax
  000000014032B39E  mov     rax, [rsp+380h+var_358]
  000000014032B3A3  not     rax
  000000014032B3A6  and     rax, rsi
  000000014032B3A9  mov     [rsp+380h+var_358], rax
  000000014032B3AE  mov     rax, [rsp+380h+var_380]
  000000014032B3B2  and     rax, r14
  000000014032B3B5  not     rax
  000000014032B3B8  mov     [rsp+380h+var_248], rax
  000000014032B3C0  mov     r13, [rsp+380h+var_378]
  000000014032B3C5  and     r13, rax
  000000014032B3C8  not     r13
  000000014032B3CB  and     r13, rsi
  000000014032B3CE  mov     [rsp+380h+var_260], r13
  000000014032B3D6  mov     r13, rsi
  000000014032B3D9  and     rsi, r8
  000000014032B3DC  mov     [rsp+380h+var_310], rsi
  000000014032B3E1  not     rbx
  000000014032B3E4  and     rbx, r8
  000000014032B3E7  mov     rax, [rsp+380h+var_368]
  000000014032B3EC  and     r13, rax
  000000014032B3EF  mov     [rsp+380h+var_160], r13
  000000014032B3F7  not     rax
  000000014032B3FA  and     rax, rdi
  000000014032B3FD  mov     [rsp+380h+var_368], rax
  000000014032B402  not     r10
  000000014032B405  and     r10, r11
  000000014032B408  and     r10, r14
  000000014032B40B  not     rbp
  000000014032B40E  and     rbp, r14
  000000014032B411  not     r12
  000000014032B414  and     r12, r8
  000000014032B417  mov     rax, [rsp+380h+var_2C8]
  000000014032B41F  not     rax
  000000014032B422  and     rax, r8
  000000014032B425  mov     [rsp+380h+var_2C8], rax
  000000014032B42D  mov     rax, r14
  000000014032B430  and     rax, rdx
  000000014032B433  mov     [rsp+380h+var_158], rax
  000000014032B43B  not     rdx
  000000014032B43E  and     rdx, r8
  000000014032B441  not     r15
  000000014032B444  and     r15, r8
  000000014032B447  mov     rax, [rsp+380h+var_348]
  000000014032B44C  not     rax
  000000014032B44F  and     rax, r8
  000000014032B452  mov     [rsp+380h+var_348], rax
  000000014032B457  mov     rsi, [rsp+380h+var_2B8]
  000000014032B45F  and     rsi, rdi
  000000014032B462  not     rsi
  000000014032B465  mov     rax, rsi
  000000014032B468  mov     rsi, [rsp+380h+var_330]
  000000014032B46D  and     rax, rsi
  000000014032B470  and     rax, r8
  000000014032B473  mov     [rsp+380h+var_2B8], rax
  000000014032B47B  mov     r11, [rsp+380h+var_378]
  000000014032B480  and     r11, rsi
  000000014032B483  and     r11, rdi
  000000014032B486  mov     rsi, [rsp+380h+var_380]
  000000014032B48A  and     r11, rsi
  000000014032B48D  and     r11, r8
  000000014032B490  mov     [rsp+380h+var_2B0], r11
  000000014032B498  and     rsi, r8
  000000014032B49B  not     rsi
  000000014032B49E  and     rsi, rdi
  000000014032B4A1  mov     rax, [rsp+380h+var_328]
  000000014032B4A6  not     rax
  000000014032B4A9  and     rax, r8
  000000014032B4AC  mov     [rsp+380h+var_328], rax
  000000014032B4B1  mov     r11, r14
  000000014032B4B4  mov     rax, [rsp+380h+var_370]
  000000014032B4B9  and     r11, rax
  000000014032B4BC  mov     [rsp+380h+var_2F8], r11
  000000014032B4C4  not     rax
  000000014032B4C7  and     rax, r8
  000000014032B4CA  mov     [rsp+380h+var_370], rax
  000000014032B4CF  mov     r13, [rsp+380h+var_340]
  000000014032B4D4  and     r8, r13
  000000014032B4D7  mov     rax, [rsp+380h+var_2F0]
  000000014032B4DF  and     rax, [rsp+380h+var_318]
  000000014032B4E4  and     rax, r8
  000000014032B4E7  mov     [rsp+380h+var_2F0], rax
  000000014032B4EF  not     r8
  000000014032B4F2  and     r8, rdi
  000000014032B4F5  mov     [rsp+380h+var_2A8], r8
  000000014032B4FD  and     rdi, r14
  000000014032B500  mov     [rsp+380h+var_150], rdi
  000000014032B508  mov     rax, [rsp+380h+var_350]
  000000014032B50D  mov     rdi, [rsp+380h+var_330]
  000000014032B512  and     rax, rdi
  000000014032B515  and     rax, r14
  000000014032B518  mov     [rsp+380h+var_350], rax
  000000014032B51D  mov     rax, [rsp+380h+var_358]
  000000014032B522  not     rax
  000000014032B525  and     rax, r14
  000000014032B528  mov     [rsp+380h+var_358], rax
  000000014032B52D  mov     rax, [rsp+380h+var_320]
  000000014032B532  not     rax
  000000014032B535  and     rax, r14
  000000014032B538  mov     [rsp+380h+var_320], rax
  000000014032B53D  and     r14, [rsp+380h+var_318]
  000000014032B542  not     r14
  000000014032B545  not     rcx
  000000014032B548  and     rcx, r14
  000000014032B54B  not     rcx
  000000014032B54E  and     rcx, r13
  000000014032B551  not     rcx
  000000014032B554  mov     r14, [rsp+380h+var_140]
  000000014032B55C  and     rcx, r14
  000000014032B55F  mov     r8, 7F31D84FD3F92D63h
  000000014032B569  imul    r8, rcx
  000000014032B56D  not     r9
  000000014032B570  mov     rcx, 0D47774EE51B7CA83h
  000000014032B57A  imul    rcx, r9
  000000014032B57E  mov     r9, [rsp+380h+var_308]
  000000014032B583  not     r9
  000000014032B586  mov     rax, 0CFDAD1E01BF4D9C9h
  000000014032B590  imul    rax, r9
  000000014032B594  add     rax, rcx
  000000014032B597  mov     r11, [rsp+380h+var_310]
  000000014032B59C  not     r11
  000000014032B59F  mov     [rsp+380h+var_310], r11
  000000014032B5A4  mov     r9, [rsp+380h+var_380]
  000000014032B5A8  and     rdi, r9
  000000014032B5AB  and     rdi, r11
  000000014032B5AE  not     rdi
  000000014032B5B1  and     rdi, r14
  000000014032B5B4  not     rdi
  000000014032B5B7  mov     r11, 0CE953B579268A88Dh
  000000014032B5C1  imul    r11, rdi
  000000014032B5C5  add     r11, rax
  000000014032B5C8  add     r11, r8
  000000014032B5CB  not     rbx
  000000014032B5CE  mov     rcx, 0B370D17BB1B799D3h
  000000014032B5D8  imul    rcx, rbx
  000000014032B5DC  add     rcx, r11
  000000014032B5DF  mov     rax, [rsp+380h+var_160]
  000000014032B5E7  not     rax
  000000014032B5EA  mov     r8, [rsp+380h+var_368]
  000000014032B5EF  not     r8
  000000014032B5F2  and     r8, rax
  000000014032B5F5  mov     rax, 596D190FE8E4A4D2h
  000000014032B5FF  imul    rax, r8
  000000014032B603  mov     r8, r9
  000000014032B606  and     r8, r10
  000000014032B609  not     r10
  000000014032B60C  and     r10, r13
  000000014032B60F  not     r10
  000000014032B612  not     r8
  000000014032B615  and     r8, r10
  000000014032B618  not     r8
  000000014032B61B  mov     r10, 0CF48C2FB61D774BEh
  000000014032B625  imul    r10, r8
  000000014032B629  add     r10, rcx
  000000014032B62C  mov     rcx, 8FDF00F7FE9F06Bh
  000000014032B636  imul    rcx, [rsp+380h+var_300]
  000000014032B63F  add     rcx, r10
  000000014032B642  add     rcx, rax
  000000014032B645  mov     rax, r14
  000000014032B648  and     rax, rbp
  000000014032B64B  not     rbp
  000000014032B64E  mov     rbx, [rsp+380h+var_378]
  000000014032B653  and     rbp, rbx
  000000014032B656  not     rax
  000000014032B659  not     rbp
  000000014032B65C  and     rbp, rax
  000000014032B65F  mov     rax, 0FD6A2C8394AACE4h
  000000014032B669  imul    rax, rbp
  000000014032B66D  not     r12
  000000014032B670  mov     r8, 60E58C12CDD587CDh
  000000014032B67A  imul    r8, r12
  000000014032B67E  add     r8, rax
  000000014032B681  mov     rax, 1F3E34E7DA6454F0h
  000000014032B68B  imul    rax, [rsp+380h+var_2C8]
  000000014032B694  add     rax, r8
  000000014032B697  mov     r8, [rsp+380h+var_158]
  000000014032B69F  not     r8
  000000014032B6A2  not     rdx
  000000014032B6A5  and     rdx, r8
  000000014032B6A8  mov     r10, r13
  000000014032B6AB  mov     r8, r13
  000000014032B6AE  and     r8, rdx
  000000014032B6B1  not     rdx
  000000014032B6B4  and     rdx, r9
  000000014032B6B7  not     r8
  000000014032B6BA  not     rdx
  000000014032B6BD  and     rdx, r8
  000000014032B6C0  mov     r13, r14
  000000014032B6C3  mov     r8, r14
  000000014032B6C6  and     r8, rdx
  000000014032B6C9  not     rdx
  000000014032B6CC  and     rdx, rbx
  000000014032B6CF  not     r8
  000000014032B6D2  not     rdx
  000000014032B6D5  and     rdx, r8
  000000014032B6D8  mov     r8, 41D806CC86D05489h
  000000014032B6E2  imul    r8, rdx
  000000014032B6E6  add     r8, rax
  000000014032B6E9  add     r8, rcx
  000000014032B6EC  mov     r9, [rsp+380h+var_2C0]
  000000014032B6F4  and     r10, r9
  000000014032B6F7  mov     rdi, [rsp+380h+var_150]
  000000014032B6FF  and     r10, rdi
  000000014032B702  not     rdi
  000000014032B705  and     rdi, [rsp+380h+var_310]
  000000014032B70A  mov     rax, [rsp+380h+var_148]
  000000014032B712  not     rax
  000000014032B715  and     rsi, rax
  000000014032B718  mov     r11, r14
  000000014032B71B  mov     rcx, [rsp+380h+var_348]
  000000014032B720  and     r11, rcx
  000000014032B723  not     rcx
  000000014032B726  and     rcx, rbx
  000000014032B729  mov     rbp, [rsp+380h+var_330]
  000000014032B72E  mov     rax, rbp
  000000014032B731  and     rax, rsi
  000000014032B734  not     rax
  000000014032B737  and     rax, rbx
  000000014032B73A  mov     rdx, [rsp+380h+var_328]
  000000014032B73F  and     r14, rdx
  000000014032B742  mov     [rsp+380h+var_368], r14
  000000014032B747  not     rdx
  000000014032B74A  and     rdx, rbx
  000000014032B74D  mov     [rsp+380h+var_328], rdx
  000000014032B752  mov     rdx, [rsp+380h+var_320]
  000000014032B757  not     rdx
  000000014032B75A  and     rdx, rbx
  000000014032B75D  mov     [rsp+380h+var_320], rdx
  000000014032B762  mov     r14, rdi
  000000014032B765  not     r14
  000000014032B768  and     rbx, r14
  000000014032B76B  not     rbx
  000000014032B76E  mov     rdx, r13
  000000014032B771  and     rdx, rdi
  000000014032B774  not     rdx
  000000014032B777  and     rbx, rdx
  000000014032B77A  mov     r12, rbp
  000000014032B77D  and     r12, rbx
  000000014032B780  not     r12
  000000014032B783  not     rbx
  000000014032B786  and     rbx, r9
  000000014032B789  not     rbx
  000000014032B78C  and     rbx, r12
  000000014032B78F  not     rbx
  000000014032B792  mov     r9, [rsp+380h+var_380]
  000000014032B796  and     rbx, r9
  000000014032B799  not     rbx
  000000014032B79C  mov     r12, 0FA46DA999509227h
  000000014032B7A6  imul    r12, rbx
  000000014032B7AA  not     r10
  000000014032B7AD  and     r10, r13
  000000014032B7B0  mov     rbx, 8F225865E38E642Bh
  000000014032B7BA  imul    rbx, r10
  000000014032B7BE  add     rbx, r8
  000000014032B7C1  add     rbx, r12
  000000014032B7C4  not     r15
  000000014032B7C7  mov     r10, rbp
  000000014032B7CA  and     r15, rbp
  000000014032B7CD  mov     rbp, [rsp+380h+var_340]
  000000014032B7D2  mov     r8, rbp
  000000014032B7D5  and     r8, r15
  000000014032B7D8  not     r15
  000000014032B7DB  and     r15, r9
  000000014032B7DE  mov     r12, r9
  000000014032B7E1  not     r8
  000000014032B7E4  not     r15
  000000014032B7E7  and     r15, r8
  000000014032B7EA  not     r15
  000000014032B7ED  mov     r8, 173FDEE8A02DD558h
  000000014032B7F7  imul    r8, r15
  000000014032B7FB  not     r11
  000000014032B7FE  not     rcx
  000000014032B801  and     rcx, r11
  000000014032B804  mov     r9, 2B441416770A6E21h
  000000014032B80E  imul    r9, rcx
  000000014032B812  add     r9, r8
  000000014032B815  and     r14, r10
  000000014032B818  mov     rcx, r10
  000000014032B81B  not     r14
  000000014032B81E  mov     r11, [rsp+380h+var_2C0]
  000000014032B826  and     rdi, r11
  000000014032B829  not     rdi
  000000014032B82C  and     rdi, r14
  000000014032B82F  mov     r8, r12
  000000014032B832  not     rdi
  000000014032B835  and     rdi, r13
  000000014032B838  and     r8, rdi
  000000014032B83B  not     rdi
  000000014032B83E  and     rdi, rbp
  000000014032B841  not     rdi
  000000014032B844  not     r8
  000000014032B847  and     r8, rdi
  000000014032B84A  not     r8
  000000014032B84D  mov     r10, 0AB664F9412A951CDh
  000000014032B857  imul    r10, r8
  000000014032B85B  add     r10, r9
  000000014032B85E  add     r10, rbx
  000000014032B861  mov     r8, 6B2A9827E3E6A2Ah
  000000014032B86B  imul    r8, [rsp+380h+var_2B8]
  000000014032B874  and     rdx, rbp
  000000014032B877  mov     r9, r11
  000000014032B87A  and     r9, rdx
  000000014032B87D  not     rdx
  000000014032B880  and     rdx, rcx
  000000014032B883  not     rdx
  000000014032B886  not     r9
  000000014032B889  and     r9, rdx
  000000014032B88C  mov     rdx, 1A9565F13FC99BC8h
  000000014032B896  imul    rdx, r9
  000000014032B89A  add     rdx, r8
  000000014032B89D  mov     r8, [rsp+380h+var_268]
  000000014032B8A5  not     r8
  000000014032B8A8  mov     r9, [rsp+380h+var_360]
  000000014032B8AD  and     r9, r8
  000000014032B8B0  mov     r8, 0C80EB0FF81B874EAh
  000000014032B8BA  imul    r8, r9
  000000014032B8BE  add     r8, rdx
  000000014032B8C1  mov     r9, [rsp+380h+var_2E8]
  000000014032B8C9  not     r9
  000000014032B8CC  mov     rdx, 0D4B2CAFB3D53BB90h
  000000014032B8D6  imul    rdx, r9
  000000014032B8DA  add     rdx, r8
  000000014032B8DD  mov     r9, [rsp+380h+var_2B0]
  000000014032B8E5  not     r9
  000000014032B8E8  mov     r8, 0C1577705DDA91F9Bh
  000000014032B8F2  imul    r8, r9
  000000014032B8F6  add     r8, rdx
  000000014032B8F9  mov     r9, [rsp+380h+var_350]
  000000014032B8FE  not     r9
  000000014032B901  mov     rdx, 7D14366A4C76D6B2h
  000000014032B90B  imul    rdx, r9
  000000014032B90F  add     rdx, r8
  000000014032B912  mov     r9, [rsp+380h+var_358]
  000000014032B917  not     r9
  000000014032B91A  mov     r8, 0E729E7AB3A3069Bh
  000000014032B924  imul    r8, r9
  000000014032B928  add     r8, rdx
  000000014032B92B  add     r8, r10
  000000014032B92E  not     rsi
  000000014032B931  and     rsi, r11
  000000014032B934  not     rsi
  000000014032B937  and     rax, rsi
  000000014032B93A  not     rax
  000000014032B93D  mov     rdx, 60FDE3E3978518A3h
  000000014032B947  imul    rdx, rax
  000000014032B94B  mov     rax, [rsp+380h+var_368]
  000000014032B950  not     rax
  000000014032B953  mov     r9, [rsp+380h+var_328]
  000000014032B958  not     r9
  000000014032B95B  and     r9, rax
  000000014032B95E  mov     rax, 66928590D3F49CEDh
  000000014032B968  imul    rax, r9
  000000014032B96C  add     rax, rdx
  000000014032B96F  mov     rdx, [rsp+380h+var_260]
  000000014032B977  and     rcx, rdx
  000000014032B97A  not     rcx
  000000014032B97D  not     rdx
  000000014032B980  and     rdx, r11
  000000014032B983  not     rdx
  000000014032B986  and     rdx, rcx
  000000014032B989  not     rdx
  000000014032B98C  mov     rcx, 7F5AEC80285171CEh
  000000014032B996  imul    rcx, rdx
  000000014032B99A  add     rcx, rax
  000000014032B99D  mov     rdx, [rsp+380h+var_320]
  000000014032B9A2  not     rdx
  000000014032B9A5  and     rdx, r11
  000000014032B9A8  not     rdx
  000000014032B9AB  mov     rax, 0C7D35AF2961C83DCh
  000000014032B9B5  imul    rax, rdx
  000000014032B9B9  add     rax, rcx
  000000014032B9BC  mov     rcx, [rsp+380h+var_2F8]
  000000014032B9C4  not     rcx
  000000014032B9C7  mov     rdx, [rsp+380h+var_370]
  000000014032B9CC  not     rdx
  000000014032B9CF  and     rdx, rcx
  000000014032B9D2  not     rdx
  000000014032B9D5  mov     rcx, 9E2A10BF6A84C1E9h
  000000014032B9DF  imul    rcx, rdx
  000000014032B9E3  add     rcx, rax
  000000014032B9E6  mov     rdx, [rsp+380h+var_2A8]
  000000014032B9EE  and     rdx, [rsp+380h+var_248]
  000000014032B9F6  not     rdx
  000000014032B9F9  and     rdx, r11
  000000014032B9FC  not     rdx
  000000014032B9FF  and     rdx, r13
  000000014032BA02  mov     rax, 0F3E7DEF4CC163A2Eh
  000000014032BA0C  imul    rax, rdx
  000000014032BA10  add     rax, rcx
  000000014032BA13  mov     rcx, 167D206252B14E9Eh
  000000014032BA1D  imul    rcx, [rsp+380h+var_280]
  000000014032BA26  add     rcx, rax
  000000014032BA29  mov     rax, [rsp+380h+var_2F0]
  000000014032BA31  not     rax
  000000014032BA34  mov     rdx, 7863CC0272D54046h
  000000014032BA3E  imul    rdx, rax
  000000014032BA42  add     rdx, rcx
  000000014032BA45  add     rdx, r8
  000000014032BA48  imul    rdx, [rsp+380h+var_238]
  000000014032BA51  mov     r8, [rsp+380h+var_118]
  000000014032BA59  mov     rax, [rsp+380h+var_250]
  000000014032BA61  and     r8, rax
  000000014032BA64  not     rax
  000000014032BA67  and     rax, [rsp+380h+var_228]
  000000014032BA6F  not     rax
  000000014032BA72  not     r8
  000000014032BA75  and     r8, rax
  000000014032BA78  mov     rax, 11D988019DC36D3Bh
  000000014032BA82  mov     r15, [rsp+380h+var_240]
  000000014032BA8A  imul    rax, r15
  000000014032BA8E  add     r8, rax
  000000014032BA91  mov     rcx, 3796CF286CACDA7Dh
  000000014032BA9B  imul    rcx, r15
  000000014032BA9F  mov     rax, 4295504F7D763DAAh
  000000014032BAA9  imul    rax, r15
  000000014032BAAD  and     rax, r8
  000000014032BAB0  not     r8
  000000014032BAB3  and     r8, rcx
  000000014032BAB6  mov     rcx, 0FBC0939BD1E94875h
  000000014032BAC0  imul    rcx, r15
  000000014032BAC4  not     rax
  000000014032BAC7  and     rax, rcx
  000000014032BACA  not     r8
  000000014032BACD  and     rax, r8
  000000014032BAD0  mov     rcx, 9F2D9DB60F711827h
  000000014032BADA  imul    rcx, r15
  000000014032BADE  not     rax
  000000014032BAE1  and     rax, rcx
  000000014032BAE4  not     rax
  000000014032BAE7  imul    rax, [rsp+380h+var_130]
  000000014032BAF0  mov     r8, [rsp+380h+var_278]
  000000014032BAF8  not     r8
  000000014032BAFB  mov     rcx, rdx
  000000014032BAFE  and     rcx, rax
  000000014032BB01  not     rcx
  000000014032BB04  and     rcx, r8
  000000014032BB07  and     rax, r8
  000000014032BB0A  not     rdx
  000000014032BB0D  not     rax
  000000014032BB10  and     rax, rdx
  000000014032BB13  not     rcx
  000000014032BB16  not     rax
  000000014032BB19  add     rax, rcx
  000000014032BB1C  mov     rdx, [rsp+380h+var_110]
  000000014032BB24  mov     r12, [rsp+380h+var_270]
  000000014032BB2C  imul    rdx, r12
  000000014032BB30  mov     rcx, [rsp+380h+var_48]
  000000014032BB38  imul    rcx, [rsp+380h+var_298]
  000000014032BB41  not     rcx
  000000014032BB44  not     rdx
  000000014032BB47  and     rdx, rcx
  000000014032BB4A  not     rdx
  000000014032BB4D  mov     r10, [rsp+380h+var_288]
  000000014032BB55  mov     rbp, [rsp+380h+var_138]
  000000014032BB5D  imul    r10, rbp
  000000014032BB61  add     r10, rdx
  000000014032BB64  mov     rcx, [rsp+380h+var_128]
  000000014032BB6C  mov     rdx, rcx
  000000014032BB6F  not     rdx
  000000014032BB72  mov     r8, r10
  000000014032BB75  not     r8
  000000014032BB78  mov     r9, rdx
  000000014032BB7B  and     r9, r8
  000000014032BB7E  and     r8, rcx
  000000014032BB81  and     rcx, r10
  000000014032BB84  mov     r11, r10
  000000014032BB87  mov     r10, rcx
  000000014032BB8A  not     r10
  000000014032BB8D  not     r9
  000000014032BB90  and     r9, r10
  000000014032BB93  not     r9
  000000014032BB96  lea     r8, [r9+r8*2]
  000000014032BB9A  and     rdx, r11
  000000014032BB9D  lea     rdx, [r8+rdx*2]
  000000014032BBA1  mov     r10, [rsp+380h+var_188]
  000000014032BBA9  mov     r8, r10
  000000014032BBAC  not     r8
  000000014032BBAF  mov     r9, [rsp+380h+var_338]
  000000014032BBB4  and     r10, r9
  000000014032BBB7  not     r9
  000000014032BBBA  and     r9, r8
  000000014032BBBD  not     r9
  000000014032BBC0  not     r10
  000000014032BBC3  and     r10, r9
  000000014032BBC6  mov     r8, 0BA6B3300208963F3h
  000000014032BBD0  imul    r8, r15
  000000014032BBD4  add     r10, r8
  000000014032BBD7  mov     r9, 95A34A1073D8495h
  000000014032BBE1  imul    r9, r15
  000000014032BBE5  mov     r8, 70D1EAD6E2E59392h
  000000014032BBEF  imul    r8, r15
  000000014032BBF3  and     r8, r10
  000000014032BBF6  not     r10
  000000014032BBF9  and     r10, r9
  000000014032BBFC  mov     r9, 2B8D313636EEE0AEh
  000000014032BC06  imul    r9, r15
  000000014032BC0A  not     r8
  000000014032BC0D  and     r8, r9
  000000014032BC10  not     r10
  000000014032BC13  and     r8, r10
  000000014032BC16  mov     r9, 23456A27597ABC6Bh
  000000014032BC20  imul    r9, r15
  000000014032BC24  not     r8
  000000014032BC27  and     r8, r9
  000000014032BC2A  mov     r13, [rsp+380h+var_258]
  000000014032BC32  mov     r9, r13
  000000014032BC35  not     r9
  000000014032BC38  not     r8
  000000014032BC3B  imul    r8, [rsp+380h+var_230]
  000000014032BC44  mov     r10, r13
  000000014032BC47  and     r10, rax
  000000014032BC4A  mov     r11, rax
  000000014032BC4D  not     r11
  000000014032BC50  mov     rsi, r9
  000000014032BC53  and     rsi, r11
  000000014032BC56  mov     rdi, rsi
  000000014032BC59  not     rdi
  000000014032BC5C  not     r10
  000000014032BC5F  and     r10, r8
  000000014032BC62  and     r10, rdi
  000000014032BC65  mov     rdi, r8
  000000014032BC68  not     rdi
  000000014032BC6B  mov     rbx, r13
  000000014032BC6E  and     rbx, rdi
  000000014032BC71  not     rbx
  000000014032BC74  mov     r14, r9
  000000014032BC77  and     r14, r8
  000000014032BC7A  not     r14
  000000014032BC7D  and     r14, rbx
  000000014032BC80  and     r14, rax
  000000014032BC83  add     r14, r14
  000000014032BC86  lea     r10, [r14+r10*2]
  000000014032BC8A  mov     rbx, r13
  000000014032BC8D  and     rbx, r11
  000000014032BC90  not     rbx
  000000014032BC93  and     rbx, rdi
  000000014032BC96  not     rbx
  000000014032BC99  add     r10, rbx
  000000014032BC9C  and     rsi, r8
  000000014032BC9F  not     rsi
  000000014032BCA2  lea     rsi, [rsi+rsi*4]
  000000014032BCA6  sub     r10, rsi
  000000014032BCA9  mov     rsi, r9
  000000014032BCAC  and     rsi, rax
  000000014032BCAF  and     rax, rdi
  000000014032BCB2  and     rdi, r11
  000000014032BCB5  not     rax
  000000014032BCB8  and     rax, r9
  000000014032BCBB  and     r9, rdi
  000000014032BCBE  not     rdi
  000000014032BCC1  and     rdi, r13
  000000014032BCC4  not     r9
  000000014032BCC7  not     rdi
  000000014032BCCA  and     rdi, r9
  000000014032BCCD  not     rdi
  000000014032BCD0  lea     r9, [r10+rdi*2]
  000000014032BCD4  not     rsi
  000000014032BCD7  and     r8, rsi
  000000014032BCDA  not     rax
  000000014032BCDD  not     r8
  000000014032BCE0  lea     r8, [r8+r8*2]
  000000014032BCE4  add     r8, rax
  000000014032BCE7  add     r8, r9
  000000014032BCEA  mov     [rcx+rdx+1], r8
  000000014032BCEF  mov     rax, 34AD782D2EE73EC8h
  000000014032BCF9  imul    rax, r15
  000000014032BCFD  and     rax, [rsp+380h+var_2E0]
  000000014032BD05  mov     rcx, 4DFE86C10121889Ah
  000000014032BD0F  imul    rcx, r15
  000000014032BD13  mov     r8, [rsp+380h+var_2A0]
  000000014032BD1B  add     rcx, r8
  000000014032BD1E  mov     rdx, 9DCFFB96BBDE77D9h
  000000014032BD28  imul    rdx, r15
  000000014032BD2C  and     rdx, r8
  000000014032BD2F  mov     r8, 0D844BA3E2E5ED6F9h
  000000014032BD39  imul    r8, r15
  000000014032BD3D  add     r8, rdx
  000000014032BD40  mov     r9, [rsp+380h+var_2D0]
  000000014032BD48  add     r8, r9
  000000014032BD4B  imul    r8, r12
  000000014032BD4F  mov     rdx, 0A67A96E82A1D9538h
  000000014032BD59  imul    rdx, r15
  000000014032BD5D  add     rdx, r9
  000000014032BD60  add     rdx, rax
  000000014032BD63  imul    rdx, rbp
  000000014032BD67  imul    rcx, [rsp+380h+var_298]
  000000014032BD70  not     rcx
  000000014032BD73  not     r8
  000000014032BD76  and     r8, rcx
  000000014032BD79  not     r8
  000000014032BD7C  add     r8, rdx
  000000014032BD7F  not     r8
  000000014032BD82  mov     rax, [rsp+380h+var_2D8]
  000000014032BD8A  not     rax
  000000014032BD8D  and     rax, r8
  000000014032BD90  not     rax
  000000014032BD93  imul    ecx, r15d, 0A2F3C5F2h
  000000014032BD9A  add     rsp, 340h
  000000014032BDA1  pop     rbx
  000000014032BDA2  pop     rbp
  000000014032BDA3  pop     rdi
  000000014032BDA4  pop     rsi
  000000014032BDA5  pop     r12
  000000014032BDA7  pop     r13
  000000014032BDA9  pop     r14
  000000014032BDAB  pop     r15
  000000014032BDAD  jmp     rax
  000000014032BDAF  mov     rax, 311D8402F41EE75Dh
  000000014032BDB9  mov     rax, 0EE3AA8665C3242FDh
  000000014032BDC3  mov     rax, 0FF6FB4B3B9E8CE58h
  000000014032BDCD  mov     rax, 36329311D235899h
  000000014032BDD7  mov     rax, 0CDE54D3911885B31h
  000000014032BDE1  mov     rax, 0EA2CB9A781EA741Dh
  000000014032BDEB  mov     rax, [rcx]
  000000014032BDEE  mov     [rsp+380h+var_338], rax
  000000014032BDF3  test    r15, 0
  000000014032BDFA  call    locret_14032BE0F  ; -> locret_14032BE0F
  000000014032BDFF  js      loc_14032BE0A
  000000014032BE05  jmp     loc_14032BE10
  000000014032BE0A  jmp     loc_140328BD8
  000000014032BE0F  retn
  000000014032BE10  nop
  000000014032BE11  jmp     loc_14032A9D6


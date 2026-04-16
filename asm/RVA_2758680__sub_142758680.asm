// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142758680                          ║
// ║  VA        : 0x142758680                            ║
// ║  RVA       : 0x2758680                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022190D  sub_140221901
//   0x1402B7FF7  ??
//
// ── CALLS TO (30) ──
//   0x142758682  sub_142758680
//   0x142758684  sub_142758680
//   0x142758686  sub_142758680
//   0x142758688  sub_142758680
//   0x142758689  sub_142758680
//   0x14275868A  sub_142758680
//   0x14275868B  sub_142758680
//   0x14275868C  sub_142758680
//   0x142758693  sub_142758680
//   0x14275869B  sub_142758680
//   0x1427586A3  sub_142758680
//   0x1427586AB  sub_142758680
//   0x1427586AE  sub_142758680
//   0x1427586B1  sub_142758680
//   0x1427586B4  sub_142758680
//   0x1427586B7  sub_142758680
//   0x1427586BA  sub_142758680
//   0x1427586BD  sub_142758680
//   0x1427586C0  sub_142758680
//   0x1427586C3  sub_142758680
//   0x1427586C6  sub_142758680
//   0x1427586C9  sub_142758680
//   0x1427586CC  sub_142758680
//   0x1427586CF  sub_142758680
//   0x1427586D2  sub_142758680
//   0x1427586D5  sub_142758680
//   0x1427586DF  sub_142758680
//   0x1427586E7  sub_142758680
//   0x1427586F1  sub_142758680
//   0x1427586F5  sub_142758680
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14487 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022190D  sub_140221901
;   0x1402B7FF7  ??
;
; ── Instructions ───────────────────────────────
  0000000142758680  push    r15
  0000000142758682  push    r14
  0000000142758684  push    r13
  0000000142758686  push    r12
  0000000142758688  push    rsi
  0000000142758689  push    rdi
  000000014275868A  push    rbp
  000000014275868B  push    rbx
  000000014275868C  sub     rsp, 3B8h
  0000000142758693  mov     rax, [rsp+3F8h+arg_108]
  000000014275869B  mov     rcx, [rsp+3F8h+arg_20]
  00000001427586A3  mov     r8, [rsp+3F8h+arg_58]
  00000001427586AB  mov     r9, rax
  00000001427586AE  mov     rdx, rax
  00000001427586B1  not     rdx
  00000001427586B4  mov     r10, rdx
  00000001427586B7  and     r10, r8
  00000001427586BA  and     rax, r8
  00000001427586BD  mov     r15, r8
  00000001427586C0  not     r15
  00000001427586C3  and     r9, r15
  00000001427586C6  not     r9
  00000001427586C9  not     r10
  00000001427586CC  and     r10, r9
  00000001427586CF  not     r10
  00000001427586D2  and     r10, rcx
  00000001427586D5  mov     r8, 0DFFBDFFB367BBEFDh
  00000001427586DF  or      r8, [rsp+3F8h+arg_218]
  00000001427586E7  mov     r9, 5B64D202C01C694Dh
  00000001427586F1  imul    r9, r8
  00000001427586F5  imul    r9, r10
  00000001427586F9  not     rax
  00000001427586FC  and     rax, rcx
  00000001427586FF  mov     r10, 0A49B2DFD3FE396B3h
  0000000142758709  imul    r10, r8
  000000014275870D  imul    rax, r10
  0000000142758711  and     r15, rcx
  0000000142758714  and     r15, rdx
  0000000142758717  not     r15
  000000014275871A  imul    r15, r10
  000000014275871E  add     r15, rax
  0000000142758721  add     r15, r9
  0000000142758724  imul    eax, r15d, 8E1A0560h
  000000014275872B  mov     [rsp+3F8h+var_300], rax
  0000000142758733  mov     r8, [rsp+rax+3F8h]
  000000014275873B  mov     rcx, r8
  000000014275873E  shr     rcx, 39h
  0000000142758742  and     ecx, 1
  0000000142758745  mov     [rsp+3F8h+var_388], rcx
  000000014275874A  imul    ebp, r15d, 8435EF0h
  0000000142758751  lea     r9, [rsp+rbp+3F8h+var_3F8]
  0000000142758755  add     r9, 3F8h
  000000014275875C  mov     [rsp+3F8h+var_380], r9
  0000000142758761  imul    rcx, r9
  0000000142758765  mov     edx, r8d
  0000000142758768  not     edx
  000000014275876A  mov     eax, edx
  000000014275876C  shr     eax, 5
  000000014275876F  and     eax, 9
  0000000142758772  shr     edx, 9
  0000000142758775  and     edx, 20C201h
  000000014275877B  imul    rdx, rax
  000000014275877F  mov     [rsp+3F8h+var_2B0], rdx
  0000000142758787  imul    eax, r15d, 5DAFDAE8h
  000000014275878E  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000142758792  add     r9, 3F8h
  0000000142758799  mov     [rsp+3F8h+var_3A8], r9
  000000014275879E  mov     rax, rdx
  00000001427587A1  imul    rax, r9
  00000001427587A5  add     rax, rcx
  00000001427587A8  mov     rcx, r8
  00000001427587AB  shr     rcx, 26h
  00000001427587AF  not     ecx
  00000001427587B1  and     ecx, 800001h
  00000001427587B7  mov     r9, r8
  00000001427587BA  and     r8d, 8004001h
  00000001427587C1  imul    r8, rcx
  00000001427587C5  mov     r11, r8
  00000001427587C8  mov     [rsp+3F8h+var_3C8], r8
  00000001427587CD  mov     rdx, r9
  00000001427587D0  mov     r13, r9
  00000001427587D3  mov     [rsp+3F8h+var_3F0], r9
  00000001427587D8  shr     rdx, 11h
  00000001427587DC  and     edx, 10024401h
  00000001427587E2  mov     [rsp+3F8h+var_370], rdx
  00000001427587EA  imul    ecx, r15d, 0ADFD71F8h
  00000001427587F1  add     rcx, rsp
  00000001427587F4  add     rcx, 3F8h
  00000001427587FB  imul    rcx, rdx
  00000001427587FF  mov     rdx, rax
  0000000142758802  not     rdx
  0000000142758805  mov     r8, rcx
  0000000142758808  not     r8
  000000014275880B  mov     r10, rax
  000000014275880E  and     r10, r8
  0000000142758811  not     r10
  0000000142758814  mov     r9, rdx
  0000000142758817  and     r9, rcx
  000000014275881A  not     r9
  000000014275881D  and     r9, r10
  0000000142758820  imul    r12d, r15d, 24BCDD98h
  0000000142758827  lea     r10, [rsp+r12+3F8h+var_3F8]
  000000014275882B  add     r10, 3F8h
  0000000142758832  imul    r10, r11
  0000000142758836  mov     rdi, r10
  0000000142758839  not     rdi
  000000014275883C  mov     r11, rdi
  000000014275883F  and     r11, rcx
  0000000142758842  mov     rsi, r10
  0000000142758845  and     rsi, rcx
  0000000142758848  not     rsi
  000000014275884B  and     rsi, rdx
  000000014275884E  not     r9
  0000000142758851  and     r9, rdi
  0000000142758854  mov     rbx, rdx
  0000000142758857  mov     r14, rdx
  000000014275885A  and     rdx, r10
  000000014275885D  not     rdx
  0000000142758860  and     rdx, rcx
  0000000142758863  and     rcx, rax
  0000000142758866  not     rcx
  0000000142758869  and     rcx, rdi
  000000014275886C  and     rdi, r8
  000000014275886F  not     rdi
  0000000142758872  and     rsi, rdi
  0000000142758875  mov     rdi, rax
  0000000142758878  and     rdi, r11
  000000014275887B  lea     rdi, [rdi+rdi*4]
  000000014275887F  lea     rsi, [rsi+rsi*2]
  0000000142758883  sub     rsi, rdi
  0000000142758886  and     rbx, r11
  0000000142758889  not     rbx
  000000014275888C  lea     rdi, ds:0[rbx*8]
  0000000142758894  sub     rdi, rbx
  0000000142758897  add     rdi, rsi
  000000014275889A  not     r9
  000000014275889D  lea     r9, [r9+r9*4]
  00000001427588A1  sub     rdi, r9
  00000001427588A4  and     r8, r10
  00000001427588A7  not     r11
  00000001427588AA  not     r8
  00000001427588AD  and     r8, r11
  00000001427588B0  and     r14, r8
  00000001427588B3  not     r8
  00000001427588B6  and     r8, rax
  00000001427588B9  not     r14
  00000001427588BC  not     r8
  00000001427588BF  and     r8, r14
  00000001427588C2  shl     r8, 2
  00000001427588C6  sub     rdi, r8
  00000001427588C9  imul    r9d, r15d, 0A1AC487Bh
  00000001427588D0  mov     [rsp+3F8h+var_398], r9
  00000001427588D5  lea     rax, [rdi+rdx*4]
  00000001427588D9  add     rcx, rcx
  00000001427588DC  sub     rax, rcx
  00000001427588DF  mov     rax, [rax]
  00000001427588E2  mov     [rsp+3F8h+var_270], rax
  00000001427588EA  mov     r14, r15
  00000001427588ED  imul    r11d, r14d, 0C70D02B0h
  00000001427588F4  mov     [rsp+3F8h+var_3D0], r11
  00000001427588F9  mov     rbx, r13
  00000001427588FC  shr     rbx, 3Dh
  0000000142758900  bt      rax, 3Dh ; '='
  0000000142758905  setnb   al
  0000000142758908  mov     rcx, 0EE4A684D0E3CBF54h
  0000000142758912  imul    rcx, r15
  0000000142758916  imul    r8d, r14d, 76BF6BA0h
  000000014275891D  mov     [rsp+3F8h+var_2F0], r8
  0000000142758925  mov     r8, [rsp+r8+3F8h]
  000000014275892D  mov     [rsp+3F8h+var_1A8], r8
  0000000142758935  imul    r15d, r14d, 0CA09B2E2h
  000000014275893C  cmp     r8, r9
  000000014275893F  cmovnz  r15, rcx
  0000000142758943  setz    r13b
  0000000142758947  and     r13b, al
  000000014275894A  xor     r13b, 1
  000000014275894E  mov     rax, 6218657E39F8E0E1h
  0000000142758958  imul    rax, r14
  000000014275895C  mov     rcx, 0A9E72034E120B309h
  0000000142758966  imul    rcx, r14
  000000014275896A  imul    r10d, r14d, 5890F600h
  0000000142758971  mov     [rsp+3F8h+var_2C8], r10
  0000000142758979  imul    r9d, r14d, 9183F350h
  0000000142758980  mov     [rsp+3F8h+var_2F8], r9
  0000000142758988  imul    r8d, r14d, 5BFAE3F0h
  000000014275898F  test    bl, r13b
  0000000142758992  cmovnz  rcx, rax
  0000000142758996  mov     [rsp+3F8h+var_48], rcx
  000000014275899E  cmovnz  rbp, r11
  00000001427589A2  mov     [rsp+3F8h+var_308], rbp
  00000001427589AA  mov     rax, r10
  00000001427589AD  cmovnz  rax, r8
  00000001427589B1  mov     [rsp+3F8h+var_50], rax
  00000001427589B9  imul    eax, r14d, 8FCEFC58h
  00000001427589C0  mov     [rsp+3F8h+var_310], rax
  00000001427589C8  test    bl, r13b
  00000001427589CB  cmovnz  rax, r9
  00000001427589CF  mov     [rsp+3F8h+var_1B0], rax
  00000001427589D7  imul    eax, r14d, 15A5A2C8h
  00000001427589DE  mov     [rsp+3F8h+var_1D8], rax
  00000001427589E6  test    bl, r13b
  00000001427589E9  cmovnz  r8, rax
  00000001427589ED  mov     [rsp+3F8h+var_1B8], r8
  00000001427589F5  imul    ecx, r14d, 85D6A670h
  00000001427589FC  imul    eax, r14d, 321F2170h
  0000000142758A03  mov     [rsp+3F8h+var_2E0], rax
  0000000142758A0B  test    bl, r13b
  0000000142758A0E  cmovnz  rax, rcx
  0000000142758A12  mov     [rsp+3F8h+var_328], rcx
  0000000142758A1A  mov     [rsp+3F8h+var_1C8], rax
  0000000142758A22  imul    eax, r14d, 65F339D8h
  0000000142758A29  mov     [rsp+3F8h+var_2D8], rax
  0000000142758A31  imul    r8d, r14d, 0B9AABED8h
  0000000142758A38  mov     [rsp+3F8h+var_2C0], r8
  0000000142758A40  test    bl, r13b
  0000000142758A43  cmovnz  rax, r8
  0000000142758A47  mov     [rsp+3F8h+var_1D0], rax
  0000000142758A4F  imul    eax, r14d, 67A830D0h
  0000000142758A56  mov     [rsp+3F8h+var_3A0], rax
  0000000142758A5B  imul    r8d, r14d, 504D9710h
  0000000142758A62  mov     [rsp+3F8h+var_3B8], r8
  0000000142758A67  test    bl, r13b
  0000000142758A6A  cmovnz  r8, rax
  0000000142758A6E  mov     [rsp+3F8h+var_2E8], r8
  0000000142758A76  imul    eax, r14d, 695D27C8h
  0000000142758A7D  test    bl, r13b
  0000000142758A80  cmovz   rax, rcx
  0000000142758A84  mov     [rsp+3F8h+var_1E0], rax
  0000000142758A8C  imul    eax, r14d, 0D46F4688h
  0000000142758A93  test    bl, r13b
  0000000142758A96  mov     rcx, rax
  0000000142758A99  mov     [rsp+3F8h+var_170], rax
  0000000142758AA1  cmovnz  rcx, [rsp+3F8h+var_300]
  0000000142758AAA  mov     [rsp+3F8h+var_1E8], rcx
  0000000142758AB2  imul    r8d, r14d, 0AA938408h
  0000000142758AB9  mov     [rsp+3F8h+var_230], r8
  0000000142758AC1  imul    ecx, r14d, 0D2BA4F90h
  0000000142758AC8  mov     [rsp+3F8h+var_1F0], rcx
  0000000142758AD0  test    bl, r13b
  0000000142758AD3  cmovnz  rcx, r8
  0000000142758AD7  mov     [rsp+3F8h+var_3C0], rcx
  0000000142758ADC  imul    ecx, r14d, 41365C40h
  0000000142758AE3  mov     [rsp+3F8h+var_3D8], rcx
  0000000142758AE8  test    bl, r13b
  0000000142758AEB  cmovnz  r12, rcx
  0000000142758AEF  mov     [rsp+3F8h+var_1F8], r12
  0000000142758AF7  imul    r8d, r14d, 8421AF78h
  0000000142758AFE  mov     [rsp+3F8h+var_378], r8
  0000000142758B06  imul    ecx, r14d, 0C8C1F9A8h
  0000000142758B0D  test    bl, r13b
  0000000142758B10  cmovnz  rcx, r8
  0000000142758B14  mov     [rsp+3F8h+var_208], rcx
  0000000142758B1C  imul    r8d, r14d, 306A2A78h
  0000000142758B23  imul    r9d, r14d, 3F816548h
  0000000142758B2A  mov     [rsp+3F8h+var_3E8], r9
  0000000142758B2F  test    bl, r13b
  0000000142758B32  mov     rcx, r8
  0000000142758B35  mov     r12, r8
  0000000142758B38  mov     [rsp+3F8h+var_240], r8
  0000000142758B40  cmovnz  rcx, r9
  0000000142758B44  mov     [rsp+3F8h+var_210], rcx
  0000000142758B4C  imul    ecx, r14d, 5A45ECF8h
  0000000142758B53  mov     [rsp+3F8h+var_278], rcx
  0000000142758B5B  test    bl, r13b
  0000000142758B5E  cmovnz  rcx, rax
  0000000142758B62  mov     [rsp+3F8h+var_218], rcx
  0000000142758B6A  imul    eax, r14d, 175A99C0h
  0000000142758B71  imul    ecx, r14d, 0A09B2E20h
  0000000142758B78  mov     [rsp+3F8h+var_2D0], rcx
  0000000142758B80  test    bl, r13b
  0000000142758B83  cmovnz  rcx, rax
  0000000142758B87  mov     [rsp+3F8h+var_238], rcx
  0000000142758B8F  mov     r9, [rsp+3F8h+arg_158]
  0000000142758B97  mov     rcx, r9
  0000000142758B9A  shr     rcx, 1Dh
  0000000142758B9E  not     ecx
  0000000142758BA0  and     ecx, 4001h
  0000000142758BA6  mov     edx, r9d
  0000000142758BA9  not     edx
  0000000142758BAB  mov     r10d, edx
  0000000142758BAE  shr     r10d, 19h
  0000000142758BB2  and     r10d, 9
  0000000142758BB6  imul    r10, rcx
  0000000142758BBA  mov     [rsp+3F8h+var_2A8], r10
  0000000142758BC2  mov     rcx, r9
  0000000142758BC5  shr     rcx, 13h
  0000000142758BC9  not     ecx
  0000000142758BCB  and     ecx, 1000201h
  0000000142758BD1  mov     r8d, r9d
  0000000142758BD4  mov     [rsp+3F8h+var_1C0], r9
  0000000142758BDC  and     r8d, 9
  0000000142758BE0  imul    r8, rcx
  0000000142758BE4  mov     [rsp+3F8h+var_320], r8
  0000000142758BEC  imul    ecx, r14d, 190F90B8h
  0000000142758BF3  lea     r11, [rsp+rcx+3F8h+var_3F8]
  0000000142758BF7  add     r11, 3F8h
  0000000142758BFE  mov     [rsp+3F8h+var_228], r11
  0000000142758C06  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000142758C0A  add     rcx, 3F8h
  0000000142758C11  mov     [rsp+3F8h+var_200], rcx
  0000000142758C19  imul    r10, r11
  0000000142758C1D  mov     rax, r8
  0000000142758C20  imul    rax, rcx
  0000000142758C24  shr     edx, 18h
  0000000142758C27  and     edx, 11h
  0000000142758C2A  mov     [rsp+3F8h+var_368], rdx
  0000000142758C32  imul    ecx, r14d, 6B121EC0h
  0000000142758C39  add     rcx, rsp
  0000000142758C3C  add     rcx, 3F8h
  0000000142758C43  imul    rcx, rdx
  0000000142758C47  xor     edx, edx
  0000000142758C49  bt      r9, 2Ch ; ','
  0000000142758C4E  setnb   dl
  0000000142758C51  xor     r11d, r11d
  0000000142758C54  bt      r9, 31h ; '1'
  0000000142758C59  setnb   r11b
  0000000142758C5D  imul    r11, rdx
  0000000142758C61  mov     [rsp+3F8h+var_390], r11
  0000000142758C66  imul    edx, r14d, 80B7C188h
  0000000142758C6D  add     rdx, rsp
  0000000142758C70  add     rdx, 3F8h
  0000000142758C77  mov     [rsp+3F8h+var_280], rdx
  0000000142758C7F  imul    r11, rdx
  0000000142758C83  add     r11, rcx
  0000000142758C86  mov     rdi, rax
  0000000142758C89  not     rdi
  0000000142758C8C  mov     rcx, rdi
  0000000142758C8F  and     rcx, r11
  0000000142758C92  not     rcx
  0000000142758C95  mov     rsi, r11
  0000000142758C98  not     rsi
  0000000142758C9B  mov     rbp, rax
  0000000142758C9E  and     rbp, rsi
  0000000142758CA1  not     rbp
  0000000142758CA4  and     rbp, rcx
  0000000142758CA7  mov     r9, r10
  0000000142758CAA  and     r9, rsi
  0000000142758CAD  mov     rcx, rdi
  0000000142758CB0  and     rcx, r9
  0000000142758CB3  not     rcx
  0000000142758CB6  not     r9
  0000000142758CB9  mov     r8, rax
  0000000142758CBC  and     r8, r9
  0000000142758CBF  not     r8
  0000000142758CC2  and     r8, rcx
  0000000142758CC5  mov     rcx, r10
  0000000142758CC8  not     rcx
  0000000142758CCB  mov     rdx, rcx
  0000000142758CCE  and     rdx, r11
  0000000142758CD1  not     rdx
  0000000142758CD4  and     rdx, r9
  0000000142758CD7  and     rsi, rdi
  0000000142758CDA  not     rsi
  0000000142758CDD  mov     r9, rax
  0000000142758CE0  and     r9, r11
  0000000142758CE3  not     r9
  0000000142758CE6  and     r9, rsi
  0000000142758CE9  not     r9
  0000000142758CEC  and     r9, rcx
  0000000142758CEF  and     rcx, rax
  0000000142758CF2  and     rax, rdx
  0000000142758CF5  not     rdx
  0000000142758CF8  and     rdx, rdi
  0000000142758CFB  not     rdx
  0000000142758CFE  not     rax
  0000000142758D01  and     rax, rdx
  0000000142758D04  not     r8
  0000000142758D07  lea     rax, [rax+rax*2]
  0000000142758D0B  add     rax, r8
  0000000142758D0E  lea     rdx, [r9+r9*2]
  0000000142758D12  sub     rax, rdx
  0000000142758D15  not     rbp
  0000000142758D18  and     rbp, r10
  0000000142758D1B  not     rbp
  0000000142758D1E  add     rax, rbp
  0000000142758D21  and     rdi, r10
  0000000142758D24  not     rdi
  0000000142758D27  not     rcx
  0000000142758D2A  and     rcx, rdi
  0000000142758D2D  and     rcx, r11
  0000000142758D30  mov     rax, [rcx+rax+1]
  0000000142758D35  mov     [rsp+3F8h+var_178], rax
  0000000142758D3D  mov     rcx, 0D7382284686D4F47h
  0000000142758D47  imul    rcx, r14
  0000000142758D4B  add     rcx, r15
  0000000142758D4E  add     rcx, rax
  0000000142758D51  mov     rax, rcx
  0000000142758D54  mov     r10, rcx
  0000000142758D57  not     rax
  0000000142758D5A  mov     rdx, 14B3612985973ADh
  0000000142758D64  imul    rdx, r14
  0000000142758D68  and     rdx, [rsp+3F8h+var_3F0]
  0000000142758D6D  not     rdx
  0000000142758D70  mov     rsi, 0CAF66D90C011793Dh
  0000000142758D7A  imul    rsi, r14
  0000000142758D7E  add     rsi, rdx
  0000000142758D81  mov     r8, 1685EFF25AF4A4B7h
  0000000142758D8B  imul    r8, r14
  0000000142758D8F  add     r8, rdx
  0000000142758D92  mov     rbp, r8
  0000000142758D95  not     rbp
  0000000142758D98  mov     rcx, rax
  0000000142758D9B  and     rcx, rbp
  0000000142758D9E  not     rcx
  0000000142758DA1  mov     r11, r10
  0000000142758DA4  and     r11, r8
  0000000142758DA7  not     r11
  0000000142758DAA  and     r11, rsi
  0000000142758DAD  and     r11, rcx
  0000000142758DB0  mov     rdi, rsi
  0000000142758DB3  not     rdi
  0000000142758DB6  mov     rcx, rax
  0000000142758DB9  and     rcx, rdi
  0000000142758DBC  not     rcx
  0000000142758DBF  mov     r9, r10
  0000000142758DC2  and     r9, rsi
  0000000142758DC5  not     r9
  0000000142758DC8  and     r9, rcx
  0000000142758DCB  not     r9
  0000000142758DCE  and     r9, r8
  0000000142758DD1  and     r8, rsi
  0000000142758DD4  and     rsi, rbp
  0000000142758DD7  mov     rcx, r10
  0000000142758DDA  and     rcx, rsi
  0000000142758DDD  not     rsi
  0000000142758DE0  and     rsi, rax
  0000000142758DE3  not     rsi
  0000000142758DE6  not     rcx
  0000000142758DE9  and     rcx, rsi
  0000000142758DEC  add     rcx, rcx
  0000000142758DEF  not     r9
  0000000142758DF2  add     r9, r9
  0000000142758DF5  sub     rcx, r9
  0000000142758DF8  and     rdi, rbp
  0000000142758DFB  not     rdi
  0000000142758DFE  not     r8
  0000000142758E01  and     r8, rdi
  0000000142758E04  mov     [rsp+3F8h+var_318], r10
  0000000142758E0C  mov     r9, r10
  0000000142758E0F  and     r9, r8
  0000000142758E12  not     r8
  0000000142758E15  and     r8, rax
  0000000142758E18  not     r8
  0000000142758E1B  not     r9
  0000000142758E1E  and     r9, r8
  0000000142758E21  not     r9
  0000000142758E24  lea     rcx, [rcx+r9*2]
  0000000142758E28  and     rdi, r10
  0000000142758E2B  not     rdi
  0000000142758E2E  mov     r15, [rsp+3F8h+var_398]
  0000000142758E33  add     rdi, r15
  0000000142758E36  add     rdi, r11
  0000000142758E39  add     rdi, rcx
  0000000142758E3C  mov     rcx, 6A151393A612CBD9h
  0000000142758E46  imul    rcx, r14
  0000000142758E4A  mov     r8, 9B2D39E8ED966B5Ch
  0000000142758E54  imul    r8, r14
  0000000142758E58  and     r8, rax
  0000000142758E5B  not     r8
  0000000142758E5E  and     r8, rcx
  0000000142758E61  test    bl, r13b
  0000000142758E64  cmovnz  r8, rdi
  0000000142758E68  mov     [rsp+3F8h+var_248], r8
  0000000142758E70  imul    ecx, r14d, 0BAD4CE0h
  0000000142758E77  mov     [rsp+3F8h+var_180], rcx
  0000000142758E7F  test    bl, r13b
  0000000142758E82  mov     r8, [rsp+3F8h+var_2F8]
  0000000142758E8A  cmovnz  r8, rcx
  0000000142758E8E  mov     [rsp+3F8h+var_3E0], r8
  0000000142758E93  mov     r8, 0CE4DBEF74677DF85h
  0000000142758E9D  imul    r8, r14
  0000000142758EA1  mov     rcx, 10E3973DABDBDE8Dh
  0000000142758EAB  imul    rcx, r14
  0000000142758EAF  and     rcx, rax
  0000000142758EB2  not     rcx
  0000000142758EB5  and     rcx, r8
  0000000142758EB8  mov     r9, 8DCD2C098685BC4Ch
  0000000142758EC2  imul    r9, r14
  0000000142758EC6  add     r9, rdx
  0000000142758EC9  mov     r10, 8F6842636F6A3184h
  0000000142758ED3  imul    r10, r14
  0000000142758ED7  mov     r8, r14
  0000000142758EDA  add     r10, rdx
  0000000142758EDD  not     r10
  0000000142758EE0  and     r10, rax
  0000000142758EE3  not     r10
  0000000142758EE6  and     r10, r9
  0000000142758EE9  test    bl, r13b
  0000000142758EEC  cmovnz  r10, rcx
  0000000142758EF0  mov     [rsp+3F8h+var_3B0], r10
  0000000142758EF5  mov     r14, [rsp+3F8h+var_3D0]
  0000000142758EFA  mov     rcx, r14
  0000000142758EFD  cmovnz  rcx, r12
  0000000142758F01  mov     [rsp+3F8h+var_288], rcx
  0000000142758F09  mov     rcx, 6A3D9E774A43740Ch
  0000000142758F13  imul    rcx, r8
  0000000142758F17  add     rcx, rdx
  0000000142758F1A  mov     r9, 0E8E8AA104F6199ACh
  0000000142758F24  imul    r9, r8
  0000000142758F28  add     r9, rdx
  0000000142758F2B  not     r9
  0000000142758F2E  and     r9, rax
  0000000142758F31  not     r9
  0000000142758F34  and     r9, rcx
  0000000142758F37  mov     rcx, 20F5073FFAE46DC5h
  0000000142758F41  imul    rcx, r8
  0000000142758F45  mov     rdx, 141DFC1A9067AA2Dh
  0000000142758F4F  imul    rdx, r8
  0000000142758F53  and     rdx, rax
  0000000142758F56  not     rdx
  0000000142758F59  and     rdx, rcx
  0000000142758F5C  test    bl, r13b
  0000000142758F5F  cmovnz  rdx, r9
  0000000142758F63  mov     [rsp+3F8h+var_3F8], rdx
  0000000142758F67  mov     rbp, [rsp+3F8h+var_3D8]
  0000000142758F6C  mov     rcx, rbp
  0000000142758F6F  cmovnz  rcx, [rsp+3F8h+var_2F0]
  0000000142758F78  mov     [rsp+3F8h+var_340], rcx
  0000000142758F80  mov     rcx, 0F9EE58E57AB8FB6Bh
  0000000142758F8A  imul    rcx, r8
  0000000142758F8E  mov     r9, 0C72E2DC54D5B1255h
  0000000142758F98  imul    r9, r8
  0000000142758F9C  and     r9, rax
  0000000142758F9F  not     r9
  0000000142758FA2  and     r9, rcx
  0000000142758FA5  mov     rdx, 9EBA8B34CF5C4085h
  0000000142758FAF  imul    rdx, r8
  0000000142758FB3  and     rdx, rax
  0000000142758FB6  mov     rax, 0FD3DF9E1FCE46871h
  0000000142758FC0  imul    rax, r8
  0000000142758FC4  not     rdx
  0000000142758FC7  and     rdx, rax
  0000000142758FCA  test    bl, r13b
  0000000142758FCD  cmovnz  rdx, r9
  0000000142758FD1  mov     rax, [rsp+3F8h+var_2C0]
  0000000142758FD9  lea     rax, [rsp+rax+3F8h]
  0000000142758FE1  mov     [rsp+3F8h+var_2C0], rax
  0000000142758FE9  mov     rsi, [rsp+3F8h+var_368]
  0000000142758FF1  mov     rcx, rsi
  0000000142758FF4  imul    rcx, rax
  0000000142758FF8  imul    eax, r8d, 0F0E8C530h
  0000000142758FFF  add     rax, rsp
  0000000142759002  add     rax, 3F8h
  0000000142759008  mov     r10, [rsp+3F8h+var_320]
  0000000142759010  imul    rax, r10
  0000000142759014  add     rax, rcx
  0000000142759017  imul    ecx, r8d, 0ED7ED740h
  000000014275901E  lea     r11, [rsp+rcx+3F8h+var_3F8]
  0000000142759022  add     r11, 3F8h
  0000000142759029  mov     [rsp+3F8h+var_258], r11
  0000000142759031  mov     rcx, [rsp+3F8h+var_2E8]
  0000000142759039  add     rcx, rsp
  000000014275903C  add     rcx, 3F8h
  0000000142759043  mov     r9, rsi
  0000000142759046  imul    r9, r11
  000000014275904A  imul    rcx, r10
  000000014275904E  add     rcx, r9
  0000000142759051  not     rcx
  0000000142759054  imul    r9d, r8d, 33D41868h
  000000014275905B  lea     rdi, [rsp+r9+3F8h+var_3F8]
  000000014275905F  add     rdi, 3F8h
  0000000142759066  mov     r9, [rsp+3F8h+var_2A8]
  000000014275906E  imul    rdi, r9
  0000000142759072  not     rdi
  0000000142759075  and     rdi, rcx
  0000000142759078  mov     rcx, [rsp+3F8h+var_3E8]
  000000014275907D  lea     r11, [rsp+rcx+3F8h+var_3F8]
  0000000142759081  add     r11, 3F8h
  0000000142759088  imul    ecx, r8d, 2671D490h
  000000014275908F  add     rcx, rsp
  0000000142759092  add     rcx, 3F8h
  0000000142759099  mov     [rsp+3F8h+var_220], rcx
  00000001427590A1  mov     rbx, r9
  00000001427590A4  mov     r12, r9
  00000001427590A7  imul    rbx, rcx
  00000001427590AB  mov     rcx, [rsp+3F8h+var_390]
  00000001427590B0  test    rcx, rcx
  00000001427590B3  not     rax
  00000001427590B6  not     rbx
  00000001427590B9  not     rdi
  00000001427590BC  cmovnz  rdi, r11
  00000001427590C0  mov     [rsp+3F8h+var_58], rdi
  00000001427590C8  and     rbx, rax
  00000001427590CB  test    rcx, rcx
  00000001427590CE  mov     r9, rcx
  00000001427590D1  not     rbx
  00000001427590D4  cmovnz  rbx, [rsp+3F8h+var_3A8]
  00000001427590DA  mov     [rsp+3F8h+var_68], rbx
  00000001427590E2  mov     rax, rsi
  00000001427590E5  imul    rax, r11
  00000001427590E9  mov     [rsp+3F8h+var_250], r11
  00000001427590F1  not     rax
  00000001427590F4  mov     rcx, [rsp+3F8h+var_3C0]
  00000001427590F9  add     rcx, rsp
  00000001427590FC  add     rcx, 3F8h
  0000000142759103  imul    rcx, r10
  0000000142759107  not     rcx
  000000014275910A  and     rcx, rax
  000000014275910D  not     rcx
  0000000142759110  mov     rax, [rsp+3F8h+var_170]
  0000000142759118  lea     rdi, [rsp+rax+3F8h+var_3F8]
  000000014275911C  add     rdi, 3F8h
  0000000142759123  mov     [rsp+3F8h+var_3E8], rdi
  0000000142759128  mov     rax, r12
  000000014275912B  imul    rax, rdi
  000000014275912F  add     rax, rcx
  0000000142759132  test    r9, r9
  0000000142759135  cmovnz  rax, r11
  0000000142759139  mov     [rsp+3F8h+var_60], rax
  0000000142759141  imul    eax, r8d, 73557DB0h
  0000000142759148  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014275914C  add     rcx, 3F8h
  0000000142759153  mov     [rsp+3F8h+var_1A0], rcx
  000000014275915B  mov     rax, rsi
  000000014275915E  imul    rax, rcx
  0000000142759162  mov     [rsp+3F8h+var_D8], rax
  000000014275916A  not     rax
  000000014275916D  mov     rcx, [rsp+3F8h+var_378]
  0000000142759175  lea     r11, [rsp+rcx+3F8h+var_3F8]
  0000000142759179  add     r11, 3F8h
  0000000142759180  mov     [rsp+3F8h+var_378], r11
  0000000142759188  mov     rcx, r10
  000000014275918B  imul    rcx, r11
  000000014275918F  not     rcx
  0000000142759192  and     rcx, rax
  0000000142759195  not     rcx
  0000000142759198  imul    eax, r8d, 78746298h
  000000014275919F  add     rax, rsp
  00000001427591A2  add     rax, 3F8h
  00000001427591A8  imul    rax, r12
  00000001427591AC  add     rax, rcx
  00000001427591AF  imul    ecx, r8d, 0FE4B0908h
  00000001427591B6  mov     [rsp+3F8h+var_E0], rcx
  00000001427591BE  test    r9, r9
  00000001427591C1  lea     rcx, [rsp+rcx+3F8h]
  00000001427591C9  cmovz   rcx, rax
  00000001427591CD  mov     [rsp+3F8h+var_348], rcx
  00000001427591D5  mov     rax, [rsp+3F8h+var_3B8]
  00000001427591DA  lea     rax, [rsp+rax+3F8h]
  00000001427591E2  lea     r10, [rsp+r14+3F8h+var_3F8]
  00000001427591E6  add     r10, 3F8h
  00000001427591ED  mov     [rsp+3F8h+var_3C0], r10
  00000001427591F2  mov     rbx, [rsp+3F8h+var_388]
  00000001427591F7  imul    rax, rbx
  00000001427591FB  not     rax
  00000001427591FE  mov     r9, [rsp+3F8h+var_2B0]
  0000000142759206  mov     rcx, r9
  0000000142759209  imul    rcx, r10
  000000014275920D  not     rcx
  0000000142759210  and     rcx, rax
  0000000142759213  mov     rax, [rsp+3F8h+var_3A0]
  0000000142759218  lea     rsi, [rsp+rax+3F8h+var_3F8]
  000000014275921C  add     rsi, 3F8h
  0000000142759223  mov     [rsp+3F8h+var_70], rsi
  000000014275922B  mov     r10, [rsp+3F8h+var_370]
  0000000142759233  mov     rax, r10
  0000000142759236  imul    rax, rsi
  000000014275923A  not     rcx
  000000014275923D  add     rcx, rax
  0000000142759240  not     rcx
  0000000142759243  imul    eax, r8d, 0BB5FB5D0h
  000000014275924A  lea     r11, [rsp+rax+3F8h+var_3F8]
  000000014275924E  add     r11, 3F8h
  0000000142759255  mov     [rsp+3F8h+var_3A0], r11
  000000014275925A  mov     rsi, [rsp+3F8h+var_3C8]
  000000014275925F  mov     rax, rsi
  0000000142759262  imul    rax, r11
  0000000142759266  not     rax
  0000000142759269  and     rax, rcx
  000000014275926C  not     rax
  000000014275926F  mov     r11, [rax]
  0000000142759272  mov     [rsp+3F8h+var_2E8], r11
  000000014275927A  imul    ecx, r8d, -0Eh
  000000014275927E  mov     [rsp+3F8h+var_18C], ecx
  0000000142759285  mov     rax, r11
  0000000142759288  shl     rax, cl
  000000014275928B  not     rax
  000000014275928E  imul    ecx, r8d, 50BAD4CEh
  0000000142759295  mov     [rsp+3F8h+var_C0], rcx
  000000014275929D  shr     r11, cl
  00000001427592A0  not     r11
  00000001427592A3  and     r11, rax
  00000001427592A6  mov     rax, 0B32D412245544BEFh
  00000001427592B0  imul    rax, r8
  00000001427592B4  mov     [rsp+3F8h+var_C8], rax
  00000001427592BC  and     rax, r11
  00000001427592BF  not     rax
  00000001427592C2  not     r11
  00000001427592C5  mov     rcx, 6E71F51B18FF6B96h
  00000001427592CF  imul    rcx, r8
  00000001427592D3  mov     [rsp+3F8h+var_D0], rcx
  00000001427592DB  and     r11, rcx
  00000001427592DE  not     r11
  00000001427592E1  and     r11, rax
  00000001427592E4  mov     rax, 0F96B206E5FF4C70Dh
  00000001427592EE  imul    rax, r8
  00000001427592F2  add     r11, rax
  00000001427592F5  lea     eax, [r8+r8*4]
  00000001427592F9  lea     ecx, [rax+rax*4]
  00000001427592FC  add     ecx, r8d
  00000001427592FF  and     cl, 3Eh
  0000000142759302  mov     [rsp+3F8h+var_190], ecx
  0000000142759309  mov     rax, r11
  000000014275930C  shl     rax, cl
  000000014275930F  not     rax
  0000000142759312  imul    ecx, r8d, -5Ah
  0000000142759316  mov     [rsp+3F8h+var_194], ecx
  000000014275931D  shr     r11, cl
  0000000142759320  not     r11
  0000000142759323  and     r11, rax
  0000000142759326  mov     r12, [rsp+3F8h+var_270]
  000000014275932E  mov     r14, [rsp+3F8h+var_328]
  0000000142759336  lea     rax, [r12+r14]
  000000014275933A  mov     [rsp+3F8h+var_B8], rax
  0000000142759342  not     rax
  0000000142759345  add     rax, r15
  0000000142759348  not     r11
  000000014275934B  add     r11, rax
  000000014275934E  mov     rdi, r11
  0000000142759351  mov     [rsp+3F8h+var_298], r11
  0000000142759359  lea     rax, [rsp+rbp+3F8h+var_3F8]
  000000014275935D  add     rax, 3F8h
  0000000142759363  imul    ecx, r8d, 0B7F5C7E0h
  000000014275936A  add     rcx, rsp
  000000014275936D  add     rcx, 3F8h
  0000000142759374  imul    rcx, r9
  0000000142759378  imul    rax, rbx
  000000014275937C  add     rax, rcx
  000000014275937F  lea     r9, [rsp+r14+3F8h+var_3F8]
  0000000142759383  add     r9, 3F8h
  000000014275938A  mov     [rsp+3F8h+var_328], r9
  0000000142759392  mov     rcx, r10
  0000000142759395  imul    rcx, r9
  0000000142759399  not     rcx
  000000014275939C  not     rax
  000000014275939F  and     rax, rcx
  00000001427593A2  not     rax
  00000001427593A5  imul    ecx, r8d, 0C5580BB8h
  00000001427593AC  mov     [rsp+3F8h+var_3D8], rcx
  00000001427593B1  add     rcx, rsp
  00000001427593B4  add     rcx, 3F8h
  00000001427593BB  imul    rcx, rsi
  00000001427593BF  mov     r9, [rax+rcx]
  00000001427593C3  mov     [rsp+3F8h+var_188], r9
  00000001427593CB  mov     ebp, r8d
  00000001427593CE  shl     ebp, 5
  00000001427593D1  add     ebp, r8d
  00000001427593D4  mov     rax, r9
  00000001427593D7  mov     ecx, ebp
  00000001427593D9  shl     rax, cl
  00000001427593DC  not     rax
  00000001427593DF  imul    r13d, r8d, -61h
  00000001427593E3  mov     rsi, r9
  00000001427593E6  mov     ecx, r13d
  00000001427593E9  shr     rsi, cl
  00000001427593EC  not     rsi
  00000001427593EF  and     rsi, rax
  00000001427593F2  mov     r9, 0DA22068A35F4C569h
  00000001427593FC  imul    r9, r8
  0000000142759400  mov     rax, 2EF9B918D9D08709h
  000000014275940A  imul    rax, r8
  000000014275940E  mov     rcx, r9
  0000000142759411  mov     r10, r9
  0000000142759414  and     rcx, rsi
  0000000142759417  not     rcx
  000000014275941A  and     rcx, rax
  000000014275941D  not     rsi
  0000000142759420  mov     rax, 477D2FB3285EF21Ch
  000000014275942A  imul    rax, r8
  000000014275942E  and     rsi, rax
  0000000142759431  mov     r11, rax
  0000000142759434  not     rsi
  0000000142759437  and     rsi, rcx
  000000014275943A  not     rdi
  000000014275943D  mov     [rsp+3F8h+var_338], rdi
  0000000142759445  mov     rax, 0F076F182CB35F9B8h
  000000014275944F  imul    rax, r8
  0000000142759453  not     rsi
  0000000142759456  add     rax, rsi
  0000000142759459  mov     [rsp+3F8h+var_2A0], rsi
  0000000142759461  not     rax
  0000000142759464  and     rax, rdi
  0000000142759467  not     rax
  000000014275946A  mov     rcx, 0F0DE0FB1C3F7E233h
  0000000142759474  imul    rcx, r8
  0000000142759478  add     rcx, rsi
  000000014275947B  and     rcx, rax
  000000014275947E  mov     r9, r11
  0000000142759481  mov     [rsp+3F8h+var_290], r11
  0000000142759489  and     r9, rcx
  000000014275948C  not     rcx
  000000014275948F  and     rcx, r10
  0000000142759492  mov     rdi, r10
  0000000142759495  not     rcx
  0000000142759498  not     r9
  000000014275949B  and     r9, rcx
  000000014275949E  mov     rax, r9
  00000001427594A1  mov     ecx, r13d
  00000001427594A4  shl     rax, cl
  00000001427594A7  mov     ecx, ebp
  00000001427594A9  shr     r9, cl
  00000001427594AC  not     rax
  00000001427594AF  not     r9
  00000001427594B2  and     r9, rax
  00000001427594B5  mov     r10, r11
  00000001427594B8  and     r10, rdx
  00000001427594BB  not     rdx
  00000001427594BE  and     rdx, rdi
  00000001427594C1  not     rdx
  00000001427594C4  not     r10
  00000001427594C7  and     r10, rdx
  00000001427594CA  mov     rax, r10
  00000001427594CD  mov     ecx, r13d
  00000001427594D0  shl     rax, cl
  00000001427594D3  mov     ecx, ebp
  00000001427594D5  shr     r10, cl
  00000001427594D8  not     rax
  00000001427594DB  not     r10
  00000001427594DE  and     r10, rax
  00000001427594E1  mov     rax, [rsp+3F8h+var_2C8]
  00000001427594E9  mov     rcx, [rsp+rax+3F8h]
  00000001427594F1  mov     [rsp+3F8h+var_2C8], rcx
  00000001427594F9  mov     rax, 3FED996A495B3E2Dh
  0000000142759503  imul    rax, r8
  0000000142759507  mov     rdx, 63F7B480D98238F5h
  0000000142759511  imul    rdx, r8
  0000000142759515  add     rdx, rcx
  0000000142759518  mov     [rsp+3F8h+var_78], rdx
  0000000142759520  not     rdx
  0000000142759523  mov     [rsp+3F8h+var_3B8], rdx
  0000000142759528  mov     rcx, 2C50289768BA8478h
  0000000142759532  imul    rcx, r8
  0000000142759536  and     rcx, rdx
  0000000142759539  not     rcx
  000000014275953C  and     rax, rcx
  000000014275953F  mov     r15, 0F9ED3EEF812B549Ch
  0000000142759549  imul    r15, r8
  000000014275954D  and     r15, rcx
  0000000142759550  not     rax
  0000000142759553  and     rax, rdi
  0000000142759556  mov     [rsp+3F8h+var_330], rdi
  000000014275955E  not     rax
  0000000142759561  not     r15
  0000000142759564  and     r15, rax
  0000000142759567  mov     rax, 0FEB280D30ECB5649h
  0000000142759571  imul    rax, r8
  0000000142759575  mov     rdx, 22ECB56A4F88613Ch
  000000014275957F  imul    rdx, r8
  0000000142759583  mov     rcx, rdx
  0000000142759586  not     rcx
  0000000142759589  mov     r14, rax
  000000014275958C  and     r14, rcx
  000000014275958F  not     r14
  0000000142759592  mov     rbx, rax
  0000000142759595  not     rbx
  0000000142759598  mov     rsi, rbx
  000000014275959B  and     rsi, rdx
  000000014275959E  not     rsi
  00000001427595A1  and     rsi, r14
  00000001427595A4  mov     r11, 9F3C9CC2D3F4B87h
  00000001427595AE  imul    r11, r8
  00000001427595B2  add     r11, r12
  00000001427595B5  mov     r14, r11
  00000001427595B8  not     r14
  00000001427595BB  mov     r12, r14
  00000001427595BE  and     r12, rsi
  00000001427595C1  not     r12
  00000001427595C4  not     rsi
  00000001427595C7  and     rsi, r11
  00000001427595CA  not     rsi
  00000001427595CD  and     rsi, r12
  00000001427595D0  and     r14, rcx
  00000001427595D3  and     r11, rax
  00000001427595D6  and     rax, r14
  00000001427595D9  not     r14
  00000001427595DC  and     r14, rbx
  00000001427595DF  not     r14
  00000001427595E2  not     rax
  00000001427595E5  and     rax, r14
  00000001427595E8  and     rcx, r11
  00000001427595EB  not     r11
  00000001427595EE  and     r11, rdx
  00000001427595F1  not     rcx
  00000001427595F4  not     r11
  00000001427595F7  and     r11, rcx
  00000001427595FA  not     rsi
  00000001427595FD  add     r11, [rsp+3F8h+var_398]
  0000000142759602  add     r11, rsi
  0000000142759605  not     rax
  0000000142759608  add     r11, rax
  000000014275960B  mov     rdx, 0D6168D38AFFD2C05h
  0000000142759615  imul    rdx, r8
  0000000142759619  and     r11, 0FFFFFFFFFFFFFF00h
  0000000142759620  mov     [rsp+3F8h+var_100], r11
  0000000142759628  not     r11
  000000014275962B  mov     [rsp+3F8h+var_3D0], r11
  0000000142759630  mov     rcx, 6D968E657DBB65EAh
  000000014275963A  imul    rcx, r8
  000000014275963E  and     rcx, r11
  0000000142759641  not     rcx
  0000000142759644  and     rdx, rcx
  0000000142759647  mov     rax, 1E0521F534DD349Ch
  0000000142759651  imul    rax, r8
  0000000142759655  and     rax, rcx
  0000000142759658  mov     rsi, r15
  000000014275965B  mov     dword ptr [rsp+3F8h+var_358], r13d
  0000000142759663  mov     ecx, r13d
  0000000142759666  shl     rsi, cl
  0000000142759669  mov     dword ptr [rsp+3F8h+var_350], ebp
  0000000142759670  mov     ecx, ebp
  0000000142759672  shr     r15, cl
  0000000142759675  not     rdx
  0000000142759678  and     rdx, rdi
  000000014275967B  not     rdx
  000000014275967E  not     rax
  0000000142759681  and     rax, rdx
  0000000142759684  not     rsi
  0000000142759687  not     r15
  000000014275968A  mov     rdx, rax
  000000014275968D  mov     ecx, r13d
  0000000142759690  shl     rdx, cl
  0000000142759693  mov     ecx, ebp
  0000000142759695  shr     rax, cl
  0000000142759698  and     r15, rsi
  000000014275969B  not     rdx
  000000014275969E  not     rax
  00000001427596A1  and     rax, rdx
  00000001427596A4  not     r10
  00000001427596A7  mov     r11, [rsp+3F8h+var_320]
  00000001427596AF  imul    r10, r11
  00000001427596B3  mov     rcx, r10
  00000001427596B6  not     rcx
  00000001427596B9  not     r15
  00000001427596BC  imul    r15, [rsp+3F8h+var_390]
  00000001427596C2  not     rax
  00000001427596C5  mov     rbp, [rsp+3F8h+var_368]
  00000001427596CD  imul    rax, rbp
  00000001427596D1  mov     r14, rax
  00000001427596D4  not     r14
  00000001427596D7  mov     rbx, rcx
  00000001427596DA  and     rbx, r15
  00000001427596DD  mov     r12, r10
  00000001427596E0  and     r12, r14
  00000001427596E3  not     r12
  00000001427596E6  mov     r13, rcx
  00000001427596E9  and     r13, rax
  00000001427596EC  mov     rdx, r13
  00000001427596EF  not     rdx
  00000001427596F2  and     r12, rdx
  00000001427596F5  and     rdx, r15
  00000001427596F8  not     r15
  00000001427596FB  mov     rsi, rbx
  00000001427596FE  and     rsi, rax
  0000000142759701  and     rax, r15
  0000000142759704  not     rax
  0000000142759707  and     rcx, rax
  000000014275970A  and     rax, r10
  000000014275970D  and     r10, r15
  0000000142759710  not     r10
  0000000142759713  not     rbx
  0000000142759716  and     rbx, r10
  0000000142759719  not     rbx
  000000014275971C  and     rbx, r14
  000000014275971F  not     r12
  0000000142759722  and     r12, r15
  0000000142759725  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014275972F  lea     r10, [rdi-1]
  0000000142759733  imul    r12, r10
  0000000142759737  not     rbx
  000000014275973A  mov     r14, 5555555555555555h
  0000000142759744  imul    rbx, r14
  0000000142759748  add     rbx, r12
  000000014275974B  not     rcx
  000000014275974E  lea     rbx, [rbx+rcx*2]
  0000000142759752  and     r13, r15
  0000000142759755  imul    rax, r10
  0000000142759759  not     r13
  000000014275975C  imul    r13, rdi
  0000000142759760  add     rax, r13
  0000000142759763  lea     rcx, [r14+1]
  0000000142759767  mov     [rsp+3F8h+var_360], rcx
  000000014275976F  imul    rdx, rcx
  0000000142759773  add     rdx, rax
  0000000142759776  add     rdx, rsi
  0000000142759779  add     rdx, rbx
  000000014275977C  not     r9
  000000014275977F  mov     rbx, [rsp+3F8h+var_2A8]
  0000000142759787  imul    r9, rbx
  000000014275978B  mov     rax, r9
  000000014275978E  not     rax
  0000000142759791  mov     r10, rax
  0000000142759794  and     r10, rdx
  0000000142759797  mov     [rsp+3F8h+var_80], r10
  000000014275979F  not     r10
  00000001427597A2  and     r9, rdx
  00000001427597A5  mov     rcx, [rsp+3F8h+var_398]
  00000001427597AA  lea     rsi, [rcx+r9]
  00000001427597AE  lea     r10, [rsi+r10*2]
  00000001427597B2  not     rdx
  00000001427597B5  and     rdx, rax
  00000001427597B8  not     r9
  00000001427597BB  not     rdx
  00000001427597BE  and     rdx, r9
  00000001427597C1  add     r10, rcx
  00000001427597C4  mov     r12, rcx
  00000001427597C7  add     r10, rdx
  00000001427597CA  mov     [rsp+3F8h+var_88], r10
  00000001427597D2  mov     rax, [rsp+3F8h+var_2E0]
  00000001427597DA  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001427597DE  add     rcx, 3F8h
  00000001427597E5  mov     [rsp+3F8h+var_2E0], rcx
  00000001427597ED  mov     r10, rbp
  00000001427597F0  mov     rax, rbp
  00000001427597F3  imul    rax, rcx
  00000001427597F7  not     rax
  00000001427597FA  mov     rsi, [rsp+3F8h+var_390]
  00000001427597FF  mov     rcx, [rsp+3F8h+var_1A0]
  0000000142759807  imul    rcx, rsi
  000000014275980B  not     rcx
  000000014275980E  and     rcx, rax
  0000000142759811  not     rcx
  0000000142759814  mov     rax, [rsp+3F8h+var_340]
  000000014275981C  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000142759820  add     rdx, 3F8h
  0000000142759827  imul    rdx, r11
  000000014275982B  mov     r14, r11
  000000014275982E  add     rdx, rcx
  0000000142759831  mov     rax, rbx
  0000000142759834  mov     rbp, rbx
  0000000142759837  imul    rax, [rsp+3F8h+var_3A8]
  000000014275983D  not     rax
  0000000142759840  not     rdx
  0000000142759843  and     rdx, rax
  0000000142759846  mov     [rsp+3F8h+var_1A0], rdx
  000000014275984E  mov     rdx, 0CDBA9D5BB94AD8C5h
  0000000142759858  imul    rdx, r8
  000000014275985C  mov     rax, 99CCE9198B216E7Fh
  0000000142759866  imul    rax, r8
  000000014275986A  and     rax, [rsp+3F8h+var_3B8]
  000000014275986F  not     rax
  0000000142759872  and     rax, rdx
  0000000142759875  mov     rdx, 9FF2820BDBDD7D75h
  000000014275987F  imul    rdx, r8
  0000000142759883  mov     rcx, 7CDB7EAF3DA34F6Eh
  000000014275988D  imul    rcx, r8
  0000000142759891  and     rcx, [rsp+3F8h+var_3F0]
  0000000142759896  not     rcx
  0000000142759899  mov     [rsp+3F8h+var_260], rcx
  00000001427598A1  add     rdx, rcx
  00000001427598A4  mov     r9, 0C228D9218447D2B5h
  00000001427598AE  imul    r9, r8
  00000001427598B2  add     r9, rcx
  00000001427598B5  not     r9
  00000001427598B8  and     r9, [rsp+3F8h+var_3D0]
  00000001427598BD  not     r9
  00000001427598C0  and     r9, rdx
  00000001427598C3  imul    rax, rsi
  00000001427598C7  imul    r9, r10
  00000001427598CB  add     r9, rax
  00000001427598CE  mov     r10, 66BF43A45F89E65Dh
  00000001427598D8  imul    r10, r8
  00000001427598DC  mov     rax, [rsp+3F8h+var_2A0]
  00000001427598E4  add     r10, rax
  00000001427598E7  mov     rsi, 72925FD159C2C185h
  00000001427598F1  imul    rsi, r8
  00000001427598F5  mov     rdx, [rsp+3F8h+var_338]
  00000001427598FD  and     rsi, rdx
  0000000142759900  mov     r11, 0AC0F13693C9DFFFCh
  000000014275990A  imul    r11, r8
  000000014275990E  add     r11, rax
  0000000142759911  not     r11
  0000000142759914  and     r11, rdx
  0000000142759917  and     rdx, r10
  000000014275991A  not     r10
  000000014275991D  mov     rdi, 671A5D4DF1EF85DAh
  0000000142759927  imul    rdi, r8
  000000014275992B  add     rdi, rax
  000000014275992E  not     rdi
  0000000142759931  mov     rax, [rsp+3F8h+var_298]
  0000000142759939  mov     rbx, rax
  000000014275993C  and     rbx, rdi
  000000014275993F  not     rbx
  0000000142759942  and     rbx, r10
  0000000142759945  not     rdx
  0000000142759948  and     r10, rax
  000000014275994B  not     r10
  000000014275994E  and     r10, rdx
  0000000142759951  not     r10
  0000000142759954  and     r10, rdi
  0000000142759957  not     rbx
  000000014275995A  not     r10
  000000014275995D  mov     r13, r12
  0000000142759960  add     rbx, r12
  0000000142759963  add     rbx, r10
  0000000142759966  mov     rdx, r9
  0000000142759969  not     rdx
  000000014275996C  mov     rcx, r14
  000000014275996F  mov     rax, [rsp+3F8h+var_3F8]
  0000000142759973  imul    rax, r14
  0000000142759977  imul    rbx, rbp
  000000014275997B  mov     r10, rbx
  000000014275997E  not     r10
  0000000142759981  mov     rdi, rax
  0000000142759984  and     rdi, r10
  0000000142759987  not     rdi
  000000014275998A  mov     r14, rax
  000000014275998D  not     r14
  0000000142759990  mov     r15, r14
  0000000142759993  and     r15, rbx
  0000000142759996  not     r15
  0000000142759999  mov     r12, rdx
  000000014275999C  and     r12, r15
  000000014275999F  and     r12, rdi
  00000001427599A2  not     r12
  00000001427599A5  lea     rdi, ds:0[r12*8]
  00000001427599AD  sub     rdi, r12
  00000001427599B0  and     rbx, r9
  00000001427599B3  not     rbx
  00000001427599B6  mov     r12, r14
  00000001427599B9  and     r12, rbx
  00000001427599BC  add     r12, r13
  00000001427599BF  add     r12, rdi
  00000001427599C2  mov     rdi, rdx
  00000001427599C5  and     rdi, r10
  00000001427599C8  mov     r13, rax
  00000001427599CB  and     r13, rdi
  00000001427599CE  not     rdi
  00000001427599D1  and     rbx, rdi
  00000001427599D4  not     rbx
  00000001427599D7  and     rbx, rax
  00000001427599DA  shl     rbx, 2
  00000001427599DE  sub     r12, rbx
  00000001427599E1  and     rdi, r14
  00000001427599E4  not     rdi
  00000001427599E7  not     r13
  00000001427599EA  and     r13, rdi
  00000001427599ED  not     r13
  00000001427599F0  shl     r13, 2
  00000001427599F4  sub     r12, r13
  00000001427599F7  mov     rdi, r14
  00000001427599FA  and     rdi, r10
  00000001427599FD  and     rdx, rdi
  0000000142759A00  not     rdx
  0000000142759A03  not     rdi
  0000000142759A06  and     rdi, r9
  0000000142759A09  not     rdi
  0000000142759A0C  and     rdi, rdx
  0000000142759A0F  add     rdi, rdi
  0000000142759A12  sub     r12, rdi
  0000000142759A15  and     r15, r9
  0000000142759A18  not     r15
  0000000142759A1B  lea     rdi, [r15+r15*4]
  0000000142759A1F  add     rdi, r12
  0000000142759A22  and     r10, r9
  0000000142759A25  and     rax, r10
  0000000142759A28  not     r10
  0000000142759A2B  and     r10, r14
  0000000142759A2E  not     r10
  0000000142759A31  not     rax
  0000000142759A34  and     rax, r10
  0000000142759A37  not     rax
  0000000142759A3A  lea     rdx, [rax+rax*4]
  0000000142759A3E  sub     rdi, rdx
  0000000142759A41  mov     [rsp+3F8h+var_90], rdi
  0000000142759A49  mov     rax, [rsp+3F8h+var_3D8]
  0000000142759A4E  mov     r9, [rsp+rax+3F8h]
  0000000142759A56  mov     [rsp+3F8h+var_3F8], r9
  0000000142759A5A  mov     rdx, r9
  0000000142759A5D  shl     rdx, 13h
  0000000142759A61  not     rdx
  0000000142759A64  shr     r9, 2Dh
  0000000142759A68  not     r9
  0000000142759A6B  and     r9, rdx
  0000000142759A6E  mov     r10, 19B4F83604874E6Bh
  0000000142759A78  or      r10, r9
  0000000142759A7B  not     r9
  0000000142759A7E  mov     rdx, 0E64B07C9FB78B194h
  0000000142759A88  or      rdx, r9
  0000000142759A8B  and     r10, rdx
  0000000142759A8E  mov     rdx, r10
  0000000142759A91  shr     rdx, 1Dh
  0000000142759A95  not     edx
  0000000142759A97  and     edx, 21h
  0000000142759A9A  shr     r9, 25h
  0000000142759A9E  not     r9d
  0000000142759AA1  and     r9d, 41h
  0000000142759AA5  imul    r9, rdx
  0000000142759AA9  mov     rdi, r9
  0000000142759AAC  mov     [rsp+3F8h+var_3D8], r9
  0000000142759AB1  mov     rdx, r10
  0000000142759AB4  shr     rdx, 1Eh
  0000000142759AB8  not     edx
  0000000142759ABA  and     edx, 11h
  0000000142759ABD  mov     [rsp+3F8h+var_338], rdx
  0000000142759AC5  mov     rax, [rsp+3F8h+var_3E8]
  0000000142759ACA  imul    rax, rdx
  0000000142759ACE  not     rax
  0000000142759AD1  mov     rdx, rax
  0000000142759AD4  mov     r9, r10
  0000000142759AD7  shr     r9, 13h
  0000000142759ADB  and     r9d, 24001h
  0000000142759AE2  mov     [rsp+3F8h+var_3E8], r9
  0000000142759AE7  mov     rax, [rsp+3F8h+var_380]
  0000000142759AEC  imul    rax, r9
  0000000142759AF0  not     rax
  0000000142759AF3  and     rax, rdx
  0000000142759AF6  mov     rdx, [rsp+3F8h+var_288]
  0000000142759AFE  add     rdx, rsp
  0000000142759B01  add     rdx, 3F8h
  0000000142759B08  imul    rdx, rdi
  0000000142759B0C  not     rax
  0000000142759B0F  add     rax, rdx
  0000000142759B12  mov     rdx, r10
  0000000142759B15  shr     rdx, 14h
  0000000142759B19  not     edx
  0000000142759B1B  and     edx, 10804101h
  0000000142759B21  and     r10d, 41h
  0000000142759B25  imul    r10, rdx
  0000000142759B29  mov     [rsp+3F8h+var_340], r10
  0000000142759B31  mov     rdx, [rsp+3F8h+var_2D8]
  0000000142759B39  add     rdx, rsp
  0000000142759B3C  add     rdx, 3F8h
  0000000142759B43  not     rax
  0000000142759B46  imul    rdx, r10
  0000000142759B4A  not     rdx
  0000000142759B4D  and     rdx, rax
  0000000142759B50  mov     [rsp+3F8h+var_98], rdx
  0000000142759B58  mov     rdx, 75B527632B9FED65h
  0000000142759B62  mov     [rsp+3F8h+var_2B8], r8
  0000000142759B6A  imul    rdx, r8
  0000000142759B6E  not     rsi
  0000000142759B71  and     rsi, rdx
  0000000142759B74  mov     r9, 0F5E16645F831D40Fh
  0000000142759B7E  imul    r9, r8
  0000000142759B82  mov     rdx, 5BC546A009202DDAh
  0000000142759B8C  imul    rdx, r8
  0000000142759B90  and     rdx, [rsp+3F8h+var_3F0]
  0000000142759B95  not     rdx
  0000000142759B98  add     r9, rdx
  0000000142759B9B  mov     r10, 5D0C5223D8C53573h
  0000000142759BA5  imul    r10, r8
  0000000142759BA9  add     r10, rdx
  0000000142759BAC  not     r10
  0000000142759BAF  and     r10, [rsp+3F8h+var_3B8]
  0000000142759BB4  not     r10
  0000000142759BB7  and     r10, r9
  0000000142759BBA  mov     r9, 24E448DCA7D52A75h
  0000000142759BC4  imul    r9, r8
  0000000142759BC8  mov     rdi, 89387121043855E3h
  0000000142759BD2  imul    rdi, r8
  0000000142759BD6  and     rdi, [rsp+3F8h+var_3D0]
  0000000142759BDB  not     rdi
  0000000142759BDE  and     rdi, r9
  0000000142759BE1  mov     rax, [rsp+3F8h+var_3B0]
  0000000142759BE6  imul    rax, rcx
  0000000142759BEA  mov     r9, rax
  0000000142759BED  not     r9
  0000000142759BF0  imul    r10, [rsp+3F8h+var_390]
  0000000142759BF6  mov     rbx, r10
  0000000142759BF9  not     rbx
  0000000142759BFC  mov     r14, r9
  0000000142759BFF  and     r14, rbx
  0000000142759C02  imul    rdi, [rsp+3F8h+var_368]
  0000000142759C0B  and     r9, r10
  0000000142759C0E  mov     r15, rax
  0000000142759C11  and     r15, r10
  0000000142759C14  and     rax, rdi
  0000000142759C17  and     rbx, rax
  0000000142759C1A  not     rax
  0000000142759C1D  and     rax, r10
  0000000142759C20  not     rbx
  0000000142759C23  not     rax
  0000000142759C26  and     rax, rbx
  0000000142759C29  mov     r10, rdi
  0000000142759C2C  not     r10
  0000000142759C2F  and     r14, r10
  0000000142759C32  and     r10, r9
  0000000142759C35  not     r10
  0000000142759C38  and     r15, rdi
  0000000142759C3B  mov     rcx, [rsp+3F8h+var_398]
  0000000142759C40  add     r15, rcx
  0000000142759C43  add     r15, r10
  0000000142759C46  not     r14
  0000000142759C49  add     r15, r14
  0000000142759C4C  and     r9, rdi
  0000000142759C4F  not     r9
  0000000142759C52  add     r9, rcx
  0000000142759C55  add     r9, r15
  0000000142759C58  not     rax
  0000000142759C5B  add     r9, rax
  0000000142759C5E  imul    rsi, rbp
  0000000142759C62  mov     r8, rsi
  0000000142759C65  not     r8
  0000000142759C68  mov     rax, [rsp+3F8h+var_348]
  0000000142759C70  mov     rbp, [rax]
  0000000142759C73  mov     [rsp+3F8h+var_288], rbp
  0000000142759C7B  mov     rcx, rbp
  0000000142759C7E  and     rcx, r9
  0000000142759C81  mov     r10, rsi
  0000000142759C84  and     r10, rcx
  0000000142759C87  not     rcx
  0000000142759C8A  mov     rdi, r8
  0000000142759C8D  and     rdi, rcx
  0000000142759C90  not     rdi
  0000000142759C93  not     r10
  0000000142759C96  and     r10, rdi
  0000000142759C99  mov     rdi, rbp
  0000000142759C9C  not     rdi
  0000000142759C9F  mov     rbx, rdi
  0000000142759CA2  and     rbx, r9
  0000000142759CA5  mov     r14, rsi
  0000000142759CA8  and     r14, rbx
  0000000142759CAB  not     rbx
  0000000142759CAE  mov     r15, r9
  0000000142759CB1  not     r15
  0000000142759CB4  mov     r12, rbp
  0000000142759CB7  and     r12, r15
  0000000142759CBA  not     r12
  0000000142759CBD  and     r12, rbx
  0000000142759CC0  mov     r13, rsi
  0000000142759CC3  and     r13, r12
  0000000142759CC6  not     r12
  0000000142759CC9  and     r12, r8
  0000000142759CCC  and     rbp, r8
  0000000142759CCF  not     rbp
  0000000142759CD2  and     rbp, r9
  0000000142759CD5  and     r9, r8
  0000000142759CD8  and     r8, rbx
  0000000142759CDB  not     r8
  0000000142759CDE  not     r14
  0000000142759CE1  and     r14, r8
  0000000142759CE4  mov     rax, [rsp+3F8h+var_360]
  0000000142759CEC  imul    r10, rax
  0000000142759CF0  not     r14
  0000000142759CF3  mov     r8, 5555555555555555h
  0000000142759CFD  imul    r14, r8
  0000000142759D01  add     r14, r10
  0000000142759D04  not     r12
  0000000142759D07  not     r13
  0000000142759D0A  and     r13, r12
  0000000142759D0D  imul    rbp, rax
  0000000142759D11  add     rbp, r14
  0000000142759D14  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142759D1E  imul    r13, rax
  0000000142759D22  add     rbp, r13
  0000000142759D25  not     r9
  0000000142759D28  and     rcx, rsi
  0000000142759D2B  and     rsi, r15
  0000000142759D2E  not     rsi
  0000000142759D31  and     r9, rdi
  0000000142759D34  and     r9, rsi
  0000000142759D37  imul    r9, r8
  0000000142759D3B  and     r15, rdi
  0000000142759D3E  not     r15
  0000000142759D41  and     rcx, r15
  0000000142759D44  not     rcx
  0000000142759D47  imul    rcx, rax
  0000000142759D4B  add     rcx, r9
  0000000142759D4E  add     rcx, rbp
  0000000142759D51  mov     [rsp+3F8h+var_A0], rcx
  0000000142759D59  mov     r10, [rsp+3F8h+arg_60]
  0000000142759D61  mov     rcx, r10
  0000000142759D64  not     rcx
  0000000142759D67  mov     r9, 10000000000001h
  0000000142759D71  and     r9, rcx
  0000000142759D74  shr     rcx, 8
  0000000142759D78  mov     r8, 100000000001h
  0000000142759D82  and     r8, rcx
  0000000142759D85  mov     ecx, r10d
  0000000142759D88  shr     ecx, 11h
  0000000142759D8B  and     ecx, 9
  0000000142759D8E  imul    r8, rcx
  0000000142759D92  mov     [rsp+3F8h+var_3B0], r8
  0000000142759D97  mov     rcx, r10
  0000000142759D9A  shr     rcx, 19h
  0000000142759D9E  not     ecx
  0000000142759DA0  and     ecx, 8000001h
  0000000142759DA6  imul    r9, rcx
  0000000142759DAA  mov     [rsp+3F8h+var_380], r9
  0000000142759DAF  mov     rax, [rsp+3F8h+var_2D0]
  0000000142759DB7  add     rax, rsp
  0000000142759DBA  add     rax, 3F8h
  0000000142759DC0  mov     [rsp+3F8h+var_2D0], rax
  0000000142759DC8  mov     rcx, r8
  0000000142759DCB  imul    rcx, rax
  0000000142759DCF  not     rcx
  0000000142759DD2  mov     r8, [rsp+3F8h+var_278]
  0000000142759DDA  add     r8, rsp
  0000000142759DDD  add     r8, 3F8h
  0000000142759DE4  imul    r8, r9
  0000000142759DE8  not     r8
  0000000142759DEB  and     r8, rcx
  0000000142759DEE  mov     rax, r10
  0000000142759DF1  shr     rax, 21h
  0000000142759DF5  not     eax
  0000000142759DF7  mov     [rsp+3F8h+var_108], rax
  0000000142759DFF  mov     r9d, eax
  0000000142759E02  and     r9d, 80001h
  0000000142759E09  mov     [rsp+3F8h+var_360], r9
  0000000142759E11  mov     rax, [rsp+3F8h+var_3E0]
  0000000142759E16  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000142759E1A  add     rcx, 3F8h
  0000000142759E21  imul    rcx, r9
  0000000142759E25  not     r8
  0000000142759E28  add     r8, rcx
  0000000142759E2B  shr     r10, 25h
  0000000142759E2F  and     r10d, 21h
  0000000142759E33  mov     [rsp+3F8h+var_3E0], r10
  0000000142759E38  mov     r9, r8
  0000000142759E3B  not     r9
  0000000142759E3E  mov     rax, r10
  0000000142759E41  imul    rax, [rsp+3F8h+var_3C0]
  0000000142759E47  mov     rcx, r8
  0000000142759E4A  and     rcx, rax
  0000000142759E4D  mov     [rsp+3F8h+var_A8], rcx
  0000000142759E55  and     r9, rax
  0000000142759E58  not     rax
  0000000142759E5B  and     rax, r8
  0000000142759E5E  not     r9
  0000000142759E61  not     rax
  0000000142759E64  mov     r8, [rsp+3F8h+var_3F8]
  0000000142759E68  mov     r10, r8
  0000000142759E6B  mov     ecx, dword ptr [rsp+3F8h+var_350]
  0000000142759E72  shl     r10, cl
  0000000142759E75  mov     [rsp+3F8h+var_138], r10
  0000000142759E7D  and     rax, r9
  0000000142759E80  mov     [rsp+3F8h+var_B0], rax
  0000000142759E88  mov     r9, r10
  0000000142759E8B  not     r9
  0000000142759E8E  mov     [rsp+3F8h+var_350], r9
  0000000142759E96  mov     ecx, dword ptr [rsp+3F8h+var_358]
  0000000142759E9D  shr     r8, cl
  0000000142759EA0  mov     [rsp+3F8h+var_3F8], r8
  0000000142759EA4  mov     rax, r8
  0000000142759EA7  not     rax
  0000000142759EAA  mov     [rsp+3F8h+var_358], rax
  0000000142759EB2  mov     r8, r9
  0000000142759EB5  and     r8, rax
  0000000142759EB8  mov     [rsp+3F8h+var_348], r8
  0000000142759EC0  mov     rcx, [rsp+3F8h+var_330]
  0000000142759EC8  and     rcx, r8
  0000000142759ECB  not     rcx
  0000000142759ECE  not     r8
  0000000142759ED1  and     r8, [rsp+3F8h+var_290]
  0000000142759ED9  not     r8
  0000000142759EDC  and     r8, rcx
  0000000142759EDF  mov     r10, [rsp+3F8h+var_2B8]
  0000000142759EE7  imul    ecx, r10d, 9338EA48h
  0000000142759EEE  lea     rax, [rsp+rcx+3F8h+var_3F8]
  0000000142759EF2  add     rax, 3F8h
  0000000142759EF8  mov     [rsp+3F8h+var_2D8], rax
  0000000142759F00  mov     r13, [rsp+3F8h+var_370]
  0000000142759F08  mov     rcx, r13
  0000000142759F0B  imul    rcx, rax
  0000000142759F0F  mov     rbp, [rsp+3F8h+var_3C8]
  0000000142759F14  mov     r15, [rsp+3F8h+var_258]
  0000000142759F1C  imul    r15, rbp
  0000000142759F20  add     r15, rcx
  0000000142759F23  mov     r12, 7461B023C16D72B7h
  0000000142759F2D  imul    r12, r10
  0000000142759F31  add     r12, [rsp+3F8h+var_2A0]
  0000000142759F39  not     r11
  0000000142759F3C  and     r12, r11
  0000000142759F3F  mov     rcx, 5058D143C33BAE13h
  0000000142759F49  imul    rcx, r10
  0000000142759F4D  mov     r9, [rsp+3F8h+var_260]
  0000000142759F55  add     rcx, r9
  0000000142759F58  mov     rax, 4056021829DFC39Fh
  0000000142759F62  imul    rax, r10
  0000000142759F66  add     rax, r9
  0000000142759F69  not     rax
  0000000142759F6C  and     rax, [rsp+3F8h+var_3D0]
  0000000142759F71  not     rax
  0000000142759F74  and     rax, rcx
  0000000142759F77  mov     rcx, 7CCE2BC532EAB168h
  0000000142759F81  imul    rcx, r10
  0000000142759F85  add     rcx, rdx
  0000000142759F88  mov     r9, 0C716F6272FCF5BDDh
  0000000142759F92  imul    r9, r10
  0000000142759F96  add     r9, rdx
  0000000142759F99  not     r9
  0000000142759F9C  and     r9, [rsp+3F8h+var_3B8]
  0000000142759FA1  not     r9
  0000000142759FA4  and     r9, rcx
  0000000142759FA7  imul    rax, [rsp+3F8h+var_368]
  0000000142759FB0  mov     r10, rax
  0000000142759FB3  not     r10
  0000000142759FB6  imul    r9, [rsp+3F8h+var_390]
  0000000142759FBC  mov     rcx, r9
  0000000142759FBF  not     rcx
  0000000142759FC2  mov     r11, [rsp+3F8h+var_248]
  0000000142759FCA  imul    r11, [rsp+3F8h+var_320]
  0000000142759FD3  mov     rdx, r11
  0000000142759FD6  not     rdx
  0000000142759FD9  mov     rsi, rcx
  0000000142759FDC  and     rsi, rdx
  0000000142759FDF  mov     rdi, r10
  0000000142759FE2  and     rdi, rsi
  0000000142759FE5  not     rdi
  0000000142759FE8  not     rsi
  0000000142759FEB  and     rsi, rax
  0000000142759FEE  not     rsi
  0000000142759FF1  and     rsi, rdi
  0000000142759FF4  mov     r14, [rsp+3F8h+var_398]
  0000000142759FF9  add     rsi, r14
  0000000142759FFC  mov     rdi, r10
  0000000142759FFF  and     rdi, rdx
  000000014275A002  mov     rbx, r9
  000000014275A005  and     rbx, rdi
  000000014275A008  not     rbx
  000000014275A00B  lea     rsi, [rsi+rbx*2]
  000000014275A00F  mov     rbx, r10
  000000014275A012  and     rbx, r9
  000000014275A015  not     rbx
  000000014275A018  and     rbx, r11
  000000014275A01B  not     rbx
  000000014275A01E  lea     rbx, [rbx+rbx*2]
  000000014275A022  sub     rsi, rbx
  000000014275A025  not     rdi
  000000014275A028  mov     rbx, rax
  000000014275A02B  and     rbx, r11
  000000014275A02E  not     rbx
  000000014275A031  and     rbx, rdi
  000000014275A034  not     rbx
  000000014275A037  and     rbx, r9
  000000014275A03A  lea     rsi, [rsi+rbx*2]
  000000014275A03E  mov     rdi, rax
  000000014275A041  and     rdi, rdx
  000000014275A044  and     rax, r9
  000000014275A047  not     rax
  000000014275A04A  and     rax, rdx
  000000014275A04D  mov     rbx, r10
  000000014275A050  and     rbx, rcx
  000000014275A053  and     rdx, rbx
  000000014275A056  not     rbx
  000000014275A059  and     rbx, r11
  000000014275A05C  and     r11, r10
  000000014275A05F  mov     r10, rcx
  000000014275A062  and     r10, rdi
  000000014275A065  not     rdi
  000000014275A068  not     r11
  000000014275A06B  and     r11, rdi
  000000014275A06E  and     rcx, r11
  000000014275A071  not     r11
  000000014275A074  and     r11, r9
  000000014275A077  and     r9, rdi
  000000014275A07A  not     r10
  000000014275A07D  not     r9
  000000014275A080  and     r9, r10
  000000014275A083  not     r9
  000000014275A086  lea     r9, [rsi+r9*2]
  000000014275A08A  mov     r10, r14
  000000014275A08D  add     rax, r14
  000000014275A090  add     rax, r9
  000000014275A093  not     rdx
  000000014275A096  not     rbx
  000000014275A099  and     rbx, rdx
  000000014275A09C  not     rbx
  000000014275A09F  add     rbx, rbx
  000000014275A0A2  sub     rax, rbx
  000000014275A0A5  not     rcx
  000000014275A0A8  not     r11
  000000014275A0AB  and     r11, rcx
  000000014275A0AE  mov     r14, [rsp+3F8h+var_2B8]
  000000014275A0B6  mov     ecx, r14d
  000000014275A0B9  shl     ecx, 4
  000000014275A0BC  lea     ecx, [rcx+rcx*4]
  000000014275A0BF  neg     ecx
  000000014275A0C1  mov     dword ptr [rsp+3F8h+var_3D0], ecx
  000000014275A0C5  shr     r8, cl
  000000014275A0C8  not     r11
  000000014275A0CB  lea     rax, [rax+r11*4]
  000000014275A0CF  mov     rcx, [rsp+3F8h+var_250]
  000000014275A0D7  imul    rcx, r13
  000000014275A0DB  not     rcx
  000000014275A0DE  mov     r13, [rsp+3F8h+var_2D0]
  000000014275A0E6  imul    r13, rbp
  000000014275A0EA  not     r13
  000000014275A0ED  and     r13, rcx
  000000014275A0F0  and     r8d, r10d
  000000014275A0F3  mov     rbx, r10
  000000014275A0F6  mov     rsi, [rsp+3F8h+var_2A8]
  000000014275A0FE  imul    r12, rsi
  000000014275A102  mov     rcx, r12
  000000014275A105  not     rcx
  000000014275A108  mov     r9, rcx
  000000014275A10B  and     r9, rax
  000000014275A10E  test    r8b, 1
  000000014275A112  cmovz   r15, [rsp+3F8h+var_328]
  000000014275A11B  mov     rdi, [r15]
  000000014275A11E  not     r9
  000000014275A121  not     r13
  000000014275A124  cmovz   r13, [rsp+3F8h+var_3A0]
  000000014275A12A  mov     [rsp+3F8h+var_2D0], r13
  000000014275A132  mov     r8, rdi
  000000014275A135  and     r8, r9
  000000014275A138  mov     rdx, rax
  000000014275A13B  not     rdx
  000000014275A13E  mov     r10, r12
  000000014275A141  and     r10, rdx
  000000014275A144  not     r10
  000000014275A147  and     r10, r9
  000000014275A14A  mov     r9, rdi
  000000014275A14D  and     r9, r12
  000000014275A150  mov     r11, rax
  000000014275A153  and     r11, r9
  000000014275A156  not     r9
  000000014275A159  and     r9, rdx
  000000014275A15C  not     r9
  000000014275A15F  not     r11
  000000014275A162  and     r11, r9
  000000014275A165  not     r8
  000000014275A168  add     r11, r8
  000000014275A16B  mov     r8, rdi
  000000014275A16E  not     r8
  000000014275A171  not     r10
  000000014275A174  and     r10, r8
  000000014275A177  and     rdx, r8
  000000014275A17A  and     r8, rax
  000000014275A17D  not     r8
  000000014275A180  and     r8, r12
  000000014275A183  add     r8, rbx
  000000014275A186  add     r8, r11
  000000014275A189  not     r10
  000000014275A18C  add     r8, r10
  000000014275A18F  and     rax, rdi
  000000014275A192  mov     r15, rdi
  000000014275A195  mov     [rsp+3F8h+var_110], rdi
  000000014275A19D  not     rax
  000000014275A1A0  not     rdx
  000000014275A1A3  and     rdx, rax
  000000014275A1A6  and     r12, rdx
  000000014275A1A9  not     rdx
  000000014275A1AC  and     rdx, rcx
  000000014275A1AF  not     rdx
  000000014275A1B2  not     r12
  000000014275A1B5  and     r12, rdx
  000000014275A1B8  add     r12, rbx
  000000014275A1BB  mov     r13, rbx
  000000014275A1BE  add     r12, r8
  000000014275A1C1  mov     [rsp+3F8h+var_2A0], r12
  000000014275A1C9  mov     rax, [rsp+3F8h+var_230]
  000000014275A1D1  add     rax, rsp
  000000014275A1D4  add     rax, 3F8h
  000000014275A1DA  mov     r11, [rsp+3F8h+var_380]
  000000014275A1DF  mov     rcx, r11
  000000014275A1E2  imul    rcx, rax
  000000014275A1E6  not     rcx
  000000014275A1E9  mov     rdx, [rsp+3F8h+var_240]
  000000014275A1F1  add     rdx, rsp
  000000014275A1F4  add     rdx, 3F8h
  000000014275A1FB  mov     [rsp+3F8h+var_3B8], rdx
  000000014275A200  mov     rbx, [rsp+3F8h+var_3B0]
  000000014275A205  mov     r8, rbx
  000000014275A208  imul    r8, rdx
  000000014275A20C  not     r8
  000000014275A20F  and     r8, rcx
  000000014275A212  mov     rcx, [rsp+3F8h+var_238]
  000000014275A21A  add     rcx, rsp
  000000014275A21D  add     rcx, 3F8h
  000000014275A224  mov     rdi, [rsp+3F8h+var_360]
  000000014275A22C  imul    rcx, rdi
  000000014275A230  not     r8
  000000014275A233  add     r8, rcx
  000000014275A236  mov     r12, r14
  000000014275A239  imul    ecx, r12d, 0E3868158h
  000000014275A240  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014275A244  add     rdx, 3F8h
  000000014275A24B  mov     r14, [rsp+3F8h+var_3E0]
  000000014275A250  mov     rcx, r14
  000000014275A253  imul    rcx, rdx
  000000014275A257  mov     r10, rdx
  000000014275A25A  mov     rdx, r8
  000000014275A25D  not     rdx
  000000014275A260  and     rdx, rcx
  000000014275A263  not     rdx
  000000014275A266  mov     r9, rcx
  000000014275A269  not     r9
  000000014275A26C  and     r9, r8
  000000014275A26F  not     r9
  000000014275A272  and     r9, rdx
  000000014275A275  mov     [rsp+3F8h+var_238], r9
  000000014275A27D  and     r8, rcx
  000000014275A280  mov     [rsp+3F8h+var_230], r8
  000000014275A288  mov     rcx, [rsp+3F8h+var_390]
  000000014275A28D  mov     r8, [rsp+3F8h+var_2E8]
  000000014275A295  imul    rcx, r8
  000000014275A299  not     rcx
  000000014275A29C  imul    edx, r12d, 2307E6A0h
  000000014275A2A3  mov     rdx, [rsp+rdx+3F8h]
  000000014275A2AB  mov     [rsp+3F8h+var_118], rdx
  000000014275A2B3  imul    rsi, rdx
  000000014275A2B7  not     rsi
  000000014275A2BA  and     rsi, rcx
  000000014275A2BD  mov     [rsp+3F8h+var_240], rsi
  000000014275A2C5  mov     rsi, r11
  000000014275A2C8  mov     rcx, r11
  000000014275A2CB  imul    rcx, [rsp+3F8h+var_178]
  000000014275A2D4  mov     r11, r12
  000000014275A2D7  imul    edx, r11d, 0E01C9368h
  000000014275A2DE  mov     rdx, [rsp+rdx+3F8h]
  000000014275A2E6  mov     [rsp+3F8h+var_248], rdx
  000000014275A2EE  mov     r9, r14
  000000014275A2F1  imul    r9, rdx
  000000014275A2F5  add     r9, rcx
  000000014275A2F8  mov     [rsp+3F8h+var_250], r9
  000000014275A300  mov     r14, [rsp+3F8h+var_340]
  000000014275A308  mov     rcx, r14
  000000014275A30B  imul    rcx, r15
  000000014275A30F  imul    edx, r11d, 0A8DE8D10h
  000000014275A316  add     rdx, rsp
  000000014275A319  add     rdx, 3F8h
  000000014275A320  imul    rdx, [rsp+3F8h+var_3E8]
  000000014275A326  add     rdx, rcx
  000000014275A329  mov     [rsp+3F8h+var_258], rdx
  000000014275A331  imul    ecx, r11d, 42EB5338h
  000000014275A338  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014275A33C  add     rdx, 3F8h
  000000014275A343  mov     [rsp+3F8h+var_120], rdx
  000000014275A34B  mov     rcx, [rsp+3F8h+var_388]
  000000014275A350  imul    rcx, rdx
  000000014275A354  not     rcx
  000000014275A357  imul    edx, r11d, 0FAE11B18h
  000000014275A35E  add     rdx, rsp
  000000014275A361  add     rdx, 3F8h
  000000014275A368  imul    rdx, [rsp+3F8h+var_2B0]
  000000014275A371  not     rdx
  000000014275A374  and     rdx, rcx
  000000014275A377  mov     rcx, [rsp+3F8h+var_370]
  000000014275A37F  imul    rcx, r10
  000000014275A383  not     rdx
  000000014275A386  add     rdx, rcx
  000000014275A389  imul    rax, rbp
  000000014275A38D  not     rax
  000000014275A390  not     rdx
  000000014275A393  and     rdx, rax
  000000014275A396  mov     rax, rbx
  000000014275A399  imul    rax, [rsp+3F8h+var_188]
  000000014275A3A2  not     rax
  000000014275A3A5  mov     r9, rsi
  000000014275A3A8  imul    r9, [rsp+3F8h+var_2C8]
  000000014275A3B1  not     r9
  000000014275A3B4  and     r9, rax
  000000014275A3B7  mov     rsi, r12
  000000014275A3BA  imul    ecx, esi, 67h ; 'g'
  000000014275A3BD  mov     r11, [rsp+3F8h+var_3F0]
  000000014275A3C2  shr     r11, cl
  000000014275A3C5  mov     [rsp+3F8h+var_140], r11
  000000014275A3CD  not     rdx
  000000014275A3D0  mov     rcx, [rdx]
  000000014275A3D3  mov     [rsp+3F8h+var_260], rcx
  000000014275A3DB  mov     rax, rdi
  000000014275A3DE  imul    rax, rcx
  000000014275A3E2  not     r9
  000000014275A3E5  add     r9, rax
  000000014275A3E8  mov     [rsp+3F8h+var_F0], r9
  000000014275A3F0  mov     eax, r11d
  000000014275A3F3  not     eax
  000000014275A3F5  and     eax, r13d
  000000014275A3F8  mov     [rsp+3F8h+var_198], eax
  000000014275A3FF  imul    eax, esi, 0AC487B00h
  000000014275A405  mov     [rsp+3F8h+var_130], rax
  000000014275A40D  mov     rcx, r14
  000000014275A410  test    cl, 1
  000000014275A413  mov     rax, [rsp+3F8h+var_180]
  000000014275A41B  lea     rax, [rsp+rax+3F8h]
  000000014275A423  mov     [rsp+3F8h+var_128], rax
  000000014275A42B  cmovnz  r10, rax
  000000014275A42F  mov     [rsp+3F8h+var_E8], r10
  000000014275A437  mov     rax, [rsp+3F8h+var_338]
  000000014275A43F  imul    rax, r8
  000000014275A443  not     rax
  000000014275A446  imul    rcx, [rsp+3F8h+var_288]
  000000014275A44F  not     rcx
  000000014275A452  and     rcx, rax
  000000014275A455  mov     [rsp+3F8h+var_F8], rcx
  000000014275A45D  mov     r12, [rsp+3F8h+var_290]
  000000014275A465  mov     rbp, r12
  000000014275A468  not     rbp
  000000014275A46B  mov     rax, rbp
  000000014275A46E  mov     rdx, [rsp+3F8h+var_358]
  000000014275A476  and     rax, rdx
  000000014275A479  mov     r14, [rsp+3F8h+var_330]
  000000014275A481  mov     r9, r14
  000000014275A484  mov     r8, [rsp+3F8h+var_350]
  000000014275A48C  and     r9, r8
  000000014275A48F  and     r9, rax
  000000014275A492  mov     [rsp+3F8h+var_148], r9
  000000014275A49A  mov     rsi, [rsp+3F8h+var_138]
  000000014275A4A2  mov     r9, rsi
  000000014275A4A5  and     r9, rdx
  000000014275A4A8  mov     r10, rdx
  000000014275A4AB  not     r9
  000000014275A4AE  and     r9, r14
  000000014275A4B1  mov     rax, rbp
  000000014275A4B4  and     rax, r9
  000000014275A4B7  not     rax
  000000014275A4BA  not     r9
  000000014275A4BD  and     r9, r12
  000000014275A4C0  not     r9
  000000014275A4C3  and     r9, rax
  000000014275A4C6  mov     [rsp+3F8h+var_150], r9
  000000014275A4CE  mov     rax, r14
  000000014275A4D1  and     rax, rbp
  000000014275A4D4  mov     [rsp+3F8h+var_268], rax
  000000014275A4DC  mov     r15, r14
  000000014275A4DF  not     r15
  000000014275A4E2  mov     rax, r15
  000000014275A4E5  and     rax, rbp
  000000014275A4E8  mov     [rsp+3F8h+var_158], rax
  000000014275A4F0  mov     rbx, rbp
  000000014275A4F3  and     rbp, rsi
  000000014275A4F6  mov     rax, r12
  000000014275A4F9  mov     rdx, r8
  000000014275A4FC  and     rax, r8
  000000014275A4FF  mov     r8, [rsp+3F8h+var_3F8]
  000000014275A503  mov     r9, r8
  000000014275A506  and     r9, rax
  000000014275A509  not     rax
  000000014275A50C  not     rbp
  000000014275A50F  and     rbp, rax
  000000014275A512  mov     r11, r12
  000000014275A515  and     r11, [rsp+3F8h+var_348]
  000000014275A51D  mov     rax, r15
  000000014275A520  and     rax, r11
  000000014275A523  mov     [rsp+3F8h+var_160], rax
  000000014275A52B  not     r11
  000000014275A52E  and     r11, r14
  000000014275A531  not     r9
  000000014275A534  and     r9, r14
  000000014275A537  mov     [rsp+3F8h+var_168], r9
  000000014275A53F  mov     rdi, rsi
  000000014275A542  and     rdi, r14
  000000014275A545  mov     rcx, r10
  000000014275A548  and     r10, rbp
  000000014275A54B  not     r10
  000000014275A54E  and     r10, r14
  000000014275A551  mov     rax, r8
  000000014275A554  and     r14, r8
  000000014275A557  and     rbx, r14
  000000014275A55A  not     rbx
  000000014275A55D  not     r14
  000000014275A560  mov     r9, r12
  000000014275A563  and     r9, r14
  000000014275A566  not     r9
  000000014275A569  and     r9, rbx
  000000014275A56C  mov     r8, rax
  000000014275A56F  mov     rbx, [rsp+3F8h+var_268]
  000000014275A577  and     r8, rbx
  000000014275A57A  mov     [rsp+3F8h+var_330], r8
  000000014275A582  mov     rax, rdx
  000000014275A585  mov     rdx, rbx
  000000014275A588  and     rax, rbx
  000000014275A58B  not     rax
  000000014275A58E  not     rdx
  000000014275A591  mov     rbx, rsi
  000000014275A594  and     rbx, rdx
  000000014275A597  not     rbx
  000000014275A59A  and     rbx, rax
  000000014275A59D  and     r15, r12
  000000014275A5A0  mov     r8, r15
  000000014275A5A3  not     r8
  000000014275A5A6  and     r8, rdx
  000000014275A5A9  not     r9
  000000014275A5AC  and     r9, rsi
  000000014275A5AF  and     rdi, rcx
  000000014275A5B2  and     rdi, r12
  000000014275A5B5  mov     [rsp+3F8h+var_268], rdi
  000000014275A5BD  and     r12, rsi
  000000014275A5C0  mov     rcx, rsi
  000000014275A5C3  mov     rdi, [rsp+3F8h+var_3F8]
  000000014275A5C7  mov     rdx, rdi
  000000014275A5CA  and     rdx, r8
  000000014275A5CD  mov     rsi, r8
  000000014275A5D0  and     r8, rcx
  000000014275A5D3  and     rcx, rdi
  000000014275A5D6  mov     rax, rcx
  000000014275A5D9  mov     r13, [rsp+3F8h+var_158]
  000000014275A5E1  and     rax, r13
  000000014275A5E4  lea     rax, [rax+rax*4]
  000000014275A5E8  not     rbx
  000000014275A5EB  and     rbx, rdi
  000000014275A5EE  not     rbx
  000000014275A5F1  add     rbx, rax
  000000014275A5F4  lea     rax, [r9+r9*2]
  000000014275A5F8  add     rbx, rax
  000000014275A5FB  mov     rax, [rsp+3F8h+var_160]
  000000014275A603  not     rax
  000000014275A606  not     r11
  000000014275A609  and     r11, rax
  000000014275A60C  and     r12, r14
  000000014275A60F  not     rcx
  000000014275A612  and     rcx, r13
  000000014275A615  lea     rax, [rcx+rcx*2]
  000000014275A619  add     rax, [rsp+3F8h+var_268]
  000000014275A621  not     rbp
  000000014275A624  mov     r9, rdi
  000000014275A627  and     rbp, rdi
  000000014275A62A  not     rbp
  000000014275A62D  and     r10, rbp
  000000014275A630  not     rsi
  000000014275A633  mov     rdi, [rsp+3F8h+var_358]
  000000014275A63B  mov     rcx, rdi
  000000014275A63E  and     rcx, rsi
  000000014275A641  not     rcx
  000000014275A644  not     rdx
  000000014275A647  mov     r14, [rsp+3F8h+var_350]
  000000014275A64F  and     rdx, r14
  000000014275A652  and     rdx, rcx
  000000014275A655  and     r15, [rsp+3F8h+var_348]
  000000014275A65D  mov     r13, [rsp+3F8h+var_398]
  000000014275A662  add     rdx, r13
  000000014275A665  not     r15
  000000014275A668  add     r15, r13
  000000014275A66B  add     r15, rdx
  000000014275A66E  not     r10
  000000014275A671  add     r10, r10
  000000014275A674  lea     rcx, [r10+r10*2]
  000000014275A678  sub     r15, rcx
  000000014275A67B  add     r15, rax
  000000014275A67E  mov     rax, [rsp+3F8h+var_168]
  000000014275A686  not     rax
  000000014275A689  lea     rax, [r15+rax*4]
  000000014275A68D  add     r12, r12
  000000014275A690  sub     rax, r12
  000000014275A693  mov     rdx, [rsp+3F8h+var_330]
  000000014275A69B  and     rdx, r14
  000000014275A69E  and     rsi, r14
  000000014275A6A1  not     rsi
  000000014275A6A4  not     r8
  000000014275A6A7  and     r8, rsi
  000000014275A6AA  mov     rcx, r9
  000000014275A6AD  and     rcx, r8
  000000014275A6B0  not     r8
  000000014275A6B3  and     r8, rdi
  000000014275A6B6  not     r8
  000000014275A6B9  not     rcx
  000000014275A6BC  and     rcx, r8
  000000014275A6BF  not     rcx
  000000014275A6C2  mov     r9, r13
  000000014275A6C5  add     rcx, r13
  000000014275A6C8  add     rcx, rax
  000000014275A6CB  not     r11
  000000014275A6CE  lea     rax, [rcx+r11*2]
  000000014275A6D2  add     rax, rbx
  000000014275A6D5  mov     rcx, rdx
  000000014275A6D8  not     rcx
  000000014275A6DB  lea     rax, [rax+rcx*2]
  000000014275A6DF  mov     rcx, [rsp+3F8h+var_150]
  000000014275A6E7  not     rcx
  000000014275A6EA  lea     r8, [rax+rcx*2]
  000000014275A6EE  mov     rax, [rsp+3F8h+var_148]
  000000014275A6F6  not     rax
  000000014275A6F9  add     rax, rax
  000000014275A6FC  sub     r8, rax
  000000014275A6FF  mov     r13, [rsp+3F8h+var_2B8]
  000000014275A707  imul    ecx, r13d, -22h
  000000014275A70B  mov     rax, r8
  000000014275A70E  shr     rax, cl
  000000014275A711  mov     ecx, r9d
  000000014275A714  and     ecx, eax
  000000014275A716  mov     dword ptr [rsp+3F8h+var_330], ecx
  000000014275A71D  not     eax
  000000014275A71F  and     eax, r9d
  000000014275A722  imul    ecx, r13d, 9D314030h
  000000014275A729  test    al, 1
  000000014275A72B  lea     rax, [rsp+rcx+3F8h]
  000000014275A733  cmovnz  rax, [rsp+3F8h+var_228]
  000000014275A73C  mov     [rsp+3F8h+var_290], rax
  000000014275A744  imul    eax, r13d, 0EF33CE38h
  000000014275A74B  add     rax, rsp
  000000014275A74E  add     rax, 3F8h
  000000014275A754  imul    rax, [rsp+3F8h+var_3E8]
  000000014275A75A  not     rax
  000000014275A75D  mov     rcx, [rsp+3F8h+var_218]
  000000014275A765  add     rcx, rsp
  000000014275A768  add     rcx, 3F8h
  000000014275A76F  imul    rcx, [rsp+3F8h+var_3D8]
  000000014275A775  not     rcx
  000000014275A778  and     rcx, rax
  000000014275A77B  mov     [rsp+3F8h+var_350], rcx
  000000014275A783  mov     rax, [rsp+3F8h+var_210]
  000000014275A78B  add     rax, rsp
  000000014275A78E  add     rax, 3F8h
  000000014275A794  mov     r15, [rsp+3F8h+var_360]
  000000014275A79C  imul    rax, r15
  000000014275A7A0  not     rax
  000000014275A7A3  mov     rcx, [rsp+3F8h+var_3A0]
  000000014275A7A8  mov     rbp, [rsp+3F8h+var_3E0]
  000000014275A7AD  imul    rcx, rbp
  000000014275A7B1  not     rcx
  000000014275A7B4  and     rcx, rax
  000000014275A7B7  mov     [rsp+3F8h+var_3A0], rcx
  000000014275A7BC  mov     rax, [rsp+3F8h+var_208]
  000000014275A7C4  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014275A7C8  add     rcx, 3F8h
  000000014275A7CF  mov     rax, [rsp+3F8h+var_3A8]
  000000014275A7D4  mov     rdi, [rsp+3F8h+var_388]
  000000014275A7D9  imul    rax, rdi
  000000014275A7DD  imul    rcx, [rsp+3F8h+var_370]
  000000014275A7E6  add     rcx, rax
  000000014275A7E9  mov     rbx, rcx
  000000014275A7EC  imul    eax, r13d, 4CE3A920h
  000000014275A7F3  add     rax, rsp
  000000014275A7F6  add     rax, 3F8h
  000000014275A7FC  mov     rcx, [rsp+3F8h+var_1F8]
  000000014275A804  add     rcx, rsp
  000000014275A807  add     rcx, 3F8h
  000000014275A80E  imul    rax, [rsp+3F8h+var_368]
  000000014275A817  mov     r10, [rsp+3F8h+var_320]
  000000014275A81F  imul    rcx, r10
  000000014275A823  add     rcx, rax
  000000014275A826  mov     r14, rcx
  000000014275A829  mov     ecx, dword ptr [rsp+3F8h+var_3D0]
  000000014275A82D  shr     r8, cl
  000000014275A830  mov     rax, [rsp+3F8h+var_1F0]
  000000014275A838  add     rax, rsp
  000000014275A83B  add     rax, 3F8h
  000000014275A841  imul    rax, rbp
  000000014275A845  not     rax
  000000014275A848  mov     rcx, [rsp+3F8h+var_2D8]
  000000014275A850  mov     r11, [rsp+3F8h+var_380]
  000000014275A855  imul    rcx, r11
  000000014275A859  not     rcx
  000000014275A85C  and     rcx, rax
  000000014275A85F  mov     r12, rcx
  000000014275A862  mov     eax, r9d
  000000014275A865  and     eax, r8d
  000000014275A868  mov     dword ptr [rsp+3F8h+var_3F8], eax
  000000014275A86B  mov     rsi, [rsp+3F8h+var_140]
  000000014275A873  and     esi, r9d
  000000014275A876  mov     rax, r9
  000000014275A879  imul    ecx, r13d, 9F855E8h
  000000014275A880  imul    edx, r13d, 0D6243D80h
  000000014275A887  mov     [rsp+3F8h+var_3D0], rdx
  000000014275A88C  test    byte ptr [rsp+3F8h+var_198], 1
  000000014275A894  mov     rdx, [rsp+3F8h+var_300]
  000000014275A89C  lea     r9, [rsp+rdx+3F8h]
  000000014275A8A4  mov     rdx, [rsp+3F8h+var_130]
  000000014275A8AC  lea     rdx, [rsp+rdx+3F8h]
  000000014275A8B4  cmovz   r9, rdx
  000000014275A8B8  mov     [rsp+3F8h+var_348], r9
  000000014275A8C0  mov     r9, [rsp+3F8h+var_2C0]
  000000014275A8C8  cmovz   r9, rdx
  000000014275A8CC  mov     [rsp+3F8h+var_2C0], r9
  000000014275A8D4  mov     r9, [rsp+3F8h+var_3B8]
  000000014275A8D9  cmovz   r9, rdx
  000000014275A8DD  mov     [rsp+3F8h+var_3B8], r9
  000000014275A8E2  not     r12
  000000014275A8E5  cmovz   r12, rdx
  000000014275A8E9  mov     [rsp+3F8h+var_2D8], r12
  000000014275A8F1  lea     r9, [rsp+rcx+3F8h]
  000000014275A8F9  mov     [rsp+3F8h+var_1F0], r9
  000000014275A901  mov     rcx, [rsp+3F8h+var_1E8]
  000000014275A909  add     rcx, rsp
  000000014275A90C  add     rcx, 3F8h
  000000014275A913  imul    rcx, r10
  000000014275A917  mov     rdx, [rsp+3F8h+var_390]
  000000014275A91C  imul    rdx, r9
  000000014275A920  add     rdx, rcx
  000000014275A923  mov     [rsp+3F8h+var_358], rdx
  000000014275A92B  mov     rcx, [rsp+3F8h+var_1E0]
  000000014275A933  add     rcx, rsp
  000000014275A936  add     rcx, 3F8h
  000000014275A93D  imul    rcx, r15
  000000014275A941  mov     r9, r15
  000000014275A944  not     rcx
  000000014275A947  mov     r12, [rsp+3F8h+var_3B0]
  000000014275A94C  mov     r15, r12
  000000014275A94F  imul    r15, [rsp+3F8h+var_3C0]
  000000014275A955  not     r15
  000000014275A958  and     r15, rcx
  000000014275A95B  mov     rcx, [rsp+3F8h+var_1D8]
  000000014275A963  add     rcx, rsp
  000000014275A966  add     rcx, 3F8h
  000000014275A96D  imul    rcx, r12
  000000014275A971  not     rcx
  000000014275A974  mov     rdx, [rsp+3F8h+var_200]
  000000014275A97C  imul    rdx, r11
  000000014275A980  not     rdx
  000000014275A983  and     rdx, rcx
  000000014275A986  not     rdx
  000000014275A989  mov     rcx, [rsp+3F8h+var_378]
  000000014275A991  imul    rcx, rbp
  000000014275A995  add     rcx, rdx
  000000014275A998  mov     [rsp+3F8h+var_378], rcx
  000000014275A9A0  mov     rcx, rdi
  000000014275A9A3  imul    rcx, [rsp+3F8h+var_280]
  000000014275A9AC  not     rcx
  000000014275A9AF  mov     rdx, rcx
  000000014275A9B2  mov     rcx, [rsp+3F8h+var_2E0]
  000000014275A9BA  imul    rcx, [rsp+3F8h+var_2B0]
  000000014275A9C3  not     rcx
  000000014275A9C6  and     rcx, rdx
  000000014275A9C9  not     r8d
  000000014275A9CC  and     r8d, eax
  000000014275A9CF  imul    edx, r13d, 4B2EB228h
  000000014275A9D6  mov     [rsp+3F8h+var_1F8], rdx
  000000014275A9DE  test    r8b, 1
  000000014275A9E2  not     rcx
  000000014275A9E5  cmovz   rcx, [rsp+3F8h+var_120]
  000000014275A9EE  mov     [rsp+3F8h+var_2E0], rcx
  000000014275A9F6  mov     rcx, [rsp+3F8h+var_278]
  000000014275A9FE  mov     rdx, [rsp+rcx+3F8h]
  000000014275AA06  mov     rdi, [rsp+3F8h+var_338]
  000000014275AA0E  mov     rcx, rdi
  000000014275AA11  imul    rcx, [rsp+3F8h+var_2C8]
  000000014275AA1A  mov     rax, [rsp+3F8h+var_3D8]
  000000014275AA1F  imul    rdx, rax
  000000014275AA23  add     rdx, rcx
  000000014275AA26  mov     [rsp+3F8h+var_278], rdx
  000000014275AA2E  mov     rcx, [rsp+3F8h+var_1D0]
  000000014275AA36  add     rcx, rsp
  000000014275AA39  add     rcx, 3F8h
  000000014275AA40  imul    rcx, r10
  000000014275AA44  add     rcx, [rsp+3F8h+var_D8]
  000000014275AA4C  mov     rdx, rcx
  000000014275AA4F  imul    rdi, [rsp+3F8h+var_118]
  000000014275AA58  mov     rcx, [rsp+3F8h+var_E0]
  000000014275AA60  mov     rcx, [rsp+rcx+3F8h]
  000000014275AA68  imul    rcx, rax
  000000014275AA6C  add     rcx, rdi
  000000014275AA6F  mov     [rsp+3F8h+var_338], rcx
  000000014275AA77  mov     rax, [rsp+3F8h+var_128]
  000000014275AA7F  imul    rax, r12
  000000014275AA83  not     rax
  000000014275AA86  mov     rcx, [rsp+3F8h+var_1C8]
  000000014275AA8E  add     rcx, rsp
  000000014275AA91  add     rcx, 3F8h
  000000014275AA98  imul    rcx, r9
  000000014275AA9C  not     rcx
  000000014275AA9F  and     rcx, rax
  000000014275AAA2  mov     r8, rcx
  000000014275AAA5  test    sil, 1
  000000014275AAA9  mov     rcx, [rsp+3F8h+var_2F8]
  000000014275AAB1  lea     rcx, [rsp+rcx+3F8h]
  000000014275AAB9  cmovz   rbx, rcx
  000000014275AABD  mov     [rsp+3F8h+var_1C8], rbx
  000000014275AAC5  cmovz   r14, rcx
  000000014275AAC9  mov     [rsp+3F8h+var_1D8], r14
  000000014275AAD1  not     r15
  000000014275AAD4  cmovz   r15, rcx
  000000014275AAD8  mov     [rsp+3F8h+var_1E0], r15
  000000014275AAE0  cmovz   rdx, rcx
  000000014275AAE4  mov     [rsp+3F8h+var_1D0], rdx
  000000014275AAEC  not     r8
  000000014275AAEF  cmovz   r8, rcx
  000000014275AAF3  mov     [rsp+3F8h+var_1E8], r8
  000000014275AAFB  mov     rcx, [rsp+3F8h+var_110]
  000000014275AB03  imul    rcx, r9
  000000014275AB07  not     rcx
  000000014275AB0A  mov     rdx, rcx
  000000014275AB0D  mov     rcx, rbp
  000000014275AB10  mov     r14, [rsp+3F8h+var_1A8]
  000000014275AB18  imul    rcx, r14
  000000014275AB1C  not     rcx
  000000014275AB1F  and     rcx, rdx
  000000014275AB22  mov     [rsp+3F8h+var_200], rcx
  000000014275AB2A  mov     rcx, [rsp+3F8h+var_1B8]
  000000014275AB32  add     rcx, rsp
  000000014275AB35  add     rcx, 3F8h
  000000014275AB3C  imul    rcx, [rsp+3F8h+var_370]
  000000014275AB45  mov     rdx, [rsp+3F8h+var_328]
  000000014275AB4D  imul    rdx, [rsp+3F8h+var_3C8]
  000000014275AB53  add     rdx, rcx
  000000014275AB56  imul    ecx, r13d, 0E1D18A60h
  000000014275AB5D  mov     rcx, [rsp+rcx+3F8h]
  000000014275AB65  imul    rcx, r9
  000000014275AB69  not     rcx
  000000014275AB6C  mov     r8, rbp
  000000014275AB6F  imul    r8, [rsp+3F8h+var_270]
  000000014275AB78  not     r8
  000000014275AB7B  and     r8, rcx
  000000014275AB7E  mov     [rsp+3F8h+var_1B8], r8
  000000014275AB86  mov     rcx, [rsp+3F8h+var_1B0]
  000000014275AB8E  add     rcx, rsp
  000000014275AB91  add     rcx, 3F8h
  000000014275AB98  imul    rcx, r9
  000000014275AB9C  not     rcx
  000000014275AB9F  mov     r8, [rsp+3F8h+var_3D0]
  000000014275ABA4  add     r8, rsp
  000000014275ABA7  add     r8, 3F8h
  000000014275ABAE  imul    r8, rbp
  000000014275ABB2  not     r8
  000000014275ABB5  and     r8, rcx
  000000014275ABB8  test    byte ptr [rsp+3F8h+var_3F8], 1
  000000014275ABBC  mov     rax, [rsp+3F8h+var_2F0]
  000000014275ABC4  lea     rax, [rsp+rax+3F8h]
  000000014275ABCC  mov     r15, [rsp+3F8h+var_3A0]
  000000014275ABD1  not     r15
  000000014275ABD4  cmovz   r15, rax
  000000014275ABD8  mov     [rsp+3F8h+var_3A0], r15
  000000014275ABDD  cmovz   rdx, rax
  000000014275ABE1  mov     [rsp+3F8h+var_328], rdx
  000000014275ABE9  not     r8
  000000014275ABEC  cmovz   r8, rax
  000000014275ABF0  mov     [rsp+3F8h+var_360], r8
  000000014275ABF8  mov     r8, [rsp+3F8h+var_298]
  000000014275AC00  mov     rax, r8
  000000014275AC03  mov     ecx, [rsp+3F8h+var_194]
  000000014275AC0A  shl     rax, cl
  000000014275AC0D  mov     ecx, [rsp+3F8h+var_190]
  000000014275AC14  shr     r8, cl
  000000014275AC17  not     rax
  000000014275AC1A  not     r8
  000000014275AC1D  and     r8, rax
  000000014275AC20  mov     rax, 694DF91A00B38F3h
  000000014275AC2A  imul    rax, r13
  000000014275AC2E  not     r8
  000000014275AC31  add     r8, rax
  000000014275AC34  mov     rdx, [rsp+3F8h+var_D0]
  000000014275AC3C  and     rdx, r8
  000000014275AC3F  not     r8
  000000014275AC42  and     r8, [rsp+3F8h+var_C8]
  000000014275AC4A  not     r8
  000000014275AC4D  not     rdx
  000000014275AC50  and     rdx, r8
  000000014275AC53  mov     rax, rdx
  000000014275AC56  mov     rbp, [rsp+3F8h+var_C0]
  000000014275AC5E  mov     ecx, ebp
  000000014275AC60  shl     rax, cl
  000000014275AC63  not     rax
  000000014275AC66  mov     ecx, [rsp+3F8h+var_18C]
  000000014275AC6D  shr     rdx, cl
  000000014275AC70  not     rdx
  000000014275AC73  and     rdx, rax
  000000014275AC76  not     rdx
  000000014275AC79  imul    rdx, [rsp+3F8h+var_2A8]
  000000014275AC82  mov     rdi, rdx
  000000014275AC85  mov     rax, rdx
  000000014275AC88  not     rdi
  000000014275AC8B  mov     r15, [rsp+3F8h+var_1C0]
  000000014275AC93  mov     rdx, r15
  000000014275AC96  not     rdx
  000000014275AC99  mov     rbx, [rsp+3F8h+var_100]
  000000014275ACA1  imul    rbx, [rsp+3F8h+var_368]
  000000014275ACAA  mov     rcx, rbx
  000000014275ACAD  not     rcx
  000000014275ACB0  mov     r8, rdx
  000000014275ACB3  and     r8, rcx
  000000014275ACB6  not     r8
  000000014275ACB9  and     r8, rdi
  000000014275ACBC  lea     r8, [r8+r8*4]
  000000014275ACC0  mov     r9, rdx
  000000014275ACC3  and     r9, rbx
  000000014275ACC6  and     r9, rdi
  000000014275ACC9  lea     r9, [r8+r9*4]
  000000014275ACCD  mov     r8, rdi
  000000014275ACD0  and     r8, rcx
  000000014275ACD3  mov     r10, r8
  000000014275ACD6  not     r10
  000000014275ACD9  mov     r11, rax
  000000014275ACDC  and     r11, rbx
  000000014275ACDF  not     r11
  000000014275ACE2  and     r11, r10
  000000014275ACE5  not     r11
  000000014275ACE8  and     r11, rdx
  000000014275ACEB  and     r10, rdx
  000000014275ACEE  and     rdx, rax
  000000014275ACF1  mov     rsi, rbx
  000000014275ACF4  and     rsi, rdx
  000000014275ACF7  not     rsi
  000000014275ACFA  imul    rsi, rbp
  000000014275ACFE  sub     rsi, r9
  000000014275AD01  and     rcx, rdx
  000000014275AD04  mov     r9, rcx
  000000014275AD07  not     r9
  000000014275AD0A  not     rdx
  000000014275AD0D  and     rdx, rbx
  000000014275AD10  not     rdx
  000000014275AD13  and     rdx, r9
  000000014275AD16  lea     rdx, [rdx+rdx*4]
  000000014275AD1A  sub     rsi, rdx
  000000014275AD1D  imul    rcx, -0Dh
  000000014275AD21  lea     rdx, [r11+r11*2]
  000000014275AD25  add     rcx, rdx
  000000014275AD28  add     rcx, rsi
  000000014275AD2B  and     rbx, r15
  000000014275AD2E  and     rax, rbx
  000000014275AD31  not     rbx
  000000014275AD34  and     rbx, rdi
  000000014275AD37  not     rbx
  000000014275AD3A  not     rax
  000000014275AD3D  and     rax, rbx
  000000014275AD40  lea     rax, [rcx+rax*4]
  000000014275AD44  and     r8, r15
  000000014275AD47  not     r10
  000000014275AD4A  not     r8
  000000014275AD4D  and     r8, r10
  000000014275AD50  shl     r8, 3
  000000014275AD54  sub     rax, r8
  000000014275AD57  mov     [rsp+3F8h+var_298], rax
  000000014275AD5F  lea     r9, [rsp+3F8h]
  000000014275AD67  mov     rax, r9
  000000014275AD6A  not     rax
  000000014275AD6D  mov     r10, [rsp+3F8h+var_3F0]
  000000014275AD72  mov     r8, r10
  000000014275AD75  not     r8
  000000014275AD78  mov     rdx, rax
  000000014275AD7B  and     rdx, r8
  000000014275AD7E  mov     rcx, rdx
  000000014275AD81  not     rcx
  000000014275AD84  and     r8, r9
  000000014275AD87  and     r9, r10
  000000014275AD8A  mov     rsi, r10
  000000014275AD8D  not     r9
  000000014275AD90  and     r9, rcx
  000000014275AD93  imul    r10, rcx, 0FFFFFFFFFFFFFDEAh
  000000014275AD9A  sub     r10, r9
  000000014275AD9D  add     r8, r10
  000000014275ADA0  mov     rbp, r13
  000000014275ADA3  imul    r9d, ebp, 9EE63728h
  000000014275ADAA  add     r9, rsp
  000000014275ADAD  add     r9, 3F8h
  000000014275ADB4  imul    r9, [rsp+3F8h+var_3E0]
  000000014275ADBA  imul    r12, [rsp+3F8h+var_220]
  000000014275ADC3  mov     r10, [rsp+3F8h+var_380]
  000000014275ADC8  imul    r10, [rsp+3F8h+var_3C0]
  000000014275ADCE  add     r10, r12
  000000014275ADD1  not     r9
  000000014275ADD4  not     r10
  000000014275ADD7  and     r10, r9
  000000014275ADDA  imul    r9, rdx, 0FFFFFFFFFFFFFDE9h
  000000014275ADE1  test    byte ptr [rsp+3F8h+var_108], 1
  000000014275ADE9  mov     r11, [rsp+3F8h+var_378]
  000000014275ADF1  cmovnz  r11, [rsp+3F8h+var_280]
  000000014275ADFA  mov     [rsp+3F8h+var_378], r11
  000000014275AE02  lea     r8, [r9+r8+1]
  000000014275AE07  not     r10
  000000014275AE0A  cmovnz  r10, r8
  000000014275AE0E  mov     [rsp+3F8h+var_380], r10
  000000014275AE13  mov     r9, [rsp+3F8h+var_340]
  000000014275AE1B  imul    r9, [rsp+3F8h+var_B8]
  000000014275AE24  mov     r8, 219F363D5E53B785h
  000000014275AE2E  imul    r8, r13
  000000014275AE32  add     r8, r14
  000000014275AE35  imul    r8, [rsp+3F8h+var_3D8]
  000000014275AE3B  add     r8, [rsp+3F8h+var_3E8]
  000000014275AE40  not     r9
  000000014275AE43  not     r8
  000000014275AE46  and     r8, r9
  000000014275AE49  mov     [rsp+3F8h+var_280], r8
  000000014275AE51  imul    rdx, 0FFFFFFFFFFFFFF28h
  000000014275AE58  and     rax, rsi
  000000014275AE5B  not     rax
  000000014275AE5E  mov     r13, [rsp+3F8h+var_398]
  000000014275AE63  add     rax, r13
  000000014275AE66  add     rax, rdx
  000000014275AE69  imul    rcx, 0FFFFFFFFFFFFFF29h
  000000014275AE70  add     rax, rcx
  000000014275AE73  mov     rcx, [rsp+3F8h+var_310]
  000000014275AE7B  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014275AE7F  add     rdx, 3F8h
  000000014275AE86  imul    rdx, [rsp+3F8h+var_3C8]
  000000014275AE8C  mov     rcx, [rsp+3F8h+var_308]
  000000014275AE94  lea     r11, [rsp+rcx+3F8h+var_3F8]
  000000014275AE98  add     r11, 3F8h
  000000014275AE9F  imul    r11, [rsp+3F8h+var_370]
  000000014275AEA8  mov     r9, r11
  000000014275AEAB  not     r9
  000000014275AEAE  imul    ecx, ebp, 3DCC6E50h
  000000014275AEB4  add     rcx, rsp
  000000014275AEB7  add     rcx, 3F8h
  000000014275AEBE  imul    rcx, [rsp+3F8h+var_2B0]
  000000014275AEC7  mov     r8, r9
  000000014275AECA  and     r8, rcx
  000000014275AECD  mov     r10, rdx
  000000014275AED0  and     r10, r8
  000000014275AED3  mov     rsi, r10
  000000014275AED6  not     rsi
  000000014275AED9  mov     rbx, rdx
  000000014275AEDC  not     rbx
  000000014275AEDF  not     r8
  000000014275AEE2  and     r8, rbx
  000000014275AEE5  not     r8
  000000014275AEE8  and     r8, rsi
  000000014275AEEB  mov     r15, rcx
  000000014275AEEE  not     r15
  000000014275AEF1  mov     rdi, rdx
  000000014275AEF4  and     rdi, r15
  000000014275AEF7  mov     r14, r11
  000000014275AEFA  and     r14, rdi
  000000014275AEFD  not     rdi
  000000014275AF00  mov     rsi, r9
  000000014275AF03  and     rsi, rdi
  000000014275AF06  not     rsi
  000000014275AF09  not     r14
  000000014275AF0C  and     r14, rsi
  000000014275AF0F  mov     rsi, rbx
  000000014275AF12  and     rsi, r15
  000000014275AF15  mov     r12, r11
  000000014275AF18  and     r12, rsi
  000000014275AF1B  not     rsi
  000000014275AF1E  and     rsi, r9
  000000014275AF21  not     rsi
  000000014275AF24  not     r12
  000000014275AF27  and     r12, rsi
  000000014275AF2A  mov     rsi, rbx
  000000014275AF2D  and     rsi, rcx
  000000014275AF30  not     rsi
  000000014275AF33  and     rsi, rdi
  000000014275AF36  and     rdi, r11
  000000014275AF39  and     r11, r15
  000000014275AF3C  and     rbx, r11
  000000014275AF3F  not     rbx
  000000014275AF42  not     r11
  000000014275AF45  and     r11, rdx
  000000014275AF48  not     r11
  000000014275AF4B  and     r11, rbx
  000000014275AF4E  not     rsi
  000000014275AF51  and     rsi, r9
  000000014275AF54  not     rsi
  000000014275AF57  add     r11, r13
  000000014275AF5A  lea     r11, [r11+rsi*4]
  000000014275AF5E  and     r9, rdx
  000000014275AF61  and     rcx, r9
  000000014275AF64  not     r9
  000000014275AF67  and     r9, r15
  000000014275AF6A  not     r9
  000000014275AF6D  not     rcx
  000000014275AF70  and     rcx, r9
  000000014275AF73  add     rcx, r13
  000000014275AF76  add     rcx, r11
  000000014275AF79  add     r12, r12
  000000014275AF7C  sub     rcx, r12
  000000014275AF7F  add     r10, r13
  000000014275AF82  add     r10, r14
  000000014275AF85  not     rdi
  000000014275AF88  add     rdi, r13
  000000014275AF8B  add     rdi, r10
  000000014275AF8E  add     rdi, rcx
  000000014275AF91  lea     rcx, [rdi+r8*2]
  000000014275AF95  bt      [rsp+3F8h+var_3F0], 39h ; '9'
  000000014275AF9C  cmovb   rcx, rax
  000000014275AFA0  mov     [rsp+3F8h+var_340], rcx
  000000014275AFA8  mov     rax, 322BB682B45B1E8h
  000000014275AFB2  imul    rax, rbp
  000000014275AFB6  and     rax, [rsp+3F8h+var_318]
  000000014275AFBE  mov     rdx, [rsp+3F8h+var_2E8]
  000000014275AFC6  mov     rcx, rdx
  000000014275AFC9  not     rcx
  000000014275AFCC  and     rdx, rax
  000000014275AFCF  not     rax
  000000014275AFD2  and     rax, rcx
  000000014275AFD5  not     rax
  000000014275AFD8  not     rdx
  000000014275AFDB  and     rdx, rax
  000000014275AFDE  mov     rax, 1A8C3347E0000000h
  000000014275AFE8  imul    rax, rbp
  000000014275AFEC  add     rdx, rax
  000000014275AFEF  mov     rax, 566A83E1327C9C75h
  000000014275AFF9  imul    rax, rbp
  000000014275AFFD  mov     r8, rax
  000000014275B000  mov     r10, rax
  000000014275B003  not     r8
  000000014275B006  mov     rax, 0E41F363D5E53B785h
  000000014275B010  imul    rax, rbp
  000000014275B014  mov     r9, rax
  000000014275B017  mov     r14, rax
  000000014275B01A  not     r9
  000000014275B01D  mov     r15, r9
  000000014275B020  mov     r9, rdx
  000000014275B023  mov     rsi, rdx
  000000014275B026  not     r9
  000000014275B029  mov     r13, 0CB34B25C2BD71B10h
  000000014275B033  imul    r13, rbp
  000000014275B037  mov     r11, r13
  000000014275B03A  not     r11
  000000014275B03D  mov     rdi, r9
  000000014275B040  mov     rbx, r9
  000000014275B043  and     rdi, r11
  000000014275B046  not     rdi
  000000014275B049  mov     rax, rdx
  000000014275B04C  and     rax, r13
  000000014275B04F  not     rax
  000000014275B052  mov     [rsp+3F8h+var_3B0], rax
  000000014275B057  and     rdi, rax
  000000014275B05A  mov     rax, r15
  000000014275B05D  and     rax, rdi
  000000014275B060  mov     rcx, r10
  000000014275B063  and     rcx, rax
  000000014275B066  not     rax
  000000014275B069  and     rax, r8
  000000014275B06C  not     rax
  000000014275B06F  not     rcx
  000000014275B072  and     rcx, rax
  000000014275B075  mov     rax, 5D17863D5E53B785h
  000000014275B07F  imul    rax, rbp
  000000014275B083  not     rcx
  000000014275B086  and     rcx, rax
  000000014275B089  mov     rdx, rax
  000000014275B08C  mov     [rsp+3F8h+var_3F0], rax
  000000014275B091  mov     r9, 76671F636F2D3D0Bh
  000000014275B09B  imul    r9, rcx
  000000014275B09F  mov     rax, rdi
  000000014275B0A2  not     rax
  000000014275B0A5  mov     rcx, r14
  000000014275B0A8  and     rcx, rax
  000000014275B0AB  mov     [rsp+3F8h+var_308], rcx
  000000014275B0B3  and     rax, r15
  000000014275B0B6  not     rax
  000000014275B0B9  and     rdi, r14
  000000014275B0BC  not     rdi
  000000014275B0BF  and     rdi, rax
  000000014275B0C2  mov     rcx, rdx
  000000014275B0C5  not     rcx
  000000014275B0C8  mov     rax, rcx
  000000014275B0CB  mov     rbp, rcx
  000000014275B0CE  and     rax, r8
  000000014275B0D1  mov     rcx, rbx
  000000014275B0D4  mov     rdx, rbx
  000000014275B0D7  and     rcx, rax
  000000014275B0DA  not     rcx
  000000014275B0DD  not     rdi
  000000014275B0E0  and     rdi, rax
  000000014275B0E3  mov     [rsp+3F8h+var_310], rdi
  000000014275B0EB  mov     rdi, rax
  000000014275B0EE  not     rdi
  000000014275B0F1  mov     [rsp+3F8h+var_318], rdi
  000000014275B0F9  mov     rax, rsi
  000000014275B0FC  and     rax, rdi
  000000014275B0FF  not     rax
  000000014275B102  and     rax, rcx
  000000014275B105  mov     rcx, r14
  000000014275B108  and     rcx, rax
  000000014275B10B  not     rax
  000000014275B10E  and     rax, r15
  000000014275B111  not     rax
  000000014275B114  not     rcx
  000000014275B117  and     rcx, rax
  000000014275B11A  mov     rax, r13
  000000014275B11D  and     rax, rcx
  000000014275B120  not     rcx
  000000014275B123  and     rcx, r11
  000000014275B126  not     rcx
  000000014275B129  not     rax
  000000014275B12C  and     rax, rcx
  000000014275B12F  not     rax
  000000014275B132  mov     rcx, 3C6061AFB17312FBh
  000000014275B13C  imul    rcx, rax
  000000014275B140  add     rcx, r9
  000000014275B143  mov     [rsp+3F8h+var_1A8], rcx
  000000014275B14B  mov     rax, rbp
  000000014275B14E  and     rax, rsi
  000000014275B151  mov     rcx, r10
  000000014275B154  and     rcx, rax
  000000014275B157  not     rcx
  000000014275B15A  not     rax
  000000014275B15D  and     rax, r8
  000000014275B160  not     rax
  000000014275B163  and     rax, rcx
  000000014275B166  mov     rcx, r15
  000000014275B169  mov     [rsp+3F8h+var_3F8], r15
  000000014275B16D  mov     rdi, r15
  000000014275B170  and     rdi, rax
  000000014275B173  not     rax
  000000014275B176  and     rax, r14
  000000014275B179  not     rax
  000000014275B17C  not     rdi
  000000014275B17F  and     rdi, rax
  000000014275B182  and     rcx, rsi
  000000014275B185  mov     rbx, r10
  000000014275B188  mov     r15, r10
  000000014275B18B  mov     [rsp+3F8h+var_2F0], r10
  000000014275B193  and     rbx, rcx
  000000014275B196  not     rcx
  000000014275B199  mov     rax, r8
  000000014275B19C  and     rax, rcx
  000000014275B19F  not     rax
  000000014275B1A2  not     rbx
  000000014275B1A5  and     rbx, rax
  000000014275B1A8  mov     r12, r14
  000000014275B1AB  mov     [rsp+3F8h+var_388], rdx
  000000014275B1B0  and     r12, rdx
  000000014275B1B3  not     r12
  000000014275B1B6  and     r12, rcx
  000000014275B1B9  mov     rax, r11
  000000014275B1BC  and     rax, r12
  000000014275B1BF  mov     [rsp+3F8h+var_3C0], rax
  000000014275B1C4  mov     rax, rbp
  000000014275B1C7  and     rax, r12
  000000014275B1CA  not     rax
  000000014275B1CD  not     r12
  000000014275B1D0  mov     rdx, [rsp+3F8h+var_3F0]
  000000014275B1D5  and     r12, rdx
  000000014275B1D8  not     r12
  000000014275B1DB  and     r12, rax
  000000014275B1DE  not     rbx
  000000014275B1E1  and     rbx, rdx
  000000014275B1E4  mov     r9, rdx
  000000014275B1E7  not     rbx
  000000014275B1EA  and     rbx, r13
  000000014275B1ED  mov     r10, r8
  000000014275B1F0  mov     rax, r8
  000000014275B1F3  mov     [rsp+3F8h+var_3E8], rsi
  000000014275B1F8  and     rax, rsi
  000000014275B1FB  not     rax
  000000014275B1FE  and     rax, r13
  000000014275B201  mov     rcx, r8
  000000014275B204  mov     [rsp+3F8h+var_2F8], r8
  000000014275B20C  and     rcx, r13
  000000014275B20F  mov     [rsp+3F8h+var_3C8], rcx
  000000014275B214  mov     rdx, [rsp+3F8h+var_3F8]
  000000014275B218  mov     rcx, rdx
  000000014275B21B  and     rcx, r13
  000000014275B21E  mov     [rsp+3F8h+var_3A8], rcx
  000000014275B223  mov     r8, r15
  000000014275B226  and     r8, r13
  000000014275B229  mov     rcx, rbp
  000000014275B22C  mov     [rsp+3F8h+var_300], rbp
  000000014275B234  and     rcx, r13
  000000014275B237  mov     [rsp+3F8h+var_3E0], rcx
  000000014275B23C  mov     rcx, r11
  000000014275B23F  mov     r15, r11
  000000014275B242  and     rcx, r12
  000000014275B245  mov     [rsp+3F8h+var_210], rcx
  000000014275B24D  not     r12
  000000014275B250  and     r12, r13
  000000014275B253  mov     rcx, r13
  000000014275B256  mov     r11, r8
  000000014275B259  mov     [rsp+3F8h+var_208], r8
  000000014275B261  and     r11, rsi
  000000014275B264  not     r11
  000000014275B267  mov     r8, r9
  000000014275B26A  mov     r13, r14
  000000014275B26D  and     r8, r14
  000000014275B270  and     r11, r8
  000000014275B273  mov     [rsp+3F8h+var_1C0], r11
  000000014275B27B  and     r8, r10
  000000014275B27E  not     r8
  000000014275B281  and     r8, rcx
  000000014275B284  mov     [rsp+3F8h+var_1B0], r8
  000000014275B28C  mov     rsi, r9
  000000014275B28F  and     rsi, rdx
  000000014275B292  not     rsi
  000000014275B295  mov     rdx, rbp
  000000014275B298  and     rdx, r14
  000000014275B29B  mov     [rsp+3F8h+var_218], rdx
  000000014275B2A3  not     rdx
  000000014275B2A6  and     rdx, rsi
  000000014275B2A9  and     rdx, rcx
  000000014275B2AC  mov     [rsp+3F8h+var_3D8], rdx
  000000014275B2B1  and     rcx, rdi
  000000014275B2B4  not     rdi
  000000014275B2B7  and     rdi, r15
  000000014275B2BA  not     rdi
  000000014275B2BD  not     rcx
  000000014275B2C0  and     rcx, rdi
  000000014275B2C3  mov     rdx, 269B2D67DDF19083h
  000000014275B2CD  imul    rdx, rcx
  000000014275B2D1  not     rbx
  000000014275B2D4  mov     r8, 33A2F6BDD5FF8C62h
  000000014275B2DE  imul    r8, rbx
  000000014275B2E2  add     r8, rdx
  000000014275B2E5  add     r8, [rsp+3F8h+var_1A8]
  000000014275B2ED  mov     rdx, r9
  000000014275B2F0  mov     rbp, [rsp+3F8h+var_2F0]
  000000014275B2F8  and     rdx, rbp
  000000014275B2FB  not     rdx
  000000014275B2FE  and     rdx, [rsp+3F8h+var_318]
  000000014275B306  mov     rcx, [rsp+3F8h+var_388]
  000000014275B30B  and     rcx, rdx
  000000014275B30E  not     rcx
  000000014275B311  not     rdx
  000000014275B314  mov     r11, [rsp+3F8h+var_3E8]
  000000014275B319  and     rdx, r11
  000000014275B31C  not     rdx
  000000014275B31F  and     rdx, rcx
  000000014275B322  mov     r9, rdx
  000000014275B325  not     r9
  000000014275B328  mov     rbx, r14
  000000014275B32B  and     rbx, r15
  000000014275B32E  and     r9, rbx
  000000014275B331  mov     r10, 0B549D338B697D4FBh
  000000014275B33B  imul    r10, r9
  000000014275B33F  mov     r9, r11
  000000014275B342  and     r9, r15
  000000014275B345  mov     r11, r9
  000000014275B348  and     r11, rsi
  000000014275B34B  mov     rsi, rbp
  000000014275B34E  and     rsi, r11
  000000014275B351  not     r11
  000000014275B354  mov     rcx, [rsp+3F8h+var_2F8]
  000000014275B35C  and     r11, rcx
  000000014275B35F  not     r11
  000000014275B362  not     rsi
  000000014275B365  and     rsi, r11
  000000014275B368  not     rsi
  000000014275B36B  mov     r11, 0DCC7F4B1461C962Ch
  000000014275B375  imul    r11, rsi
  000000014275B379  add     r11, r10
  000000014275B37C  mov     rsi, [rsp+3F8h+var_308]
  000000014275B384  not     rsi
  000000014275B387  mov     r14, [rsp+3F8h+var_300]
  000000014275B38F  and     rsi, r14
  000000014275B392  not     rsi
  000000014275B395  and     rsi, rbp
  000000014275B398  not     rsi
  000000014275B39B  mov     r10, 3D0762908166A112h
  000000014275B3A5  imul    r10, rsi
  000000014275B3A9  add     r10, r11
  000000014275B3AC  and     rdx, r15
  000000014275B3AF  mov     rdi, r15
  000000014275B3B2  not     rdx
  000000014275B3B5  mov     rsi, [rsp+3F8h+var_3F8]
  000000014275B3B9  and     rdx, rsi
  000000014275B3BC  mov     r11, 10311C5C5DF90EEh
  000000014275B3C6  imul    r11, rdx
  000000014275B3CA  add     r11, r10
  000000014275B3CD  mov     r10, [rsp+3F8h+var_3B0]
  000000014275B3D2  and     r10, rcx
  000000014275B3D5  mov     rdx, rsi
  000000014275B3D8  and     rdx, r10
  000000014275B3DB  not     rdx
  000000014275B3DE  not     r10
  000000014275B3E1  and     r10, r13
  000000014275B3E4  not     r10
  000000014275B3E7  and     rdx, [rsp+3F8h+var_3F0]
  000000014275B3EC  and     rdx, r10
  000000014275B3EF  mov     r10, 303B8C6A6AF847CBh
  000000014275B3F9  imul    r10, rdx
  000000014275B3FD  add     r10, r11
  000000014275B400  not     rax
  000000014275B403  and     rax, r13
  000000014275B406  not     rax
  000000014275B409  mov     r11, r14
  000000014275B40C  and     rax, r14
  000000014275B40F  not     rax
  000000014275B412  mov     rdx, 0BE948DADB8283644h
  000000014275B41C  imul    rdx, rax
  000000014275B420  add     rdx, r10
  000000014275B423  add     rdx, r8
  000000014275B426  and     rcx, rsi
  000000014275B429  mov     r8, [rsp+3F8h+var_3E0]
  000000014275B42E  mov     r14, [rsp+3F8h+var_388]
  000000014275B433  and     r8, r14
  000000014275B436  not     r8
  000000014275B439  and     r8, rcx
  000000014275B43C  mov     [rsp+3F8h+var_3B0], r8
  000000014275B441  mov     rax, rcx
  000000014275B444  not     rax
  000000014275B447  mov     r8, rbp
  000000014275B44A  mov     r15, rbp
  000000014275B44D  and     r8, r13
  000000014275B450  mov     rcx, r13
  000000014275B453  mov     r10, r8
  000000014275B456  not     r10
  000000014275B459  and     r10, rax
  000000014275B45C  not     r10
  000000014275B45F  mov     r13, r11
  000000014275B462  mov     rax, r11
  000000014275B465  mov     rsi, rdi
  000000014275B468  mov     [rsp+3F8h+var_228], rdi
  000000014275B470  and     rax, rdi
  000000014275B473  and     rax, r10
  000000014275B476  and     rax, r14
  000000014275B479  mov     r10, 0A9698197DFAEE82Fh
  000000014275B483  imul    r10, rax
  000000014275B487  mov     rax, 7F73C28B6BA16CC8h
  000000014275B491  imul    rax, [rsp+3F8h+var_310]
  000000014275B49A  add     rax, r10
  000000014275B49D  mov     r10, r14
  000000014275B4A0  mov     rdi, [rsp+3F8h+var_3C8]
  000000014275B4A5  and     r10, rdi
  000000014275B4A8  not     rdi
  000000014275B4AB  mov     [rsp+3F8h+var_3C8], rdi
  000000014275B4B0  mov     rbp, [rsp+3F8h+var_3E8]
  000000014275B4B5  mov     r11, rbp
  000000014275B4B8  and     r11, rdi
  000000014275B4BB  not     r11
  000000014275B4BE  and     r11, r13
  000000014275B4C1  not     r10
  000000014275B4C4  and     r11, r10
  000000014275B4C7  not     r11
  000000014275B4CA  and     r11, rcx
  000000014275B4CD  mov     [rsp+3F8h+var_220], rcx
  000000014275B4D5  mov     r10, 0E363669CC87DB88Eh
  000000014275B4DF  imul    r10, r11
  000000014275B4E3  add     r10, rax
  000000014275B4E6  and     r8, r14
  000000014275B4E9  mov     rdi, r14
  000000014275B4EC  mov     r11, [rsp+3F8h+var_3F0]
  000000014275B4F1  mov     rax, r11
  000000014275B4F4  and     rax, r8
  000000014275B4F7  not     r8
  000000014275B4FA  and     r8, r13
  000000014275B4FD  not     r8
  000000014275B500  not     rax
  000000014275B503  and     rax, r8
  000000014275B506  not     rax
  000000014275B509  and     rax, rsi
  000000014275B50C  not     rax
  000000014275B50F  mov     r8, 2878A2C9C7721655h
  000000014275B519  imul    r8, rax
  000000014275B51D  add     r8, r10
  000000014275B520  mov     rax, r9
  000000014275B523  not     rax
  000000014275B526  and     rax, r13
  000000014275B529  not     rax
  000000014275B52C  mov     r10, r11
  000000014275B52F  and     r10, r9
  000000014275B532  not     r10
  000000014275B535  mov     rsi, [rsp+3F8h+var_3F8]
  000000014275B539  and     r10, rsi
  000000014275B53C  and     r10, rax
  000000014275B53F  and     r10, r15
  000000014275B542  not     r10
  000000014275B545  mov     rax, 636478AB5A3C0007h
  000000014275B54F  imul    rax, r10
  000000014275B553  add     rax, r8
  000000014275B556  and     r9, rcx
  000000014275B559  not     r9
  000000014275B55C  and     r9, r13
  000000014275B55F  not     r9
  000000014275B562  mov     r11, [rsp+3F8h+var_2F8]
  000000014275B56A  and     r9, r11
  000000014275B56D  not     r9
  000000014275B570  mov     r8, 7BFB374EE4B5B09Bh
  000000014275B57A  imul    r8, r9
  000000014275B57E  add     r8, rax
  000000014275B581  not     rbx
  000000014275B584  mov     r9, [rsp+3F8h+var_3A8]
  000000014275B589  not     r9
  000000014275B58C  and     r9, rbx
  000000014275B58F  mov     [rsp+3F8h+var_3A8], r9
  000000014275B594  mov     r14, r9
  000000014275B597  not     r14
  000000014275B59A  mov     rax, rdi
  000000014275B59D  and     rax, r14
  000000014275B5A0  not     rax
  000000014275B5A3  mov     r10, rbp
  000000014275B5A6  mov     rcx, rbp
  000000014275B5A9  and     rcx, r9
  000000014275B5AC  not     rcx
  000000014275B5AF  and     rcx, rax
  000000014275B5B2  not     rcx
  000000014275B5B5  and     rcx, r11
  000000014275B5B8  not     rcx
  000000014275B5BB  and     rcx, r13
  000000014275B5BE  mov     rax, 9579323D67BBAFCh
  000000014275B5C8  imul    rax, rcx
  000000014275B5CC  add     rax, r8
  000000014275B5CF  add     rax, rdx
  000000014275B5D2  mov     [rsp+3F8h+var_308], rax
  000000014275B5DA  mov     rax, [rsp+3F8h+var_3E0]
  000000014275B5DF  not     rax
  000000014275B5E2  mov     rcx, [rsp+3F8h+var_3F0]
  000000014275B5E7  mov     r9, rcx
  000000014275B5EA  mov     rbp, [rsp+3F8h+var_228]
  000000014275B5F2  and     r9, rbp
  000000014275B5F5  not     r9
  000000014275B5F8  and     r9, rax
  000000014275B5FB  mov     rax, [rsp+3F8h+var_218]
  000000014275B603  and     rax, rbp
  000000014275B606  mov     r15, r10
  000000014275B609  mov     rbx, r10
  000000014275B60C  and     r15, rax
  000000014275B60F  not     rax
  000000014275B612  and     rax, rdi
  000000014275B615  mov     r13, rdi
  000000014275B618  not     rax
  000000014275B61B  not     r15
  000000014275B61E  and     r15, rax
  000000014275B621  mov     rax, [rsp+3F8h+var_210]
  000000014275B629  not     rax
  000000014275B62C  not     r12
  000000014275B62F  and     r12, rax
  000000014275B632  not     r9
  000000014275B635  mov     rdx, [rsp+3F8h+var_2F0]
  000000014275B63D  and     r9, rdx
  000000014275B640  mov     r8, rsi
  000000014275B643  and     r8, rbp
  000000014275B646  mov     rax, rdx
  000000014275B649  and     rax, r8
  000000014275B64C  not     r8
  000000014275B64F  mov     r10, r11
  000000014275B652  and     r8, r11
  000000014275B655  mov     r11, rcx
  000000014275B658  and     r11, r10
  000000014275B65B  mov     [rsp+3F8h+var_318], r11
  000000014275B663  mov     rcx, r10
  000000014275B666  and     rcx, r15
  000000014275B669  mov     [rsp+3F8h+var_310], rcx
  000000014275B671  not     r15
  000000014275B674  and     r15, rdx
  000000014275B677  mov     rsi, [rsp+3F8h+var_3C0]
  000000014275B67C  not     rsi
  000000014275B67F  mov     rdi, [rsp+3F8h+var_300]
  000000014275B687  and     rsi, rdi
  000000014275B68A  and     [rsp+3F8h+var_3D8], r10
  000000014275B68F  mov     rcx, r10
  000000014275B692  mov     r11, r10
  000000014275B695  and     r11, rsi
  000000014275B698  mov     [rsp+3F8h+var_3E0], r11
  000000014275B69D  not     rsi
  000000014275B6A0  and     rsi, rdx
  000000014275B6A3  mov     [rsp+3F8h+var_3C0], rsi
  000000014275B6A8  not     r12
  000000014275B6AB  and     r12, rdx
  000000014275B6AE  and     r10, rbp
  000000014275B6B1  and     rbp, rdx
  000000014275B6B4  and     rcx, [rsp+3F8h+var_3A8]
  000000014275B6B9  not     rcx
  000000014275B6BC  and     rdx, r14
  000000014275B6BF  not     rdx
  000000014275B6C2  and     rdx, rcx
  000000014275B6C5  not     rax
  000000014275B6C8  not     r8
  000000014275B6CB  and     r8, rax
  000000014275B6CE  mov     rax, r13
  000000014275B6D1  and     rax, r8
  000000014275B6D4  not     rax
  000000014275B6D7  not     r8
  000000014275B6DA  and     r8, rbx
  000000014275B6DD  not     r8
  000000014275B6E0  and     r8, rax
  000000014275B6E3  mov     rcx, rdi
  000000014275B6E6  mov     rbx, rdi
  000000014275B6E9  and     rbx, rdx
  000000014275B6EC  not     rdx
  000000014275B6EF  mov     r11, [rsp+3F8h+var_3F0]
  000000014275B6F4  and     rdx, r11
  000000014275B6F7  mov     rsi, r11
  000000014275B6FA  and     rsi, r8
  000000014275B6FD  not     r8
  000000014275B700  and     r8, rdi
  000000014275B703  mov     rax, [rsp+3F8h+var_208]
  000000014275B70B  not     rax
  000000014275B70E  not     r10
  000000014275B711  and     r10, rax
  000000014275B714  mov     r13, rax
  000000014275B717  not     r10
  000000014275B71A  mov     rdi, [rsp+3F8h+var_220]
  000000014275B722  and     r10, rdi
  000000014275B725  not     r10
  000000014275B728  and     r10, rcx
  000000014275B72B  not     rbp
  000000014275B72E  and     rbp, r11
  000000014275B731  mov     rax, [rsp+3F8h+var_3C8]
  000000014275B736  and     rax, rdi
  000000014275B739  and     r11, rax
  000000014275B73C  not     rax
  000000014275B73F  and     rax, rcx
  000000014275B742  mov     [rsp+3F8h+var_3C8], rax
  000000014275B747  and     rcx, r13
  000000014275B74A  mov     rax, rdi
  000000014275B74D  mov     r13, rdi
  000000014275B750  and     rax, rcx
  000000014275B753  not     rcx
  000000014275B756  and     rcx, [rsp+3F8h+var_3F8]
  000000014275B75A  not     rcx
  000000014275B75D  not     rax
  000000014275B760  and     rax, rcx
  000000014275B763  not     rax
  000000014275B766  mov     rdi, [rsp+3F8h+var_388]
  000000014275B76B  and     rax, rdi
  000000014275B76E  not     rax
  000000014275B771  mov     rcx, 12BBFEF681E2CFAAh
  000000014275B77B  imul    rcx, rax
  000000014275B77F  mov     rax, 0B3C86EBBC3035203h
  000000014275B789  imul    rax, [rsp+3F8h+var_1C0]
  000000014275B792  add     rax, rcx
  000000014275B795  mov     rcx, 53F1EA705290A3AAh
  000000014275B79F  imul    rcx, [rsp+3F8h+var_3B0]
  000000014275B7A5  add     rcx, rax
  000000014275B7A8  not     r9
  000000014275B7AB  and     r9, r13
  000000014275B7AE  not     r9
  000000014275B7B1  and     r9, rdi
  000000014275B7B4  not     r9
  000000014275B7B7  mov     rax, 824328C9FF1D0BEFh
  000000014275B7C1  imul    rax, r9
  000000014275B7C5  add     rax, rcx
  000000014275B7C8  not     rbx
  000000014275B7CB  not     rdx
  000000014275B7CE  and     rdx, rbx
  000000014275B7D1  not     rdx
  000000014275B7D4  mov     r9, [rsp+3F8h+var_3E8]
  000000014275B7D9  and     rdx, r9
  000000014275B7DC  not     rdx
  000000014275B7DF  mov     rcx, 83665844D948FD1Dh
  000000014275B7E9  imul    rcx, rdx
  000000014275B7ED  add     rcx, rax
  000000014275B7F0  not     r8
  000000014275B7F3  not     rsi
  000000014275B7F6  and     rsi, r8
  000000014275B7F9  not     rsi
  000000014275B7FC  mov     rax, 0BAE00F414F9CD77Ah
  000000014275B806  imul    rax, rsi
  000000014275B80A  add     rax, rcx
  000000014275B80D  mov     rcx, [rsp+3F8h+var_3A8]
  000000014275B812  and     rcx, rdi
  000000014275B815  not     rcx
  000000014275B818  and     r14, r9
  000000014275B81B  not     r14
  000000014275B81E  and     r14, rcx
  000000014275B821  not     r14
  000000014275B824  mov     rdx, [rsp+3F8h+var_318]
  000000014275B82C  and     rdx, r14
  000000014275B82F  mov     rcx, 5A3E2425B3F11CE7h
  000000014275B839  imul    rcx, rdx
  000000014275B83D  add     rcx, rax
  000000014275B840  mov     rax, [rsp+3F8h+var_310]
  000000014275B848  not     rax
  000000014275B84B  not     r15
  000000014275B84E  and     r15, rax
  000000014275B851  not     r15
  000000014275B854  mov     rax, 0C8460D9961136523h
  000000014275B85E  imul    rax, r15
  000000014275B862  add     rax, rcx
  000000014275B865  not     r10
  000000014275B868  and     r10, rdi
  000000014275B86B  not     r10
  000000014275B86E  mov     rcx, 33AB873263F1C82Fh
  000000014275B878  imul    rcx, r10
  000000014275B87C  add     rcx, rax
  000000014275B87F  mov     rax, [rsp+3F8h+var_3E0]
  000000014275B884  not     rax
  000000014275B887  mov     rdx, [rsp+3F8h+var_3C0]
  000000014275B88C  not     rdx
  000000014275B88F  and     rdx, rax
  000000014275B892  mov     rax, 51D65DC163F3EC4Ch
  000000014275B89C  imul    rax, rdx
  000000014275B8A0  add     rax, rcx
  000000014275B8A3  not     r12
  000000014275B8A6  mov     rcx, 51CBA92FB285218Dh
  000000014275B8B0  imul    rcx, r12
  000000014275B8B4  add     rcx, rax
  000000014275B8B7  mov     rdx, [rsp+3F8h+var_1B0]
  000000014275B8BF  and     rdx, r9
  000000014275B8C2  not     rdx
  000000014275B8C5  mov     rax, 33CBA4E7783E286Eh
  000000014275B8CF  imul    rax, rdx
  000000014275B8D3  add     rax, rcx
  000000014275B8D6  add     rax, [rsp+3F8h+var_308]
  000000014275B8DE  mov     rcx, [rsp+3F8h+var_3C8]
  000000014275B8E3  not     rcx
  000000014275B8E6  not     r11
  000000014275B8E9  and     r11, rcx
  000000014275B8EC  mov     rcx, r9
  000000014275B8EF  and     rcx, r11
  000000014275B8F2  not     r11
  000000014275B8F5  and     r11, rdi
  000000014275B8F8  not     r11
  000000014275B8FB  not     rcx
  000000014275B8FE  and     rcx, r11
  000000014275B901  not     rcx
  000000014275B904  mov     rdx, 8F2F1CA529D7C575h
  000000014275B90E  imul    rdx, rcx
  000000014275B912  mov     rcx, [rsp+3F8h+var_3D8]
  000000014275B917  and     rcx, r9
  000000014275B91A  not     rcx
  000000014275B91D  mov     r8, 0C112979907269D50h
  000000014275B927  imul    r8, rcx
  000000014275B92B  add     r8, rdx
  000000014275B92E  mov     rdx, [rsp+3F8h+var_3F8]
  000000014275B932  and     rdx, rbp
  000000014275B935  not     rbp
  000000014275B938  and     rbp, r13
  000000014275B93B  not     rdx
  000000014275B93E  not     rbp
  000000014275B941  and     rbp, rdx
  000000014275B944  and     rdi, rbp
  000000014275B947  not     rbp
  000000014275B94A  and     rbp, r9
  000000014275B94D  not     rdi
  000000014275B950  not     rbp
  000000014275B953  and     rbp, rdi
  000000014275B956  not     rbp
  000000014275B959  mov     rcx, 3DAE6371515A2F28h
  000000014275B963  imul    rcx, rbp
  000000014275B967  add     rcx, r8
  000000014275B96A  add     rcx, rax
  000000014275B96D  imul    rcx, [rsp+3F8h+var_370]
  000000014275B976  mov     rax, 0F49D179F99D95E2Dh
  000000014275B980  mov     r10, [rsp+3F8h+var_2B8]
  000000014275B988  imul    rax, r10
  000000014275B98C  and     rax, [rsp+3F8h+var_78]
  000000014275B994  mov     r8, [rsp+3F8h+var_270]
  000000014275B99C  mov     rdx, r8
  000000014275B99F  not     rdx
  000000014275B9A2  and     r8, rax
  000000014275B9A5  not     rax
  000000014275B9A8  and     rax, rdx
  000000014275B9AB  not     rax
  000000014275B9AE  not     r8
  000000014275B9B1  and     r8, rax
  000000014275B9B4  mov     rax, 493071BEF9D43D80h
  000000014275B9BE  imul    rax, r10
  000000014275B9C2  add     r8, rax
  000000014275B9C5  mov     rax, 3E0A5C787C9FC1D0h
  000000014275B9CF  imul    rax, r10
  000000014275B9D3  mov     r9, 0E394D9C4E1B3F5B5h
  000000014275B9DD  imul    r9, r10
  000000014275B9E1  and     r9, r8
  000000014275B9E4  not     r8
  000000014275B9E7  and     r8, rax
  000000014275B9EA  mov     rax, 0F80763D5E53B785h
  000000014275B9F4  imul    rax, r10
  000000014275B9F8  not     r9
  000000014275B9FB  and     r9, rax
  000000014275B9FE  not     r8
  000000014275BA01  and     r9, r8
  000000014275BA04  mov     rax, 2DF363D5E53B785h
  000000014275BA0E  imul    rax, r10
  000000014275BA12  not     r9
  000000014275BA15  and     r9, rax
  000000014275BA18  not     r9
  000000014275BA1B  imul    r9, [rsp+3F8h+var_2B0]
  000000014275BA24  mov     rax, r9
  000000014275BA27  not     rax
  000000014275BA2A  mov     rdx, rcx
  000000014275BA2D  and     rdx, rax
  000000014275BA30  mov     r8, rdx
  000000014275BA33  not     r8
  000000014275BA36  not     rcx
  000000014275BA39  and     rax, rcx
  000000014275BA3C  add     rax, rax
  000000014275BA3F  lea     r10, [r8+r8]
  000000014275BA43  sub     r10, rax
  000000014275BA46  and     rcx, r9
  000000014275BA49  not     rcx
  000000014275BA4C  and     rcx, r8
  000000014275BA4F  add     rcx, [rsp+3F8h+var_398]
  000000014275BA54  add     rcx, r10
  000000014275BA57  mov     rax, [rsp+3F8h+var_70]
  000000014275BA5F  mov     r13, [rsp+3F8h+var_390]
  000000014275BA64  imul    rax, r13
  000000014275BA68  not     rax
  000000014275BA6B  mov     r9, rax
  000000014275BA6E  mov     rax, [rsp+3F8h+var_50]
  000000014275BA76  lea     r8, [rsp+rax+3F8h+var_3F8]
  000000014275BA7A  add     r8, 3F8h
  000000014275BA81  imul    r8, [rsp+3F8h+var_320]
  000000014275BA8A  not     r8
  000000014275BA8D  and     r8, r9
  000000014275BA90  test    byte ptr [rsp+3F8h+var_330], 1
  000000014275BA98  mov     rbp, [rsp+3F8h+var_350]
  000000014275BAA0  not     rbp
  000000014275BAA3  mov     r11, [rsp+3F8h+var_1F0]
  000000014275BAAB  cmovz   rbp, r11
  000000014275BAAF  mov     rax, [rsp+3F8h+var_80]
  000000014275BAB7  mov     r9, [rsp+3F8h+var_88]
  000000014275BABF  lea     r9, [r9+rax*2]
  000000014275BAC3  mov     r10, [rsp+3F8h+var_358]
  000000014275BACB  cmovz   r10, r11
  000000014275BACF  not     r8
  000000014275BAD2  cmovz   r8, r11
  000000014275BAD6  mov     r12, [rsp+3F8h+var_1A0]
  000000014275BADE  not     r12
  000000014275BAE1  mov     rax, [rsp+3F8h+var_2D0]
  000000014275BAE9  mov     r14, [rax]
  000000014275BAEC  mov     rax, [rsp+3F8h+var_3D0]
  000000014275BAF1  mov     rbx, [rsp+rax+3F8h]
  000000014275BAF9  mov     rax, [rsp+3F8h+var_170]
  000000014275BB01  mov     r11, [rsp+rax+3F8h]
  000000014275BB09  mov     rax, [rsp+3F8h+var_1F8]
  000000014275BB11  mov     rsi, [rsp+rax+3F8h]
  000000014275BB19  mov     rax, [rsp+3F8h+var_180]
  000000014275BB21  mov     rdi, [rsp+rax+3F8h]
  000000014275BB29  mov     rax, [rsp+3F8h+var_68]
  000000014275BB31  mov     r15, [rax]
  000000014275BB34  mov     rax, 0DB784BE42DDA4886h
  000000014275BB3E  mov     rax, 9979A56FC8381AABh
  000000014275BB48  mov     rax, 0A7A093A665A0FA07h
  000000014275BB52  mov     rax, 5EBA0851BCFC8AC1h
  000000014275BB5C  test    rsp, 0
  000000014275BB63  call    locret_14275BB78  ; -> locret_14275BB78
  000000014275BB68  jnp     loc_14275BB73
  000000014275BB6E  jmp     loc_14275BB79
  000000014275BB73  jmp     loc_142759553
  000000014275BB78  retn
  000000014275BB79  nop
  000000014275BB7A  jmp     $+5
  000000014275BB7F  mov     rax, 0A052A3A038B64271h
  000000014275BB89  mov     rax, 9344F2E3146F822Ah
  000000014275BB93  mov     rax, 0DB784BE42DDA4886h
  000000014275BB9D  mov     rax, 9979A56FC8381AABh
  000000014275BBA7  mov     rax, 0A7A093A665A0FA07h
  000000014275BBB1  mov     rax, 5EBA0851BCFC8AC1h
  000000014275BBBB  test    r12, 0
  000000014275BBC2  call    locret_14275BBD7  ; -> locret_14275BBD7
  000000014275BBC7  jnp     loc_14275BBD2
  000000014275BBCD  jmp     loc_14275BBD8
  000000014275BBD2  jmp     loc_14275BA8D
  000000014275BBD7  retn
  000000014275BBD8  nop
  000000014275BBD9  jmp     loc_14275BEBD
  000000014275BBDE  mov     rax, 0A052A3A038B64271h
  000000014275BBE8  mov     rax, 9344F2E3146F822Ah
  000000014275BBF2  mov     rax, 0DB784BE42DDA4886h
  000000014275BBFC  mov     rax, 9979A56FC8381AABh
  000000014275BC06  mov     rax, 0A7A093A665A0FA07h
  000000014275BC10  mov     rax, 5EBA0851BCFC8AC1h
  000000014275BC1A  mov     [r12], r9
  000000014275BC1E  mov     r9, [rsp+3F8h+var_98]
  000000014275BC26  not     r9
  000000014275BC29  mov     rax, [rsp+3F8h+var_90]
  000000014275BC31  mov     [r9], rax
  000000014275BC34  mov     r12, [rsp+3F8h+var_B0]
  000000014275BC3C  not     r12
  000000014275BC3F  mov     rax, [rsp+3F8h+var_A0]
  000000014275BC47  mov     r9, [rsp+3F8h+var_A8]
  000000014275BC4F  mov     [r9+r12], rax
  000000014275BC53  mov     r9, [rsp+3F8h+var_238]
  000000014275BC5B  not     r9
  000000014275BC5E  mov     rax, [rsp+3F8h+var_2A0]
  000000014275BC66  mov     r12, [rsp+3F8h+var_230]
  000000014275BC6E  mov     [r9+r12], rax
  000000014275BC72  mov     rax, [rsp+3F8h+var_240]
  000000014275BC7A  not     rax
  000000014275BC7D  mov     r9, [rsp+3F8h+var_348]
  000000014275BC85  mov     [r9], rax
  000000014275BC88  mov     rax, [rsp+3F8h+var_2C0]
  000000014275BC90  mov     r9, [rsp+3F8h+var_250]
  000000014275BC98  mov     [rax], r9
  000000014275BC9B  mov     rax, [rsp+3F8h+var_3B8]
  000000014275BCA0  mov     r9, [rsp+3F8h+var_258]
  000000014275BCA8  mov     [rax], r9
  000000014275BCAB  mov     rax, [rsp+3F8h+var_E8]
  000000014275BCB3  mov     r9, [rsp+3F8h+var_F0]
  000000014275BCBB  mov     [rax], r9
  000000014275BCBE  mov     rax, [rsp+3F8h+var_F8]
  000000014275BCC6  not     rax
  000000014275BCC9  mov     r9, [rsp+3F8h+var_290]
  000000014275BCD1  mov     [r9], rax
  000000014275BCD4  mov     rax, [rsp+3F8h+var_188]
  000000014275BCDC  mov     [rbp+0], rax
  000000014275BCE0  mov     rax, [rsp+3F8h+var_3A0]
  000000014275BCE5  mov     [rax], r14
  000000014275BCE8  mov     rax, [rsp+3F8h+var_288]
  000000014275BCF0  mov     r9, [rsp+3F8h+var_1C8]
  000000014275BCF8  mov     [r9], rax
  000000014275BCFB  mov     rax, [rsp+3F8h+var_1D8]
  000000014275BD03  mov     [rax], rbx
  000000014275BD06  mov     r9, [rsp+3F8h+var_178]
  000000014275BD0E  mov     rax, [rsp+3F8h+var_60]
  000000014275BD16  mov     [rax], r9
  000000014275BD19  mov     rax, [rsp+3F8h+var_2D8]
  000000014275BD21  mov     [rax], r11
  000000014275BD24  mov     [r10], rsi
  000000014275BD27  mov     rax, [rsp+3F8h+var_1E0]
  000000014275BD2F  mov     [rax], rdi
  000000014275BD32  mov     rax, [rsp+3F8h+var_260]
  000000014275BD3A  mov     r10, [rsp+3F8h+var_378]
  000000014275BD42  mov     [r10], rax
  000000014275BD45  mov     r11, [rsp+3F8h+var_248]
  000000014275BD4D  mov     rax, [rsp+3F8h+var_2E0]
  000000014275BD55  mov     [rax], r11
  000000014275BD58  mov     rax, [rsp+3F8h+var_58]
  000000014275BD60  mov     [rax], r15
  000000014275BD63  mov     rax, [rsp+3F8h+var_278]
  000000014275BD6B  mov     r10, [rsp+3F8h+var_1D0]
  000000014275BD73  mov     [r10], rax
  000000014275BD76  mov     rax, [rsp+3F8h+var_338]
  000000014275BD7E  mov     r10, [rsp+3F8h+var_1E8]
  000000014275BD86  mov     [r10], rax
  000000014275BD89  mov     rax, [rsp+3F8h+var_200]
  000000014275BD91  not     rax
  000000014275BD94  mov     r10, [rsp+3F8h+var_328]
  000000014275BD9C  mov     [r10], rax
  000000014275BD9F  mov     rax, [rsp+3F8h+var_1B8]
  000000014275BDA7  not     rax
  000000014275BDAA  mov     r10, [rsp+3F8h+var_360]
  000000014275BDB2  mov     [r10], rax
  000000014275BDB5  mov     rax, [rsp+3F8h+var_298]
  000000014275BDBD  mov     r10, [rsp+3F8h+var_380]
  000000014275BDC2  mov     [r10], rax
  000000014275BDC5  mov     rax, [rsp+3F8h+var_280]
  000000014275BDCD  not     rax
  000000014275BDD0  mov     r10, [rsp+3F8h+var_340]
  000000014275BDD8  mov     [r10], rax
  000000014275BDDB  lea     rax, [rcx+rdx*2]
  000000014275BDDF  mov     [r8], rax
  000000014275BDE2  mov     rax, 0B56CFD1463FA2863h
  000000014275BDEC  mov     r10, [rsp+3F8h+var_2B8]
  000000014275BDF4  imul    rax, r10
  000000014275BDF8  add     rax, r9
  000000014275BDFB  imul    rax, [rsp+3F8h+var_2A8]
  000000014275BE04  mov     rcx, 0FCEF729F13BF7113h
  000000014275BE0E  imul    rcx, r10
  000000014275BE12  add     rcx, r11
  000000014275BE15  imul    rcx, [rsp+3F8h+var_368]
  000000014275BE1E  mov     rdx, 49D3FB7FA46243D8h
  000000014275BE28  imul    rdx, r10
  000000014275BE2C  and     rdx, [rsp+3F8h+var_270]
  000000014275BE34  mov     r8, 69E61930EAFB125h
  000000014275BE3E  imul    r8, r10
  000000014275BE42  add     r8, [rsp+3F8h+var_2C8]
  000000014275BE4A  add     r8, rdx
  000000014275BE4D  imul    r8, r13
  000000014275BE51  add     r8, rcx
  000000014275BE54  mov     rcx, 7D90B10F19D29A2h
  000000014275BE5E  imul    rcx, r10
  000000014275BE62  and     rcx, [rsp+3F8h+var_2E8]
  000000014275BE6A  mov     rdx, 1D9E8BCB9BB8CD1Eh
  000000014275BE74  imul    rdx, r10
  000000014275BE78  add     rcx, rdx
  000000014275BE7B  mov     rdx, [rsp+3F8h+var_48]
  000000014275BE83  add     rdx, r9
  000000014275BE86  add     rdx, rcx
  000000014275BE89  imul    rdx, [rsp+3F8h+var_320]
  000000014275BE92  not     r8
  000000014275BE95  not     rdx
  000000014275BE98  and     rdx, r8
  000000014275BE9B  not     rdx
  000000014275BE9E  add     rdx, rax
  000000014275BEA1  imul    ecx, r10d, 0AE6AAFB6h
  000000014275BEA8  add     rsp, 3B8h
  000000014275BEAF  pop     rbx
  000000014275BEB0  pop     rbp
  000000014275BEB1  pop     rdi
  000000014275BEB2  pop     rsi
  000000014275BEB3  pop     r12
  000000014275BEB5  pop     r13
  000000014275BEB7  pop     r14
  000000014275BEB9  pop     r15
  000000014275BEBB  jmp     rdx
  000000014275BEBD  mov     rax, 0A052A3A038B64271h
  000000014275BEC7  mov     rax, 9344F2E3146F822Ah
  000000014275BED1  mov     rax, 0DB784BE42DDA4886h
  000000014275BEDB  mov     rax, 9979A56FC8381AABh
  000000014275BEE5  mov     rax, 0A7A093A665A0FA07h
  000000014275BEEF  mov     rax, 5EBA0851BCFC8AC1h
  000000014275BEF9  test    r15, 0
  000000014275BF00  call    locret_14275BF10  ; -> locret_14275BF10
  000000014275BF05  jnb     loc_14275BF11
  000000014275BF0B  jmp     loc_14275A7F3
  000000014275BF10  retn
  000000014275BF11  nop
  000000014275BF12  jmp     loc_14275BBDE


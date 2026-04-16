// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416CF96B                          ║
// ║  VA        : 0x1416CF96B                            ║
// ║  RVA       : 0x16CF96B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028A7DC  sub_14028A7D0
//
// ── CALLS TO (30) ──
//   0x1416CF96D  sub_1416CF96B
//   0x1416CF96F  sub_1416CF96B
//   0x1416CF971  sub_1416CF96B
//   0x1416CF973  sub_1416CF96B
//   0x1416CF974  sub_1416CF96B
//   0x1416CF975  sub_1416CF96B
//   0x1416CF976  sub_1416CF96B
//   0x1416CF977  sub_1416CF96B
//   0x1416CF97E  sub_1416CF96B
//   0x1416CF986  sub_1416CF96B
//   0x1416CF98E  sub_1416CF96B
//   0x1416CF991  sub_1416CF96B
//   0x1416CF994  sub_1416CF96B
//   0x1416CF997  sub_1416CF96B
//   0x1416CF99F  sub_1416CF96B
//   0x1416CF9A2  sub_1416CF96B
//   0x1416CF9A5  sub_1416CF96B
//   0x1416CF9A8  sub_1416CF96B
//   0x1416CF9AB  sub_1416CF96B
//   0x1416CF9AE  sub_1416CF96B
//   0x1416CF9B1  sub_1416CF96B
//   0x1416CF9B4  sub_1416CF96B
//   0x1416CF9BC  sub_1416CF96B
//   0x1416CF9C1  sub_1416CF96B
//   0x1416CF9CB  sub_1416CF96B
//   0x1416CF9CE  sub_1416CF96B
//   0x1416CF9D8  sub_1416CF96B
//   0x1416CF9DC  sub_1416CF96B
//   0x1416CF9E0  sub_1416CF96B
//   0x1416CF9E3  sub_1416CF96B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19564 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A7DC  sub_14028A7D0
;
; ── Instructions ───────────────────────────────
  00000001416CF96B  push    r15
  00000001416CF96D  push    r14
  00000001416CF96F  push    r13
  00000001416CF971  push    r12
  00000001416CF973  push    rsi
  00000001416CF974  push    rdi
  00000001416CF975  push    rbp
  00000001416CF976  push    rbx
  00000001416CF977  sub     rsp, 5F8h
  00000001416CF97E  mov     rax, [rsp+638h+arg_30]
  00000001416CF986  mov     rcx, [rsp+638h+arg_50]
  00000001416CF98E  mov     rdx, rcx
  00000001416CF991  not     rdx
  00000001416CF994  not     rax
  00000001416CF997  mov     r8, [rsp+638h+arg_68]
  00000001416CF99F  and     rcx, r8
  00000001416CF9A2  mov     r12, r8
  00000001416CF9A5  not     r12
  00000001416CF9A8  mov     r8, rax
  00000001416CF9AB  and     r8, r12
  00000001416CF9AE  and     r8, rdx
  00000001416CF9B1  not     r8
  00000001416CF9B4  mov     r10, [rsp+638h+arg_148]
  00000001416CF9BC  mov     [rsp+638h+var_5D8], r10
  00000001416CF9C1  mov     r9, 0FFB7E6FEF78F37FFh
  00000001416CF9CB  or      r9, r10
  00000001416CF9CE  mov     r10, 276A33F1294ADCA1h
  00000001416CF9D8  imul    r10, r9
  00000001416CF9DC  imul    r8, r10
  00000001416CF9E0  mov     r11, rax
  00000001416CF9E3  and     r11, rcx
  00000001416CF9E6  mov     rsi, 0D895CC0ED6B5235Fh
  00000001416CF9F0  imul    rsi, r9
  00000001416CF9F4  imul    rsi, r11
  00000001416CF9F8  add     rsi, r8
  00000001416CF9FB  not     rcx
  00000001416CF9FE  and     r12, rdx
  00000001416CFA01  not     r12
  00000001416CFA04  and     r12, rcx
  00000001416CFA07  not     r12
  00000001416CFA0A  and     r12, rax
  00000001416CFA0D  imul    r12, r10
  00000001416CFA11  add     r12, rsi
  00000001416CFA14  imul    eax, r12d, 6EF6BD08h
  00000001416CFA1B  mov     [rsp+638h+var_630], rax
  00000001416CFA20  imul    eax, r12d, 2356F8A8h
  00000001416CFA27  mov     [rsp+638h+var_5F8], rax
  00000001416CFA2C  mov     r13, [rsp+rax+638h]
  00000001416CFA34  mov     rax, r13
  00000001416CFA37  shr     rax, 1Ch
  00000001416CFA3B  not     eax
  00000001416CFA3D  and     eax, 10005001h
  00000001416CFA42  mov     rcx, r13
  00000001416CFA45  shr     rcx, 33h
  00000001416CFA49  not     ecx
  00000001416CFA4B  and     ecx, 21h
  00000001416CFA4E  imul    rcx, rax
  00000001416CFA52  mov     r11, rcx
  00000001416CFA55  mov     [rsp+638h+var_508], rcx
  00000001416CFA5D  imul    ebx, r12d, 0D06C6F8h
  00000001416CFA64  mov     [rsp+638h+var_270], rbx
  00000001416CFA6C  imul    eax, r12d, 8AF2F50h
  00000001416CFA73  mov     [rsp+638h+var_550], rax
  00000001416CFA7B  mov     r10, [rsp+638h+arg_1B0]
  00000001416CFA83  mov     rax, r10
  00000001416CFA86  shr     rax, 19h
  00000001416CFA8A  not     eax
  00000001416CFA8C  and     eax, 401h
  00000001416CFA91  mov     edx, r10d
  00000001416CFA94  not     edx
  00000001416CFA96  mov     ecx, edx
  00000001416CFA98  shr     ecx, 2
  00000001416CFA9B  and     ecx, 200801h
  00000001416CFAA1  imul    rcx, rax
  00000001416CFAA5  imul    eax, r12d, 0C1670298h
  00000001416CFAAC  mov     [rsp+638h+var_450], rax
  00000001416CFAB4  add     rax, rsp
  00000001416CFAB7  add     rax, 638h
  00000001416CFABD  imul    rax, rcx
  00000001416CFAC1  mov     rsi, rcx
  00000001416CFAC4  mov     [rsp+638h+var_388], rcx
  00000001416CFACC  mov     rcx, r10
  00000001416CFACF  shr     rcx, 3Dh
  00000001416CFAD3  and     ecx, 1
  00000001416CFAD6  xor     r8d, r8d
  00000001416CFAD9  bt      r10, 26h ; '&'
  00000001416CFADE  setnb   r8b
  00000001416CFAE2  imul    r8, rcx
  00000001416CFAE6  mov     r9, r8
  00000001416CFAE9  mov     r8, rdx
  00000001416CFAEC  mov     ecx, r8d
  00000001416CFAEF  shr     ecx, 14h
  00000001416CFAF2  and     ecx, 9
  00000001416CFAF5  shr     r8d, 0Ch
  00000001416CFAF9  and     r8d, 3
  00000001416CFAFD  imul    r8, rcx
  00000001416CFB01  imul    ecx, r12d, 7A1ED5E0h
  00000001416CFB08  mov     [rsp+638h+var_410], rcx
  00000001416CFB10  lea     rdx, [rsp+rcx+638h+var_638]
  00000001416CFB14  add     rdx, 638h
  00000001416CFB1B  mov     [rsp+638h+var_3F8], rdx
  00000001416CFB23  mov     rcx, r9
  00000001416CFB26  mov     rdi, r9
  00000001416CFB29  mov     [rsp+638h+var_458], r9
  00000001416CFB31  imul    rcx, rdx
  00000001416CFB35  not     rcx
  00000001416CFB38  imul    edx, r12d, 0D7B73448h
  00000001416CFB3F  lea     r9, [rsp+rdx+638h+var_638]
  00000001416CFB43  add     r9, 638h
  00000001416CFB4A  mov     [rsp+638h+var_3F0], r9
  00000001416CFB52  mov     rdx, r8
  00000001416CFB55  mov     [rsp+638h+var_200], r8
  00000001416CFB5D  imul    rdx, r9
  00000001416CFB61  not     rdx
  00000001416CFB64  and     rdx, rcx
  00000001416CFB67  not     rdx
  00000001416CFB6A  shr     r10, 21h
  00000001416CFB6E  not     r10d
  00000001416CFB71  and     r10d, 5
  00000001416CFB75  imul    ecx, r12d, 354F92B0h
  00000001416CFB7C  mov     [rsp+638h+var_588], rcx
  00000001416CFB84  add     rcx, rsp
  00000001416CFB87  add     rcx, 638h
  00000001416CFB8E  imul    rcx, r10
  00000001416CFB92  mov     [rsp+638h+var_4A0], r10
  00000001416CFB9A  add     rcx, rdx
  00000001416CFB9D  not     rax
  00000001416CFBA0  not     rcx
  00000001416CFBA3  and     rcx, rax
  00000001416CFBA6  mov     [rsp+638h+var_578], rcx
  00000001416CFBAE  mov     ecx, r13d
  00000001416CFBB1  not     ecx
  00000001416CFBB3  mov     eax, ecx
  00000001416CFBB5  shr     eax, 5
  00000001416CFBB8  and     eax, 10401h
  00000001416CFBBD  mov     rdx, r13
  00000001416CFBC0  shr     rdx, 17h
  00000001416CFBC4  not     edx
  00000001416CFBC6  and     edx, 0A0001h
  00000001416CFBCC  imul    rdx, rax
  00000001416CFBD0  mov     [rsp+638h+var_520], rdx
  00000001416CFBD8  imul    eax, r12d, 973F88C0h
  00000001416CFBDF  mov     [rsp+638h+var_628], rax
  00000001416CFBE4  add     rax, rsp
  00000001416CFBE7  add     rax, 638h
  00000001416CFBED  imul    rax, r11
  00000001416CFBF1  imul    r9d, r12d, 9B972068h
  00000001416CFBF8  mov     [rsp+638h+var_5E0], r9
  00000001416CFBFD  add     r9, rsp
  00000001416CFC00  add     r9, 638h
  00000001416CFC07  imul    r9, rdx
  00000001416CFC0B  add     r9, rax
  00000001416CFC0E  mov     [rsp+638h+var_608], r9
  00000001416CFC13  mov     rax, r13
  00000001416CFC16  shr     rax, 22h
  00000001416CFC1A  not     eax
  00000001416CFC1C  and     eax, 41h
  00000001416CFC1F  shr     ecx, 10h
  00000001416CFC22  and     ecx, 21h
  00000001416CFC25  imul    rcx, rax
  00000001416CFC29  mov     [rsp+638h+var_4F0], rcx
  00000001416CFC31  imul    ecx, r12d, -64h
  00000001416CFC35  mov     rax, r13
  00000001416CFC38  shr     rax, cl
  00000001416CFC3B  mov     [rsp+638h+var_268], rax
  00000001416CFC43  mov     ecx, eax
  00000001416CFC45  not     ecx
  00000001416CFC47  imul    eax, r12d, 261EFF61h
  00000001416CFC4E  mov     [rsp+638h+var_218], rax
  00000001416CFC56  and     ecx, eax
  00000001416CFC58  mov     dword ptr [rsp+638h+var_468], ecx
  00000001416CFC5F  imul    ebp, r12d, 1EFF6100h
  00000001416CFC66  mov     [rsp+638h+var_5C8], rbp
  00000001416CFC6B  imul    r14d, r12d, 4B9FC460h
  00000001416CFC72  mov     [rsp+638h+var_5E8], r14
  00000001416CFC77  bt      r13, 3Eh ; '>'
  00000001416CFC7C  setnb   byte ptr [rsp+638h+var_500]
  00000001416CFC84  mov     rcx, [rsp+rbx+638h]
  00000001416CFC8C  mov     [rsp+638h+var_250], rcx
  00000001416CFC94  mov     rax, rcx
  00000001416CFC97  shl     rax, 13h
  00000001416CFC9B  not     rax
  00000001416CFC9E  shr     rcx, 2Dh
  00000001416CFCA2  not     rcx
  00000001416CFCA5  and     rcx, rax
  00000001416CFCA8  mov     r9, 19B4F83604874E6Bh
  00000001416CFCB2  or      r9, rcx
  00000001416CFCB5  not     rcx
  00000001416CFCB8  mov     rdx, 0E64B07C9FB78B194h
  00000001416CFCC2  or      rdx, rcx
  00000001416CFCC5  and     r9, rdx
  00000001416CFCC8  shr     rax, 29h
  00000001416CFCCC  not     eax
  00000001416CFCCE  and     eax, 100001h
  00000001416CFCD3  mov     rcx, r9
  00000001416CFCD6  shr     rcx, 21h
  00000001416CFCDA  not     ecx
  00000001416CFCDC  and     ecx, 10000001h
  00000001416CFCE2  imul    rcx, rax
  00000001416CFCE6  imul    eax, r12d, 0F7FB080h
  00000001416CFCED  mov     [rsp+638h+var_50], rax
  00000001416CFCF5  imul    r11d, r12d, 0A267A198h
  00000001416CFCFC  mov     [rsp+638h+var_4C8], r11
  00000001416CFD04  test    cl, 1
  00000001416CFD07  mov     rdx, rcx
  00000001416CFD0A  mov     [rsp+638h+var_3E8], rcx
  00000001416CFD12  mov     rax, [rsp+rax+638h]
  00000001416CFD1A  mov     [rsp+638h+var_48], rax
  00000001416CFD22  lea     rcx, [rsp+r11+638h]
  00000001416CFD2A  mov     [rsp+638h+var_260], rcx
  00000001416CFD32  cmovnz  rcx, rax
  00000001416CFD36  mov     [rsp+638h+var_620], rcx
  00000001416CFD3B  imul    eax, r12d, 44CF4330h
  00000001416CFD42  mov     [rsp+638h+var_5F0], rax
  00000001416CFD47  add     rax, rsp
  00000001416CFD4A  add     rax, 638h
  00000001416CFD50  imul    rax, rdi
  00000001416CFD54  not     rax
  00000001416CFD57  imul    ecx, r12d, 1DEAE20h
  00000001416CFD5E  mov     [rsp+638h+var_408], rcx
  00000001416CFD66  add     rcx, rsp
  00000001416CFD69  add     rcx, 638h
  00000001416CFD70  imul    rcx, r8
  00000001416CFD74  not     rcx
  00000001416CFD77  and     rcx, rax
  00000001416CFD7A  not     rcx
  00000001416CFD7D  imul    eax, r12d, 0DE87B578h
  00000001416CFD84  add     rax, rsp
  00000001416CFD87  add     rax, 638h
  00000001416CFD8D  imul    rax, r10
  00000001416CFD91  add     rax, rcx
  00000001416CFD94  not     rax
  00000001416CFD97  imul    ecx, r12d, 4926DAD8h
  00000001416CFD9E  mov     [rsp+638h+var_400], rcx
  00000001416CFDA6  add     rcx, rsp
  00000001416CFDA9  add     rcx, 638h
  00000001416CFDB0  imul    rcx, rsi
  00000001416CFDB4  not     rcx
  00000001416CFDB7  and     rcx, rax
  00000001416CFDBA  mov     [rsp+638h+var_580], rcx
  00000001416CFDC2  mov     rax, r9
  00000001416CFDC5  not     rax
  00000001416CFDC8  mov     rcx, rax
  00000001416CFDCB  shr     rcx, 1Ah
  00000001416CFDCF  mov     r8, 800000001h
  00000001416CFDD9  and     r8, rcx
  00000001416CFDDC  mov     ecx, r9d
  00000001416CFDDF  shr     ecx, 0Eh
  00000001416CFDE2  and     ecx, 8001h
  00000001416CFDE8  imul    r8, rcx
  00000001416CFDEC  mov     [rsp+638h+var_460], r8
  00000001416CFDF4  shr     rax, 1Ch
  00000001416CFDF8  mov     r10, 200000001h
  00000001416CFE02  and     r10, rax
  00000001416CFE05  mov     rcx, r9
  00000001416CFE08  not     ecx
  00000001416CFE0A  mov     eax, ecx
  00000001416CFE0C  shr     eax, 8
  00000001416CFE0F  and     eax, 1081h
  00000001416CFE14  imul    r10, rax
  00000001416CFE18  imul    eax, r12d, 25CFE230h
  00000001416CFE1F  mov     [rsp+638h+var_570], rax
  00000001416CFE27  lea     r9, [rsp+rax+638h+var_638]
  00000001416CFE2B  add     r9, 638h
  00000001416CFE32  mov     [rsp+638h+var_490], r9
  00000001416CFE3A  mov     rax, rdx
  00000001416CFE3D  imul    rax, r9
  00000001416CFE41  add     r14, rsp
  00000001416CFE44  add     r14, 638h
  00000001416CFE4B  mov     rdx, r10
  00000001416CFE4E  mov     r9, r10
  00000001416CFE51  mov     [rsp+638h+var_4B0], r10
  00000001416CFE59  imul    rdx, r14
  00000001416CFE5D  add     rdx, rax
  00000001416CFE60  mov     eax, ecx
  00000001416CFE62  and     eax, 108001h
  00000001416CFE67  shr     ecx, 3
  00000001416CFE6A  and     ecx, 21001h
  00000001416CFE70  imul    rcx, rax
  00000001416CFE74  mov     r11, rcx
  00000001416CFE77  imul    eax, r12d, 0F4D7E728h
  00000001416CFE7E  mov     [rsp+638h+var_5A0], rax
  00000001416CFE86  add     rax, rsp
  00000001416CFE89  add     rax, 638h
  00000001416CFE8F  imul    rax, r8
  00000001416CFE93  imul    ecx, r12d, 4FF75C08h
  00000001416CFE9A  mov     [rsp+638h+var_568], rcx
  00000001416CFEA2  add     rcx, rsp
  00000001416CFEA5  add     rcx, 638h
  00000001416CFEAC  mov     [rsp+638h+var_230], rcx
  00000001416CFEB4  mov     r10, r11
  00000001416CFEB7  mov     r8, r11
  00000001416CFEBA  mov     [rsp+638h+var_3A0], r11
  00000001416CFEC2  imul    r10, rcx
  00000001416CFEC6  mov     rcx, rdx
  00000001416CFEC9  and     rcx, r10
  00000001416CFECC  mov     rbx, r10
  00000001416CFECF  not     rbx
  00000001416CFED2  mov     rsi, rdx
  00000001416CFED5  not     rsi
  00000001416CFED8  mov     rdi, rax
  00000001416CFEDB  and     rdi, rsi
  00000001416CFEDE  and     rdx, rbx
  00000001416CFEE1  and     rbx, rdi
  00000001416CFEE4  not     rdi
  00000001416CFEE7  and     rdi, r10
  00000001416CFEEA  and     rsi, r10
  00000001416CFEED  not     rdx
  00000001416CFEF0  not     rsi
  00000001416CFEF3  and     rsi, rdx
  00000001416CFEF6  mov     rdx, rcx
  00000001416CFEF9  not     rdx
  00000001416CFEFC  and     rdx, rax
  00000001416CFEFF  not     rbx
  00000001416CFF02  mov     r10, rdi
  00000001416CFF05  not     r10
  00000001416CFF08  and     r10, rbx
  00000001416CFF0B  not     r10
  00000001416CFF0E  lea     r10, [r10+r10*2]
  00000001416CFF12  add     r10, rdx
  00000001416CFF15  not     rdx
  00000001416CFF18  mov     r15, rax
  00000001416CFF1B  not     r15
  00000001416CFF1E  not     rsi
  00000001416CFF21  and     rsi, r15
  00000001416CFF24  and     r15, rcx
  00000001416CFF27  not     r15
  00000001416CFF2A  and     r15, rdx
  00000001416CFF2D  lea     rdx, [r10+rbx*4]
  00000001416CFF31  add     rsi, rdx
  00000001416CFF34  sub     rsi, r15
  00000001416CFF37  and     rcx, rax
  00000001416CFF3A  not     rcx
  00000001416CFF3D  add     rcx, rcx
  00000001416CFF40  sub     rsi, rcx
  00000001416CFF43  lea     rax, [rdi+rdi*2]
  00000001416CFF47  sub     rsi, rax
  00000001416CFF4A  mov     rdx, [rsp+638h+var_5D8]
  00000001416CFF4F  mov     rcx, rdx
  00000001416CFF52  shr     rcx, 4
  00000001416CFF56  not     ecx
  00000001416CFF58  and     ecx, 10030C01h
  00000001416CFF5E  mov     eax, edx
  00000001416CFF60  mov     r10, rdx
  00000001416CFF63  not     eax
  00000001416CFF65  mov     edx, eax
  00000001416CFF67  shr     edx, 11h
  00000001416CFF6A  and     edx, 19h
  00000001416CFF6D  imul    rdx, rcx
  00000001416CFF71  mov     [rsp+638h+var_498], r13
  00000001416CFF79  mov     rcx, r13
  00000001416CFF7C  shr     rcx, 3Fh
  00000001416CFF80  mov     [rsp+638h+var_540], rcx
  00000001416CFF88  mov     r11, 9C2E756B09F7457Eh
  00000001416CFF92  imul    r11, r12
  00000001416CFF96  mov     rcx, [rsp+rbp+638h]
  00000001416CFF9E  mov     [rsp+638h+var_238], rcx
  00000001416CFFA6  add     r11, rcx
  00000001416CFFA9  mov     [rsp+638h+var_518], r11
  00000001416CFFB1  shr     r13, 27h
  00000001416CFFB5  and     r13d, 801h
  00000001416CFFBC  mov     [rsp+638h+var_4D8], r13
  00000001416CFFC4  imul    ecx, r12d, 0FA1CD663h
  00000001416CFFCB  mov     [rsp+638h+var_530], rcx
  00000001416CFFD3  imul    ecx, r12d, 5716FA69h
  00000001416CFFDA  mov     [rsp+638h+var_560], rcx
  00000001416CFFE2  imul    ecx, r12d, 8546EEB8h
  00000001416CFFE9  mov     [rsp+638h+var_528], rcx
  00000001416CFFF1  imul    ecx, r12d, 56C7DD38h
  00000001416CFFF8  mov     [rsp+638h+var_5C0], rcx
  00000001416CFFFD  xor     ecx, ecx
  00000001416CFFFF  bt      r10, 38h ; '8'
  00000001416D0004  setnb   cl
  00000001416D0007  imul    rcx, rdx
  00000001416D000B  mov     [rsp+638h+var_3E0], rcx
  00000001416D0013  mov     rcx, r10
  00000001416D0016  shr     rcx, 2
  00000001416D001A  not     ecx
  00000001416D001C  and     ecx, 400C3001h
  00000001416D0022  mov     rbp, r10
  00000001416D0025  shr     rbp, 6
  00000001416D0029  not     ebp
  00000001416D002B  and     ebp, 400C301h
  00000001416D0031  imul    rbp, rcx
  00000001416D0035  shr     eax, 8
  00000001416D0038  and     eax, 41h
  00000001416D003B  mov     rdx, r10
  00000001416D003E  mov     rcx, r10
  00000001416D0041  shr     rcx, 5
  00000001416D0045  not     ecx
  00000001416D0047  and     ecx, 8018601h
  00000001416D004D  imul    rcx, rax
  00000001416D0051  mov     [rsp+638h+var_4C0], rcx
  00000001416D0059  mov     rax, r10
  00000001416D005C  shr     rax, 29h
  00000001416D0060  not     eax
  00000001416D0062  and     eax, 9
  00000001416D0065  shr     rdx, 2Eh
  00000001416D0069  not     edx
  00000001416D006B  and     edx, 101h
  00000001416D0071  imul    rdx, rax
  00000001416D0075  mov     [rsp+638h+var_5D8], rdx
  00000001416D007A  mov     rdx, r12
  00000001416D007D  imul    eax, edx, 0B1E75218h
  00000001416D0083  add     rax, rsp
  00000001416D0086  add     rax, 638h
  00000001416D008C  mov     [rsp+638h+var_D0], rax
  00000001416D0094  imul    rcx, rax
  00000001416D0098  imul    eax, edx, 87BFD840h
  00000001416D009E  mov     [rsp+638h+var_590], rax
  00000001416D00A6  add     rax, rsp
  00000001416D00A9  add     rax, 638h
  00000001416D00AF  imul    rax, rbp
  00000001416D00B3  mov     [rsp+638h+var_598], rbp
  00000001416D00BB  add     rax, rcx
  00000001416D00BE  imul    ecx, edx, 66478DB8h
  00000001416D00C4  mov     [rsp+638h+var_4D0], rcx
  00000001416D00CC  lea     r10, [rsp+rcx+638h+var_638]
  00000001416D00D0  add     r10, 638h
  00000001416D00D7  mov     [rsp+638h+var_280], r10
  00000001416D00DF  mov     rcx, r8
  00000001416D00E2  imul    rcx, r10
  00000001416D00E6  imul    r8d, edx, 0FD871678h
  00000001416D00ED  mov     [rsp+638h+var_4B8], r8
  00000001416D00F5  lea     r10, [rsp+r8+638h+var_638]
  00000001416D00F9  add     r10, 638h
  00000001416D0100  mov     [rsp+638h+var_2D8], r10
  00000001416D0108  mov     r8, r9
  00000001416D010B  imul    r8, r10
  00000001416D010F  add     r8, rcx
  00000001416D0112  mov     rcx, 0B55766AE0C8D20EBh
  00000001416D011C  imul    rcx, rdx
  00000001416D0120  mov     [rsp+638h+var_5A8], rcx
  00000001416D0128  mov     r12, 99871A3A5426209Dh
  00000001416D0132  imul    r12, rdx
  00000001416D0136  mov     rcx, 0DE2795012920455Fh
  00000001416D0140  imul    rcx, rdx
  00000001416D0144  mov     [rsp+638h+var_548], rcx
  00000001416D014C  mov     rcx, 45E74DAB6D1A4C8Bh
  00000001416D0156  imul    rcx, rdx
  00000001416D015A  mov     [rsp+638h+var_420], rcx
  00000001416D0162  imul    ecx, edx, 544EF3B0h
  00000001416D0168  mov     [rsp+638h+var_5B8], rcx
  00000001416D0170  imul    ecx, edx, 0B8B7D348h
  00000001416D0176  mov     [rsp+638h+var_488], rcx
  00000001416D017E  imul    r9d, edx, 4077AB88h
  00000001416D0185  mov     [rsp+638h+var_300], r9
  00000001416D018D  imul    r15d, edx, 75C73E38h
  00000001416D0194  imul    ecx, edx, 2E7F1180h
  00000001416D019A  mov     [rsp+638h+var_428], rcx
  00000001416D01A2  imul    r13d, edx, 0AB16D0E8h
  00000001416D01A9  mov     [rsp+638h+var_4A8], r13
  00000001416D01B1  imul    ebx, edx, 80EF5710h
  00000001416D01B7  mov     [rsp+638h+var_5B0], rbx
  00000001416D01BF  imul    ecx, edx, 45797A8h
  00000001416D01C5  mov     [rsp+638h+var_610], rcx
  00000001416D01CA  imul    ecx, edx, 13D74828h
  00000001416D01D0  mov     [rsp+638h+var_510], rcx
  00000001416D01D8  imul    ecx, edx, 6A9F2560h
  00000001416D01DE  mov     [rsp+638h+var_600], rcx
  00000001416D01E3  imul    ecx, edx, 0A6BF3940h
  00000001416D01E9  mov     [rsp+638h+var_558], rcx
  00000001416D01F1  imul    ecx, edx, 0C83783C8h
  00000001416D01F7  mov     [rsp+638h+var_208], rcx
  00000001416D01FF  imul    edi, edx, 2A2779D8h
  00000001416D0205  mov     [rsp+638h+var_538], rdi
  00000001416D020D  imul    ecx, edx, 0D0E6B318h
  00000001416D0213  mov     [rsp+638h+var_5D0], rcx
  00000001416D0218  imul    ecx, edx, 1AA7C958h
  00000001416D021E  mov     [rsp+638h+var_430], rcx
  00000001416D0226  mov     r10, rdx
  00000001416D0229  test    byte ptr [rsp+638h+var_468], 1
  00000001416D0231  mov     rdx, [rsp+638h+var_608]
  00000001416D0236  cmovz   rdx, r14
  00000001416D023A  mov     [rsp+638h+var_608], rdx
  00000001416D023F  mov     rdx, [rsp+638h+var_5C0]
  00000001416D0244  lea     r14, [rsp+rdx+638h]
  00000001416D024C  cmovnz  r14, rax
  00000001416D0250  lea     r11, [rsp+rcx+638h]
  00000001416D0258  cmovz   r8, r11
  00000001416D025C  mov     [rsp+638h+var_278], r11
  00000001416D0264  lea     rax, [rsp+r9+638h+var_638]
  00000001416D0268  add     rax, 638h
  00000001416D026E  imul    rax, [rsp+638h+var_520]
  00000001416D0277  not     rax
  00000001416D027A  imul    ecx, r10d, 9FEEB810h
  00000001416D0281  mov     [rsp+638h+var_438], rcx
  00000001416D0289  lea     rdx, [rsp+rcx+638h+var_638]
  00000001416D028D  add     rdx, 638h
  00000001416D0294  imul    rdx, [rsp+638h+var_508]
  00000001416D029D  not     rdx
  00000001416D02A0  and     rdx, rax
  00000001416D02A3  lea     rcx, [rsp+rdi+638h+var_638]
  00000001416D02A7  add     rcx, 638h
  00000001416D02AE  mov     [rsp+638h+var_418], rcx
  00000001416D02B6  mov     rax, [rsp+638h+var_4D8]
  00000001416D02BE  imul    rax, rcx
  00000001416D02C2  not     rdx
  00000001416D02C5  add     rdx, rax
  00000001416D02C8  test    byte ptr [rsp+638h+var_4F0], 1
  00000001416D02D0  mov     r9, [rsp+638h+var_490]
  00000001416D02D8  cmovnz  rdx, r9
  00000001416D02DC  lea     rax, [rsp+r13+638h+var_638]
  00000001416D02E0  add     rax, 638h
  00000001416D02E6  imul    rax, rbp
  00000001416D02EA  lea     r13, [rsp+rbx+638h+var_638]
  00000001416D02EE  add     r13, 638h
  00000001416D02F5  imul    r13, [rsp+638h+var_4C0]
  00000001416D02FE  add     r13, rax
  00000001416D0301  not     r13
  00000001416D0304  mov     rcx, [rsp+638h+var_5D8]
  00000001416D0309  imul    rcx, r11
  00000001416D030D  not     rcx
  00000001416D0310  and     rcx, r13
  00000001416D0313  not     rcx
  00000001416D0316  imul    eax, r10d, 0F25EFDA0h
  00000001416D031D  mov     [rsp+638h+var_398], rax
  00000001416D0325  imul    eax, r10d, 0E2DF4D20h
  00000001416D032C  mov     [rsp+638h+var_618], rax
  00000001416D0331  imul    eax, r10d, 0E9AFCE50h
  00000001416D0338  mov     [rsp+638h+var_298], rax
  00000001416D0340  test    byte ptr [rsp+638h+var_3E0], 1
  00000001416D0348  lea     r13, [rsp+rax+638h]
  00000001416D0350  cmovnz  rcx, r13
  00000001416D0354  mov     rax, [rsp+638h+var_5B8]
  00000001416D035C  add     rax, rsp
  00000001416D035F  add     rax, 638h
  00000001416D0365  mov     [rsp+638h+var_2E8], rax
  00000001416D036D  mov     r13, [rsp+638h+var_458]
  00000001416D0375  imul    r13, rax
  00000001416D0379  imul    eax, r10d, 0EE0765F8h
  00000001416D0380  mov     [rsp+638h+var_4E8], rax
  00000001416D0388  add     rax, rsp
  00000001416D038B  add     rax, 638h
  00000001416D0391  imul    rax, [rsp+638h+var_4A0]
  00000001416D039A  add     rax, r13
  00000001416D039D  imul    r13d, r10d, 716FA690h
  00000001416D03A4  add     r13, rsp
  00000001416D03A7  add     r13, 638h
  00000001416D03AE  imul    r13, [rsp+638h+var_388]
  00000001416D03B7  not     r13
  00000001416D03BA  not     rax
  00000001416D03BD  and     rax, r13
  00000001416D03C0  not     rax
  00000001416D03C3  imul    r11d, r10d, 0E736E4C8h
  00000001416D03CA  mov     [rsp+638h+var_638], r11
  00000001416D03CE  imul    r13d, r10d, 0F92F7ED0h
  00000001416D03D5  test    byte ptr [rsp+638h+var_200], 1
  00000001416D03DD  cmovnz  rax, r9
  00000001416D03E1  mov     r9, [rsp+638h+var_578]
  00000001416D03E9  not     r9
  00000001416D03EC  mov     r9, [r9]
  00000001416D03EF  mov     [rsp+638h+var_578], r9
  00000001416D03F7  mov     r9, [rsp+638h+var_608]
  00000001416D03FC  mov     rbp, [r9]
  00000001416D03FF  mov     [rsp+638h+var_490], rbp
  00000001416D0407  mov     r9, [rsp+638h+var_580]
  00000001416D040F  not     r9
  00000001416D0412  mov     r9, [r9]
  00000001416D0415  mov     [rsp+638h+var_240], r9
  00000001416D041D  mov     r9, [rsi+1]
  00000001416D0421  mov     [rsp+638h+var_248], r9
  00000001416D0429  mov     r9, [r14]
  00000001416D042C  mov     [rsp+638h+var_88], r9
  00000001416D0434  mov     r8, [r8]
  00000001416D0437  mov     [rsp+638h+var_80], r8
  00000001416D043F  mov     rdx, [rdx]
  00000001416D0442  mov     [rsp+638h+var_210], rdx
  00000001416D044A  mov     rcx, [rcx]
  00000001416D044D  mov     [rsp+638h+var_70], rcx
  00000001416D0455  mov     rcx, [rsp+r13+638h]
  00000001416D045D  mov     [rsp+638h+var_68], rcx
  00000001416D0465  mov     rax, [rax]
  00000001416D0468  mov     [rsp+638h+var_60], rax
  00000001416D0470  mov     r9, [rsp+638h+var_208]
  00000001416D0478  mov     rax, [rsp+r9+638h]
  00000001416D0480  imul    rax, [rsp+638h+var_4B0]
  00000001416D0489  mov     [rsp+638h+var_288], rax
  00000001416D0491  mov     rcx, 0ADA29044F00108F8h
  00000001416D049B  imul    rcx, r10
  00000001416D049F  mov     rax, 659BEC8D559E5F60h
  00000001416D04A9  imul    rax, r10
  00000001416D04AD  mov     r14, rax
  00000001416D04B0  mov     rax, [rsp+638h+var_630]
  00000001416D04B5  mov     rax, [rsp+rax+638h]
  00000001416D04BD  mov     [rsp+638h+var_258], rax
  00000001416D04C5  mov     rsi, [rsp+638h+var_550]
  00000001416D04CD  mov     rax, [rsp+rsi+638h]
  00000001416D04D5  mov     [rsp+638h+var_580], rax
  00000001416D04DD  mov     rax, [rsp+638h+var_528]
  00000001416D04E5  mov     rax, [rsp+rax+638h]
  00000001416D04ED  mov     [rsp+638h+var_448], rax
  00000001416D04F5  mov     rax, [rsp+638h+var_5C0]
  00000001416D04FA  mov     rax, [rsp+rax+638h]
  00000001416D0502  mov     [rsp+638h+var_608], rax
  00000001416D0507  mov     rax, [rsp+638h+var_558]
  00000001416D050F  mov     rax, [rsp+rax+638h]
  00000001416D0517  mov     [rsp+638h+var_4E0], rax
  00000001416D051F  mov     r8, r15
  00000001416D0522  mov     [rsp+638h+var_348], r15
  00000001416D052A  mov     rax, [rsp+r15+638h]
  00000001416D0532  mov     [rsp+638h+var_C0], rax
  00000001416D053A  mov     r15, [rsp+638h+var_610]
  00000001416D053F  mov     rax, [rsp+r15+638h]
  00000001416D0547  mov     [rsp+638h+var_B0], rax
  00000001416D054F  imul    eax, r10d, 0DC0ECBF0h
  00000001416D0556  mov     [rsp+638h+var_2F0], rax
  00000001416D055E  mov     rax, [rsp+rax+638h]
  00000001416D0566  mov     [rsp+638h+var_A8], rax
  00000001416D056E  mov     rax, [rsp+638h+var_488]
  00000001416D0576  mov     rax, [rsp+rax+638h]
  00000001416D057E  mov     [rsp+638h+var_A0], rax
  00000001416D0586  mov     rax, [rsp+638h+var_510]
  00000001416D058E  mov     rax, [rsp+rax+638h]
  00000001416D0596  mov     [rsp+638h+var_90], rax
  00000001416D059E  imul    edx, r10d, 0B63EE9C0h
  00000001416D05A5  mov     rax, [rsp+rdx+638h]
  00000001416D05AD  mov     r13, rdx
  00000001416D05B0  mov     [rsp+638h+var_98], rax
  00000001416D05B8  mov     rbp, [rsp+638h+var_428]
  00000001416D05C0  mov     rax, [rsp+rbp+638h]
  00000001416D05C8  mov     [rsp+638h+var_440], rax
  00000001416D05D0  mov     rax, [rsp+638h+var_5D0]
  00000001416D05D5  mov     rax, [rsp+rax+638h]
  00000001416D05DD  mov     [rsp+638h+var_78], rax
  00000001416D05E5  test    r11, 0
  00000001416D05EC  call    locret_1416D0601  ; -> locret_1416D0601
  00000001416D05F1  jnp     loc_1416D05FC
  00000001416D05F7  jmp     loc_1416D0602
  00000001416D05FC  jmp     loc_1416D31D8
  00000001416D0601  retn
  00000001416D0602  nop
  00000001416D0603  jmp     $+5
  00000001416D0608  mov     rax, 3A5AAB761F88FAAh
  00000001416D0612  mov     rax, 0B10F12C41A2CA39Ah
  00000001416D061C  mov     rax, 26A465B95D6C86C1h
  00000001416D0626  mov     rax, 3EB62AAC99EC9E99h
  00000001416D0630  mov     rax, 0F2282B8EE92DC3F2h
  00000001416D063A  mov     rax, 59FAF4C2CED960DBh
  00000001416D0644  test    rbp, 0
  00000001416D064B  call    locret_1416D065B  ; -> locret_1416D065B
  00000001416D0650  jnb     loc_1416D065C
  00000001416D0656  jmp     loc_1416D3838
  00000001416D065B  retn
  00000001416D065C  nop
  00000001416D065D  jmp     loc_1416D457D
  00000001416D0662  mov     rax, 3A5AAB761F88FAAh
  00000001416D066C  mov     rax, 0B10F12C41A2CA39Ah
  00000001416D0676  mov     rax, 26A465B95D6C86C1h
  00000001416D0680  mov     rax, 3EB62AAC99EC9E99h
  00000001416D068A  mov     rax, 0F2282B8EE92DC3F2h
  00000001416D0694  mov     rax, 59FAF4C2CED960DBh
  00000001416D069E  cmp     [rsp+638h+var_540], 0
  00000001416D06A7  mov     rax, [rsp+638h+var_620]
  00000001416D06AC  movzx   eax, word ptr [rax]
  00000001416D06AF  mov     [rsp+638h+var_B8], rax
  00000001416D06B7  setz    dl
  00000001416D06BA  test    eax, eax
  00000001416D06BC  mov     r11, [rsp+638h+var_560]
  00000001416D06C4  cmovz   r11, [rsp+638h+var_530]
  00000001416D06CD  setnz   bl
  00000001416D06D0  add     r11, [rsp+638h+var_518]
  00000001416D06D8  not     r11
  00000001416D06DB  and     r12, r11
  00000001416D06DE  not     r12
  00000001416D06E1  and     r12, [rsp+638h+var_5A8]
  00000001416D06E9  or      bl, dl
  00000001416D06EB  mov     rdi, [rsp+638h+var_420]
  00000001416D06F3  and     rdi, r11
  00000001416D06F6  test    byte ptr [rsp+638h+var_500], bl
  00000001416D06FD  cmovnz  r14, rcx
  00000001416D0701  mov     [rsp+638h+var_58], r14
  00000001416D0709  mov     rcx, rsi
  00000001416D070C  mov     r14, [rsp+638h+var_450]
  00000001416D0714  cmovnz  rcx, r14
  00000001416D0718  mov     [rsp+638h+var_120], rcx
  00000001416D0720  cmovnz  r8, [rsp+638h+var_4A8]
  00000001416D0729  mov     [rsp+638h+var_118], r8
  00000001416D0731  mov     rcx, [rsp+638h+var_408]
  00000001416D0739  mov     rdx, [rsp+638h+var_628]
  00000001416D073E  cmovz   rcx, rdx
  00000001416D0742  mov     [rsp+638h+var_408], rcx
  00000001416D074A  mov     rcx, [rsp+638h+var_398]
  00000001416D0752  mov     rax, [rsp+638h+var_5A0]
  00000001416D075A  cmovnz  rcx, rax
  00000001416D075E  mov     [rsp+638h+var_110], rcx
  00000001416D0766  mov     rcx, rbp
  00000001416D0769  cmovnz  rcx, [rsp+638h+var_5F0]
  00000001416D076F  mov     [rsp+638h+var_108], rcx
  00000001416D0777  mov     rsi, [rsp+638h+var_568]
  00000001416D077F  mov     rcx, rsi
  00000001416D0782  cmovnz  rcx, [rsp+638h+var_618]
  00000001416D0788  mov     [rsp+638h+var_100], rcx
  00000001416D0790  mov     r8, [rsp+638h+var_510]
  00000001416D0798  mov     rcx, r8
  00000001416D079B  cmovnz  rcx, rdx
  00000001416D079F  mov     [rsp+638h+var_F8], rcx
  00000001416D07A7  cmovnz  r9, r15
  00000001416D07AB  mov     [rsp+638h+var_F0], r9
  00000001416D07B3  mov     rcx, [rsp+638h+var_590]
  00000001416D07BB  cmovnz  rcx, [rsp+638h+var_5E0]
  00000001416D07C1  mov     [rsp+638h+var_E8], rcx
  00000001416D07C9  mov     r9, [rsp+638h+var_488]
  00000001416D07D1  cmovnz  r13, r9
  00000001416D07D5  mov     [rsp+638h+var_E0], r13
  00000001416D07DD  mov     rcx, [rsp+638h+var_400]
  00000001416D07E5  cmovz   rcx, rax
  00000001416D07E9  mov     [rsp+638h+var_400], rcx
  00000001416D07F1  mov     rcx, [rsp+638h+var_5B0]
  00000001416D07F9  cmovnz  rcx, [rsp+638h+var_638]
  00000001416D07FE  mov     [rsp+638h+var_D8], rcx
  00000001416D0806  not     rdi
  00000001416D0809  mov     rcx, [rsp+638h+var_600]
  00000001416D080E  mov     r13, [rsp+638h+var_5F8]
  00000001416D0813  cmovnz  rcx, r13
  00000001416D0817  mov     [rsp+638h+var_C8], rcx
  00000001416D081F  and     rdi, [rsp+638h+var_548]
  00000001416D0827  movzx   eax, byte ptr [rsp+638h+var_500]
  00000001416D082F  test    al, bl
  00000001416D0831  cmovnz  rdi, r12
  00000001416D0835  mov     [rsp+638h+var_420], rdi
  00000001416D083D  mov     rcx, [rsp+638h+var_410]
  00000001416D0845  cmovnz  rcx, r8
  00000001416D0849  mov     r12, r8
  00000001416D084C  mov     [rsp+638h+var_410], rcx
  00000001416D0854  mov     rcx, 164A59CF76869036h
  00000001416D085E  imul    rcx, r10
  00000001416D0862  mov     r15, [rsp+638h+var_580]
  00000001416D086A  and     rcx, r15
  00000001416D086D  not     rcx
  00000001416D0870  mov     r8, 0F5CC7B0E781BC4C0h
  00000001416D087A  imul    r8, r10
  00000001416D087E  add     r8, rcx
  00000001416D0881  mov     rdx, 15B6A212EA62B9A1h
  00000001416D088B  imul    rdx, r10
  00000001416D088F  add     rdx, rcx
  00000001416D0892  not     rdx
  00000001416D0895  and     rdx, r11
  00000001416D0898  not     rdx
  00000001416D089B  and     rdx, r8
  00000001416D089E  mov     r8, 0D60836A3982D3087h
  00000001416D08A8  imul    r8, r10
  00000001416D08AC  add     r8, rcx
  00000001416D08AF  mov     rdi, 43CBF818F4F0A483h
  00000001416D08B9  imul    rdi, r10
  00000001416D08BD  add     rdi, rcx
  00000001416D08C0  not     rdi
  00000001416D08C3  and     rdi, r11
  00000001416D08C6  not     rdi
  00000001416D08C9  and     rdi, r8
  00000001416D08CC  test    al, bl
  00000001416D08CE  cmovnz  rdi, rdx
  00000001416D08D2  mov     [rsp+638h+var_128], rdi
  00000001416D08DA  cmovz   rbp, [rsp+638h+var_5C8]
  00000001416D08E0  mov     [rsp+638h+var_428], rbp
  00000001416D08E8  mov     r8, 0CDB702DC43BB8A0Fh
  00000001416D08F2  imul    r8, r10
  00000001416D08F6  mov     rdx, 29B8E39ABA220EFBh
  00000001416D0900  imul    rdx, r10
  00000001416D0904  and     rdx, r11
  00000001416D0907  not     rdx
  00000001416D090A  and     rdx, r8
  00000001416D090D  mov     r8, 906F141E6FFA758Dh
  00000001416D0917  imul    r8, r10
  00000001416D091B  add     r8, rcx
  00000001416D091E  mov     rdi, 2C7D7C47A14478A1h
  00000001416D0928  imul    rdi, r10
  00000001416D092C  add     rdi, rcx
  00000001416D092F  not     rdi
  00000001416D0932  and     rdi, r11
  00000001416D0935  not     rdi
  00000001416D0938  and     rdi, r8
  00000001416D093B  test    al, bl
  00000001416D093D  cmovnz  rdi, rdx
  00000001416D0941  mov     [rsp+638h+var_130], rdi
  00000001416D0949  cmovnz  r9, [rsp+638h+var_5B8]
  00000001416D0952  mov     [rsp+638h+var_488], r9
  00000001416D095A  mov     rdx, 0D4D48679D29190DAh
  00000001416D0964  imul    rdx, r10
  00000001416D0968  add     rdx, rcx
  00000001416D096B  mov     r8, 0E3E6E8376AC35021h
  00000001416D0975  imul    r8, r10
  00000001416D0979  add     r8, rcx
  00000001416D097C  not     r8
  00000001416D097F  and     r8, r11
  00000001416D0982  not     r8
  00000001416D0985  and     r8, rdx
  00000001416D0988  mov     rdx, 1A4A9A6A8F47C67Fh
  00000001416D0992  imul    rdx, r10
  00000001416D0996  and     rdx, r11
  00000001416D0999  mov     rcx, 0E7B26BFD13641793h
  00000001416D09A3  imul    rcx, r10
  00000001416D09A7  not     rdx
  00000001416D09AA  and     rdx, rcx
  00000001416D09AD  test    al, bl
  00000001416D09AF  cmovnz  rdx, r8
  00000001416D09B3  mov     [rsp+638h+var_138], rdx
  00000001416D09BB  mov     r11, [rsp+638h+var_498]
  00000001416D09C3  shr     r11, 3Dh
  00000001416D09C7  bt      r15, 3Ch ; '<'
  00000001416D09CC  mov     rbp, r15
  00000001416D09CF  setnb   al
  00000001416D09D2  mov     rcx, 4574288DDFC42A3Ch
  00000001416D09DC  imul    rcx, r10
  00000001416D09E0  imul    edx, r10d, 0BE9AFCE5h
  00000001416D09E7  mov     [rsp+638h+var_390], rdx
  00000001416D09EF  mov     r15, [rsp+638h+var_578]
  00000001416D09F7  cmp     r15, [rsp+638h+var_240]
  00000001416D09FF  cmovz   rcx, rdx
  00000001416D0A03  setz    r9b
  00000001416D0A07  and     r9b, al
  00000001416D0A0A  xor     r9b, 1
  00000001416D0A0E  imul    edx, r10d, 5B1F74E0h
  00000001416D0A15  mov     [rsp+638h+var_620], rdx
  00000001416D0A1A  imul    eax, r10d, 39A72A58h
  00000001416D0A21  mov     [rsp+638h+var_560], rax
  00000001416D0A29  imul    r8d, r10d, 3DFEC200h
  00000001416D0A30  mov     [rsp+638h+var_540], r8
  00000001416D0A38  test    r11b, r9b
  00000001416D0A3B  mov     ebx, r9d
  00000001416D0A3E  mov     r9, rax
  00000001416D0A41  cmovnz  r9, [rsp+638h+var_628]
  00000001416D0A47  mov     [rsp+638h+var_2F8], r9
  00000001416D0A4F  cmovnz  rsi, r8
  00000001416D0A53  mov     [rsp+638h+var_568], rsi
  00000001416D0A5B  mov     rax, [rsp+638h+var_438]
  00000001416D0A63  cmovnz  rax, [rsp+638h+var_630]
  00000001416D0A69  mov     [rsp+638h+var_438], rax
  00000001416D0A71  mov     rdi, [rsp+638h+var_590]
  00000001416D0A79  cmovz   r14, rdi
  00000001416D0A7D  mov     [rsp+638h+var_450], r14
  00000001416D0A85  mov     rax, rdx
  00000001416D0A88  cmovnz  rax, [rsp+638h+var_588]
  00000001416D0A91  mov     [rsp+638h+var_318], rax
  00000001416D0A99  mov     rax, r8
  00000001416D0A9C  cmovnz  rax, [rsp+638h+var_5D0]
  00000001416D0AA2  mov     [rsp+638h+var_2D0], rax
  00000001416D0AAA  mov     rax, [rsp+638h+var_618]
  00000001416D0AAF  cmovnz  rax, [rsp+638h+var_558]
  00000001416D0AB8  mov     [rsp+638h+var_320], rax
  00000001416D0AC0  mov     rax, [rsp+638h+var_4E8]
  00000001416D0AC8  cmovnz  rax, [rsp+638h+var_550]
  00000001416D0AD1  mov     [rsp+638h+var_140], rax
  00000001416D0AD9  imul    edx, r10d, 0D35F9CA0h
  00000001416D0AE0  mov     [rsp+638h+var_470], rdx
  00000001416D0AE8  test    r11b, bl
  00000001416D0AEB  cmovnz  rdx, [rsp+638h+var_4B8]
  00000001416D0AF4  mov     [rsp+638h+var_308], rdx
  00000001416D0AFC  imul    r8d, r10d, 0CC8F1B70h
  00000001416D0B03  test    r11b, bl
  00000001416D0B06  mov     rdx, [rsp+638h+var_5E8]
  00000001416D0B0B  cmovnz  rdx, r13
  00000001416D0B0F  mov     [rsp+638h+var_290], rdx
  00000001416D0B17  cmovnz  r12, [rsp+638h+var_4C8]
  00000001416D0B20  mov     [rsp+638h+var_510], r12
  00000001416D0B28  mov     rdx, [rsp+638h+var_5A0]
  00000001416D0B30  cmovz   rdx, r8
  00000001416D0B34  mov     r13, r8
  00000001416D0B37  mov     [rsp+638h+var_5A0], rdx
  00000001416D0B3F  mov     rax, 1DBC4FE79CF2F469h
  00000001416D0B49  imul    rax, r10
  00000001416D0B4D  add     rax, rcx
  00000001416D0B50  add     rax, [rsp+638h+var_248]
  00000001416D0B58  not     rax
  00000001416D0B5B  mov     rcx, 3BCE838F6BC537F3h
  00000001416D0B65  imul    rcx, r10
  00000001416D0B69  mov     rdx, 93D6274F619EDFDFh
  00000001416D0B73  imul    rdx, r10
  00000001416D0B77  and     rdx, rax
  00000001416D0B7A  mov     r9, rax
  00000001416D0B7D  not     rdx
  00000001416D0B80  and     rdx, rcx
  00000001416D0B83  mov     rax, 0E71329502026A24Ah
  00000001416D0B8D  imul    rax, r10
  00000001416D0B91  mov     r12, [rsp+638h+var_448]
  00000001416D0B99  and     rax, r12
  00000001416D0B9C  not     rax
  00000001416D0B9F  mov     [rsp+638h+var_3B8], rax
  00000001416D0BA7  mov     rcx, 6F878F5C80ACDCC2h
  00000001416D0BB1  imul    rcx, r10
  00000001416D0BB5  add     rcx, rax
  00000001416D0BB8  mov     r8, 0A2C21DC118782BEh
  00000001416D0BC2  imul    r8, r10
  00000001416D0BC6  add     r8, rax
  00000001416D0BC9  not     r8
  00000001416D0BCC  and     r8, r9
  00000001416D0BCF  not     r8
  00000001416D0BD2  and     r8, rcx
  00000001416D0BD5  mov     byte ptr [rsp+638h+var_3C0], bl
  00000001416D0BDC  mov     [rsp+638h+var_3C8], r11
  00000001416D0BE4  test    r11b, bl
  00000001416D0BE7  cmovnz  r8, rdx
  00000001416D0BEB  mov     [rsp+638h+var_518], r8
  00000001416D0BF3  mov     rcx, 2EB5C43D3973CA5Eh
  00000001416D0BFD  imul    rcx, r10
  00000001416D0C01  mov     rdx, 0C2D82DC905443CC5h
  00000001416D0C0B  imul    rdx, r10
  00000001416D0C0F  and     rdx, r9
  00000001416D0C12  mov     [rsp+638h+var_3B0], r9
  00000001416D0C1A  not     rdx
  00000001416D0C1D  and     rdx, rcx
  00000001416D0C20  mov     rcx, 0A8C938F0FBF94CF6h
  00000001416D0C2A  imul    rcx, r10
  00000001416D0C2E  mov     r8, 0F0D59DB2099AFD0Bh
  00000001416D0C38  imul    r8, r10
  00000001416D0C3C  and     r8, r9
  00000001416D0C3F  not     r8
  00000001416D0C42  and     r8, rcx
  00000001416D0C45  test    r11b, bl
  00000001416D0C48  cmovnz  r8, rdx
  00000001416D0C4C  mov     [rsp+638h+var_548], r8
  00000001416D0C54  mov     r11, [rsp+638h+var_5B0]
  00000001416D0C5C  mov     rcx, r11
  00000001416D0C5F  mov     rbx, [rsp+638h+var_4A8]
  00000001416D0C67  cmovnz  rcx, rbx
  00000001416D0C6B  mov     [rsp+638h+var_2E0], rcx
  00000001416D0C73  imul    ecx, r10d, 33h ; '3'
  00000001416D0C77  mov     [rsp+638h+var_3D8], ecx
  00000001416D0C7E  mov     r8, [rsp+638h+var_250]
  00000001416D0C86  mov     rdx, r8
  00000001416D0C89  shl     rdx, cl
  00000001416D0C8C  lea     ecx, [r10+r10*2]
  00000001416D0C90  lea     ecx, [r10+rcx*4]
  00000001416D0C94  mov     [rsp+638h+var_3D4], ecx
  00000001416D0C9B  mov     r9, r8
  00000001416D0C9E  shr     r9, cl
  00000001416D0CA1  not     rdx
  00000001416D0CA4  not     r9
  00000001416D0CA7  and     r9, rdx
  00000001416D0CAA  mov     rdx, 84172B0E48F5B514h
  00000001416D0CB4  imul    rdx, r10
  00000001416D0CB8  mov     [rsp+638h+var_220], rdx
  00000001416D0CC0  mov     rcx, 31A302B790EB4B8Bh
  00000001416D0CCA  imul    rcx, r10
  00000001416D0CCE  mov     [rsp+638h+var_228], rcx
  00000001416D0CD6  and     rcx, r9
  00000001416D0CD9  not     rcx
  00000001416D0CDC  not     r9
  00000001416D0CDF  and     r9, rdx
  00000001416D0CE2  not     r9
  00000001416D0CE5  and     r9, rcx
  00000001416D0CE8  mov     [rsp+638h+var_530], r9
  00000001416D0CF0  mov     r14, r9
  00000001416D0CF3  shr     r14, 3Dh
  00000001416D0CF7  mov     rax, rbp
  00000001416D0CFA  shr     rax, 3Ah
  00000001416D0CFE  mov     [rsp+638h+var_360], rax
  00000001416D0D06  and     eax, 1
  00000001416D0D09  mov     [rsp+638h+var_310], rax
  00000001416D0D11  setz    al
  00000001416D0D14  mov     byte ptr [rsp+638h+var_330], al
  00000001416D0D1B  mov     r8, 2821CF970552FC27h
  00000001416D0D25  imul    r8, r10
  00000001416D0D29  add     r8, r15
  00000001416D0D2C  imul    ecx, r10d, -6Ch
  00000001416D0D30  mov     rdx, r8
  00000001416D0D33  shl     rdx, cl
  00000001416D0D36  imul    ecx, r10d, -54h
  00000001416D0D3A  shr     r8, cl
  00000001416D0D3D  not     edx
  00000001416D0D3F  not     r8d
  00000001416D0D42  and     r8d, edx
  00000001416D0D45  not     r8d
  00000001416D0D48  imul    ecx, r10d, 0EFF61000h
  00000001416D0D4F  and     r8d, ecx
  00000001416D0D52  mov     [rsp+638h+var_3A8], r8
  00000001416D0D5A  setnz   dl
  00000001416D0D5D  mov     byte ptr [rsp+638h+var_338], dl
  00000001416D0D64  mov     ecx, eax
  00000001416D0D66  and     cl, dl
  00000001416D0D68  mov     byte ptr [rsp+638h+var_328], cl
  00000001416D0D6F  xor     cl, 1
  00000001416D0D72  mov     ebp, ecx
  00000001416D0D74  bt      r12, 3Dh ; '='
  00000001416D0D79  mov     ecx, r15d
  00000001416D0D7C  not     ecx
  00000001416D0D7E  setnb   dl
  00000001416D0D81  imul    r8d, r10d, 53CA6B03h
  00000001416D0D88  and     r8d, ecx
  00000001416D0D8B  not     r8d
  00000001416D0D8E  imul    r9d, r10d, 8616959Ch
  00000001416D0D95  and     r9d, r15d
  00000001416D0D98  not     r9d
  00000001416D0D9B  and     r9d, r8d
  00000001416D0D9E  imul    r8d, r10d, 0DC55C300h
  00000001416D0DA5  imul    eax, r10d, 0C3DFEC20h
  00000001416D0DAC  add     r8w, r9w
  00000001416D0DB0  cmovnz  rax, [rsp+638h+var_390]
  00000001416D0DB9  mov     [rsp+638h+var_478], rax
  00000001416D0DC1  setnz   al
  00000001416D0DC4  and     al, dl
  00000001416D0DC6  xor     al, 1
  00000001416D0DC8  mov     byte ptr [rsp+638h+var_5A8], al
  00000001416D0DCF  mov     rdx, 0D277D24B422A332Ah
  00000001416D0DD9  imul    rdx, r10
  00000001416D0DDD  mov     r8, 9C9B181662520A2Dh
  00000001416D0DE7  imul    r8, r10
  00000001416D0DEB  imul    r9d, r10d, 7C97BF68h
  00000001416D0DF2  mov     [rsp+638h+var_150], r9
  00000001416D0DFA  imul    esi, r10d, 8C176FE8h
  00000001416D0E01  mov     r15, r10
  00000001416D0E04  mov     ecx, ebp
  00000001416D0E06  mov     byte ptr [rsp+638h+var_480], bpl
  00000001416D0E0E  test    r14b, bpl
  00000001416D0E11  cmovnz  r8, rdx
  00000001416D0E15  mov     [rsp+638h+var_500], r8
  00000001416D0E1D  test    r14b, al
  00000001416D0E20  mov     rbp, r14
  00000001416D0E23  mov     rdx, [rsp+638h+var_538]
  00000001416D0E2B  cmovnz  rdx, [rsp+638h+var_558]
  00000001416D0E34  mov     [rsp+638h+var_538], rdx
  00000001416D0E3C  cmovnz  rdi, [rsp+638h+var_5B8]
  00000001416D0E45  mov     [rsp+638h+var_590], rdi
  00000001416D0E4D  mov     rdx, [rsp+638h+var_5E0]
  00000001416D0E52  mov     r8, [rsp+638h+var_528]
  00000001416D0E5A  cmovnz  rdx, r8
  00000001416D0E5E  mov     [rsp+638h+var_2A0], rdx
  00000001416D0E66  mov     rdx, [rsp+638h+var_540]
  00000001416D0E6E  cmovnz  rdx, r9
  00000001416D0E72  mov     [rsp+638h+var_540], rdx
  00000001416D0E7A  mov     rdx, [rsp+638h+var_430]
  00000001416D0E82  cmovnz  rdx, r13
  00000001416D0E86  mov     [rsp+638h+var_430], rdx
  00000001416D0E8E  cmovz   rsi, r11
  00000001416D0E92  mov     [rsp+638h+var_2B8], rsi
  00000001416D0E9A  mov     r10, [rsp+638h+var_3C8]
  00000001416D0EA2  movzx   r11d, byte ptr [rsp+638h+var_3C0]
  00000001416D0EAB  test    r10b, r11b
  00000001416D0EAE  mov     rdx, [rsp+638h+var_570]
  00000001416D0EB6  cmovnz  rdx, r8
  00000001416D0EBA  mov     [rsp+638h+var_2A8], rdx
  00000001416D0EC2  mov     r14, [rsp+638h+var_630]
  00000001416D0EC7  mov     rdx, r14
  00000001416D0ECA  cmovnz  rdx, [rsp+638h+var_610]
  00000001416D0ED0  mov     [rsp+638h+var_2C8], rdx
  00000001416D0ED8  mov     rdi, [rsp+638h+var_560]
  00000001416D0EE0  cmovnz  rbx, rdi
  00000001416D0EE4  mov     [rsp+638h+var_4A8], rbx
  00000001416D0EEC  imul    edx, r15d, 0AD8FBA70h
  00000001416D0EF3  test    bpl, cl
  00000001416D0EF6  mov     r8, [rsp+638h+var_5F8]
  00000001416D0EFB  cmovnz  r8, [rsp+638h+var_4E8]
  00000001416D0F04  mov     [rsp+638h+var_5F8], r8
  00000001416D0F09  mov     rcx, [rsp+638h+var_5C8]
  00000001416D0F0E  mov     r8, rcx
  00000001416D0F11  cmovnz  r8, [rsp+638h+var_638]
  00000001416D0F16  mov     [rsp+638h+var_350], r8
  00000001416D0F1E  mov     r8, [rsp+638h+var_5E8]
  00000001416D0F23  cmovnz  r8, rdx
  00000001416D0F27  mov     [rsp+638h+var_2C0], r8
  00000001416D0F2F  mov     rsi, rdx
  00000001416D0F32  imul    r12d, r15d, 0BD0F6AF0h
  00000001416D0F39  test    r10b, r11b
  00000001416D0F3C  mov     r8, r12
  00000001416D0F3F  cmovnz  r8, rcx
  00000001416D0F43  mov     [rsp+638h+var_2B0], r8
  00000001416D0F4B  mov     rdx, 0BA59330536DAE71Fh
  00000001416D0F55  imul    rdx, r15
  00000001416D0F59  mov     r8, 0AFD4FDAD31807885h
  00000001416D0F63  imul    r8, r15
  00000001416D0F67  mov     rcx, [rsp+638h+var_3B0]
  00000001416D0F6F  and     r8, rcx
  00000001416D0F72  not     r8
  00000001416D0F75  and     r8, rdx
  00000001416D0F78  mov     rdx, 83564F4723F502BAh
  00000001416D0F82  imul    rdx, r15
  00000001416D0F86  mov     rax, [rsp+638h+var_3B8]
  00000001416D0F8E  add     rdx, rax
  00000001416D0F91  mov     r9, 35D4945497750EB6h
  00000001416D0F9B  imul    r9, r15
  00000001416D0F9F  add     r9, rax
  00000001416D0FA2  not     r9
  00000001416D0FA5  and     r9, rcx
  00000001416D0FA8  not     r9
  00000001416D0FAB  and     r9, rdx
  00000001416D0FAE  test    r10b, r11b
  00000001416D0FB1  cmovnz  r9, r8
  00000001416D0FB5  mov     [rsp+638h+var_5B8], r9
  00000001416D0FBD  movzx   ebx, byte ptr [rsp+638h+var_5A8]
  00000001416D0FC5  test    bpl, bl
  00000001416D0FC8  cmovnz  rsi, [rsp+638h+var_5C0]
  00000001416D0FCE  mov     [rsp+638h+var_368], rsi
  00000001416D0FD6  imul    edx, r15d, 182EDFD0h
  00000001416D0FDD  mov     [rsp+638h+var_380], rdx
  00000001416D0FE5  test    bpl, bl
  00000001416D0FE8  cmovnz  r12, [rsp+638h+var_550]
  00000001416D0FF1  mov     [rsp+638h+var_158], r12
  00000001416D0FF9  cmovnz  r14, [rsp+638h+var_620]
  00000001416D0FFF  mov     [rsp+638h+var_630], r14
  00000001416D1004  mov     rcx, [rsp+638h+var_600]
  00000001416D1009  cmovnz  rdi, rcx
  00000001416D100D  mov     [rsp+638h+var_560], rdi
  00000001416D1015  mov     rsi, [rsp+638h+var_470]
  00000001416D101D  cmovnz  rdx, rsi
  00000001416D1021  mov     [rsp+638h+var_170], rdx
  00000001416D1029  imul    r8d, r15d, 7F14A7EAh
  00000001416D1030  imul    edx, r15d, 7D35F9CAh
  00000001416D1037  mov     [rsp+638h+var_148], rdx
  00000001416D103F  cmp     dword ptr [rsp+638h+var_3A8], 0
  00000001416D1047  cmovnz  r8, rdx
  00000001416D104B  setz    byte ptr [rsp+638h+var_340]
  00000001416D1053  movzx   edi, byte ptr [rsp+638h+var_480]
  00000001416D105B  test    bpl, dil
  00000001416D105E  cmovnz  r13, [rsp+638h+var_5D0]
  00000001416D1064  mov     [rsp+638h+var_358], r13
  00000001416D106C  mov     rdx, [rsp+638h+var_4D0]
  00000001416D1074  cmovnz  rcx, rdx
  00000001416D1078  mov     [rsp+638h+var_600], rcx
  00000001416D107D  cmovnz  rdx, [rsp+638h+var_570]
  00000001416D1086  mov     [rsp+638h+var_4D0], rdx
  00000001416D108E  mov     rax, 9295516FF5144AA1h
  00000001416D1098  imul    rax, r15
  00000001416D109C  add     rax, [rsp+638h+var_608]
  00000001416D10A1  add     rax, [rsp+638h+var_478]
  00000001416D10A9  mov     [rsp+638h+var_570], rax
  00000001416D10B1  not     rax
  00000001416D10B4  mov     r11, rax
  00000001416D10B7  mov     r12, 6F1F08E05A22CEA5h
  00000001416D10C1  imul    r12, r15
  00000001416D10C5  mov     r9, [rsp+638h+var_580]
  00000001416D10CD  mov     rax, r9
  00000001416D10D0  and     rax, r12
  00000001416D10D3  mov     [rsp+638h+var_4E8], rax
  00000001416D10DB  mov     r10, rax
  00000001416D10DE  not     r10
  00000001416D10E1  mov     rdx, 4A1BDACFC042ADFCh
  00000001416D10EB  imul    rdx, r15
  00000001416D10EF  add     rdx, r10
  00000001416D10F2  mov     rcx, 8F34D121112FAB1Ah
  00000001416D10FC  imul    rcx, r15
  00000001416D1100  add     rcx, r10
  00000001416D1103  mov     rax, r10
  00000001416D1106  mov     [rsp+638h+var_378], r10
  00000001416D110E  not     rcx
  00000001416D1111  mov     [rsp+638h+var_370], r11
  00000001416D1119  and     rcx, r11
  00000001416D111C  not     rcx
  00000001416D111F  and     rcx, rdx
  00000001416D1122  mov     rdx, 8A243950C8F63CC0h
  00000001416D112C  imul    rdx, r15
  00000001416D1130  add     rdx, r10
  00000001416D1133  mov     r10, 686D87E2BAC4B4Eh
  00000001416D113D  imul    r10, r15
  00000001416D1141  add     r10, rax
  00000001416D1144  not     r10
  00000001416D1147  and     r10, r11
  00000001416D114A  not     r10
  00000001416D114D  and     r10, rdx
  00000001416D1150  mov     [rsp+638h+var_3D0], rbp
  00000001416D1158  test    bpl, bl
  00000001416D115B  cmovnz  r10, rcx
  00000001416D115F  mov     [rsp+638h+var_5D0], r10
  00000001416D1164  test    bpl, dil
  00000001416D1167  mov     ebp, edi
  00000001416D1169  mov     rcx, rsi
  00000001416D116C  mov     rax, [rsp+638h+var_4B8]
  00000001416D1174  cmovnz  rax, rsi
  00000001416D1178  mov     [rsp+638h+var_4B8], rax
  00000001416D1180  mov     rax, [rsp+638h+var_5F0]
  00000001416D1185  cmovnz  rcx, rax
  00000001416D1189  mov     [rsp+638h+var_478], rcx
  00000001416D1191  cmovnz  rax, [rsp+638h+var_5E8]
  00000001416D1197  mov     [rsp+638h+var_5F0], rax
  00000001416D119C  mov     rax, [rsp+638h+var_5B0]
  00000001416D11A4  cmovnz  rax, [rsp+638h+var_5C8]
  00000001416D11AA  mov     [rsp+638h+var_5B0], rax
  00000001416D11B2  mov     rax, 0A229C56DE28FBA40h
  00000001416D11BC  mov     rcx, r15
  00000001416D11BF  mov     [rsp+638h+var_4F8], r15
  00000001416D11C7  imul    rax, r15
  00000001416D11CB  add     rax, [rsp+638h+var_238]
  00000001416D11D3  add     rax, r8
  00000001416D11D6  mov     rdi, 86CF08AB9F3EEBCDh
  00000001416D11E0  imul    rdi, r15
  00000001416D11E4  and     rdi, r9
  00000001416D11E7  not     rdi
  00000001416D11EA  mov     r15, rax
  00000001416D11ED  mov     r9, rax
  00000001416D11F0  not     r15
  00000001416D11F3  mov     rsi, 381969DF815E0BA9h
  00000001416D11FD  imul    rsi, rcx
  00000001416D1201  add     rsi, rdi
  00000001416D1204  mov     r14, rsi
  00000001416D1207  not     r14
  00000001416D120A  mov     rax, 0FB1013B94BC51C43h
  00000001416D1214  imul    rax, rcx
  00000001416D1218  add     rax, rdi
  00000001416D121B  mov     rcx, r14
  00000001416D121E  and     rcx, rax
  00000001416D1221  mov     rdx, r15
  00000001416D1224  and     rdx, rcx
  00000001416D1227  not     rcx
  00000001416D122A  and     rcx, r9
  00000001416D122D  mov     r13, rcx
  00000001416D1230  not     r13
  00000001416D1233  not     rdx
  00000001416D1236  and     rdx, r13
  00000001416D1239  mov     r13, rax
  00000001416D123C  not     r13
  00000001416D123F  mov     r10, r14
  00000001416D1242  and     r10, r13
  00000001416D1245  mov     rbx, r9
  00000001416D1248  and     rbx, r10
  00000001416D124B  not     r10
  00000001416D124E  mov     r8, rsi
  00000001416D1251  and     r8, rax
  00000001416D1254  not     r8
  00000001416D1257  and     r8, r10
  00000001416D125A  mov     r10, r15
  00000001416D125D  and     r10, r8
  00000001416D1260  not     r10
  00000001416D1263  mov     r11, r9
  00000001416D1266  and     r11, r8
  00000001416D1269  not     r8
  00000001416D126C  and     r8, r9
  00000001416D126F  not     r8
  00000001416D1272  and     r8, r10
  00000001416D1275  lea     r8, [r8+rbx*2]
  00000001416D1279  and     r13, r9
  00000001416D127C  mov     rbx, r9
  00000001416D127F  mov     [rsp+638h+var_160], r9
  00000001416D1287  not     r13
  00000001416D128A  and     r13, rsi
  00000001416D128D  not     r13
  00000001416D1290  lea     r10, ds:0[r13*2]
  00000001416D1298  add     r10, r13
  00000001416D129B  sub     r8, r10
  00000001416D129E  lea     r9, [r11+r11*2]
  00000001416D12A2  add     r9, r8
  00000001416D12A5  and     rax, rbx
  00000001416D12A8  and     rsi, rax
  00000001416D12AB  not     rax
  00000001416D12AE  and     rax, r14
  00000001416D12B1  not     rax
  00000001416D12B4  not     rsi
  00000001416D12B7  and     rsi, rax
  00000001416D12BA  not     rsi
  00000001416D12BD  lea     rax, [r9+rsi*2]
  00000001416D12C1  add     rcx, rcx
  00000001416D12C4  sub     rax, rcx
  00000001416D12C7  not     rdx
  00000001416D12CA  add     rax, rdx
  00000001416D12CD  mov     rcx, 0DF5CACF25609DCB6h
  00000001416D12D7  mov     r8, [rsp+638h+var_4F8]
  00000001416D12DF  imul    rcx, r8
  00000001416D12E3  mov     rdx, 7AD3315F4EAA4ABh
  00000001416D12ED  imul    rdx, r8
  00000001416D12F1  and     rdx, r15
  00000001416D12F4  not     rdx
  00000001416D12F7  and     rdx, rcx
  00000001416D12FA  mov     r9, [rsp+638h+var_3D0]
  00000001416D1302  test    r9b, bpl
  00000001416D1305  mov     rcx, [rsp+638h+var_620]
  00000001416D130A  cmovnz  rcx, [rsp+638h+var_528]
  00000001416D1313  mov     [rsp+638h+var_620], rcx
  00000001416D1318  cmovnz  rdx, rax
  00000001416D131C  mov     [rsp+638h+var_5E8], rdx
  00000001416D1321  mov     rcx, 20A3B929E061637Eh
  00000001416D132B  imul    rcx, r8
  00000001416D132F  add     rcx, rdi
  00000001416D1332  mov     rax, 778A8F38D4919D9Eh
  00000001416D133C  imul    rax, r8
  00000001416D1340  add     rax, rdi
  00000001416D1343  not     rax
  00000001416D1346  and     rax, r15
  00000001416D1349  not     rax
  00000001416D134C  and     rax, rcx
  00000001416D134F  mov     rcx, 0FBA52960B0ED187Ch
  00000001416D1359  imul    rcx, r8
  00000001416D135D  add     rcx, rdi
  00000001416D1360  mov     rdx, 0A2E92A52A2E107C9h
  00000001416D136A  imul    rdx, r8
  00000001416D136E  add     rdx, rdi
  00000001416D1371  not     rdx
  00000001416D1374  and     rdx, r15
  00000001416D1377  not     rdx
  00000001416D137A  and     rdx, rcx
  00000001416D137D  mov     rcx, r9
  00000001416D1380  test    cl, bpl
  00000001416D1383  cmovnz  rdx, rax
  00000001416D1387  mov     [rsp+638h+var_558], rdx
  00000001416D138F  imul    eax, r8d, 5F770C88h
  00000001416D1396  test    cl, bpl
  00000001416D1399  mov     r10, r9
  00000001416D139C  mov     r9, [rsp+638h+var_348]
  00000001416D13A4  cmovz   rax, r9
  00000001416D13A8  mov     [rsp+638h+var_470], rax
  00000001416D13B0  mov     rcx, 0AD08A7C29F4F2611h
  00000001416D13BA  imul    rcx, r8
  00000001416D13BE  add     rcx, rdi
  00000001416D13C1  mov     rax, 0C4EFFDB1F0C274A9h
  00000001416D13CB  imul    rax, r8
  00000001416D13CF  add     rax, rdi
  00000001416D13D2  not     rax
  00000001416D13D5  and     rax, r15
  00000001416D13D8  not     rax
  00000001416D13DB  and     rax, rcx
  00000001416D13DE  mov     rcx, 0C542D5E72C2E0F2Bh
  00000001416D13E8  imul    rcx, r8
  00000001416D13EC  add     rcx, rdi
  00000001416D13EF  mov     rdx, 0A17D271907289325h
  00000001416D13F9  imul    rdx, r8
  00000001416D13FD  add     rdx, rdi
  00000001416D1400  not     rdx
  00000001416D1403  and     rdx, r15
  00000001416D1406  not     rdx
  00000001416D1409  and     rdx, rcx
  00000001416D140C  test    r10b, bpl
  00000001416D140F  cmovnz  rdx, rax
  00000001416D1413  mov     [rsp+638h+var_5C0], rdx
  00000001416D1418  mov     rax, [rsp+638h+var_588]
  00000001416D1420  mov     rsi, [rsp+638h+var_380]
  00000001416D1428  cmovnz  rax, rsi
  00000001416D142C  mov     [rsp+638h+var_588], rax
  00000001416D1434  mov     rcx, 597AEC3DF1A572C0h
  00000001416D143E  imul    rcx, r8
  00000001416D1442  add     rcx, rdi
  00000001416D1445  mov     rax, 21669BC28A921FF7h
  00000001416D144F  imul    rax, r8
  00000001416D1453  add     rax, rdi
  00000001416D1456  not     rax
  00000001416D1459  and     rax, r15
  00000001416D145C  not     rax
  00000001416D145F  and     rax, rcx
  00000001416D1462  mov     rcx, 0DF7E6EF35DB6DBC4h
  00000001416D146C  imul    rcx, r8
  00000001416D1470  add     rcx, rdi
  00000001416D1473  mov     rdx, 57DF6DEC81CBF39Bh
  00000001416D147D  imul    rdx, r8
  00000001416D1481  add     rdx, rdi
  00000001416D1484  not     rdx
  00000001416D1487  and     rdx, r15
  00000001416D148A  not     rdx
  00000001416D148D  and     rdx, rcx
  00000001416D1490  test    r10b, bpl
  00000001416D1493  cmovnz  rdx, rax
  00000001416D1497  mov     [rsp+638h+var_480], rdx
  00000001416D149F  mov     rax, 0FEE98432C3ADDE7Ah
  00000001416D14A9  imul    rax, r8
  00000001416D14AD  mov     rcx, 136078B3268F165Ah
  00000001416D14B7  imul    rcx, r8
  00000001416D14BB  movzx   edi, byte ptr [rsp+638h+var_5A8]
  00000001416D14C3  test    r10b, dil
  00000001416D14C6  mov     r14, r10
  00000001416D14C9  cmovnz  rcx, rax
  00000001416D14CD  mov     [rsp+638h+var_5C8], rcx
  00000001416D14D2  mov     rax, 0C0C6404378A7B4A1h
  00000001416D14DC  imul    rax, r8
  00000001416D14E0  mov     rcx, 9A2625516F91E561h
  00000001416D14EA  imul    rcx, r8
  00000001416D14EE  mov     r11, [rsp+638h+var_3C8]
  00000001416D14F6  movzx   ebx, byte ptr [rsp+638h+var_3C0]
  00000001416D14FE  test    r11b, bl
  00000001416D1501  mov     rbp, [rsp+638h+var_4C8]
  00000001416D1509  cmovnz  rbp, r9
  00000001416D150D  mov     rdx, [rsp+638h+var_5E0]
  00000001416D1512  cmovnz  rdx, rsi
  00000001416D1516  mov     [rsp+638h+var_5E0], rdx
  00000001416D151B  cmovnz  rcx, rax
  00000001416D151F  mov     [rsp+638h+var_528], rcx
  00000001416D1527  mov     rax, [rsp+638h+var_628]
  00000001416D152C  mov     r9, [rsp+638h+var_300]
  00000001416D1534  cmovnz  rax, r9
  00000001416D1538  mov     [rsp+638h+var_628], rax
  00000001416D153D  mov     rax, 6B38BBC6C04203A7h
  00000001416D1547  imul    rax, r8
  00000001416D154B  mov     rdx, [rsp+638h+var_3B8]
  00000001416D1553  add     rax, rdx
  00000001416D1556  mov     rcx, 0C427D575BA7DF6BBh
  00000001416D1560  imul    rcx, r8
  00000001416D1564  add     rcx, rdx
  00000001416D1567  mov     r10, rdx
  00000001416D156A  not     rcx
  00000001416D156D  mov     rsi, [rsp+638h+var_3B0]
  00000001416D1575  and     rcx, rsi
  00000001416D1578  not     rcx
  00000001416D157B  and     rcx, rax
  00000001416D157E  mov     rdx, 0A5447EBFA44BBA6Ch
  00000001416D1588  imul    rdx, r8
  00000001416D158C  add     rdx, r10
  00000001416D158F  mov     r13, 0C2D21F8F6729D90Ch
  00000001416D1599  imul    r13, r8
  00000001416D159D  add     r13, r10
  00000001416D15A0  not     r13
  00000001416D15A3  and     r13, rsi
  00000001416D15A6  not     r13
  00000001416D15A9  and     r13, rdx
  00000001416D15AC  test    r11b, bl
  00000001416D15AF  cmovnz  r13, rcx
  00000001416D15B3  mov     r10d, edi
  00000001416D15B6  test    r14b, dil
  00000001416D15B9  mov     rcx, [rsp+638h+var_610]
  00000001416D15BE  cmovnz  rcx, [rsp+638h+var_270]
  00000001416D15C7  mov     [rsp+638h+var_610], rcx
  00000001416D15CC  mov     rcx, [rsp+638h+var_638]
  00000001416D15D0  cmovnz  rcx, r9
  00000001416D15D4  mov     [rsp+638h+var_638], rcx
  00000001416D15D8  mov     rcx, 9F65589A5E5344FEh
  00000001416D15E2  imul    rcx, r8
  00000001416D15E6  mov     r9, [rsp+638h+var_378]
  00000001416D15EE  add     rcx, r9
  00000001416D15F1  mov     rdx, 20425FB2FE2E0776h
  00000001416D15FB  imul    rdx, r8
  00000001416D15FF  add     rdx, r9
  00000001416D1602  not     rdx
  00000001416D1605  mov     r15, [rsp+638h+var_370]
  00000001416D160D  and     rdx, r15
  00000001416D1610  not     rdx
  00000001416D1613  and     rdx, rcx
  00000001416D1616  mov     rcx, 0FF9084081D2941FCh
  00000001416D1620  imul    rcx, r8
  00000001416D1624  mov     rax, 2A16E1334AF49D67h
  00000001416D162E  imul    rax, r8
  00000001416D1632  and     rax, r15
  00000001416D1635  not     rax
  00000001416D1638  and     rax, rcx
  00000001416D163B  test    r14b, r10b
  00000001416D163E  cmovnz  rax, rdx
  00000001416D1642  mov     [rsp+638h+var_550], rax
  00000001416D164A  not     r12
  00000001416D164D  and     r12, [rsp+638h+var_580]
  00000001416D1655  mov     rcx, r12
  00000001416D1658  not     rcx
  00000001416D165B  mov     rdx, 72D2AFC5F1A142FEh
  00000001416D1665  imul    r12, rdx
  00000001416D1669  imul    rcx, rdx
  00000001416D166D  add     r12, r9
  00000001416D1670  add     r12, rcx
  00000001416D1673  mov     rdx, 0A45FBFEA22A1FDDBh
  00000001416D167D  mov     rax, [rsp+638h+var_4E8]
  00000001416D1685  imul    rax, rdx
  00000001416D1689  inc     rdx
  00000001416D168C  imul    rdx, r9
  00000001416D1690  add     rdx, rax
  00000001416D1693  mov     r9, r15
  00000001416D1696  and     r9, rdx
  00000001416D1699  not     r9
  00000001416D169C  not     rdx
  00000001416D169F  mov     rdi, [rsp+638h+var_570]
  00000001416D16A7  mov     rcx, rdi
  00000001416D16AA  and     rcx, rdx
  00000001416D16AD  not     rcx
  00000001416D16B0  and     rcx, r9
  00000001416D16B3  mov     r10, r12
  00000001416D16B6  not     r10
  00000001416D16B9  and     r10, rdx
  00000001416D16BC  mov     r9, r10
  00000001416D16BF  not     r9
  00000001416D16C2  mov     r11, r15
  00000001416D16C5  and     r11, r9
  00000001416D16C8  not     r11
  00000001416D16CB  mov     rsi, rdi
  00000001416D16CE  and     rsi, r10
  00000001416D16D1  not     rsi
  00000001416D16D4  and     rsi, r11
  00000001416D16D7  and     r10, r15
  00000001416D16DA  not     r10
  00000001416D16DD  and     r9, rdi
  00000001416D16E0  not     r9
  00000001416D16E3  and     r9, r10
  00000001416D16E6  not     rsi
  00000001416D16E9  not     r9
  00000001416D16EC  add     r9, rsi
  00000001416D16EF  mov     r10, r12
  00000001416D16F2  and     r10, rcx
  00000001416D16F5  not     rcx
  00000001416D16F8  and     rcx, r12
  00000001416D16FB  add     rcx, r9
  00000001416D16FE  add     rcx, r10
  00000001416D1701  and     rdx, r12
  00000001416D1704  and     rdx, r15
  00000001416D1707  sub     rcx, rdx
  00000001416D170A  mov     r10, 0DA091BF3078EB1B3h
  00000001416D1714  imul    r10, r8
  00000001416D1718  mov     r11, r10
  00000001416D171B  not     r11
  00000001416D171E  mov     rdx, 3B6B8DD72489046Ch
  00000001416D1728  imul    rdx, r8
  00000001416D172C  mov     r9, rdx
  00000001416D172F  not     r9
  00000001416D1732  mov     rsi, r11
  00000001416D1735  and     rsi, r9
  00000001416D1738  mov     r12, rdi
  00000001416D173B  and     rdi, rsi
  00000001416D173E  not     rsi
  00000001416D1741  and     rsi, r15
  00000001416D1744  not     rsi
  00000001416D1747  not     rdi
  00000001416D174A  and     rdi, rsi
  00000001416D174D  and     rdx, r11
  00000001416D1750  mov     rbx, rdx
  00000001416D1753  not     rbx
  00000001416D1756  mov     r14, r15
  00000001416D1759  and     r14, rbx
  00000001416D175C  not     r14
  00000001416D175F  mov     rsi, r12
  00000001416D1762  and     rsi, rdx
  00000001416D1765  not     rsi
  00000001416D1768  and     rsi, r14
  00000001416D176B  not     rsi
  00000001416D176E  add     rsi, rdi
  00000001416D1771  mov     rdi, r15
  00000001416D1774  and     rdi, r9
  00000001416D1777  and     r11, rdi
  00000001416D177A  and     rdi, r10
  00000001416D177D  sub     rsi, rdi
  00000001416D1780  and     r9, r10
  00000001416D1783  not     r9
  00000001416D1786  and     r9, rbx
  00000001416D1789  mov     r10, r12
  00000001416D178C  and     r10, r9
  00000001416D178F  not     r9
  00000001416D1792  and     r9, r15
  00000001416D1795  not     r9
  00000001416D1798  not     r10
  00000001416D179B  and     r10, r9
  00000001416D179E  sub     rsi, r10
  00000001416D17A1  not     r11
  00000001416D17A4  add     rsi, r11
  00000001416D17A7  and     rdx, r15
  00000001416D17AA  lea     rax, [rdx+rsi]
  00000001416D17AE  inc     rax
  00000001416D17B1  inc     rcx
  00000001416D17B4  movzx   r9d, byte ptr [rsp+638h+var_5A8]
  00000001416D17BD  mov     rsi, [rsp+638h+var_3D0]
  00000001416D17C5  test    sil, r9b
  00000001416D17C8  cmovnz  rax, rcx
  00000001416D17CC  mov     [rsp+638h+var_4C8], rax
  00000001416D17D4  mov     rcx, 8F0AD8137DE8843Dh
  00000001416D17DE  imul    rcx, r8
  00000001416D17E2  mov     rdx, 32B5F06D0E5180CBh
  00000001416D17EC  imul    rdx, r8
  00000001416D17F0  and     rdx, r15
  00000001416D17F3  not     rdx
  00000001416D17F6  and     rdx, rcx
  00000001416D17F9  mov     r11, 37523879BBA6909Bh
  00000001416D1803  imul    r11, r8
  00000001416D1807  and     r11, r15
  00000001416D180A  mov     rcx, 3BD31E67B14ADD37h
  00000001416D1814  imul    rcx, r8
  00000001416D1818  not     r11
  00000001416D181B  and     r11, rcx
  00000001416D181E  test    sil, r9b
  00000001416D1821  mov     r10, rsi
  00000001416D1824  cmovnz  r11, rdx
  00000001416D1828  mov     rsi, [rsp+638h+var_598]
  00000001416D1830  mov     rcx, [rsp+638h+var_2E8]
  00000001416D1838  imul    rcx, rsi
  00000001416D183C  not     rcx
  00000001416D183F  mov     rdx, rcx
  00000001416D1842  mov     rax, [rsp+638h+var_5F8]
  00000001416D1847  lea     rcx, [rsp+rax+638h+var_638]
  00000001416D184B  add     rcx, 638h
  00000001416D1852  mov     rdi, [rsp+638h+var_4C0]
  00000001416D185A  imul    rcx, rdi
  00000001416D185E  not     rcx
  00000001416D1861  and     rcx, rdx
  00000001416D1864  not     rcx
  00000001416D1867  mov     rdx, [rsp+638h+var_2F0]
  00000001416D186F  add     rdx, rsp
  00000001416D1872  add     rdx, 638h
  00000001416D1879  imul    rdx, [rsp+638h+var_5D8]
  00000001416D187F  add     rdx, rcx
  00000001416D1882  test    byte ptr [rsp+638h+var_3E0], 1
  00000001416D188A  mov     r8, [rsp+638h+var_2D8]
  00000001416D1892  cmovnz  rdx, r8
  00000001416D1896  mov     [rsp+638h+var_4E8], rdx
  00000001416D189E  lea     rcx, [rsp+rbp+638h]
  00000001416D18A6  mov     rax, [rsp+638h+var_350]
  00000001416D18AE  lea     rdx, [rsp+rax+638h+var_638]
  00000001416D18B2  add     rdx, 638h
  00000001416D18B9  mov     r15, [rsp+638h+var_4B0]
  00000001416D18C1  imul    rcx, r15
  00000001416D18C5  mov     r12, [rsp+638h+var_3A0]
  00000001416D18CD  imul    rdx, r12
  00000001416D18D1  add     rdx, rcx
  00000001416D18D4  mov     rcx, [rsp+638h+var_638]
  00000001416D18D8  add     rcx, rsp
  00000001416D18DB  add     rcx, 638h
  00000001416D18E2  imul    rcx, [rsp+638h+var_460]
  00000001416D18EB  not     rcx
  00000001416D18EE  not     rdx
  00000001416D18F1  and     rdx, rcx
  00000001416D18F4  test    byte ptr [rsp+638h+var_3E8], 1
  00000001416D18FC  not     rdx
  00000001416D18FF  cmovnz  rdx, r8
  00000001416D1903  mov     [rsp+638h+var_3B0], rdx
  00000001416D190B  mov     rax, [rsp+638h+var_4D0]
  00000001416D1913  lea     rcx, [rsp+rax+638h+var_638]
  00000001416D1917  add     rcx, 638h
  00000001416D191E  mov     rax, [rsp+638h+var_568]
  00000001416D1926  lea     rdx, [rsp+rax+638h+var_638]
  00000001416D192A  add     rdx, 638h
  00000001416D1931  imul    rcx, [rsp+638h+var_508]
  00000001416D193A  imul    rdx, [rsp+638h+var_520]
  00000001416D1943  add     rdx, rcx
  00000001416D1946  mov     ebx, dword ptr [rsp+638h+var_468]
  00000001416D194D  test    bl, 1
  00000001416D1950  mov     rax, [rsp+638h+var_5F0]
  00000001416D1955  lea     rcx, [rsp+rax+638h]
  00000001416D195D  mov     r14, [rsp+638h+var_260]
  00000001416D1965  cmovz   rdx, r14
  00000001416D1969  mov     [rsp+638h+var_3B8], rdx
  00000001416D1971  mov     r9, [rsp+638h+var_4A0]
  00000001416D1979  imul    rcx, r9
  00000001416D197D  not     rcx
  00000001416D1980  mov     rax, [rsp+638h+var_2F8]
  00000001416D1988  lea     rdx, [rsp+rax+638h+var_638]
  00000001416D198C  add     rdx, 638h
  00000001416D1993  mov     r8, [rsp+638h+var_458]
  00000001416D199B  imul    rdx, r8
  00000001416D199F  not     rdx
  00000001416D19A2  and     rdx, rcx
  00000001416D19A5  test    bl, 1
  00000001416D19A8  mov     rax, [rsp+638h+var_308]
  00000001416D19B0  lea     rcx, [rsp+rax+638h]
  00000001416D19B8  not     rdx
  00000001416D19BB  cmovz   rdx, r14
  00000001416D19BF  mov     [rsp+638h+var_3C0], rdx
  00000001416D19C7  imul    rcx, r8
  00000001416D19CB  not     rcx
  00000001416D19CE  mov     rax, [rsp+638h+var_600]
  00000001416D19D3  lea     rdx, [rsp+rax+638h+var_638]
  00000001416D19D7  add     rdx, 638h
  00000001416D19DE  imul    rdx, r9
  00000001416D19E2  not     rdx
  00000001416D19E5  and     rdx, rcx
  00000001416D19E8  test    bl, 1
  00000001416D19EB  mov     rcx, [rsp+638h+var_5A0]
  00000001416D19F3  lea     rcx, [rsp+rcx+638h]
  00000001416D19FB  mov     rax, [rsp+638h+var_358]
  00000001416D1A03  lea     r9, [rsp+rax+638h]
  00000001416D1A0B  not     rdx
  00000001416D1A0E  cmovz   rdx, r14
  00000001416D1A12  mov     [rsp+638h+var_3C8], rdx
  00000001416D1A1A  imul    rcx, rsi
  00000001416D1A1E  imul    r9, rdi
  00000001416D1A22  add     r9, rcx
  00000001416D1A25  test    bl, 1
  00000001416D1A28  cmovz   r9, r14
  00000001416D1A2C  mov     [rsp+638h+var_260], r9
  00000001416D1A34  mov     rax, r10
  00000001416D1A37  and     r10d, 1
  00000001416D1A3B  mov     rbp, [rsp+638h+var_360]
  00000001416D1A43  and     bpl, al
  00000001416D1A46  mov     r14, rax
  00000001416D1A49  mov     ebx, ebp
  00000001416D1A4B  xor     bl, 1
  00000001416D1A4E  movzx   esi, byte ptr [rsp+638h+var_338]
  00000001416D1A56  mov     ecx, esi
  00000001416D1A58  and     cl, bl
  00000001416D1A5A  movzx   edi, byte ptr [rsp+638h+var_340]
  00000001416D1A62  mov     edx, edi
  00000001416D1A64  and     dl, bpl
  00000001416D1A67  xor     dl, 1
  00000001416D1A6A  or      [rsp+638h+var_3A8], r10
  00000001416D1A72  setnz   r9b
  00000001416D1A76  movzx   eax, byte ptr [rsp+638h+var_330]
  00000001416D1A7E  and     r9b, al
  00000001416D1A81  movzx   r8d, byte ptr [rsp+638h+var_328]
  00000001416D1A8A  and     r8b, r14b
  00000001416D1A8D  or      [rsp+638h+var_310], r10
  00000001416D1A95  setnz   r10b
  00000001416D1A99  xor     al, r14b
  00000001416D1A9C  and     r10b, bl
  00000001416D1A9F  and     al, dil
  00000001416D1AA2  xor     r10b, sil
  00000001416D1AA5  and     bpl, sil
  00000001416D1AA8  mov     ebx, eax
  00000001416D1AAA  and     bl, bpl
  00000001416D1AAD  not     al
  00000001416D1AAF  xor     bpl, 1
  00000001416D1AB3  and     bpl, al
  00000001416D1AB6  not     bl
  00000001416D1AB8  xor     bpl, 1
  00000001416D1ABC  and     bpl, bl
  00000001416D1ABF  mov     rsi, rbp
  00000001416D1AC2  xor     sil, r10b
  00000001416D1AC5  mov     r10d, r8d
  00000001416D1AC8  not     r10b
  00000001416D1ACB  and     r10b, sil
  00000001416D1ACE  not     sil
  00000001416D1AD1  and     sil, r8b
  00000001416D1AD4  not     r10b
  00000001416D1AD7  not     sil
  00000001416D1ADA  and     sil, r10b
  00000001416D1ADD  xor     sil, r9b
  00000001416D1AE0  test    sil, 1
  00000001416D1AE4  mov     rax, rsi
  00000001416D1AE7  mov     r10, [rsp+638h+var_618]
  00000001416D1AEC  mov     r9, r10
  00000001416D1AEF  mov     rsi, [rsp+638h+var_298]
  00000001416D1AF7  cmovnz  r9, rsi
  00000001416D1AFB  not     cl
  00000001416D1AFD  test    cl, dl
  00000001416D1AFF  cmovz   r9, rsi
  00000001416D1B03  test    al, 1
  00000001416D1B05  cmovz   r10, r9
  00000001416D1B09  test    cl, dl
  00000001416D1B0B  cmovnz  r10, r9
  00000001416D1B0F  mov     [rsp+638h+var_618], r10
  00000001416D1B14  mov     rsi, [rsp+638h+var_220]
  00000001416D1B1C  mov     rdx, rsi
  00000001416D1B1F  not     rdx
  00000001416D1B22  mov     rdi, [rsp+638h+var_228]
  00000001416D1B2A  mov     r10, rdi
  00000001416D1B2D  not     r10
  00000001416D1B30  mov     rcx, r10
  00000001416D1B33  mov     r8, [rsp+638h+var_480]
  00000001416D1B3B  and     rcx, r8
  00000001416D1B3E  not     rcx
  00000001416D1B41  mov     r9, r8
  00000001416D1B44  not     r9
  00000001416D1B47  and     rcx, rdx
  00000001416D1B4A  mov     rax, rdi
  00000001416D1B4D  mov     rbp, rdi
  00000001416D1B50  and     rax, rdx
  00000001416D1B53  and     rdx, r9
  00000001416D1B56  mov     rdi, rsi
  00000001416D1B59  and     rdi, r8
  00000001416D1B5C  mov     rbx, rdi
  00000001416D1B5F  not     rbx
  00000001416D1B62  not     rdx
  00000001416D1B65  and     rdx, rbx
  00000001416D1B68  mov     r14, rbp
  00000001416D1B6B  and     r14, r9
  00000001416D1B6E  and     r9, rax
  00000001416D1B71  not     rax
  00000001416D1B74  mov     rbx, rbp
  00000001416D1B77  and     rbx, rdx
  00000001416D1B7A  not     rdx
  00000001416D1B7D  and     rdx, r10
  00000001416D1B80  and     rdi, r10
  00000001416D1B83  and     r10, rsi
  00000001416D1B86  not     r10
  00000001416D1B89  and     r10, rax
  00000001416D1B8C  and     r10, r8
  00000001416D1B8F  and     r8, rax
  00000001416D1B92  not     r9
  00000001416D1B95  not     r8
  00000001416D1B98  and     r8, r9
  00000001416D1B9B  not     r14
  00000001416D1B9E  and     rcx, r14
  00000001416D1BA1  and     r14, rsi
  00000001416D1BA4  not     r14
  00000001416D1BA7  lea     r8, [r14+r8*2]
  00000001416D1BAB  not     rdx
  00000001416D1BAE  not     rbx
  00000001416D1BB1  and     rbx, rdx
  00000001416D1BB4  not     rbx
  00000001416D1BB7  add     rbx, rbx
  00000001416D1BBA  sub     r8, rbx
  00000001416D1BBD  add     r10, rcx
  00000001416D1BC0  add     r10, r8
  00000001416D1BC3  lea     rcx, [rdi+rdi*2]
  00000001416D1BC7  lea     r8, [r10+rcx]
  00000001416D1BCB  inc     r8
  00000001416D1BCE  mov     r9, r8
  00000001416D1BD1  mov     r10d, [rsp+638h+var_3D8]
  00000001416D1BD9  mov     ecx, r10d
  00000001416D1BDC  shr     r9, cl
  00000001416D1BDF  mov     ecx, [rsp+638h+var_3D4]
  00000001416D1BE6  shl     r8, cl
  00000001416D1BE9  not     r8
  00000001416D1BEC  mov     rdx, r9
  00000001416D1BEF  and     rdx, r8
  00000001416D1BF2  not     r9
  00000001416D1BF5  and     r9, r8
  00000001416D1BF8  mov     r8, rdx
  00000001416D1BFB  not     r8
  00000001416D1BFE  sub     r8, r9
  00000001416D1C01  mov     rdi, r8
  00000001416D1C04  mov     r8, rsi
  00000001416D1C07  and     r8, r13
  00000001416D1C0A  not     r13
  00000001416D1C0D  and     r13, rbp
  00000001416D1C10  not     r13
  00000001416D1C13  not     r8
  00000001416D1C16  and     r8, r13
  00000001416D1C19  mov     rax, r8
  00000001416D1C1C  mov     r9d, ecx
  00000001416D1C1F  shl     rax, cl
  00000001416D1C22  mov     ecx, r10d
  00000001416D1C25  shr     r8, cl
  00000001416D1C28  add     rdi, rdx
  00000001416D1C2B  mov     [rsp+638h+var_568], rdi
  00000001416D1C33  not     rax
  00000001416D1C36  not     r8
  00000001416D1C39  and     r8, rax
  00000001416D1C3C  mov     [rsp+638h+var_638], r8
  00000001416D1C40  and     rsi, r11
  00000001416D1C43  not     r11
  00000001416D1C46  and     r11, rbp
  00000001416D1C49  not     r11
  00000001416D1C4C  not     rsi
  00000001416D1C4F  and     rsi, r11
  00000001416D1C52  mov     rax, rsi
  00000001416D1C55  mov     ecx, r9d
  00000001416D1C58  shl     rax, cl
  00000001416D1C5B  mov     ecx, r10d
  00000001416D1C5E  shr     rsi, cl
  00000001416D1C61  not     rax
  00000001416D1C64  not     rsi
  00000001416D1C67  and     rsi, rax
  00000001416D1C6A  mov     [rsp+638h+var_600], rsi
  00000001416D1C6F  mov     rax, [rsp+638h+var_470]
  00000001416D1C77  add     rax, rsp
  00000001416D1C7A  add     rax, 638h
  00000001416D1C80  imul    rax, r12
  00000001416D1C84  mov     r8, rax
  00000001416D1C87  mov     rcx, rax
  00000001416D1C8A  mov     [rsp+638h+var_470], rax
  00000001416D1C92  not     r8
  00000001416D1C95  mov     rax, [rsp+638h+var_2E0]
  00000001416D1C9D  lea     rdx, [rsp+rax+638h+var_638]
  00000001416D1CA1  add     rdx, 638h
  00000001416D1CA8  imul    rdx, r15
  00000001416D1CAC  mov     rax, r8
  00000001416D1CAF  mov     [rsp+638h+var_348], r8
  00000001416D1CB7  and     rax, rdx
  00000001416D1CBA  not     rax
  00000001416D1CBD  mov     r9, rdx
  00000001416D1CC0  mov     [rsp+638h+var_340], rdx
  00000001416D1CC8  not     r9
  00000001416D1CCB  mov     r10, rcx
  00000001416D1CCE  and     r10, r9
  00000001416D1CD1  mov     [rsp+638h+var_328], r9
  00000001416D1CD9  not     r10
  00000001416D1CDC  and     r10, rax
  00000001416D1CDF  mov     [rsp+638h+var_330], r10
  00000001416D1CE7  mov     rax, rcx
  00000001416D1CEA  and     rax, rdx
  00000001416D1CED  not     rax
  00000001416D1CF0  mov     rcx, r8
  00000001416D1CF3  and     rcx, r9
  00000001416D1CF6  not     rcx
  00000001416D1CF9  and     rcx, rax
  00000001416D1CFC  mov     [rsp+638h+var_338], rcx
  00000001416D1D04  mov     rdx, [rsp+638h+var_610]
  00000001416D1D09  mov     rax, rdx
  00000001416D1D0C  not     rax
  00000001416D1D0F  lea     r8, [rsp+638h]
  00000001416D1D17  mov     rcx, r8
  00000001416D1D1A  and     rcx, rax
  00000001416D1D1D  not     rcx
  00000001416D1D20  mov     r9, r8
  00000001416D1D23  not     r9
  00000001416D1D26  and     edx, r9d
  00000001416D1D29  not     rdx
  00000001416D1D2C  and     rdx, rcx
  00000001416D1D2F  and     rax, r9
  00000001416D1D32  mov     r15, r9
  00000001416D1D35  mov     [rsp+638h+var_1F8], r9
  00000001416D1D3D  not     rax
  00000001416D1D40  lea     rax, [rdx+rax*2]
  00000001416D1D44  inc     rax
  00000001416D1D47  mov     [rsp+638h+var_610], rax
  00000001416D1D4C  mov     rcx, [rsp+638h+var_448]
  00000001416D1D54  mov     rax, rcx
  00000001416D1D57  not     rax
  00000001416D1D5A  mov     r10, rax
  00000001416D1D5D  mov     rdx, [rsp+638h+var_5D0]
  00000001416D1D62  mov     r9, [rsp+638h+var_388]
  00000001416D1D6A  imul    rdx, r9
  00000001416D1D6E  mov     r11, rdx
  00000001416D1D71  not     r11
  00000001416D1D74  mov     rax, rcx
  00000001416D1D77  mov     r14, rcx
  00000001416D1D7A  and     rax, r11
  00000001416D1D7D  not     rax
  00000001416D1D80  mov     rbx, r10
  00000001416D1D83  mov     rdi, r10
  00000001416D1D86  mov     [rsp+638h+var_468], r10
  00000001416D1D8E  and     rbx, rdx
  00000001416D1D91  mov     r10, rdx
  00000001416D1D94  not     rbx
  00000001416D1D97  and     rbx, rax
  00000001416D1D9A  mov     [rsp+638h+var_5F8], rbx
  00000001416D1D9F  mov     rcx, [rsp+638h+var_5E8]
  00000001416D1DA4  mov     r12, [rsp+638h+var_4A0]
  00000001416D1DAC  imul    rcx, r12
  00000001416D1DB0  mov     rdx, rcx
  00000001416D1DB3  not     rdx
  00000001416D1DB6  mov     rsi, rbx
  00000001416D1DB9  not     rsi
  00000001416D1DBC  mov     [rsp+638h+var_4D0], rsi
  00000001416D1DC4  mov     rax, rdx
  00000001416D1DC7  mov     [rsp+638h+var_5A8], rdx
  00000001416D1DCF  and     rax, rsi
  00000001416D1DD2  not     rax
  00000001416D1DD5  mov     rsi, rcx
  00000001416D1DD8  and     rsi, rbx
  00000001416D1DDB  not     rsi
  00000001416D1DDE  and     rsi, rax
  00000001416D1DE1  mov     [rsp+638h+var_2F0], rsi
  00000001416D1DE9  mov     rax, r14
  00000001416D1DEC  and     rax, rcx
  00000001416D1DEF  mov     [rsp+638h+var_5E8], rcx
  00000001416D1DF4  mov     rsi, r10
  00000001416D1DF7  and     rsi, rax
  00000001416D1DFA  not     rax
  00000001416D1DFD  mov     rbx, r10
  00000001416D1E00  mov     [rsp+638h+var_5D0], r10
  00000001416D1E05  and     rbx, rax
  00000001416D1E08  mov     [rsp+638h+var_308], rbx
  00000001416D1E10  mov     [rsp+638h+var_310], r11
  00000001416D1E18  and     rax, r11
  00000001416D1E1B  not     rax
  00000001416D1E1E  not     rsi
  00000001416D1E21  and     rsi, rax
  00000001416D1E24  mov     [rsp+638h+var_2E0], rsi
  00000001416D1E2C  mov     rax, rcx
  00000001416D1E2F  and     rax, r11
  00000001416D1E32  mov     [rsp+638h+var_2F8], rax
  00000001416D1E3A  mov     rcx, rax
  00000001416D1E3D  not     rcx
  00000001416D1E40  mov     [rsp+638h+var_300], rcx
  00000001416D1E48  mov     rax, rdx
  00000001416D1E4B  and     rax, r10
  00000001416D1E4E  mov     [rsp+638h+var_298], rax
  00000001416D1E56  not     rax
  00000001416D1E59  and     rax, rcx
  00000001416D1E5C  mov     rcx, r14
  00000001416D1E5F  and     rcx, rax
  00000001416D1E62  not     rax
  00000001416D1E65  and     rax, rdi
  00000001416D1E68  not     rax
  00000001416D1E6B  not     rcx
  00000001416D1E6E  and     rcx, rax
  00000001416D1E71  mov     [rsp+638h+var_270], rcx
  00000001416D1E79  mov     rdx, [rsp+638h+var_478]
  00000001416D1E81  mov     rax, rdx
  00000001416D1E84  not     rax
  00000001416D1E87  and     rax, r15
  00000001416D1E8A  mov     rcx, rax
  00000001416D1E8D  not     rcx
  00000001416D1E90  and     edx, r8d
  00000001416D1E93  not     rdx
  00000001416D1E96  and     rdx, rcx
  00000001416D1E99  mov     rcx, rdx
  00000001416D1E9C  not     rcx
  00000001416D1E9F  add     rcx, rcx
  00000001416D1EA2  add     rax, rax
  00000001416D1EA5  sub     rcx, rax
  00000001416D1EA8  add     rcx, rdx
  00000001416D1EAB  mov     [rsp+638h+var_5F0], rcx
  00000001416D1EB0  mov     rcx, r9
  00000001416D1EB3  mov     rax, r9
  00000001416D1EB6  imul    rax, [rsp+638h+var_4E0]
  00000001416D1EBF  not     rax
  00000001416D1EC2  mov     rdx, r12
  00000001416D1EC5  imul    rdx, [rsp+638h+var_578]
  00000001416D1ECE  not     rdx
  00000001416D1ED1  and     rdx, rax
  00000001416D1ED4  mov     [rsp+638h+var_3A8], rdx
  00000001416D1EDC  mov     rax, [rsp+638h+var_2C8]
  00000001416D1EE4  add     rax, rsp
  00000001416D1EE7  add     rax, 638h
  00000001416D1EED  mov     rbp, [rsp+638h+var_520]
  00000001416D1EF5  imul    rax, rbp
  00000001416D1EF9  not     rax
  00000001416D1EFC  mov     rdx, [rsp+638h+var_540]
  00000001416D1F04  add     rdx, rsp
  00000001416D1F07  add     rdx, 638h
  00000001416D1F0E  mov     r13, [rsp+638h+var_4D8]
  00000001416D1F16  imul    rdx, r13
  00000001416D1F1A  not     rdx
  00000001416D1F1D  and     rdx, rax
  00000001416D1F20  mov     [rsp+638h+var_5A0], rdx
  00000001416D1F28  mov     rax, [rsp+638h+var_398]
  00000001416D1F30  lea     rdx, [rsp+rax+638h+var_638]
  00000001416D1F34  add     rdx, 638h
  00000001416D1F3B  mov     rax, [rsp+638h+var_5B0]
  00000001416D1F43  add     rax, rsp
  00000001416D1F46  add     rax, 638h
  00000001416D1F4C  imul    rax, r12
  00000001416D1F50  imul    rdx, rcx
  00000001416D1F54  add     rdx, rax
  00000001416D1F57  mov     rdi, rdx
  00000001416D1F5A  mov     rax, [rsp+638h+var_538]
  00000001416D1F62  add     rax, rsp
  00000001416D1F65  add     rax, 638h
  00000001416D1F6B  imul    rax, rcx
  00000001416D1F6F  mov     [rsp+638h+var_3D0], rax
  00000001416D1F77  imul    rcx, [rsp+638h+var_280]
  00000001416D1F80  mov     [rsp+638h+var_388], rcx
  00000001416D1F88  mov     r14, [rsp+638h+var_218]
  00000001416D1F90  mov     eax, r14d
  00000001416D1F93  and     eax, dword ptr [rsp+638h+var_268]
  00000001416D1F9A  mov     dword ptr [rsp+638h+var_398], eax
  00000001416D1FA1  mov     rax, [rsp+638h+var_2B8]
  00000001416D1FA9  add     rax, rsp
  00000001416D1FAC  add     rax, 638h
  00000001416D1FB2  mov     rcx, [rsp+638h+var_5E0]
  00000001416D1FB7  lea     rdx, [rsp+rcx+638h+var_638]
  00000001416D1FBB  add     rdx, 638h
  00000001416D1FC2  mov     r10, [rsp+638h+var_5D8]
  00000001416D1FC7  imul    rax, r10
  00000001416D1FCB  mov     r8, [rsp+638h+var_598]
  00000001416D1FD3  imul    rdx, r8
  00000001416D1FD7  add     rdx, rax
  00000001416D1FDA  mov     rbx, rdx
  00000001416D1FDD  mov     rax, [rsp+638h+var_2C0]
  00000001416D1FE5  add     rax, rsp
  00000001416D1FE8  add     rax, 638h
  00000001416D1FEE  mov     r15, [rsp+638h+var_4C0]
  00000001416D1FF6  imul    rax, r15
  00000001416D1FFA  not     rax
  00000001416D1FFD  mov     rdx, [rsp+638h+var_590]
  00000001416D2005  add     rdx, rsp
  00000001416D2008  add     rdx, 638h
  00000001416D200F  imul    rdx, r10
  00000001416D2013  not     rdx
  00000001416D2016  and     rdx, rax
  00000001416D2019  mov     [rsp+638h+var_5B0], rdx
  00000001416D2021  mov     rsi, [rsp+638h+var_508]
  00000001416D2029  mov     rax, [rsp+638h+var_568]
  00000001416D2031  imul    rax, rsi
  00000001416D2035  mov     [rsp+638h+var_568], rax
  00000001416D203D  mov     rcx, rax
  00000001416D2040  not     rcx
  00000001416D2043  mov     [rsp+638h+var_1E8], rcx
  00000001416D204B  mov     rax, [rsp+638h+var_638]
  00000001416D204F  not     rax
  00000001416D2052  imul    rax, rbp
  00000001416D2056  mov     [rsp+638h+var_638], rax
  00000001416D205A  mov     rdx, rax
  00000001416D205D  not     rdx
  00000001416D2060  mov     [rsp+638h+var_1F0], rdx
  00000001416D2068  mov     rax, [rsp+638h+var_490]
  00000001416D2070  and     rax, rcx
  00000001416D2073  mov     [rsp+638h+var_1E0], rax
  00000001416D207B  not     rax
  00000001416D207E  mov     [rsp+638h+var_538], rax
  00000001416D2086  mov     rcx, rdx
  00000001416D2089  and     rcx, rax
  00000001416D208C  mov     [rsp+638h+var_1D8], rcx
  00000001416D2094  mov     rdx, [rsp+638h+var_600]
  00000001416D2099  not     rdx
  00000001416D209C  imul    rdx, r13
  00000001416D20A0  mov     [rsp+638h+var_600], rdx
  00000001416D20A5  mov     rcx, rdx
  00000001416D20A8  not     rcx
  00000001416D20AB  mov     [rsp+638h+var_1B8], rcx
  00000001416D20B3  mov     rax, [rsp+638h+var_258]
  00000001416D20BB  mov     r9, rax
  00000001416D20BE  and     r9, rcx
  00000001416D20C1  mov     [rsp+638h+var_1D0], r9
  00000001416D20C9  mov     rcx, rax
  00000001416D20CC  not     rcx
  00000001416D20CF  mov     [rsp+638h+var_1C0], rcx
  00000001416D20D7  mov     rax, [rsp+638h+var_628]
  00000001416D20DC  lea     r12, [rsp+rax+638h+var_638]
  00000001416D20E0  add     r12, 638h
  00000001416D20E7  mov     rax, [rsp+638h+var_588]
  00000001416D20EF  lea     r9, [rsp+rax+638h+var_638]
  00000001416D20F3  add     r9, 638h
  00000001416D20FA  and     rcx, rdx
  00000001416D20FD  mov     [rsp+638h+var_1C8], rcx
  00000001416D2105  imul    r12, r8
  00000001416D2109  mov     [rsp+638h+var_1B0], r12
  00000001416D2111  mov     rax, r15
  00000001416D2114  imul    r9, r15
  00000001416D2118  mov     [rsp+638h+var_190], r9
  00000001416D2120  mov     rdx, r9
  00000001416D2123  not     rdx
  00000001416D2126  mov     [rsp+638h+var_198], rdx
  00000001416D212E  mov     r9, [rsp+638h+var_630]
  00000001416D2133  add     r9, rsp
  00000001416D2136  add     r9, 638h
  00000001416D213D  imul    r9, r10
  00000001416D2141  mov     [rsp+638h+var_188], r9
  00000001416D2149  not     r9
  00000001416D214C  mov     [rsp+638h+var_1A0], r9
  00000001416D2154  and     rdx, r9
  00000001416D2157  mov     [rsp+638h+var_1A8], rdx
  00000001416D215F  mov     r15, [rsp+638h+var_4C8]
  00000001416D2167  imul    r15, r10
  00000001416D216B  mov     [rsp+638h+var_4C8], r15
  00000001416D2173  mov     r9, r15
  00000001416D2176  not     r9
  00000001416D2179  mov     [rsp+638h+var_168], r9
  00000001416D2181  mov     rdx, [rsp+638h+var_5C0]
  00000001416D2186  imul    rdx, rax
  00000001416D218A  mov     [rsp+638h+var_5C0], rdx
  00000001416D218F  mov     rax, [rsp+638h+var_5B8]
  00000001416D2197  imul    rax, r8
  00000001416D219B  mov     [rsp+638h+var_5B8], rax
  00000001416D21A3  mov     r8, [rsp+638h+var_608]
  00000001416D21A8  mov     rcx, r8
  00000001416D21AB  not     rcx
  00000001416D21AE  mov     r12, rcx
  00000001416D21B1  mov     r10, rcx
  00000001416D21B4  mov     [rsp+638h+var_628], rcx
  00000001416D21B9  and     r12, r9
  00000001416D21BC  not     r12
  00000001416D21BF  mov     r9, r8
  00000001416D21C2  and     r9, r15
  00000001416D21C5  not     r9
  00000001416D21C8  mov     [rsp+638h+var_180], r9
  00000001416D21D0  mov     rax, [rsp+638h+var_2A0]
  00000001416D21D8  lea     rdx, [rsp+rax+638h+var_638]
  00000001416D21DC  add     rdx, 638h
  00000001416D21E3  and     r12, r9
  00000001416D21E6  mov     [rsp+638h+var_178], r12
  00000001416D21EE  imul    rdx, [rsp+638h+var_460]
  00000001416D21F7  mov     [rsp+638h+var_590], rdx
  00000001416D21FF  mov     rax, [rsp+638h+var_548]
  00000001416D2207  imul    rax, rbp
  00000001416D220B  mov     [rsp+638h+var_548], rax
  00000001416D2213  mov     r9, rax
  00000001416D2216  not     r9
  00000001416D2219  mov     [rsp+638h+var_370], r9
  00000001416D2221  mov     rcx, [rsp+638h+var_558]
  00000001416D2229  imul    rcx, rsi
  00000001416D222D  mov     [rsp+638h+var_558], rcx
  00000001416D2235  not     rcx
  00000001416D2238  mov     [rsp+638h+var_378], rcx
  00000001416D2240  and     r9, rcx
  00000001416D2243  mov     [rsp+638h+var_380], r9
  00000001416D224B  mov     rcx, [rsp+638h+var_550]
  00000001416D2253  imul    rcx, r13
  00000001416D2257  mov     [rsp+638h+var_550], rcx
  00000001416D225F  mov     rdx, r10
  00000001416D2262  and     rdx, rcx
  00000001416D2265  mov     [rsp+638h+var_360], rdx
  00000001416D226D  and     r8, rcx
  00000001416D2270  mov     [rsp+638h+var_480], r8
  00000001416D2278  mov     r8, [rsp+638h+var_610]
  00000001416D227D  imul    r8, r13
  00000001416D2281  not     r8
  00000001416D2284  mov     [rsp+638h+var_610], r8
  00000001416D2289  mov     rcx, [rsp+638h+var_2B0]
  00000001416D2291  add     rcx, rsp
  00000001416D2294  add     rcx, 638h
  00000001416D229B  imul    rcx, rbp
  00000001416D229F  mov     [rsp+638h+var_358], rcx
  00000001416D22A7  mov     rcx, [rsp+638h+var_620]
  00000001416D22AC  add     rcx, rsp
  00000001416D22AF  add     rcx, 638h
  00000001416D22B6  imul    rcx, rsi
  00000001416D22BA  mov     [rsp+638h+var_350], rcx
  00000001416D22C2  mov     rcx, [rsp+638h+var_468]
  00000001416D22CA  and     rcx, r8
  00000001416D22CD  mov     [rsp+638h+var_478], rcx
  00000001416D22D5  mov     rcx, [rsp+638h+var_518]
  00000001416D22DD  mov     r10, [rsp+638h+var_458]
  00000001416D22E5  imul    rcx, r10
  00000001416D22E9  mov     [rsp+638h+var_518], rcx
  00000001416D22F1  mov     rcx, [rsp+638h+var_5F8]
  00000001416D22F6  and     rcx, [rsp+638h+var_5A8]
  00000001416D22FE  mov     [rsp+638h+var_5F8], rcx
  00000001416D2303  mov     rcx, [rsp+638h+var_5E8]
  00000001416D2308  and     [rsp+638h+var_4D0], rcx
  00000001416D2310  mov     rcx, [rsp+638h+var_290]
  00000001416D2318  add     rcx, rsp
  00000001416D231B  add     rcx, 638h
  00000001416D2322  imul    rcx, rbp
  00000001416D2326  mov     [rsp+638h+var_2E8], rcx
  00000001416D232E  mov     rcx, [rsp+638h+var_560]
  00000001416D2336  lea     r9, [rsp+rcx+638h+var_638]
  00000001416D233A  add     r9, 638h
  00000001416D2341  mov     rcx, [rsp+638h+var_5F0]
  00000001416D2346  imul    rcx, rsi
  00000001416D234A  mov     [rsp+638h+var_5F0], rcx
  00000001416D234F  imul    r9, r13
  00000001416D2353  mov     [rsp+638h+var_2D8], r9
  00000001416D235B  mov     rax, r9
  00000001416D235E  not     rax
  00000001416D2361  mov     [rsp+638h+var_2C0], rax
  00000001416D2369  mov     rdx, rcx
  00000001416D236C  and     rdx, rax
  00000001416D236F  mov     [rsp+638h+var_2A0], rdx
  00000001416D2377  mov     r8, rdx
  00000001416D237A  not     r8
  00000001416D237D  mov     [rsp+638h+var_2C8], r8
  00000001416D2385  mov     rax, rcx
  00000001416D2388  not     rax
  00000001416D238B  mov     [rsp+638h+var_2B8], rax
  00000001416D2393  and     rax, r9
  00000001416D2396  not     rax
  00000001416D2399  mov     r12, [rsp+638h+var_4F8]
  00000001416D23A1  imul    ecx, r12d, -1Eh
  00000001416D23A5  mov     rdx, [rsp+638h+var_498]
  00000001416D23AD  shr     rdx, cl
  00000001416D23B0  and     rax, r8
  00000001416D23B3  mov     [rsp+638h+var_588], rax
  00000001416D23BB  mov     r11d, r14d
  00000001416D23BE  and     r11d, edx
  00000001416D23C1  not     edx
  00000001416D23C3  mov     rax, [rsp+638h+var_510]
  00000001416D23CB  lea     r9, [rsp+rax+638h+var_638]
  00000001416D23CF  add     r9, 638h
  00000001416D23D6  mov     rax, [rsp+638h+var_2A8]
  00000001416D23DE  add     rax, rsp
  00000001416D23E1  add     rax, 638h
  00000001416D23E7  and     edx, r14d
  00000001416D23EA  mov     [rsp+638h+var_498], rdx
  00000001416D23F2  imul    r9, r10
  00000001416D23F6  mov     [rsp+638h+var_2B0], r9
  00000001416D23FE  mov     rcx, [rsp+638h+var_3F8]
  00000001416D2406  mov     rsi, [rsp+638h+var_4A0]
  00000001416D240E  imul    rcx, rsi
  00000001416D2412  mov     [rsp+638h+var_3F8], rcx
  00000001416D241A  imul    rax, r10
  00000001416D241E  mov     [rsp+638h+var_2A8], rax
  00000001416D2426  lea     ecx, ds:0[r12*8]
  00000001416D242E  mov     rdx, [rsp+638h+var_530]
  00000001416D2436  shr     rdx, cl
  00000001416D2439  mov     r9d, edx
  00000001416D243C  not     r9d
  00000001416D243F  and     r9d, r14d
  00000001416D2442  mov     rax, [rsp+638h+var_4A8]
  00000001416D244A  add     rax, rsp
  00000001416D244D  add     rax, 638h
  00000001416D2453  mov     r15, [rsp+638h+var_430]
  00000001416D245B  lea     rcx, [rsp+r15+638h+var_638]
  00000001416D245F  add     rcx, 638h
  00000001416D2466  and     edx, r14d
  00000001416D2469  mov     [rsp+638h+var_530], rdx
  00000001416D2471  mov     r15, r14
  00000001416D2474  mov     rdx, [rsp+638h+var_418]
  00000001416D247C  mov     r8, rsi
  00000001416D247F  imul    rdx, rsi
  00000001416D2483  mov     [rsp+638h+var_418], rdx
  00000001416D248B  mov     rdx, [rsp+638h+var_3F0]
  00000001416D2493  imul    rdx, rsi
  00000001416D2497  mov     [rsp+638h+var_3F0], rdx
  00000001416D249F  imul    rax, r10
  00000001416D24A3  mov     [rsp+638h+var_280], rax
  00000001416D24AB  mov     rsi, [rsp+638h+var_5D8]
  00000001416D24B0  imul    rcx, rsi
  00000001416D24B4  mov     [rsp+638h+var_268], rcx
  00000001416D24BC  imul    edx, r12d, 63CEA430h
  00000001416D24C3  mov     [rsp+638h+var_4A8], rdx
  00000001416D24CB  test    r11b, 1
  00000001416D24CF  mov     rax, [rsp+638h+var_150]
  00000001416D24D7  lea     rax, [rsp+rax+638h]
  00000001416D24DF  mov     rdx, [rsp+638h+var_230]
  00000001416D24E7  cmovz   rdx, rax
  00000001416D24EB  mov     [rsp+638h+var_230], rdx
  00000001416D24F3  cmovz   rdi, rax
  00000001416D24F7  mov     [rsp+638h+var_430], rdi
  00000001416D24FF  mov     r14, [rsp+638h+var_5B0]
  00000001416D2507  not     r14
  00000001416D250A  cmovz   r14, rax
  00000001416D250E  mov     [rsp+638h+var_5B0], r14
  00000001416D2516  mov     rax, [rsp+638h+var_4B8]
  00000001416D251E  add     rax, rsp
  00000001416D2521  add     rax, 638h
  00000001416D2527  imul    rax, r8
  00000001416D252B  mov     [rsp+638h+var_290], rax
  00000001416D2533  mov     rax, [rsp+638h+var_170]
  00000001416D253B  add     rax, rsp
  00000001416D253E  add     rax, 638h
  00000001416D2544  mov     rcx, [rsp+638h+var_438]
  00000001416D254C  lea     rdx, [rsp+rcx+638h+var_638]
  00000001416D2550  add     rdx, 638h
  00000001416D2557  imul    rax, rsi
  00000001416D255B  mov     r11, rsi
  00000001416D255E  mov     rdi, [rsp+638h+var_598]
  00000001416D2566  imul    rdx, rdi
  00000001416D256A  add     rdx, rax
  00000001416D256D  mov     rax, [rsp+638h+var_158]
  00000001416D2575  add     rax, rsp
  00000001416D2578  add     rax, 638h
  00000001416D257E  imul    rax, r13
  00000001416D2582  mov     [rsp+638h+var_560], rax
  00000001416D258A  test    r9b, 1
  00000001416D258E  mov     rsi, [rsp+638h+var_5A0]
  00000001416D2596  not     rsi
  00000001416D2599  mov     rax, [rsp+638h+var_278]
  00000001416D25A1  cmovz   rsi, rax
  00000001416D25A5  mov     [rsp+638h+var_5A0], rsi
  00000001416D25AD  cmovz   rbx, rax
  00000001416D25B1  mov     [rsp+638h+var_4A0], rbx
  00000001416D25B9  cmovz   rdx, rax
  00000001416D25BD  mov     [rsp+638h+var_4B8], rdx
  00000001416D25C5  lea     ecx, [r12+r12*4]
  00000001416D25C9  mov     rdx, [rsp+638h+var_210]
  00000001416D25D1  mov     rax, rdx
  00000001416D25D4  shl     rax, cl
  00000001416D25D7  imul    ecx, r12d, 3Bh ; ';'
  00000001416D25DB  shr     rdx, cl
  00000001416D25DE  not     rax
  00000001416D25E1  not     rdx
  00000001416D25E4  and     rdx, rax
  00000001416D25E7  mov     rax, 4230981CD01D391Bh
  00000001416D25F1  imul    rax, r12
  00000001416D25F5  and     rax, rdx
  00000001416D25F8  not     rdx
  00000001416D25FB  mov     rcx, 738995A909C3C784h
  00000001416D2605  imul    rcx, r12
  00000001416D2609  and     rcx, rdx
  00000001416D260C  not     rax
  00000001416D260F  not     rcx
  00000001416D2612  and     rcx, rax
  00000001416D2615  mov     rax, 8890C4854B05E729h
  00000001416D261F  imul    rax, r12
  00000001416D2623  mov     rdx, 2D2969408EDB1976h
  00000001416D262D  imul    rdx, r12
  00000001416D2631  and     rdx, rcx
  00000001416D2634  not     rcx
  00000001416D2637  and     rcx, rax
  00000001416D263A  not     rcx
  00000001416D263D  not     rdx
  00000001416D2640  and     rdx, rcx
  00000001416D2643  mov     rax, 0C2159AA9E04ACDE8h
  00000001416D264D  imul    rax, r12
  00000001416D2651  mov     rcx, 0F3A4931BF99632B7h
  00000001416D265B  imul    rcx, r12
  00000001416D265F  and     rcx, rdx
  00000001416D2662  not     rdx
  00000001416D2665  and     rdx, rax
  00000001416D2668  not     rdx
  00000001416D266B  not     rcx
  00000001416D266E  and     rcx, rdx
  00000001416D2671  mov     rax, [rsp+638h+var_4F0]
  00000001416D2679  mov     r9, [rsp+638h+var_578]
  00000001416D2681  imul    rax, r9
  00000001416D2685  imul    rcx, rbp
  00000001416D2689  add     rcx, rax
  00000001416D268C  mov     [rsp+638h+var_438], rcx
  00000001416D2694  mov     rax, [rsp+638h+var_3E8]
  00000001416D269C  mov     rdx, [rsp+638h+var_440]
  00000001416D26A4  imul    rax, rdx
  00000001416D26A8  add     rax, [rsp+638h+var_288]
  00000001416D26B0  mov     [rsp+638h+var_540], rax
  00000001416D26B8  mov     rax, [rsp+638h+var_2D0]
  00000001416D26C0  add     rax, rsp
  00000001416D26C3  add     rax, 638h
  00000001416D26C9  imul    rax, r10
  00000001416D26CD  mov     [rsp+638h+var_458], rax
  00000001416D26D5  mov     rax, [rsp+638h+var_450]
  00000001416D26DD  lea     r8, [rsp+rax+638h+var_638]
  00000001416D26E1  add     r8, 638h
  00000001416D26E8  mov     rax, [rsp+638h+var_368]
  00000001416D26F0  lea     rcx, [rsp+rax+638h+var_638]
  00000001416D26F4  add     rcx, 638h
  00000001416D26FB  mov     rax, rdi
  00000001416D26FE  imul    r8, rdi
  00000001416D2702  mov     [rsp+638h+var_2D0], r8
  00000001416D270A  imul    rcx, r11
  00000001416D270E  mov     [rsp+638h+var_288], rcx
  00000001416D2716  mov     rcx, [rsp+638h+var_318]
  00000001416D271E  add     rcx, rsp
  00000001416D2721  add     rcx, 638h
  00000001416D2728  imul    rcx, [rsp+638h+var_4B0]
  00000001416D2731  mov     [rsp+638h+var_278], rcx
  00000001416D2739  imul    ecx, r12d, 906F0790h
  00000001416D2740  test    al, 1
  00000001416D2742  cmovnz  rcx, [rsp+638h+var_320]
  00000001416D274B  mov     [rsp+638h+var_450], rcx
  00000001416D2753  mov     rax, 7C3823C90DA1285Fh
  00000001416D275D  imul    rax, r12
  00000001416D2761  and     rax, [rsp+638h+var_570]
  00000001416D2769  mov     r8, rdx
  00000001416D276C  not     r8
  00000001416D276F  mov     [rsp+638h+var_630], r8
  00000001416D2774  mov     rcx, rdx
  00000001416D2777  and     rcx, rax
  00000001416D277A  not     rax
  00000001416D277D  and     rax, r8
  00000001416D2780  not     rax
  00000001416D2783  not     rcx
  00000001416D2786  and     rcx, rax
  00000001416D2789  mov     rax, 7DEE23650000000h
  00000001416D2793  imul    rax, r12
  00000001416D2797  add     rcx, rax
  00000001416D279A  mov     rax, 81F97688AD052F4Dh
  00000001416D27A4  imul    rax, r12
  00000001416D27A8  mov     rdx, 33C0B73D2CDBD152h
  00000001416D27B2  imul    rdx, r12
  00000001416D27B6  and     rdx, rcx
  00000001416D27B9  not     rcx
  00000001416D27BC  and     rcx, rax
  00000001416D27BF  mov     rax, 566295E37D86979Fh
  00000001416D27C9  imul    rax, r12
  00000001416D27CD  not     rdx
  00000001416D27D0  and     rdx, rax
  00000001416D27D3  not     rcx
  00000001416D27D6  and     rdx, rcx
  00000001416D27D9  mov     rax, 0AF7EBA733A82E53Dh
  00000001416D27E3  imul    rax, r12
  00000001416D27E7  not     rdx
  00000001416D27EA  and     rdx, rax
  00000001416D27ED  not     rdx
  00000001416D27F0  imul    rdx, r13
  00000001416D27F4  mov     [rsp+638h+var_510], rdx
  00000001416D27FC  mov     rax, [rsp+638h+var_240]
  00000001416D2804  not     rax
  00000001416D2807  mov     rcx, r9
  00000001416D280A  add     rcx, r15
  00000001416D280D  add     rcx, rax
  00000001416D2810  imul    rcx, rbp
  00000001416D2814  mov     [rsp+638h+var_578], rcx
  00000001416D281C  mov     rdx, 2512C65A8F99BC92h
  00000001416D2826  imul    rdx, r12
  00000001416D282A  and     rdx, [rsp+638h+var_160]
  00000001416D2832  mov     rcx, 0AFCE92144AC02728h
  00000001416D283C  imul    rcx, r12
  00000001416D2840  mov     rax, [rsp+638h+var_4E0]
  00000001416D2848  and     rcx, rax
  00000001416D284B  mov     [rsp+638h+var_570], rcx
  00000001416D2853  mov     r14, rax
  00000001416D2856  not     rax
  00000001416D2859  and     r14, rdx
  00000001416D285C  not     rdx
  00000001416D285F  and     rdx, rax
  00000001416D2862  not     rdx
  00000001416D2865  not     r14
  00000001416D2868  and     r14, rdx
  00000001416D286B  mov     rax, 33CF07E130F7FB08h
  00000001416D2875  imul    rax, r12
  00000001416D2879  add     r14, rax
  00000001416D287C  mov     rcx, 4B66A4B5641E69EAh
  00000001416D2886  imul    rcx, r12
  00000001416D288A  mov     r15, rcx
  00000001416D288D  not     r15
  00000001416D2890  mov     r8, 0ADBA2DC5D9E1009Fh
  00000001416D289A  imul    r8, r12
  00000001416D289E  mov     rdx, r12
  00000001416D28A1  mov     rbp, r8
  00000001416D28A4  not     rbp
  00000001416D28A7  mov     rax, r15
  00000001416D28AA  and     rax, rbp
  00000001416D28AD  not     rax
  00000001416D28B0  mov     rbx, rcx
  00000001416D28B3  mov     r11, rcx
  00000001416D28B6  and     rbx, r8
  00000001416D28B9  mov     [rsp+638h+var_4E0], rbx
  00000001416D28C1  not     rbx
  00000001416D28C4  and     rbx, rax
  00000001416D28C7  mov     rcx, r14
  00000001416D28CA  not     rcx
  00000001416D28CD  mov     rax, rcx
  00000001416D28D0  mov     r10, rcx
  00000001416D28D3  mov     [rsp+638h+var_5E0], rcx
  00000001416D28D8  and     rax, r8
  00000001416D28DB  not     rax
  00000001416D28DE  mov     rcx, r14
  00000001416D28E1  and     rcx, rbp
  00000001416D28E4  not     rcx
  00000001416D28E7  and     rcx, rax
  00000001416D28EA  mov     r12, 6A53891075C296B5h
  00000001416D28F4  imul    r12, rdx
  00000001416D28F8  mov     r13, r12
  00000001416D28FB  not     r13
  00000001416D28FE  mov     rax, r12
  00000001416D2901  and     rax, rcx
  00000001416D2904  not     rcx
  00000001416D2907  and     rcx, r13
  00000001416D290A  not     rcx
  00000001416D290D  not     rax
  00000001416D2910  and     rax, rcx
  00000001416D2913  mov     [rsp+638h+var_4D8], rax
  00000001416D291B  mov     rax, r13
  00000001416D291E  and     rax, rbp
  00000001416D2921  not     rax
  00000001416D2924  mov     rcx, r12
  00000001416D2927  and     rcx, r8
  00000001416D292A  mov     rdx, r14
  00000001416D292D  and     rdx, r15
  00000001416D2930  not     rdx
  00000001416D2933  and     rdx, rcx
  00000001416D2936  mov     [rsp+638h+var_520], rdx
  00000001416D293E  not     rcx
  00000001416D2941  and     rcx, r15
  00000001416D2944  and     rcx, rax
  00000001416D2947  mov     rax, r10
  00000001416D294A  and     rax, rcx
  00000001416D294D  not     rax
  00000001416D2950  not     rcx
  00000001416D2953  and     rcx, r14
  00000001416D2956  not     rcx
  00000001416D2959  and     rcx, rax
  00000001416D295C  mov     rax, r12
  00000001416D295F  and     rax, r15
  00000001416D2962  mov     r9, r8
  00000001416D2965  mov     rsi, r8
  00000001416D2968  mov     [rsp+638h+var_620], r8
  00000001416D296D  and     r9, rax
  00000001416D2970  mov     rdx, r10
  00000001416D2973  and     rdx, rbp
  00000001416D2976  mov     r8, r13
  00000001416D2979  and     r8, rdx
  00000001416D297C  not     rdx
  00000001416D297F  and     rdx, rax
  00000001416D2982  not     rax
  00000001416D2985  and     rax, rbp
  00000001416D2988  not     rax
  00000001416D298B  not     r9
  00000001416D298E  and     r9, rax
  00000001416D2991  mov     rax, r10
  00000001416D2994  and     rax, r9
  00000001416D2997  not     rax
  00000001416D299A  not     r9
  00000001416D299D  and     r9, r14
  00000001416D29A0  not     r9
  00000001416D29A3  and     r9, rax
  00000001416D29A6  mov     rax, r14
  00000001416D29A9  and     rax, rsi
  00000001416D29AC  mov     r10, r11
  00000001416D29AF  mov     rdi, r11
  00000001416D29B2  and     rdi, r13
  00000001416D29B5  and     rdi, rax
  00000001416D29B8  not     rdi
  00000001416D29BB  lea     r11, ds:0[rdi*8]
  00000001416D29C3  sub     r11, rdi
  00000001416D29C6  mov     [rsp+638h+var_318], r11
  00000001416D29CE  mov     rdi, r12
  00000001416D29D1  and     rdi, rax
  00000001416D29D4  mov     r11, r10
  00000001416D29D7  mov     rsi, r10
  00000001416D29DA  mov     [rsp+638h+var_368], r10
  00000001416D29E2  and     r11, rdi
  00000001416D29E5  not     rdi
  00000001416D29E8  and     rdi, r15
  00000001416D29EB  not     rdi
  00000001416D29EE  not     r11
  00000001416D29F1  and     r11, rdi
  00000001416D29F4  mov     rdi, r13
  00000001416D29F7  and     rdi, r15
  00000001416D29FA  not     rdi
  00000001416D29FD  mov     r10, r12
  00000001416D2A00  and     r10, rsi
  00000001416D2A03  not     r10
  00000001416D2A06  and     r10, rdi
  00000001416D2A09  mov     rdi, r13
  00000001416D2A0C  mov     [rsp+638h+var_320], r13
  00000001416D2A14  and     rdi, rbx
  00000001416D2A17  not     rbx
  00000001416D2A1A  and     rbx, r14
  00000001416D2A1D  and     r13, rbx
  00000001416D2A20  not     r13
  00000001416D2A23  not     rbx
  00000001416D2A26  and     rbx, r12
  00000001416D2A29  not     rbx
  00000001416D2A2C  and     rbx, r13
  00000001416D2A2F  mov     r13, r10
  00000001416D2A32  not     r13
  00000001416D2A35  and     rax, r13
  00000001416D2A38  and     r13, rbp
  00000001416D2A3B  not     r13
  00000001416D2A3E  and     r10, [rsp+638h+var_620]
  00000001416D2A43  not     r10
  00000001416D2A46  and     r10, r13
  00000001416D2A49  mov     r13, r14
  00000001416D2A4C  and     r13, r10
  00000001416D2A4F  not     r10
  00000001416D2A52  mov     rsi, [rsp+638h+var_5E0]
  00000001416D2A57  and     r10, rsi
  00000001416D2A5A  not     r10
  00000001416D2A5D  not     r13
  00000001416D2A60  and     r13, r10
  00000001416D2A63  not     rbx
  00000001416D2A66  shl     r13, 2
  00000001416D2A6A  lea     r10, ds:0[rbx*4]
  00000001416D2A72  add     r10, r13
  00000001416D2A75  and     r12, rsi
  00000001416D2A78  not     r12
  00000001416D2A7B  and     rbp, r12
  00000001416D2A7E  not     rbp
  00000001416D2A81  mov     r13, [rsp+638h+var_368]
  00000001416D2A89  and     rbp, r13
  00000001416D2A8C  mov     rbx, [rsp+638h+var_148]
  00000001416D2A94  imul    rbp, rbx
  00000001416D2A98  add     rbp, r10
  00000001416D2A9B  not     rax
  00000001416D2A9E  shl     rax, 3
  00000001416D2AA2  sub     rbp, rax
  00000001416D2AA5  lea     rax, [r11+r11*8]
  00000001416D2AA9  sub     rbp, rax
  00000001416D2AAC  not     r8
  00000001416D2AAF  and     r8, r13
  00000001416D2AB2  not     r8
  00000001416D2AB5  mov     r10, [rsp+638h+var_390]
  00000001416D2ABD  imul    r8, r10
  00000001416D2AC1  add     r8, [rsp+638h+var_318]
  00000001416D2AC9  add     r8, rbp
  00000001416D2ACC  mov     r11, [rsp+638h+var_320]
  00000001416D2AD4  mov     rax, [rsp+638h+var_4E0]
  00000001416D2ADC  and     rax, r11
  00000001416D2ADF  not     rax
  00000001416D2AE2  and     rax, r14
  00000001416D2AE5  not     rax
  00000001416D2AE8  lea     rax, [r8+rax*2]
  00000001416D2AEC  not     rdi
  00000001416D2AEF  and     rdi, r14
  00000001416D2AF2  and     r14, r11
  00000001416D2AF5  mov     rsi, r11
  00000001416D2AF8  not     r14
  00000001416D2AFB  mov     rbp, [rsp+638h+var_620]
  00000001416D2B00  and     r14, rbp
  00000001416D2B03  and     r14, r12
  00000001416D2B06  mov     r8, [rsp+638h+var_4D8]
  00000001416D2B0E  not     r8
  00000001416D2B11  and     r8, r15
  00000001416D2B14  mov     r11, r8
  00000001416D2B17  and     r15, r14
  00000001416D2B1A  not     r15
  00000001416D2B1D  not     r14
  00000001416D2B20  and     r14, r13
  00000001416D2B23  not     r14
  00000001416D2B26  and     r14, r15
  00000001416D2B29  imul    rdx, rbx
  00000001416D2B2D  not     r14
  00000001416D2B30  imul    r14, r10
  00000001416D2B34  add     rdx, r14
  00000001416D2B37  add     rdx, rax
  00000001416D2B3A  mov     rax, [rsp+638h+var_520]
  00000001416D2B42  lea     rax, [rax+rax*8]
  00000001416D2B46  sub     rdx, rax
  00000001416D2B49  mov     r8, [rsp+638h+var_5E0]
  00000001416D2B4E  and     r8, r13
  00000001416D2B51  not     r8
  00000001416D2B54  and     r8, rbp
  00000001416D2B57  not     r8
  00000001416D2B5A  and     r8, rsi
  00000001416D2B5D  imul    r8, r10
  00000001416D2B61  add     r8, rdx
  00000001416D2B64  lea     rax, [r9+r9*4]
  00000001416D2B68  sub     r8, rax
  00000001416D2B6B  add     rcx, rcx
  00000001416D2B6E  lea     rax, [rcx+rcx*2]
  00000001416D2B72  sub     r8, rax
  00000001416D2B75  imul    rax, r11, -0Eh
  00000001416D2B79  add     r8, rax
  00000001416D2B7C  lea     rax, [rdi+rdi*2]
  00000001416D2B80  sub     r8, rax
  00000001416D2B83  imul    r8, [rsp+638h+var_508]
  00000001416D2B8C  mov     rcx, [rsp+638h+var_578]
  00000001416D2B94  mov     rax, rcx
  00000001416D2B97  not     rax
  00000001416D2B9A  mov     [rsp+638h+var_4D8], rax
  00000001416D2BA2  mov     rdx, r8
  00000001416D2BA5  mov     [rsp+638h+var_5E0], r8
  00000001416D2BAA  not     rdx
  00000001416D2BAD  mov     [rsp+638h+var_4E0], rdx
  00000001416D2BB5  mov     r9, rax
  00000001416D2BB8  and     r9, rdx
  00000001416D2BBB  mov     [rsp+638h+var_390], r9
  00000001416D2BC3  mov     rax, r9
  00000001416D2BC6  not     rax
  00000001416D2BC9  mov     rdx, rcx
  00000001416D2BCC  and     rdx, r8
  00000001416D2BCF  not     rdx
  00000001416D2BD2  and     rdx, rax
  00000001416D2BD5  mov     [rsp+638h+var_520], rdx
  00000001416D2BDD  mov     rdx, [rsp+638h+var_618]
  00000001416D2BE2  mov     eax, edx
  00000001416D2BE4  lea     r8, [rsp+638h]
  00000001416D2BEC  and     eax, r8d
  00000001416D2BEF  not     rax
  00000001416D2BF2  not     rdx
  00000001416D2BF5  mov     r9, [rsp+638h+var_1F8]
  00000001416D2BFD  and     rdx, r9
  00000001416D2C00  lea     rcx, [rdx+rdx*2]
  00000001416D2C04  not     rdx
  00000001416D2C07  and     rdx, rax
  00000001416D2C0A  not     rdx
  00000001416D2C0D  lea     rax, [rax+rdx*2]
  00000001416D2C11  sub     rax, rcx
  00000001416D2C14  imul    rax, [rsp+638h+var_3A0]
  00000001416D2C1D  mov     [rsp+638h+var_620], rax
  00000001416D2C22  mov     rcx, [rsp+638h+var_490]
  00000001416D2C2A  mov     r10, rcx
  00000001416D2C2D  not     r10
  00000001416D2C30  mov     [rsp+638h+var_3A0], r10
  00000001416D2C38  mov     rax, r9
  00000001416D2C3B  and     rax, rcx
  00000001416D2C3E  mov     rcx, rax
  00000001416D2C41  not     rcx
  00000001416D2C44  mov     rdx, r8
  00000001416D2C47  and     rdx, r10
  00000001416D2C4A  not     rdx
  00000001416D2C4D  and     rdx, rcx
  00000001416D2C50  imul    rcx, rdx, -27h
  00000001416D2C54  not     rdx
  00000001416D2C57  imul    rdx, -27h
  00000001416D2C5B  sub     rdx, rax
  00000001416D2C5E  and     r9, r10
  00000001416D2C61  sub     rdx, r9
  00000001416D2C64  add     rdx, rcx
  00000001416D2C67  imul    rdx, [rsp+638h+var_460]
  00000001416D2C70  mov     [rsp+638h+var_508], rdx
  00000001416D2C78  mov     rax, [rsp+638h+var_140]
  00000001416D2C80  add     rax, rsp
  00000001416D2C83  add     rax, 638h
  00000001416D2C89  imul    rax, [rsp+638h+var_4B0]
  00000001416D2C92  mov     [rsp+638h+var_4B0], rax
  00000001416D2C9A  mov     rax, [rsp+638h+var_528]
  00000001416D2CA2  add     rax, [rsp+638h+var_248]
  00000001416D2CAA  imul    rax, [rsp+638h+var_598]
  00000001416D2CB3  mov     [rsp+638h+var_528], rax
  00000001416D2CBB  mov     r8, [rsp+638h+var_5C8]
  00000001416D2CC0  mov     r9, r8
  00000001416D2CC3  not     r9
  00000001416D2CC6  mov     r10, [rsp+638h+var_630]
  00000001416D2CCB  mov     r14, r10
  00000001416D2CCE  and     r14, r9
  00000001416D2CD1  mov     rcx, r14
  00000001416D2CD4  not     rcx
  00000001416D2CD7  mov     r11, [rsp+638h+var_440]
  00000001416D2CDF  mov     rax, r11
  00000001416D2CE2  and     rax, r8
  00000001416D2CE5  not     rax
  00000001416D2CE8  and     rax, rcx
  00000001416D2CEB  imul    edx, dword ptr [rsp+638h+var_4F8], 0CC3FD840h
  00000001416D2CF6  mov     [rsp+638h+var_618], rdx
  00000001416D2CFB  mov     rbx, rdx
  00000001416D2CFE  not     rbx
  00000001416D2D01  and     edx, r9d
  00000001416D2D04  not     rdx
  00000001416D2D07  mov     r15, rbx
  00000001416D2D0A  and     r15, r8
  00000001416D2D0D  not     r15
  00000001416D2D10  and     r15, rdx
  00000001416D2D13  mov     r12, r10
  00000001416D2D16  mov     rcx, [rsp+638h+var_608]
  00000001416D2D1B  and     r12, rcx
  00000001416D2D1E  and     r15, r12
  00000001416D2D21  mov     rdi, r11
  00000001416D2D24  mov     rdx, r11
  00000001416D2D27  mov     rsi, [rsp+638h+var_628]
  00000001416D2D2C  and     rdx, rsi
  00000001416D2D2F  not     rdx
  00000001416D2D32  not     r12
  00000001416D2D35  and     r12, rdx
  00000001416D2D38  mov     rdx, r10
  00000001416D2D3B  and     rdx, r8
  00000001416D2D3E  not     rdx
  00000001416D2D41  mov     r13, r11
  00000001416D2D44  and     r13, r9
  00000001416D2D47  not     r13
  00000001416D2D4A  and     r13, rdx
  00000001416D2D4D  mov     r8d, r10d
  00000001416D2D50  and     r10, rsi
  00000001416D2D53  and     rsi, rax
  00000001416D2D56  mov     rbp, r12
  00000001416D2D59  and     rbp, rbx
  00000001416D2D5C  not     r13
  00000001416D2D5F  and     r13, rbx
  00000001416D2D62  and     r11, rbx
  00000001416D2D65  mov     rdx, rcx
  00000001416D2D68  and     rdi, rcx
  00000001416D2D6B  mov     rcx, rdi
  00000001416D2D6E  not     rcx
  00000001416D2D71  and     rcx, rbx
  00000001416D2D74  not     r10
  00000001416D2D77  and     r10, rbx
  00000001416D2D7A  mov     [rsp+638h+var_630], r10
  00000001416D2D7F  not     rax
  00000001416D2D82  and     rax, rdx
  00000001416D2D85  mov     r10, rax
  00000001416D2D88  not     r10
  00000001416D2D8B  and     r10, rbx
  00000001416D2D8E  mov     [rsp+638h+var_598], r10
  00000001416D2D96  and     r14, rbx
  00000001416D2D99  and     rbx, rsi
  00000001416D2D9C  not     rbx
  00000001416D2D9F  not     esi
  00000001416D2DA1  mov     r10, [rsp+638h+var_618]
  00000001416D2DA6  and     esi, r10d
  00000001416D2DA9  not     rsi
  00000001416D2DAC  and     rsi, rbx
  00000001416D2DAF  lea     rbx, ds:0[r15*8]
  00000001416D2DB7  sub     rbx, r15
  00000001416D2DBA  not     rbp
  00000001416D2DBD  not     r12d
  00000001416D2DC0  and     r12d, r10d
  00000001416D2DC3  mov     r15, r10
  00000001416D2DC6  not     r12
  00000001416D2DC9  and     r12, rbp
  00000001416D2DCC  and     r12, r9
  00000001416D2DCF  add     r12, r12
  00000001416D2DD2  sub     rbx, r12
  00000001416D2DD5  not     r13
  00000001416D2DD8  mov     rbp, [rsp+638h+var_628]
  00000001416D2DDD  and     r13, rbp
  00000001416D2DE0  imul    r10, r13, 0FFFFFFFFEF7FFFB9h
  00000001416D2DE7  add     r10, rbx
  00000001416D2DEA  mov     [rsp+638h+var_460], r10
  00000001416D2DF2  not     rcx
  00000001416D2DF5  and     edi, r15d
  00000001416D2DF8  not     rdi
  00000001416D2DFB  and     rdi, rcx
  00000001416D2DFE  mov     ecx, edx
  00000001416D2E00  and     ecx, r9d
  00000001416D2E03  not     ecx
  00000001416D2E05  and     ecx, r15d
  00000001416D2E08  not     rcx
  00000001416D2E0B  mov     rbx, [rsp+638h+var_440]
  00000001416D2E13  and     rcx, rbx
  00000001416D2E16  and     r8d, r15d
  00000001416D2E19  not     r8
  00000001416D2E1C  not     r11
  00000001416D2E1F  and     r11, r8
  00000001416D2E22  mov     r13, r11
  00000001416D2E25  not     r13
  00000001416D2E28  mov     r10, [rsp+638h+var_5C8]
  00000001416D2E2D  and     r10, r13
  00000001416D2E30  and     ebx, r15d
  00000001416D2E33  and     ebp, ebx
  00000001416D2E35  mov     rdx, rbp
  00000001416D2E38  not     rdx
  00000001416D2E3B  and     rdx, r9
  00000001416D2E3E  and     r13, r9
  00000001416D2E41  not     rdi
  00000001416D2E44  and     rdi, r9
  00000001416D2E47  and     [rsp+638h+var_630], r9
  00000001416D2E4C  mov     r12d, ebx
  00000001416D2E4F  and     r12d, r9d
  00000001416D2E52  and     r9, r11
  00000001416D2E55  not     r9
  00000001416D2E58  mov     r15, r10
  00000001416D2E5B  not     r15
  00000001416D2E5E  and     r15, r9
  00000001416D2E61  mov     r9, [rsp+638h+var_628]
  00000001416D2E66  and     r9, r15
  00000001416D2E69  not     r9
  00000001416D2E6C  not     r15
  00000001416D2E6F  and     r15, [rsp+638h+var_608]
  00000001416D2E74  not     r15
  00000001416D2E77  and     r15, r9
  00000001416D2E7A  not     r15
  00000001416D2E7D  imul    r9, r15, 10800042h
  00000001416D2E84  add     r9, [rsp+638h+var_460]
  00000001416D2E8C  not     rdx
  00000001416D2E8F  mov     r15, [rsp+638h+var_5C8]
  00000001416D2E94  and     ebp, r15d
  00000001416D2E97  not     rbp
  00000001416D2E9A  and     rbp, rdx
  00000001416D2E9D  lea     rdx, ds:0[rbp*2]
  00000001416D2EA5  add     rdx, rbp
  00000001416D2EA8  sub     r9, rdx
  00000001416D2EAB  and     r11, r15
  00000001416D2EAE  not     r11
  00000001416D2EB1  mov     rbp, [rsp+638h+var_628]
  00000001416D2EB6  and     r11, rbp
  00000001416D2EB9  not     r13
  00000001416D2EBC  and     r11, r13
  00000001416D2EBF  imul    rdx, r11, 21000087h
  00000001416D2EC6  imul    r11, rdi, 0FFFFFFFFEF7FFFBBh
  00000001416D2ECD  add     r11, rdx
  00000001416D2ED0  add     r11, r9
  00000001416D2ED3  not     rcx
  00000001416D2ED6  lea     rcx, [rcx+rcx*2]
  00000001416D2EDA  sub     r11, rcx
  00000001416D2EDD  and     r8, r15
  00000001416D2EE0  not     r8
  00000001416D2EE3  mov     r9, [rsp+638h+var_608]
  00000001416D2EE8  and     r8, r9
  00000001416D2EEB  not     r8
  00000001416D2EEE  lea     rcx, [r8+r8*4]
  00000001416D2EF2  add     rcx, r11
  00000001416D2EF5  mov     rdx, [rsp+638h+var_630]
  00000001416D2EFA  not     rdx
  00000001416D2EFD  lea     rcx, [rcx+rdx*2]
  00000001416D2F01  and     eax, dword ptr [rsp+638h+var_618]
  00000001416D2F05  mov     rdx, [rsp+638h+var_598]
  00000001416D2F0D  not     rdx
  00000001416D2F10  not     rax
  00000001416D2F13  and     rax, rdx
  00000001416D2F16  not     rax
  00000001416D2F19  lea     rax, [rax+rax*2]
  00000001416D2F1D  sub     rcx, rax
  00000001416D2F20  not     rsi
  00000001416D2F23  and     r10, r9
  00000001416D2F26  imul    rax, r10, 0FFFFFFFFEF7FFFB8h
  00000001416D2F2D  add     rax, rsi
  00000001416D2F30  not     rbx
  00000001416D2F33  and     rbx, r15
  00000001416D2F36  not     r12
  00000001416D2F39  not     rbx
  00000001416D2F3C  and     rbx, r12
  00000001416D2F3F  not     rbx
  00000001416D2F42  and     rbx, rbp
  00000001416D2F45  not     rbx
  00000001416D2F48  imul    rdx, rbx, 10800042h
  00000001416D2F4F  add     rdx, rax
  00000001416D2F52  add     rdx, rcx
  00000001416D2F55  mov     rax, r9
  00000001416D2F58  and     rax, r14
  00000001416D2F5B  not     r14
  00000001416D2F5E  and     r14, rbp
  00000001416D2F61  not     r14
  00000001416D2F64  not     rax
  00000001416D2F67  and     rax, r14
  00000001416D2F6A  lea     rax, [rdx+rax*2]
  00000001416D2F6E  imul    rax, [rsp+638h+var_5D8]
  00000001416D2F74  mov     rcx, rax
  00000001416D2F77  mov     [rsp+638h+var_618], rax
  00000001416D2F7C  mov     rax, 0F36E930DCA17C000h
  00000001416D2F86  imul    rax, [rsp+638h+var_4F8]
  00000001416D2F8F  mov     rdx, [rsp+638h+var_570]
  00000001416D2F97  add     rdx, rax
  00000001416D2F9A  mov     rax, [rsp+638h+var_500]
  00000001416D2FA2  add     rax, [rsp+638h+var_238]
  00000001416D2FAA  add     rax, rdx
  00000001416D2FAD  imul    rax, [rsp+638h+var_4C0]
  00000001416D2FB6  mov     rdx, rax
  00000001416D2FB9  mov     [rsp+638h+var_500], rax
  00000001416D2FC1  mov     rax, [rsp+638h+var_138]
  00000001416D2FC9  mov     rbx, [rsp+638h+var_220]
  00000001416D2FD1  and     rbx, rax
  00000001416D2FD4  not     rax
  00000001416D2FD7  and     rax, [rsp+638h+var_228]
  00000001416D2FDF  not     rax
  00000001416D2FE2  not     rbx
  00000001416D2FE5  and     rbx, rax
  00000001416D2FE8  mov     r9, rcx
  00000001416D2FEB  not     r9
  00000001416D2FEE  mov     [rsp+638h+var_630], r9
  00000001416D2FF3  mov     r8, rdx
  00000001416D2FF6  not     r8
  00000001416D2FF9  mov     [rsp+638h+var_5D8], r8
  00000001416D2FFE  mov     rax, rcx
  00000001416D3001  and     rax, r8
  00000001416D3004  not     rax
  00000001416D3007  mov     r8, r9
  00000001416D300A  and     r8, rdx
  00000001416D300D  mov     rdx, rbx
  00000001416D3010  mov     ecx, [rsp+638h+var_3D4]
  00000001416D3017  shl     rdx, cl
  00000001416D301A  not     r8
  00000001416D301D  and     r8, rax
  00000001416D3020  mov     [rsp+638h+var_4C0], r8
  00000001416D3028  not     rdx
  00000001416D302B  mov     ecx, [rsp+638h+var_3D8]
  00000001416D3032  shr     rbx, cl
  00000001416D3035  not     rbx
  00000001416D3038  and     rbx, rdx
  00000001416D303B  not     rbx
  00000001416D303E  mov     r12, [rsp+638h+var_4F0]
  00000001416D3046  imul    rbx, r12
  00000001416D304A  mov     rax, rbx
  00000001416D304D  not     rax
  00000001416D3050  mov     r8, rax
  00000001416D3053  mov     r10, [rsp+638h+var_1F0]
  00000001416D305B  and     r8, r10
  00000001416D305E  mov     rcx, r8
  00000001416D3061  not     rcx
  00000001416D3064  mov     rdx, rbx
  00000001416D3067  mov     r11, [rsp+638h+var_638]
  00000001416D306B  and     rdx, r11
  00000001416D306E  not     rdx
  00000001416D3071  and     rdx, rcx
  00000001416D3074  mov     rsi, [rsp+638h+var_3A0]
  00000001416D307C  mov     rcx, rsi
  00000001416D307F  and     rcx, rax
  00000001416D3082  mov     r9, r10
  00000001416D3085  mov     r13, r10
  00000001416D3088  and     r9, rcx
  00000001416D308B  not     r9
  00000001416D308E  not     rcx
  00000001416D3091  and     r11, rcx
  00000001416D3094  not     r11
  00000001416D3097  mov     r12, [rsp+638h+var_1E8]
  00000001416D309F  and     r11, r12
  00000001416D30A2  and     r11, r9
  00000001416D30A5  mov     [rsp+638h+var_638], r11
  00000001416D30A9  mov     r9, r12
  00000001416D30AC  and     r9, rax
  00000001416D30AF  not     r9
  00000001416D30B2  mov     rbp, [rsp+638h+var_568]
  00000001416D30BA  mov     r11, rbp
  00000001416D30BD  and     r11, rbx
  00000001416D30C0  not     r11
  00000001416D30C3  and     r11, r9
  00000001416D30C6  not     rdx
  00000001416D30C9  and     rdx, rsi
  00000001416D30CC  and     r8, rbp
  00000001416D30CF  mov     r15, [rsp+638h+var_490]
  00000001416D30D7  mov     r9, r15
  00000001416D30DA  and     r9, r8
  00000001416D30DD  not     r8
  00000001416D30E0  and     r8, rsi
  00000001416D30E3  not     r11
  00000001416D30E6  and     r11, r10
  00000001416D30E9  mov     r10, r15
  00000001416D30EC  and     r10, r11
  00000001416D30EF  not     r11
  00000001416D30F2  and     r11, rsi
  00000001416D30F5  mov     rdi, rbx
  00000001416D30F8  and     rdi, r13
  00000001416D30FB  and     rsi, rdi
  00000001416D30FE  not     rsi
  00000001416D3101  not     rdi
  00000001416D3104  and     rdi, r15
  00000001416D3107  not     rdi
  00000001416D310A  and     rsi, r12
  00000001416D310D  and     rsi, rdi
  00000001416D3110  not     r8
  00000001416D3113  not     r9
  00000001416D3116  and     r9, r8
  00000001416D3119  not     rsi
  00000001416D311C  add     r9, rsi
  00000001416D311F  add     r9, [rsp+638h+var_638]
  00000001416D3123  not     rdx
  00000001416D3126  and     rdx, r12
  00000001416D3129  not     rdx
  00000001416D312C  add     r9, rdx
  00000001416D312F  not     r11
  00000001416D3132  not     r10
  00000001416D3135  and     r10, r11
  00000001416D3138  and     rax, [rsp+638h+var_1E0]
  00000001416D3140  not     rax
  00000001416D3143  mov     r8, [rsp+638h+var_538]
  00000001416D314B  and     r8, rbx
  00000001416D314E  not     r8
  00000001416D3151  and     r8, rax
  00000001416D3154  and     r15, rbx
  00000001416D3157  not     r15
  00000001416D315A  and     r15, rcx
  00000001416D315D  and     r12, r15
  00000001416D3160  not     r15
  00000001416D3163  and     r15, rbp
  00000001416D3166  not     r12
  00000001416D3169  not     r15
  00000001416D316C  and     r15, r12
  00000001416D316F  not     r8
  00000001416D3172  and     r8, r13
  00000001416D3175  not     r15
  00000001416D3178  and     r15, r13
  00000001416D317B  not     r8
  00000001416D317E  add     r15, r15
  00000001416D3181  sub     r8, r15
  00000001416D3184  and     rbx, [rsp+638h+var_1D8]
  00000001416D318C  not     rbx
  00000001416D318F  add     rbx, rbx
  00000001416D3192  sub     r8, rbx
  00000001416D3195  not     r10
  00000001416D3198  add     r8, r10
  00000001416D319B  add     r8, r9
  00000001416D319E  mov     rax, [rsp+638h+var_1D0]
  00000001416D31A6  not     rax
  00000001416D31A9  mov     rdx, r8
  00000001416D31AC  mov     rbx, r8
  00000001416D31AF  not     rdx
  00000001416D31B2  and     rax, rdx
  00000001416D31B5  not     rax
  00000001416D31B8  mov     rcx, rax
  00000001416D31BB  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001416D31C5  lea     r8, [rax+1]
  00000001416D31C9  imul    r8, rcx
  00000001416D31CD  mov     r9, rdx
  00000001416D31D0  mov     r14, [rsp+638h+var_600]
  00000001416D31D5  and     r9, r14
  00000001416D31D8  mov     r11, [rsp+638h+var_258]
  00000001416D31E0  mov     rcx, r11
  00000001416D31E3  and     rcx, r9
  00000001416D31E6  add     r8, rcx
  00000001416D31E9  mov     r10, rdx
  00000001416D31EC  mov     r15, [rsp+638h+var_1B8]
  00000001416D31F4  and     r10, r15
  00000001416D31F7  mov     rsi, [rsp+638h+var_1C0]
  00000001416D31FF  mov     rcx, rsi
  00000001416D3202  and     rcx, r10
  00000001416D3205  not     rcx
  00000001416D3208  not     r10
  00000001416D320B  and     r10, r11
  00000001416D320E  mov     r12, r11
  00000001416D3211  not     r10
  00000001416D3214  and     r10, rcx
  00000001416D3217  mov     rcx, rsi
  00000001416D321A  mov     rdi, rsi
  00000001416D321D  and     rcx, rbx
  00000001416D3220  mov     r11, rcx
  00000001416D3223  not     r11
  00000001416D3226  and     r11, r15
  00000001416D3229  mov     rsi, 5555555555555555h
  00000001416D3233  imul    r11, rsi
  00000001416D3237  add     r11, r8
  00000001416D323A  and     rdx, [rsp+638h+var_1C8]
  00000001416D3242  imul    r10, rsi
  00000001416D3246  or      rsi, 2
  00000001416D324A  imul    rsi, rdx
  00000001416D324E  add     rsi, r11
  00000001416D3251  add     rsi, r10
  00000001416D3254  and     rcx, r15
  00000001416D3257  mov     r8, r15
  00000001416D325A  imul    rcx, rax
  00000001416D325E  add     rcx, rsi
  00000001416D3261  not     r9
  00000001416D3264  and     r8, rbx
  00000001416D3267  not     r8
  00000001416D326A  and     r8, r9
  00000001416D326D  mov     rdx, r12
  00000001416D3270  and     rdx, r8
  00000001416D3273  not     r8
  00000001416D3276  mov     r9, rdi
  00000001416D3279  and     r8, rdi
  00000001416D327C  not     r8
  00000001416D327F  not     rdx
  00000001416D3282  and     rdx, r8
  00000001416D3285  not     rdx
  00000001416D3288  lea     r8, [rax-1]
  00000001416D328C  imul    r8, rdx
  00000001416D3290  mov     rdx, rbx
  00000001416D3293  and     rdx, r14
  00000001416D3296  and     r9, rdx
  00000001416D3299  not     r9
  00000001416D329C  not     rdx
  00000001416D329F  and     rdx, r12
  00000001416D32A2  not     rdx
  00000001416D32A5  and     rdx, r9
  00000001416D32A8  imul    rdx, rax
  00000001416D32AC  add     rdx, rcx
  00000001416D32AF  add     rdx, r8
  00000001416D32B2  mov     [rsp+638h+var_538], rdx
  00000001416D32BA  mov     rax, [rsp+638h+var_488]
  00000001416D32C2  add     rax, rsp
  00000001416D32C5  add     rax, 638h
  00000001416D32CB  mov     r11, [rsp+638h+var_3E0]
  00000001416D32D3  imul    rax, r11
  00000001416D32D7  add     rax, [rsp+638h+var_1B0]
  00000001416D32DF  mov     rbx, [rsp+638h+var_1A8]
  00000001416D32E7  not     rbx
  00000001416D32EA  and     rbx, rax
  00000001416D32ED  mov     rcx, rax
  00000001416D32F0  not     rcx
  00000001416D32F3  mov     rdx, rcx
  00000001416D32F6  mov     r14, [rsp+638h+var_1A0]
  00000001416D32FE  and     rdx, r14
  00000001416D3301  not     rdx
  00000001416D3304  mov     r10, [rsp+638h+var_198]
  00000001416D330C  and     rcx, r10
  00000001416D330F  mov     r8, rax
  00000001416D3312  mov     r15, [rsp+638h+var_190]
  00000001416D331A  and     r8, r15
  00000001416D331D  mov     rdi, [rsp+638h+var_188]
  00000001416D3325  and     rax, rdi
  00000001416D3328  mov     r9, rax
  00000001416D332B  not     r9
  00000001416D332E  and     r9, rdx
  00000001416D3331  and     rax, r10
  00000001416D3334  and     r10, r9
  00000001416D3337  mov     rsi, r10
  00000001416D333A  not     r9
  00000001416D333D  mov     r10, r15
  00000001416D3340  and     r9, r15
  00000001416D3343  and     r10, rdx
  00000001416D3346  not     rbx
  00000001416D3349  not     r10
  00000001416D334C  add     r10, r10
  00000001416D334F  sub     rbx, r10
  00000001416D3352  not     rcx
  00000001416D3355  not     r8
  00000001416D3358  and     r8, rcx
  00000001416D335B  mov     rcx, rdi
  00000001416D335E  and     rcx, r8
  00000001416D3361  not     r8
  00000001416D3364  and     r8, r14
  00000001416D3367  not     r8
  00000001416D336A  not     rcx
  00000001416D336D  and     rcx, r8
  00000001416D3370  not     rcx
  00000001416D3373  lea     rcx, [rcx+rcx*4]
  00000001416D3377  add     rcx, rbx
  00000001416D337A  not     rsi
  00000001416D337D  not     r9
  00000001416D3380  and     r9, rsi
  00000001416D3383  not     r9
  00000001416D3386  lea     rdx, [r9+r9*2]
  00000001416D338A  lea     rcx, [rcx+rdx*2]
  00000001416D338E  not     rax
  00000001416D3391  lea     rax, [rax+rax*2]
  00000001416D3395  sub     rcx, rax
  00000001416D3398  mov     [rsp+638h+var_638], rcx
  00000001416D339C  mov     rcx, [rsp+638h+var_5B8]
  00000001416D33A4  not     rcx
  00000001416D33A7  mov     rax, [rsp+638h+var_130]
  00000001416D33AF  imul    rax, r11
  00000001416D33B3  not     rax
  00000001416D33B6  and     rax, rcx
  00000001416D33B9  not     rax
  00000001416D33BC  add     rax, [rsp+638h+var_5C0]
  00000001416D33C1  not     rax
  00000001416D33C4  mov     rcx, [rsp+638h+var_178]
  00000001416D33CC  and     rcx, rax
  00000001416D33CF  not     rcx
  00000001416D33D2  mov     rdx, [rsp+638h+var_180]
  00000001416D33DA  and     rdx, rax
  00000001416D33DD  sub     rcx, rdx
  00000001416D33E0  mov     r8, rcx
  00000001416D33E3  mov     rcx, [rsp+638h+var_4C8]
  00000001416D33EB  mov     r12, [rsp+638h+var_628]
  00000001416D33F0  and     rcx, r12
  00000001416D33F3  mov     rdx, [rsp+638h+var_168]
  00000001416D33FB  mov     rbp, [rsp+638h+var_608]
  00000001416D3400  and     rdx, rbp
  00000001416D3403  and     rdx, rax
  00000001416D3406  and     rcx, rax
  00000001416D3409  lea     rax, [r8+rcx*2]
  00000001416D340D  add     rax, rdx
  00000001416D3410  mov     [rsp+638h+var_488], rax
  00000001416D3418  mov     rax, [rsp+638h+var_428]
  00000001416D3420  add     rax, rsp
  00000001416D3423  add     rax, 638h
  00000001416D3429  imul    rax, [rsp+638h+var_3E8]
  00000001416D3432  mov     rcx, rax
  00000001416D3435  not     rcx
  00000001416D3438  mov     rdx, [rsp+638h+var_340]
  00000001416D3440  and     rdx, rcx
  00000001416D3443  mov     r8, [rsp+638h+var_348]
  00000001416D344B  and     r8, rdx
  00000001416D344E  not     r8
  00000001416D3451  not     rdx
  00000001416D3454  mov     r9, [rsp+638h+var_470]
  00000001416D345C  and     rdx, r9
  00000001416D345F  not     rdx
  00000001416D3462  and     rdx, r8
  00000001416D3465  mov     r8, rdx
  00000001416D3468  mov     r10, [rsp+638h+var_330]
  00000001416D3470  mov     rdx, r10
  00000001416D3473  not     rdx
  00000001416D3476  and     r10, rax
  00000001416D3479  not     r10
  00000001416D347C  and     rdx, rcx
  00000001416D347F  not     rdx
  00000001416D3482  and     rdx, r10
  00000001416D3485  not     rdx
  00000001416D3488  lea     rdx, [r8+rdx*2]
  00000001416D348C  and     rcx, [rsp+638h+var_328]
  00000001416D3494  not     rcx
  00000001416D3497  and     rcx, r9
  00000001416D349A  lea     rcx, [rdx+rcx*2]
  00000001416D349E  mov     r8, [rsp+638h+var_338]
  00000001416D34A6  mov     rdx, r8
  00000001416D34A9  not     rdx
  00000001416D34AC  and     rdx, rax
  00000001416D34AF  sub     rcx, rdx
  00000001416D34B2  and     rax, r8
  00000001416D34B5  add     rcx, rax
  00000001416D34B8  inc     rcx
  00000001416D34BB  mov     r13, [rsp+638h+var_590]
  00000001416D34C3  mov     rdx, r13
  00000001416D34C6  not     rdx
  00000001416D34C9  mov     r14, [rsp+638h+var_580]
  00000001416D34D1  mov     rax, r14
  00000001416D34D4  not     rax
  00000001416D34D7  mov     r8, rcx
  00000001416D34DA  not     r8
  00000001416D34DD  mov     r9, r14
  00000001416D34E0  and     r9, r8
  00000001416D34E3  mov     rsi, r13
  00000001416D34E6  and     rsi, r8
  00000001416D34E9  mov     r10, rax
  00000001416D34EC  and     r10, rsi
  00000001416D34EF  not     rsi
  00000001416D34F2  mov     r11, rdx
  00000001416D34F5  and     r11, rcx
  00000001416D34F8  mov     rdi, r11
  00000001416D34FB  not     rdi
  00000001416D34FE  mov     rbx, r14
  00000001416D3501  and     rbx, rsi
  00000001416D3504  and     rsi, rdi
  00000001416D3507  not     rsi
  00000001416D350A  and     rsi, r14
  00000001416D350D  and     rdi, r14
  00000001416D3510  and     r8, rdx
  00000001416D3513  not     r8
  00000001416D3516  and     r8, r14
  00000001416D3519  and     r14, rcx
  00000001416D351C  mov     r15, r13
  00000001416D351F  and     r15, r14
  00000001416D3522  not     r14
  00000001416D3525  and     r14, rdx
  00000001416D3528  and     rdx, r9
  00000001416D352B  not     rdx
  00000001416D352E  not     r9
  00000001416D3531  and     r9, r13
  00000001416D3534  not     r9
  00000001416D3537  and     r9, rdx
  00000001416D353A  not     r9
  00000001416D353D  lea     rdx, [r9+r9*2]
  00000001416D3541  not     rsi
  00000001416D3544  lea     r9, [rsi+rsi*2]
  00000001416D3548  sub     r9, rdx
  00000001416D354B  not     r14
  00000001416D354E  not     r15
  00000001416D3551  and     r15, r14
  00000001416D3554  add     r9, r15
  00000001416D3557  lea     rdx, [r9+r14*2]
  00000001416D355B  not     r10
  00000001416D355E  not     rbx
  00000001416D3561  and     rbx, r10
  00000001416D3564  sub     rdx, rbx
  00000001416D3567  and     r11, rax
  00000001416D356A  not     r11
  00000001416D356D  not     rdi
  00000001416D3570  and     rdi, r11
  00000001416D3573  sub     rdx, rdi
  00000001416D3576  sub     rdx, r8
  00000001416D3579  mov     [rsp+638h+var_580], rdx
  00000001416D3581  mov     rdx, r13
  00000001416D3584  and     rdx, rcx
  00000001416D3587  not     rdx
  00000001416D358A  and     rdx, rax
  00000001416D358D  mov     [rsp+638h+var_590], rdx
  00000001416D3595  mov     r10, [rsp+638h+var_4F0]
  00000001416D359D  mov     r11, [rsp+638h+var_128]
  00000001416D35A5  imul    r11, r10
  00000001416D35A9  mov     rcx, r11
  00000001416D35AC  not     rcx
  00000001416D35AF  mov     r8, [rsp+638h+var_380]
  00000001416D35B7  mov     rax, r8
  00000001416D35BA  and     r8, rcx
  00000001416D35BD  mov     rdx, rcx
  00000001416D35C0  mov     rdi, [rsp+638h+var_378]
  00000001416D35C8  and     rdx, rdi
  00000001416D35CB  not     rdx
  00000001416D35CE  mov     rsi, [rsp+638h+var_370]
  00000001416D35D6  and     rdx, rsi
  00000001416D35D9  add     rdx, rdx
  00000001416D35DC  add     r8, r8
  00000001416D35DF  sub     rdx, r8
  00000001416D35E2  mov     rbx, [rsp+638h+var_558]
  00000001416D35EA  mov     r8, rbx
  00000001416D35ED  and     r8, r11
  00000001416D35F0  mov     r9, r8
  00000001416D35F3  and     r9, rsi
  00000001416D35F6  not     r9
  00000001416D35F9  lea     rdx, [rdx+r9*4]
  00000001416D35FD  and     rsi, rcx
  00000001416D3600  mov     r9, rbx
  00000001416D3603  and     rcx, rbx
  00000001416D3606  and     r9, rsi
  00000001416D3609  not     rsi
  00000001416D360C  and     rsi, rdi
  00000001416D360F  not     rsi
  00000001416D3612  not     r9
  00000001416D3615  and     r9, rsi
  00000001416D3618  not     r9
  00000001416D361B  lea     r9, [r9+r9*2]
  00000001416D361F  sub     rdx, r9
  00000001416D3622  mov     r9, [rsp+638h+var_548]
  00000001416D362A  and     r8, r9
  00000001416D362D  shl     r8, 2
  00000001416D3631  sub     rdx, r8
  00000001416D3634  mov     r8, r11
  00000001416D3637  mov     r11, rdi
  00000001416D363A  and     r11, r8
  00000001416D363D  not     r11
  00000001416D3640  not     rcx
  00000001416D3643  and     rcx, r11
  00000001416D3646  and     rcx, r9
  00000001416D3649  lea     rsi, [rdx+rcx*2]
  00000001416D364D  not     rax
  00000001416D3650  and     r8, rax
  00000001416D3653  not     r8
  00000001416D3656  add     r8, r8
  00000001416D3659  sub     rsi, r8
  00000001416D365C  mov     r11, [rsp+638h+var_550]
  00000001416D3664  mov     rdx, r11
  00000001416D3667  not     rdx
  00000001416D366A  mov     rcx, rsi
  00000001416D366D  not     rcx
  00000001416D3670  and     rdx, rcx
  00000001416D3673  mov     r8, rbp
  00000001416D3676  mov     rax, rbp
  00000001416D3679  and     rax, rdx
  00000001416D367C  not     rdx
  00000001416D367F  and     r11, rsi
  00000001416D3682  not     r11
  00000001416D3685  and     r11, rdx
  00000001416D3688  and     r8, r11
  00000001416D368B  not     r11
  00000001416D368E  mov     r9, r12
  00000001416D3691  and     r11, r12
  00000001416D3694  and     r9, rdx
  00000001416D3697  not     r9
  00000001416D369A  not     rax
  00000001416D369D  and     rax, r9
  00000001416D36A0  mov     r9, [rsp+638h+var_360]
  00000001416D36A8  mov     rdx, r9
  00000001416D36AB  not     rdx
  00000001416D36AE  and     rdx, rsi
  00000001416D36B1  not     rdx
  00000001416D36B4  and     r9, rcx
  00000001416D36B7  not     r9
  00000001416D36BA  and     r9, rdx
  00000001416D36BD  not     r11
  00000001416D36C0  not     r8
  00000001416D36C3  and     r8, r11
  00000001416D36C6  mov     rdx, [rsp+638h+var_480]
  00000001416D36CE  and     rcx, rdx
  00000001416D36D1  and     rsi, rdx
  00000001416D36D4  add     rsi, rcx
  00000001416D36D7  not     r8
  00000001416D36DA  add     rsi, r8
  00000001416D36DD  sub     rsi, r9
  00000001416D36E0  not     rax
  00000001416D36E3  add     rsi, rax
  00000001416D36E6  mov     [rsp+638h+var_628], rsi
  00000001416D36EB  mov     rcx, [rsp+638h+var_358]
  00000001416D36F3  not     rcx
  00000001416D36F6  mov     rax, [rsp+638h+var_410]
  00000001416D36FE  lea     rdx, [rsp+rax+638h+var_638]
  00000001416D3702  add     rdx, 638h
  00000001416D3709  imul    rdx, r10
  00000001416D370D  not     rdx
  00000001416D3710  and     rdx, rcx
  00000001416D3713  not     rdx
  00000001416D3716  add     rdx, [rsp+638h+var_350]
  00000001416D371E  not     rdx
  00000001416D3721  mov     r14, [rsp+638h+var_448]
  00000001416D3729  mov     rax, [rsp+638h+var_610]
  00000001416D372E  and     rax, r14
  00000001416D3731  and     rax, rdx
  00000001416D3734  mov     [rsp+638h+var_610], rax
  00000001416D3739  and     rdx, [rsp+638h+var_478]
  00000001416D3741  mov     [rsp+638h+var_598], rdx
  00000001416D3749  mov     rsi, [rsp+638h+var_200]
  00000001416D3751  mov     rdi, [rsp+638h+var_420]
  00000001416D3759  imul    rdi, rsi
  00000001416D375D  mov     rbx, rsi
  00000001416D3760  add     rdi, [rsp+638h+var_518]
  00000001416D3768  mov     rax, r14
  00000001416D376B  and     rax, rdi
  00000001416D376E  mov     rsi, [rsp+638h+var_5D0]
  00000001416D3773  mov     rcx, rsi
  00000001416D3776  and     rcx, rax
  00000001416D3779  not     rax
  00000001416D377C  mov     r13, [rsp+638h+var_310]
  00000001416D3784  and     rax, r13
  00000001416D3787  not     rax
  00000001416D378A  not     rcx
  00000001416D378D  and     rcx, rax
  00000001416D3790  not     rcx
  00000001416D3793  mov     rbp, [rsp+638h+var_5E8]
  00000001416D3798  and     rcx, rbp
  00000001416D379B  mov     r8, 6B5AD6B5AD6B5AD6h
  00000001416D37A5  imul    r8, rcx
  00000001416D37A9  mov     r9, [rsp+638h+var_308]
  00000001416D37B1  mov     rcx, r9
  00000001416D37B4  not     rcx
  00000001416D37B7  mov     rax, rdi
  00000001416D37BA  not     rax
  00000001416D37BD  and     rcx, rax
  00000001416D37C0  not     rcx
  00000001416D37C3  and     r9, rdi
  00000001416D37C6  not     r9
  00000001416D37C9  and     r9, rcx
  00000001416D37CC  mov     rdx, [rsp+638h+var_2F0]
  00000001416D37D4  not     rdx
  00000001416D37D7  and     rdx, rdi
  00000001416D37DA  mov     rcx, 739CE739CE739CE7h
  00000001416D37E4  imul    rdx, rcx
  00000001416D37E8  mov     r10, rdx
  00000001416D37EB  not     r9
  00000001416D37EE  mov     rdx, 5AD6B5AD6B5AD6B7h
  00000001416D37F8  imul    r9, rdx
  00000001416D37FC  add     r9, r10
  00000001416D37FF  mov     r11, r9
  00000001416D3802  mov     r10, [rsp+638h+var_5F8]
  00000001416D3807  mov     r9, r10
  00000001416D380A  not     r9
  00000001416D380D  and     r9, rax
  00000001416D3810  not     r9
  00000001416D3813  and     r10, rdi
  00000001416D3816  not     r10
  00000001416D3819  and     r10, r9
  00000001416D381C  mov     r9, 5294A5294A5294A6h
  00000001416D3826  imul    r9, r10
  00000001416D382A  add     r9, r11
  00000001416D382D  add     r9, r8
  00000001416D3830  mov     r8, [rsp+638h+var_300]
  00000001416D3838  and     r8, rax
  00000001416D383B  not     r8
  00000001416D383E  mov     r10, r8
  00000001416D3841  mov     r8, [rsp+638h+var_2F8]
  00000001416D3849  and     r8, rdi
  00000001416D384C  not     r8
  00000001416D384F  mov     r12, [rsp+638h+var_468]
  00000001416D3857  and     r8, r12
  00000001416D385A  and     r8, r10
  00000001416D385D  mov     r10, r8
  00000001416D3860  mov     r8, 2108421084210841h
  00000001416D386A  imul    r8, r10
  00000001416D386E  mov     r10, [rsp+638h+var_2E0]
  00000001416D3876  not     r10
  00000001416D3879  and     r10, rdi
  00000001416D387C  imul    r10, rdx
  00000001416D3880  add     r10, r8
  00000001416D3883  add     r10, r9
  00000001416D3886  mov     rdx, rax
  00000001416D3889  and     rdx, rsi
  00000001416D388C  not     rdx
  00000001416D388F  mov     r8, rdi
  00000001416D3892  and     r8, r13
  00000001416D3895  not     r8
  00000001416D3898  and     r8, r14
  00000001416D389B  and     r8, rdx
  00000001416D389E  mov     r9, rbp
  00000001416D38A1  and     r9, r8
  00000001416D38A4  not     r8
  00000001416D38A7  mov     r15, [rsp+638h+var_5A8]
  00000001416D38AF  and     r8, r15
  00000001416D38B2  not     r8
  00000001416D38B5  not     r9
  00000001416D38B8  and     r9, r8
  00000001416D38BB  not     r9
  00000001416D38BE  mov     rdx, 0CE739CE739CE739Dh
  00000001416D38C8  imul    rdx, r9
  00000001416D38CC  add     rdx, r10
  00000001416D38CF  mov     r8, rdi
  00000001416D38D2  and     r8, r15
  00000001416D38D5  mov     r9, r13
  00000001416D38D8  and     r9, r8
  00000001416D38DB  not     r8
  00000001416D38DE  and     r8, rsi
  00000001416D38E1  not     r9
  00000001416D38E4  not     r8
  00000001416D38E7  and     r8, r9
  00000001416D38EA  mov     r9, r14
  00000001416D38ED  and     r9, r8
  00000001416D38F0  not     r8
  00000001416D38F3  and     r8, r12
  00000001416D38F6  not     r8
  00000001416D38F9  not     r9
  00000001416D38FC  and     r9, r8
  00000001416D38FF  not     r9
  00000001416D3902  mov     r8, 1084210842108421h
  00000001416D390C  imul    r8, r9
  00000001416D3910  add     r8, rdx
  00000001416D3913  mov     r9, r12
  00000001416D3916  and     r9, rdi
  00000001416D3919  mov     rdx, [rsp+638h+var_298]
  00000001416D3921  and     rdx, r9
  00000001416D3924  not     rdx
  00000001416D3927  mov     r10, 0BDEF7BDEF7BDEF7Ah
  00000001416D3931  imul    r10, rdx
  00000001416D3935  mov     r11, [rsp+638h+var_4D0]
  00000001416D393D  and     r11, rax
  00000001416D3940  mov     rdx, 94A5294A5294A52Bh
  00000001416D394A  imul    rdx, r11
  00000001416D394E  add     rdx, r10
  00000001416D3951  mov     r10, rdi
  00000001416D3954  and     r10, rsi
  00000001416D3957  not     r10
  00000001416D395A  and     r10, r12
  00000001416D395D  mov     r11, r15
  00000001416D3960  and     r11, r10
  00000001416D3963  not     r11
  00000001416D3966  not     r10
  00000001416D3969  and     r10, rbp
  00000001416D396C  not     r10
  00000001416D396F  and     r10, r11
  00000001416D3972  inc     rcx
  00000001416D3975  imul    rcx, r10
  00000001416D3979  add     rcx, rdx
  00000001416D397C  mov     rdx, r12
  00000001416D397F  and     rdx, rax
  00000001416D3982  mov     r10, r13
  00000001416D3985  and     r10, rdx
  00000001416D3988  not     rdx
  00000001416D398B  and     rdx, rsi
  00000001416D398E  and     rsi, r9
  00000001416D3991  not     r9
  00000001416D3994  and     r9, r13
  00000001416D3997  not     r9
  00000001416D399A  not     rsi
  00000001416D399D  and     rsi, r9
  00000001416D39A0  not     rsi
  00000001416D39A3  and     rsi, r15
  00000001416D39A6  not     rsi
  00000001416D39A9  mov     r9, 6318C6318C6318C8h
  00000001416D39B3  imul    r9, rsi
  00000001416D39B7  add     r9, rcx
  00000001416D39BA  mov     rcx, [rsp+638h+var_270]
  00000001416D39C2  and     rcx, rax
  00000001416D39C5  mov     r11, 4A5294A5294A5294h
  00000001416D39CF  imul    r11, rcx
  00000001416D39D3  add     r11, r9
  00000001416D39D6  not     r10
  00000001416D39D9  not     rdx
  00000001416D39DC  and     rdx, r10
  00000001416D39DF  mov     rcx, rbp
  00000001416D39E2  and     rdi, rbp
  00000001416D39E5  and     rcx, rdx
  00000001416D39E8  not     rdx
  00000001416D39EB  and     rdx, r15
  00000001416D39EE  not     rdx
  00000001416D39F1  not     rcx
  00000001416D39F4  and     rcx, rdx
  00000001416D39F7  mov     rdx, rcx
  00000001416D39FA  mov     rcx, 8421084210842109h
  00000001416D3A04  imul    rcx, rdx
  00000001416D3A08  add     rcx, r11
  00000001416D3A0B  add     rcx, r8
  00000001416D3A0E  mov     rdx, r14
  00000001416D3A11  mov     r8, rdi
  00000001416D3A14  and     rdx, rdi
  00000001416D3A17  not     r8
  00000001416D3A1A  and     r8, r12
  00000001416D3A1D  not     r8
  00000001416D3A20  not     rdx
  00000001416D3A23  and     rdx, r13
  00000001416D3A26  and     rdx, r8
  00000001416D3A29  mov     r8, 0DEF7BDEF7BDEF7BDh
  00000001416D3A33  imul    r8, rdx
  00000001416D3A37  and     rax, r15
  00000001416D3A3A  not     rax
  00000001416D3A3D  and     rax, r13
  00000001416D3A40  mov     rdx, r12
  00000001416D3A43  and     rdx, rax
  00000001416D3A46  not     rax
  00000001416D3A49  and     rax, r14
  00000001416D3A4C  not     rax
  00000001416D3A4F  not     rdx
  00000001416D3A52  and     rdx, rax
  00000001416D3A55  mov     rax, 7BDEF7BDEF7BDEF8h
  00000001416D3A5F  imul    rax, rdx
  00000001416D3A63  add     rax, r8
  00000001416D3A66  add     rax, rcx
  00000001416D3A69  mov     [rsp+638h+var_5E8], rax
  00000001416D3A6E  mov     rdx, [rsp+638h+var_2E8]
  00000001416D3A76  mov     rcx, rdx
  00000001416D3A79  not     rcx
  00000001416D3A7C  mov     rax, [rsp+638h+var_120]
  00000001416D3A84  add     rax, rsp
  00000001416D3A87  add     rax, 638h
  00000001416D3A8D  imul    rax, [rsp+638h+var_4F0]
  00000001416D3A96  and     rdx, rax
  00000001416D3A99  not     rax
  00000001416D3A9C  and     rax, rcx
  00000001416D3A9F  not     rax
  00000001416D3AA2  not     rdx
  00000001416D3AA5  and     rdx, rax
  00000001416D3AA8  add     rax, rax
  00000001416D3AAB  sub     rax, rdx
  00000001416D3AAE  mov     rcx, [rsp+638h+var_588]
  00000001416D3AB6  not     rcx
  00000001416D3AB9  and     rcx, rax
  00000001416D3ABC  mov     [rsp+638h+var_588], rcx
  00000001416D3AC4  mov     rcx, rax
  00000001416D3AC7  not     rcx
  00000001416D3ACA  mov     rdx, rcx
  00000001416D3ACD  mov     r9, [rsp+638h+var_2D8]
  00000001416D3AD5  and     rdx, r9
  00000001416D3AD8  mov     rdi, [rsp+638h+var_2C8]
  00000001416D3AE0  and     rdi, rax
  00000001416D3AE3  mov     r8, rax
  00000001416D3AE6  and     rax, r9
  00000001416D3AE9  mov     r11, [rsp+638h+var_2C0]
  00000001416D3AF1  and     r8, r11
  00000001416D3AF4  not     r8
  00000001416D3AF7  not     rdx
  00000001416D3AFA  and     rdx, r8
  00000001416D3AFD  mov     r9, rax
  00000001416D3B00  mov     r10, [rsp+638h+var_5F0]
  00000001416D3B05  and     r9, r10
  00000001416D3B08  not     rax
  00000001416D3B0B  and     rax, r10
  00000001416D3B0E  and     r10, rdx
  00000001416D3B11  not     rdx
  00000001416D3B14  mov     rsi, [rsp+638h+var_2B8]
  00000001416D3B1C  and     rdx, rsi
  00000001416D3B1F  not     rdx
  00000001416D3B22  not     r10
  00000001416D3B25  and     r10, rdx
  00000001416D3B28  and     r8, rsi
  00000001416D3B2B  not     r10
  00000001416D3B2E  lea     rdx, [r8+r8*2]
  00000001416D3B32  add     rdx, r10
  00000001416D3B35  mov     r8, [rsp+638h+var_2A0]
  00000001416D3B3D  and     r8, rcx
  00000001416D3B40  not     r8
  00000001416D3B43  mov     r10, rdi
  00000001416D3B46  not     r10
  00000001416D3B49  and     r10, r8
  00000001416D3B4C  lea     r8, [r10+r10*2]
  00000001416D3B50  sub     rdx, r8
  00000001416D3B53  and     rcx, r11
  00000001416D3B56  not     rcx
  00000001416D3B59  and     rax, rcx
  00000001416D3B5C  lea     rax, [rax+rax*4]
  00000001416D3B60  add     rax, r9
  00000001416D3B63  add     rax, rdx
  00000001416D3B66  mov     [rsp+638h+var_5B8], rax
  00000001416D3B6E  mov     r8, [rsp+638h+var_2B0]
  00000001416D3B76  not     r8
  00000001416D3B79  mov     rax, [rsp+638h+var_118]
  00000001416D3B81  add     rax, rsp
  00000001416D3B84  add     rax, 638h
  00000001416D3B8A  mov     r9, rbx
  00000001416D3B8D  imul    rax, rbx
  00000001416D3B91  not     rax
  00000001416D3B94  and     rax, r8
  00000001416D3B97  mov     [rsp+638h+var_548], rax
  00000001416D3B9F  mov     r8, [rsp+638h+var_2A8]
  00000001416D3BA7  not     r8
  00000001416D3BAA  mov     rax, [rsp+638h+var_408]
  00000001416D3BB2  lea     rbx, [rsp+rax+638h+var_638]
  00000001416D3BB6  add     rbx, 638h
  00000001416D3BBD  imul    rbx, r9
  00000001416D3BC1  not     rbx
  00000001416D3BC4  and     rbx, r8
  00000001416D3BC7  not     rbx
  00000001416D3BCA  add     rbx, [rsp+638h+var_3F8]
  00000001416D3BD2  mov     rax, [rsp+638h+var_3D0]
  00000001416D3BDA  not     rax
  00000001416D3BDD  not     rbx
  00000001416D3BE0  and     rbx, rax
  00000001416D3BE3  mov     rax, [rsp+638h+var_418]
  00000001416D3BEB  not     rax
  00000001416D3BEE  mov     r8, [rsp+638h+var_110]
  00000001416D3BF6  lea     r12, [rsp+r8+638h+var_638]
  00000001416D3BFA  add     r12, 638h
  00000001416D3C01  imul    r12, r9
  00000001416D3C05  not     r12
  00000001416D3C08  and     r12, rax
  00000001416D3C0B  mov     rax, [rsp+638h+var_108]
  00000001416D3C13  lea     r8, [rsp+rax+638h+var_638]
  00000001416D3C17  add     r8, 638h
  00000001416D3C1E  imul    r8, r9
  00000001416D3C22  add     r8, [rsp+638h+var_280]
  00000001416D3C2A  mov     rax, [rsp+638h+var_3F0]
  00000001416D3C32  not     rax
  00000001416D3C35  not     r8
  00000001416D3C38  and     r8, rax
  00000001416D3C3B  mov     r10, [rsp+638h+var_268]
  00000001416D3C43  not     r10
  00000001416D3C46  mov     rax, [rsp+638h+var_100]
  00000001416D3C4E  lea     r15, [rsp+rax+638h+var_638]
  00000001416D3C52  add     r15, 638h
  00000001416D3C59  mov     rcx, [rsp+638h+var_3E0]
  00000001416D3C61  imul    r15, rcx
  00000001416D3C65  not     r15
  00000001416D3C68  and     r15, r10
  00000001416D3C6B  mov     r10, [rsp+638h+var_290]
  00000001416D3C73  not     r10
  00000001416D3C76  mov     rax, [rsp+638h+var_F8]
  00000001416D3C7E  lea     r14, [rsp+rax+638h+var_638]
  00000001416D3C82  add     r14, 638h
  00000001416D3C89  imul    r14, r9
  00000001416D3C8D  not     r14
  00000001416D3C90  and     r14, r10
  00000001416D3C93  mov     r10, [rsp+638h+var_510]
  00000001416D3C9B  mov     rax, r10
  00000001416D3C9E  not     rax
  00000001416D3CA1  mov     rdi, rax
  00000001416D3CA4  mov     [rsp+638h+var_428], rax
  00000001416D3CAC  mov     rax, 0A4CA507768B948Ch
  00000001416D3CB6  mov     r11, [rsp+638h+var_4F8]
  00000001416D3CBE  imul    rax, r11
  00000001416D3CC2  mov     [rsp+638h+var_5C0], rax
  00000001416D3CC7  mov     rax, 3DF00367FDCBD67Ah
  00000001416D3CD1  imul    rax, r11
  00000001416D3CD5  mov     [rsp+638h+var_440], rax
  00000001416D3CDD  mov     rax, 0AB6D88BE63556C13h
  00000001416D3CE7  imul    rax, r11
  00000001416D3CEB  mov     [rsp+638h+var_5C8], rax
  00000001416D3CF0  mov     rax, [rsp+638h+var_250]
  00000001416D3CF8  mov     rsi, rax
  00000001416D3CFB  not     rsi
  00000001416D3CFE  mov     [rsp+638h+var_418], rsi
  00000001416D3D06  and     rsi, r10
  00000001416D3D09  mov     [rsp+638h+var_410], rsi
  00000001416D3D11  mov     r10, rsi
  00000001416D3D14  not     r10
  00000001416D3D17  mov     rsi, rax
  00000001416D3D1A  and     rsi, rdi
  00000001416D3D1D  mov     [rsp+638h+var_420], rsi
  00000001416D3D25  not     rsi
  00000001416D3D28  and     rsi, r10
  00000001416D3D2B  mov     [rsp+638h+var_518], rsi
  00000001416D3D33  mov     rdi, [rsp+638h+var_508]
  00000001416D3D3B  mov     rsi, rdi
  00000001416D3D3E  not     rsi
  00000001416D3D41  mov     rax, [rsp+638h+var_620]
  00000001416D3D46  mov     rbp, rax
  00000001416D3D49  not     rbp
  00000001416D3D4C  mov     [rsp+638h+var_408], rbp
  00000001416D3D54  mov     r13, rax
  00000001416D3D57  and     r13, rdi
  00000001416D3D5A  mov     [rsp+638h+var_3F8], r13
  00000001416D3D62  mov     rdi, rbp
  00000001416D3D65  and     rdi, rsi
  00000001416D3D68  mov     [rsp+638h+var_3F0], rdi
  00000001416D3D70  mov     rdi, rax
  00000001416D3D73  and     rdi, rsi
  00000001416D3D76  mov     [rsp+638h+var_600], rdi
  00000001416D3D7B  mov     rax, [rsp+638h+var_630]
  00000001416D3D80  and     rax, [rsp+638h+var_5D8]
  00000001416D3D85  mov     [rsp+638h+var_5F0], rax
  00000001416D3D8A  not     rax
  00000001416D3D8D  mov     [rsp+638h+var_5F8], rax
  00000001416D3D92  mov     rdi, [rsp+638h+var_618]
  00000001416D3D97  and     rdi, [rsp+638h+var_500]
  00000001416D3D9F  not     rdi
  00000001416D3DA2  and     rdi, rax
  00000001416D3DA5  mov     rax, r11
  00000001416D3DA8  imul    r11d, eax, 0DC152A25h
  00000001416D3DAF  imul    ebp, eax, -31h
  00000001416D3DB2  mov     dword ptr [rsp+638h+var_448], ebp
  00000001416D3DB9  imul    ebp, eax, 71h ; 'q'
  00000001416D3DBC  mov     dword ptr [rsp+638h+var_5D0], ebp
  00000001416D3DC0  imul    eax, 0D3FDD702h
  00000001416D3DC6  mov     [rsp+638h+var_4F8], rax
  00000001416D3DCE  test    byte ptr [rsp+638h+var_530], 1
  00000001416D3DD6  not     r12
  00000001416D3DD9  mov     rax, [rsp+638h+var_D0]
  00000001416D3DE1  cmovz   r12, rax
  00000001416D3DE5  not     r14
  00000001416D3DE8  cmovz   r14, rax
  00000001416D3DEC  mov     rbp, [rsp+638h+var_560]
  00000001416D3DF4  not     rbp
  00000001416D3DF7  mov     rax, [rsp+638h+var_F0]
  00000001416D3DFF  lea     r13, [rsp+rax+638h+var_638]
  00000001416D3E03  add     r13, 638h
  00000001416D3E0A  imul    r13, [rsp+638h+var_4F0]
  00000001416D3E13  not     r13
  00000001416D3E16  and     r13, rbp
  00000001416D3E19  mov     rax, [rsp+638h+var_E8]
  00000001416D3E21  lea     rdx, [rsp+rax+638h+var_638]
  00000001416D3E25  add     rdx, 638h
  00000001416D3E2C  mov     rax, rcx
  00000001416D3E2F  imul    rdx, rcx
  00000001416D3E33  add     rdx, [rsp+638h+var_2D0]
  00000001416D3E3B  mov     rbp, [rsp+638h+var_E0]
  00000001416D3E43  lea     rcx, [rsp+rbp+638h+var_638]
  00000001416D3E47  add     rcx, 638h
  00000001416D3E4E  imul    rcx, rax
  00000001416D3E52  add     rcx, [rsp+638h+var_288]
  00000001416D3E5A  test    byte ptr [rsp+638h+var_398], 1
  00000001416D3E62  mov     rax, [rsp+638h+var_50]
  00000001416D3E6A  lea     rax, [rsp+rax+638h]
  00000001416D3E72  not     r15
  00000001416D3E75  cmovz   r15, rax
  00000001416D3E79  not     r13
  00000001416D3E7C  cmovz   r13, rax
  00000001416D3E80  cmovz   rcx, rax
  00000001416D3E84  mov     [rsp+638h+var_530], rcx
  00000001416D3E8C  mov     rax, [rsp+638h+var_400]
  00000001416D3E94  lea     rbp, [rsp+rax+638h+var_638]
  00000001416D3E98  add     rbp, 638h
  00000001416D3E9F  imul    rbp, [rsp+638h+var_3E8]
  00000001416D3EA8  add     rbp, [rsp+638h+var_278]
  00000001416D3EB0  mov     rcx, rbp
  00000001416D3EB3  mov     rax, [rsp+638h+var_D8]
  00000001416D3EBB  lea     rbp, [rsp+rax+638h+var_638]
  00000001416D3EBF  add     rbp, 638h
  00000001416D3EC6  imul    rbp, r9
  00000001416D3ECA  add     rbp, [rsp+638h+var_458]
  00000001416D3ED2  test    byte ptr [rsp+638h+var_498], 1
  00000001416D3EDA  mov     rax, [rsp+638h+var_208]
  00000001416D3EE2  lea     rax, [rsp+rax+638h]
  00000001416D3EEA  mov     r9, [rsp+638h+var_548]
  00000001416D3EF2  not     r9
  00000001416D3EF5  cmovz   r9, rax
  00000001416D3EF9  cmovz   rdx, rax
  00000001416D3EFD  mov     [rsp+638h+var_498], rdx
  00000001416D3F05  cmovz   rcx, rax
  00000001416D3F09  mov     [rsp+638h+var_400], rcx
  00000001416D3F11  cmovz   rbp, rax
  00000001416D3F15  test    r13, 0
  00000001416D3F1C  call    locret_1416D3F2C  ; -> locret_1416D3F2C
  00000001416D3F21  jp      loc_1416D3F2D
  00000001416D3F27  jmp     loc_1416D27D3
  00000001416D3F2C  retn
  00000001416D3F2D  nop
  00000001416D3F2E  jmp     loc_1416D3F92
  00000001416D3F33  mov     rax, 3A5AAB761F88FAAh
  00000001416D3F3D  mov     rax, 0B10F12C41A2CA39Ah
  00000001416D3F47  mov     rax, 26A465B95D6C86C1h
  00000001416D3F51  mov     rax, 3EB62AAC99EC9E99h
  00000001416D3F5B  mov     rax, 0F2282B8EE92DC3F2h
  00000001416D3F65  mov     rax, 59FAF4C2CED960DBh
  00000001416D3F6F  test    rdx, 0
  00000001416D3F76  call    locret_1416D3F8B  ; -> locret_1416D3F8B
  00000001416D3F7B  jb      loc_1416D3F86
  00000001416D3F81  jmp     loc_1416D3F8C
  00000001416D3F86  jmp     loc_1416D0D7E
  00000001416D3F8B  retn
  00000001416D3F8C  nop
  00000001416D3F8D  jmp     loc_1416D0662
  00000001416D3F92  mov     rax, 3A5AAB761F88FAAh
  00000001416D3F9C  mov     rax, 0B10F12C41A2CA39Ah
  00000001416D3FA6  mov     rax, 26A465B95D6C86C1h
  00000001416D3FB0  mov     rax, 3EB62AAC99EC9E99h
  00000001416D3FBA  mov     rax, 0F2282B8EE92DC3F2h
  00000001416D3FC4  mov     rax, 59FAF4C2CED960DBh
  00000001416D3FCE  mov     rax, [rsp+638h+var_538]
  00000001416D3FD6  mov     rdx, [rsp+638h+var_638]
  00000001416D3FDA  mov     [rdx+1], rax
  00000001416D3FDE  mov     rdx, [rsp+638h+var_580]
  00000001416D3FE6  sub     rdx, [rsp+638h+var_590]
  00000001416D3FEE  mov     rax, [rsp+638h+var_488]
  00000001416D3FF6  mov     [rdx], rax
  00000001416D3FF9  mov     rcx, [rsp+638h+var_598]
  00000001416D4001  not     rcx
  00000001416D4004  sub     rcx, [rsp+638h+var_610]
  00000001416D4009  mov     rax, [rsp+638h+var_628]
  00000001416D400E  mov     [rcx], rax
  00000001416D4011  mov     rcx, [rsp+638h+var_5B8]
  00000001416D4019  sub     rcx, [rsp+638h+var_588]
  00000001416D4021  mov     rax, [rsp+638h+var_5E8]
  00000001416D4026  mov     [rcx], rax
  00000001416D4029  mov     rdx, [rsp+638h+var_3A8]
  00000001416D4031  not     rdx
  00000001416D4034  mov     rax, [rsp+638h+var_230]
  00000001416D403C  mov     [rax], rdx
  00000001416D403F  mov     rax, [rsp+638h+var_C0]
  00000001416D4047  mov     [r9], rax
  00000001416D404A  not     rbx
  00000001416D404D  mov     rax, [rsp+638h+var_248]
  00000001416D4055  mov     [rbx], rax
  00000001416D4058  mov     rax, [rsp+638h+var_88]
  00000001416D4060  mov     rcx, [rsp+638h+var_260]
  00000001416D4068  mov     [rcx], rax
  00000001416D406B  mov     rax, [rsp+638h+var_80]
  00000001416D4073  mov     rcx, [rsp+638h+var_3C8]
  00000001416D407B  mov     [rcx], rax
  00000001416D407E  mov     rax, [rsp+638h+var_3C0]
  00000001416D4086  mov     rcx, [rsp+638h+var_490]
  00000001416D408E  mov     [rax], rcx
  00000001416D4091  mov     rax, [rsp+638h+var_4A8]
  00000001416D4099  lea     rax, [rsp+rax+638h]
  00000001416D40A1  mov     rcx, [rsp+638h+var_5A0]
  00000001416D40A9  mov     [rcx], rax
  00000001416D40AC  mov     rax, [rsp+638h+var_B0]
  00000001416D40B4  mov     rcx, [rsp+638h+var_3B8]
  00000001416D40BC  mov     [rcx], rax
  00000001416D40BF  mov     rax, [rsp+638h+var_430]
  00000001416D40C7  mov     rcx, [rsp+638h+var_210]
  00000001416D40CF  mov     [rax], rcx
  00000001416D40D2  mov     rbx, [rsp+638h+var_238]
  00000001416D40DA  mov     [r12], rbx
  00000001416D40DE  not     r8
  00000001416D40E1  mov     rax, [rsp+638h+var_240]
  00000001416D40E9  mov     rcx, [rsp+638h+var_388]
  00000001416D40F1  mov     [r8+rcx], rax
  00000001416D40F5  mov     rax, [rsp+638h+var_48]
  00000001416D40FD  mov     [r15], rax
  00000001416D4100  mov     rax, [rsp+638h+var_70]
  00000001416D4108  mov     rcx, [rsp+638h+var_3B0]
  00000001416D4110  mov     [rcx], rax
  00000001416D4113  mov     rax, [rsp+638h+var_68]
  00000001416D411B  mov     rcx, [rsp+638h+var_4A0]
  00000001416D4123  mov     [rcx], rax
  00000001416D4126  mov     rax, [rsp+638h+var_60]
  00000001416D412E  mov     rcx, [rsp+638h+var_4E8]
  00000001416D4136  mov     [rcx], rax
  00000001416D4139  mov     rax, [rsp+638h+var_5B0]
  00000001416D4141  mov     rcx, [rsp+638h+var_608]
  00000001416D4146  mov     [rax], rcx
  00000001416D4149  mov     rax, [rsp+638h+var_A8]
  00000001416D4151  mov     [r14], rax
  00000001416D4154  mov     rax, [rsp+638h+var_A0]
  00000001416D415C  mov     [r13+0], rax
  00000001416D4160  mov     rax, [rsp+638h+var_4B8]
  00000001416D4168  mov     rcx, [rsp+638h+var_258]
  00000001416D4170  mov     [rax], rcx
  00000001416D4173  mov     rax, [rsp+638h+var_90]
  00000001416D417B  mov     rcx, [rsp+638h+var_498]
  00000001416D4183  mov     [rcx], rax
  00000001416D4186  mov     rax, [rsp+638h+var_98]
  00000001416D418E  mov     rcx, [rsp+638h+var_530]
  00000001416D4196  mov     [rcx], rax
  00000001416D4199  mov     rax, [rsp+638h+var_438]
  00000001416D41A1  mov     rcx, [rsp+638h+var_400]
  00000001416D41A9  mov     [rcx], rax
  00000001416D41AC  mov     rax, [rsp+638h+var_540]
  00000001416D41B4  mov     [rbp+0], rax
  00000001416D41B8  mov     rax, [rsp+638h+var_B8]
  00000001416D41C0  and     r11d, eax
  00000001416D41C3  not     rax
  00000001416D41C6  and     rax, [rsp+638h+var_440]
  00000001416D41CE  not     rax
  00000001416D41D1  not     r11
  00000001416D41D4  and     r11, rax
  00000001416D41D7  mov     rax, r11
  00000001416D41DA  mov     ecx, dword ptr [rsp+638h+var_448]
  00000001416D41E1  shl     rax, cl
  00000001416D41E4  mov     ecx, dword ptr [rsp+638h+var_5D0]
  00000001416D41E8  shr     r11, cl
  00000001416D41EB  mov     rcx, [rsp+638h+var_78]
  00000001416D41F3  mov     rdx, [rsp+638h+var_450]
  00000001416D41FB  mov     [rsp+rdx+638h], rcx
  00000001416D4203  not     rax
  00000001416D4206  not     r11
  00000001416D4209  and     r11, rax
  00000001416D420C  mov     rax, [rsp+638h+var_5C0]
  00000001416D4211  and     rax, r11
  00000001416D4214  not     r11
  00000001416D4217  and     r11, [rsp+638h+var_5C8]
  00000001416D421C  not     rax
  00000001416D421F  not     r11
  00000001416D4222  and     r11, rax
  00000001416D4225  imul    r11, [rsp+638h+var_4F0]
  00000001416D422E  mov     rax, r11
  00000001416D4231  mov     rdx, [rsp+638h+var_4E0]
  00000001416D4239  and     rax, rdx
  00000001416D423C  mov     r15, [rsp+638h+var_4D8]
  00000001416D4244  mov     rcx, r15
  00000001416D4247  and     rcx, rax
  00000001416D424A  not     rcx
  00000001416D424D  not     rax
  00000001416D4250  mov     r8, [rsp+638h+var_578]
  00000001416D4258  and     rax, r8
  00000001416D425B  not     rax
  00000001416D425E  and     rax, rcx
  00000001416D4261  mov     rcx, [rsp+638h+var_390]
  00000001416D4269  and     rcx, r11
  00000001416D426C  not     rcx
  00000001416D426F  not     rax
  00000001416D4272  add     rax, rcx
  00000001416D4275  mov     rcx, r11
  00000001416D4278  mov     r9, [rsp+638h+var_5E0]
  00000001416D427D  and     rcx, r9
  00000001416D4280  not     rcx
  00000001416D4283  not     r11
  00000001416D4286  and     rdx, r11
  00000001416D4289  not     rdx
  00000001416D428C  and     rcx, r8
  00000001416D428F  and     rcx, rdx
  00000001416D4292  mov     rdx, r11
  00000001416D4295  and     rdx, r9
  00000001416D4298  mov     r14, r9
  00000001416D429B  mov     r9, r15
  00000001416D429E  and     r9, rdx
  00000001416D42A1  not     r9
  00000001416D42A4  not     rdx
  00000001416D42A7  and     rdx, r8
  00000001416D42AA  not     rdx
  00000001416D42AD  and     rdx, r9
  00000001416D42B0  mov     r9, [rsp+638h+var_218]
  00000001416D42B8  add     rdx, r9
  00000001416D42BB  add     rdx, rcx
  00000001416D42BE  mov     rcx, [rsp+638h+var_520]
  00000001416D42C6  not     rcx
  00000001416D42C9  and     rcx, r11
  00000001416D42CC  not     rcx
  00000001416D42CF  add     rdx, rcx
  00000001416D42D2  add     rdx, rax
  00000001416D42D5  and     r11, r8
  00000001416D42D8  not     r11
  00000001416D42DB  and     r11, r14
  00000001416D42DE  add     r11, r9
  00000001416D42E1  add     r11, rdx
  00000001416D42E4  mov     r8, [rsp+638h+var_428]
  00000001416D42EC  and     r8, r11
  00000001416D42EF  mov     rax, r8
  00000001416D42F2  not     rax
  00000001416D42F5  mov     rcx, r11
  00000001416D42F8  not     rcx
  00000001416D42FB  mov     r14, [rsp+638h+var_510]
  00000001416D4303  mov     rdx, r14
  00000001416D4306  and     rdx, rcx
  00000001416D4309  not     rdx
  00000001416D430C  mov     r13, [rsp+638h+var_250]
  00000001416D4314  and     rax, r13
  00000001416D4317  and     rax, rdx
  00000001416D431A  mov     r12, [rsp+638h+var_418]
  00000001416D4322  and     r8, r12
  00000001416D4325  mov     r15, r8
  00000001416D4328  and     r14, r11
  00000001416D432B  mov     rdx, r14
  00000001416D432E  not     rdx
  00000001416D4331  and     rdx, r12
  00000001416D4334  and     r14, r13
  00000001416D4337  mov     r8, [rsp+638h+var_420]
  00000001416D433F  and     r8, rcx
  00000001416D4342  and     rcx, [rsp+638h+var_518]
  00000001416D434A  lea     r8, [r8+r8*2]
  00000001416D434E  not     rcx
  00000001416D4351  add     rcx, r9
  00000001416D4354  sub     rcx, r8
  00000001416D4357  not     r14
  00000001416D435A  and     r10, r11
  00000001416D435D  not     r10
  00000001416D4360  add     r10, r9
  00000001416D4363  add     r10, r14
  00000001416D4366  not     rdx
  00000001416D4369  add     r10, rdx
  00000001416D436C  add     r10, rcx
  00000001416D436F  and     r11, [rsp+638h+var_410]
  00000001416D4377  not     r11
  00000001416D437A  add     r11, r9
  00000001416D437D  add     r11, r15
  00000001416D4380  add     r11, rax
  00000001416D4383  add     r11, r10
  00000001416D4386  mov     rax, [rsp+638h+var_C8]
  00000001416D438E  add     rax, rsp
  00000001416D4391  add     rax, 638h
  00000001416D4397  imul    rax, [rsp+638h+var_3E8]
  00000001416D43A0  add     rax, [rsp+638h+var_4B0]
  00000001416D43A8  mov     rcx, rax
  00000001416D43AB  not     rcx
  00000001416D43AE  mov     rdx, rsi
  00000001416D43B1  and     rdx, rcx
  00000001416D43B4  not     rdx
  00000001416D43B7  mov     r9, [rsp+638h+var_508]
  00000001416D43BF  mov     r8, r9
  00000001416D43C2  and     r8, rax
  00000001416D43C5  not     r8
  00000001416D43C8  and     r8, rdx
  00000001416D43CB  mov     r10, [rsp+638h+var_620]
  00000001416D43D0  mov     rdx, r10
  00000001416D43D3  and     rdx, r8
  00000001416D43D6  not     rdx
  00000001416D43D9  not     r8
  00000001416D43DC  mov     r14, [rsp+638h+var_408]
  00000001416D43E4  and     r8, r14
  00000001416D43E7  not     r8
  00000001416D43EA  and     r8, rdx
  00000001416D43ED  and     rsi, rax
  00000001416D43F0  and     r14, rsi
  00000001416D43F3  not     r14
  00000001416D43F6  not     rsi
  00000001416D43F9  and     rsi, r10
  00000001416D43FC  not     rsi
  00000001416D43FF  and     rsi, r14
  00000001416D4402  mov     rdx, r9
  00000001416D4405  and     rdx, rcx
  00000001416D4408  not     rdx
  00000001416D440B  and     rdx, r10
  00000001416D440E  mov     r9, rdx
  00000001416D4411  not     rsi
  00000001416D4414  lea     rdx, [rsi+rsi*4]
  00000001416D4418  lea     r9, [r9+r9*2]
  00000001416D441C  sub     rdx, r9
  00000001416D441F  mov     rsi, [rsp+638h+var_3F8]
  00000001416D4427  mov     r9, rsi
  00000001416D442A  not     r9
  00000001416D442D  mov     r10, rcx
  00000001416D4430  and     r10, rsi
  00000001416D4433  not     r10
  00000001416D4436  and     r9, rax
  00000001416D4439  not     r9
  00000001416D443C  and     r9, r10
  00000001416D443F  not     r9
  00000001416D4442  lea     r9, [r9+r9*2]
  00000001416D4446  sub     rdx, r9
  00000001416D4449  and     rsi, rax
  00000001416D444C  add     rsi, rsi
  00000001416D444F  lea     r9, [rsi+rsi*2]
  00000001416D4453  sub     rdx, r9
  00000001416D4456  mov     r10, [rsp+638h+var_3F0]
  00000001416D445E  not     r10
  00000001416D4461  and     r10, rax
  00000001416D4464  lea     r9, ds:0[r10*8]
  00000001416D446C  sub     r9, r10
  00000001416D446F  add     r9, r8
  00000001416D4472  add     r9, rdx
  00000001416D4475  mov     rdx, [rsp+638h+var_600]
  00000001416D447A  and     rax, rdx
  00000001416D447D  not     rdx
  00000001416D4480  and     rcx, rdx
  00000001416D4483  not     rcx
  00000001416D4486  not     rax
  00000001416D4489  and     rax, rcx
  00000001416D448C  mov     r10, [rsp+638h+var_58]
  00000001416D4494  add     r10, rbx
  00000001416D4497  imul    r10, [rsp+638h+var_3E0]
  00000001416D44A0  add     r10, [rsp+638h+var_528]
  00000001416D44A8  mov     rcx, rdi
  00000001416D44AB  not     rcx
  00000001416D44AE  add     rax, rax
  00000001416D44B1  sub     r9, rax
  00000001416D44B4  mov     rax, r10
  00000001416D44B7  not     rax
  00000001416D44BA  and     rdi, rax
  00000001416D44BD  not     rdi
  00000001416D44C0  and     rcx, r10
  00000001416D44C3  not     rcx
  00000001416D44C6  and     rdi, rcx
  00000001416D44C9  not     rdi
  00000001416D44CC  add     rdi, rdi
  00000001416D44CF  lea     rdx, [rdi+rdi*2]
  00000001416D44D3  mov     [r9], r11
  00000001416D44D6  mov     r8, rax
  00000001416D44D9  mov     rsi, [rsp+638h+var_630]
  00000001416D44DE  and     r8, rsi
  00000001416D44E1  mov     r9, r8
  00000001416D44E4  mov     r11, [rsp+638h+var_500]
  00000001416D44EC  and     r9, r11
  00000001416D44EF  not     r9
  00000001416D44F2  add     r9, r9
  00000001416D44F5  sub     rdx, r9
  00000001416D44F8  and     r11, r10
  00000001416D44FB  not     r11
  00000001416D44FE  and     r11, rsi
  00000001416D4501  mov     rsi, [rsp+638h+var_4C0]
  00000001416D4509  not     rsi
  00000001416D450C  add     r11, r11
  00000001416D450F  sub     rdx, r11
  00000001416D4512  and     rsi, rax
  00000001416D4515  lea     r9, ds:0[rsi*8]
  00000001416D451D  sub     rsi, r9
  00000001416D4520  lea     rcx, [rcx+rcx*4]
  00000001416D4524  add     rcx, rsi
  00000001416D4527  add     rcx, rdx
  00000001416D452A  and     rax, [rsp+638h+var_5F8]
  00000001416D452F  mov     rdx, [rsp+638h+var_5F0]
  00000001416D4534  and     rdx, r10
  00000001416D4537  not     rdx
  00000001416D453A  not     rax
  00000001416D453D  and     rax, rdx
  00000001416D4540  sub     rcx, rax
  00000001416D4543  and     r10, [rsp+638h+var_618]
  00000001416D4548  not     r8
  00000001416D454B  not     r10
  00000001416D454E  and     r10, r8
  00000001416D4551  not     r10
  00000001416D4554  and     r10, [rsp+638h+var_5D8]
  00000001416D4559  lea     rax, [r10+rcx]
  00000001416D455D  inc     rax
  00000001416D4560  mov     rcx, [rsp+638h+var_4F8]
  00000001416D4568  add     rsp, 5F8h
  00000001416D456F  pop     rbx
  00000001416D4570  pop     rbp
  00000001416D4571  pop     rdi
  00000001416D4572  pop     rsi
  00000001416D4573  pop     r12
  00000001416D4575  pop     r13
  00000001416D4577  pop     r14
  00000001416D4579  pop     r15
  00000001416D457B  jmp     rax
  00000001416D457D  mov     rax, 3A5AAB761F88FAAh
  00000001416D4587  mov     rax, 0B10F12C41A2CA39Ah
  00000001416D4591  mov     rax, 26A465B95D6C86C1h
  00000001416D459B  mov     rax, 3EB62AAC99EC9E99h
  00000001416D45A5  mov     rax, 0F2282B8EE92DC3F2h
  00000001416D45AF  mov     rax, 59FAF4C2CED960DBh
  00000001416D45B9  test    r13, 0
  00000001416D45C0  call    locret_1416D45D0  ; -> locret_1416D45D0
  00000001416D45C5  jno     loc_1416D45D1
  00000001416D45CB  jmp     loc_1416D2E5B
  00000001416D45D0  retn
  00000001416D45D1  nop
  00000001416D45D2  jmp     loc_1416D3F33


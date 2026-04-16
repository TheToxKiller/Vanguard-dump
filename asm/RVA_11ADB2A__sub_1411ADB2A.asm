// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411ADB2A                          ║
// ║  VA        : 0x1411ADB2A                            ║
// ║  RVA       : 0x11ADB2A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14016411D  sub_140164111
//   0x1402B823B  ??
//
// ── CALLS TO (30) ──
//   0x1411ADB2C  sub_1411ADB2A
//   0x1411ADB2E  sub_1411ADB2A
//   0x1411ADB30  sub_1411ADB2A
//   0x1411ADB32  sub_1411ADB2A
//   0x1411ADB33  sub_1411ADB2A
//   0x1411ADB34  sub_1411ADB2A
//   0x1411ADB35  sub_1411ADB2A
//   0x1411ADB36  sub_1411ADB2A
//   0x1411ADB3D  sub_1411ADB2A
//   0x1411ADB45  sub_1411ADB2A
//   0x1411ADB48  sub_1411ADB2A
//   0x1411ADB4B  sub_1411ADB2A
//   0x1411ADB53  sub_1411ADB2A
//   0x1411ADB5B  sub_1411ADB2A
//   0x1411ADB5E  sub_1411ADB2A
//   0x1411ADB61  sub_1411ADB2A
//   0x1411ADB64  sub_1411ADB2A
//   0x1411ADB67  sub_1411ADB2A
//   0x1411ADB6A  sub_1411ADB2A
//   0x1411ADB6D  sub_1411ADB2A
//   0x1411ADB70  sub_1411ADB2A
//   0x1411ADB73  sub_1411ADB2A
//   0x1411ADB76  sub_1411ADB2A
//   0x1411ADB79  sub_1411ADB2A
//   0x1411ADB7C  sub_1411ADB2A
//   0x1411ADB7F  sub_1411ADB2A
//   0x1411ADB82  sub_1411ADB2A
//   0x1411ADB85  sub_1411ADB2A
//   0x1411ADB88  sub_1411ADB2A
//   0x1411ADB8B  sub_1411ADB2A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14910 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14016411D  sub_140164111
;   0x1402B823B  ??
;
; ── Instructions ───────────────────────────────
  00000001411ADB2A  push    r15
  00000001411ADB2C  push    r14
  00000001411ADB2E  push    r13
  00000001411ADB30  push    r12
  00000001411ADB32  push    rsi
  00000001411ADB33  push    rdi
  00000001411ADB34  push    rbp
  00000001411ADB35  push    rbx
  00000001411ADB36  sub     rsp, 498h
  00000001411ADB3D  mov     r8, [rsp+4D8h+arg_F0]
  00000001411ADB45  mov     rcx, r8
  00000001411ADB48  not     rcx
  00000001411ADB4B  mov     rax, [rsp+4D8h+arg_120]
  00000001411ADB53  mov     rdx, [rsp+4D8h+arg_98]
  00000001411ADB5B  mov     r9, rax
  00000001411ADB5E  and     r9, rdx
  00000001411ADB61  mov     r10, rdx
  00000001411ADB64  not     r10
  00000001411ADB67  mov     rbp, rax
  00000001411ADB6A  and     rbp, r10
  00000001411ADB6D  mov     rsi, rbp
  00000001411ADB70  not     rsi
  00000001411ADB73  mov     r11, rax
  00000001411ADB76  not     r11
  00000001411ADB79  mov     rdi, r11
  00000001411ADB7C  and     rdi, rdx
  00000001411ADB7F  mov     rbx, rcx
  00000001411ADB82  and     rbx, rdi
  00000001411ADB85  not     rdi
  00000001411ADB88  and     rsi, rdi
  00000001411ADB8B  and     rdi, r8
  00000001411ADB8E  mov     r15, r11
  00000001411ADB91  and     r15, r10
  00000001411ADB94  mov     r14, r8
  00000001411ADB97  and     r14, r15
  00000001411ADB9A  not     r15
  00000001411ADB9D  and     r15, r8
  00000001411ADBA0  and     rdx, r8
  00000001411ADBA3  and     rbp, r8
  00000001411ADBA6  and     r8, r9
  00000001411ADBA9  not     r9
  00000001411ADBAC  and     r9, rcx
  00000001411ADBAF  not     r9
  00000001411ADBB2  not     r8
  00000001411ADBB5  and     r8, r9
  00000001411ADBB8  mov     r9, [rsp+4D8h+arg_B8]
  00000001411ADBC0  mov     r12, r9
  00000001411ADBC3  shl     r12, 13h
  00000001411ADBC7  not     r12
  00000001411ADBCA  shr     r9, 2Dh
  00000001411ADBCE  not     r9
  00000001411ADBD1  and     r9, r12
  00000001411ADBD4  mov     r12, r9
  00000001411ADBD7  mov     r13, 0E64B07C9FB78B194h
  00000001411ADBE1  not     r13
  00000001411ADBE4  mov     [rsp+4D8h+var_410], r13
  00000001411ADBEC  or      r9, r13
  00000001411ADBEF  mov     r13, 20842C98000A0211h
  00000001411ADBF9  and     r13, r9
  00000001411ADBFC  not     r12
  00000001411ADBFF  mov     r9, 19B4F83604874E6Bh
  00000001411ADC09  not     r9
  00000001411ADC0C  mov     [rsp+4D8h+var_238], r9
  00000001411ADC14  or      r12, r9
  00000001411ADC17  and     r13, r12
  00000001411ADC1A  mov     r9, 4D7EB7D6206478AAh
  00000001411ADC24  imul    r9, r8
  00000001411ADC28  imul    r9, r13
  00000001411ADC2C  and     rsi, rcx
  00000001411ADC2F  mov     r8, 0D940A414EFCDC3ABh
  00000001411ADC39  imul    r8, r13
  00000001411ADC3D  imul    rsi, r8
  00000001411ADC41  add     rsi, r9
  00000001411ADC44  not     rbx
  00000001411ADC47  not     rdi
  00000001411ADC4A  and     rdi, rbx
  00000001411ADC4D  not     rdi
  00000001411ADC50  imul    rdi, r8
  00000001411ADC54  mov     r9, 0B2814829DF9B8756h
  00000001411ADC5E  imul    r9, r13
  00000001411ADC62  imul    r14, r9
  00000001411ADC66  add     r14, rdi
  00000001411ADC69  add     r14, rsi
  00000001411ADC6C  not     r15
  00000001411ADC6F  mov     rsi, 26BF5BEB10323C55h
  00000001411ADC79  imul    rsi, r13
  00000001411ADC7D  imul    r15, rsi
  00000001411ADC81  and     r11, rdx
  00000001411ADC84  not     r11
  00000001411ADC87  not     rdx
  00000001411ADC8A  and     r10, rcx
  00000001411ADC8D  not     r10
  00000001411ADC90  and     r10, rdx
  00000001411ADC93  not     r10
  00000001411ADC96  and     r10, rax
  00000001411ADC99  and     rax, rdx
  00000001411ADC9C  not     rax
  00000001411ADC9F  and     rax, r11
  00000001411ADCA2  not     rax
  00000001411ADCA5  imul    rax, r9
  00000001411ADCA9  add     rax, r15
  00000001411ADCAC  not     r10
  00000001411ADCAF  imul    r10, r8
  00000001411ADCB3  add     r10, rax
  00000001411ADCB6  add     r10, r14
  00000001411ADCB9  imul    rbp, rsi
  00000001411ADCBD  add     rbp, r10
  00000001411ADCC0  mov     rcx, [rsp+4D8h+arg_E8]
  00000001411ADCC8  mov     edx, ecx
  00000001411ADCCA  not     edx
  00000001411ADCCC  mov     eax, edx
  00000001411ADCCE  shr     eax, 0Fh
  00000001411ADCD1  and     eax, 11h
  00000001411ADCD4  shr     edx, 0Eh
  00000001411ADCD7  and     edx, 21h
  00000001411ADCDA  imul    rdx, rax
  00000001411ADCDE  mov     r8, rdx
  00000001411ADCE1  mov     [rsp+4D8h+var_470], rdx
  00000001411ADCE6  mov     rax, rcx
  00000001411ADCE9  shr     rax, 36h
  00000001411ADCED  not     eax
  00000001411ADCEF  mov     [rsp+4D8h+var_270], rax
  00000001411ADCF7  and     eax, 1
  00000001411ADCFA  mov     r11, rax
  00000001411ADCFD  mov     [rsp+4D8h+var_4A0], rax
  00000001411ADD02  mov     rax, rcx
  00000001411ADD05  shr     rax, 2Ch
  00000001411ADD09  and     eax, 11h
  00000001411ADD0C  mov     rdi, rax
  00000001411ADD0F  mov     [rsp+4D8h+var_4D0], rax
  00000001411ADD14  shr     rcx, 15h
  00000001411ADD18  and     ecx, 48040001h
  00000001411ADD1E  mov     r10, rcx
  00000001411ADD21  mov     [rsp+4D8h+var_3A0], rcx
  00000001411ADD29  imul    edx, ebp, 0E54C9E20h
  00000001411ADD2F  mov     [rsp+4D8h+var_4C0], rdx
  00000001411ADD34  imul    ecx, ebp, 0D7F2ED30h
  00000001411ADD3A  imul    eax, ebp, 99D59638h
  00000001411ADD40  lea     r9, [rsp+rax+4D8h+var_4D8]
  00000001411ADD44  add     r9, 4D8h
  00000001411ADD4B  mov     rsi, rax
  00000001411ADD4E  mov     [rsp+4D8h+var_250], r9
  00000001411ADD56  lea     rdx, [rsp+rdx+4D8h]
  00000001411ADD5E  mov     [rsp+4D8h+var_1F0], rdx
  00000001411ADD66  lea     rax, [rsp+rcx+4D8h+var_4D8]
  00000001411ADD6A  add     rax, 4D8h
  00000001411ADD70  mov     r12, rcx
  00000001411ADD73  mov     [rsp+4D8h+var_4A8], rcx
  00000001411ADD78  imul    rax, r8
  00000001411ADD7C  not     rax
  00000001411ADD7F  mov     rcx, r11
  00000001411ADD82  imul    rcx, r9
  00000001411ADD86  not     rcx
  00000001411ADD89  and     rcx, rax
  00000001411ADD8C  mov     rax, rdi
  00000001411ADD8F  imul    rax, rdx
  00000001411ADD93  not     rcx
  00000001411ADD96  add     rcx, rax
  00000001411ADD99  imul    eax, ebp, 924AF218h
  00000001411ADD9F  mov     [rsp+4D8h+var_420], rax
  00000001411ADDA7  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001411ADDAB  add     rdx, 4D8h
  00000001411ADDB2  mov     [rsp+4D8h+var_260], rdx
  00000001411ADDBA  mov     rax, r10
  00000001411ADDBD  imul    rax, rdx
  00000001411ADDC1  not     rax
  00000001411ADDC4  not     rcx
  00000001411ADDC7  and     rcx, rax
  00000001411ADDCA  lea     eax, [rbp+rbp*4+0]
  00000001411ADDCE  lea     eax, [rax+rax*2]
  00000001411ADDD1  not     rcx
  00000001411ADDD4  mov     rbx, [rcx]
  00000001411ADDD7  mov     [rsp+4D8h+var_48], rbx
  00000001411ADDDF  imul    ecx, ebp, 0CD80C2A8h
  00000001411ADDE5  mov     [rsp+4D8h+var_388], rcx
  00000001411ADDED  mov     rdx, [rsp+rcx+4D8h]
  00000001411ADDF5  mov     [rsp+4D8h+var_368], rdx
  00000001411ADDFD  mov     rcx, rdx
  00000001411ADE00  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001411ADE07  movzx   eax, al
  00000001411ADE0A  mov     [rsp+4D8h+var_1C8], rax
  00000001411ADE12  add     rax, rcx
  00000001411ADE15  and     rax, rdx
  00000001411ADE18  mov     [rsp+4D8h+var_188], rax
  00000001411ADE20  not     rax
  00000001411ADE23  mov     r10, rax
  00000001411ADE26  not     rbx
  00000001411ADE29  mov     rcx, 0D663413DA80D099Eh
  00000001411ADE33  imul    rcx, rbp
  00000001411ADE37  add     rcx, rbx
  00000001411ADE3A  not     rcx
  00000001411ADE3D  and     rcx, rax
  00000001411ADE40  not     rcx
  00000001411ADE43  mov     rax, 0E8050774BC37DBC1h
  00000001411ADE4D  imul    rax, rbp
  00000001411ADE51  add     rax, rbx
  00000001411ADE54  and     rax, rcx
  00000001411ADE57  imul    r13d, ebp, 89945EE0h
  00000001411ADE5E  mov     r15, [rsp+r13+4D8h]
  00000001411ADE66  mov     [rsp+4D8h+var_4D8], r15
  00000001411ADE6A  mov     [rsp+4D8h+var_438], r13
  00000001411ADE72  shr     r15, 3Fh
  00000001411ADE76  mov     rcx, 16936EE3860EE980h
  00000001411ADE80  imul    rcx, rbp
  00000001411ADE84  add     rcx, rbx
  00000001411ADE87  not     rcx
  00000001411ADE8A  and     rcx, r10
  00000001411ADE8D  mov     r11, rcx
  00000001411ADE90  mov     rcx, 0E67132969D4DBAA1h
  00000001411ADE9A  imul    rcx, rbp
  00000001411ADE9E  add     rcx, rbx
  00000001411ADEA1  mov     rdx, 876CA529166A6121h
  00000001411ADEAB  imul    rdx, rbp
  00000001411ADEAF  mov     r8, 41F722F24C29C0E5h
  00000001411ADEB9  imul    r8, rbp
  00000001411ADEBD  imul    r9d, ebp, 10413758h
  00000001411ADEC4  mov     [rsp+4D8h+var_1D0], r9
  00000001411ADECC  imul    r14d, ebp, 2E78668h
  00000001411ADED3  mov     [rsp+4D8h+var_3F8], r14
  00000001411ADEDB  imul    edi, ebp, 0F2A64F10h
  00000001411ADEE1  mov     [rsp+4D8h+var_230], rdi
  00000001411ADEE9  test    r15, r15
  00000001411ADEEC  cmovnz  r8, rdx
  00000001411ADEF0  mov     [rsp+4D8h+var_50], r8
  00000001411ADEF8  mov     rdx, rdi
  00000001411ADEFB  cmovnz  rdx, r9
  00000001411ADEFF  mov     [rsp+4D8h+var_1F8], rdx
  00000001411ADF07  not     r11
  00000001411ADF0A  mov     rdx, r14
  00000001411ADF0D  cmovnz  rdx, r12
  00000001411ADF11  mov     [rsp+4D8h+var_60], rdx
  00000001411ADF19  and     r11, rcx
  00000001411ADF1C  test    r15, r15
  00000001411ADF1F  cmovnz  r11, rax
  00000001411ADF23  mov     [rsp+4D8h+var_2B8], r11
  00000001411ADF2B  imul    ecx, ebp, 5CF0CD0h
  00000001411ADF31  mov     [rsp+4D8h+var_408], rcx
  00000001411ADF39  imul    eax, ebp, 0C7B1B5D8h
  00000001411ADF3F  mov     [rsp+4D8h+var_1A8], rax
  00000001411ADF47  test    r15, r15
  00000001411ADF4A  cmovnz  rcx, rax
  00000001411ADF4E  mov     [rsp+4D8h+var_2C0], rcx
  00000001411ADF56  mov     rax, 0DC31DB5944B1642Fh
  00000001411ADF60  imul    rax, rbp
  00000001411ADF64  add     rax, rbx
  00000001411ADF67  not     rax
  00000001411ADF6A  and     rax, r10
  00000001411ADF6D  not     rax
  00000001411ADF70  mov     rcx, 0A30DFD07471E62D7h
  00000001411ADF7A  imul    rcx, rbp
  00000001411ADF7E  add     rcx, rbx
  00000001411ADF81  and     rcx, rax
  00000001411ADF84  mov     rax, 6E17698B87DE36E0h
  00000001411ADF8E  imul    rax, rbp
  00000001411ADF92  add     rax, rbx
  00000001411ADF95  mov     [rsp+4D8h+var_3B0], rbx
  00000001411ADF9D  not     rax
  00000001411ADFA0  and     rax, r10
  00000001411ADFA3  mov     [rsp+4D8h+var_3C0], r10
  00000001411ADFAB  not     rax
  00000001411ADFAE  mov     rdx, 0F48F885199BF66DDh
  00000001411ADFB8  imul    rdx, rbp
  00000001411ADFBC  add     rdx, rbx
  00000001411ADFBF  and     rdx, rax
  00000001411ADFC2  test    r15, r15
  00000001411ADFC5  cmovnz  rdx, rcx
  00000001411ADFC9  mov     [rsp+4D8h+var_2C8], rdx
  00000001411ADFD1  imul    eax, ebp, 293901E8h
  00000001411ADFD7  mov     [rsp+4D8h+var_2A8], rax
  00000001411ADFDF  imul    ecx, ebp, 0CA993C40h
  00000001411ADFE5  test    r15, r15
  00000001411ADFE8  cmovz   rcx, rax
  00000001411ADFEC  mov     [rsp+4D8h+var_2D8], rcx
  00000001411ADFF4  mov     rax, 61AE543C863A13DBh
  00000001411ADFFE  imul    rax, rbp
  00000001411AE002  mov     rcx, 0CAEFD548D72E6B39h
  00000001411AE00C  imul    rcx, rbp
  00000001411AE010  and     rcx, r10
  00000001411AE013  not     rcx
  00000001411AE016  and     rcx, rax
  00000001411AE019  mov     rax, 0CD41355AD5767ABh
  00000001411AE023  imul    rax, rbp
  00000001411AE027  mov     rdx, 0D14AEE49B1A4CA0Fh
  00000001411AE031  imul    rdx, rbp
  00000001411AE035  and     rdx, r10
  00000001411AE038  not     rdx
  00000001411AE03B  and     rdx, rax
  00000001411AE03E  test    r15, r15
  00000001411AE041  cmovnz  rdx, rcx
  00000001411AE045  mov     [rsp+4D8h+var_320], rdx
  00000001411AE04D  mov     rdi, rbp
  00000001411AE050  imul    ecx, edi, 0D50B66C8h
  00000001411AE056  mov     [rsp+4D8h+var_480], rcx
  00000001411AE05B  imul    eax, edi, 0AA16CD90h
  00000001411AE061  mov     [rsp+4D8h+var_58], rax
  00000001411AE069  test    r15, r15
  00000001411AE06C  cmovnz  rcx, rax
  00000001411AE070  mov     [rsp+4D8h+var_2B0], rcx
  00000001411AE078  imul    eax, edi, 0BA5804E8h
  00000001411AE07E  mov     [rsp+4D8h+var_498], rax
  00000001411AE083  test    r15, r15
  00000001411AE086  mov     rcx, rsi
  00000001411AE089  cmovnz  rcx, rax
  00000001411AE08D  mov     [rsp+4D8h+var_2A0], rcx
  00000001411AE095  imul    ebx, edi, 9CBD1CA0h
  00000001411AE09B  imul    r12d, edi, 0E8342488h
  00000001411AE0A2  test    r15, r15
  00000001411AE0A5  mov     rcx, rbx
  00000001411AE0A8  cmovnz  rcx, r12
  00000001411AE0AC  mov     [rsp+4D8h+var_2D0], rcx
  00000001411AE0B4  mov     [rsp+4D8h+var_1A0], r12
  00000001411AE0BC  imul    eax, edi, 0FB5CE248h
  00000001411AE0C2  mov     [rsp+4D8h+var_430], rax
  00000001411AE0CA  imul    ecx, edi, 0AFE5DA60h
  00000001411AE0D0  mov     [rsp+4D8h+var_1D8], rcx
  00000001411AE0D8  test    r15, r15
  00000001411AE0DB  mov     rdx, rcx
  00000001411AE0DE  cmovnz  rdx, rax
  00000001411AE0E2  mov     [rsp+4D8h+var_298], rdx
  00000001411AE0EA  imul    eax, edi, 0F8755BE0h
  00000001411AE0F0  mov     [rsp+4D8h+var_3E0], rax
  00000001411AE0F8  test    r15, r15
  00000001411AE0FB  cmovnz  r13, rax
  00000001411AE0FF  mov     [rsp+4D8h+var_290], r13
  00000001411AE107  imul    r8d, edi, 0A72F4728h
  00000001411AE10E  imul    edx, edi, 79532788h
  00000001411AE114  mov     [rsp+4D8h+var_70], rdx
  00000001411AE11C  test    r15, r15
  00000001411AE11F  mov     r11, r8
  00000001411AE122  mov     [rsp+4D8h+var_190], r8
  00000001411AE12A  cmovnz  r11, rdx
  00000001411AE12E  mov     [rsp+4D8h+var_278], r11
  00000001411AE136  mov     rbp, [rsp+4D8h+var_4D8]
  00000001411AE13A  shr     rbp, 3Dh
  00000001411AE13E  imul    r14d, edi, 3692B2D8h
  00000001411AE145  mov     [rsp+4D8h+var_3D8], r14
  00000001411AE14D  imul    r13d, edi, 46D3EA30h
  00000001411AE154  mov     [rsp+4D8h+var_4B0], r13
  00000001411AE159  imul    r9d, edi, 0B7707E80h
  00000001411AE160  mov     [rsp+4D8h+var_198], r9
  00000001411AE168  imul    ecx, edi, 646ED278h
  00000001411AE16E  mov     [rsp+4D8h+var_390], rcx
  00000001411AE176  imul    edx, edi, 6BF97698h
  00000001411AE17C  imul    r10d, edi, 5BB83F40h
  00000001411AE183  imul    eax, edi, 2369F518h
  00000001411AE189  test    bpl, 1
  00000001411AE18D  cmovz   rsi, rcx
  00000001411AE191  mov     [rsp+4D8h+var_258], rsi
  00000001411AE199  mov     rsi, rax
  00000001411AE19C  mov     [rsp+4D8h+var_488], rax
  00000001411AE1A1  cmovnz  rsi, r8
  00000001411AE1A5  mov     [rsp+4D8h+var_308], rsi
  00000001411AE1AD  mov     rcx, rdx
  00000001411AE1B0  mov     rsi, rdx
  00000001411AE1B3  mov     [rsp+4D8h+var_218], rdx
  00000001411AE1BB  cmovnz  rcx, r14
  00000001411AE1BF  mov     [rsp+4D8h+var_268], rcx
  00000001411AE1C7  mov     rcx, r13
  00000001411AE1CA  mov     r11, r10
  00000001411AE1CD  cmovnz  rcx, r10
  00000001411AE1D1  mov     [rsp+4D8h+var_280], rcx
  00000001411AE1D9  imul    ecx, edi, 33AB2C70h
  00000001411AE1DF  mov     [rsp+4D8h+var_240], rcx
  00000001411AE1E7  test    bpl, 1
  00000001411AE1EB  cmovnz  r9, rcx
  00000001411AE1EF  mov     [rsp+4D8h+var_D8], r9
  00000001411AE1F7  imul    ecx, edi, 8F636BB0h
  00000001411AE1FD  mov     [rsp+4D8h+var_448], rcx
  00000001411AE205  test    bpl, 1
  00000001411AE209  mov     rdx, rcx
  00000001411AE20C  mov     [rsp+4D8h+var_3F0], rbx
  00000001411AE214  cmovnz  rdx, rbx
  00000001411AE218  mov     [rsp+4D8h+var_248], rdx
  00000001411AE220  test    r15, r15
  00000001411AE223  cmovnz  rcx, rax
  00000001411AE227  mov     [rsp+4D8h+var_288], rcx
  00000001411AE22F  imul    ecx, edi, 514614B8h
  00000001411AE235  test    r15, r15
  00000001411AE238  mov     rax, r10
  00000001411AE23B  cmovnz  rax, rbx
  00000001411AE23F  mov     [rsp+4D8h+var_D0], rax
  00000001411AE247  cmovnz  r12, rcx
  00000001411AE24B  mov     rdx, rcx
  00000001411AE24E  mov     [rsp+4D8h+var_110], rcx
  00000001411AE256  mov     [rsp+4D8h+var_348], r12
  00000001411AE25E  imul    ecx, edi, 16104428h
  00000001411AE264  imul    eax, edi, 0B9E19A0h
  00000001411AE26A  test    r15, r15
  00000001411AE26D  cmovz   rax, rcx
  00000001411AE271  mov     r8, rcx
  00000001411AE274  mov     [rsp+4D8h+var_428], rcx
  00000001411AE27C  mov     [rsp+4D8h+var_E8], rax
  00000001411AE284  imul    ecx, edi, 0EB1BAAF0h
  00000001411AE28A  mov     [rsp+4D8h+var_460], rcx
  00000001411AE28F  test    r15, r15
  00000001411AE292  mov     [rsp+4D8h+var_490], r15
  00000001411AE297  mov     rax, [rsp+4D8h+var_420]
  00000001411AE29F  cmovnz  rax, rcx
  00000001411AE2A3  mov     [rsp+4D8h+var_F8], rax
  00000001411AE2AB  imul    eax, edi, 1328BDC0h
  00000001411AE2B1  mov     [rsp+4D8h+var_398], rax
  00000001411AE2B9  mov     r14, [rsp+rax+4D8h]
  00000001411AE2C1  mov     [rsp+4D8h+var_4B8], r14
  00000001411AE2C6  imul    ecx, edi, -39h
  00000001411AE2C9  mov     dword ptr [rsp+4D8h+var_3D0], ecx
  00000001411AE2D0  mov     rax, r14
  00000001411AE2D3  shl     rax, cl
  00000001411AE2D6  not     rax
  00000001411AE2D9  imul    ecx, edi, 79h ; 'y'
  00000001411AE2DC  mov     dword ptr [rsp+4D8h+var_2E0], ecx
  00000001411AE2E3  shr     r14, cl
  00000001411AE2E6  not     r14
  00000001411AE2E9  and     r14, rax
  00000001411AE2EC  mov     rax, 0E725850A33501FBFh
  00000001411AE2F6  imul    rax, rdi
  00000001411AE2FA  mov     [rsp+4D8h+var_2F8], rax
  00000001411AE302  and     rax, r14
  00000001411AE305  not     rax
  00000001411AE308  not     r14
  00000001411AE30B  mov     rcx, 0C73DDE5A2340FF44h
  00000001411AE315  imul    rcx, rdi
  00000001411AE319  mov     [rsp+4D8h+var_300], rcx
  00000001411AE321  and     r14, rcx
  00000001411AE324  not     r14
  00000001411AE327  and     r14, rax
  00000001411AE32A  mov     [rsp+4D8h+var_4C8], r14
  00000001411AE32F  shr     r14, 33h
  00000001411AE333  test    r14b, 1
  00000001411AE337  mov     r13, [rsp+4D8h+var_388]
  00000001411AE33F  mov     rax, r13
  00000001411AE342  cmovnz  rax, [rsp+4D8h+var_430]
  00000001411AE34B  mov     [rsp+4D8h+var_80], rax
  00000001411AE353  imul    eax, edi, 0C4CA2F70h
  00000001411AE359  mov     [rsp+4D8h+var_458], rax
  00000001411AE361  test    r14b, 1
  00000001411AE365  cmovnz  rax, r8
  00000001411AE369  mov     [rsp+4D8h+var_108], rax
  00000001411AE371  imul    eax, edi, 4E5E8E50h
  00000001411AE377  mov     [rsp+4D8h+var_380], rax
  00000001411AE37F  test    r14b, 1
  00000001411AE383  cmovnz  rsi, rax
  00000001411AE387  mov     [rsp+4D8h+var_3B8], rsi
  00000001411AE38F  mov     rcx, [rsp+4D8h+var_1D8]
  00000001411AE397  cmovnz  rcx, [rsp+4D8h+var_1D0]
  00000001411AE3A0  mov     [rsp+4D8h+var_418], rcx
  00000001411AE3A8  cmovz   r11, rax
  00000001411AE3AC  mov     [rsp+4D8h+var_118], r11
  00000001411AE3B4  imul    eax, edi, 61874C10h
  00000001411AE3BA  test    r15, r15
  00000001411AE3BD  cmovnz  rdx, rax
  00000001411AE3C1  mov     [rsp+4D8h+var_208], rdx
  00000001411AE3C9  mov     r8, rax
  00000001411AE3CC  mov     rax, 0B9ECD4EE9E4B3B8Eh
  00000001411AE3D6  imul    rax, rdi
  00000001411AE3DA  mov     rcx, 7944A81E7CCB0B76h
  00000001411AE3E4  imul    rcx, rdi
  00000001411AE3E8  mov     [rsp+4D8h+var_4D8], rbp
  00000001411AE3EC  test    bpl, 1
  00000001411AE3F0  cmovnz  rcx, rax
  00000001411AE3F4  mov     [rsp+4D8h+var_68], rcx
  00000001411AE3FC  imul    ecx, edi, 71C88368h
  00000001411AE402  mov     [rsp+4D8h+var_478], rcx
  00000001411AE407  test    bpl, 1
  00000001411AE40B  mov     r11, [rsp+4D8h+var_4A8]
  00000001411AE410  mov     rax, r11
  00000001411AE413  mov     r10, [rsp+4D8h+var_480]
  00000001411AE418  cmovnz  rax, r10
  00000001411AE41C  mov     [rsp+4D8h+var_2F0], rax
  00000001411AE424  mov     rdx, [rsp+4D8h+var_438]
  00000001411AE42C  mov     rax, rdx
  00000001411AE42F  cmovnz  rax, rcx
  00000001411AE433  mov     [rsp+4D8h+var_200], rax
  00000001411AE43B  imul    eax, edi, 3E1D56F8h
  00000001411AE441  mov     [rsp+4D8h+var_3C8], rax
  00000001411AE449  test    bpl, 1
  00000001411AE44D  mov     rcx, rax
  00000001411AE450  cmovnz  rcx, r13
  00000001411AE454  mov     [rsp+4D8h+var_318], rcx
  00000001411AE45C  mov     rax, 9B535DC441C87A38h
  00000001411AE466  imul    rax, rdi
  00000001411AE46A  mov     rcx, 9EADE30343A819AFh
  00000001411AE474  imul    rcx, rdi
  00000001411AE478  test    r14b, 1
  00000001411AE47C  mov     rsi, r14
  00000001411AE47F  mov     [rsp+4D8h+var_468], r14
  00000001411AE484  cmovnz  rcx, rax
  00000001411AE488  mov     [rsp+4D8h+var_78], rcx
  00000001411AE490  lea     r9, [rsp+r10+4D8h]
  00000001411AE498  mov     [rsp+4D8h+var_1E0], r9
  00000001411AE4A0  cmovnz  r10, rdx
  00000001411AE4A4  mov     [rsp+4D8h+var_480], r10
  00000001411AE4A9  imul    eax, edi, 0F58DD578h
  00000001411AE4AF  mov     [rsp+4D8h+var_450], rax
  00000001411AE4B7  add     rax, rsp
  00000001411AE4BA  add     rax, 4D8h
  00000001411AE4C0  imul    rax, [rsp+4D8h+var_470]
  00000001411AE4C6  not     rax
  00000001411AE4C9  imul    ecx, edi, 6EE0FD00h
  00000001411AE4CF  mov     [rsp+4D8h+var_440], rcx
  00000001411AE4D7  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001411AE4DB  add     rdx, 4D8h
  00000001411AE4E2  mov     [rsp+4D8h+var_3A8], rdx
  00000001411AE4EA  mov     rcx, [rsp+4D8h+var_4A0]
  00000001411AE4EF  imul    rcx, rdx
  00000001411AE4F3  not     rcx
  00000001411AE4F6  and     rcx, rax
  00000001411AE4F9  mov     rax, [rsp+4D8h+var_4B0]
  00000001411AE4FE  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001411AE502  add     rdx, 4D8h
  00000001411AE509  mov     [rsp+4D8h+var_210], rdx
  00000001411AE511  mov     rax, [rsp+4D8h+var_4D0]
  00000001411AE516  imul    rax, rdx
  00000001411AE51A  not     rcx
  00000001411AE51D  add     rcx, rax
  00000001411AE520  not     rcx
  00000001411AE523  mov     rax, [rsp+4D8h+var_3A0]
  00000001411AE52B  imul    rax, r9
  00000001411AE52F  not     rax
  00000001411AE532  and     rax, rcx
  00000001411AE535  not     rax
  00000001411AE538  mov     rax, [rax]
  00000001411AE53B  mov     [rsp+4D8h+var_1E8], rax
  00000001411AE543  mov     r10, 3D55BF8E6E129B01h
  00000001411AE54D  imul    r10, rdi
  00000001411AE551  add     r10, rax
  00000001411AE554  mov     r14, r10
  00000001411AE557  not     r14
  00000001411AE55A  mov     rcx, 29388C912BD0BA6Ch
  00000001411AE564  imul    rcx, rdi
  00000001411AE568  mov     rax, 0ADA17F4CEF4A0F33h
  00000001411AE572  imul    rax, rdi
  00000001411AE576  and     rax, r14
  00000001411AE579  not     rax
  00000001411AE57C  and     rax, rcx
  00000001411AE57F  mov     r9, 98967385B3EA5812h
  00000001411AE589  imul    r9, rdi
  00000001411AE58D  mov     rbx, [rsp+4D8h+var_408]
  00000001411AE595  mov     rcx, [rsp+rbx+4D8h]
  00000001411AE59D  mov     [rsp+4D8h+var_400], rcx
  00000001411AE5A5  and     r9, rcx
  00000001411AE5A8  not     r9
  00000001411AE5AB  mov     rcx, 486975D0F14935A8h
  00000001411AE5B5  imul    rcx, rdi
  00000001411AE5B9  add     rcx, r9
  00000001411AE5BC  mov     rdx, 0B1639B20713E21E3h
  00000001411AE5C6  imul    rdx, rdi
  00000001411AE5CA  add     rdx, r9
  00000001411AE5CD  not     rdx
  00000001411AE5D0  and     rdx, r14
  00000001411AE5D3  not     rdx
  00000001411AE5D6  and     rdx, rcx
  00000001411AE5D9  test    sil, 1
  00000001411AE5DD  cmovnz  rdx, rax
  00000001411AE5E1  mov     [rsp+4D8h+var_2E8], rdx
  00000001411AE5E9  cmovnz  r8, r11
  00000001411AE5ED  mov     [rsp+4D8h+var_328], r8
  00000001411AE5F5  mov     r15, 2FFBDDA7C3D2D859h
  00000001411AE5FF  imul    r15, rdi
  00000001411AE603  add     r15, r9
  00000001411AE606  mov     r12, r15
  00000001411AE609  not     r12
  00000001411AE60C  mov     r13, 9EC3E2FF1377F525h
  00000001411AE616  imul    r13, rdi
  00000001411AE61A  add     r13, r9
  00000001411AE61D  mov     r8, r13
  00000001411AE620  not     r8
  00000001411AE623  mov     r11, r10
  00000001411AE626  and     r11, r8
  00000001411AE629  not     r11
  00000001411AE62C  mov     rcx, r14
  00000001411AE62F  and     rcx, r13
  00000001411AE632  mov     rax, r15
  00000001411AE635  and     rax, rcx
  00000001411AE638  not     rcx
  00000001411AE63B  and     r11, r12
  00000001411AE63E  and     r11, rcx
  00000001411AE641  not     rax
  00000001411AE644  and     rcx, r12
  00000001411AE647  not     rcx
  00000001411AE64A  and     rcx, rax
  00000001411AE64D  mov     rax, r15
  00000001411AE650  and     rax, r13
  00000001411AE653  not     rax
  00000001411AE656  and     rax, r10
  00000001411AE659  mov     rbp, 0AAAAAAAAAAAAAAA9h
  00000001411AE663  lea     rdx, [rbp+1]
  00000001411AE667  imul    rdx, rax
  00000001411AE66B  and     r13, r12
  00000001411AE66E  not     r13
  00000001411AE671  and     r13, r10
  00000001411AE674  not     r13
  00000001411AE677  mov     rsi, 5555555555555554h
  00000001411AE681  lea     rax, [rsi+2]
  00000001411AE685  imul    rax, r13
  00000001411AE689  add     rax, rdx
  00000001411AE68C  not     r11
  00000001411AE68F  add     rax, r11
  00000001411AE692  not     rcx
  00000001411AE695  add     rax, rcx
  00000001411AE698  mov     rcx, r10
  00000001411AE69B  and     rcx, r15
  00000001411AE69E  and     r15, r8
  00000001411AE6A1  not     r15
  00000001411AE6A4  and     r15, r10
  00000001411AE6A7  not     r15
  00000001411AE6AA  imul    r15, rbp
  00000001411AE6AE  not     rcx
  00000001411AE6B1  and     rcx, r8
  00000001411AE6B4  not     rcx
  00000001411AE6B7  add     rbp, 3
  00000001411AE6BB  imul    rbp, rcx
  00000001411AE6BF  add     rbp, r15
  00000001411AE6C2  add     rbp, rax
  00000001411AE6C5  and     r12, r10
  00000001411AE6C8  not     r12
  00000001411AE6CB  and     r12, r8
  00000001411AE6CE  not     r12
  00000001411AE6D1  imul    r12, rsi
  00000001411AE6D5  add     r12, rbp
  00000001411AE6D8  mov     rax, 0F25A679C88AB2EFAh
  00000001411AE6E2  imul    rax, rdi
  00000001411AE6E6  add     rax, r9
  00000001411AE6E9  mov     rcx, 22C091A886BC6B1Fh
  00000001411AE6F3  imul    rcx, rdi
  00000001411AE6F7  add     rcx, r9
  00000001411AE6FA  not     rcx
  00000001411AE6FD  and     rcx, r14
  00000001411AE700  not     rcx
  00000001411AE703  and     rcx, rax
  00000001411AE706  mov     r8, [rsp+4D8h+var_468]
  00000001411AE70B  test    r8b, 1
  00000001411AE70F  cmovnz  rcx, r12
  00000001411AE713  mov     [rsp+4D8h+var_350], rcx
  00000001411AE71B  mov     rax, [rsp+4D8h+var_460]
  00000001411AE720  cmovnz  rax, rbx
  00000001411AE724  mov     [rsp+4D8h+var_330], rax
  00000001411AE72C  mov     rax, 0D54F7A08C6A884EDh
  00000001411AE736  imul    rax, rdi
  00000001411AE73A  add     rax, r9
  00000001411AE73D  mov     rcx, 0FC79A6FB642A14F9h
  00000001411AE747  imul    rcx, rdi
  00000001411AE74B  add     rcx, r9
  00000001411AE74E  not     rcx
  00000001411AE751  and     rcx, r14
  00000001411AE754  not     rcx
  00000001411AE757  and     rcx, rax
  00000001411AE75A  mov     rax, 4609F44902227343h
  00000001411AE764  imul    rax, rdi
  00000001411AE768  mov     rdx, 47E80011316BEA4Bh
  00000001411AE772  imul    rdx, rdi
  00000001411AE776  and     rdx, r14
  00000001411AE779  not     rdx
  00000001411AE77C  and     rdx, rax
  00000001411AE77F  test    r8b, 1
  00000001411AE783  cmovnz  rdx, rcx
  00000001411AE787  mov     [rsp+4D8h+var_338], rdx
  00000001411AE78F  mov     rax, [rsp+4D8h+var_1D0]
  00000001411AE797  mov     r13, [rsp+4D8h+var_398]
  00000001411AE79F  cmovnz  rax, r13
  00000001411AE7A3  mov     [rsp+4D8h+var_310], rax
  00000001411AE7AB  mov     rax, 8C970DF1AA884A06h
  00000001411AE7B5  imul    rax, rdi
  00000001411AE7B9  mov     rcx, 0FB72DE067FADF1A3h
  00000001411AE7C3  imul    rcx, rdi
  00000001411AE7C7  and     rcx, r14
  00000001411AE7CA  not     rcx
  00000001411AE7CD  and     rcx, rax
  00000001411AE7D0  mov     rdx, 0EA6BBC91A14F382Bh
  00000001411AE7DA  imul    rdx, rdi
  00000001411AE7DE  and     rdx, r14
  00000001411AE7E1  mov     rax, 728A12E60CC90FC3h
  00000001411AE7EB  imul    rax, rdi
  00000001411AE7EF  not     rdx
  00000001411AE7F2  and     rdx, rax
  00000001411AE7F5  mov     rax, r8
  00000001411AE7F8  test    al, 1
  00000001411AE7FA  cmovnz  rdx, rcx
  00000001411AE7FE  mov     [rsp+4D8h+var_F0], rdx
  00000001411AE806  imul    ecx, edi, 7F223458h
  00000001411AE80C  test    al, 1
  00000001411AE80E  mov     r9, r8
  00000001411AE811  mov     r15, [rsp+4D8h+var_4B0]
  00000001411AE816  mov     rax, r15
  00000001411AE819  cmovnz  rax, [rsp+4D8h+var_4C0]
  00000001411AE81F  mov     [rsp+4D8h+var_138], rax
  00000001411AE827  mov     rbx, [rsp+4D8h+var_428]
  00000001411AE82F  mov     rax, rbx
  00000001411AE832  cmovnz  rax, [rsp+4D8h+var_1A0]
  00000001411AE83B  mov     [rsp+4D8h+var_130], rax
  00000001411AE843  mov     rax, [rsp+4D8h+var_438]
  00000001411AE84B  mov     r8, [rsp+4D8h+var_478]
  00000001411AE850  cmovnz  rax, r8
  00000001411AE854  mov     [rsp+4D8h+var_120], rax
  00000001411AE85C  mov     rax, [rsp+4D8h+var_488]
  00000001411AE861  cmovnz  rax, rcx
  00000001411AE865  mov     r12, rcx
  00000001411AE868  mov     [rsp+4D8h+var_488], rax
  00000001411AE86D  imul    ecx, edi, 8209BAC0h
  00000001411AE873  mov     [rsp+4D8h+var_378], rcx
  00000001411AE87B  test    r9b, 1
  00000001411AE87F  mov     rax, [rsp+4D8h+var_448]
  00000001411AE887  cmovz   rax, rcx
  00000001411AE88B  mov     [rsp+4D8h+var_448], rax
  00000001411AE893  imul    eax, edi, 43EC63C8h
  00000001411AE899  mov     [rsp+4D8h+var_168], rax
  00000001411AE8A1  test    r9b, 1
  00000001411AE8A5  mov     rsi, [rsp+4D8h+var_390]
  00000001411AE8AD  cmovnz  rax, rsi
  00000001411AE8B1  mov     [rsp+4D8h+var_150], rax
  00000001411AE8B9  imul    eax, edi, 8B69338h
  00000001411AE8BF  mov     [rsp+4D8h+var_128], rax
  00000001411AE8C7  test    r9b, 1
  00000001411AE8CB  mov     rbp, [rsp+4D8h+var_3C8]
  00000001411AE8D3  mov     rcx, rbp
  00000001411AE8D6  cmovnz  rcx, rax
  00000001411AE8DA  mov     [rsp+4D8h+var_158], rcx
  00000001411AE8E2  imul    eax, edi, 0ACFE53F8h
  00000001411AE8E8  mov     [rsp+4D8h+var_90], rax
  00000001411AE8F0  test    r9b, 1
  00000001411AE8F4  cmovnz  r8, [rsp+4D8h+var_3E0]
  00000001411AE8FD  mov     [rsp+4D8h+var_478], r8
  00000001411AE902  mov     r9, [rsp+4D8h+var_498]
  00000001411AE907  mov     rcx, r9
  00000001411AE90A  cmovnz  rcx, rax
  00000001411AE90E  mov     [rsp+4D8h+var_220], rcx
  00000001411AE916  imul    ecx, edi, 74B009D0h
  00000001411AE91C  mov     r11, [rsp+4D8h+var_490]
  00000001411AE921  test    r11, r11
  00000001411AE924  mov     rax, [rsp+4D8h+var_458]
  00000001411AE92C  cmovz   rax, [rsp+4D8h+var_380]
  00000001411AE935  mov     [rsp+4D8h+var_458], rax
  00000001411AE93D  mov     rax, rsi
  00000001411AE940  cmovnz  rax, rcx
  00000001411AE944  mov     r8, rcx
  00000001411AE947  mov     [rsp+4D8h+var_88], rax
  00000001411AE94F  mov     rax, 0CFAEF9EA70D1497Ah
  00000001411AE959  imul    rax, rdi
  00000001411AE95D  mov     r10, [rsp+4D8h+var_3B0]
  00000001411AE965  add     rax, r10
  00000001411AE968  not     rax
  00000001411AE96B  mov     rdx, [rsp+4D8h+var_3C0]
  00000001411AE973  and     rax, rdx
  00000001411AE976  not     rax
  00000001411AE979  mov     rcx, 0D37C02C473405F24h
  00000001411AE983  imul    rcx, rdi
  00000001411AE987  add     rcx, r10
  00000001411AE98A  and     rcx, rax
  00000001411AE98D  mov     rax, 7DE51B7EE0359A2Eh
  00000001411AE997  imul    rax, rdi
  00000001411AE99B  add     rax, r10
  00000001411AE99E  mov     r14, 621F11ADD4CC1A0Ah
  00000001411AE9A8  imul    r14, rdi
  00000001411AE9AC  add     r14, r10
  00000001411AE9AF  not     rax
  00000001411AE9B2  and     rax, rdx
  00000001411AE9B5  not     rax
  00000001411AE9B8  and     r14, rax
  00000001411AE9BB  test    r11, r11
  00000001411AE9BE  cmovnz  r14, rcx
  00000001411AE9C2  mov     [rsp+4D8h+var_100], r14
  00000001411AE9CA  mov     rcx, [rsp+4D8h+var_4D8]
  00000001411AE9CE  test    cl, 1
  00000001411AE9D1  mov     rax, [rsp+4D8h+var_1D8]
  00000001411AE9D9  cmovnz  rax, [rsp+4D8h+var_430]
  00000001411AE9E2  mov     [rsp+4D8h+var_360], rax
  00000001411AE9EA  mov     rax, [rsp+4D8h+var_450]
  00000001411AE9F2  mov     r10, [rsp+4D8h+var_420]
  00000001411AE9FA  cmovz   rax, r10
  00000001411AE9FE  mov     [rsp+4D8h+var_450], rax
  00000001411AEA06  cmovz   r12, rbx
  00000001411AEA0A  mov     [rsp+4D8h+var_160], r12
  00000001411AEA12  test    r11, r11
  00000001411AEA15  mov     r14, r11
  00000001411AEA18  cmovnz  r9, rbx
  00000001411AEA1C  mov     [rsp+4D8h+var_358], r9
  00000001411AEA24  cmovnz  rbp, rsi
  00000001411AEA28  mov     [rsp+4D8h+var_228], rbp
  00000001411AEA30  test    cl, 1
  00000001411AEA33  mov     rax, rcx
  00000001411AEA36  cmovz   r8, [rsp+4D8h+var_3D8]
  00000001411AEA3F  mov     [rsp+4D8h+var_98], r8
  00000001411AEA47  mov     rdx, 0A8D99E1CEC334569h
  00000001411AEA51  imul    rdx, rdi
  00000001411AEA55  and     rdx, [rsp+4D8h+var_4C8]
  00000001411AEA5A  not     rdx
  00000001411AEA5D  mov     r12, 498A5B2C92980847h
  00000001411AEA67  imul    r12, rdi
  00000001411AEA6B  add     r12, [rsp+4D8h+var_1E8]
  00000001411AEA73  not     r12
  00000001411AEA76  mov     r8, 523547744AEEBD9Ch
  00000001411AEA80  imul    r8, rdi
  00000001411AEA84  add     r8, rdx
  00000001411AEA87  mov     rcx, 0EF8FE844C5B353B2h
  00000001411AEA91  imul    rcx, rdi
  00000001411AEA95  add     rcx, rdx
  00000001411AEA98  not     rcx
  00000001411AEA9B  and     rcx, r12
  00000001411AEA9E  not     rcx
  00000001411AEAA1  and     rcx, r8
  00000001411AEAA4  mov     r8, 17BD00ECB9E5F91Ch
  00000001411AEAAE  imul    r8, rdi
  00000001411AEAB2  add     r8, rdx
  00000001411AEAB5  mov     r9, 2ED766958F88CFBEh
  00000001411AEABF  imul    r9, rdi
  00000001411AEAC3  add     r9, rdx
  00000001411AEAC6  not     r9
  00000001411AEAC9  and     r9, r12
  00000001411AEACC  not     r9
  00000001411AEACF  and     r9, r8
  00000001411AEAD2  test    al, 1
  00000001411AEAD4  cmovnz  r9, rcx
  00000001411AEAD8  mov     [rsp+4D8h+var_C0], r9
  00000001411AEAE0  mov     r8, 28CFF532CBE555D9h
  00000001411AEAEA  imul    r8, rdi
  00000001411AEAEE  add     r8, rdx
  00000001411AEAF1  mov     rcx, 7FBF10898F1136CCh
  00000001411AEAFB  imul    rcx, rdi
  00000001411AEAFF  add     rcx, rdx
  00000001411AEB02  not     rcx
  00000001411AEB05  and     rcx, r12
  00000001411AEB08  not     rcx
  00000001411AEB0B  and     rcx, r8
  00000001411AEB0E  mov     r8, 24302344C589355Fh
  00000001411AEB18  imul    r8, rdi
  00000001411AEB1C  add     r8, rdx
  00000001411AEB1F  mov     r9, 0A69D32BE21AEEF8Eh
  00000001411AEB29  imul    r9, rdi
  00000001411AEB2D  add     r9, rdx
  00000001411AEB30  not     r9
  00000001411AEB33  and     r9, r12
  00000001411AEB36  not     r9
  00000001411AEB39  and     r9, r8
  00000001411AEB3C  test    al, 1
  00000001411AEB3E  cmovnz  r9, rcx
  00000001411AEB42  mov     [rsp+4D8h+var_C8], r9
  00000001411AEB4A  cmovz   r15, [rsp+4D8h+var_408]
  00000001411AEB53  mov     [rsp+4D8h+var_4B0], r15
  00000001411AEB58  mov     rcx, 0D36929A4587DD30Fh
  00000001411AEB62  imul    rcx, rdi
  00000001411AEB66  mov     r8, 5690297EE86215E1h
  00000001411AEB70  imul    r8, rdi
  00000001411AEB74  and     r8, r12
  00000001411AEB77  not     r8
  00000001411AEB7A  and     r8, rcx
  00000001411AEB7D  mov     rcx, 0DFB2E630DB9DF77Bh
  00000001411AEB87  imul    rcx, rdi
  00000001411AEB8B  mov     r9, 0FE45753B15CC9E83h
  00000001411AEB95  imul    r9, rdi
  00000001411AEB99  and     r9, r12
  00000001411AEB9C  not     r9
  00000001411AEB9F  and     r9, rcx
  00000001411AEBA2  test    al, 1
  00000001411AEBA4  cmovnz  r9, r8
  00000001411AEBA8  mov     [rsp+4D8h+var_340], r9
  00000001411AEBB0  mov     rcx, r13
  00000001411AEBB3  cmovnz  rcx, [rsp+4D8h+var_3F8]
  00000001411AEBBC  mov     [rsp+4D8h+var_E0], rcx
  00000001411AEBC4  mov     rcx, 0CA4C555AE00685A8h
  00000001411AEBCE  imul    rcx, rdi
  00000001411AEBD2  add     rcx, rdx
  00000001411AEBD5  mov     r8, 0A737F96CC618E28Eh
  00000001411AEBDF  imul    r8, rdi
  00000001411AEBE3  add     r8, rdx
  00000001411AEBE6  not     r8
  00000001411AEBE9  and     r8, r12
  00000001411AEBEC  not     r8
  00000001411AEBEF  and     r8, rcx
  00000001411AEBF2  mov     r11, 0EB0ADD386CB6D931h
  00000001411AEBFC  imul    r11, rdi
  00000001411AEC00  and     r11, r12
  00000001411AEC03  mov     rcx, 0E5F6B950B664CE0Fh
  00000001411AEC0D  imul    rcx, rdi
  00000001411AEC11  not     r11
  00000001411AEC14  and     r11, rcx
  00000001411AEC17  test    al, 1
  00000001411AEC19  cmovnz  r11, r8
  00000001411AEC1D  imul    r13d, edi, 9FA4A308h
  00000001411AEC24  test    al, 1
  00000001411AEC26  mov     r8, [rsp+4D8h+var_3F0]
  00000001411AEC2E  mov     rax, r8
  00000001411AEC31  cmovnz  rax, r13
  00000001411AEC35  test    r14, r14
  00000001411AEC38  mov     rcx, [rsp+4D8h+var_4A8]
  00000001411AEC3D  cmovnz  rcx, r10
  00000001411AEC41  mov     [rsp+4D8h+var_4A8], rcx
  00000001411AEC46  mov     rcx, [rsp+4D8h+var_1A8]
  00000001411AEC4E  mov     rdx, [rsp+4D8h+var_440]
  00000001411AEC56  cmovz   rdx, rcx
  00000001411AEC5A  mov     [rsp+4D8h+var_440], rdx
  00000001411AEC62  imul    edx, edi, 542D9B20h
  00000001411AEC68  mov     [rsp+4D8h+var_148], rdx
  00000001411AEC70  test    r14, r14
  00000001411AEC73  mov     r9, [rsp+4D8h+var_4C0]
  00000001411AEC78  cmovz   r9, rdx
  00000001411AEC7C  mov     [rsp+4D8h+var_4C0], r9
  00000001411AEC81  mov     r9, [rsp+rcx+4D8h]
  00000001411AEC89  mov     [rsp+4D8h+var_A0], r9
  00000001411AEC91  mov     rcx, r9
  00000001411AEC94  not     rcx
  00000001411AEC97  lea     rsi, [r9+r9*2]
  00000001411AEC9B  lea     rbx, [rsi+rcx*4]
  00000001411AEC9F  lea     rcx, [rsp+4D8h]
  00000001411AECA7  mov     r9, rcx
  00000001411AECAA  not     r9
  00000001411AECAD  mov     [rsp+4D8h+var_1B0], r9
  00000001411AECB5  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001411AECBC  imul    rdx, r9, 0FFFFFFFFFFFFFF38h
  00000001411AECC3  add     rdx, rcx
  00000001411AECC6  mov     [rsp+4D8h+var_140], rdx
  00000001411AECCE  mov     rcx, [rsp+4D8h+var_498]
  00000001411AECD3  add     rcx, rsp
  00000001411AECD6  add     rcx, 4D8h
  00000001411AECDD  mov     rbp, [rsp+4D8h+var_4A0]
  00000001411AECE2  imul    rcx, rbp
  00000001411AECE6  not     rcx
  00000001411AECE9  mov     rdx, [rsp+4D8h+var_3A8]
  00000001411AECF1  imul    rdx, [rsp+4D8h+var_4D0]
  00000001411AECF7  not     rdx
  00000001411AECFA  and     rdx, rcx
  00000001411AECFD  not     rdx
  00000001411AED00  mov     rcx, [rsp+4D8h+var_478]
  00000001411AED05  add     rcx, rsp
  00000001411AED08  add     rcx, 4D8h
  00000001411AED0F  imul    rcx, [rsp+4D8h+var_3A0]
  00000001411AED18  add     rcx, rdx
  00000001411AED1B  mov     [rsp+4D8h+var_3B0], rcx
  00000001411AED23  mov     r9, [rsp+4D8h+var_400]
  00000001411AED2B  mov     ecx, r9d
  00000001411AED2E  shr     ecx, 0Eh
  00000001411AED31  mov     [rsp+4D8h+var_1B4], ecx
  00000001411AED38  and     ecx, 41h
  00000001411AED3B  mov     rdx, rcx
  00000001411AED3E  mov     [rsp+4D8h+var_468], rcx
  00000001411AED43  mov     r12, r9
  00000001411AED46  mov     r10, r9
  00000001411AED49  shr     r12, 2Ch
  00000001411AED4D  not     r12d
  00000001411AED50  mov     esi, r12d
  00000001411AED53  and     esi, 1
  00000001411AED56  mov     [rsp+4D8h+var_490], rsi
  00000001411AED5B  mov     rcx, [rsp+4D8h+var_378]
  00000001411AED63  lea     r9, [rsp+rcx+4D8h+var_4D8]
  00000001411AED67  add     r9, 4D8h
  00000001411AED6E  mov     [rsp+4D8h+var_378], r9
  00000001411AED76  mov     rcx, [rsp+4D8h+var_428]
  00000001411AED7E  add     rcx, rsp
  00000001411AED81  add     rcx, 4D8h
  00000001411AED88  imul    rsi, r9
  00000001411AED8C  imul    rcx, rdx
  00000001411AED90  add     rcx, rsi
  00000001411AED93  lea     rsi, [rsp+r8+4D8h+var_4D8]
  00000001411AED97  add     rsi, 4D8h
  00000001411AED9E  mov     r9, [rsp+4D8h+var_1C8]
  00000001411AEDA6  and     r9b, byte ptr [rsp+4D8h+var_368]
  00000001411AEDAE  mov     [rsp+4D8h+var_1C8], r9
  00000001411AEDB6  neg     rbx
  00000001411AEDB9  mov     [rsp+4D8h+var_3A8], rbx
  00000001411AEDC1  mov     r8, r10
  00000001411AEDC4  mov     edx, r8d
  00000001411AEDC7  shr     edx, 6
  00000001411AEDCA  and     edx, 4001h
  00000001411AEDD0  mov     [rsp+4D8h+var_4D8], rdx
  00000001411AEDD4  imul    rsi, rdx
  00000001411AEDD8  mov     [rsp+4D8h+var_A8], rsi
  00000001411AEDE0  mov     esi, r8d
  00000001411AEDE3  not     esi
  00000001411AEDE5  shr     esi, 0Ch
  00000001411AEDE8  and     esi, 80001h
  00000001411AEDEE  imul    r9d, edi, 30C3A608h
  00000001411AEDF5  mov     [rsp+4D8h+var_B0], r9
  00000001411AEDFD  xor     r14d, r14d
  00000001411AEE00  bt      r10, 27h ; '''
  00000001411AEE05  setnb   r14b
  00000001411AEE09  imul    r14, rsi
  00000001411AEE0D  not     rcx
  00000001411AEE10  lea     r9, [rsp+r13+4D8h+var_4D8]
  00000001411AEE14  add     r9, 4D8h
  00000001411AEE1B  imul    r9, r14
  00000001411AEE1F  mov     [rsp+4D8h+var_3E8], r14
  00000001411AEE27  not     r9
  00000001411AEE2A  and     r9, rcx
  00000001411AEE2D  mov     [rsp+4D8h+var_B8], r9
  00000001411AEE35  mov     rbx, [rsp+4D8h+arg_58]
  00000001411AEE3D  mov     rcx, rbx
  00000001411AEE40  shr     rcx, 1Fh
  00000001411AEE44  not     ecx
  00000001411AEE46  and     ecx, 5
  00000001411AEE49  mov     r9, rbx
  00000001411AEE4C  shr     r9, 9
  00000001411AEE50  not     r9d
  00000001411AEE53  and     r9d, 21010001h
  00000001411AEE5A  imul    r9, rcx
  00000001411AEE5E  mov     rsi, r9
  00000001411AEE61  mov     r8d, ebx
  00000001411AEE64  not     r8d
  00000001411AEE67  mov     ecx, r8d
  00000001411AEE6A  shr     ecx, 16h
  00000001411AEE6D  and     ecx, 9
  00000001411AEE70  shr     r8d, 1
  00000001411AEE73  and     r8d, 9
  00000001411AEE77  imul    r8, rcx
  00000001411AEE7B  mov     [rsp+4D8h+var_428], r8
  00000001411AEE83  mov     rdx, [rsp+4D8h+var_210]
  00000001411AEE8B  imul    rdx, r8
  00000001411AEE8F  mov     r9d, ebx
  00000001411AEE92  shr     r9d, 13h
  00000001411AEE96  and     r9d, 21h
  00000001411AEE9A  mov     rcx, [rsp+4D8h+var_208]
  00000001411AEEA2  add     rcx, rsp
  00000001411AEEA5  add     rcx, 4D8h
  00000001411AEEAC  imul    rcx, r9
  00000001411AEEB0  mov     r13, r9
  00000001411AEEB3  add     rcx, rdx
  00000001411AEEB6  not     rcx
  00000001411AEEB9  shr     rbx, 2Ch
  00000001411AEEBD  not     ebx
  00000001411AEEBF  mov     r9, rbx
  00000001411AEEC2  mov     [rsp+4D8h+var_210], rbx
  00000001411AEECA  mov     r10d, r9d
  00000001411AEECD  and     r10d, 11h
  00000001411AEED1  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001411AEED5  add     r8, 4D8h
  00000001411AEEDC  imul    r8, r10
  00000001411AEEE0  mov     [rsp+4D8h+var_420], r10
  00000001411AEEE8  not     r8
  00000001411AEEEB  and     r8, rcx
  00000001411AEEEE  mov     [rsp+4D8h+var_208], r8
  00000001411AEEF6  mov     rax, [rsp+4D8h+var_358]
  00000001411AEEFE  add     rax, rsp
  00000001411AEF01  add     rax, 4D8h
  00000001411AEF07  imul    rax, [rsp+4D8h+var_470]
  00000001411AEF0D  imul    ecx, edi, 20826EB0h
  00000001411AEF13  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001411AEF17  add     rdx, 4D8h
  00000001411AEF1E  mov     [rsp+4D8h+var_180], rdx
  00000001411AEF26  imul    rbp, rdx
  00000001411AEF2A  add     rbp, rax
  00000001411AEF2D  mov     rax, [rsp+4D8h+var_228]
  00000001411AEF35  add     rax, rsp
  00000001411AEF38  add     rax, 4D8h
  00000001411AEF3E  imul    rax, r13
  00000001411AEF42  mov     rdx, r13
  00000001411AEF45  not     rax
  00000001411AEF48  mov     rcx, [rsp+4D8h+var_3B8]
  00000001411AEF50  add     rcx, rsp
  00000001411AEF53  add     rcx, 4D8h
  00000001411AEF5A  imul    rcx, rsi
  00000001411AEF5E  not     rcx
  00000001411AEF61  and     rcx, rax
  00000001411AEF64  mov     [rsp+4D8h+var_3B8], rcx
  00000001411AEF6C  mov     rax, [rsp+4D8h+var_218]
  00000001411AEF74  add     rax, rsp
  00000001411AEF77  add     rax, 4D8h
  00000001411AEF7D  mov     rcx, [rsp+4D8h+var_430]
  00000001411AEF85  lea     r8, [rsp+rcx+4D8h+var_4D8]
  00000001411AEF89  add     r8, 4D8h
  00000001411AEF90  mov     [rsp+4D8h+var_170], r8
  00000001411AEF98  imul    r14, r8
  00000001411AEF9C  imul    rax, [rsp+4D8h+var_468]
  00000001411AEFA2  add     rax, r14
  00000001411AEFA5  mov     rcx, [rsp+4D8h+var_460]
  00000001411AEFAA  add     rcx, rsp
  00000001411AEFAD  add     rcx, 4D8h
  00000001411AEFB4  not     rax
  00000001411AEFB7  imul    rcx, [rsp+4D8h+var_4D8]
  00000001411AEFBC  not     rcx
  00000001411AEFBF  and     rcx, rax
  00000001411AEFC2  mov     r13, rcx
  00000001411AEFC5  mov     rax, [rsp+4D8h+var_220]
  00000001411AEFCD  add     rax, rsp
  00000001411AEFD0  add     rax, 4D8h
  00000001411AEFD6  imul    rax, rsi
  00000001411AEFDA  mov     [rsp+4D8h+var_218], rax
  00000001411AEFE2  mov     r8, rsi
  00000001411AEFE5  mov     [rsp+4D8h+var_3F0], rsi
  00000001411AEFED  imul    r9d, edi, 0A96EE0FDh
  00000001411AEFF4  mov     [rsp+4D8h+var_1BC], r9d
  00000001411AEFFC  mov     rax, [rsp+4D8h+var_400]
  00000001411AF004  mov     ecx, r9d
  00000001411AF007  shr     rax, cl
  00000001411AF00A  not     eax
  00000001411AF00C  and     eax, r9d
  00000001411AF00F  imul    ecx, edi, 52h ; 'R'
  00000001411AF012  mov     rsi, [rsp+4D8h+var_4C8]
  00000001411AF017  shr     rsi, cl
  00000001411AF01A  mov     [rsp+4D8h+var_178], rsi
  00000001411AF022  and     r9d, esi
  00000001411AF025  mov     [rsp+4D8h+var_1B8], r9d
  00000001411AF02D  imul    ecx, edi, 26517B80h
  00000001411AF033  mov     [rsp+4D8h+var_358], rcx
  00000001411AF03B  test    r12b, 1
  00000001411AF03F  not     r13
  00000001411AF042  mov     rcx, [rsp+4D8h+var_198]
  00000001411AF04A  lea     rcx, [rsp+rcx+4D8h]
  00000001411AF052  cmovnz  r13, rcx
  00000001411AF056  mov     [rsp+4D8h+var_228], r13
  00000001411AF05E  mov     rcx, [rsp+4D8h+var_4C0]
  00000001411AF063  add     rcx, rsp
  00000001411AF066  add     rcx, 4D8h
  00000001411AF06D  imul    rcx, rdx
  00000001411AF071  mov     r13, rdx
  00000001411AF074  mov     [rsp+4D8h+var_478], rdx
  00000001411AF079  not     rcx
  00000001411AF07C  mov     rdx, [rsp+4D8h+var_360]
  00000001411AF084  lea     rsi, [rsp+rdx+4D8h+var_4D8]
  00000001411AF088  add     rsi, 4D8h
  00000001411AF08F  imul    rsi, r10
  00000001411AF093  not     rsi
  00000001411AF096  and     rsi, rcx
  00000001411AF099  not     rsi
  00000001411AF09C  mov     rcx, [rsp+4D8h+var_418]
  00000001411AF0A4  lea     r12, [rsp+rcx+4D8h+var_4D8]
  00000001411AF0A8  add     r12, 4D8h
  00000001411AF0AF  imul    r12, r8
  00000001411AF0B3  add     r12, rsi
  00000001411AF0B6  mov     r14, [rsp+4D8h+var_428]
  00000001411AF0BE  test    r14b, 1
  00000001411AF0C2  mov     rcx, [rsp+4D8h+var_190]
  00000001411AF0CA  lea     rcx, [rsp+rcx+4D8h]
  00000001411AF0D2  mov     [rsp+4D8h+var_418], rcx
  00000001411AF0DA  cmovnz  r12, rcx
  00000001411AF0DE  mov     [rsp+4D8h+var_220], r12
  00000001411AF0E6  mov     r10, [rsp+4D8h+var_4B8]
  00000001411AF0EB  mov     rcx, r10
  00000001411AF0EE  shl     rcx, 13h
  00000001411AF0F2  not     rcx
  00000001411AF0F5  shr     r10, 2Dh
  00000001411AF0F9  not     r10
  00000001411AF0FC  and     r10, rcx
  00000001411AF0FF  mov     rcx, r10
  00000001411AF102  not     rcx
  00000001411AF105  or      rcx, [rsp+4D8h+var_238]
  00000001411AF10D  or      r10, [rsp+4D8h+var_410]
  00000001411AF115  and     r10, rcx
  00000001411AF118  mov     rcx, r10
  00000001411AF11B  shr     rcx, 8
  00000001411AF11F  not     ecx
  00000001411AF121  and     ecx, 8000A01h
  00000001411AF127  mov     rdx, r10
  00000001411AF12A  shr     rdx, 25h
  00000001411AF12E  not     edx
  00000001411AF130  and     edx, 41h
  00000001411AF133  imul    rdx, rcx
  00000001411AF137  mov     [rsp+4D8h+var_460], rdx
  00000001411AF13C  mov     rcx, r10
  00000001411AF13F  shr     rcx, 3Ah
  00000001411AF143  not     ecx
  00000001411AF145  and     ecx, 9
  00000001411AF148  mov     rbx, r10
  00000001411AF14B  shr     rbx, 1Ah
  00000001411AF14F  and     ebx, 1092401h
  00000001411AF155  imul    rbx, rcx
  00000001411AF159  mov     rdx, r10
  00000001411AF15C  shr     rdx, 16h
  00000001411AF160  mov     [rsp+4D8h+var_360], rdx
  00000001411AF168  and     edx, 10924001h
  00000001411AF16E  mov     rcx, [rsp+4D8h+var_390]
  00000001411AF176  add     rcx, rsp
  00000001411AF179  add     rcx, 4D8h
  00000001411AF180  imul    rcx, rdx
  00000001411AF184  mov     r12, rdx
  00000001411AF187  mov     rdx, [rsp+4D8h+var_3F8]
  00000001411AF18F  add     rdx, rsp
  00000001411AF192  add     rdx, 4D8h
  00000001411AF199  mov     [rsp+4D8h+var_3F8], rdx
  00000001411AF1A1  mov     rsi, rbx
  00000001411AF1A4  imul    rsi, rdx
  00000001411AF1A8  add     rsi, rcx
  00000001411AF1AB  mov     ecx, r10d
  00000001411AF1AE  not     ecx
  00000001411AF1B0  shr     ecx, 0Bh
  00000001411AF1B3  and     ecx, 41h
  00000001411AF1B6  shr     r10, 30h
  00000001411AF1BA  not     r10d
  00000001411AF1BD  and     r10d, 2081h
  00000001411AF1C4  imul    r10, rcx
  00000001411AF1C8  mov     rcx, [rsp+4D8h+var_168]
  00000001411AF1D0  add     rcx, rsp
  00000001411AF1D3  add     rcx, 4D8h
  00000001411AF1DA  not     rsi
  00000001411AF1DD  imul    rcx, r10
  00000001411AF1E1  not     rcx
  00000001411AF1E4  and     rcx, rsi
  00000001411AF1E7  mov     [rsp+4D8h+var_430], rcx
  00000001411AF1EF  mov     rcx, [rsp+4D8h+var_4A8]
  00000001411AF1F4  add     rcx, rsp
  00000001411AF1F7  add     rcx, 4D8h
  00000001411AF1FE  imul    rcx, r12
  00000001411AF202  mov     [rsp+4D8h+var_4C0], r12
  00000001411AF207  not     rcx
  00000001411AF20A  mov     r8, [rsp+4D8h+var_450]
  00000001411AF212  lea     rsi, [rsp+r8+4D8h+var_4D8]
  00000001411AF216  add     rsi, 4D8h
  00000001411AF21D  imul    rsi, rbx
  00000001411AF221  mov     [rsp+4D8h+var_410], rbx
  00000001411AF229  not     rsi
  00000001411AF22C  and     rsi, rcx
  00000001411AF22F  not     rsi
  00000001411AF232  mov     rcx, [rsp+4D8h+var_118]
  00000001411AF23A  lea     r15, [rsp+rcx+4D8h+var_4D8]
  00000001411AF23E  add     r15, 4D8h
  00000001411AF245  imul    r15, r10
  00000001411AF249  mov     [rsp+4D8h+var_4B8], r10
  00000001411AF24E  add     r15, rsi
  00000001411AF251  mov     rcx, [rsp+4D8h+var_440]
  00000001411AF259  add     rcx, rsp
  00000001411AF25C  add     rcx, 4D8h
  00000001411AF263  imul    rcx, r13
  00000001411AF267  mov     r9, [rsp+4D8h+var_1E0]
  00000001411AF26F  imul    r9, r14
  00000001411AF273  add     r9, rcx
  00000001411AF276  test    al, 1
  00000001411AF278  mov     rax, [rsp+4D8h+var_110]
  00000001411AF280  lea     rax, [rsp+rax+4D8h]
  00000001411AF288  cmovz   rbp, rax
  00000001411AF28C  mov     [rsp+4D8h+var_390], rbp
  00000001411AF294  cmovz   r9, rax
  00000001411AF298  mov     [rsp+4D8h+var_1E0], r9
  00000001411AF2A0  mov     rax, [rsp+4D8h+var_438]
  00000001411AF2A8  lea     rcx, [rsp+rax+4D8h]
  00000001411AF2B0  mov     [rsp+4D8h+var_4A8], rcx
  00000001411AF2B5  mov     rdx, [rsp+4D8h+var_490]
  00000001411AF2BA  mov     rax, rdx
  00000001411AF2BD  imul    rax, rcx
  00000001411AF2C1  not     rax
  00000001411AF2C4  mov     rcx, [rsp+4D8h+var_158]
  00000001411AF2CC  add     rcx, rsp
  00000001411AF2CF  add     rcx, 4D8h
  00000001411AF2D6  mov     r8, [rsp+4D8h+var_4D8]
  00000001411AF2DA  imul    rcx, r8
  00000001411AF2DE  not     rcx
  00000001411AF2E1  and     rcx, rax
  00000001411AF2E4  mov     [rsp+4D8h+var_438], rcx
  00000001411AF2EC  mov     rax, [rsp+4D8h+var_408]
  00000001411AF2F4  add     rax, rsp
  00000001411AF2F7  add     rax, 4D8h
  00000001411AF2FD  imul    rax, rdx
  00000001411AF301  not     rax
  00000001411AF304  mov     rcx, [rsp+4D8h+var_150]
  00000001411AF30C  add     rcx, rsp
  00000001411AF30F  add     rcx, 4D8h
  00000001411AF316  imul    rcx, r8
  00000001411AF31A  not     rcx
  00000001411AF31D  and     rcx, rax
  00000001411AF320  mov     [rsp+4D8h+var_440], rcx
  00000001411AF328  mov     rax, [rsp+4D8h+var_398]
  00000001411AF330  add     rax, rsp
  00000001411AF333  add     rax, 4D8h
  00000001411AF339  mov     rcx, [rsp+4D8h+var_160]
  00000001411AF341  add     rcx, rsp
  00000001411AF344  add     rcx, 4D8h
  00000001411AF34B  mov     r8, [rsp+4D8h+var_4D0]
  00000001411AF350  imul    rcx, r8
  00000001411AF354  mov     r9, [rsp+4D8h+var_4A0]
  00000001411AF359  imul    rax, r9
  00000001411AF35D  add     rax, rcx
  00000001411AF360  not     rax
  00000001411AF363  mov     rcx, [rsp+4D8h+var_108]
  00000001411AF36B  add     rcx, rsp
  00000001411AF36E  add     rcx, 4D8h
  00000001411AF375  mov     rdx, [rsp+4D8h+var_3A0]
  00000001411AF37D  imul    rcx, rdx
  00000001411AF381  not     rcx
  00000001411AF384  and     rcx, rax
  00000001411AF387  mov     [rsp+4D8h+var_450], rcx
  00000001411AF38F  mov     rax, [rsp+4D8h+var_388]
  00000001411AF397  add     rax, rsp
  00000001411AF39A  add     rax, 4D8h
  00000001411AF3A0  mov     rcx, [rsp+4D8h+var_F8]
  00000001411AF3A8  add     rcx, rsp
  00000001411AF3AB  add     rcx, 4D8h
  00000001411AF3B2  imul    rax, r9
  00000001411AF3B6  mov     r13, [rsp+4D8h+var_470]
  00000001411AF3BB  imul    rcx, r13
  00000001411AF3BF  add     rcx, rax
  00000001411AF3C2  not     rcx
  00000001411AF3C5  mov     rax, [rsp+4D8h+var_248]
  00000001411AF3CD  add     rax, rsp
  00000001411AF3D0  add     rax, 4D8h
  00000001411AF3D6  imul    rax, r8
  00000001411AF3DA  not     rax
  00000001411AF3DD  and     rax, rcx
  00000001411AF3E0  mov     [rsp+4D8h+var_388], rax
  00000001411AF3E8  imul    eax, edi, 8C7BE548h
  00000001411AF3EE  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001411AF3F2  add     rcx, 4D8h
  00000001411AF3F9  imul    rcx, r12
  00000001411AF3FD  not     rcx
  00000001411AF400  mov     rax, [rsp+4D8h+var_240]
  00000001411AF408  lea     rbp, [rsp+rax+4D8h+var_4D8]
  00000001411AF40C  add     rbp, 4D8h
  00000001411AF413  imul    rbx, rbp
  00000001411AF417  not     rbx
  00000001411AF41A  and     rbx, rcx
  00000001411AF41D  mov     rax, [rsp+4D8h+var_230]
  00000001411AF425  add     rax, rsp
  00000001411AF428  add     rax, 4D8h
  00000001411AF42E  not     rbx
  00000001411AF431  imul    rax, r10
  00000001411AF435  add     rax, rbx
  00000001411AF438  mov     rbx, rax
  00000001411AF43B  mov     r10, [rsp+4D8h+var_430]
  00000001411AF443  not     r10
  00000001411AF446  lea     ecx, ds:0[rdi*8]
  00000001411AF44D  lea     ecx, [rcx+rcx*2]
  00000001411AF450  neg     ecx
  00000001411AF452  mov     r12, [rsp+4D8h+var_4C8]
  00000001411AF457  shr     r12, cl
  00000001411AF45A  mov     ecx, r12d
  00000001411AF45D  not     ecx
  00000001411AF45F  mov     r9d, [rsp+4D8h+var_1BC]
  00000001411AF467  and     ecx, r9d
  00000001411AF46A  mov     rax, [rsp+4D8h+var_448]
  00000001411AF472  lea     rsi, [rsp+rax+4D8h+var_4D8]
  00000001411AF476  add     rsi, 4D8h
  00000001411AF47D  mov     rax, rdx
  00000001411AF480  imul    rsi, rdx
  00000001411AF484  mov     [rsp+4D8h+var_398], rsi
  00000001411AF48C  imul    esi, edi, 18F7CA90h
  00000001411AF492  mov     [rsp+4D8h+var_240], rsi
  00000001411AF49A  imul    esi, edi, 0A28C2970h
  00000001411AF4A0  mov     [rsp+4D8h+var_230], rsi
  00000001411AF4A8  mov     [rsp+4D8h+var_370], rdi
  00000001411AF4B0  mov     r14, [rsp+4D8h+var_460]
  00000001411AF4B5  test    r14b, 1
  00000001411AF4B9  cmovnz  r10, [rsp+4D8h+var_4A8]
  00000001411AF4BF  mov     [rsp+4D8h+var_430], r10
  00000001411AF4C7  cmovnz  rbx, [rsp+4D8h+var_180]
  00000001411AF4D0  mov     [rsp+4D8h+var_248], rbx
  00000001411AF4D8  cmovnz  r15, [rsp+4D8h+var_418]
  00000001411AF4E1  mov     [rsp+4D8h+var_238], r15
  00000001411AF4E9  mov     rdx, [rsp+4D8h+var_E8]
  00000001411AF4F1  lea     rsi, [rsp+rdx+4D8h+var_4D8]
  00000001411AF4F5  add     rsi, 4D8h
  00000001411AF4FC  imul    rsi, r13
  00000001411AF500  not     rsi
  00000001411AF503  mov     rdx, [rsp+4D8h+var_D8]
  00000001411AF50B  lea     rbx, [rsp+rdx+4D8h+var_4D8]
  00000001411AF50F  add     rbx, 4D8h
  00000001411AF516  imul    rbx, r8
  00000001411AF51A  not     rbx
  00000001411AF51D  and     rbx, rsi
  00000001411AF520  not     rbx
  00000001411AF523  mov     rdx, [rsp+4D8h+var_138]
  00000001411AF52B  add     rdx, rsp
  00000001411AF52E  add     rdx, 4D8h
  00000001411AF535  imul    rdx, rax
  00000001411AF539  mov     r13, rax
  00000001411AF53C  add     rdx, rbx
  00000001411AF53F  mov     r10, rdx
  00000001411AF542  mov     rax, [rsp+4D8h+var_D0]
  00000001411AF54A  lea     rsi, [rsp+rax+4D8h+var_4D8]
  00000001411AF54E  add     rsi, 4D8h
  00000001411AF555  mov     rax, [rsp+4D8h+var_258]
  00000001411AF55D  lea     rbx, [rsp+rax+4D8h+var_4D8]
  00000001411AF561  add     rbx, 4D8h
  00000001411AF568  imul    rsi, [rsp+4D8h+var_478]
  00000001411AF56E  imul    rbx, [rsp+4D8h+var_420]
  00000001411AF577  add     rbx, rsi
  00000001411AF57A  mov     rax, [rsp+4D8h+var_130]
  00000001411AF582  lea     rsi, [rsp+rax+4D8h+var_4D8]
  00000001411AF586  add     rsi, 4D8h
  00000001411AF58D  mov     r8, [rsp+4D8h+var_4D8]
  00000001411AF591  imul    rsi, r8
  00000001411AF595  not     rsi
  00000001411AF598  mov     rax, [rsp+4D8h+var_348]
  00000001411AF5A0  add     rax, rsp
  00000001411AF5A3  add     rax, 4D8h
  00000001411AF5A9  mov     rdx, [rsp+4D8h+var_468]
  00000001411AF5AE  imul    rax, rdx
  00000001411AF5B2  not     rax
  00000001411AF5B5  and     rax, rsi
  00000001411AF5B8  mov     [rsp+4D8h+var_448], rax
  00000001411AF5C0  mov     rax, [rsp+4D8h+var_170]
  00000001411AF5C8  imul    rax, [rsp+4D8h+var_490]
  00000001411AF5CE  not     rax
  00000001411AF5D1  mov     rsi, rax
  00000001411AF5D4  imul    eax, edi, 0DDC1FA00h
  00000001411AF5DA  mov     [rsp+4D8h+var_258], rax
  00000001411AF5E2  add     rax, rsp
  00000001411AF5E5  add     rax, 4D8h
  00000001411AF5EB  imul    rax, r8
  00000001411AF5EF  not     rax
  00000001411AF5F2  and     rax, rsi
  00000001411AF5F5  mov     rsi, rax
  00000001411AF5F8  and     r12d, r9d
  00000001411AF5FB  mov     r8, [rsp+4D8h+var_178]
  00000001411AF603  not     r8d
  00000001411AF606  and     r8d, r9d
  00000001411AF609  mov     r9, r8
  00000001411AF60C  mov     rax, [rsp+4D8h+var_250]
  00000001411AF614  imul    rax, r14
  00000001411AF618  not     rax
  00000001411AF61B  mov     r8, rax
  00000001411AF61E  mov     rax, [rsp+4D8h+var_308]
  00000001411AF626  add     rax, rsp
  00000001411AF629  add     rax, 4D8h
  00000001411AF62F  mov     r15, [rsp+4D8h+var_410]
  00000001411AF637  imul    rax, r15
  00000001411AF63B  not     rax
  00000001411AF63E  and     rax, r8
  00000001411AF641  test    r9b, 1
  00000001411AF645  not     rax
  00000001411AF648  mov     r8, [rsp+4D8h+var_3E0]
  00000001411AF650  lea     r8, [rsp+r8+4D8h]
  00000001411AF658  cmovz   rax, rbp
  00000001411AF65C  mov     [rsp+4D8h+var_250], rax
  00000001411AF664  imul    r8, r14
  00000001411AF668  not     r8
  00000001411AF66B  mov     rax, [rsp+4D8h+var_268]
  00000001411AF673  add     rax, rsp
  00000001411AF676  add     rax, 4D8h
  00000001411AF67C  imul    rax, r15
  00000001411AF680  mov     r9, r15
  00000001411AF683  not     rax
  00000001411AF686  and     rax, r8
  00000001411AF689  mov     r8, [rsp+4D8h+var_260]
  00000001411AF691  imul    r8, [rsp+4D8h+var_4B8]
  00000001411AF697  not     rax
  00000001411AF69A  add     rax, r8
  00000001411AF69D  mov     r15, rax
  00000001411AF6A0  mov     r8, [rsp+4D8h+var_4A0]
  00000001411AF6A5  imul    r8, [rsp+4D8h+var_378]
  00000001411AF6AE  not     r8
  00000001411AF6B1  mov     rax, [rsp+4D8h+var_120]
  00000001411AF6B9  add     rax, rsp
  00000001411AF6BC  add     rax, 4D8h
  00000001411AF6C2  imul    rax, r13
  00000001411AF6C6  not     rax
  00000001411AF6C9  and     rax, r8
  00000001411AF6CC  mov     r8, rax
  00000001411AF6CF  test    cl, 1
  00000001411AF6D2  mov     r14, [rsp+4D8h+var_438]
  00000001411AF6DA  not     r14
  00000001411AF6DD  mov     rax, [rsp+4D8h+var_128]
  00000001411AF6E5  lea     rcx, [rsp+rax+4D8h]
  00000001411AF6ED  cmovz   r14, rcx
  00000001411AF6F1  mov     [rsp+4D8h+var_438], r14
  00000001411AF6F9  mov     rax, [rsp+4D8h+var_440]
  00000001411AF701  not     rax
  00000001411AF704  cmovz   rax, rcx
  00000001411AF708  mov     [rsp+4D8h+var_440], rax
  00000001411AF710  not     rsi
  00000001411AF713  cmovz   rsi, rcx
  00000001411AF717  mov     [rsp+4D8h+var_260], rsi
  00000001411AF71F  not     r8
  00000001411AF722  cmovz   r8, rcx
  00000001411AF726  mov     [rsp+4D8h+var_268], r8
  00000001411AF72E  mov     rax, [rsp+4D8h+var_288]
  00000001411AF736  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001411AF73A  add     rcx, 4D8h
  00000001411AF741  mov     rdi, [rsp+4D8h+var_470]
  00000001411AF746  imul    rcx, rdi
  00000001411AF74A  not     rcx
  00000001411AF74D  mov     rax, [rsp+4D8h+var_280]
  00000001411AF755  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001411AF759  add     r8, 4D8h
  00000001411AF760  imul    r8, [rsp+4D8h+var_4D0]
  00000001411AF766  not     r8
  00000001411AF769  and     r8, rcx
  00000001411AF76C  not     r8
  00000001411AF76F  mov     rax, [rsp+4D8h+var_488]
  00000001411AF774  add     rax, rsp
  00000001411AF777  add     rax, 4D8h
  00000001411AF77D  imul    rax, r13
  00000001411AF781  add     rax, r8
  00000001411AF784  test    byte ptr [rsp+4D8h+var_270], 1
  00000001411AF78C  mov     rcx, [rsp+4D8h+var_418]
  00000001411AF794  cmovnz  r10, rcx
  00000001411AF798  mov     [rsp+4D8h+var_270], r10
  00000001411AF7A0  cmovnz  rax, rcx
  00000001411AF7A4  mov     [rsp+4D8h+var_418], rax
  00000001411AF7AC  mov     rsi, [rsp+4D8h+var_380]
  00000001411AF7B4  mov     rcx, [rsp+rsi+4D8h]
  00000001411AF7BC  imul    rcx, [rsp+4D8h+var_4C0]
  00000001411AF7C2  not     rcx
  00000001411AF7C5  mov     rax, [rsp+4D8h+var_368]
  00000001411AF7CD  imul    rax, r9
  00000001411AF7D1  not     rax
  00000001411AF7D4  and     rax, rcx
  00000001411AF7D7  mov     [rsp+4D8h+var_368], rax
  00000001411AF7DF  mov     rax, [rsp+4D8h+var_278]
  00000001411AF7E7  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001411AF7EB  add     rcx, 4D8h
  00000001411AF7F2  mov     rax, [rsp+4D8h+var_318]
  00000001411AF7FA  add     rax, rsp
  00000001411AF7FD  add     rax, 4D8h
  00000001411AF803  imul    rcx, rdx
  00000001411AF807  imul    rax, [rsp+4D8h+var_3E8]
  00000001411AF810  add     rax, rcx
  00000001411AF813  test    r12b, 1
  00000001411AF817  mov     rcx, [rsp+4D8h+var_3D8]
  00000001411AF81F  lea     rcx, [rsp+rcx+4D8h]
  00000001411AF827  cmovz   rbx, rcx
  00000001411AF82B  mov     [rsp+4D8h+var_280], rbx
  00000001411AF833  cmovz   rax, rcx
  00000001411AF837  mov     [rsp+4D8h+var_278], rax
  00000001411AF83F  mov     r9, [rsp+4D8h+var_370]
  00000001411AF847  imul    eax, r9d, 0DADA7398h
  00000001411AF84E  mov     [rsp+4D8h+var_488], rax
  00000001411AF853  mov     rax, [rsp+rax+4D8h]
  00000001411AF85B  mov     [rsp+4D8h+var_4A8], rax
  00000001411AF860  imul    r13, rax
  00000001411AF864  not     r13
  00000001411AF867  mov     rax, [rsp+4D8h+var_148]
  00000001411AF86F  mov     r10, [rsp+rax+4D8h]
  00000001411AF877  mov     rax, rdi
  00000001411AF87A  imul    r10, rdi
  00000001411AF87E  not     r10
  00000001411AF881  and     r10, r13
  00000001411AF884  mov     [rsp+4D8h+var_288], r10
  00000001411AF88C  mov     r8, [rsp+4D8h+var_290]
  00000001411AF894  add     r8, rsp
  00000001411AF897  add     r8, 4D8h
  00000001411AF89E  imul    r8, [rsp+4D8h+var_478]
  00000001411AF8A4  not     r8
  00000001411AF8A7  mov     rdx, [rsp+4D8h+var_3F8]
  00000001411AF8AF  imul    rdx, [rsp+4D8h+var_3F0]
  00000001411AF8B8  not     rdx
  00000001411AF8BB  and     rdx, r8
  00000001411AF8BE  test    byte ptr [rsp+4D8h+var_1B8], 1
  00000001411AF8C6  mov     r10, [rsp+4D8h+var_3B8]
  00000001411AF8CE  not     r10
  00000001411AF8D1  lea     r8, [rsp+rsi+4D8h]
  00000001411AF8D9  cmovz   r10, r8
  00000001411AF8DD  mov     [rsp+4D8h+var_3B8], r10
  00000001411AF8E5  mov     rbx, [rsp+4D8h+var_448]
  00000001411AF8ED  not     rbx
  00000001411AF8F0  cmovz   rbx, r8
  00000001411AF8F4  mov     [rsp+4D8h+var_448], rbx
  00000001411AF8FC  not     rdx
  00000001411AF8FF  cmovz   rdx, r8
  00000001411AF903  mov     [rsp+4D8h+var_3F8], rdx
  00000001411AF90B  test    byte ptr [rsp+4D8h+var_360], 1
  00000001411AF913  cmovnz  r15, rcx
  00000001411AF917  mov     [rsp+4D8h+var_290], r15
  00000001411AF91F  mov     rdx, [rsp+4D8h+var_2D0]
  00000001411AF927  lea     rdx, [rsp+rdx+4D8h]
  00000001411AF92F  mov     r8, [rsp+4D8h+var_140]
  00000001411AF937  cmovz   rdx, r8
  00000001411AF93B  mov     [rsp+4D8h+var_380], rdx
  00000001411AF943  test    al, 1
  00000001411AF945  mov     r12, rdi
  00000001411AF948  mov     rax, [rsp+4D8h+var_3B0]
  00000001411AF950  cmovnz  rax, rcx
  00000001411AF954  mov     [rsp+4D8h+var_3B0], rax
  00000001411AF95C  mov     rax, [rsp+4D8h+var_450]
  00000001411AF964  not     rax
  00000001411AF967  cmovnz  rax, rcx
  00000001411AF96B  mov     [rsp+4D8h+var_450], rax
  00000001411AF973  mov     rax, [rsp+4D8h+var_298]
  00000001411AF97B  lea     rax, [rsp+rax+4D8h]
  00000001411AF983  cmovz   rax, r8
  00000001411AF987  mov     [rsp+4D8h+var_298], rax
  00000001411AF98F  mov     rax, [rsp+4D8h+var_2A0]
  00000001411AF997  lea     rax, [rsp+rax+4D8h]
  00000001411AF99F  cmovz   rax, r8
  00000001411AF9A3  mov     [rsp+4D8h+var_2A0], rax
  00000001411AF9AB  test    byte ptr [rsp+4D8h+var_1B4], 1
  00000001411AF9B3  mov     rax, [rsp+4D8h+var_3A8]
  00000001411AF9BB  cmovz   rax, r8
  00000001411AF9BF  mov     [rsp+4D8h+var_3A8], rax
  00000001411AF9C7  mov     rax, [rsp+4D8h+var_2B0]
  00000001411AF9CF  lea     rax, [rsp+rax+4D8h]
  00000001411AF9D7  cmovz   rax, r8
  00000001411AF9DB  mov     [rsp+4D8h+var_2B0], rax
  00000001411AF9E3  mov     rcx, r11
  00000001411AF9E6  not     rcx
  00000001411AF9E9  mov     r15, [rsp+4D8h+var_2F8]
  00000001411AF9F1  and     rcx, r15
  00000001411AF9F4  not     rcx
  00000001411AF9F7  mov     r14, [rsp+4D8h+var_300]
  00000001411AF9FF  and     r11, r14
  00000001411AFA02  not     r11
  00000001411AFA05  and     r11, rcx
  00000001411AFA08  mov     r8, r11
  00000001411AFA0B  mov     edi, dword ptr [rsp+4D8h+var_2E0]
  00000001411AFA12  mov     ecx, edi
  00000001411AFA14  shl     r8, cl
  00000001411AFA17  mov     ebx, dword ptr [rsp+4D8h+var_3D0]
  00000001411AFA1E  mov     ecx, ebx
  00000001411AFA20  shr     r11, cl
  00000001411AFA23  mov     rdx, 0EC749B41885FA38Fh
  00000001411AFA2D  mov     rax, r9
  00000001411AFA30  imul    rdx, r9
  00000001411AFA34  and     rdx, [rsp+4D8h+var_400]
  00000001411AFA3C  mov     rcx, 5F3876A3BB74B570h
  00000001411AFA46  imul    rcx, r9
  00000001411AFA4A  not     rdx
  00000001411AFA4D  add     rcx, rdx
  00000001411AFA50  mov     r9, rdx
  00000001411AFA53  mov     r10, 377D9E236793EB51h
  00000001411AFA5D  imul    r10, rax
  00000001411AFA61  add     r10, [rsp+4D8h+var_1E8]
  00000001411AFA69  mov     [rsp+4D8h+var_2D0], r10
  00000001411AFA71  not     r10
  00000001411AFA74  mov     [rsp+4D8h+var_4C8], r10
  00000001411AFA79  mov     rsi, 8FD72E599E3473DCh
  00000001411AFA83  imul    rsi, rax
  00000001411AFA87  add     rsi, rdx
  00000001411AFA8A  not     rsi
  00000001411AFA8D  and     rsi, r10
  00000001411AFA90  not     rsi
  00000001411AFA93  and     rsi, rcx
  00000001411AFA96  mov     r10, r14
  00000001411AFA99  and     r10, rsi
  00000001411AFA9C  not     rsi
  00000001411AFA9F  mov     rax, r15
  00000001411AFAA2  and     rsi, r15
  00000001411AFAA5  not     rsi
  00000001411AFAA8  not     r10
  00000001411AFAAB  and     r10, rsi
  00000001411AFAAE  not     r8
  00000001411AFAB1  not     r11
  00000001411AFAB4  mov     rsi, r10
  00000001411AFAB7  mov     ecx, edi
  00000001411AFAB9  mov     r15d, edi
  00000001411AFABC  shl     rsi, cl
  00000001411AFABF  mov     ecx, ebx
  00000001411AFAC1  shr     r10, cl
  00000001411AFAC4  and     r11, r8
  00000001411AFAC7  not     rsi
  00000001411AFACA  not     r10
  00000001411AFACD  and     r10, rsi
  00000001411AFAD0  mov     rcx, [rsp+4D8h+var_100]
  00000001411AFAD8  imul    rcx, r12
  00000001411AFADC  not     rcx
  00000001411AFADF  not     r10
  00000001411AFAE2  imul    r10, [rsp+4D8h+var_4A0]
  00000001411AFAE8  not     r10
  00000001411AFAEB  and     r10, rcx
  00000001411AFAEE  mov     r12, [rsp+4D8h+var_F0]
  00000001411AFAF6  mov     rdx, r12
  00000001411AFAF9  not     rdx
  00000001411AFAFC  mov     rcx, rax
  00000001411AFAFF  mov     r8, rax
  00000001411AFB02  and     r8, rdx
  00000001411AFB05  not     r8
  00000001411AFB08  mov     rsi, rax
  00000001411AFB0B  not     rsi
  00000001411AFB0E  mov     rbx, rsi
  00000001411AFB11  and     rbx, r12
  00000001411AFB14  not     rbx
  00000001411AFB17  and     rbx, r8
  00000001411AFB1A  mov     rax, r14
  00000001411AFB1D  mov     r8, r14
  00000001411AFB20  not     r8
  00000001411AFB23  mov     r14, r8
  00000001411AFB26  and     r14, rbx
  00000001411AFB29  not     r14
  00000001411AFB2C  not     rbx
  00000001411AFB2F  and     rbx, rax
  00000001411AFB32  not     rbx
  00000001411AFB35  and     rbx, r14
  00000001411AFB38  mov     r14, rsi
  00000001411AFB3B  and     r14, r8
  00000001411AFB3E  mov     r13, r12
  00000001411AFB41  and     r13, r14
  00000001411AFB44  not     r13
  00000001411AFB47  not     r14
  00000001411AFB4A  and     r14, rdx
  00000001411AFB4D  not     r14
  00000001411AFB50  and     r14, r13
  00000001411AFB53  not     rbx
  00000001411AFB56  not     r14
  00000001411AFB59  shl     rbx, 2
  00000001411AFB5D  lea     r14, [rbx+r14*4]
  00000001411AFB61  mov     rbx, rax
  00000001411AFB64  and     rbx, rdx
  00000001411AFB67  mov     r13, rcx
  00000001411AFB6A  and     r13, rbx
  00000001411AFB6D  not     rbx
  00000001411AFB70  and     rbx, rsi
  00000001411AFB73  not     rbx
  00000001411AFB76  not     r13
  00000001411AFB79  and     r13, rbx
  00000001411AFB7C  not     r13
  00000001411AFB7F  lea     rbx, ds:0[r13*2]
  00000001411AFB87  add     rbx, r13
  00000001411AFB8A  sub     rbx, r14
  00000001411AFB8D  mov     r14, r8
  00000001411AFB90  and     r8, rcx
  00000001411AFB93  mov     r13, rcx
  00000001411AFB96  and     rax, r12
  00000001411AFB99  not     rax
  00000001411AFB9C  and     r14, rdx
  00000001411AFB9F  and     r13, r14
  00000001411AFBA2  not     r14
  00000001411AFBA5  and     rcx, rax
  00000001411AFBA8  and     rax, r14
  00000001411AFBAB  not     rax
  00000001411AFBAE  and     rax, rsi
  00000001411AFBB1  sub     rbx, rax
  00000001411AFBB4  lea     rax, [rbx+rcx*2]
  00000001411AFBB8  and     r14, rsi
  00000001411AFBBB  not     r13
  00000001411AFBBE  not     r14
  00000001411AFBC1  and     r14, r13
  00000001411AFBC4  not     r14
  00000001411AFBC7  lea     rax, [rax+r14*2]
  00000001411AFBCB  and     rdx, r8
  00000001411AFBCE  not     r8
  00000001411AFBD1  and     r8, r12
  00000001411AFBD4  not     rdx
  00000001411AFBD7  not     r8
  00000001411AFBDA  and     r8, rdx
  00000001411AFBDD  lea     r8, [r8+r8*2]
  00000001411AFBE1  add     r8, rax
  00000001411AFBE4  not     r11
  00000001411AFBE7  mov     rdi, [rsp+4D8h+var_4D0]
  00000001411AFBEC  imul    r11, rdi
  00000001411AFBF0  not     r10
  00000001411AFBF3  mov     rsi, r8
  00000001411AFBF6  mov     ecx, r15d
  00000001411AFBF9  shl     rsi, cl
  00000001411AFBFC  add     r10, r11
  00000001411AFBFF  mov     rax, [rsp+4D8h+var_498]
  00000001411AFC04  mov     r11, [rsp+rax+4D8h]
  00000001411AFC0C  mov     r13, r11
  00000001411AFC0F  not     r13
  00000001411AFC12  mov     ecx, dword ptr [rsp+4D8h+var_3D0]
  00000001411AFC19  shr     r8, cl
  00000001411AFC1C  mov     rbx, r8
  00000001411AFC1F  not     rbx
  00000001411AFC22  mov     rax, r13
  00000001411AFC25  and     rax, rbx
  00000001411AFC28  not     rax
  00000001411AFC2B  mov     rdx, r11
  00000001411AFC2E  and     rdx, r8
  00000001411AFC31  not     rdx
  00000001411AFC34  and     rdx, rax
  00000001411AFC37  mov     rcx, rsi
  00000001411AFC3A  not     rcx
  00000001411AFC3D  mov     rax, rcx
  00000001411AFC40  and     rax, rdx
  00000001411AFC43  not     rax
  00000001411AFC46  not     rdx
  00000001411AFC49  and     rdx, rsi
  00000001411AFC4C  not     rdx
  00000001411AFC4F  and     rdx, rax
  00000001411AFC52  mov     rax, r13
  00000001411AFC55  and     rax, rcx
  00000001411AFC58  not     rax
  00000001411AFC5B  mov     r14, r11
  00000001411AFC5E  and     r14, rsi
  00000001411AFC61  not     r14
  00000001411AFC64  and     r14, rbx
  00000001411AFC67  and     r14, rax
  00000001411AFC6A  and     rsi, r13
  00000001411AFC6D  and     r8, rcx
  00000001411AFC70  and     r13, r8
  00000001411AFC73  not     r13
  00000001411AFC76  not     r8
  00000001411AFC79  mov     [rsp+4D8h+var_2E0], r11
  00000001411AFC81  and     r8, r11
  00000001411AFC84  not     r8
  00000001411AFC87  and     r8, r13
  00000001411AFC8A  not     rsi
  00000001411AFC8D  and     rsi, rbx
  00000001411AFC90  and     rcx, r11
  00000001411AFC93  and     rcx, rbx
  00000001411AFC96  not     rcx
  00000001411AFC99  sub     rcx, r8
  00000001411AFC9C  sub     rcx, rsi
  00000001411AFC9F  add     rcx, r14
  00000001411AFCA2  add     rcx, rdx
  00000001411AFCA5  mov     rax, [rsp+4D8h+var_358]
  00000001411AFCAD  mov     rax, [rsp+rax+4D8h]
  00000001411AFCB5  mov     rdx, rax
  00000001411AFCB8  mov     [rsp+4D8h+var_400], rax
  00000001411AFCC0  and     rdx, r10
  00000001411AFCC3  mov     r11, rax
  00000001411AFCC6  not     r11
  00000001411AFCC9  and     r11, r10
  00000001411AFCCC  mov     r13, [rsp+4D8h+var_3A0]
  00000001411AFCD4  imul    rcx, r13
  00000001411AFCD8  mov     rax, rcx
  00000001411AFCDB  not     rax
  00000001411AFCDE  mov     r10, rdx
  00000001411AFCE1  and     rdx, rcx
  00000001411AFCE4  and     r11, rax
  00000001411AFCE7  and     rax, r10
  00000001411AFCEA  mov     [rsp+4D8h+var_300], rax
  00000001411AFCF2  not     r10
  00000001411AFCF5  and     r10, rcx
  00000001411AFCF8  mov     [rsp+4D8h+var_2F8], r10
  00000001411AFD00  not     rax
  00000001411AFD03  mov     rcx, r10
  00000001411AFD06  not     rcx
  00000001411AFD09  and     rcx, rax
  00000001411AFD0C  add     r11, rdx
  00000001411AFD0F  add     r11, rcx
  00000001411AFD12  mov     [rsp+4D8h+var_308], r11
  00000001411AFD1A  mov     rax, [rsp+4D8h+var_458]
  00000001411AFD22  add     rax, rsp
  00000001411AFD25  add     rax, 4D8h
  00000001411AFD2B  mov     rbx, [rsp+4D8h+var_470]
  00000001411AFD30  imul    rax, rbx
  00000001411AFD34  not     rax
  00000001411AFD37  mov     rdx, [rsp+4D8h+var_4A0]
  00000001411AFD3C  imul    rbp, rdx
  00000001411AFD40  not     rbp
  00000001411AFD43  and     rbp, rax
  00000001411AFD46  mov     rax, [rsp+4D8h+var_E0]
  00000001411AFD4E  add     rax, rsp
  00000001411AFD51  add     rax, 4D8h
  00000001411AFD57  mov     r10, rdi
  00000001411AFD5A  imul    rax, rdi
  00000001411AFD5E  not     rbp
  00000001411AFD61  add     rbp, rax
  00000001411AFD64  mov     rax, [rsp+4D8h+var_310]
  00000001411AFD6C  lea     r11, [rsp+rax+4D8h+var_4D8]
  00000001411AFD70  add     r11, 4D8h
  00000001411AFD77  imul    r11, r13
  00000001411AFD7B  mov     rax, rbp
  00000001411AFD7E  and     rax, r11
  00000001411AFD81  mov     [rsp+4D8h+var_310], rax
  00000001411AFD89  mov     rax, r11
  00000001411AFD8C  not     rax
  00000001411AFD8F  mov     rcx, rbp
  00000001411AFD92  and     rcx, rax
  00000001411AFD95  not     rcx
  00000001411AFD98  not     rbp
  00000001411AFD9B  and     r11, rbp
  00000001411AFD9E  not     r11
  00000001411AFDA1  and     r11, rcx
  00000001411AFDA4  and     rbp, rax
  00000001411AFDA7  add     rbp, rbp
  00000001411AFDAA  sub     r11, rbp
  00000001411AFDAD  mov     [rsp+4D8h+var_318], r11
  00000001411AFDB5  mov     rax, 76D7A59A0C97F980h
  00000001411AFDBF  mov     r12, [rsp+4D8h+var_370]
  00000001411AFDC7  imul    rax, r12
  00000001411AFDCB  add     rax, r9
  00000001411AFDCE  mov     rcx, 978964C7AF0CA16h
  00000001411AFDD8  imul    rcx, r12
  00000001411AFDDC  add     rcx, r9
  00000001411AFDDF  mov     r15, r9
  00000001411AFDE2  not     rcx
  00000001411AFDE5  mov     r14, [rsp+4D8h+var_4C8]
  00000001411AFDEA  and     rcx, r14
  00000001411AFDED  not     rcx
  00000001411AFDF0  and     rcx, rax
  00000001411AFDF3  mov     r9, [rsp+4D8h+var_320]
  00000001411AFDFB  imul    r9, rbx
  00000001411AFDFF  imul    rcx, rdx
  00000001411AFE03  mov     rax, rcx
  00000001411AFE06  not     rax
  00000001411AFE09  mov     rdx, r9
  00000001411AFE0C  and     rdx, rax
  00000001411AFE0F  not     rdx
  00000001411AFE12  mov     r8, r9
  00000001411AFE15  not     r8
  00000001411AFE18  and     rax, r8
  00000001411AFE1B  not     rax
  00000001411AFE1E  and     r9, rcx
  00000001411AFE21  not     r9
  00000001411AFE24  and     rax, r9
  00000001411AFE27  lea     rax, [rax+rax*2]
  00000001411AFE2B  lea     rax, [rax+rdx*2]
  00000001411AFE2F  add     r9, r9
  00000001411AFE32  sub     rax, r9
  00000001411AFE35  and     r8, rcx
  00000001411AFE38  add     r8, r8
  00000001411AFE3B  sub     rax, r8
  00000001411AFE3E  mov     rdi, [rsp+4D8h+var_340]
  00000001411AFE46  imul    rdi, r10
  00000001411AFE4A  mov     rdx, rdi
  00000001411AFE4D  not     rdx
  00000001411AFE50  mov     r11, [rsp+4D8h+var_338]
  00000001411AFE58  imul    r11, r13
  00000001411AFE5C  mov     rcx, rdx
  00000001411AFE5F  and     rcx, r11
  00000001411AFE62  mov     r8, rdi
  00000001411AFE65  and     r8, r11
  00000001411AFE68  not     r11
  00000001411AFE6B  mov     r9, rax
  00000001411AFE6E  and     r9, r11
  00000001411AFE71  not     r9
  00000001411AFE74  and     r9, rdx
  00000001411AFE77  and     rdx, r11
  00000001411AFE7A  not     rdx
  00000001411AFE7D  not     r8
  00000001411AFE80  and     r8, rdx
  00000001411AFE83  mov     rdx, rax
  00000001411AFE86  not     rdx
  00000001411AFE89  not     r8
  00000001411AFE8C  and     r8, rdx
  00000001411AFE8F  and     rdi, rdx
  00000001411AFE92  and     rdx, rcx
  00000001411AFE95  not     rdx
  00000001411AFE98  mov     r10, rcx
  00000001411AFE9B  not     r10
  00000001411AFE9E  and     r10, rax
  00000001411AFEA1  not     r10
  00000001411AFEA4  and     r10, rdx
  00000001411AFEA7  mov     rdx, r9
  00000001411AFEAA  not     rdx
  00000001411AFEAD  lea     rdx, [rdx+rdx*2]
  00000001411AFEB1  add     rdx, r8
  00000001411AFEB4  not     rdi
  00000001411AFEB7  and     rdi, r11
  00000001411AFEBA  sub     rdx, rdi
  00000001411AFEBD  not     r10
  00000001411AFEC0  add     rdx, r10
  00000001411AFEC3  lea     rdx, [rdx+r9*2]
  00000001411AFEC7  and     rcx, rax
  00000001411AFECA  not     rcx
  00000001411AFECD  add     rcx, rcx
  00000001411AFED0  sub     rdx, rcx
  00000001411AFED3  mov     [rsp+4D8h+var_320], rdx
  00000001411AFEDB  mov     rax, [rsp+4D8h+var_488]
  00000001411AFEE0  add     rax, rsp
  00000001411AFEE3  add     rax, 4D8h
  00000001411AFEE9  mov     rcx, [rsp+4D8h+var_2D8]
  00000001411AFEF1  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001411AFEF5  add     rdx, 4D8h
  00000001411AFEFC  imul    rax, [rsp+4D8h+var_428]
  00000001411AFF05  imul    rdx, [rsp+4D8h+var_478]
  00000001411AFF0B  add     rdx, rax
  00000001411AFF0E  mov     r10, rdx
  00000001411AFF11  not     r10
  00000001411AFF14  mov     rax, [rsp+4D8h+var_4B0]
  00000001411AFF19  add     rax, rsp
  00000001411AFF1C  add     rax, 4D8h
  00000001411AFF22  imul    rax, [rsp+4D8h+var_420]
  00000001411AFF2B  mov     rcx, [rsp+4D8h+var_330]
  00000001411AFF33  add     rcx, rsp
  00000001411AFF36  add     rcx, 4D8h
  00000001411AFF3D  mov     r8, rax
  00000001411AFF40  not     r8
  00000001411AFF43  imul    rcx, [rsp+4D8h+var_3F0]
  00000001411AFF4C  and     r8, rcx
  00000001411AFF4F  mov     r9, rdx
  00000001411AFF52  and     r9, r8
  00000001411AFF55  not     r9
  00000001411AFF58  not     r8
  00000001411AFF5B  mov     r11, r10
  00000001411AFF5E  and     r11, r8
  00000001411AFF61  not     r11
  00000001411AFF64  and     r11, r9
  00000001411AFF67  mov     [rsp+4D8h+var_2D8], r11
  00000001411AFF6F  mov     r9, r10
  00000001411AFF72  and     r9, rax
  00000001411AFF75  and     r9, rcx
  00000001411AFF78  mov     [rsp+4D8h+var_330], r9
  00000001411AFF80  and     r10, rcx
  00000001411AFF83  not     rcx
  00000001411AFF86  mov     r9, rax
  00000001411AFF89  and     r9, rcx
  00000001411AFF8C  not     r9
  00000001411AFF8F  and     r9, r8
  00000001411AFF92  not     r9
  00000001411AFF95  and     r9, rdx
  00000001411AFF98  mov     [rsp+4D8h+var_338], r9
  00000001411AFFA0  and     rcx, rdx
  00000001411AFFA3  mov     rdx, rcx
  00000001411AFFA6  and     rdx, rax
  00000001411AFFA9  mov     [rsp+4D8h+var_348], rdx
  00000001411AFFB1  not     r10
  00000001411AFFB4  and     r10, rax
  00000001411AFFB7  not     rcx
  00000001411AFFBA  and     r10, rcx
  00000001411AFFBD  mov     [rsp+4D8h+var_340], r10
  00000001411AFFC5  mov     rax, 15D8E472AA12A5F9h
  00000001411AFFCF  imul    rax, r12
  00000001411AFFD3  add     rax, r15
  00000001411AFFD6  mov     rcx, 3939997683281285h
  00000001411AFFE0  imul    rcx, r12
  00000001411AFFE4  add     rcx, r15
  00000001411AFFE7  not     rcx
  00000001411AFFEA  mov     rbx, r14
  00000001411AFFED  and     rcx, r14
  00000001411AFFF0  not     rcx
  00000001411AFFF3  and     rcx, rax
  00000001411AFFF6  mov     rdi, [rsp+4D8h+var_460]
  00000001411AFFFB  imul    rcx, rdi
  00000001411AFFFF  mov     rdx, [rsp+4D8h+var_2C8]
  00000001411B0007  mov     r11, [rsp+4D8h+var_4C0]
  00000001411B000C  imul    rdx, r11
  00000001411B0010  add     rdx, rcx
  00000001411B0013  mov     rcx, [rsp+4D8h+var_350]
  00000001411B001B  mov     rsi, [rsp+4D8h+var_4B8]
  00000001411B0020  imul    rcx, rsi
  00000001411B0024  mov     r10, [rsp+4D8h+var_C8]
  00000001411B002C  mov     r14, [rsp+4D8h+var_410]
  00000001411B0034  imul    r10, r14
  00000001411B0038  mov     rax, rcx
  00000001411B003B  and     rax, r10
  00000001411B003E  not     rax
  00000001411B0041  mov     r9, rcx
  00000001411B0044  mov     r8, rcx
  00000001411B0047  not     r9
  00000001411B004A  mov     rcx, rdx
  00000001411B004D  and     rcx, r10
  00000001411B0050  not     r10
  00000001411B0053  and     r9, r10
  00000001411B0056  not     r9
  00000001411B0059  and     r9, rax
  00000001411B005C  not     r9
  00000001411B005F  and     r9, rdx
  00000001411B0062  not     rcx
  00000001411B0065  mov     rax, r8
  00000001411B0068  and     rcx, r8
  00000001411B006B  and     rax, rdx
  00000001411B006E  not     rax
  00000001411B0071  and     rax, r10
  00000001411B0074  sub     rcx, rax
  00000001411B0077  lea     rax, [rcx+r9*2]
  00000001411B007B  not     r9
  00000001411B007E  add     r9, rax
  00000001411B0081  mov     [rsp+4D8h+var_2C8], r9
  00000001411B0089  lea     rbp, [rsp+4D8h]
  00000001411B0091  mov     eax, ebp
  00000001411B0093  mov     rdx, [rsp+4D8h+var_328]
  00000001411B009B  and     eax, edx
  00000001411B009D  mov     rcx, rax
  00000001411B00A0  not     rcx
  00000001411B00A3  not     rdx
  00000001411B00A6  mov     r15, [rsp+4D8h+var_1B0]
  00000001411B00AE  and     rdx, r15
  00000001411B00B1  not     rdx
  00000001411B00B4  and     rdx, rcx
  00000001411B00B7  lea     rax, [rdx+rax*2]
  00000001411B00BB  imul    rax, rsi
  00000001411B00BF  mov     rcx, [rsp+4D8h+var_2F0]
  00000001411B00C7  add     rcx, rsp
  00000001411B00CA  add     rcx, 4D8h
  00000001411B00D1  imul    rcx, r14
  00000001411B00D5  imul    edx, r12d, 7C3AADF0h
  00000001411B00DC  add     rdx, rsp
  00000001411B00DF  add     rdx, 4D8h
  00000001411B00E6  imul    rdx, rdi
  00000001411B00EA  mov     r8, [rsp+4D8h+var_2C0]
  00000001411B00F2  add     r8, rsp
  00000001411B00F5  add     r8, 4D8h
  00000001411B00FC  imul    r8, r11
  00000001411B0100  not     rdx
  00000001411B0103  not     r8
  00000001411B0106  and     r8, rdx
  00000001411B0109  not     r8
  00000001411B010C  add     r8, rcx
  00000001411B010F  not     rax
  00000001411B0112  not     r8
  00000001411B0115  and     r8, rax
  00000001411B0118  mov     [rsp+4D8h+var_460], r8
  00000001411B011D  mov     rax, 0BBD106384CA0A701h
  00000001411B0127  imul    rax, r12
  00000001411B012B  and     rax, rbx
  00000001411B012E  mov     rcx, 0F838D3D5A78C5ECFh
  00000001411B0138  imul    rcx, r12
  00000001411B013C  not     rax
  00000001411B013F  and     rax, rcx
  00000001411B0142  imul    rax, [rsp+4D8h+var_490]
  00000001411B0148  mov     rdi, [rsp+4D8h+var_3E8]
  00000001411B0150  imul    rdi, [rsp+4D8h+var_C0]
  00000001411B0159  mov     rsi, [rsp+4D8h+var_2B8]
  00000001411B0161  imul    rsi, [rsp+4D8h+var_468]
  00000001411B0167  mov     r9, rax
  00000001411B016A  not     r9
  00000001411B016D  mov     r8, rdi
  00000001411B0170  not     r8
  00000001411B0173  mov     r11, rsi
  00000001411B0176  not     r11
  00000001411B0179  mov     rdx, r9
  00000001411B017C  and     rdx, r8
  00000001411B017F  mov     rcx, rdx
  00000001411B0182  and     rcx, r11
  00000001411B0185  mov     r10, r9
  00000001411B0188  and     r10, rsi
  00000001411B018B  mov     r14, rsi
  00000001411B018E  not     r10
  00000001411B0191  and     r10, rdi
  00000001411B0194  and     r9, rdi
  00000001411B0197  and     rdi, rax
  00000001411B019A  mov     rsi, rax
  00000001411B019D  and     rsi, r11
  00000001411B01A0  mov     rax, rdi
  00000001411B01A3  not     rax
  00000001411B01A6  and     rax, r11
  00000001411B01A9  mov     rdi, rax
  00000001411B01AC  and     r11, r9
  00000001411B01AF  not     r9
  00000001411B01B2  and     r9, r14
  00000001411B01B5  not     r9
  00000001411B01B8  not     r11
  00000001411B01BB  and     r11, r9
  00000001411B01BE  not     rsi
  00000001411B01C1  and     r10, rsi
  00000001411B01C4  not     r10
  00000001411B01C7  not     r11
  00000001411B01CA  add     r11, r11
  00000001411B01CD  lea     rax, [r11+r10*2]
  00000001411B01D1  and     rsi, r8
  00000001411B01D4  lea     r8, [rsi+rsi*2]
  00000001411B01D8  sub     rax, r8
  00000001411B01DB  not     rdx
  00000001411B01DE  and     rdi, rdx
  00000001411B01E1  sub     rax, rdi
  00000001411B01E4  add     rax, rcx
  00000001411B01E7  mov     r10, [rsp+4D8h+var_2E8]
  00000001411B01EF  imul    r10, [rsp+4D8h+var_4D8]
  00000001411B01F4  mov     rcx, [rsp+4D8h+var_2A8]
  00000001411B01FC  mov     rdi, [rsp+rcx+4D8h]
  00000001411B0204  mov     rdx, rdi
  00000001411B0207  not     rdx
  00000001411B020A  mov     rsi, rdx
  00000001411B020D  and     rsi, rax
  00000001411B0210  mov     rcx, rsi
  00000001411B0213  not     rcx
  00000001411B0216  mov     r8, rax
  00000001411B0219  not     r8
  00000001411B021C  mov     r9, rdi
  00000001411B021F  and     r9, r8
  00000001411B0222  not     r9
  00000001411B0225  and     rcx, r10
  00000001411B0228  and     rcx, r9
  00000001411B022B  mov     r9, rax
  00000001411B022E  and     rax, r10
  00000001411B0231  and     rsi, r10
  00000001411B0234  not     r10
  00000001411B0237  and     r9, r10
  00000001411B023A  mov     r11, rdi
  00000001411B023D  and     r11, r9
  00000001411B0240  not     r11
  00000001411B0243  add     rcx, r11
  00000001411B0246  and     r8, r10
  00000001411B0249  not     r8
  00000001411B024C  not     rax
  00000001411B024F  mov     [rsp+4D8h+var_2A8], rdi
  00000001411B0257  and     rax, rdi
  00000001411B025A  and     rax, r8
  00000001411B025D  not     r9
  00000001411B0260  and     rdx, r9
  00000001411B0263  sub     rsi, rdx
  00000001411B0266  add     rsi, rax
  00000001411B0269  and     r9, rdi
  00000001411B026C  sub     rsi, r9
  00000001411B026F  add     rsi, rcx
  00000001411B0272  mov     [rsp+4D8h+var_410], rsi
  00000001411B027A  mov     rax, [rsp+4D8h+var_3C8]
  00000001411B0282  mov     rax, [rsp+rax+4D8h]
  00000001411B028A  mov     [rsp+4D8h+var_468], rax
  00000001411B028F  mov     rcx, rax
  00000001411B0292  not     rcx
  00000001411B0295  mov     rax, r15
  00000001411B0298  and     rax, rcx
  00000001411B029B  mov     [rsp+4D8h+var_2B8], rax
  00000001411B02A3  mov     rax, rbp
  00000001411B02A6  and     rcx, rbp
  00000001411B02A9  mov     [rsp+4D8h+var_2C0], rcx
  00000001411B02B1  mov     ecx, r15d
  00000001411B02B4  mov     rdx, [rsp+4D8h+var_480]
  00000001411B02B9  and     ecx, edx
  00000001411B02BB  not     rcx
  00000001411B02BE  not     rdx
  00000001411B02C1  and     rax, rdx
  00000001411B02C4  not     rax
  00000001411B02C7  and     rax, rcx
  00000001411B02CA  and     rdx, r15
  00000001411B02CD  mov     r11, rdx
  00000001411B02D0  not     r11
  00000001411B02D3  add     r11, rax
  00000001411B02D6  sub     r11, rdx
  00000001411B02D9  mov     rax, [rsp+4D8h+var_200]
  00000001411B02E1  add     rax, rsp
  00000001411B02E4  add     rax, 4D8h
  00000001411B02EA  imul    rax, [rsp+4D8h+var_4D0]
  00000001411B02F0  mov     r10, [rsp+4D8h+var_1F0]
  00000001411B02F8  imul    r10, [rsp+4D8h+var_4A0]
  00000001411B02FE  mov     rcx, r10
  00000001411B0301  not     rcx
  00000001411B0304  mov     rdx, [rsp+4D8h+var_1F8]
  00000001411B030C  add     rdx, rsp
  00000001411B030F  add     rdx, 4D8h
  00000001411B0316  imul    rdx, [rsp+4D8h+var_470]
  00000001411B031C  mov     r8, rax
  00000001411B031F  and     rax, rcx
  00000001411B0322  and     rcx, rdx
  00000001411B0325  not     rcx
  00000001411B0328  mov     r9, rdx
  00000001411B032B  not     r9
  00000001411B032E  and     rdx, r10
  00000001411B0331  and     r10, r9
  00000001411B0334  not     r10
  00000001411B0337  and     r10, rcx
  00000001411B033A  and     r9, rax
  00000001411B033D  not     r8
  00000001411B0340  mov     rax, r8
  00000001411B0343  and     rax, r10
  00000001411B0346  not     r9
  00000001411B0349  not     rax
  00000001411B034C  lea     rax, [r9+rax*2]
  00000001411B0350  not     r10
  00000001411B0353  and     r10, r8
  00000001411B0356  and     rdx, r8
  00000001411B0359  add     rdx, rax
  00000001411B035C  sub     rdx, r10
  00000001411B035F  imul    r11, r13
  00000001411B0363  mov     rax, r11
  00000001411B0366  not     rax
  00000001411B0369  inc     rdx
  00000001411B036C  and     r11, rdx
  00000001411B036F  mov     [rsp+4D8h+var_408], r11
  00000001411B0377  not     rdx
  00000001411B037A  and     rdx, rax
  00000001411B037D  not     rdx
  00000001411B0380  not     r11
  00000001411B0383  and     r11, rdx
  00000001411B0386  mov     [rsp+4D8h+var_3C8], r11
  00000001411B038E  mov     rdx, [rsp+4D8h+var_4A8]
  00000001411B0393  mov     rax, rdx
  00000001411B0396  not     rax
  00000001411B0399  and     rax, [rsp+4D8h+var_3C0]
  00000001411B03A1  not     rax
  00000001411B03A4  and     rdx, [rsp+4D8h+var_188]
  00000001411B03AC  not     rdx
  00000001411B03AF  and     rdx, rax
  00000001411B03B2  mov     rax, 0A61DAF7B59F7248Dh
  00000001411B03BC  imul    rax, r12
  00000001411B03C0  add     rdx, rax
  00000001411B03C3  mov     rbp, 128E7894156EBD55h
  00000001411B03CD  imul    rbp, r12
  00000001411B03D1  mov     r9, 9BD4EAD0412261AEh
  00000001411B03DB  imul    r9, r12
  00000001411B03DF  mov     r8, 61185DB79E0B2F49h
  00000001411B03E9  imul    r8, r12
  00000001411B03ED  mov     r13, rdx
  00000001411B03F0  mov     rbx, rdx
  00000001411B03F3  not     r13
  00000001411B03F6  mov     rax, 4C22AE6A33A41A63h
  00000001411B0400  imul    rax, r12
  00000001411B0404  mov     rsi, rax
  00000001411B0407  mov     r10, rax
  00000001411B040A  not     rsi
  00000001411B040D  mov     rdx, r13
  00000001411B0410  and     rdx, rsi
  00000001411B0413  mov     [rsp+4D8h+var_4C8], rdx
  00000001411B0418  mov     rax, r8
  00000001411B041B  and     rax, rdx
  00000001411B041E  not     rax
  00000001411B0421  mov     rcx, rbp
  00000001411B0424  mov     [rsp+4D8h+var_4C0], r9
  00000001411B0429  and     rcx, r9
  00000001411B042C  mov     [rsp+4D8h+var_3C0], rcx
  00000001411B0434  and     rax, rcx
  00000001411B0437  mov     rcx, 44DD0C4D090197D8h
  00000001411B0441  imul    rcx, rax
  00000001411B0445  mov     rdx, r9
  00000001411B0448  not     rdx
  00000001411B044B  mov     rax, r8
  00000001411B044E  not     rax
  00000001411B0451  mov     rdi, rdx
  00000001411B0454  mov     r11, rdx
  00000001411B0457  and     rdi, rax
  00000001411B045A  mov     r12, rax
  00000001411B045D  mov     [rsp+4D8h+var_4D8], rax
  00000001411B0461  not     rdi
  00000001411B0464  mov     [rsp+4D8h+var_458], rdi
  00000001411B046C  mov     rax, r9
  00000001411B046F  and     rax, r8
  00000001411B0472  mov     r14, r8
  00000001411B0475  not     rax
  00000001411B0478  and     rax, rdi
  00000001411B047B  mov     rdx, rsi
  00000001411B047E  and     rdx, rax
  00000001411B0481  not     rdx
  00000001411B0484  mov     r8, rax
  00000001411B0487  not     r8
  00000001411B048A  mov     r9, r10
  00000001411B048D  and     r9, r8
  00000001411B0490  not     r9
  00000001411B0493  and     r9, rdx
  00000001411B0496  not     r9
  00000001411B0499  and     r9, rbp
  00000001411B049C  mov     [rsp+4D8h+var_4A8], rbx
  00000001411B04A1  and     r9, rbx
  00000001411B04A4  not     r9
  00000001411B04A7  mov     rdx, 4EDDE4B5DBC7AFCCh
  00000001411B04B1  imul    rdx, r9
  00000001411B04B5  and     r8, rbp
  00000001411B04B8  mov     r15, rbp
  00000001411B04BB  not     r15
  00000001411B04BE  and     rax, r15
  00000001411B04C1  not     rax
  00000001411B04C4  not     r8
  00000001411B04C7  and     r8, rax
  00000001411B04CA  not     r8
  00000001411B04CD  and     r8, r10
  00000001411B04D0  and     r8, rbx
  00000001411B04D3  not     r8
  00000001411B04D6  mov     rax, 955DE352B99BC00Fh
  00000001411B04E0  imul    rax, r8
  00000001411B04E4  add     rax, rdx
  00000001411B04E7  add     rax, rcx
  00000001411B04EA  mov     rcx, r11
  00000001411B04ED  and     rcx, rsi
  00000001411B04F0  mov     [rsp+4D8h+var_1F8], rcx
  00000001411B04F8  mov     rdx, rcx
  00000001411B04FB  not     rdx
  00000001411B04FE  mov     [rsp+4D8h+var_3D0], rdx
  00000001411B0506  mov     rcx, r14
  00000001411B0509  and     rcx, rdx
  00000001411B050C  mov     rdx, r13
  00000001411B050F  and     rdx, rcx
  00000001411B0512  not     rdx
  00000001411B0515  not     rcx
  00000001411B0518  and     rcx, rbx
  00000001411B051B  not     rcx
  00000001411B051E  and     rcx, rdx
  00000001411B0521  mov     rdx, rbp
  00000001411B0524  and     rdx, rcx
  00000001411B0527  not     rcx
  00000001411B052A  and     rcx, r15
  00000001411B052D  not     rcx
  00000001411B0530  not     rdx
  00000001411B0533  and     rdx, rcx
  00000001411B0536  mov     rcx, 30484F5532309E52h
  00000001411B0540  imul    rcx, rdx
  00000001411B0544  add     rcx, rax
  00000001411B0547  mov     rax, r12
  00000001411B054A  and     rax, r13
  00000001411B054D  mov     [rsp+4D8h+var_1F0], rax
  00000001411B0555  not     rax
  00000001411B0558  mov     rdx, r14
  00000001411B055B  and     rdx, rbx
  00000001411B055E  not     rdx
  00000001411B0561  and     rdx, rax
  00000001411B0564  not     rdx
  00000001411B0567  and     rdx, rbp
  00000001411B056A  not     rdx
  00000001411B056D  mov     rax, r11
  00000001411B0570  mov     [rsp+4D8h+var_4B0], r10
  00000001411B0575  and     rax, r10
  00000001411B0578  and     rdx, rax
  00000001411B057B  mov     r12, rax
  00000001411B057E  mov     rax, 1057EA95A079BAF6h
  00000001411B0588  imul    rax, rdx
  00000001411B058C  add     rax, rcx
  00000001411B058F  mov     [rsp+4D8h+var_498], rax
  00000001411B0594  mov     r9, [rsp+4D8h+var_4C0]
  00000001411B0599  mov     rax, r9
  00000001411B059C  and     rax, r13
  00000001411B059F  mov     rcx, r11
  00000001411B05A2  mov     rdx, r11
  00000001411B05A5  mov     [rsp+4D8h+var_4D0], r11
  00000001411B05AA  and     rcx, rbx
  00000001411B05AD  not     rcx
  00000001411B05B0  mov     r8, r10
  00000001411B05B3  and     r8, rcx
  00000001411B05B6  mov     [rsp+4D8h+var_490], r8
  00000001411B05BB  not     rax
  00000001411B05BE  and     rax, rcx
  00000001411B05C1  mov     rdi, rsi
  00000001411B05C4  mov     [rsp+4D8h+var_4B8], rsi
  00000001411B05C9  mov     r8, rsi
  00000001411B05CC  and     r8, rax
  00000001411B05CF  not     rax
  00000001411B05D2  and     rax, r10
  00000001411B05D5  not     rax
  00000001411B05D8  not     r8
  00000001411B05DB  and     r8, rax
  00000001411B05DE  mov     rcx, rbp
  00000001411B05E1  mov     rbx, r14
  00000001411B05E4  mov     [rsp+4D8h+var_480], r14
  00000001411B05E9  and     rcx, r14
  00000001411B05EC  and     r8, rcx
  00000001411B05EF  mov     [rsp+4D8h+var_2E8], r8
  00000001411B05F7  not     rcx
  00000001411B05FA  mov     r10, r15
  00000001411B05FD  mov     r11, [rsp+4D8h+var_4D8]
  00000001411B0601  and     r10, r11
  00000001411B0604  not     r10
  00000001411B0607  and     rcx, r10
  00000001411B060A  mov     rax, rcx
  00000001411B060D  not     rax
  00000001411B0610  mov     rsi, r13
  00000001411B0613  and     rsi, rax
  00000001411B0616  and     rax, rdx
  00000001411B0619  not     rax
  00000001411B061C  and     rcx, r9
  00000001411B061F  not     rcx
  00000001411B0622  and     rcx, rax
  00000001411B0625  mov     r8, r12
  00000001411B0628  mov     [rsp+4D8h+var_488], r12
  00000001411B062D  mov     rax, r12
  00000001411B0630  not     rax
  00000001411B0633  and     rax, r15
  00000001411B0636  not     rax
  00000001411B0639  mov     r14, rbp
  00000001411B063C  mov     r12, rbp
  00000001411B063F  and     r14, r8
  00000001411B0642  not     r14
  00000001411B0645  and     r14, rax
  00000001411B0648  mov     rbp, r15
  00000001411B064B  and     rbp, r9
  00000001411B064E  mov     rax, [rsp+4D8h+var_4B0]
  00000001411B0653  and     rax, rbp
  00000001411B0656  mov     rdx, rbx
  00000001411B0659  and     rdx, rax
  00000001411B065C  not     rax
  00000001411B065F  and     rax, r11
  00000001411B0662  not     rax
  00000001411B0665  not     rdx
  00000001411B0668  and     rdx, rax
  00000001411B066B  mov     rax, r11
  00000001411B066E  and     rax, rdi
  00000001411B0671  mov     rdi, r9
  00000001411B0674  mov     r8, r9
  00000001411B0677  and     r8, rax
  00000001411B067A  not     rax
  00000001411B067D  and     rax, [rsp+4D8h+var_4D0]
  00000001411B0682  not     rax
  00000001411B0685  not     r8
  00000001411B0688  and     r8, rax
  00000001411B068B  mov     rax, r12
  00000001411B068E  and     rax, r8
  00000001411B0691  not     r8
  00000001411B0694  and     r8, r15
  00000001411B0697  not     r8
  00000001411B069A  not     rax
  00000001411B069D  and     rax, r8
  00000001411B06A0  mov     [rsp+4D8h+var_3D8], rax
  00000001411B06A8  mov     rax, [rsp+4D8h+var_4C8]
  00000001411B06AD  not     rax
  00000001411B06B0  and     rax, r11
  00000001411B06B3  not     rax
  00000001411B06B6  and     rax, rbp
  00000001411B06B9  mov     [rsp+4D8h+var_4C8], rax
  00000001411B06BE  not     rbp
  00000001411B06C1  and     rbp, rbx
  00000001411B06C4  mov     rax, [rsp+4D8h+var_4B8]
  00000001411B06C9  and     rax, rbp
  00000001411B06CC  not     rax
  00000001411B06CF  not     rbp
  00000001411B06D2  and     rbp, [rsp+4D8h+var_4B0]
  00000001411B06D7  not     rbp
  00000001411B06DA  and     rbp, rax
  00000001411B06DD  mov     r8, r15
  00000001411B06E0  and     r8, rbx
  00000001411B06E3  mov     rax, r8
  00000001411B06E6  not     rax
  00000001411B06E9  mov     rbx, r9
  00000001411B06EC  and     rbx, rax
  00000001411B06EF  mov     r9, r12
  00000001411B06F2  and     r9, r11
  00000001411B06F5  not     r9
  00000001411B06F8  and     r9, rax
  00000001411B06FB  and     rax, [rsp+4D8h+var_4D0]
  00000001411B0700  mov     r11, [rsp+4D8h+var_490]
  00000001411B0705  not     r11
  00000001411B0708  and     r11, r8
  00000001411B070B  mov     [rsp+4D8h+var_490], r11
  00000001411B0710  not     rax
  00000001411B0713  and     r8, rdi
  00000001411B0716  not     r8
  00000001411B0719  and     r8, rax
  00000001411B071C  and     r10, r13
  00000001411B071F  mov     rax, r12
  00000001411B0722  mov     [rsp+4D8h+var_3E8], r12
  00000001411B072A  mov     rdi, r12
  00000001411B072D  and     rdi, r13
  00000001411B0730  not     rcx
  00000001411B0733  and     rcx, r13
  00000001411B0736  and     r14, r13
  00000001411B0739  mov     r11, [rsp+4D8h+var_4A8]
  00000001411B073E  and     r11, rdx
  00000001411B0741  mov     [rsp+4D8h+var_350], r11
  00000001411B0749  not     rdx
  00000001411B074C  and     rdx, r13
  00000001411B074F  mov     [rsp+4D8h+var_328], rdx
  00000001411B0757  not     rbx
  00000001411B075A  and     rbx, r13
  00000001411B075D  mov     [rsp+4D8h+var_2F0], rbx
  00000001411B0765  mov     r12, [rsp+4D8h+var_488]
  00000001411B076A  mov     rdx, [rsp+4D8h+var_480]
  00000001411B076F  and     r12, rdx
  00000001411B0772  and     r12, rax
  00000001411B0775  and     r12, r13
  00000001411B0778  mov     [rsp+4D8h+var_488], r12
  00000001411B077D  not     r9
  00000001411B0780  and     r9, r13
  00000001411B0783  and     [rsp+4D8h+var_3D8], r13
  00000001411B078B  mov     r11, rax
  00000001411B078E  and     r11, [rsp+4D8h+var_4B8]
  00000001411B0793  not     r11
  00000001411B0796  mov     rbx, r15
  00000001411B0799  mov     r12, [rsp+4D8h+var_4B0]
  00000001411B079E  and     rbx, r12
  00000001411B07A1  not     rbx
  00000001411B07A4  and     rbx, r11
  00000001411B07A7  and     rbx, r13
  00000001411B07AA  mov     rax, [rsp+4D8h+var_4A8]
  00000001411B07AF  and     rax, rbp
  00000001411B07B2  mov     [rsp+4D8h+var_200], rax
  00000001411B07BA  not     rbp
  00000001411B07BD  and     rbp, r13
  00000001411B07C0  not     r8
  00000001411B07C3  and     r8, r13
  00000001411B07C6  and     r13, r12
  00000001411B07C9  mov     [rsp+4D8h+var_3E0], r13
  00000001411B07D1  mov     r12, [rsp+4D8h+var_3E8]
  00000001411B07D9  and     r12, r13
  00000001411B07DC  mov     r13, rdx
  00000001411B07DF  and     r13, r12
  00000001411B07E2  not     r12
  00000001411B07E5  and     r12, [rsp+4D8h+var_4D8]
  00000001411B07E9  not     r12
  00000001411B07EC  not     r13
  00000001411B07EF  and     r13, r12
  00000001411B07F2  mov     rax, [rsp+4D8h+var_4C0]
  00000001411B07F7  mov     r12, rax
  00000001411B07FA  and     r12, r13
  00000001411B07FD  not     r13
  00000001411B0800  and     r13, [rsp+4D8h+var_4D0]
  00000001411B0805  not     r13
  00000001411B0808  not     r12
  00000001411B080B  and     r12, r13
  00000001411B080E  mov     r13, 1DDE77C201F8F497h
  00000001411B0818  imul    r13, r12
  00000001411B081C  not     rsi
  00000001411B081F  and     rsi, rax
  00000001411B0822  mov     rdx, [rsp+4D8h+var_4B0]
  00000001411B0827  mov     r12, rdx
  00000001411B082A  and     r12, rsi
  00000001411B082D  not     rsi
  00000001411B0830  mov     rax, [rsp+4D8h+var_4B8]
  00000001411B0835  and     rsi, rax
  00000001411B0838  not     rsi
  00000001411B083B  not     r12
  00000001411B083E  and     r12, rsi
  00000001411B0841  not     r12
  00000001411B0844  mov     rsi, 0CF1C51B794EC2261h
  00000001411B084E  imul    rsi, r12
  00000001411B0852  add     rsi, [rsp+4D8h+var_498]
  00000001411B0857  add     rsi, r13
  00000001411B085A  mov     r12, 0B71D9EA79E1CE4Ah
  00000001411B0864  imul    r12, [rsp+4D8h+var_4C8]
  00000001411B086A  mov     r13, rdx
  00000001411B086D  and     r13, r10
  00000001411B0870  not     r13
  00000001411B0873  and     r13, [rsp+4D8h+var_4D0]
  00000001411B0878  not     r10
  00000001411B087B  and     r10, rax
  00000001411B087E  not     r10
  00000001411B0881  and     r13, r10
  00000001411B0884  not     r13
  00000001411B0887  mov     r10, 6DB8D6C31A31EB42h
  00000001411B0891  imul    r10, r13
  00000001411B0895  add     r10, r12
  00000001411B0898  mov     rax, [rsp+4D8h+var_4C0]
  00000001411B089D  and     rax, rdx
  00000001411B08A0  and     rdi, rax
  00000001411B08A3  not     rdi
  00000001411B08A6  mov     rdx, [rsp+4D8h+var_480]
  00000001411B08AB  and     rdi, rdx
  00000001411B08AE  mov     r12, 6BD087C6B08C48E1h
  00000001411B08B8  imul    r12, rdi
  00000001411B08BC  add     r12, r10
  00000001411B08BF  and     rdx, r11
  00000001411B08C2  mov     [rsp+4D8h+var_498], rdx
  00000001411B08C7  mov     r10, rax
  00000001411B08CA  mov     rdx, [rsp+4D8h+var_4D8]
  00000001411B08CE  and     r10, rdx
  00000001411B08D1  mov     r13, [rsp+4D8h+var_3E8]
  00000001411B08D9  mov     r11, r13
  00000001411B08DC  and     r11, r10
  00000001411B08DF  not     r10
  00000001411B08E2  and     r10, r15
  00000001411B08E5  not     r10
  00000001411B08E8  not     r11
  00000001411B08EB  and     r11, r10
  00000001411B08EE  mov     [rsp+4D8h+var_4C8], r11
  00000001411B08F3  mov     r10, [rsp+4D8h+var_458]
  00000001411B08FB  and     r10, r15
  00000001411B08FE  not     rax
  00000001411B0901  and     rax, [rsp+4D8h+var_3D0]
  00000001411B0909  mov     r11, r15
  00000001411B090C  and     r15, rax
  00000001411B090F  not     rax
  00000001411B0912  and     rax, r13
  00000001411B0915  not     rax
  00000001411B0918  not     r15
  00000001411B091B  and     r15, rax
  00000001411B091E  mov     rdi, [rsp+4D8h+var_4C0]
  00000001411B0923  mov     rax, [rsp+4D8h+var_4A8]
  00000001411B0928  and     rdi, rax
  00000001411B092B  not     rdi
  00000001411B092E  and     rdi, rdx
  00000001411B0931  and     r11, rdi
  00000001411B0934  not     rdi
  00000001411B0937  and     rdi, r13
  00000001411B093A  mov     rdx, r13
  00000001411B093D  not     [rsp+4D8h+var_3E0]
  00000001411B0945  and     rdx, rax
  00000001411B0948  and     r10, rax
  00000001411B094B  mov     [rsp+4D8h+var_458], r10
  00000001411B0953  mov     r10, [rsp+4D8h+var_498]
  00000001411B0958  not     r10
  00000001411B095B  and     r10, rax
  00000001411B095E  mov     [rsp+4D8h+var_498], r10
  00000001411B0963  mov     r13, [rsp+4D8h+var_4C8]
  00000001411B0968  not     r13
  00000001411B096B  and     r13, rax
  00000001411B096E  mov     [rsp+4D8h+var_4C8], r13
  00000001411B0973  not     r15
  00000001411B0976  and     r15, rax
  00000001411B0979  and     rax, [rsp+4D8h+var_4B8]
  00000001411B097E  not     rax
  00000001411B0981  and     rax, [rsp+4D8h+var_3E0]
  00000001411B0989  mov     r10, [rsp+4D8h+var_480]
  00000001411B098E  and     r10, rax
  00000001411B0991  not     rax
  00000001411B0994  and     rax, [rsp+4D8h+var_4D8]
  00000001411B0998  not     rax
  00000001411B099B  not     r10
  00000001411B099E  and     r10, rax
  00000001411B09A1  not     r10
  00000001411B09A4  and     r10, [rsp+4D8h+var_3C0]
  00000001411B09AC  mov     rax, 6C9DD78817264A3Eh
  00000001411B09B6  imul    rax, r10
  00000001411B09BA  add     rax, r12
  00000001411B09BD  mov     r12, 68F99DD4C1D2CE6Bh
  00000001411B09C7  imul    r12, [rsp+4D8h+var_490]
  00000001411B09CD  add     r12, rax
  00000001411B09D0  add     r12, rsi
  00000001411B09D3  mov     rax, [rsp+4D8h+var_2E8]
  00000001411B09DB  not     rax
  00000001411B09DE  mov     r13, 8794BFBE1B28D906h
  00000001411B09E8  imul    r13, rax
  00000001411B09EC  mov     rsi, [rsp+4D8h+var_480]
  00000001411B09F1  and     rsi, [rsp+4D8h+var_4D0]
  00000001411B09F6  mov     r10, rdx
  00000001411B09F9  not     r10
  00000001411B09FC  and     rsi, r10
  00000001411B09FF  mov     rax, [rsp+4D8h+var_4B8]
  00000001411B0A04  and     rax, rsi
  00000001411B0A07  not     rax
  00000001411B0A0A  not     rsi
  00000001411B0A0D  and     rsi, [rsp+4D8h+var_4B0]
  00000001411B0A12  not     rsi
  00000001411B0A15  and     rsi, rax
  00000001411B0A18  mov     rax, 6A8397BD7FC9E5CCh
  00000001411B0A22  imul    rax, rsi
  00000001411B0A26  add     rax, r13
  00000001411B0A29  not     rcx
  00000001411B0A2C  mov     r13, [rsp+4D8h+var_4B8]
  00000001411B0A31  and     rcx, r13
  00000001411B0A34  not     rcx
  00000001411B0A37  mov     rsi, 0C71CC0B242A70DD8h
  00000001411B0A41  imul    rsi, rcx
  00000001411B0A45  add     rsi, rax
  00000001411B0A48  not     r11
  00000001411B0A4B  not     rdi
  00000001411B0A4E  and     r11, r13
  00000001411B0A51  and     r11, rdi
  00000001411B0A54  mov     rax, 4BE875D42673DB32h
  00000001411B0A5E  imul    rax, r11
  00000001411B0A62  add     rax, rsi
  00000001411B0A65  add     rax, r12
  00000001411B0A68  mov     rcx, [rsp+4D8h+var_4D8]
  00000001411B0A6C  and     rcx, r14
  00000001411B0A6F  not     rcx
  00000001411B0A72  not     r14
  00000001411B0A75  mov     r12, [rsp+4D8h+var_480]
  00000001411B0A7A  and     r14, r12
  00000001411B0A7D  not     r14
  00000001411B0A80  and     r14, rcx
  00000001411B0A83  not     r14
  00000001411B0A86  mov     rcx, 26E86268480CBECAh
  00000001411B0A90  imul    rcx, r14
  00000001411B0A94  mov     r11, [rsp+4D8h+var_328]
  00000001411B0A9C  not     r11
  00000001411B0A9F  mov     rsi, [rsp+4D8h+var_350]
  00000001411B0AA7  not     rsi
  00000001411B0AAA  and     rsi, r11
  00000001411B0AAD  mov     r11, 7D67830FCA6AF81Fh
  00000001411B0AB7  imul    r11, rsi
  00000001411B0ABB  add     r11, rcx
  00000001411B0ABE  mov     rcx, r13
  00000001411B0AC1  mov     rsi, [rsp+4D8h+var_458]
  00000001411B0AC9  and     rcx, rsi
  00000001411B0ACC  not     rcx
  00000001411B0ACF  not     rsi
  00000001411B0AD2  mov     rdi, [rsp+4D8h+var_4B0]
  00000001411B0AD7  and     rsi, rdi
  00000001411B0ADA  not     rsi
  00000001411B0ADD  and     rsi, rcx
  00000001411B0AE0  mov     rcx, 50FAEAC4CB0390Dh
  00000001411B0AEA  imul    rcx, rsi
  00000001411B0AEE  add     rcx, r11
  00000001411B0AF1  mov     rsi, [rsp+4D8h+var_2F0]
  00000001411B0AF9  not     rsi
  00000001411B0AFC  and     rsi, rdi
  00000001411B0AFF  mov     r11, 8EC43ABDAEF46FA0h
  00000001411B0B09  imul    r11, rsi
  00000001411B0B0D  add     r11, rcx
  00000001411B0B10  mov     rsi, [rsp+4D8h+var_488]
  00000001411B0B15  not     rsi
  00000001411B0B18  mov     rcx, 6863CB6A38AE881h
  00000001411B0B22  imul    rcx, rsi
  00000001411B0B26  add     rcx, r11
  00000001411B0B29  not     r9
  00000001411B0B2C  mov     r14, [rsp+4D8h+var_4D0]
  00000001411B0B31  and     r9, r14
  00000001411B0B34  not     r9
  00000001411B0B37  and     r9, r13
  00000001411B0B3A  mov     r11, 0CE3E5C5C1F1535A9h
  00000001411B0B44  imul    r11, r9
  00000001411B0B48  add     r11, rcx
  00000001411B0B4B  mov     rcx, 0B3FE91C4C2B0C3C6h
  00000001411B0B55  imul    rcx, [rsp+4D8h+var_3D8]
  00000001411B0B5E  add     rcx, r11
  00000001411B0B61  mov     rsi, [rsp+4D8h+var_4D8]
  00000001411B0B65  mov     r9, rsi
  00000001411B0B68  and     r9, [rsp+4D8h+var_3D0]
  00000001411B0B70  mov     r11, [rsp+4D8h+var_1F8]
  00000001411B0B78  and     r11, r12
  00000001411B0B7B  not     r11
  00000001411B0B7E  not     r9
  00000001411B0B81  and     r9, r11
  00000001411B0B84  not     r9
  00000001411B0B87  and     r9, rdx
  00000001411B0B8A  mov     r11, 188C32AD78550E1Fh
  00000001411B0B94  imul    r11, r9
  00000001411B0B98  add     r11, rcx
  00000001411B0B9B  add     r11, rax
  00000001411B0B9E  and     rdx, r13
  00000001411B0BA1  not     rdx
  00000001411B0BA4  and     r10, rdi
  00000001411B0BA7  not     r10
  00000001411B0BAA  and     r10, rdx
  00000001411B0BAD  mov     rax, rsi
  00000001411B0BB0  and     rax, r10
  00000001411B0BB3  not     rax
  00000001411B0BB6  not     r10
  00000001411B0BB9  and     r10, r12
  00000001411B0BBC  not     r10
  00000001411B0BBF  and     r10, rax
  00000001411B0BC2  mov     rdx, [rsp+4D8h+var_4C0]
  00000001411B0BC7  mov     rax, rdx
  00000001411B0BCA  and     rax, r10
  00000001411B0BCD  not     r10
  00000001411B0BD0  and     r10, r14
  00000001411B0BD3  not     r10
  00000001411B0BD6  not     rax
  00000001411B0BD9  and     rax, r10
  00000001411B0BDC  not     rax
  00000001411B0BDF  mov     rcx, 2CD079E75AD4EB70h
  00000001411B0BE9  imul    rcx, rax
  00000001411B0BED  mov     r10, [rsp+4D8h+var_498]
  00000001411B0BF2  not     r10
  00000001411B0BF5  and     r10, r14
  00000001411B0BF8  mov     rax, 0C87A565582A65C45h
  00000001411B0C02  imul    rax, r10
  00000001411B0C06  add     rax, rcx
  00000001411B0C09  add     rax, r11
  00000001411B0C0C  mov     rcx, r14
  00000001411B0C0F  not     rbx
  00000001411B0C12  and     rbx, rsi
  00000001411B0C15  and     rcx, rbx
  00000001411B0C18  not     rbx
  00000001411B0C1B  and     rbx, rdx
  00000001411B0C1E  not     rcx
  00000001411B0C21  not     rbx
  00000001411B0C24  and     rbx, rcx
  00000001411B0C27  not     rbx
  00000001411B0C2A  mov     rcx, 0D80D43F6C4248B8Dh
  00000001411B0C34  imul    rcx, rbx
  00000001411B0C38  mov     r10, [rsp+4D8h+var_3C0]
  00000001411B0C40  not     r10
  00000001411B0C43  and     r10, [rsp+4D8h+var_1F0]
  00000001411B0C4B  not     r10
  00000001411B0C4E  and     r10, r13
  00000001411B0C51  not     r10
  00000001411B0C54  mov     r9, 4FE5781277B6E8E8h
  00000001411B0C5E  imul    r9, r10
  00000001411B0C62  add     r9, rcx
  00000001411B0C65  not     rbp
  00000001411B0C68  mov     r10, [rsp+4D8h+var_200]
  00000001411B0C70  not     r10
  00000001411B0C73  and     r10, rbp
  00000001411B0C76  mov     rcx, 22E04718974BBED8h
  00000001411B0C80  imul    rcx, r10
  00000001411B0C84  add     rcx, r9
  00000001411B0C87  mov     r9, rdi
  00000001411B0C8A  and     r9, r8
  00000001411B0C8D  not     r8
  00000001411B0C90  and     r8, r13
  00000001411B0C93  not     r8
  00000001411B0C96  not     r9
  00000001411B0C99  and     r9, r8
  00000001411B0C9C  mov     rdx, 5F35CF4B7C416AC4h
  00000001411B0CA6  imul    rdx, r9
  00000001411B0CAA  add     rdx, rcx
  00000001411B0CAD  mov     r8, [rsp+4D8h+var_4C8]
  00000001411B0CB2  not     r8
  00000001411B0CB5  mov     rcx, 0F9B406E491CA4F3h
  00000001411B0CBF  imul    rcx, r8
  00000001411B0CC3  add     rcx, rdx
  00000001411B0CC6  mov     rdx, rsi
  00000001411B0CC9  and     rdx, r15
  00000001411B0CCC  not     r15
  00000001411B0CCF  and     r15, r12
  00000001411B0CD2  not     rdx
  00000001411B0CD5  not     r15
  00000001411B0CD8  and     r15, rdx
  00000001411B0CDB  mov     r8, 5EFB8BB046EC3307h
  00000001411B0CE5  imul    r8, r15
  00000001411B0CE9  add     r8, rcx
  00000001411B0CEC  add     r8, rax
  00000001411B0CEF  mov     rax, [rsp+4D8h+var_1D8]
  00000001411B0CF7  mov     rax, [rsp+rax+4D8h]
  00000001411B0CFF  mov     [rsp+4D8h+var_4D0], rax
  00000001411B0D04  mov     r10, [rsp+4D8h+var_428]
  00000001411B0D0C  imul    rax, r10
  00000001411B0D10  mov     rcx, rax
  00000001411B0D13  not     rcx
  00000001411B0D16  mov     r11, [rsp+4D8h+var_478]
  00000001411B0D1B  imul    r8, r11
  00000001411B0D1F  and     rax, r8
  00000001411B0D22  not     r8
  00000001411B0D25  and     r8, rcx
  00000001411B0D28  not     r8
  00000001411B0D2B  add     r8, rax
  00000001411B0D2E  mov     rsi, [rsp+4D8h+var_420]
  00000001411B0D36  mov     rax, rsi
  00000001411B0D39  imul    rax, [rsp+4D8h+var_400]
  00000001411B0D42  not     rax
  00000001411B0D45  mov     rdx, rax
  00000001411B0D48  and     rdx, r8
  00000001411B0D4B  not     r8
  00000001411B0D4E  and     r8, rax
  00000001411B0D51  mov     rax, rdx
  00000001411B0D54  sub     rdx, r8
  00000001411B0D57  not     rax
  00000001411B0D5A  add     rdx, rax
  00000001411B0D5D  mov     rcx, [rsp+4D8h+var_1B0]
  00000001411B0D65  and     rcx, [rsp+4D8h+var_468]
  00000001411B0D6A  not     rcx
  00000001411B0D6D  mov     r8, [rsp+4D8h+var_2C0]
  00000001411B0D75  imul    rax, r8, 141h
  00000001411B0D7C  not     r8
  00000001411B0D7F  and     r8, rcx
  00000001411B0D82  shl     rcx, 6
  00000001411B0D86  lea     rcx, [rcx+rcx*4]
  00000001411B0D8A  sub     rax, rcx
  00000001411B0D8D  mov     rcx, [rsp+4D8h+var_2B8]
  00000001411B0D95  not     rcx
  00000001411B0D98  add     rax, rcx
  00000001411B0D9B  not     r8
  00000001411B0D9E  imul    rcx, r8, 0FFFFFFFFFFFFFEBFh
  00000001411B0DA5  add     rcx, rax
  00000001411B0DA8  mov     rax, [rsp+4D8h+var_60]
  00000001411B0DB0  lea     r9, [rsp+rax+4D8h+var_4D8]
  00000001411B0DB4  add     r9, 4D8h
  00000001411B0DBB  mov     rbx, [rsp+4D8h+var_1D0]
  00000001411B0DC3  lea     rax, [rsp+rbx+4D8h+var_4D8]
  00000001411B0DC7  add     rax, 4D8h
  00000001411B0DCD  imul    rax, r10
  00000001411B0DD1  mov     r12, r10
  00000001411B0DD4  imul    r9, r11
  00000001411B0DD8  mov     r13, r11
  00000001411B0DDB  add     r9, rax
  00000001411B0DDE  mov     rax, [rsp+4D8h+var_98]
  00000001411B0DE6  add     rax, rsp
  00000001411B0DE9  add     rax, 4D8h
  00000001411B0DEF  imul    rax, rsi
  00000001411B0DF3  not     rax
  00000001411B0DF6  not     r9
  00000001411B0DF9  and     r9, rax
  00000001411B0DFC  mov     rax, [rsp+4D8h+var_3C8]
  00000001411B0E04  sub     [rsp+4D8h+var_408], rax
  00000001411B0E0C  not     r9
  00000001411B0E0F  mov     r14, [rsp+4D8h+var_3F0]
  00000001411B0E17  test    r14b, 1
  00000001411B0E1B  cmovnz  r9, rcx
  00000001411B0E1F  mov     rax, 9A8FB1249D3E7767h
  00000001411B0E29  mov     r15, [rsp+4D8h+var_370]
  00000001411B0E31  imul    rax, r15
  00000001411B0E35  and     rax, [rsp+4D8h+var_2D0]
  00000001411B0E3D  mov     rcx, [rsp+4D8h+var_70]
  00000001411B0E45  mov     r10, [rsp+rcx+4D8h]
  00000001411B0E4D  mov     rcx, r10
  00000001411B0E50  not     rcx
  00000001411B0E53  mov     r8, r10
  00000001411B0E56  and     r8, rax
  00000001411B0E59  not     rax
  00000001411B0E5C  and     rax, rcx
  00000001411B0E5F  not     rax
  00000001411B0E62  not     r8
  00000001411B0E65  and     r8, rax
  00000001411B0E68  mov     rax, 2BBA7BDF45777DF4h
  00000001411B0E72  imul    rax, r15
  00000001411B0E76  add     r8, rax
  00000001411B0E79  mov     rcx, 81EE7E7B3661589Ch
  00000001411B0E83  imul    rcx, r15
  00000001411B0E87  mov     rax, 2C74E4E9202FC667h
  00000001411B0E91  imul    rax, r15
  00000001411B0E95  and     rax, r8
  00000001411B0E98  not     r8
  00000001411B0E9B  and     r8, rcx
  00000001411B0E9E  not     r8
  00000001411B0EA1  not     rax
  00000001411B0EA4  and     rax, r8
  00000001411B0EA7  imul    rax, [rsp+4D8h+var_4A0]
  00000001411B0EAD  mov     rdi, [rsp+4D8h+var_188]
  00000001411B0EB5  imul    rdi, [rsp+4D8h+var_470]
  00000001411B0EBB  mov     rcx, [rsp+4D8h+var_90]
  00000001411B0EC3  mov     rsi, [rsp+rcx+4D8h]
  00000001411B0ECB  mov     rcx, rsi
  00000001411B0ECE  not     rcx
  00000001411B0ED1  mov     r8, 28CDD43638A1A656h
  00000001411B0EDB  imul    r8, r15
  00000001411B0EDF  and     r8, rcx
  00000001411B0EE2  not     r8
  00000001411B0EE5  mov     rcx, 85958F2E1DEF78ADh
  00000001411B0EEF  imul    rcx, r15
  00000001411B0EF3  and     rcx, rsi
  00000001411B0EF6  not     rcx
  00000001411B0EF9  and     rcx, r8
  00000001411B0EFC  mov     r8, 509C4F0CF74F9B04h
  00000001411B0F06  imul    r8, r15
  00000001411B0F0A  mov     r11, 5DC714575F4183FFh
  00000001411B0F14  imul    r11, r15
  00000001411B0F18  and     r11, rcx
  00000001411B0F1B  not     rcx
  00000001411B0F1E  and     rcx, r8
  00000001411B0F21  not     rcx
  00000001411B0F24  not     r11
  00000001411B0F27  and     r11, rcx
  00000001411B0F2A  not     rax
  00000001411B0F2D  not     rdi
  00000001411B0F30  imul    ecx, r15d, -33h
  00000001411B0F34  mov     r8, r11
  00000001411B0F37  shl     r8, cl
  00000001411B0F3A  and     rdi, rax
  00000001411B0F3D  mov     rax, rdi
  00000001411B0F40  not     r8
  00000001411B0F43  imul    ecx, r15d, 73h ; 's'
  00000001411B0F47  shr     r11, cl
  00000001411B0F4A  not     r11
  00000001411B0F4D  and     r11, r8
  00000001411B0F50  not     r11
  00000001411B0F53  imul    r11, [rsp+4D8h+var_3A0]
  00000001411B0F5C  not     rax
  00000001411B0F5F  add     r11, rax
  00000001411B0F62  mov     rax, [rsp+4D8h+var_1A8]
  00000001411B0F6A  add     rax, rsp
  00000001411B0F6D  add     rax, 4D8h
  00000001411B0F73  mov     rcx, [rsp+4D8h+var_88]
  00000001411B0F7B  lea     r8, [rsp+rcx+4D8h+var_4D8]
  00000001411B0F7F  add     r8, 4D8h
  00000001411B0F86  imul    rax, r12
  00000001411B0F8A  imul    r8, r13
  00000001411B0F8E  add     r8, rax
  00000001411B0F91  not     r8
  00000001411B0F94  mov     rax, [rsp+4D8h+var_80]
  00000001411B0F9C  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001411B0FA0  add     rcx, 4D8h
  00000001411B0FA7  imul    rcx, r14
  00000001411B0FAB  not     rcx
  00000001411B0FAE  and     rcx, r8
  00000001411B0FB1  test    byte ptr [rsp+4D8h+var_210], 1
  00000001411B0FB9  not     rcx
  00000001411B0FBC  cmovnz  rcx, [rsp+4D8h+var_378]
  00000001411B0FC5  mov     r8, [rsp+4D8h+var_B8]
  00000001411B0FCD  not     r8
  00000001411B0FD0  mov     rax, [rsp+4D8h+var_A8]
  00000001411B0FD8  mov     r8, [rax+r8]
  00000001411B0FDC  mov     rax, [rsp+4D8h+var_198]
  00000001411B0FE4  mov     rdi, [rsp+rax+4D8h]
  00000001411B0FEC  mov     rax, [rsp+rbx+4D8h]
  00000001411B0FF4  mov     [rsp+4D8h+var_470], rax
  00000001411B0FF9  mov     rax, [rsp+4D8h+var_B0]
  00000001411B1001  mov     r15, [rsp+rax+4D8h]
  00000001411B1009  mov     rax, [rsp+4D8h+var_228]
  00000001411B1011  mov     rbx, [rax]
  00000001411B1014  mov     rax, [rsp+4D8h+var_430]
  00000001411B101C  mov     r14, [rax]
  00000001411B101F  mov     rax, [rsp+4D8h+var_240]
  00000001411B1027  mov     rbp, [rsp+rax+4D8h]
  00000001411B102F  mov     rax, [rsp+4D8h+var_248]
  00000001411B1037  mov     r13, [rax]
  00000001411B103A  mov     rax, [rsp+4D8h+var_1A0]
  00000001411B1042  mov     rax, [rsp+rax+4D8h]
  00000001411B104A  mov     [rsp+4D8h+var_4B8], rax
  00000001411B104F  mov     rax, [rsp+4D8h+var_258]
  00000001411B1057  mov     rax, [rsp+rax+4D8h]
  00000001411B105F  mov     [rsp+4D8h+var_4B0], rax
  00000001411B1064  mov     rax, [rsp+4D8h+var_58]
  00000001411B106C  mov     rax, [rsp+rax+4D8h]
  00000001411B1074  mov     [rsp+4D8h+var_4D8], rax
  00000001411B1078  mov     rax, [rsp+4D8h+var_190]
  00000001411B1080  mov     rax, [rsp+rax+4D8h]
  00000001411B1088  mov     [rsp+4D8h+var_4A0], rax
  00000001411B108D  test    rdi, 0
  00000001411B1094  call    locret_1411B10A9  ; -> locret_1411B10A9
  00000001411B1099  jnp     loc_1411B10A4
  00000001411B109F  jmp     loc_1411B10AA
  00000001411B10A4  jmp     loc_1411B0D39
  00000001411B10A9  retn
  00000001411B10AA  nop
  00000001411B10AB  jmp     loc_1411B147D
  00000001411B10B0  mov     rax, 7A15C6F8A555F3D1h
  00000001411B10BA  mov     rax, 35AC75E52D0F5645h
  00000001411B10C4  mov     rax, 0F4268A907ABC2FE4h
  00000001411B10CE  mov     rax, 29AA25C08E185642h
  00000001411B10D8  mov     rax, 33448B636F7938D8h
  00000001411B10E2  mov     rax, 7A7383323AB69072h
  00000001411B10EC  mov     rax, [rsp+4D8h+var_1C8]
  00000001411B10F4  mov     r12, [rsp+4D8h+var_3A8]
  00000001411B10FC  mov     [r12], al
  00000001411B1100  mov     rax, [rsp+4D8h+var_3B0]
  00000001411B1108  mov     [rax], r15
  00000001411B110B  mov     rax, [rsp+4D8h+var_208]
  00000001411B1113  not     rax
  00000001411B1116  mov     r15, [rsp+4D8h+var_218]
  00000001411B111E  mov     [r15+rax], r8
  00000001411B1122  mov     rax, [rsp+4D8h+var_390]
  00000001411B112A  mov     [rax], rdi
  00000001411B112D  mov     rax, [rsp+4D8h+var_3B8]
  00000001411B1135  mov     r8, [rsp+4D8h+var_400]
  00000001411B113D  mov     [rax], r8
  00000001411B1140  mov     rax, [rsp+4D8h+var_220]
  00000001411B1148  mov     [rax], rbx
  00000001411B114B  mov     rax, [rsp+4D8h+var_238]
  00000001411B1153  mov     [rax], r14
  00000001411B1156  mov     rax, [rsp+4D8h+var_1E0]
  00000001411B115E  mov     r8, [rsp+4D8h+var_4D0]
  00000001411B1163  mov     [rax], r8
  00000001411B1166  mov     rax, [rsp+4D8h+var_438]
  00000001411B116E  mov     r8, [rsp+4D8h+var_2A8]
  00000001411B1176  mov     [rax], r8
  00000001411B1179  mov     rax, [rsp+4D8h+var_440]
  00000001411B1181  mov     [rax], rbp
  00000001411B1184  mov     rax, [rsp+4D8h+var_450]
  00000001411B118C  mov     [rax], rsi
  00000001411B118F  mov     rax, [rsp+4D8h+var_230]
  00000001411B1197  lea     rax, [rsp+rax+4D8h]
  00000001411B119F  mov     r8, [rsp+4D8h+var_388]
  00000001411B11A7  not     r8
  00000001411B11AA  mov     rsi, [rsp+4D8h+var_398]
  00000001411B11B2  mov     [rsi+r8], rax
  00000001411B11B6  mov     rax, [rsp+4D8h+var_270]
  00000001411B11BE  mov     [rax], r13
  00000001411B11C1  mov     rax, [rsp+4D8h+var_A0]
  00000001411B11C9  mov     r8, [rsp+4D8h+var_280]
  00000001411B11D1  mov     [r8], rax
  00000001411B11D4  mov     rax, [rsp+4D8h+var_448]
  00000001411B11DC  mov     r8, [rsp+4D8h+var_4B8]
  00000001411B11E1  mov     [rax], r8
  00000001411B11E4  mov     rax, [rsp+4D8h+var_260]
  00000001411B11EC  mov     r8, [rsp+4D8h+var_4B0]
  00000001411B11F1  mov     [rax], r8
  00000001411B11F4  mov     rax, [rsp+4D8h+var_250]
  00000001411B11FC  mov     r8, [rsp+4D8h+var_470]
  00000001411B1201  mov     [rax], r8
  00000001411B1204  mov     rax, [rsp+4D8h+var_48]
  00000001411B120C  mov     r8, [rsp+4D8h+var_290]
  00000001411B1214  mov     [r8], rax
  00000001411B1217  mov     rax, [rsp+4D8h+var_268]
  00000001411B121F  mov     r8, [rsp+4D8h+var_4D8]
  00000001411B1223  mov     [rax], r8
  00000001411B1226  mov     rdi, [rsp+4D8h+var_1E8]
  00000001411B122E  mov     rax, [rsp+4D8h+var_418]
  00000001411B1236  mov     [rax], rdi
  00000001411B1239  mov     rax, [rsp+4D8h+var_368]
  00000001411B1241  not     rax
  00000001411B1244  mov     r8, [rsp+4D8h+var_278]
  00000001411B124C  mov     [r8], rax
  00000001411B124F  mov     rax, [rsp+4D8h+var_288]
  00000001411B1257  not     rax
  00000001411B125A  mov     r8, [rsp+4D8h+var_3F8]
  00000001411B1262  mov     [r8], rax
  00000001411B1265  mov     rax, [rsp+4D8h+var_298]
  00000001411B126D  mov     [rax], r10
  00000001411B1270  mov     rax, [rsp+4D8h+var_380]
  00000001411B1278  mov     r8, [rsp+4D8h+var_2E0]
  00000001411B1280  mov     [rax], r8
  00000001411B1283  mov     rax, [rsp+4D8h+var_2A0]
  00000001411B128B  mov     r8, [rsp+4D8h+var_4A0]
  00000001411B1290  mov     [rax], r8
  00000001411B1293  mov     rax, [rsp+4D8h+var_2B0]
  00000001411B129B  mov     r8, [rsp+4D8h+var_468]
  00000001411B12A0  mov     [rax], r8
  00000001411B12A3  mov     rax, [rsp+4D8h+var_2F8]
  00000001411B12AB  mov     r8, [rsp+4D8h+var_308]
  00000001411B12B3  lea     rax, [r8+rax*2]
  00000001411B12B7  mov     r8, [rsp+4D8h+var_300]
  00000001411B12BF  lea     rax, [rax+r8*2+1]
  00000001411B12C4  mov     r8, [rsp+4D8h+var_310]
  00000001411B12CC  not     r8
  00000001411B12CF  mov     rsi, [rsp+4D8h+var_318]
  00000001411B12D7  mov     [r8+rsi], rax
  00000001411B12DB  mov     rax, [rsp+4D8h+var_2D8]
  00000001411B12E3  mov     r8, [rsp+4D8h+var_330]
  00000001411B12EB  lea     rax, [rax+r8*2]
  00000001411B12EF  mov     r8, [rsp+4D8h+var_338]
  00000001411B12F7  lea     rax, [rax+r8*2]
  00000001411B12FB  mov     r8, [rsp+4D8h+var_348]
  00000001411B1303  not     r8
  00000001411B1306  lea     rax, [rax+r8*2]
  00000001411B130A  mov     r8, [rsp+4D8h+var_320]
  00000001411B1312  mov     rsi, [rsp+4D8h+var_340]
  00000001411B131A  mov     [rsi+rax+2], r8
  00000001411B131F  mov     r8, [rsp+4D8h+var_460]
  00000001411B1324  not     r8
  00000001411B1327  mov     rax, [rsp+4D8h+var_2C8]
  00000001411B132F  mov     [r8], rax
  00000001411B1332  mov     rax, [rsp+4D8h+var_410]
  00000001411B133A  mov     r8, [rsp+4D8h+var_408]
  00000001411B1342  mov     rsi, [rsp+4D8h+var_3C8]
  00000001411B134A  mov     [r8+rsi*2], rax
  00000001411B134E  mov     [r9], rdx
  00000001411B1351  mov     rsi, [rsp+4D8h+var_78]
  00000001411B1359  add     rsi, rdi
  00000001411B135C  imul    rsi, [rsp+4D8h+var_3F0]
  00000001411B1365  mov     rax, [rsp+4D8h+var_68]
  00000001411B136D  add     rax, rdi
  00000001411B1370  imul    rax, [rsp+4D8h+var_420]
  00000001411B1379  mov     r9, rax
  00000001411B137C  mov     r8, [rsp+4D8h+var_50]
  00000001411B1384  add     r8, rdi
  00000001411B1387  imul    r8, [rsp+4D8h+var_478]
  00000001411B138D  mov     rax, 5E04D0904910E128h
  00000001411B1397  mov     rbx, [rsp+4D8h+var_370]
  00000001411B139F  imul    rax, rbx
  00000001411B13A3  and     rax, r10
  00000001411B13A6  mov     rdx, 8AE9F58A34459580h
  00000001411B13B0  imul    rdx, rbx
  00000001411B13B4  add     rdx, rax
  00000001411B13B7  add     rdx, rdi
  00000001411B13BA  imul    rdx, [rsp+4D8h+var_428]
  00000001411B13C3  not     r8
  00000001411B13C6  not     rdx
  00000001411B13C9  and     rdx, r8
  00000001411B13CC  not     rdx
  00000001411B13CF  add     rdx, r9
  00000001411B13D2  mov     [rcx], r11
  00000001411B13D5  mov     rax, rdx
  00000001411B13D8  not     rax
  00000001411B13DB  and     rax, rsi
  00000001411B13DE  mov     rcx, rsi
  00000001411B13E1  not     rcx
  00000001411B13E4  and     rcx, rdx
  00000001411B13E7  and     rdx, rsi
  00000001411B13EA  mov     r8, rax
  00000001411B13ED  not     r8
  00000001411B13F0  sub     rdx, rcx
  00000001411B13F3  not     rcx
  00000001411B13F6  and     rcx, r8
  00000001411B13F9  not     rcx
  00000001411B13FC  lea     rdx, [rdx+rcx*2]
  00000001411B1400  sub     rdx, rax
  00000001411B1403  imul    ecx, ebx, 0AE96013Ah
  00000001411B1409  add     rsp, 498h
  00000001411B1410  pop     rbx
  00000001411B1411  pop     rbp
  00000001411B1412  pop     rdi
  00000001411B1413  pop     rsi
  00000001411B1414  pop     r12
  00000001411B1416  pop     r13
  00000001411B1418  pop     r14
  00000001411B141A  pop     r15
  00000001411B141C  jmp     rdx
  00000001411B141E  mov     rax, 7A15C6F8A555F3D1h
  00000001411B1428  mov     rax, 35AC75E52D0F5645h
  00000001411B1432  mov     rax, 0F4268A907ABC2FE4h
  00000001411B143C  mov     rax, 29AA25C08E185642h
  00000001411B1446  mov     rax, 33448B636F7938D8h
  00000001411B1450  mov     rax, 7A7383323AB69072h
  00000001411B145A  test    r13, 0
  00000001411B1461  call    locret_1411B1476  ; -> locret_1411B1476
  00000001411B1466  jb      loc_1411B1471
  00000001411B146C  jmp     loc_1411B1477
  00000001411B1471  jmp     loc_1411AF472
  00000001411B1476  retn
  00000001411B1477  nop
  00000001411B1478  jmp     loc_1411B10B0
  00000001411B147D  mov     rax, 7A15C6F8A555F3D1h
  00000001411B1487  mov     rax, 35AC75E52D0F5645h
  00000001411B1491  mov     rax, 0F4268A907ABC2FE4h
  00000001411B149B  mov     rax, 29AA25C08E185642h
  00000001411B14A5  test    rbp, 0
  00000001411B14AC  call    locret_1411B14BC  ; -> locret_1411B14BC
  00000001411B14B1  jp      loc_1411B14BD
  00000001411B14B7  jmp     loc_1411B0068
  00000001411B14BC  retn
  00000001411B14BD  nop
  00000001411B14BE  jmp     loc_1411B151D
  00000001411B14C3  mov     rax, 7A15C6F8A555F3D1h
  00000001411B14CD  mov     rax, 35AC75E52D0F5645h
  00000001411B14D7  mov     rax, 0F4268A907ABC2FE4h
  00000001411B14E1  mov     rax, 29AA25C08E185642h
  00000001411B14EB  mov     rax, 33448B636F7938D8h
  00000001411B14F5  mov     rax, 7A7383323AB69072h
  00000001411B14FF  test    r13, 0
  00000001411B1506  call    locret_1411B1516  ; -> locret_1411B1516
  00000001411B150B  jz      loc_1411B1517
  00000001411B1511  jmp     loc_1411B0CF7
  00000001411B1516  retn
  00000001411B1517  nop
  00000001411B1518  jmp     loc_1411B141E
  00000001411B151D  mov     rax, 7A15C6F8A555F3D1h
  00000001411B1527  mov     rax, 35AC75E52D0F5645h
  00000001411B1531  mov     rax, 0F4268A907ABC2FE4h
  00000001411B153B  mov     rax, 29AA25C08E185642h
  00000001411B1545  test    r14, 0
  00000001411B154C  call    locret_1411B1561  ; -> locret_1411B1561
  00000001411B1551  jb      loc_1411B155C
  00000001411B1557  jmp     loc_1411B1562
  00000001411B155C  jmp     loc_1411B08AB
  00000001411B1561  retn
  00000001411B1562  nop
  00000001411B1563  jmp     loc_1411B14C3


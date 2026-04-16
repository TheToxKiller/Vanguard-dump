// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422BF8F8                          ║
// ║  VA        : 0x1422BF8F8                            ║
// ║  RVA       : 0x22BF8F8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402850A1  sub_140285094
//   0x1402B7D86  ??
//
// ── CALLS TO (30) ──
//   0x1422BF8FA  sub_1422BF8F8
//   0x1422BF8FC  sub_1422BF8F8
//   0x1422BF8FE  sub_1422BF8F8
//   0x1422BF900  sub_1422BF8F8
//   0x1422BF901  sub_1422BF8F8
//   0x1422BF902  sub_1422BF8F8
//   0x1422BF903  sub_1422BF8F8
//   0x1422BF904  sub_1422BF8F8
//   0x1422BF90B  sub_1422BF8F8
//   0x1422BF913  sub_1422BF8F8
//   0x1422BF91B  sub_1422BF8F8
//   0x1422BF91E  sub_1422BF8F8
//   0x1422BF921  sub_1422BF8F8
//   0x1422BF924  sub_1422BF8F8
//   0x1422BF927  sub_1422BF8F8
//   0x1422BF92A  sub_1422BF8F8
//   0x1422BF92D  sub_1422BF8F8
//   0x1422BF935  sub_1422BF8F8
//   0x1422BF938  sub_1422BF8F8
//   0x1422BF93B  sub_1422BF8F8
//   0x1422BF93E  sub_1422BF8F8
//   0x1422BF941  sub_1422BF8F8
//   0x1422BF944  sub_1422BF8F8
//   0x1422BF947  sub_1422BF8F8
//   0x1422BF94A  sub_1422BF8F8
//   0x1422BF94D  sub_1422BF8F8
//   0x1422BF950  sub_1422BF8F8
//   0x1422BF953  sub_1422BF8F8
//   0x1422BF956  sub_1422BF8F8
//   0x1422BF959  sub_1422BF8F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11157 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402850A1  sub_140285094
;   0x1402B7D86  ??
;
; ── Instructions ───────────────────────────────
  00000001422BF8F8  push    r15
  00000001422BF8FA  push    r14
  00000001422BF8FC  push    r13
  00000001422BF8FE  push    r12
  00000001422BF900  push    rsi
  00000001422BF901  push    rdi
  00000001422BF902  push    rbp
  00000001422BF903  push    rbx
  00000001422BF904  sub     rsp, 380h
  00000001422BF90B  mov     r8, [rsp+3C0h+arg_120]
  00000001422BF913  mov     rax, [rsp+3C0h+arg_118]
  00000001422BF91B  mov     rcx, rax
  00000001422BF91E  mov     r9, rax
  00000001422BF921  mov     rdx, r8
  00000001422BF924  and     rax, r8
  00000001422BF927  not     r8
  00000001422BF92A  not     rcx
  00000001422BF92D  mov     rbp, [rsp+3C0h+arg_158]
  00000001422BF935  mov     r10, rbp
  00000001422BF938  not     r10
  00000001422BF93B  mov     r11, rcx
  00000001422BF93E  and     r11, r10
  00000001422BF941  not     r11
  00000001422BF944  and     r9, rbp
  00000001422BF947  not     r9
  00000001422BF94A  and     r9, r11
  00000001422BF94D  and     rdx, r9
  00000001422BF950  not     r9
  00000001422BF953  and     r9, r8
  00000001422BF956  not     r9
  00000001422BF959  not     rdx
  00000001422BF95C  mov     r11, 0FFFDFF2FFCFF7FFFh
  00000001422BF966  or      r11, [rsp+3C0h+arg_1C8]
  00000001422BF96E  and     rdx, r9
  00000001422BF971  mov     r9, 0E6BE51C74F683493h
  00000001422BF97B  imul    r9, r11
  00000001422BF97F  imul    rdx, r9
  00000001422BF983  and     rcx, r8
  00000001422BF986  not     rcx
  00000001422BF989  not     rax
  00000001422BF98C  and     rax, rcx
  00000001422BF98F  and     rbp, rax
  00000001422BF992  not     rax
  00000001422BF995  and     rax, r10
  00000001422BF998  not     rax
  00000001422BF99B  not     rbp
  00000001422BF99E  and     rbp, rax
  00000001422BF9A1  not     rbp
  00000001422BF9A4  imul    rbp, r9
  00000001422BF9A8  add     rbp, rdx
  00000001422BF9AB  imul    eax, ebp, 18FB6810h
  00000001422BF9B1  mov     r11, [rsp+rax+3C0h]
  00000001422BF9B9  mov     [rsp+3C0h+var_268], r11
  00000001422BF9C1  mov     r12, rax
  00000001422BF9C4  mov     [rsp+3C0h+var_58], rax
  00000001422BF9CC  imul    eax, ebp, 262168F0h
  00000001422BF9D2  mov     [rsp+3C0h+var_278], rax
  00000001422BF9DA  mov     r9, [rsp+rax+3C0h]
  00000001422BF9E2  mov     [rsp+3C0h+var_328], r9
  00000001422BF9EA  shr     r9, 3Bh
  00000001422BF9EE  imul    eax, ebp, 9310B478h
  00000001422BF9F4  mov     [rsp+3C0h+var_380], rax
  00000001422BF9F9  mov     r8, [rsp+rax+3C0h]
  00000001422BFA01  mov     [rsp+3C0h+var_48], r8
  00000001422BFA09  imul    r13d, ebp, 23803590h
  00000001422BFA10  mov     rcx, [rsp+r13+3C0h]
  00000001422BFA18  mov     [rsp+3C0h+var_1E0], rcx
  00000001422BFA20  bt      rcx, 3Dh ; '='
  00000001422BFA25  setnb   al
  00000001422BFA28  imul    ecx, ebp, 0C63EDA04h
  00000001422BFA2E  imul    edx, ebp, 90693007h
  00000001422BFA34  test    r8, r8
  00000001422BFA37  setnz   r10b
  00000001422BFA3B  cmovz   rdx, rcx
  00000001422BFA3F  and     r10b, al
  00000001422BFA42  xor     r10b, 1
  00000001422BFA46  mov     rsi, 9BC710D9DEC009BDh
  00000001422BFA50  imul    rsi, rbp
  00000001422BFA54  add     rsi, r11
  00000001422BFA57  add     rsi, rdx
  00000001422BFA5A  mov     r8, rsi
  00000001422BFA5D  not     r8
  00000001422BFA60  mov     rcx, 4BAE0B20D27362A9h
  00000001422BFA6A  imul    rcx, rbp
  00000001422BFA6E  mov     rax, 0E8145EEE12F29657h
  00000001422BFA78  imul    rax, rbp
  00000001422BFA7C  and     rax, r8
  00000001422BFA7F  not     rax
  00000001422BFA82  and     rax, rcx
  00000001422BFA85  mov     rcx, 0B73FBDC97FAB51A5h
  00000001422BFA8F  imul    rcx, rbp
  00000001422BFA93  mov     rdi, 29BA472F259FF665h
  00000001422BFA9D  imul    rdi, rbp
  00000001422BFAA1  and     rdi, r8
  00000001422BFAA4  mov     rdx, 8F9E4C15FE3B7331h
  00000001422BFAAE  imul    rdx, rbp
  00000001422BFAB2  mov     r11, 20C0916E44F4EB56h
  00000001422BFABC  imul    r11, rbp
  00000001422BFAC0  test    r9b, r10b
  00000001422BFAC3  cmovnz  r11, rdx
  00000001422BFAC7  mov     [rsp+3C0h+var_50], r11
  00000001422BFACF  not     rdi
  00000001422BFAD2  and     rdi, rcx
  00000001422BFAD5  test    r9b, r10b
  00000001422BFAD8  cmovnz  rdi, rax
  00000001422BFADC  mov     [rsp+3C0h+var_188], rdi
  00000001422BFAE4  imul    eax, ebp, 13B90150h
  00000001422BFAEA  mov     [rsp+3C0h+var_3A0], rax
  00000001422BFAEF  imul    ecx, ebp, 126867A0h
  00000001422BFAF5  test    r9b, r10b
  00000001422BFAF8  cmovnz  rcx, rax
  00000001422BFAFC  mov     [rsp+3C0h+var_190], rcx
  00000001422BFB04  mov     rax, 160F910F5175B89Ch
  00000001422BFB0E  imul    rax, rbp
  00000001422BFB12  mov     r11, rax
  00000001422BFB15  mov     [rsp+3C0h+var_388], rax
  00000001422BFB1A  mov     ecx, ebp
  00000001422BFB1C  neg     cl
  00000001422BFB1E  mov     [rsp+3C0h+var_298], rcx
  00000001422BFB26  imul    eax, ebp, 54266C0h
  00000001422BFB2C  mov     [rsp+3C0h+var_378], rax
  00000001422BFB31  mov     rax, [rsp+rax+3C0h]
  00000001422BFB39  mov     [rsp+3C0h+var_2F0], rax
  00000001422BFB41  mov     rdx, rax
  00000001422BFB44  shr     rdx, cl
  00000001422BFB47  mov     [rsp+3C0h+var_398], rdx
  00000001422BFB4C  mov     ecx, ebp
  00000001422BFB4E  shl     rax, cl
  00000001422BFB51  mov     [rsp+3C0h+var_340], rax
  00000001422BFB59  mov     rcx, rdx
  00000001422BFB5C  not     rcx
  00000001422BFB5F  mov     [rsp+3C0h+var_370], rcx
  00000001422BFB64  mov     rdx, rax
  00000001422BFB67  not     rdx
  00000001422BFB6A  mov     [rsp+3C0h+var_3B8], rdx
  00000001422BFB6F  mov     rax, 0B3A9BFB65E753DC9h
  00000001422BFB79  imul    rax, rbp
  00000001422BFB7D  mov     [rsp+3C0h+var_308], rax
  00000001422BFB85  and     rdx, rcx
  00000001422BFB88  mov     rcx, rax
  00000001422BFB8B  and     rcx, rdx
  00000001422BFB8E  not     rcx
  00000001422BFB91  not     rdx
  00000001422BFB94  and     rdx, r11
  00000001422BFB97  not     rdx
  00000001422BFB9A  and     rdx, rcx
  00000001422BFB9D  mov     [rsp+3C0h+var_80], rdx
  00000001422BFBA5  mov     rcx, 15A2F5B81C2E62D9h
  00000001422BFBAF  imul    rcx, rbp
  00000001422BFBB3  and     rcx, rdx
  00000001422BFBB6  not     rcx
  00000001422BFBB9  mov     r11, 0AA8CED250A0ED070h
  00000001422BFBC3  imul    r11, rbp
  00000001422BFBC7  add     r11, rcx
  00000001422BFBCA  mov     rdx, r11
  00000001422BFBCD  not     rdx
  00000001422BFBD0  mov     rdi, 0F08D391700687FA9h
  00000001422BFBDA  imul    rdi, rbp
  00000001422BFBDE  add     rdi, rcx
  00000001422BFBE1  mov     r14, rdx
  00000001422BFBE4  and     r14, rdi
  00000001422BFBE7  not     rdi
  00000001422BFBEA  mov     r15, rsi
  00000001422BFBED  and     r15, rdi
  00000001422BFBF0  mov     rbx, r11
  00000001422BFBF3  and     rbx, r15
  00000001422BFBF6  not     r15
  00000001422BFBF9  and     r15, rdx
  00000001422BFBFC  not     r15
  00000001422BFBFF  not     rbx
  00000001422BFC02  and     rbx, r15
  00000001422BFC05  not     r14
  00000001422BFC08  mov     r15, rsi
  00000001422BFC0B  and     r15, r14
  00000001422BFC0E  and     r11, rdi
  00000001422BFC11  not     r11
  00000001422BFC14  and     r11, r14
  00000001422BFC17  add     r15, r15
  00000001422BFC1A  sub     r15, rbx
  00000001422BFC1D  and     r11, rsi
  00000001422BFC20  not     r11
  00000001422BFC23  lea     r11, [r15+r11*2]
  00000001422BFC27  not     rbx
  00000001422BFC2A  add     rbx, rbx
  00000001422BFC2D  sub     r11, rbx
  00000001422BFC30  and     rdx, r8
  00000001422BFC33  not     rdx
  00000001422BFC36  and     rdx, rdi
  00000001422BFC39  sub     r11, rdx
  00000001422BFC3C  mov     rdx, 0E7EB21B6169F118Dh
  00000001422BFC46  imul    rdx, rbp
  00000001422BFC4A  mov     rdi, 0E704AE3792252BDFh
  00000001422BFC54  imul    rdi, rbp
  00000001422BFC58  and     rdi, r8
  00000001422BFC5B  not     rdi
  00000001422BFC5E  and     rdi, rdx
  00000001422BFC61  test    r9b, r10b
  00000001422BFC64  cmovnz  rdi, r11
  00000001422BFC68  mov     [rsp+3C0h+var_70], rdi
  00000001422BFC70  imul    eax, ebp, 165A34B0h
  00000001422BFC76  test    r9b, r10b
  00000001422BFC79  cmovnz  r12, rax
  00000001422BFC7D  mov     [rsp+3C0h+var_E8], rax
  00000001422BFC85  mov     [rsp+3C0h+var_78], r12
  00000001422BFC8D  mov     rdx, 25E71AA27EBD9D80h
  00000001422BFC97  imul    rdx, rbp
  00000001422BFC9B  add     rdx, rcx
  00000001422BFC9E  mov     r11, 0A609B19E8E9D339Fh
  00000001422BFCA8  imul    r11, rbp
  00000001422BFCAC  add     r11, rcx
  00000001422BFCAF  mov     rcx, r8
  00000001422BFCB2  and     rcx, r11
  00000001422BFCB5  and     rcx, rdx
  00000001422BFCB8  mov     r14, rsi
  00000001422BFCBB  and     r14, r11
  00000001422BFCBE  mov     rdi, r14
  00000001422BFCC1  not     rdi
  00000001422BFCC4  and     rdi, rdx
  00000001422BFCC7  not     rdi
  00000001422BFCCA  lea     rbx, [rdi+rdi*2]
  00000001422BFCCE  add     rbx, rcx
  00000001422BFCD1  mov     rdi, rdx
  00000001422BFCD4  not     rdi
  00000001422BFCD7  and     r14, rdi
  00000001422BFCDA  add     r14, r14
  00000001422BFCDD  sub     rbx, r14
  00000001422BFCE0  mov     rcx, r11
  00000001422BFCE3  not     rcx
  00000001422BFCE6  mov     r14, r8
  00000001422BFCE9  and     r14, rdi
  00000001422BFCEC  mov     r15, rdx
  00000001422BFCEF  and     r15, r11
  00000001422BFCF2  and     r11, r14
  00000001422BFCF5  not     r14
  00000001422BFCF8  and     r14, rcx
  00000001422BFCFB  not     r14
  00000001422BFCFE  not     r11
  00000001422BFD01  and     r11, r14
  00000001422BFD04  not     r11
  00000001422BFD07  lea     r11, [rbx+r11*2]
  00000001422BFD0B  not     r15
  00000001422BFD0E  and     rdi, rcx
  00000001422BFD11  not     rdi
  00000001422BFD14  and     rdi, r15
  00000001422BFD17  and     rcx, rsi
  00000001422BFD1A  and     rsi, rdi
  00000001422BFD1D  not     rdi
  00000001422BFD20  and     rdi, r8
  00000001422BFD23  not     rdi
  00000001422BFD26  not     rsi
  00000001422BFD29  and     rdi, rsi
  00000001422BFD2C  add     rdi, rdi
  00000001422BFD2F  sub     r11, rdi
  00000001422BFD32  add     rsi, rsi
  00000001422BFD35  sub     r11, rsi
  00000001422BFD38  not     rcx
  00000001422BFD3B  and     rcx, rdx
  00000001422BFD3E  mov     rdx, 10CF0A19FC93CCFh
  00000001422BFD48  imul    rdx, rbp
  00000001422BFD4C  mov     rsi, 4F82E386A2A9BFF2h
  00000001422BFD56  imul    rsi, rbp
  00000001422BFD5A  and     rsi, r8
  00000001422BFD5D  not     rsi
  00000001422BFD60  and     rsi, rdx
  00000001422BFD63  lea     rcx, [rcx+rcx*2]
  00000001422BFD67  add     rcx, r11
  00000001422BFD6A  inc     rcx
  00000001422BFD6D  test    r9b, r10b
  00000001422BFD70  cmovz   rcx, rsi
  00000001422BFD74  mov     [rsp+3C0h+var_B8], rcx
  00000001422BFD7C  imul    edx, ebp, 0FC73440h
  00000001422BFD82  mov     [rsp+3C0h+var_318], rdx
  00000001422BFD8A  imul    ecx, ebp, 1B9C9B70h
  00000001422BFD90  mov     [rsp+3C0h+var_1E8], rcx
  00000001422BFD98  test    r9b, r10b
  00000001422BFD9B  cmovnz  rcx, rdx
  00000001422BFD9F  mov     [rsp+3C0h+var_D0], rcx
  00000001422BFDA7  mov     rcx, 0D46D43C97BADEC06h
  00000001422BFDB1  imul    rcx, rbp
  00000001422BFDB5  mov     rdx, 72267536EE5D14CFh
  00000001422BFDBF  imul    rdx, rbp
  00000001422BFDC3  and     rdx, r8
  00000001422BFDC6  not     rdx
  00000001422BFDC9  and     rdx, rcx
  00000001422BFDCC  mov     r11, 0C5EE9B33632AF8DEh
  00000001422BFDD6  imul    r11, rbp
  00000001422BFDDA  and     r11, r8
  00000001422BFDDD  mov     rcx, 0EF80997F8E4B7155h
  00000001422BFDE7  imul    rcx, rbp
  00000001422BFDEB  not     r11
  00000001422BFDEE  and     r11, rcx
  00000001422BFDF1  test    r9b, r10b
  00000001422BFDF4  cmovnz  r11, rdx
  00000001422BFDF8  mov     [rsp+3C0h+var_F0], r11
  00000001422BFE00  imul    ecx, ebp, 0A5791C18h
  00000001422BFE06  mov     [rsp+3C0h+var_320], rcx
  00000001422BFE0E  imul    edx, ebp, 1A4C01C0h
  00000001422BFE14  mov     [rsp+3C0h+var_2D8], rdx
  00000001422BFE1C  test    r9b, r10b
  00000001422BFE1F  cmovnz  rcx, rdx
  00000001422BFE23  mov     [rsp+3C0h+var_238], rcx
  00000001422BFE2B  imul    edx, ebp, 2CB46960h
  00000001422BFE31  mov     [rsp+3C0h+var_2B0], rdx
  00000001422BFE39  imul    ecx, ebp, 97028188h
  00000001422BFE3F  mov     [rsp+3C0h+var_270], rcx
  00000001422BFE47  test    r9b, r10b
  00000001422BFE4A  cmovnz  rcx, rdx
  00000001422BFE4E  mov     [rsp+3C0h+var_240], rcx
  00000001422BFE56  imul    ecx, ebp, 277202A0h
  00000001422BFE5C  mov     [rsp+3C0h+var_3A8], rcx
  00000001422BFE61  test    r9b, r10b
  00000001422BFE64  cmovnz  r13, rcx
  00000001422BFE68  mov     [rsp+3C0h+var_208], r13
  00000001422BFE70  imul    edx, ebp, 9AF44E98h
  00000001422BFE76  mov     [rsp+3C0h+var_1D0], rdx
  00000001422BFE7E  imul    ecx, ebp, 9C44E848h
  00000001422BFE84  mov     [rsp+3C0h+var_68], rcx
  00000001422BFE8C  test    r9b, r10b
  00000001422BFE8F  cmovnz  rcx, rdx
  00000001422BFE93  mov     [rsp+3C0h+var_210], rcx
  00000001422BFE9B  imul    edx, ebp, 1E3DCED0h
  00000001422BFEA1  mov     [rsp+3C0h+var_2B8], rdx
  00000001422BFEA9  imul    ecx, ebp, 0E769A90h
  00000001422BFEAF  mov     [rsp+3C0h+var_2E8], rcx
  00000001422BFEB7  test    r9b, r10b
  00000001422BFEBA  cmovnz  rcx, rdx
  00000001422BFEBE  mov     [rsp+3C0h+var_1F0], rcx
  00000001422BFEC6  imul    edx, ebp, 99A3B4E8h
  00000001422BFECC  test    r9b, r10b
  00000001422BFECF  mov     rcx, [rsp+3C0h+var_380]
  00000001422BFED4  cmovz   rcx, rdx
  00000001422BFED8  mov     r8, rdx
  00000001422BFEDB  mov     [rsp+3C0h+var_310], rdx
  00000001422BFEE3  mov     [rsp+3C0h+var_380], rcx
  00000001422BFEE8  imul    edx, ebp, 9D9581F8h
  00000001422BFEEE  test    r9b, r10b
  00000001422BFEF1  cmovnz  rax, rdx
  00000001422BFEF5  mov     [rsp+3C0h+var_1F8], rax
  00000001422BFEFD  imul    ecx, ebp, 2A133600h
  00000001422BFF03  mov     [rsp+3C0h+var_168], rcx
  00000001422BFF0B  imul    eax, ebp, 0A81A4F78h
  00000001422BFF11  mov     [rsp+3C0h+var_2F8], rax
  00000001422BFF19  test    r9b, r10b
  00000001422BFF1C  cmovnz  rax, rcx
  00000001422BFF20  mov     [rsp+3C0h+var_1D8], rax
  00000001422BFF28  imul    r11d, ebp, 8C7DB408h
  00000001422BFF2F  mov     [rsp+3C0h+var_2C0], r11
  00000001422BFF37  imul    ecx, ebp, 849A19E8h
  00000001422BFF3D  mov     [rsp+3C0h+var_160], rcx
  00000001422BFF45  test    r9b, r10b
  00000001422BFF48  mov     rax, [rsp+3C0h+var_378]
  00000001422BFF4D  cmovnz  rax, r8
  00000001422BFF51  mov     [rsp+3C0h+var_378], rax
  00000001422BFF56  mov     rax, r11
  00000001422BFF59  cmovnz  rax, rcx
  00000001422BFF5D  mov     [rsp+3C0h+var_200], rax
  00000001422BFF65  imul    eax, ebp, 0AABB82D8h
  00000001422BFF6B  mov     [rsp+3C0h+var_390], rax
  00000001422BFF70  test    r9b, r10b
  00000001422BFF73  cmovnz  rax, [rsp+3C0h+var_278]
  00000001422BFF7C  mov     [rsp+3C0h+var_2D0], rax
  00000001422BFF84  imul    ecx, ebp, 1117CDF0h
  00000001422BFF8A  imul    r8d, ebp, 0A2D7E8B8h
  00000001422BFF91  mov     [rsp+3C0h+var_2C8], r8
  00000001422BFF99  test    r9b, r10b
  00000001422BFF9C  mov     rax, rcx
  00000001422BFF9F  cmovnz  rax, r8
  00000001422BFFA3  mov     [rsp+3C0h+var_2E0], rax
  00000001422BFFAB  mov     r10, [rsp+3C0h+arg_F8]
  00000001422BFFB3  mov     r9, r10
  00000001422BFFB6  shr     r9, 2Bh
  00000001422BFFBA  and     r9d, 80081h
  00000001422BFFC1  mov     r8d, r10d
  00000001422BFFC4  not     r8d
  00000001422BFFC7  mov     r11d, r8d
  00000001422BFFCA  shr     r11d, 0Ah
  00000001422BFFCE  and     r11d, 47h
  00000001422BFFD2  imul    r11, r9
  00000001422BFFD6  mov     [rsp+3C0h+var_300], r11
  00000001422BFFDE  mov     rsi, [rsp+3C0h+arg_1A8]
  00000001422BFFE6  mov     [rsp+3C0h+var_280], rsi
  00000001422BFFEE  mov     eax, esi
  00000001422BFFF0  not     eax
  00000001422BFFF2  mov     [rsp+3C0h+var_3B0], rax
  00000001422BFFF7  shr     eax, 15h
  00000001422BFFFA  and     eax, 9
  00000001422BFFFD  mov     [rsp+3C0h+var_368], rax
  00000001422C0002  mov     r9, [rsp+3C0h+var_3A0]
  00000001422C0007  mov     r9, [rsp+r9+3C0h]
  00000001422C000F  mov     [rsp+3C0h+var_180], r9
  00000001422C0017  imul    rax, r9
  00000001422C001B  mov     [rsp+3C0h+var_290], rax
  00000001422C0023  mov     rax, rsi
  00000001422C0026  shr     rax, 30h
  00000001422C002A  and     eax, 3
  00000001422C002D  mov     [rsp+3C0h+var_338], rax
  00000001422C0035  imul    eax, ebp, 873B4D48h
  00000001422C003B  mov     [rsp+3C0h+var_170], rbp
  00000001422C0043  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001422C0047  add     r9, 3C0h
  00000001422C004E  mov     [rsp+3C0h+var_288], r9
  00000001422C0056  mov     rax, r11
  00000001422C0059  imul    rax, r9
  00000001422C005D  mov     r9d, r8d
  00000001422C0060  shr     r9d, 5
  00000001422C0064  and     r9d, 41h
  00000001422C0068  xor     r11d, r11d
  00000001422C006B  bt      r10, 34h ; '4'
  00000001422C0070  setnb   r11b
  00000001422C0074  imul    r11, r9
  00000001422C0078  mov     [rsp+3C0h+var_3A0], r11
  00000001422C007D  lea     r9, [rsp+rdx+3C0h+var_3C0]
  00000001422C0081  add     r9, 3C0h
  00000001422C0088  mov     [rsp+3C0h+var_220], r9
  00000001422C0090  mov     rdx, r11
  00000001422C0093  imul    rdx, r9
  00000001422C0097  add     rdx, rax
  00000001422C009A  xor     eax, eax
  00000001422C009C  bt      r10, 35h ; '5'
  00000001422C00A1  setnb   al
  00000001422C00A4  xor     r11d, r11d
  00000001422C00A7  bt      r10, 36h ; '6'
  00000001422C00AC  setnb   r11b
  00000001422C00B0  imul    r11, rax
  00000001422C00B4  mov     [rsp+3C0h+var_360], r11
  00000001422C00B9  not     rdx
  00000001422C00BC  imul    eax, ebp, 24D0CF40h
  00000001422C00C2  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001422C00C6  add     r9, 3C0h
  00000001422C00CD  mov     [rsp+3C0h+var_60], r9
  00000001422C00D5  mov     rax, r11
  00000001422C00D8  imul    rax, r9
  00000001422C00DC  not     rax
  00000001422C00DF  and     rax, rdx
  00000001422C00E2  shr     r8d, 2
  00000001422C00E6  and     r8d, 0A004601h
  00000001422C00ED  shr     r10, 12h
  00000001422C00F1  not     r10d
  00000001422C00F4  and     r10d, 10000A01h
  00000001422C00FB  imul    r10, r8
  00000001422C00FF  mov     [rsp+3C0h+var_330], r10
  00000001422C0107  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001422C010B  add     rdx, 3C0h
  00000001422C0112  mov     [rsp+3C0h+var_218], rdx
  00000001422C011A  not     rax
  00000001422C011D  mov     rcx, r10
  00000001422C0120  imul    rcx, rdx
  00000001422C0124  mov     rax, [rax+rcx]
  00000001422C0128  mov     [rsp+3C0h+var_2A0], rax
  00000001422C0130  mov     rcx, [rsp+3C0h+var_388]
  00000001422C0135  mov     r11, rcx
  00000001422C0138  not     r11
  00000001422C013B  mov     rbp, [rsp+3C0h+var_308]
  00000001422C0143  mov     rax, rbp
  00000001422C0146  not     rax
  00000001422C0149  mov     r8, rax
  00000001422C014C  mov     rax, rcx
  00000001422C014F  and     rax, r8
  00000001422C0152  mov     r10, r8
  00000001422C0155  not     rax
  00000001422C0158  mov     r12, r11
  00000001422C015B  and     r12, rbp
  00000001422C015E  not     r12
  00000001422C0161  and     r12, rax
  00000001422C0164  mov     rax, [rsp+3C0h+var_3B8]
  00000001422C0169  mov     r8, rax
  00000001422C016C  and     r8, rbp
  00000001422C016F  mov     [rsp+3C0h+var_348], r8
  00000001422C0174  mov     rdx, r8
  00000001422C0177  not     rdx
  00000001422C017A  mov     [rsp+3C0h+var_3C0], rdx
  00000001422C017E  not     r12
  00000001422C0181  mov     r14, [rsp+3C0h+var_370]
  00000001422C0186  and     r12, r14
  00000001422C0189  and     r12, rax
  00000001422C018C  mov     rdx, rcx
  00000001422C018F  and     rdx, rax
  00000001422C0192  mov     [rsp+3C0h+var_350], rdx
  00000001422C0197  mov     r8, r11
  00000001422C019A  mov     rdx, [rsp+3C0h+var_340]
  00000001422C01A2  and     r8, rdx
  00000001422C01A5  mov     [rsp+3C0h+var_1A0], r8
  00000001422C01AD  mov     r15, rcx
  00000001422C01B0  and     r15, rdx
  00000001422C01B3  mov     rdi, [rsp+3C0h+var_398]
  00000001422C01B8  mov     r8, rdi
  00000001422C01BB  and     r8, rax
  00000001422C01BE  mov     rsi, r8
  00000001422C01C1  mov     rbx, r11
  00000001422C01C4  mov     r9, r10
  00000001422C01C7  and     rbx, r10
  00000001422C01CA  mov     [rsp+3C0h+var_198], r8
  00000001422C01D2  and     rsi, rbx
  00000001422C01D5  mov     [rsp+3C0h+var_2A8], rsi
  00000001422C01DD  mov     r10, rbx
  00000001422C01E0  mov     rsi, r11
  00000001422C01E3  and     rsi, rax
  00000001422C01E6  mov     [rsp+3C0h+var_358], rsi
  00000001422C01EB  mov     r13, r11
  00000001422C01EE  and     r13, r14
  00000001422C01F1  mov     r14, r13
  00000001422C01F4  not     r14
  00000001422C01F7  mov     rsi, rcx
  00000001422C01FA  mov     r8, rcx
  00000001422C01FD  and     rsi, rdi
  00000001422C0200  not     rsi
  00000001422C0203  and     r14, rsi
  00000001422C0206  mov     rbx, r14
  00000001422C0209  not     rbx
  00000001422C020C  and     rbx, r9
  00000001422C020F  not     rbx
  00000001422C0212  and     rbx, rax
  00000001422C0215  not     r10
  00000001422C0218  and     r10, rdx
  00000001422C021B  mov     [rsp+3C0h+var_1A8], r10
  00000001422C0223  and     r8, rbp
  00000001422C0226  mov     rcx, rax
  00000001422C0229  and     rcx, r8
  00000001422C022C  mov     [rsp+3C0h+var_1B0], rcx
  00000001422C0234  not     r8
  00000001422C0237  and     r8, rdx
  00000001422C023A  and     rsi, rbp
  00000001422C023D  mov     rcx, rax
  00000001422C0240  and     rcx, rsi
  00000001422C0243  mov     [rsp+3C0h+var_1B8], rcx
  00000001422C024B  not     rsi
  00000001422C024E  and     rsi, rdx
  00000001422C0251  and     r14, rbp
  00000001422C0254  and     rax, r14
  00000001422C0257  mov     [rsp+3C0h+var_3B8], rax
  00000001422C025C  not     r14
  00000001422C025F  and     r14, rdx
  00000001422C0262  mov     r10, r9
  00000001422C0265  and     rdx, r9
  00000001422C0268  mov     rcx, rdi
  00000001422C026B  and     rcx, rdx
  00000001422C026E  and     r13, rdx
  00000001422C0271  mov     [rsp+3C0h+var_340], r13
  00000001422C0279  mov     r9, rdx
  00000001422C027C  not     r9
  00000001422C027F  mov     rax, [rsp+3C0h+var_3C0]
  00000001422C0283  and     rax, r9
  00000001422C0286  not     rax
  00000001422C0289  mov     r13, [rsp+3C0h+var_370]
  00000001422C028E  and     rax, r13
  00000001422C0291  not     rax
  00000001422C0294  and     rax, r11
  00000001422C0297  mov     rdx, 0A92EBF7187CA92EDh
  00000001422C02A1  imul    rdx, rax
  00000001422C02A5  not     r12
  00000001422C02A8  mov     rax, 3C1AB68A0473C1ABh
  00000001422C02B2  imul    rax, r12
  00000001422C02B6  add     rax, rdx
  00000001422C02B9  mov     rdx, [rsp+3C0h+var_350]
  00000001422C02BE  not     rdx
  00000001422C02C1  mov     r12, [rsp+3C0h+var_1A0]
  00000001422C02C9  not     r12
  00000001422C02CC  and     r12, rdx
  00000001422C02CF  mov     rdx, rdi
  00000001422C02D2  and     rdx, r12
  00000001422C02D5  not     r12
  00000001422C02D8  and     r12, r13
  00000001422C02DB  not     r12
  00000001422C02DE  not     rdx
  00000001422C02E1  and     rdx, rbp
  00000001422C02E4  and     rdx, r12
  00000001422C02E7  mov     r12, 0F9525D7EE30F9525h
  00000001422C02F1  imul    r12, rdx
  00000001422C02F5  add     r12, rax
  00000001422C02F8  mov     rdx, rbp
  00000001422C02FB  mov     rax, rbp
  00000001422C02FE  and     rax, r15
  00000001422C0301  not     rax
  00000001422C0304  not     r15
  00000001422C0307  and     r15, r10
  00000001422C030A  mov     rbp, r10
  00000001422C030D  not     r15
  00000001422C0310  and     r15, rax
  00000001422C0313  mov     rax, r13
  00000001422C0316  and     rax, r15
  00000001422C0319  not     r15
  00000001422C031C  and     r15, rdi
  00000001422C031F  not     rax
  00000001422C0322  not     r15
  00000001422C0325  and     r15, rax
  00000001422C0328  mov     rax, 0F7187CA92EBF7188h
  00000001422C0332  imul    rax, r15
  00000001422C0336  mov     r10, [rsp+3C0h+var_198]
  00000001422C033E  not     r10
  00000001422C0341  mov     r15, r11
  00000001422C0344  and     r10, r11
  00000001422C0347  not     r10
  00000001422C034A  and     r10, rdx
  00000001422C034D  mov     rdx, 1F2A4BAFDC61F2A5h
  00000001422C0357  imul    rdx, r10
  00000001422C035B  add     rdx, rax
  00000001422C035E  add     rdx, r12
  00000001422C0361  mov     rax, [rsp+3C0h+var_2A8]
  00000001422C0369  not     rax
  00000001422C036C  mov     r11, 6ADA2811CF06ADA3h
  00000001422C0376  imul    r11, rax
  00000001422C037A  not     rcx
  00000001422C037D  and     rcx, r15
  00000001422C0380  mov     rax, [rsp+3C0h+var_3C0]
  00000001422C0384  and     r15, rax
  00000001422C0387  mov     r12, rdi
  00000001422C038A  and     r12, r15
  00000001422C038D  not     r15
  00000001422C0390  and     r15, r13
  00000001422C0393  and     r9, r13
  00000001422C0396  and     rax, r13
  00000001422C0399  mov     [rsp+3C0h+var_3C0], rax
  00000001422C039D  and     r13, rbp
  00000001422C03A0  mov     rax, [rsp+3C0h+var_1B0]
  00000001422C03A8  not     rax
  00000001422C03AB  not     r8
  00000001422C03AE  and     r8, rax
  00000001422C03B1  mov     r10, [rsp+3C0h+var_1A8]
  00000001422C03B9  not     r10
  00000001422C03BC  and     r10, rdi
  00000001422C03BF  mov     rbp, [rsp+3C0h+var_348]
  00000001422C03C4  and     rbp, rdi
  00000001422C03C7  not     r8
  00000001422C03CA  and     r8, rdi
  00000001422C03CD  not     r13
  00000001422C03D0  and     rdi, [rsp+3C0h+var_308]
  00000001422C03D8  not     rdi
  00000001422C03DB  and     rdi, r13
  00000001422C03DE  not     rdi
  00000001422C03E1  mov     rax, [rsp+3C0h+var_358]
  00000001422C03E6  and     rax, rdi
  00000001422C03E9  not     rax
  00000001422C03EC  mov     rdi, 0E54975FB8C3E5498h
  00000001422C03F6  imul    rdi, rax
  00000001422C03FA  add     rdi, r11
  00000001422C03FD  not     r15
  00000001422C0400  not     r12
  00000001422C0403  and     r12, r15
  00000001422C0406  not     r12
  00000001422C0409  mov     rax, 0AB68A0473C1AB68Ah
  00000001422C0413  imul    r12, rax
  00000001422C0417  add     r12, rdi
  00000001422C041A  not     rbx
  00000001422C041D  imul    rbx, rax
  00000001422C0421  add     rbx, r12
  00000001422C0424  add     rbx, rdx
  00000001422C0427  not     r10
  00000001422C042A  mov     rax, 0D1408E78356D1409h
  00000001422C0434  imul    rax, r10
  00000001422C0438  not     r9
  00000001422C043B  and     rcx, r9
  00000001422C043E  not     rcx
  00000001422C0441  mov     rdx, 0B21642C8590B2164h
  00000001422C044B  imul    rdx, rcx
  00000001422C044F  add     rdx, rax
  00000001422C0452  mov     rax, [rsp+3C0h+var_3C0]
  00000001422C0456  not     rax
  00000001422C0459  mov     rcx, rbp
  00000001422C045C  not     rcx
  00000001422C045F  and     rcx, [rsp+3C0h+var_388]
  00000001422C0464  and     rcx, rax
  00000001422C0467  mov     rax, 8C3E54975FB8C3E5h
  00000001422C0471  imul    rax, rcx
  00000001422C0475  add     rax, rdx
  00000001422C0478  mov     rdx, [rsp+3C0h+var_340]
  00000001422C0480  not     rdx
  00000001422C0483  mov     rcx, 9999999999999999h
  00000001422C048D  imul    rcx, rdx
  00000001422C0491  add     rcx, rax
  00000001422C0494  mov     rax, 2811CF06ADA2811Dh
  00000001422C049E  imul    rax, r8
  00000001422C04A2  add     rax, rcx
  00000001422C04A5  mov     rcx, [rsp+3C0h+var_1B8]
  00000001422C04AD  not     rcx
  00000001422C04B0  not     rsi
  00000001422C04B3  and     rsi, rcx
  00000001422C04B6  mov     rcx, 239E0D5B450239Eh
  00000001422C04C0  imul    rcx, rsi
  00000001422C04C4  add     rcx, rax
  00000001422C04C7  mov     rax, [rsp+3C0h+var_3B8]
  00000001422C04CC  not     rax
  00000001422C04CF  not     r14
  00000001422C04D2  and     r14, rax
  00000001422C04D5  mov     r8, 0EE30F9525D7EE310h
  00000001422C04DF  imul    r8, r14
  00000001422C04E3  add     r8, rcx
  00000001422C04E6  add     r8, rbx
  00000001422C04E9  mov     rbp, [rsp+3C0h+var_170]
  00000001422C04F1  imul    ecx, ebp, 2Ah ; '*'
  00000001422C04F4  mov     r9, r8
  00000001422C04F7  shr     r9, cl
  00000001422C04FA  mov     rsi, [rsp+3C0h+var_338]
  00000001422C0502  mov     rax, rsi
  00000001422C0505  mov     rdx, [rsp+3C0h+var_2A0]
  00000001422C050D  imul    rax, rdx
  00000001422C0511  add     rax, [rsp+3C0h+var_290]
  00000001422C0519  mov     [rsp+3C0h+var_198], rax
  00000001422C0521  imul    ecx, ebp, 67h ; 'g'
  00000001422C0524  shr     r8, cl
  00000001422C0527  imul    r12d, ebp, 5015099Bh
  00000001422C052E  mov     edi, r12d
  00000001422C0531  and     edi, r9d
  00000001422C0534  mov     dword ptr [rsp+3C0h+var_248], edi
  00000001422C053B  mov     eax, r12d
  00000001422C053E  and     eax, r8d
  00000001422C0541  imul    ecx, ebp, 0A6C9B5C8h
  00000001422C0547  mov     [rsp+3C0h+var_228], rcx
  00000001422C054F  imul    ecx, ebp, 91C01AC8h
  00000001422C0555  mov     [rsp+3C0h+var_1C0], rcx
  00000001422C055D  imul    r10d, ebp, 0A036B558h
  00000001422C0564  test    al, 1
  00000001422C0566  lea     rbx, [rsp+r10+3C0h]
  00000001422C056E  lea     rax, [rsp+rcx+3C0h]
  00000001422C0576  cmovz   rax, rbx
  00000001422C057A  mov     [rsp+3C0h+var_1A0], rax
  00000001422C0582  xor     r10d, r10d
  00000001422C0585  mov     rcx, [rsp+3C0h+var_280]
  00000001422C058D  bt      rcx, 33h ; '3'
  00000001422C0592  setnb   r10b
  00000001422C0596  mov     [rsp+3C0h+var_3B8], r10
  00000001422C059B  mov     rax, [rsp+3C0h+var_2B8]
  00000001422C05A3  add     rax, rsp
  00000001422C05A6  add     rax, 3C0h
  00000001422C05AC  imul    rax, r10
  00000001422C05B0  xor     r10d, r10d
  00000001422C05B3  bt      rcx, 2Bh ; '+'
  00000001422C05B8  setnb   r10b
  00000001422C05BC  mov     r11, [rsp+3C0h+var_3B0]
  00000001422C05C1  shr     r11d, 1
  00000001422C05C4  and     r11d, 3
  00000001422C05C8  imul    r11, r10
  00000001422C05CC  mov     [rsp+3C0h+var_3B0], r11
  00000001422C05D1  mov     rcx, [rsp+3C0h+var_3A8]
  00000001422C05D6  add     rcx, rsp
  00000001422C05D9  add     rcx, 3C0h
  00000001422C05E0  mov     [rsp+3C0h+var_358], rcx
  00000001422C05E5  mov     r10, r11
  00000001422C05E8  imul    r10, rcx
  00000001422C05EC  add     r10, rax
  00000001422C05EF  mov     rax, [rsp+3C0h+var_2C0]
  00000001422C05F7  add     rax, rsp
  00000001422C05FA  add     rax, 3C0h
  00000001422C0600  not     r10
  00000001422C0603  mov     r13, [rsp+3C0h+var_368]
  00000001422C0608  imul    rax, r13
  00000001422C060C  not     rax
  00000001422C060F  and     rax, r10
  00000001422C0612  not     rax
  00000001422C0615  mov     rcx, [rsp+3C0h+var_2C8]
  00000001422C061D  add     rcx, rsp
  00000001422C0620  add     rcx, 3C0h
  00000001422C0627  mov     [rsp+3C0h+var_2C8], rcx
  00000001422C062F  mov     r10, rsi
  00000001422C0632  imul    r10, rcx
  00000001422C0636  mov     r10, [rax+r10]
  00000001422C063A  mov     [rsp+3C0h+var_340], r10
  00000001422C0642  mov     r15, [rsp+3C0h+var_3A0]
  00000001422C0647  mov     rax, r15
  00000001422C064A  imul    rax, r10
  00000001422C064E  imul    ecx, ebp, 0A1874F08h
  00000001422C0654  mov     [rsp+3C0h+var_230], rcx
  00000001422C065C  mov     r11, [rsp+rcx+3C0h]
  00000001422C0664  mov     [rsp+3C0h+var_350], r11
  00000001422C0669  mov     rcx, [rsp+3C0h+var_360]
  00000001422C066E  mov     r10, rcx
  00000001422C0671  imul    r10, r11
  00000001422C0675  add     r10, rax
  00000001422C0678  mov     [rsp+3C0h+var_1A8], r10
  00000001422C0680  mov     r10, [rsp+3C0h+var_328]
  00000001422C0688  mov     rax, r10
  00000001422C068B  shr     rax, 1Ch
  00000001422C068F  not     eax
  00000001422C0691  and     eax, 200901h
  00000001422C0696  mov     r14d, r10d
  00000001422C0699  not     r14d
  00000001422C069C  mov     r11d, r14d
  00000001422C069F  shr     r11d, 1
  00000001422C06A2  and     r11d, 804001h
  00000001422C06A9  imul    r11, rax
  00000001422C06AD  mov     [rsp+3C0h+var_3A8], r11
  00000001422C06B2  mov     rax, r10
  00000001422C06B5  shr     rax, 34h
  00000001422C06B9  and     eax, 1
  00000001422C06BC  and     r14d, 1008001h
  00000001422C06C3  imul    r14, rax
  00000001422C06C7  mov     rax, r11
  00000001422C06CA  imul    rax, [rsp+3C0h+var_268]
  00000001422C06D3  mov     r10, r14
  00000001422C06D6  imul    r10, rdx
  00000001422C06DA  mov     rsi, rdx
  00000001422C06DD  add     r10, rax
  00000001422C06E0  mov     [rsp+3C0h+var_1B0], r10
  00000001422C06E8  not     edi
  00000001422C06EA  mov     r11d, r12d
  00000001422C06ED  not     r11d
  00000001422C06F0  mov     r10d, r11d
  00000001422C06F3  and     r10d, r9d
  00000001422C06F6  not     r9d
  00000001422C06F9  and     r9d, r11d
  00000001422C06FC  not     r9d
  00000001422C06FF  and     r9d, edi
  00000001422C0702  not     r10d
  00000001422C0705  add     r10d, r12d
  00000001422C0708  mov     edi, r12d
  00000001422C070B  add     r10d, r9d
  00000001422C070E  mov     [rsp+3C0h+var_174], r10d
  00000001422C0716  mov     rax, [rsp+3C0h+var_320]
  00000001422C071E  add     rax, rsp
  00000001422C0721  add     rax, 3C0h
  00000001422C0727  mov     rdx, [rsp+3C0h+var_2B0]
  00000001422C072F  lea     r10, [rsp+rdx+3C0h+var_3C0]
  00000001422C0733  add     r10, 3C0h
  00000001422C073A  mov     [rsp+3C0h+var_348], r10
  00000001422C073F  mov     r9, [rsp+3C0h+var_300]
  00000001422C0747  imul    r9, r10
  00000001422C074B  not     r9
  00000001422C074E  imul    rax, r15
  00000001422C0752  not     rax
  00000001422C0755  and     rax, r9
  00000001422C0758  imul    r9d, ebp, 1CED3520h
  00000001422C075F  lea     r10, [rsp+r9+3C0h+var_3C0]
  00000001422C0763  add     r10, 3C0h
  00000001422C076A  mov     [rsp+3C0h+var_2B0], r10
  00000001422C0772  not     rax
  00000001422C0775  imul    rcx, r10
  00000001422C0779  add     rcx, rax
  00000001422C077C  not     rcx
  00000001422C077F  mov     rax, [rsp+3C0h+var_318]
  00000001422C0787  lea     r10, [rsp+rax+3C0h+var_3C0]
  00000001422C078B  add     r10, 3C0h
  00000001422C0792  mov     [rsp+3C0h+var_110], r10
  00000001422C079A  mov     rax, [rsp+3C0h+var_330]
  00000001422C07A2  imul    rax, r10
  00000001422C07A6  not     rax
  00000001422C07A9  and     rax, rcx
  00000001422C07AC  not     rax
  00000001422C07AF  mov     r9, [rax]
  00000001422C07B2  mov     [rsp+3C0h+var_280], r9
  00000001422C07BA  imul    r13, r9
  00000001422C07BE  imul    r9d, ebp, 8DCE4DB8h
  00000001422C07C5  mov     [rsp+3C0h+var_108], r9
  00000001422C07CD  mov     rcx, [rsp+r9+3C0h]
  00000001422C07D5  mov     [rsp+3C0h+var_2C0], rcx
  00000001422C07DD  mov     r12, [rsp+3C0h+var_3B8]
  00000001422C07E2  mov     r9, r12
  00000001422C07E5  imul    r9, rcx
  00000001422C07E9  add     r9, r13
  00000001422C07EC  mov     [rsp+3C0h+var_1B8], r9
  00000001422C07F4  and     r11d, r8d
  00000001422C07F7  not     r11d
  00000001422C07FA  not     r8d
  00000001422C07FD  mov     dword ptr [rsp+3C0h+var_1C8], edi
  00000001422C0804  and     r8d, edi
  00000001422C0807  not     r8d
  00000001422C080A  and     r8d, r11d
  00000001422C080D  not     r8d
  00000001422C0810  add     r11d, edi
  00000001422C0813  add     r11d, r8d
  00000001422C0816  mov     [rsp+3C0h+var_178], r11d
  00000001422C081E  lea     rax, [rsp+3C0h]
  00000001422C0826  imul    r8, rax, 0FFFFFFFFFFFFFF71h
  00000001422C082D  not     rax
  00000001422C0830  shl     rax, 4
  00000001422C0834  lea     rax, [rax+rax*8]
  00000001422C0838  sub     r8, rax
  00000001422C083B  mov     [rsp+3C0h+var_320], r8
  00000001422C0843  mov     r9, [rsp+3C0h+var_2F0]
  00000001422C084B  mov     rax, r9
  00000001422C084E  shl     rax, 13h
  00000001422C0852  not     rax
  00000001422C0855  shr     r9, 2Dh
  00000001422C0859  not     r9
  00000001422C085C  and     r9, rax
  00000001422C085F  mov     rcx, 19B4F83604874E6Bh
  00000001422C0869  or      rcx, r9
  00000001422C086C  not     r9
  00000001422C086F  mov     [rsp+3C0h+var_158], r9
  00000001422C0877  mov     rax, 0E64B07C9FB78B194h
  00000001422C0881  or      rax, r9
  00000001422C0884  and     rcx, rax
  00000001422C0887  mov     eax, ecx
  00000001422C0889  not     eax
  00000001422C088B  mov     [rsp+3C0h+var_3C0], rax
  00000001422C088F  shr     eax, 9
  00000001422C0892  and     eax, 41h
  00000001422C0895  mov     r8, rcx
  00000001422C0898  mov     rdx, rcx
  00000001422C089B  shr     r8, 11h
  00000001422C089F  not     r8d
  00000001422C08A2  and     r8d, 0A01001h
  00000001422C08A9  imul    r8, rax
  00000001422C08AD  mov     rax, r8
  00000001422C08B0  mov     r15, r8
  00000001422C08B3  mov     [rsp+3C0h+var_318], r8
  00000001422C08BB  mov     rcx, rsi
  00000001422C08BE  imul    rax, rsi
  00000001422C08C2  not     rax
  00000001422C08C5  mov     r9d, edx
  00000001422C08C8  mov     [rsp+3C0h+var_258], rdx
  00000001422C08D0  shr     r9d, 18h
  00000001422C08D4  and     r9d, 1
  00000001422C08D8  mov     [rsp+3C0h+var_370], r9
  00000001422C08DD  mov     r8, [rsp+3C0h+var_270]
  00000001422C08E5  mov     r10, [rsp+r8+3C0h]
  00000001422C08ED  mov     r8, r9
  00000001422C08F0  imul    r8, r10
  00000001422C08F4  not     r8
  00000001422C08F7  and     r8, rax
  00000001422C08FA  mov     [rsp+3C0h+var_88], r8
  00000001422C0902  mov     rax, [rsp+3C0h+var_168]
  00000001422C090A  mov     r8, [rsp+rax+3C0h]
  00000001422C0912  mov     [rsp+3C0h+var_250], r8
  00000001422C091A  mov     rax, r12
  00000001422C091D  imul    rax, r8
  00000001422C0921  imul    r8d, ebp, 2E050310h
  00000001422C0928  lea     r9, [rsp+r8+3C0h+var_3C0]
  00000001422C092C  add     r9, 3C0h
  00000001422C0933  mov     [rsp+3C0h+var_2B8], r9
  00000001422C093B  mov     r8, [rsp+3C0h+var_3B0]
  00000001422C0940  imul    r8, r9
  00000001422C0944  add     r8, rax
  00000001422C0947  mov     [rsp+3C0h+var_90], r8
  00000001422C094F  mov     rax, [rsp+3C0h+var_390]
  00000001422C0954  add     rax, rsp
  00000001422C0957  add     rax, 3C0h
  00000001422C095D  mov     [rsp+3C0h+var_2A8], r14
  00000001422C0965  imul    rax, r14
  00000001422C0969  mov     [rsp+3C0h+var_130], rax
  00000001422C0971  not     rax
  00000001422C0974  imul    r8d, ebp, 94614E28h
  00000001422C097B  add     r8, rsp
  00000001422C097E  add     r8, 3C0h
  00000001422C0985  mov     [rsp+3C0h+var_150], r8
  00000001422C098D  mov     r12, [rsp+3C0h+var_3A8]
  00000001422C0992  mov     r11, r12
  00000001422C0995  imul    r11, r8
  00000001422C0999  not     r11
  00000001422C099C  and     r11, rax
  00000001422C099F  mov     rsi, [rsp+3C0h+var_328]
  00000001422C09A7  mov     r9, rsi
  00000001422C09AA  shr     r9, 22h
  00000001422C09AE  not     r9d
  00000001422C09B1  mov     [rsp+3C0h+var_260], r9
  00000001422C09B9  and     r9d, 25h
  00000001422C09BD  not     r11
  00000001422C09C0  mov     rax, [rsp+3C0h+var_310]
  00000001422C09C8  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001422C09CC  add     r8, 3C0h
  00000001422C09D3  mov     [rsp+3C0h+var_290], r8
  00000001422C09DB  mov     rax, r9
  00000001422C09DE  imul    rax, r8
  00000001422C09E2  add     rax, r11
  00000001422C09E5  mov     r11, rsi
  00000001422C09E8  shr     r11, 23h
  00000001422C09EC  and     r11d, 9
  00000001422C09F0  mov     r13, rsi
  00000001422C09F3  mov     rdi, rsi
  00000001422C09F6  shr     r13, 28h
  00000001422C09FA  not     r13d
  00000001422C09FD  and     r13d, 201h
  00000001422C0A04  imul    r13, r11
  00000001422C0A08  not     rax
  00000001422C0A0B  imul    rbx, r13
  00000001422C0A0F  not     rbx
  00000001422C0A12  and     rbx, rax
  00000001422C0A15  mov     rax, [rsp+3C0h+var_2F8]
  00000001422C0A1D  mov     r8, [rsp+rax+3C0h]
  00000001422C0A25  mov     [rsp+3C0h+var_A8], r8
  00000001422C0A2D  mov     rax, r12
  00000001422C0A30  imul    rax, r8
  00000001422C0A34  not     rbx
  00000001422C0A37  mov     r8, [rbx]
  00000001422C0A3A  mov     [rsp+3C0h+var_98], r8
  00000001422C0A42  mov     r11, r9
  00000001422C0A45  mov     [rsp+3C0h+var_390], r9
  00000001422C0A4A  imul    r11, r8
  00000001422C0A4E  add     r11, rax
  00000001422C0A51  mov     [rsp+3C0h+var_A0], r11
  00000001422C0A59  mov     rax, [rsp+3C0h+var_2E8]
  00000001422C0A61  mov     r8, [rsp+rax+3C0h]
  00000001422C0A69  mov     eax, edx
  00000001422C0A6B  and     eax, 9
  00000001422C0A6E  mov     [rsp+3C0h+var_310], rax
  00000001422C0A76  imul    rcx, rax
  00000001422C0A7A  mov     rax, r15
  00000001422C0A7D  imul    rax, r8
  00000001422C0A81  add     rax, rcx
  00000001422C0A84  mov     [rsp+3C0h+var_B0], rax
  00000001422C0A8C  mov     rax, [rsp+3C0h+var_1C0]
  00000001422C0A94  mov     rcx, [rsp+rax+3C0h]
  00000001422C0A9C  mov     [rsp+3C0h+var_2E8], rcx
  00000001422C0AA4  mov     rax, r12
  00000001422C0AA7  mov     r15, r12
  00000001422C0AAA  imul    rax, rcx
  00000001422C0AAE  not     rax
  00000001422C0AB1  imul    r8, r13
  00000001422C0AB5  mov     [rsp+3C0h+var_398], r13
  00000001422C0ABA  not     r8
  00000001422C0ABD  and     r8, rax
  00000001422C0AC0  mov     [rsp+3C0h+var_1C0], r8
  00000001422C0AC8  mov     rax, [rsp+3C0h+var_298]
  00000001422C0AD0  lea     ecx, ds:0[rax*4]
  00000001422C0AD7  shr     rdi, cl
  00000001422C0ADA  mov     eax, dword ptr [rsp+3C0h+var_1C8]
  00000001422C0AE1  mov     r12d, eax
  00000001422C0AE4  and     r12d, edi
  00000001422C0AE7  not     edi
  00000001422C0AE9  and     edi, eax
  00000001422C0AEB  mov     [rsp+3C0h+var_138], rdi
  00000001422C0AF3  imul    eax, ebp, 95B1E7D8h
  00000001422C0AF9  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001422C0AFD  add     rcx, 3C0h
  00000001422C0B04  mov     rax, r9
  00000001422C0B07  imul    rax, rcx
  00000001422C0B0B  not     rax
  00000001422C0B0E  mov     rdx, [rsp+3C0h+var_2D8]
  00000001422C0B16  lea     r11, [rsp+rdx+3C0h+var_3C0]
  00000001422C0B1A  add     r11, 3C0h
  00000001422C0B21  mov     rdx, r14
  00000001422C0B24  imul    rdx, r11
  00000001422C0B28  not     rdx
  00000001422C0B2B  and     rdx, rax
  00000001422C0B2E  mov     rsi, [rsp+3C0h+var_3B8]
  00000001422C0B33  imul    r10, rsi
  00000001422C0B37  mov     rbx, rbp
  00000001422C0B3A  imul    eax, ebx, 9EE61BA8h
  00000001422C0B40  imul    r14d, ebx, 83498038h
  00000001422C0B47  imul    r8d, ebx, 888BE6F8h
  00000001422C0B4E  mov     [rsp+3C0h+var_E0], r8
  00000001422C0B56  imul    r9d, ebx, 28C29C50h
  00000001422C0B5D  imul    r8d, ebx, 0A84CD80h
  00000001422C0B64  mov     [rsp+3C0h+var_140], r8
  00000001422C0B6C  imul    r8d, ebx, 20DF0230h
  00000001422C0B73  mov     [rsp+3C0h+var_148], r8
  00000001422C0B7B  imul    r8d, ebx, 7E39A20h
  00000001422C0B82  test    r12b, 1
  00000001422C0B86  lea     rdi, [rsp+rax+3C0h]
  00000001422C0B8E  mov     rax, [rsp+3C0h+var_2B0]
  00000001422C0B96  cmovz   rax, rdi
  00000001422C0B9A  mov     [rsp+3C0h+var_128], rdi
  00000001422C0BA2  mov     [rsp+3C0h+var_2B0], rax
  00000001422C0BAA  not     r10
  00000001422C0BAD  not     rdx
  00000001422C0BB0  lea     rax, [rsp+r8+3C0h]
  00000001422C0BB8  mov     [rsp+3C0h+var_118], rax
  00000001422C0BC0  cmovz   rdx, rax
  00000001422C0BC4  mov     r8, [rdx]
  00000001422C0BC7  cmovz   rcx, rdi
  00000001422C0BCB  mov     [rsp+3C0h+var_1C8], rcx
  00000001422C0BD3  mov     rdx, [rsp+3C0h+var_368]
  00000001422C0BD8  mov     rax, rdx
  00000001422C0BDB  imul    rax, r8
  00000001422C0BDF  not     rax
  00000001422C0BE2  and     rax, r10
  00000001422C0BE5  mov     [rsp+3C0h+var_C0], rax
  00000001422C0BED  imul    eax, ebx, 0AC0C1C88h
  00000001422C0BF3  mov     rcx, [rsp+rax+3C0h]
  00000001422C0BFB  mov     [rsp+3C0h+var_2D8], rcx
  00000001422C0C03  imul    r13, rcx
  00000001422C0C07  not     r13
  00000001422C0C0A  imul    r15, [rsp+3C0h+var_340]
  00000001422C0C13  not     r15
  00000001422C0C16  and     r15, r13
  00000001422C0C19  mov     [rsp+3C0h+var_C8], r15
  00000001422C0C21  lea     rcx, [rsp+r14+3C0h+var_3C0]
  00000001422C0C25  add     rcx, 3C0h
  00000001422C0C2C  add     r9, rsp
  00000001422C0C2F  add     r9, 3C0h
  00000001422C0C36  mov     [rsp+3C0h+var_2F8], r9
  00000001422C0C3E  mov     rax, rsi
  00000001422C0C41  imul    rax, rcx
  00000001422C0C45  mov     r10, rcx
  00000001422C0C48  mov     [rsp+3C0h+var_F8], rcx
  00000001422C0C50  mov     rcx, [rsp+3C0h+var_3B0]
  00000001422C0C55  imul    rcx, r9
  00000001422C0C59  add     rcx, rax
  00000001422C0C5C  not     rcx
  00000001422C0C5F  imul    eax, ebx, 0A96AE928h
  00000001422C0C65  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001422C0C69  add     r9, 3C0h
  00000001422C0C70  mov     rax, rdx
  00000001422C0C73  mov     r12, rdx
  00000001422C0C76  imul    rax, r9
  00000001422C0C7A  not     rax
  00000001422C0C7D  and     rax, rcx
  00000001422C0C80  imul    ecx, ebx, 0A4288268h
  00000001422C0C86  lea     rdi, [rsp+rcx+3C0h+var_3C0]
  00000001422C0C8A  add     rdi, 3C0h
  00000001422C0C91  mov     rdx, [rsp+3C0h+var_338]
  00000001422C0C99  mov     rcx, rdx
  00000001422C0C9C  imul    rcx, rdi
  00000001422C0CA0  mov     r13, rdi
  00000001422C0CA3  mov     [rsp+3C0h+var_120], rdi
  00000001422C0CAB  not     rax
  00000001422C0CAE  mov     rcx, [rcx+rax]
  00000001422C0CB2  mov     [rsp+3C0h+var_2A0], rcx
  00000001422C0CBA  mov     rdi, [rsp+3C0h+var_360]
  00000001422C0CBF  mov     rax, rdi
  00000001422C0CC2  imul    rax, rcx
  00000001422C0CC6  not     rax
  00000001422C0CC9  mov     rsi, [rsp+3C0h+var_3A0]
  00000001422C0CCE  imul    r8, rsi
  00000001422C0CD2  not     r8
  00000001422C0CD5  and     r8, rax
  00000001422C0CD8  mov     [rsp+3C0h+var_D8], r8
  00000001422C0CE0  imul    eax, ebx, 8F1EE768h
  00000001422C0CE6  add     rax, rsp
  00000001422C0CE9  add     rax, 3C0h
  00000001422C0CEF  mov     rcx, [rsp+3C0h+var_2E0]
  00000001422C0CF7  add     rcx, rsp
  00000001422C0CFA  add     rcx, 3C0h
  00000001422C0D01  imul    rax, r12
  00000001422C0D05  imul    rcx, rdx
  00000001422C0D09  mov     r12, rdx
  00000001422C0D0C  add     rcx, rax
  00000001422C0D0F  mov     [rsp+3C0h+var_2E0], rcx
  00000001422C0D17  mov     r8, [rsp+3C0h+var_318]
  00000001422C0D1F  mov     rax, r8
  00000001422C0D22  imul    rax, [rsp+3C0h+var_348]
  00000001422C0D28  not     rax
  00000001422C0D2B  mov     r14, [rsp+3C0h+var_370]
  00000001422C0D30  imul    r9, r14
  00000001422C0D34  not     r9
  00000001422C0D37  and     r9, rax
  00000001422C0D3A  mov     r15, [rsp+3C0h+var_3C0]
  00000001422C0D3E  shr     r15d, 7
  00000001422C0D42  and     r15d, 400101h
  00000001422C0D49  mov     rax, r15
  00000001422C0D4C  mov     [rsp+3C0h+var_3C0], r15
  00000001422C0D50  imul    rax, r13
  00000001422C0D54  not     r9
  00000001422C0D57  add     r9, rax
  00000001422C0D5A  mov     rbp, [rsp+3C0h+var_300]
  00000001422C0D62  mov     rax, rbp
  00000001422C0D65  imul    rax, r10
  00000001422C0D69  not     rax
  00000001422C0D6C  mov     rcx, [rsp+3C0h+var_2D0]
  00000001422C0D74  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001422C0D78  add     rdx, 3C0h
  00000001422C0D7F  mov     rcx, [rsp+3C0h+var_330]
  00000001422C0D87  imul    rdx, rcx
  00000001422C0D8B  not     rdx
  00000001422C0D8E  and     rdx, rax
  00000001422C0D91  mov     [rsp+3C0h+var_2D0], rdx
  00000001422C0D99  mov     rax, [rsp+3C0h+var_378]
  00000001422C0D9E  add     rax, rsp
  00000001422C0DA1  add     rax, 3C0h
  00000001422C0DA7  imul    rax, rcx
  00000001422C0DAB  mov     r13, rcx
  00000001422C0DAE  imul    ecx, ebx, 15099B00h
  00000001422C0DB4  add     rcx, rsp
  00000001422C0DB7  add     rcx, 3C0h
  00000001422C0DBE  imul    rcx, rdi
  00000001422C0DC2  add     rcx, rax
  00000001422C0DC5  mov     [rsp+3C0h+var_378], rcx
  00000001422C0DCA  mov     rax, [rsp+3C0h+var_220]
  00000001422C0DD2  imul    rax, r14
  00000001422C0DD6  not     rax
  00000001422C0DD9  mov     rdx, rax
  00000001422C0DDC  mov     rax, [rsp+3C0h+var_1D0]
  00000001422C0DE4  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001422C0DE8  add     rcx, 3C0h
  00000001422C0DEF  imul    rcx, r8
  00000001422C0DF3  not     rcx
  00000001422C0DF6  and     rcx, rdx
  00000001422C0DF9  mov     rax, [rsp+3C0h+var_200]
  00000001422C0E01  add     rax, rsp
  00000001422C0E04  add     rax, 3C0h
  00000001422C0E0A  imul    rax, r15
  00000001422C0E0E  not     rcx
  00000001422C0E11  add     rcx, rax
  00000001422C0E14  mov     rdx, rcx
  00000001422C0E17  imul    eax, ebx, 3F1CD10h
  00000001422C0E1D  imul    r10d, ebx, 98531B38h
  00000001422C0E24  mov     [rsp+3C0h+var_100], r10
  00000001422C0E2C  test    byte ptr [rsp+3C0h+var_158], 1
  00000001422C0E34  mov     r14, [rsp+3C0h+var_358]
  00000001422C0E39  cmovnz  r9, r14
  00000001422C0E3D  mov     [rsp+3C0h+var_1D0], r9
  00000001422C0E45  mov     rcx, [rsp+3C0h+var_1D8]
  00000001422C0E4D  lea     rcx, [rsp+rcx+3C0h]
  00000001422C0E55  cmovnz  rdx, r14
  00000001422C0E59  mov     [rsp+3C0h+var_1D8], rdx
  00000001422C0E61  imul    rcx, r12
  00000001422C0E65  mov     r15, r12
  00000001422C0E68  mov     r12, [rsp+3C0h+var_2C8]
  00000001422C0E70  imul    r12, [rsp+3C0h+var_3B8]
  00000001422C0E76  add     r12, rcx
  00000001422C0E79  mov     rcx, [rsp+3C0h+var_1E8]
  00000001422C0E81  add     rcx, rsp
  00000001422C0E84  add     rcx, 3C0h
  00000001422C0E8B  mov     r8, rsi
  00000001422C0E8E  imul    rcx, rsi
  00000001422C0E92  not     rcx
  00000001422C0E95  imul    edx, ebx, 1F8E6880h
  00000001422C0E9B  add     rdx, rsp
  00000001422C0E9E  add     rdx, 3C0h
  00000001422C0EA5  imul    rdx, rbp
  00000001422C0EA9  not     rdx
  00000001422C0EAC  and     rdx, rcx
  00000001422C0EAF  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001422C0EB3  add     r9, 3C0h
  00000001422C0EBA  mov     rcx, rdi
  00000001422C0EBD  mov     rax, rdi
  00000001422C0EC0  imul    rax, r9
  00000001422C0EC4  mov     rdi, r9
  00000001422C0EC7  not     rdx
  00000001422C0ECA  add     rdx, rax
  00000001422C0ECD  mov     rax, [rsp+3C0h+var_228]
  00000001422C0ED5  lea     rsi, [rsp+rax+3C0h+var_3C0]
  00000001422C0ED9  add     rsi, 3C0h
  00000001422C0EE0  mov     rax, r13
  00000001422C0EE3  imul    rax, rsi
  00000001422C0EE7  not     rax
  00000001422C0EEA  not     rdx
  00000001422C0EED  and     rdx, rax
  00000001422C0EF0  mov     [rsp+3C0h+var_200], rdx
  00000001422C0EF8  mov     rax, [rsp+3C0h+var_230]
  00000001422C0F00  add     rax, rsp
  00000001422C0F03  add     rax, 3C0h
  00000001422C0F09  imul    rax, rbp
  00000001422C0F0D  not     rax
  00000001422C0F10  imul    r11, r8
  00000001422C0F14  not     r11
  00000001422C0F17  and     r11, rax
  00000001422C0F1A  not     r11
  00000001422C0F1D  mov     rax, [rsp+3C0h+var_160]
  00000001422C0F25  add     rax, rsp
  00000001422C0F28  add     rax, 3C0h
  00000001422C0F2E  imul    rax, rcx
  00000001422C0F32  add     rax, r11
  00000001422C0F35  not     rax
  00000001422C0F38  lea     rcx, [rsp+r10+3C0h+var_3C0]
  00000001422C0F3C  add     rcx, 3C0h
  00000001422C0F43  imul    rcx, r13
  00000001422C0F47  not     rcx
  00000001422C0F4A  and     rcx, rax
  00000001422C0F4D  mov     [rsp+3C0h+var_1E8], rcx
  00000001422C0F55  mov     rax, [rsp+3C0h+var_1F8]
  00000001422C0F5D  add     rax, rsp
  00000001422C0F60  add     rax, 3C0h
  00000001422C0F66  imul    rax, r13
  00000001422C0F6A  not     rax
  00000001422C0F6D  imul    ecx, ebx, 17AACE60h
  00000001422C0F73  mov     [rsp+3C0h+var_228], rcx
  00000001422C0F7B  add     rcx, rsp
  00000001422C0F7E  add     rcx, 3C0h
  00000001422C0F85  imul    rcx, rbp
  00000001422C0F89  not     rcx
  00000001422C0F8C  and     rcx, rax
  00000001422C0F8F  mov     rbp, rcx
  00000001422C0F92  mov     rcx, [rsp+3C0h+var_370]
  00000001422C0F97  mov     r8, [rsp+3C0h+var_150]
  00000001422C0F9F  imul    r8, rcx
  00000001422C0FA3  imul    eax, ebx, 0D2600E0h
  00000001422C0FA9  add     rax, rsp
  00000001422C0FAC  add     rax, 3C0h
  00000001422C0FB2  mov     rdx, [rsp+3C0h+var_318]
  00000001422C0FBA  imul    rax, rdx
  00000001422C0FBE  add     rax, r8
  00000001422C0FC1  mov     [rsp+3C0h+var_230], rax
  00000001422C0FC9  mov     rax, [rsp+3C0h+var_218]
  00000001422C0FD1  imul    rax, [rsp+3C0h+var_368]
  00000001422C0FD7  not     rax
  00000001422C0FDA  mov     r8, rax
  00000001422C0FDD  mov     rax, [rsp+3C0h+var_380]
  00000001422C0FE2  add     rax, rsp
  00000001422C0FE5  add     rax, 3C0h
  00000001422C0FEB  mov     r9, r15
  00000001422C0FEE  imul    rax, r15
  00000001422C0FF2  not     rax
  00000001422C0FF5  and     rax, r8
  00000001422C0FF8  mov     [rsp+3C0h+var_380], rax
  00000001422C0FFD  mov     rax, rcx
  00000001422C1000  imul    rax, [rsp+3C0h+var_2E8]
  00000001422C1009  mov     rcx, rdx
  00000001422C100C  mov     r10, rdx
  00000001422C100F  imul    rcx, [rsp+3C0h+var_2F0]
  00000001422C1018  add     rcx, rax
  00000001422C101B  not     rcx
  00000001422C101E  mov     rax, [rsp+3C0h+var_2B8]
  00000001422C1026  mov     r15, [rsp+3C0h+var_3C0]
  00000001422C102A  imul    rax, r15
  00000001422C102E  not     rax
  00000001422C1031  and     rax, rcx
  00000001422C1034  mov     [rsp+3C0h+var_2B8], rax
  00000001422C103C  imul    eax, ebx, 93433D0h
  00000001422C1042  add     rax, rsp
  00000001422C1045  add     rax, 3C0h
  00000001422C104B  mov     r8, [rsp+3C0h+var_3A8]
  00000001422C1050  imul    rax, r8
  00000001422C1054  add     rax, [rsp+3C0h+var_130]
  00000001422C105C  not     rax
  00000001422C105F  mov     rdx, [rsp+3C0h+var_1F0]
  00000001422C1067  add     rdx, rsp
  00000001422C106A  add     rdx, 3C0h
  00000001422C1071  mov     rcx, [rsp+3C0h+var_398]
  00000001422C1076  imul    rdx, rcx
  00000001422C107A  not     rdx
  00000001422C107D  and     rdx, rax
  00000001422C1080  test    byte ptr [rsp+3C0h+var_260], 1
  00000001422C1088  not     rdx
  00000001422C108B  cmovnz  rdx, r14
  00000001422C108F  mov     [rsp+3C0h+var_1F0], rdx
  00000001422C1097  mov     rax, r9
  00000001422C109A  imul    rax, [rsp+3C0h+var_350]
  00000001422C10A0  mov     rdx, [rsp+3C0h+var_3B8]
  00000001422C10A5  mov     r14, rdx
  00000001422C10A8  imul    r14, [rsp+3C0h+var_328]
  00000001422C10B1  add     r14, rax
  00000001422C10B4  mov     [rsp+3C0h+var_1F8], r14
  00000001422C10BC  imul    eax, ebx, 2B63CFB0h
  00000001422C10C2  add     rax, rsp
  00000001422C10C5  add     rax, 3C0h
  00000001422C10CB  imul    rax, r10
  00000001422C10CF  not     rax
  00000001422C10D2  mov     r10, [rsp+3C0h+var_210]
  00000001422C10DA  add     r10, rsp
  00000001422C10DD  add     r10, 3C0h
  00000001422C10E4  imul    r10, r15
  00000001422C10E8  not     r10
  00000001422C10EB  and     r10, rax
  00000001422C10EE  mov     r14, r10
  00000001422C10F1  mov     r11, [rsp+3C0h+var_1E0]
  00000001422C10F9  imul    r11, r8
  00000001422C10FD  mov     rax, [rsp+3C0h+var_2C0]
  00000001422C1105  imul    rax, rcx
  00000001422C1109  mov     r8, rcx
  00000001422C110C  add     rax, r11
  00000001422C110F  mov     [rsp+3C0h+var_2C0], rax
  00000001422C1117  mov     rax, [rsp+3C0h+var_208]
  00000001422C111F  add     rax, rsp
  00000001422C1122  add     rax, 3C0h
  00000001422C1128  imul    rax, r9
  00000001422C112C  imul    ecx, ebx, 85EAB398h
  00000001422C1132  add     rcx, rsp
  00000001422C1135  add     rcx, 3C0h
  00000001422C113C  imul    rcx, rdx
  00000001422C1140  add     rcx, rax
  00000001422C1143  test    byte ptr [rsp+3C0h+var_138], 1
  00000001422C114B  mov     rax, [rsp+3C0h+var_148]
  00000001422C1153  lea     rax, [rsp+rax+3C0h]
  00000001422C115B  mov     r10, [rsp+3C0h+var_140]
  00000001422C1163  lea     rdx, [rsp+r10+3C0h]
  00000001422C116B  cmovz   rdx, rax
  00000001422C116F  mov     [rsp+3C0h+var_208], rdx
  00000001422C1177  cmovz   rdi, rax
  00000001422C117B  mov     [rsp+3C0h+var_1E0], rdi
  00000001422C1183  mov     rdx, [rsp+3C0h+var_2D0]
  00000001422C118B  not     rdx
  00000001422C118E  cmovz   rdx, rax
  00000001422C1192  mov     [rsp+3C0h+var_2D0], rdx
  00000001422C119A  cmovz   r12, rax
  00000001422C119E  mov     [rsp+3C0h+var_2C8], r12
  00000001422C11A6  not     rbp
  00000001422C11A9  cmovz   rbp, rax
  00000001422C11AD  mov     [rsp+3C0h+var_210], rbp
  00000001422C11B5  not     r14
  00000001422C11B8  cmovz   r14, rax
  00000001422C11BC  mov     [rsp+3C0h+var_218], r14
  00000001422C11C4  cmovz   rcx, rax
  00000001422C11C8  mov     [rsp+3C0h+var_220], rcx
  00000001422C11D0  mov     rdx, [rsp+3C0h+var_310]
  00000001422C11D8  mov     rax, rdx
  00000001422C11DB  imul    rax, [rsp+3C0h+var_268]
  00000001422C11E4  mov     rcx, [rsp+3C0h+var_180]
  00000001422C11EC  imul    rcx, r15
  00000001422C11F0  add     rcx, rax
  00000001422C11F3  mov     [rsp+3C0h+var_180], rcx
  00000001422C11FB  mov     rax, rdx
  00000001422C11FE  imul    rax, rsi
  00000001422C1202  not     rax
  00000001422C1205  mov     rcx, [rsp+3C0h+var_240]
  00000001422C120D  add     rcx, rsp
  00000001422C1210  add     rcx, 3C0h
  00000001422C1217  imul    rcx, r15
  00000001422C121B  not     rcx
  00000001422C121E  and     rcx, rax
  00000001422C1221  mov     rax, [rsp+3C0h+var_250]
  00000001422C1229  imul    rax, r8
  00000001422C122D  not     rax
  00000001422C1230  mov     rdx, rax
  00000001422C1233  mov     rax, [rsp+3C0h+var_2D8]
  00000001422C123B  imul    rax, [rsp+3C0h+var_390]
  00000001422C1241  not     rax
  00000001422C1244  and     rax, rdx
  00000001422C1247  mov     [rsp+3C0h+var_2D8], rax
  00000001422C124F  mov     rax, [rsp+3C0h+var_360]
  00000001422C1254  imul    rax, [rsp+3C0h+var_290]
  00000001422C125D  not     rax
  00000001422C1260  mov     rdx, [rsp+3C0h+var_238]
  00000001422C1268  add     rdx, rsp
  00000001422C126B  add     rdx, 3C0h
  00000001422C1272  imul    rdx, r13
  00000001422C1276  not     rdx
  00000001422C1279  and     rdx, rax
  00000001422C127C  test    byte ptr [rsp+3C0h+var_248], 1
  00000001422C1284  mov     rax, [rsp+3C0h+var_2E0]
  00000001422C128C  cmovz   rax, rsi
  00000001422C1290  mov     [rsp+3C0h+var_2E0], rax
  00000001422C1298  mov     rax, [rsp+3C0h+var_378]
  00000001422C129D  cmovz   rax, rsi
  00000001422C12A1  mov     [rsp+3C0h+var_378], rax
  00000001422C12A6  mov     rax, [rsp+3C0h+var_380]
  00000001422C12AB  not     rax
  00000001422C12AE  cmovz   rax, rsi
  00000001422C12B2  mov     [rsp+3C0h+var_380], rax
  00000001422C12B7  not     rcx
  00000001422C12BA  cmovz   rcx, rsi
  00000001422C12BE  mov     [rsp+3C0h+var_238], rcx
  00000001422C12C6  not     rdx
  00000001422C12C9  cmovz   rdx, rsi
  00000001422C12CD  mov     [rsp+3C0h+var_240], rdx
  00000001422C12D5  cmovnz  rsi, [rsp+3C0h+var_288]
  00000001422C12DE  mov     [rsp+3C0h+var_250], rsi
  00000001422C12E6  mov     rcx, [rsp+r10+3C0h]
  00000001422C12EE  mov     [rsp+3C0h+var_248], rcx
  00000001422C12F6  mov     rax, rcx
  00000001422C12F9  not     rax
  00000001422C12FC  shl     rax, 3
  00000001422C1300  lea     rax, [rax+rax*2]
  00000001422C1304  imul    rcx, -17h
  00000001422C1308  sub     rcx, rax
  00000001422C130B  bt      dword ptr [rsp+3C0h+var_258], 18h
  00000001422C1314  cmovnb  rcx, [rsp+3C0h+var_320]
  00000001422C131D  mov     [rsp+3C0h+var_258], rcx
  00000001422C1325  mov     rax, 938A7BB58419D9B1h
  00000001422C132F  mov     r12, rbx
  00000001422C1332  imul    rax, rbx
  00000001422C1336  mov     rcx, 0A3104CCCC197832Fh
  00000001422C1340  imul    rcx, rbx
  00000001422C1344  mov     r13, 812F997FBCB46D0Dh
  00000001422C134E  imul    r13, rbx
  00000001422C1352  add     r13, [rsp+3C0h+var_280]
  00000001422C135A  not     r13
  00000001422C135D  and     rcx, r13
  00000001422C1360  not     rcx
  00000001422C1363  and     rax, rcx
  00000001422C1366  mov     r10, 0EFDDAB867DEF5D80h
  00000001422C1370  imul    r10, rbx
  00000001422C1374  and     r10, rcx
  00000001422C1377  not     rax
  00000001422C137A  mov     r8, [rsp+3C0h+var_308]
  00000001422C1382  and     rax, r8
  00000001422C1385  not     rax
  00000001422C1388  not     r10
  00000001422C138B  and     r10, rax
  00000001422C138E  mov     rax, r10
  00000001422C1391  mov     ecx, r12d
  00000001422C1394  shr     rax, cl
  00000001422C1397  mov     rdx, rax
  00000001422C139A  not     rdx
  00000001422C139D  mov     rcx, [rsp+3C0h+var_298]
  00000001422C13A5  shl     r10, cl
  00000001422C13A8  and     rdx, r10
  00000001422C13AB  not     rdx
  00000001422C13AE  mov     r11, r10
  00000001422C13B1  not     r11
  00000001422C13B4  and     r11, rax
  00000001422C13B7  not     r11
  00000001422C13BA  and     r11, rdx
  00000001422C13BD  and     r10, rax
  00000001422C13C0  not     r11
  00000001422C13C3  add     r10, r11
  00000001422C13C6  mov     rax, 6D2C362D120E6E3Eh
  00000001422C13D0  imul    rax, rbx
  00000001422C13D4  mov     rbp, 62E9D09E8735339Bh
  00000001422C13DE  imul    rbp, rbx
  00000001422C13E2  add     rbp, [rsp+3C0h+var_2E8]
  00000001422C13EA  mov     [rsp+3C0h+var_260], rbp
  00000001422C13F2  not     rbp
  00000001422C13F5  mov     rdx, 4457D455F98A0F65h
  00000001422C13FF  imul    rdx, rbx
  00000001422C1403  and     rdx, rbp
  00000001422C1406  not     rdx
  00000001422C1409  and     rax, rdx
  00000001422C140C  mov     r11, 0DA571C5D27E230h
  00000001422C1416  imul    r11, rbx
  00000001422C141A  and     r11, rdx
  00000001422C141D  not     rax
  00000001422C1420  and     rax, r8
  00000001422C1423  mov     rsi, r8
  00000001422C1426  not     rax
  00000001422C1429  not     r11
  00000001422C142C  and     r11, rax
  00000001422C142F  mov     rax, r11
  00000001422C1432  mov     r8, rcx
  00000001422C1435  shl     rax, cl
  00000001422C1438  not     rax
  00000001422C143B  mov     ecx, r12d
  00000001422C143E  shr     r11, cl
  00000001422C1441  not     r11
  00000001422C1444  and     r11, rax
  00000001422C1447  imul    r10, [rsp+3C0h+var_368]
  00000001422C144D  not     r11
  00000001422C1450  imul    r11, [rsp+3C0h+var_3B0]
  00000001422C1456  mov     rax, r11
  00000001422C1459  not     rax
  00000001422C145C  mov     rcx, r10
  00000001422C145F  and     rcx, rax
  00000001422C1462  not     rcx
  00000001422C1465  not     r10
  00000001422C1468  and     r11, r10
  00000001422C146B  not     r11
  00000001422C146E  and     r11, rcx
  00000001422C1471  and     r10, rax
  00000001422C1474  not     r10
  00000001422C1477  lea     r10, [r11+r10*2]
  00000001422C147B  inc     r10
  00000001422C147E  mov     rdx, [rsp+3C0h+var_388]
  00000001422C1483  mov     rax, [rsp+3C0h+var_F0]
  00000001422C148B  and     rdx, rax
  00000001422C148E  not     rax
  00000001422C1491  and     rax, rsi
  00000001422C1494  not     rax
  00000001422C1497  not     rdx
  00000001422C149A  and     rdx, rax
  00000001422C149D  mov     rax, rdx
  00000001422C14A0  mov     ecx, r8d
  00000001422C14A3  shl     rax, cl
  00000001422C14A6  mov     ecx, r12d
  00000001422C14A9  shr     rdx, cl
  00000001422C14AC  not     rax
  00000001422C14AF  not     rdx
  00000001422C14B2  and     rdx, rax
  00000001422C14B5  mov     rsi, [rsp+3C0h+var_350]
  00000001422C14BA  mov     rdi, rsi
  00000001422C14BD  not     rdi
  00000001422C14C0  mov     rcx, r10
  00000001422C14C3  not     rcx
  00000001422C14C6  not     rdx
  00000001422C14C9  imul    rdx, [rsp+3C0h+var_338]
  00000001422C14D2  mov     rbx, rdx
  00000001422C14D5  mov     r8, rdx
  00000001422C14D8  not     rbx
  00000001422C14DB  mov     r14, rcx
  00000001422C14DE  and     r14, rbx
  00000001422C14E1  mov     rax, rdi
  00000001422C14E4  and     rax, r14
  00000001422C14E7  not     rax
  00000001422C14EA  not     r14
  00000001422C14ED  mov     rdx, rsi
  00000001422C14F0  and     rdx, r14
  00000001422C14F3  not     rdx
  00000001422C14F6  and     rdx, rax
  00000001422C14F9  mov     r15, r10
  00000001422C14FC  and     r15, r8
  00000001422C14FF  mov     rax, rdi
  00000001422C1502  and     rax, r15
  00000001422C1505  not     rax
  00000001422C1508  not     r15
  00000001422C150B  mov     r11, rsi
  00000001422C150E  and     r11, r15
  00000001422C1511  not     r11
  00000001422C1514  and     r11, rax
  00000001422C1517  not     rdx
  00000001422C151A  not     r11
  00000001422C151D  add     rdx, rdx
  00000001422C1520  sub     r11, rdx
  00000001422C1523  mov     rax, rdi
  00000001422C1526  and     rax, r10
  00000001422C1529  mov     rdx, rbx
  00000001422C152C  and     rdx, rax
  00000001422C152F  lea     r11, [r11+rdx*2]
  00000001422C1533  not     rdx
  00000001422C1536  not     rax
  00000001422C1539  and     rax, r8
  00000001422C153C  not     rax
  00000001422C153F  and     rax, rdx
  00000001422C1542  not     rax
  00000001422C1545  lea     r11, [r11+rax*2]
  00000001422C1549  and     r15, r14
  00000001422C154C  mov     rax, rdi
  00000001422C154F  and     rax, r15
  00000001422C1552  not     rax
  00000001422C1555  not     r15
  00000001422C1558  and     r15, rsi
  00000001422C155B  not     r15
  00000001422C155E  and     r15, rax
  00000001422C1561  sub     r11, r15
  00000001422C1564  mov     rax, rsi
  00000001422C1567  and     rax, rcx
  00000001422C156A  and     rdi, rbx
  00000001422C156D  and     rbx, rax
  00000001422C1570  not     rax
  00000001422C1573  and     rax, r8
  00000001422C1576  not     rbx
  00000001422C1579  not     rax
  00000001422C157C  and     rax, rbx
  00000001422C157F  not     rax
  00000001422C1582  add     rax, rax
  00000001422C1585  sub     r11, rax
  00000001422C1588  mov     rax, r10
  00000001422C158B  and     rax, rdi
  00000001422C158E  not     rax
  00000001422C1591  lea     rax, [r11+rax*4]
  00000001422C1595  and     rcx, rdi
  00000001422C1598  not     rdi
  00000001422C159B  and     rdi, r10
  00000001422C159E  not     rdi
  00000001422C15A1  not     rcx
  00000001422C15A4  and     rcx, rdi
  00000001422C15A7  add     rcx, rcx
  00000001422C15AA  sub     rax, rcx
  00000001422C15AD  mov     rbx, rax
  00000001422C15B0  mov     rax, [rsp+3C0h+var_E8]
  00000001422C15B8  add     rax, rsp
  00000001422C15BB  add     rax, 3C0h
  00000001422C15C1  mov     r14, [rsp+3C0h+var_2A8]
  00000001422C15C9  imul    rax, r14
  00000001422C15CD  mov     rcx, [rsp+3C0h+var_128]
  00000001422C15D5  imul    rcx, [rsp+3C0h+var_390]
  00000001422C15DB  add     rcx, rax
  00000001422C15DE  not     rcx
  00000001422C15E1  mov     rax, [rsp+3C0h+var_D0]
  00000001422C15E9  add     rax, rsp
  00000001422C15EC  add     rax, 3C0h
  00000001422C15F2  imul    rax, [rsp+3C0h+var_398]
  00000001422C15F8  not     rax
  00000001422C15FB  and     rax, rcx
  00000001422C15FE  mov     [rsp+3C0h+var_388], rax
  00000001422C1603  mov     r9, 9488FBEAAD04B6F9h
  00000001422C160D  imul    r9, r12
  00000001422C1611  and     r9, [rsp+3C0h+var_80]
  00000001422C1619  mov     rdx, 9AA359097ED8242Bh
  00000001422C1623  imul    rdx, r12
  00000001422C1627  not     r9
  00000001422C162A  add     rdx, r9
  00000001422C162D  mov     rcx, 1B59FBF1396C2F13h
  00000001422C1637  imul    rcx, r12
  00000001422C163B  add     rcx, r9
  00000001422C163E  not     rcx
  00000001422C1641  and     rcx, rbp
  00000001422C1644  not     rcx
  00000001422C1647  and     rcx, rdx
  00000001422C164A  mov     rdx, 74EB18331D16A981h
  00000001422C1654  imul    rdx, r12
  00000001422C1658  and     rdx, [rsp+3C0h+var_328]
  00000001422C1660  mov     r10, 7B569DE38CF30FBDh
  00000001422C166A  imul    r10, r12
  00000001422C166E  not     rdx
  00000001422C1671  add     r10, rdx
  00000001422C1674  mov     r11, 703996BD9AE08206h
  00000001422C167E  imul    r11, r12
  00000001422C1682  add     r11, rdx
  00000001422C1685  not     r11
  00000001422C1688  and     r11, r13
  00000001422C168B  not     r11
  00000001422C168E  and     r11, r10
  00000001422C1691  imul    rcx, [rsp+3C0h+var_3A0]
  00000001422C1697  imul    r11, [rsp+3C0h+var_360]
  00000001422C169D  add     r11, rcx
  00000001422C16A0  mov     rdi, r11
  00000001422C16A3  mov     rsi, [rsp+3C0h+var_B8]
  00000001422C16AB  imul    rsi, [rsp+3C0h+var_330]
  00000001422C16B4  mov     r8, [rsp+3C0h+var_268]
  00000001422C16BC  mov     r10, r8
  00000001422C16BF  not     r10
  00000001422C16C2  mov     rcx, rsi
  00000001422C16C5  not     rcx
  00000001422C16C8  and     r10, rcx
  00000001422C16CB  not     r10
  00000001422C16CE  mov     rdx, r8
  00000001422C16D1  and     rdx, rsi
  00000001422C16D4  not     rdx
  00000001422C16D7  and     rdx, r10
  00000001422C16DA  mov     r10, r8
  00000001422C16DD  and     r10, rdi
  00000001422C16E0  not     rdx
  00000001422C16E3  and     rdx, rdi
  00000001422C16E6  mov     r11, rdi
  00000001422C16E9  not     r11
  00000001422C16EC  mov     rax, r8
  00000001422C16EF  and     rax, r11
  00000001422C16F2  not     rax
  00000001422C16F5  and     rax, rsi
  00000001422C16F8  mov     [rsp+3C0h+var_328], rax
  00000001422C1700  and     rdi, rsi
  00000001422C1703  and     rsi, r10
  00000001422C1706  lea     rax, [rdx+rsi*2]
  00000001422C170A  not     rsi
  00000001422C170D  not     r10
  00000001422C1710  and     r10, rcx
  00000001422C1713  not     r10
  00000001422C1716  and     r10, rsi
  00000001422C1719  not     r10
  00000001422C171C  lea     rdx, [r10+r10*2]
  00000001422C1720  sub     rax, rdx
  00000001422C1723  mov     [rsp+3C0h+var_308], rax
  00000001422C172B  and     r11, rcx
  00000001422C172E  not     rdi
  00000001422C1731  not     r11
  00000001422C1734  and     rdi, r8
  00000001422C1737  and     rdi, r11
  00000001422C173A  mov     [rsp+3C0h+var_298], rdi
  00000001422C1742  mov     r15, [rsp+3C0h+var_310]
  00000001422C174A  mov     rax, [rsp+3C0h+var_120]
  00000001422C1752  imul    rax, r15
  00000001422C1756  mov     rsi, [rsp+3C0h+var_348]
  00000001422C175B  imul    rsi, [rsp+3C0h+var_370]
  00000001422C1761  mov     rcx, rax
  00000001422C1764  mov     r11, rax
  00000001422C1767  not     rcx
  00000001422C176A  mov     rdx, rsi
  00000001422C176D  not     rdx
  00000001422C1770  mov     r10, rcx
  00000001422C1773  and     r10, rdx
  00000001422C1776  and     rdx, rax
  00000001422C1779  and     r11, rsi
  00000001422C177C  not     r11
  00000001422C177F  lea     r10, [r10+r10*2]
  00000001422C1783  sub     r11, r10
  00000001422C1786  and     rcx, rsi
  00000001422C1789  not     rdx
  00000001422C178C  not     rcx
  00000001422C178F  and     rcx, rdx
  00000001422C1792  lea     rcx, [r11+rcx*2]
  00000001422C1796  not     rcx
  00000001422C1799  mov     rdx, [rsp+3C0h+var_78]
  00000001422C17A1  lea     rax, [rsp+rdx+3C0h+var_3C0]
  00000001422C17A5  add     rax, 3C0h
  00000001422C17AB  imul    rax, [rsp+3C0h+var_3C0]
  00000001422C17B0  not     rax
  00000001422C17B3  and     rax, rcx
  00000001422C17B6  inc     rbx
  00000001422C17B9  mov     [rsp+3C0h+var_348], rbx
  00000001422C17BE  not     rax
  00000001422C17C1  test    byte ptr [rsp+3C0h+var_318], 1
  00000001422C17C9  mov     rbx, [rsp+3C0h+var_358]
  00000001422C17CE  cmovnz  rax, rbx
  00000001422C17D2  mov     [rsp+3C0h+var_350], rax
  00000001422C17D7  mov     rcx, 0C8F160C67DF49D3Fh
  00000001422C17E1  imul    rcx, r12
  00000001422C17E5  mov     rdx, 5AC956E3FA101721h
  00000001422C17EF  imul    rdx, r12
  00000001422C17F3  and     rdx, r13
  00000001422C17F6  not     rdx
  00000001422C17F9  and     rdx, rcx
  00000001422C17FC  imul    rdx, [rsp+3C0h+var_368]
  00000001422C1802  mov     r10, 8123ACF3C082D07Ah
  00000001422C180C  imul    r10, r12
  00000001422C1810  add     r10, r9
  00000001422C1813  mov     rcx, 6E23343F784D48D4h
  00000001422C181D  imul    rcx, r12
  00000001422C1821  add     rcx, r9
  00000001422C1824  not     rcx
  00000001422C1827  and     rcx, rbp
  00000001422C182A  not     rcx
  00000001422C182D  and     rcx, r10
  00000001422C1830  imul    rcx, [rsp+3C0h+var_3B0]
  00000001422C1836  add     rcx, rdx
  00000001422C1839  mov     rsi, [rsp+3C0h+var_70]
  00000001422C1841  imul    rsi, [rsp+3C0h+var_338]
  00000001422C184A  mov     r11, [rsp+3C0h+var_2F0]
  00000001422C1852  mov     rax, r11
  00000001422C1855  not     rax
  00000001422C1858  mov     r10, rax
  00000001422C185B  and     r10, rsi
  00000001422C185E  not     r10
  00000001422C1861  mov     rdx, rsi
  00000001422C1864  not     rdx
  00000001422C1867  and     rsi, rcx
  00000001422C186A  and     rax, rsi
  00000001422C186D  not     rsi
  00000001422C1870  and     rsi, r11
  00000001422C1873  and     r11, rdx
  00000001422C1876  not     r11
  00000001422C1879  and     r11, r10
  00000001422C187C  mov     r10, rcx
  00000001422C187F  not     r10
  00000001422C1882  and     rdx, r10
  00000001422C1885  and     r10, r11
  00000001422C1888  not     r11
  00000001422C188B  and     r11, rcx
  00000001422C188E  not     r10
  00000001422C1891  not     r11
  00000001422C1894  and     r11, r10
  00000001422C1897  not     rax
  00000001422C189A  mov     rcx, rsi
  00000001422C189D  not     rcx
  00000001422C18A0  and     rcx, rax
  00000001422C18A3  not     rcx
  00000001422C18A6  not     rdx
  00000001422C18A9  and     rdx, rsi
  00000001422C18AC  lea     rax, [rcx+rdx*2]
  00000001422C18B0  add     rsi, rsi
  00000001422C18B3  sub     rax, rsi
  00000001422C18B6  add     rax, r11
  00000001422C18B9  mov     [rsp+3C0h+var_368], rax
  00000001422C18BE  mov     rcx, [rsp+3C0h+var_390]
  00000001422C18C3  imul    rcx, [rsp+3C0h+var_110]
  00000001422C18CC  mov     r11, [rsp+3C0h+var_2F8]
  00000001422C18D4  imul    r14, r11
  00000001422C18D8  add     r14, rcx
  00000001422C18DB  mov     rcx, [rsp+3C0h+var_190]
  00000001422C18E3  add     rcx, rsp
  00000001422C18E6  add     rcx, 3C0h
  00000001422C18ED  imul    rcx, [rsp+3C0h+var_398]
  00000001422C18F3  mov     rdx, r14
  00000001422C18F6  not     rdx
  00000001422C18F9  mov     rdi, rcx
  00000001422C18FC  not     rdi
  00000001422C18FF  mov     r10, r14
  00000001422C1902  and     r10, rcx
  00000001422C1905  and     rcx, rdx
  00000001422C1908  and     rdx, rdi
  00000001422C190B  and     rdi, r14
  00000001422C190E  not     rcx
  00000001422C1911  not     rdi
  00000001422C1914  and     rdi, rcx
  00000001422C1917  not     rdi
  00000001422C191A  sub     rdi, rdx
  00000001422C191D  not     rdx
  00000001422C1920  not     r10
  00000001422C1923  and     r10, rdx
  00000001422C1926  not     r10
  00000001422C1929  add     rdi, r10
  00000001422C192C  mov     rax, 0CD3C595C6D175235h
  00000001422C1936  imul    rax, r12
  00000001422C193A  and     rax, r13
  00000001422C193D  mov     rcx, 2C6F91ECBD544FF2h
  00000001422C1947  imul    rcx, r12
  00000001422C194B  not     rax
  00000001422C194E  and     rax, rcx
  00000001422C1951  mov     r13, 42605FC0ED559EB5h
  00000001422C195B  imul    r13, r12
  00000001422C195F  and     r13, rbp
  00000001422C1962  mov     rcx, 1E007470B6655625h
  00000001422C196C  imul    rcx, r12
  00000001422C1970  not     r13
  00000001422C1973  and     r13, rcx
  00000001422C1976  mov     rsi, [rsp+3C0h+var_360]
  00000001422C197B  imul    rax, rsi
  00000001422C197F  mov     rcx, rax
  00000001422C1982  not     rcx
  00000001422C1985  mov     r10, [rsp+3C0h+var_3A0]
  00000001422C198A  imul    r13, r10
  00000001422C198E  and     rax, r13
  00000001422C1991  not     r13
  00000001422C1994  and     r13, rcx
  00000001422C1997  mov     rdx, [rsp+3C0h+var_188]
  00000001422C199F  mov     r14, [rsp+3C0h+var_330]
  00000001422C19A7  imul    rdx, r14
  00000001422C19AB  mov     rcx, rdx
  00000001422C19AE  mov     r9, rdx
  00000001422C19B1  not     rcx
  00000001422C19B4  mov     rdx, rcx
  00000001422C19B7  and     rdx, rax
  00000001422C19BA  not     rax
  00000001422C19BD  and     rax, rcx
  00000001422C19C0  and     rcx, r13
  00000001422C19C3  not     rcx
  00000001422C19C6  mov     r8, r13
  00000001422C19C9  not     r8
  00000001422C19CC  and     r8, r9
  00000001422C19CF  not     r8
  00000001422C19D2  and     r8, rcx
  00000001422C19D5  and     r13, r9
  00000001422C19D8  not     r13
  00000001422C19DB  add     r13, r13
  00000001422C19DE  add     rdx, rdx
  00000001422C19E1  sub     r13, rdx
  00000001422C19E4  add     rax, rax
  00000001422C19E7  sub     r13, rax
  00000001422C19EA  add     r13, r8
  00000001422C19ED  mov     [rsp+3C0h+var_338], r13
  00000001422C19F5  mov     rdx, r14
  00000001422C19F8  imul    rdx, [rsp+3C0h+var_118]
  00000001422C1A01  mov     rax, [rsp+3C0h+var_68]
  00000001422C1A09  add     rax, rsp
  00000001422C1A0C  add     rax, 3C0h
  00000001422C1A12  imul    rax, rsi
  00000001422C1A16  mov     rcx, [rsp+3C0h+var_278]
  00000001422C1A1E  lea     r8, [rsp+rcx+3C0h+var_3C0]
  00000001422C1A22  add     r8, 3C0h
  00000001422C1A29  mov     rcx, r10
  00000001422C1A2C  imul    rcx, r8
  00000001422C1A30  add     rcx, rax
  00000001422C1A33  not     rdx
  00000001422C1A36  not     rcx
  00000001422C1A39  and     rcx, rdx
  00000001422C1A3C  imul    eax, r12d, 373936E0h
  00000001422C1A43  test    byte ptr [rsp+3C0h+var_300], 1
  00000001422C1A4B  lea     rax, [rsp+rax+3C0h]
  00000001422C1A53  cmovz   rax, [rsp+3C0h+var_288]
  00000001422C1A5C  mov     [rsp+3C0h+var_278], rax
  00000001422C1A64  not     rcx
  00000001422C1A67  cmovnz  rcx, rbx
  00000001422C1A6B  mov     [rsp+3C0h+var_3A0], rcx
  00000001422C1A70  imul    eax, r12d, 53B90150h
  00000001422C1A77  imul    rax, r15
  00000001422C1A7B  mov     [rsp+3C0h+var_360], rax
  00000001422C1A80  imul    eax, r12d, 6930070h
  00000001422C1A87  test    byte ptr [rsp+3C0h+var_178], 1
  00000001422C1A8F  mov     rcx, [rsp+3C0h+var_270]
  00000001422C1A97  lea     r9, [rsp+rcx+3C0h]
  00000001422C1A9F  mov     rcx, [rsp+3C0h+var_108]
  00000001422C1AA7  lea     r10, [rsp+rcx+3C0h]
  00000001422C1AAF  mov     rcx, [rsp+3C0h+var_320]
  00000001422C1AB7  cmovz   r10, rcx
  00000001422C1ABB  mov     [rsp+3C0h+var_390], r10
  00000001422C1AC0  cmovz   r11, rcx
  00000001422C1AC4  mov     [rsp+3C0h+var_2F8], r11
  00000001422C1ACC  cmovz   r8, rcx
  00000001422C1AD0  mov     [rsp+3C0h+var_300], r8
  00000001422C1AD8  cmovz   r9, rcx
  00000001422C1ADC  mov     [rsp+3C0h+var_2F0], r9
  00000001422C1AE4  mov     r8, [rsp+3C0h+var_388]
  00000001422C1AE9  not     r8
  00000001422C1AEC  lea     rax, [rsp+rax+3C0h]
  00000001422C1AF4  cmovnz  rcx, rax
  00000001422C1AF8  mov     [rsp+3C0h+var_320], rcx
  00000001422C1B00  imul    ecx, r12d, 0B690EA08h
  00000001422C1B07  test    byte ptr [rsp+3C0h+var_3A8], 1
  00000001422C1B0C  cmovnz  r8, rbx
  00000001422C1B10  mov     [rsp+3C0h+var_388], r8
  00000001422C1B15  cmovnz  rdi, rbx
  00000001422C1B19  mov     [rsp+3C0h+var_330], rdi
  00000001422C1B21  lea     rcx, [rsp+rcx+3C0h]
  00000001422C1B29  cmovz   rcx, rax
  00000001422C1B2D  mov     [rsp+3C0h+var_398], rcx
  00000001422C1B32  mov     rax, 0D0CDC6834D135614h
  00000001422C1B3C  imul    rax, r12
  00000001422C1B40  and     rax, [rsp+3C0h+var_260]
  00000001422C1B48  mov     r15, [rsp+3C0h+var_2A0]
  00000001422C1B50  mov     rcx, r15
  00000001422C1B53  not     rcx
  00000001422C1B56  and     r15, rax
  00000001422C1B59  not     rax
  00000001422C1B5C  and     rax, rcx
  00000001422C1B5F  not     rax
  00000001422C1B62  not     r15
  00000001422C1B65  and     r15, rax
  00000001422C1B68  mov     rax, 0EBBEBBCE7EA79CD1h
  00000001422C1B72  imul    rax, r12
  00000001422C1B76  add     r15, rax
  00000001422C1B79  mov     rax, 79A4472AAFEAF665h
  00000001422C1B83  imul    rax, r12
  00000001422C1B87  mov     r13, 58552134CC2BDB0h
  00000001422C1B91  imul    r13, r12
  00000001422C1B95  mov     rdx, r13
  00000001422C1B98  not     rdx
  00000001422C1B9B  mov     [rsp+3C0h+var_270], rdx
  00000001422C1BA3  mov     r14, 0C433FEB2632838B5h
  00000001422C1BAD  imul    r14, r12
  00000001422C1BB1  mov     rsi, r14
  00000001422C1BB4  not     rsi
  00000001422C1BB7  and     rdx, rsi
  00000001422C1BBA  mov     r8, rax
  00000001422C1BBD  not     rax
  00000001422C1BC0  mov     rcx, r15
  00000001422C1BC3  and     rcx, rax
  00000001422C1BC6  mov     rdi, rsi
  00000001422C1BC9  and     rdi, rcx
  00000001422C1BCC  not     rcx
  00000001422C1BCF  mov     r11, r14
  00000001422C1BD2  and     r11, rcx
  00000001422C1BD5  mov     r9, r15
  00000001422C1BD8  not     r9
  00000001422C1BDB  mov     [rsp+3C0h+var_288], r9
  00000001422C1BE3  and     r9, r8
  00000001422C1BE6  not     r9
  00000001422C1BE9  and     r9, rcx
  00000001422C1BEC  and     rcx, rdx
  00000001422C1BEF  mov     [rsp+3C0h+var_358], rcx
  00000001422C1BF4  not     rdx
  00000001422C1BF7  mov     r10, r8
  00000001422C1BFA  mov     [rsp+3C0h+var_190], r8
  00000001422C1C02  mov     rbx, r8
  00000001422C1C05  and     rbx, rdx
  00000001422C1C08  not     rbx
  00000001422C1C0B  and     rbx, r15
  00000001422C1C0E  mov     r12, 9E4129E4129E412Bh
  00000001422C1C18  imul    r12, rbx
  00000001422C1C1C  mov     rbp, r15
  00000001422C1C1F  and     rbp, r13
  00000001422C1C22  mov     rbx, rbp
  00000001422C1C25  not     rbx
  00000001422C1C28  mov     rcx, r14
  00000001422C1C2B  mov     r8, rax
  00000001422C1C2E  and     rcx, rax
  00000001422C1C31  and     rcx, rbx
  00000001422C1C34  mov     rax, 253C8253C8253C82h
  00000001422C1C3E  imul    rax, rcx
  00000001422C1C42  add     rax, r12
  00000001422C1C45  and     rbx, rsi
  00000001422C1C48  not     rbx
  00000001422C1C4B  mov     rcx, r14
  00000001422C1C4E  and     rcx, rbp
  00000001422C1C51  not     rcx
  00000001422C1C54  and     rcx, rbx
  00000001422C1C57  mov     rbx, r8
  00000001422C1C5A  and     rbx, rcx
  00000001422C1C5D  not     rbx
  00000001422C1C60  not     rcx
  00000001422C1C63  and     rcx, r10
  00000001422C1C66  not     rcx
  00000001422C1C69  and     rcx, rbx
  00000001422C1C6C  mov     r12, 94F2094F2094F1Fh
  00000001422C1C76  imul    r12, rcx
  00000001422C1C7A  mov     rbx, r8
  00000001422C1C7D  and     rbx, rsi
  00000001422C1C80  and     rbp, rbx
  00000001422C1C83  not     rbp
  00000001422C1C86  mov     rcx, 0FB586FB586FB5870h
  00000001422C1C90  imul    rcx, rbp
  00000001422C1C94  add     rcx, rax
  00000001422C1C97  not     rdi
  00000001422C1C9A  not     r11
  00000001422C1C9D  and     r11, rdi
  00000001422C1CA0  not     r11
  00000001422C1CA3  and     r11, r13
  00000001422C1CA6  mov     rax, 8253C8253C8253C8h
  00000001422C1CB0  imul    rax, r11
  00000001422C1CB4  add     rax, rcx
  00000001422C1CB7  add     rax, r12
  00000001422C1CBA  mov     rcx, r14
  00000001422C1CBD  and     rcx, r9
  00000001422C1CC0  not     rcx
  00000001422C1CC3  not     r9
  00000001422C1CC6  and     r9, rsi
  00000001422C1CC9  not     r9
  00000001422C1CCC  and     r9, rcx
  00000001422C1CCF  not     r9
  00000001422C1CD2  mov     r10, [rsp+3C0h+var_270]
  00000001422C1CDA  and     r9, r10
  00000001422C1CDD  mov     rcx, 2E8BA2E8BA2E8BA3h
  00000001422C1CE7  imul    r9, rcx
  00000001422C1CEB  add     r9, rax
  00000001422C1CEE  mov     rax, r15
  00000001422C1CF1  and     rax, r10
  00000001422C1CF4  not     rax
  00000001422C1CF7  mov     rbp, [rsp+3C0h+var_288]
  00000001422C1CFF  mov     r11, rbp
  00000001422C1D02  and     r11, r13
  00000001422C1D05  not     r11
  00000001422C1D08  and     r11, rax
  00000001422C1D0B  not     r11
  00000001422C1D0E  mov     rdi, r8
  00000001422C1D11  mov     [rsp+3C0h+var_188], r8
  00000001422C1D19  and     r11, r8
  00000001422C1D1C  not     r11
  00000001422C1D1F  and     r11, rsi
  00000001422C1D22  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001422C1D2C  imul    rax, r11
  00000001422C1D30  not     rbx
  00000001422C1D33  mov     r11, r13
  00000001422C1D36  and     r11, rbx
  00000001422C1D39  not     r11
  00000001422C1D3C  and     r11, rbp
  00000001422C1D3F  mov     r12, 0BA2E8BA2E8BA2E8Dh
  00000001422C1D49  imul    r12, r11
  00000001422C1D4D  add     r12, rax
  00000001422C1D50  mov     rax, rbp
  00000001422C1D53  mov     r8, rbp
  00000001422C1D56  and     rax, rsi
  00000001422C1D59  and     rsi, r13
  00000001422C1D5C  mov     r11, rdi
  00000001422C1D5F  and     r11, r13
  00000001422C1D62  mov     rbp, r13
  00000001422C1D65  and     r13, r14
  00000001422C1D68  not     r13
  00000001422C1D6B  and     r13, rdx
  00000001422C1D6E  mov     rcx, [rsp+3C0h+var_190]
  00000001422C1D76  mov     rdx, rcx
  00000001422C1D79  and     rdx, r13
  00000001422C1D7C  not     r13
  00000001422C1D7F  and     r13, rdi
  00000001422C1D82  not     r13
  00000001422C1D85  not     rdx
  00000001422C1D88  and     rdx, r13
  00000001422C1D8B  not     rax
  00000001422C1D8E  mov     r13, rdi
  00000001422C1D91  and     r13, rsi
  00000001422C1D94  not     rsi
  00000001422C1D97  and     rsi, rcx
  00000001422C1D9A  mov     rdi, rsi
  00000001422C1D9D  and     rsi, r15
  00000001422C1DA0  and     rdx, r15
  00000001422C1DA3  and     r15, r14
  00000001422C1DA6  not     r15
  00000001422C1DA9  and     r15, rax
  00000001422C1DAC  and     rbp, r15
  00000001422C1DAF  not     r15
  00000001422C1DB2  and     r15, r10
  00000001422C1DB5  not     r15
  00000001422C1DB8  not     rbp
  00000001422C1DBB  and     rbp, rcx
  00000001422C1DBE  and     rbp, r15
  00000001422C1DC1  not     rbp
  00000001422C1DC4  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001422C1DCE  inc     rax
  00000001422C1DD1  imul    rax, rbp
  00000001422C1DD5  add     rax, r12
  00000001422C1DD8  not     r13
  00000001422C1DDB  not     rdi
  00000001422C1DDE  and     rdi, r13
  00000001422C1DE1  not     rdi
  00000001422C1DE4  and     rdi, r8
  00000001422C1DE7  mov     r15, 129E4129E4129E41h
  00000001422C1DF1  imul    r15, rdi
  00000001422C1DF5  add     r15, rax
  00000001422C1DF8  add     r15, r9
  00000001422C1DFB  not     r11
  00000001422C1DFE  mov     r9, rcx
  00000001422C1E01  mov     rax, rcx
  00000001422C1E04  and     rax, r10
  00000001422C1E07  not     rax
  00000001422C1E0A  and     rax, r11
  00000001422C1E0D  and     rax, r8
  00000001422C1E10  not     rax
  00000001422C1E13  and     rax, r14
  00000001422C1E16  mov     rcx, 2E8BA2E8BA2E8BA3h
  00000001422C1E20  imul    rax, rcx
  00000001422C1E24  mov     rcx, 6FB586FB586FB588h
  00000001422C1E2E  imul    rcx, rsi
  00000001422C1E32  add     rcx, rax
  00000001422C1E35  mov     rax, 0E4129E4129E4129Dh
  00000001422C1E3F  imul    rax, rdx
  00000001422C1E43  add     rax, rcx
  00000001422C1E46  mov     rcx, r9
  00000001422C1E49  and     rcx, r14
  00000001422C1E4C  not     rcx
  00000001422C1E4F  and     rcx, r10
  00000001422C1E52  and     rcx, rbx
  00000001422C1E55  and     rcx, r8
  00000001422C1E58  mov     rdx, 904A7904A7904A77h
  00000001422C1E62  imul    rdx, rcx
  00000001422C1E66  add     rdx, rax
  00000001422C1E69  mov     rax, 45D1745D1745D174h
  00000001422C1E73  imul    rax, [rsp+3C0h+var_358]
  00000001422C1E79  add     rax, rdx
  00000001422C1E7C  and     r14, r10
  00000001422C1E7F  mov     rcx, r9
  00000001422C1E82  and     rcx, r14
  00000001422C1E85  not     r14
  00000001422C1E88  and     r14, [rsp+3C0h+var_188]
  00000001422C1E90  not     r14
  00000001422C1E93  not     rcx
  00000001422C1E96  and     rcx, r14
  00000001422C1E99  and     rcx, r8
  00000001422C1E9C  mov     rdx, rcx
  00000001422C1E9F  mov     rcx, 37DAC37DAC37DAC4h
  00000001422C1EA9  imul    rcx, rdx
  00000001422C1EAD  add     rcx, rax
  00000001422C1EB0  add     rcx, r15
  00000001422C1EB3  imul    rcx, [rsp+3C0h+var_3B0]
  00000001422C1EB9  mov     rdx, [rsp+3C0h+var_3A8]
  00000001422C1EBE  imul    rdx, [rsp+3C0h+var_290]
  00000001422C1EC7  mov     rax, [rsp+3C0h+var_168]
  00000001422C1ECF  lea     r12, [rsp+rax+3C0h+var_3C0]
  00000001422C1ED3  add     r12, 3C0h
  00000001422C1EDA  imul    r12, [rsp+3C0h+var_2A8]
  00000001422C1EE3  add     r12, rdx
  00000001422C1EE6  test    byte ptr [rsp+3C0h+var_174], 1
  00000001422C1EEE  mov     rax, [rsp+3C0h+var_58]
  00000001422C1EF6  lea     r9, [rsp+rax+3C0h]
  00000001422C1EFE  mov     rdx, [rsp+3C0h+var_F8]
  00000001422C1F06  cmovz   r9, rdx
  00000001422C1F0A  mov     rsi, [rsp+3C0h+var_60]
  00000001422C1F12  cmovz   rsi, rdx
  00000001422C1F16  mov     rax, [rsp+3C0h+var_E0]
  00000001422C1F1E  lea     r10, [rsp+rax+3C0h]
  00000001422C1F26  cmovz   r10, rdx
  00000001422C1F2A  mov     r11, [rsp+3C0h+var_230]
  00000001422C1F32  cmovz   r11, rdx
  00000001422C1F36  cmovz   r12, rdx
  00000001422C1F3A  mov     rax, [rsp+3C0h+var_100]
  00000001422C1F42  mov     r13, [rsp+rax+3C0h]
  00000001422C1F4A  mov     rax, [rsp+3C0h+var_160]
  00000001422C1F52  mov     rdi, [rsp+rax+3C0h]
  00000001422C1F5A  mov     rax, [rsp+3C0h+var_200]
  00000001422C1F62  not     rax
  00000001422C1F65  mov     rax, [rax]
  00000001422C1F68  mov     [rsp+3C0h+var_3A8], rax
  00000001422C1F6D  mov     rax, [rsp+3C0h+var_228]
  00000001422C1F75  mov     rax, [rsp+rax+3C0h]
  00000001422C1F7D  mov     [rsp+3C0h+var_3B0], rax
  00000001422C1F82  mov     rdx, 0B289307A3C5B2242h
  00000001422C1F8C  mov     rbx, [rsp+3C0h+var_170]
  00000001422C1F94  imul    rdx, rbx
  00000001422C1F98  add     rdx, rdi
  00000001422C1F9B  mov     rbp, [rsp+3C0h+var_318]
  00000001422C1FA3  imul    rdx, rbp
  00000001422C1FA7  mov     rax, 0F3A2581E9A3CFA8Ah
  00000001422C1FB1  mov     rax, 0C4B0A5C3DCCF1BC2h
  00000001422C1FBB  mov     rax, 0F3A2581E9A3CFA8Ah
  00000001422C1FC5  mov     rax, 0C4B0A5C3DCCF1BC2h
  00000001422C1FCF  mov     rax, 3008561696DCEA64h
  00000001422C1FD9  mov     rax, 0B60963F4DB97DF87h
  00000001422C1FE3  mov     rax, 0F3A2581E9A3CFA8Ah
  00000001422C1FED  mov     rax, 0C4B0A5C3DCCF1BC2h
  00000001422C1FF7  mov     rax, 0D45507F087D79A42h
  00000001422C2001  mov     rax, 0E6833EBBAA8C80A4h
  00000001422C200B  mov     rax, 3008561696DCEA64h
  00000001422C2015  mov     rax, 0B60963F4DB97DF87h
  00000001422C201F  mov     rax, 0F3A2581E9A3CFA8Ah
  00000001422C2029  mov     rax, 0C4B0A5C3DCCF1BC2h
  00000001422C2033  mov     rax, 0D45507F087D79A42h
  00000001422C203D  mov     rax, 0E6833EBBAA8C80A4h
  00000001422C2047  mov     rax, 3008561696DCEA64h
  00000001422C2051  mov     rax, 0B60963F4DB97DF87h
  00000001422C205B  mov     rax, [rsp+3C0h+var_278]
  00000001422C2063  imul    rbp, [rax]
  00000001422C2067  mov     r14, [rsp+3C0h+var_3B8]
  00000001422C206C  mov     rax, [rsp+3C0h+var_398]
  00000001422C2071  imul    r14, [rax]
  00000001422C2075  mov     rax, 0F3A2581E9A3CFA8Ah
  00000001422C207F  mov     rax, 0C4B0A5C3DCCF1BC2h
  00000001422C2089  mov     rax, 0D45507F087D79A42h
  00000001422C2093  mov     rax, 0E6833EBBAA8C80A4h
  00000001422C209D  mov     rax, 3008561696DCEA64h
  00000001422C20A7  mov     rax, 0B60963F4DB97DF87h
  00000001422C20B1  mov     rax, [rsp+3C0h+var_A8]
  00000001422C20B9  mov     r15, [rsp+3C0h+var_258]
  00000001422C20C1  mov     [r15], rax
  00000001422C20C4  test    rdx, 0
  00000001422C20CB  call    locret_1422C20E0  ; -> locret_1422C20E0
  00000001422C20D0  jb      loc_1422C20DB
  00000001422C20D6  jmp     loc_1422C20E1
  00000001422C20DB  jmp     loc_1422C1D62
  00000001422C20E0  retn
  00000001422C20E1  nop
  00000001422C20E2  jmp     $+5
  00000001422C20E7  mov     rax, [rsp+3C0h+var_198]
  00000001422C20EF  mov     r15, [rsp+3C0h+var_250]
  00000001422C20F7  mov     [r15], rax
  00000001422C20FA  mov     rax, [rsp+3C0h+var_1A0]
  00000001422C2102  mov     r8, [rsp+3C0h+var_268]
  00000001422C210A  mov     [rax], r8
  00000001422C210D  mov     rax, [rsp+3C0h+var_1A8]
  00000001422C2115  mov     r15, [rsp+3C0h+var_2B0]
  00000001422C211D  mov     [r15], rax
  00000001422C2120  mov     rax, [rsp+3C0h+var_1B0]
  00000001422C2128  mov     [r9], rax
  00000001422C212B  mov     rax, [rsp+3C0h+var_1B8]
  00000001422C2133  mov     r9, [rsp+3C0h+var_390]
  00000001422C2138  mov     [r9], rax
  00000001422C213B  mov     rax, [rsp+3C0h+var_88]
  00000001422C2143  not     rax
  00000001422C2146  mov     [rsi], rax
  00000001422C2149  mov     rax, [rsp+3C0h+var_90]
  00000001422C2151  mov     [r10], rax
  00000001422C2154  mov     rax, [rsp+3C0h+var_A0]
  00000001422C215C  mov     r9, [rsp+3C0h+var_2F8]
  00000001422C2164  mov     [r9], rax
  00000001422C2167  mov     rax, [rsp+3C0h+var_B0]
  00000001422C216F  mov     r9, [rsp+3C0h+var_300]
  00000001422C2177  mov     [r9], rax
  00000001422C217A  mov     rax, [rsp+3C0h+var_1C0]
  00000001422C2182  not     rax
  00000001422C2185  mov     r9, [rsp+3C0h+var_208]
  00000001422C218D  mov     [r9], rax
  00000001422C2190  mov     rax, [rsp+3C0h+var_C0]
  00000001422C2198  not     rax
  00000001422C219B  mov     r9, [rsp+3C0h+var_2F0]
  00000001422C21A3  mov     [r9], rax
  00000001422C21A6  mov     rax, [rsp+3C0h+var_C8]
  00000001422C21AE  not     rax
  00000001422C21B1  mov     r9, [rsp+3C0h+var_1E0]
  00000001422C21B9  mov     [r9], rax
  00000001422C21BC  mov     r9, [rsp+3C0h+var_D8]
  00000001422C21C4  not     r9
  00000001422C21C7  mov     rax, [rsp+3C0h+var_1C8]
  00000001422C21CF  mov     [rax], r9
  00000001422C21D2  mov     rax, [rsp+3C0h+var_340]
  00000001422C21DA  mov     r9, [rsp+3C0h+var_2E0]
  00000001422C21E2  mov     [r9], rax
  00000001422C21E5  mov     r10, [rsp+3C0h+var_280]
  00000001422C21ED  mov     rax, [rsp+3C0h+var_1D0]
  00000001422C21F5  mov     [rax], r10
  00000001422C21F8  mov     rax, [rsp+3C0h+var_2D0]
  00000001422C2200  mov     r15, [rsp+3C0h+var_2A0]
  00000001422C2208  mov     [rax], r15
  00000001422C220B  mov     rax, [rsp+3C0h+var_378]
  00000001422C2210  mov     [rax], r13
  00000001422C2213  mov     rax, [rsp+3C0h+var_98]
  00000001422C221B  mov     r9, [rsp+3C0h+var_1D8]
  00000001422C2223  mov     [r9], rax
  00000001422C2226  mov     rax, [rsp+3C0h+var_2C8]
  00000001422C222E  mov     [rax], rdi
  00000001422C2231  mov     rax, [rsp+3C0h+var_1E8]
  00000001422C2239  not     rax
  00000001422C223C  mov     r9, [rsp+3C0h+var_3A8]
  00000001422C2241  mov     [rax], r9
  00000001422C2244  mov     rax, [rsp+3C0h+var_210]
  00000001422C224C  mov     r9, [rsp+3C0h+var_3B0]
  00000001422C2251  mov     [rax], r9
  00000001422C2254  mov     rax, [rsp+3C0h+var_248]
  00000001422C225C  mov     [r11], rax
  00000001422C225F  mov     rax, [rsp+3C0h+var_48]
  00000001422C2267  mov     r9, [rsp+3C0h+var_380]
  00000001422C226C  mov     [r9], rax
  00000001422C226F  mov     rax, [rsp+3C0h+var_2B8]
  00000001422C2277  not     rax
  00000001422C227A  mov     r9, [rsp+3C0h+var_1F0]
  00000001422C2282  mov     [r9], rax
  00000001422C2285  mov     rax, [rsp+3C0h+var_1F8]
  00000001422C228D  mov     r9, [rsp+3C0h+var_218]
  00000001422C2295  mov     [r9], rax
  00000001422C2298  mov     rax, [rsp+3C0h+var_2C0]
  00000001422C22A0  mov     r9, [rsp+3C0h+var_220]
  00000001422C22A8  mov     [r9], rax
  00000001422C22AB  mov     rax, [rsp+3C0h+var_180]
  00000001422C22B3  mov     r9, [rsp+3C0h+var_238]
  00000001422C22BB  mov     [r9], rax
  00000001422C22BE  mov     rax, [rsp+3C0h+var_2D8]
  00000001422C22C6  not     rax
  00000001422C22C9  mov     r9, [rsp+3C0h+var_240]
  00000001422C22D1  mov     [r9], rax
  00000001422C22D4  mov     rax, [rsp+3C0h+var_348]
  00000001422C22D9  mov     r9, [rsp+3C0h+var_388]
  00000001422C22DE  mov     [r9], rax
  00000001422C22E1  mov     rax, [rsp+3C0h+var_328]
  00000001422C22E9  not     rax
  00000001422C22EC  mov     r9, [rsp+3C0h+var_308]
  00000001422C22F4  lea     rax, [r9+rax*2]
  00000001422C22F8  mov     r9, [rsp+3C0h+var_298]
  00000001422C2300  not     r9
  00000001422C2303  lea     rax, [rax+r9*2+1]
  00000001422C2308  mov     r9, [rsp+3C0h+var_350]
  00000001422C230D  mov     [r9], rax
  00000001422C2310  mov     rax, [rsp+3C0h+var_368]
  00000001422C2315  mov     r9, [rsp+3C0h+var_330]
  00000001422C231D  mov     [r9], rax
  00000001422C2320  mov     rax, [rsp+3C0h+var_338]
  00000001422C2328  mov     r9, [rsp+3C0h+var_3A0]
  00000001422C232D  mov     [r9], rax
  00000001422C2330  mov     rsi, [rsp+3C0h+var_50]
  00000001422C2338  add     rsi, r8
  00000001422C233B  imul    rsi, [rsp+3C0h+var_3C0]
  00000001422C2340  mov     r9, 5EB272C59810C6C0h
  00000001422C234A  imul    r9, rbx
  00000001422C234E  and     r9, r15
  00000001422C2351  mov     rax, 0EC46919F7D92AB1Eh
  00000001422C235B  imul    rax, rbx
  00000001422C235F  add     rax, r9
  00000001422C2362  add     rax, r10
  00000001422C2365  imul    rax, [rsp+3C0h+var_310]
  00000001422C236E  mov     r9, 4950EA5EF2046A51h
  00000001422C2378  imul    r9, rbx
  00000001422C237C  and     r9, r15
  00000001422C237F  mov     r10, 7F22EBC5D81E5F88h
  00000001422C2389  imul    r10, rbx
  00000001422C238D  add     r10, [rsp+3C0h+var_2E8]
  00000001422C2395  add     r10, r9
  00000001422C2398  imul    r10, [rsp+3C0h+var_370]
  00000001422C239E  add     rdx, r10
  00000001422C23A1  mov     r10, rbp
  00000001422C23A4  add     r10, [rsp+3C0h+var_360]
  00000001422C23A9  mov     r9, rsi
  00000001422C23AC  not     r9
  00000001422C23AF  mov     r8, [rsp+3C0h+var_320]
  00000001422C23B7  mov     [r8], r10
  00000001422C23BA  mov     r10, rax
  00000001422C23BD  and     r10, rdx
  00000001422C23C0  mov     r11, rsi
  00000001422C23C3  mov     rdi, rsi
  00000001422C23C6  and     r11, r10
  00000001422C23C9  not     r10
  00000001422C23CC  and     r10, r9
  00000001422C23CF  not     r10
  00000001422C23D2  not     r11
  00000001422C23D5  and     r11, r10
  00000001422C23D8  mov     r10, rcx
  00000001422C23DB  not     r10
  00000001422C23DE  and     rcx, r14
  00000001422C23E1  not     r14
  00000001422C23E4  and     r14, r10
  00000001422C23E7  mov     r10, rax
  00000001422C23EA  not     r10
  00000001422C23ED  not     r14
  00000001422C23F0  add     r14, rcx
  00000001422C23F3  mov     rcx, rdx
  00000001422C23F6  not     rcx
  00000001422C23F9  not     r11
  00000001422C23FC  add     r11, r11
  00000001422C23FF  mov     [r12], r14
  00000001422C2403  mov     r8, r10
  00000001422C2406  and     r8, rdx
  00000001422C2409  mov     rsi, r8
  00000001422C240C  not     rsi
  00000001422C240F  and     rsi, rdi
  00000001422C2412  not     rsi
  00000001422C2415  add     rsi, rsi
  00000001422C2418  sub     r11, rsi
  00000001422C241B  mov     rsi, r10
  00000001422C241E  and     rsi, rcx
  00000001422C2421  and     rdx, r9
  00000001422C2424  and     r8, r9
  00000001422C2427  and     r9, rsi
  00000001422C242A  not     rsi
  00000001422C242D  and     rsi, rdi
  00000001422C2430  and     rcx, rdi
  00000001422C2433  not     rcx
  00000001422C2436  not     rdx
  00000001422C2439  and     rdx, rcx
  00000001422C243C  and     rax, rdx
  00000001422C243F  not     rdx
  00000001422C2442  and     rdx, r10
  00000001422C2445  and     r10, rcx
  00000001422C2448  lea     rcx, [r11+r10*2]
  00000001422C244C  not     rdx
  00000001422C244F  not     rax
  00000001422C2452  and     rax, rdx
  00000001422C2455  not     rax
  00000001422C2458  add     rax, rax
  00000001422C245B  sub     rcx, rax
  00000001422C245E  not     r8
  00000001422C2461  lea     rax, [rcx+r8*2]
  00000001422C2465  not     rsi
  00000001422C2468  add     rax, rsi
  00000001422C246B  lea     rcx, [r9+r9*4]
  00000001422C246F  sub     rax, rcx
  00000001422C2472  imul    ecx, ebx, 0A56C79F6h
  00000001422C2478  add     rsp, 380h
  00000001422C247F  pop     rbx
  00000001422C2480  pop     rbp
  00000001422C2481  pop     rdi
  00000001422C2482  pop     rsi
  00000001422C2483  pop     r12
  00000001422C2485  pop     r13
  00000001422C2487  pop     r14
  00000001422C2489  pop     r15
  00000001422C248B  jmp     rax


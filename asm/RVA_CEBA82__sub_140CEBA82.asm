// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CEBA82                          ║
// ║  VA        : 0x140CEBA82                            ║
// ║  RVA       : 0xCEBA82                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CEBA84  sub_140CEBA82
//   0x140CEBA86  sub_140CEBA82
//   0x140CEBA88  sub_140CEBA82
//   0x140CEBA8A  sub_140CEBA82
//   0x140CEBA8B  sub_140CEBA82
//   0x140CEBA8C  sub_140CEBA82
//   0x140CEBA8D  sub_140CEBA82
//   0x140CEBA8E  sub_140CEBA82
//   0x140CEBA95  sub_140CEBA82
//   0x140CEBA9D  sub_140CEBA82
//   0x140CEBAA5  sub_140CEBA82
//   0x140CEBAA8  sub_140CEBA82
//   0x140CEBAAB  sub_140CEBA82
//   0x140CEBAAF  sub_140CEBA82
//   0x140CEBAB2  sub_140CEBA82
//   0x140CEBABA  sub_140CEBA82
//   0x140CEBAC2  sub_140CEBA82
//   0x140CEBAC5  sub_140CEBA82
//   0x140CEBAC8  sub_140CEBA82
//   0x140CEBAD0  sub_140CEBA82
//   0x140CEBAD3  sub_140CEBA82
//   0x140CEBAD6  sub_140CEBA82
//   0x140CEBAD9  sub_140CEBA82
//   0x140CEBADC  sub_140CEBA82
//   0x140CEBADF  sub_140CEBA82
//   0x140CEBAE2  sub_140CEBA82
//   0x140CEBAE5  sub_140CEBA82
//   0x140CEBAE8  sub_140CEBA82
//   0x140CEBAF0  sub_140CEBA82
//   0x140CEBAFA  sub_140CEBA82
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16056 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CEBA82  push    r15
  0000000140CEBA84  push    r14
  0000000140CEBA86  push    r13
  0000000140CEBA88  push    r12
  0000000140CEBA8A  push    rsi
  0000000140CEBA8B  push    rdi
  0000000140CEBA8C  push    rbp
  0000000140CEBA8D  push    rbx
  0000000140CEBA8E  sub     rsp, 538h
  0000000140CEBA95  mov     rdx, [rsp+578h+arg_58]
  0000000140CEBA9D  mov     rax, [rsp+578h+arg_60]
  0000000140CEBAA5  mov     rcx, rdx
  0000000140CEBAA8  not     rcx
  0000000140CEBAAB  shr     rcx, 6
  0000000140CEBAAF  mov     rbp, rcx
  0000000140CEBAB2  mov     [rsp+578h+var_3C8], rcx
  0000000140CEBABA  mov     r12, [rsp+578h+arg_A0]
  0000000140CEBAC2  mov     r8, r12
  0000000140CEBAC5  not     r8
  0000000140CEBAC8  mov     r9, [rsp+578h+arg_68]
  0000000140CEBAD0  mov     r11, r9
  0000000140CEBAD3  not     r11
  0000000140CEBAD6  mov     rcx, r8
  0000000140CEBAD9  and     rcx, r11
  0000000140CEBADC  mov     rbx, rcx
  0000000140CEBADF  not     rbx
  0000000140CEBAE2  and     rbx, rax
  0000000140CEBAE5  not     rbx
  0000000140CEBAE8  mov     r10, [rsp+578h+arg_108]
  0000000140CEBAF0  mov     rsi, 0E6EDFB37F4FFFFBFh
  0000000140CEBAFA  or      rsi, r10
  0000000140CEBAFD  mov     r13, r10
  0000000140CEBB00  mov     r10, 58358809E0364AD1h
  0000000140CEBB0A  imul    r10, rsi
  0000000140CEBB0E  mov     rdi, rax
  0000000140CEBB11  not     rdi
  0000000140CEBB14  and     rcx, rdi
  0000000140CEBB17  not     rcx
  0000000140CEBB1A  and     rcx, rbx
  0000000140CEBB1D  imul    rbx, r10
  0000000140CEBB21  mov     r14, rdi
  0000000140CEBB24  and     r14, r9
  0000000140CEBB27  mov     r15, r8
  0000000140CEBB2A  and     r15, r14
  0000000140CEBB2D  not     r15
  0000000140CEBB30  not     r14
  0000000140CEBB33  and     r14, r12
  0000000140CEBB36  not     r14
  0000000140CEBB39  and     r14, r15
  0000000140CEBB3C  imul    r14, r10
  0000000140CEBB40  add     r14, rbx
  0000000140CEBB43  mov     rbx, r12
  0000000140CEBB46  and     rbx, rdi
  0000000140CEBB49  not     rbx
  0000000140CEBB4C  mov     r15, r8
  0000000140CEBB4F  and     r15, rax
  0000000140CEBB52  not     r15
  0000000140CEBB55  and     r15, rbx
  0000000140CEBB58  mov     rbx, r12
  0000000140CEBB5B  and     rbx, rax
  0000000140CEBB5E  and     rbx, r11
  0000000140CEBB61  and     rdi, r8
  0000000140CEBB64  not     rdi
  0000000140CEBB67  and     rdi, r11
  0000000140CEBB6A  and     r11, r15
  0000000140CEBB6D  not     r11
  0000000140CEBB70  not     r15
  0000000140CEBB73  and     r15, r9
  0000000140CEBB76  not     r15
  0000000140CEBB79  and     r15, r11
  0000000140CEBB7C  mov     r11, 0B06B1013C06C95A2h
  0000000140CEBB86  imul    r11, rsi
  0000000140CEBB8A  imul    r15, r11
  0000000140CEBB8E  not     rcx
  0000000140CEBB91  imul    rcx, r10
  0000000140CEBB95  add     rcx, r14
  0000000140CEBB98  add     rcx, r15
  0000000140CEBB9B  imul    rbx, r11
  0000000140CEBB9F  mov     r11, 0A7CA77F61FC9B52Fh
  0000000140CEBBA9  imul    r11, rsi
  0000000140CEBBAD  imul    r11, rdi
  0000000140CEBBB1  add     r11, rbx
  0000000140CEBBB4  and     rax, r9
  0000000140CEBBB7  and     r12, rax
  0000000140CEBBBA  not     rax
  0000000140CEBBBD  and     rax, r8
  0000000140CEBBC0  not     rax
  0000000140CEBBC3  not     r12
  0000000140CEBBC6  and     r12, rax
  0000000140CEBBC9  imul    r12, r10
  0000000140CEBBCD  add     r12, r11
  0000000140CEBBD0  add     r12, rcx
  0000000140CEBBD3  imul    eax, r12d, 93E4CF08h
  0000000140CEBBDA  mov     [rsp+578h+var_4A0], rax
  0000000140CEBBE2  add     rax, rsp
  0000000140CEBBE5  add     rax, 578h
  0000000140CEBBEB  mov     r8, rdx
  0000000140CEBBEE  shr     r8, 0Eh
  0000000140CEBBF2  not     r8d
  0000000140CEBBF5  and     r8d, 0C000001h
  0000000140CEBBFC  mov     [rsp+578h+var_3E0], r8
  0000000140CEBC04  imul    ecx, r12d, 1B7FAFE0h
  0000000140CEBC0B  mov     [rsp+578h+var_4D8], rcx
  0000000140CEBC13  lea     r9, [rsp+rcx+578h+var_578]
  0000000140CEBC17  add     r9, 578h
  0000000140CEBC1E  mov     [rsp+578h+var_4D0], r9
  0000000140CEBC26  mov     rcx, r8
  0000000140CEBC29  imul    rcx, r9
  0000000140CEBC2D  shr     rdx, 14h
  0000000140CEBC31  mov     [rsp+578h+var_98], rdx
  0000000140CEBC39  and     edx, 10084001h
  0000000140CEBC3F  mov     [rsp+578h+var_440], rdx
  0000000140CEBC47  imul    r8d, r12d, 149FC3E8h
  0000000140CEBC4E  mov     [rsp+578h+var_4B8], r8
  0000000140CEBC56  add     r8, rsp
  0000000140CEBC59  add     r8, 578h
  0000000140CEBC60  imul    r8, rdx
  0000000140CEBC64  add     r8, rcx
  0000000140CEBC67  test    bpl, 1
  0000000140CEBC6B  cmovnz  r8, rax
  0000000140CEBC6F  mov     [rsp+578h+var_520], r8
  0000000140CEBC74  mov     r15, [rsp+578h+arg_E8]
  0000000140CEBC7C  mov     r8, r15
  0000000140CEBC7F  mov     [rsp+578h+var_358], r15
  0000000140CEBC87  shr     r8, 11h
  0000000140CEBC8B  not     r8d
  0000000140CEBC8E  mov     [rsp+578h+var_388], r8
  0000000140CEBC96  mov     r14d, r8d
  0000000140CEBC99  and     r14d, 841001h
  0000000140CEBCA0  mov     rcx, r15
  0000000140CEBCA3  shr     rcx, 13h
  0000000140CEBCA7  not     ecx
  0000000140CEBCA9  and     ecx, 210401h
  0000000140CEBCAF  mov     [rsp+578h+var_4B0], rcx
  0000000140CEBCB7  shr     r15, 16h
  0000000140CEBCBB  not     r15d
  0000000140CEBCBE  and     r15d, 42081h
  0000000140CEBCC5  imul    ecx, r12d, 747106B0h
  0000000140CEBCCC  mov     [rsp+578h+var_2B8], rcx
  0000000140CEBCD4  mov     rcx, [rsp+rcx+578h]
  0000000140CEBCDC  mov     [rsp+578h+var_2F8], rcx
  0000000140CEBCE4  shr     rcx, 3Fh
  0000000140CEBCE8  mov     [rsp+578h+var_3D0], rcx
  0000000140CEBCF0  imul    ecx, r12d, 0E08C37A8h
  0000000140CEBCF7  mov     [rsp+578h+var_4F8], rcx
  0000000140CEBCFF  imul    ecx, r12d, 1A09C620h
  0000000140CEBD06  mov     [rsp+578h+var_538], rcx
  0000000140CEBD0B  mov     rdx, [rsp+rcx+578h]
  0000000140CEBD13  mov     [rsp+578h+var_4F0], rdx
  0000000140CEBD1B  mov     rcx, rdx
  0000000140CEBD1E  shr     rcx, 3Fh
  0000000140CEBD22  setz    byte ptr [rsp+578h+var_3F8]
  0000000140CEBD2A  mov     rcx, [rsp+578h+arg_B8]
  0000000140CEBD32  mov     r8, rcx
  0000000140CEBD35  shl     r8, 13h
  0000000140CEBD39  not     r8
  0000000140CEBD3C  shr     rcx, 2Dh
  0000000140CEBD40  not     rcx
  0000000140CEBD43  and     rcx, r8
  0000000140CEBD46  mov     r9, 19B4F83604874E6Bh
  0000000140CEBD50  or      r9, rcx
  0000000140CEBD53  not     rcx
  0000000140CEBD56  mov     r8, 0E64B07C9FB78B194h
  0000000140CEBD60  or      r8, rcx
  0000000140CEBD63  and     r9, r8
  0000000140CEBD66  mov     ecx, r13d
  0000000140CEBD69  not     ecx
  0000000140CEBD6B  mov     edx, ecx
  0000000140CEBD6D  shr     edx, 5
  0000000140CEBD70  and     edx, 3
  0000000140CEBD73  imul    rax, rdx
  0000000140CEBD77  mov     rsi, rdx
  0000000140CEBD7A  mov     [rsp+578h+var_4E0], rdx
  0000000140CEBD82  not     rax
  0000000140CEBD85  mov     rdx, r13
  0000000140CEBD88  mov     [rsp+578h+var_348], r13
  0000000140CEBD90  shr     rdx, 3Ah
  0000000140CEBD94  mov     [rsp+578h+var_E8], rdx
  0000000140CEBD9C  mov     r10d, edx
  0000000140CEBD9F  and     r10d, 3
  0000000140CEBDA3  imul    edx, r12d, 0B4CE8120h
  0000000140CEBDAA  mov     [rsp+578h+var_410], rdx
  0000000140CEBDB2  lea     r8, [rsp+rdx+578h+var_578]
  0000000140CEBDB6  add     r8, 578h
  0000000140CEBDBD  imul    r8, r10
  0000000140CEBDC1  mov     rbx, r10
  0000000140CEBDC4  mov     [rsp+578h+var_498], r10
  0000000140CEBDCC  not     r8
  0000000140CEBDCF  and     r8, rax
  0000000140CEBDD2  and     ecx, 41h
  0000000140CEBDD5  mov     rdx, r13
  0000000140CEBDD8  shr     rdx, 7
  0000000140CEBDDC  not     edx
  0000000140CEBDDE  and     edx, 10040001h
  0000000140CEBDE4  imul    rdx, rcx
  0000000140CEBDE8  not     r8
  0000000140CEBDEB  imul    eax, r12d, 0FA95FDC8h
  0000000140CEBDF2  mov     [rsp+578h+var_570], rax
  0000000140CEBDF7  lea     rcx, [rsp+rax+578h+var_578]
  0000000140CEBDFB  add     rcx, 578h
  0000000140CEBE02  mov     [rsp+578h+var_500], rcx
  0000000140CEBE07  mov     rax, rdx
  0000000140CEBE0A  mov     r13, rdx
  0000000140CEBE0D  mov     [rsp+578h+var_560], rdx
  0000000140CEBE12  imul    rax, rcx
  0000000140CEBE16  mov     r10, [r8+rax]
  0000000140CEBE1A  mov     [rsp+578h+var_3D8], r10
  0000000140CEBE22  mov     rax, r9
  0000000140CEBE25  shr     rax, 2Ah
  0000000140CEBE29  mov     ebp, eax
  0000000140CEBE2B  and     ebp, 3
  0000000140CEBE2E  mov     rcx, 0C6658325A3C3F218h
  0000000140CEBE38  imul    rcx, r12
  0000000140CEBE3C  imul    edx, r12d, 27C99E10h
  0000000140CEBE43  mov     [rsp+578h+var_480], rdx
  0000000140CEBE4B  mov     r11, [rsp+rdx+578h]
  0000000140CEBE53  mov     [rsp+578h+var_250], r11
  0000000140CEBE5B  add     rcx, r11
  0000000140CEBE5E  imul    rcx, rbp
  0000000140CEBE62  mov     [rsp+578h+var_450], rbp
  0000000140CEBE6A  mov     rdx, r9
  0000000140CEBE6D  shr     r9, 35h
  0000000140CEBE71  not     r9d
  0000000140CEBE74  and     r9d, 501h
  0000000140CEBE7B  mov     rdi, 0A11F9F727E80F1C8h
  0000000140CEBE85  imul    rdi, r12
  0000000140CEBE89  add     rdi, r10
  0000000140CEBE8C  imul    rdi, r9
  0000000140CEBE90  mov     r10, r9
  0000000140CEBE93  add     rdi, rcx
  0000000140CEBE96  mov     r8, rdx
  0000000140CEBE99  shr     r8, 37h
  0000000140CEBE9D  not     r8d
  0000000140CEBEA0  mov     [rsp+578h+var_2C0], r8
  0000000140CEBEA8  mov     ecx, r8d
  0000000140CEBEAB  and     ecx, 41h
  0000000140CEBEAE  mov     r11, rcx
  0000000140CEBEB1  imul    ecx, r12d, 2D33A048h
  0000000140CEBEB8  mov     [rsp+578h+var_548], rcx
  0000000140CEBEBD  test    r8b, 1
  0000000140CEBEC1  lea     rcx, [rsp+rcx+578h]
  0000000140CEBEC9  cmovnz  rdi, rcx
  0000000140CEBECD  imul    ecx, r12d, 0E2022168h
  0000000140CEBED4  mov     [rsp+578h+var_310], rcx
  0000000140CEBEDC  lea     rdx, [rsp+rcx+578h+var_578]
  0000000140CEBEE0  add     rdx, 578h
  0000000140CEBEE7  mov     [rsp+578h+var_2C8], rdx
  0000000140CEBEEF  mov     rcx, rsi
  0000000140CEBEF2  imul    rcx, rdx
  0000000140CEBEF6  imul    edx, r12d, 0C7F85B48h
  0000000140CEBEFD  mov     [rsp+578h+var_2D0], rdx
  0000000140CEBF05  lea     r9, [rsp+rdx+578h+var_578]
  0000000140CEBF09  add     r9, 578h
  0000000140CEBF10  imul    r9, rbx
  0000000140CEBF14  add     r9, rcx
  0000000140CEBF17  not     r9
  0000000140CEBF1A  imul    ecx, r12d, 8230DEA0h
  0000000140CEBF21  mov     [rsp+578h+var_488], rcx
  0000000140CEBF29  lea     r8, [rsp+rcx+578h+var_578]
  0000000140CEBF2D  add     r8, 578h
  0000000140CEBF34  imul    r8, r13
  0000000140CEBF38  not     r8
  0000000140CEBF3B  and     r8, r9
  0000000140CEBF3E  imul    ecx, r12d, 855D5B8h
  0000000140CEBF45  mov     [rsp+578h+var_418], rcx
  0000000140CEBF4D  add     rcx, rsp
  0000000140CEBF50  add     rcx, 578h
  0000000140CEBF57  imul    rcx, r11
  0000000140CEBF5B  imul    edx, r12d, 473D6668h
  0000000140CEBF62  mov     [rsp+578h+var_578], rdx
  0000000140CEBF66  lea     rbx, [rsp+rdx+578h+var_578]
  0000000140CEBF6A  add     rbx, 578h
  0000000140CEBF71  mov     r9, r10
  0000000140CEBF74  imul    rbx, r10
  0000000140CEBF78  add     rbx, rcx
  0000000140CEBF7B  imul    ecx, r12d, 6F070478h
  0000000140CEBF82  mov     [rsp+578h+var_568], rcx
  0000000140CEBF87  add     rcx, rsp
  0000000140CEBF8A  add     rcx, 578h
  0000000140CEBF91  mov     [rsp+578h+var_400], rcx
  0000000140CEBF99  mov     r10, r11
  0000000140CEBF9C  mov     rdx, r11
  0000000140CEBF9F  mov     [rsp+578h+var_458], r11
  0000000140CEBFA7  imul    r10, rcx
  0000000140CEBFAB  not     r10
  0000000140CEBFAE  imul    ecx, r12d, 0A02EBD38h
  0000000140CEBFB5  mov     [rsp+578h+var_540], rcx
  0000000140CEBFBA  lea     r11, [rsp+rcx+578h+var_578]
  0000000140CEBFBE  add     r11, 578h
  0000000140CEBFC5  imul    r11, r9
  0000000140CEBFC9  mov     rsi, r9
  0000000140CEBFCC  mov     [rsp+578h+var_288], r9
  0000000140CEBFD4  not     r11
  0000000140CEBFD7  and     r11, r10
  0000000140CEBFDA  not     r8
  0000000140CEBFDD  mov     rcx, [r8]
  0000000140CEBFE0  mov     [rsp+578h+var_478], rcx
  0000000140CEBFE8  imul    r8d, r12d, -45h
  0000000140CEBFEC  add     r8b, cl
  0000000140CEBFEF  movzx   r8d, r8b
  0000000140CEBFF3  mov     [rsp+578h+var_308], r8
  0000000140CEBFFB  imul    ecx, r12d, 0DD29F645h
  0000000140CEC002  and     ecx, r8d
  0000000140CEC005  mov     [rsp+578h+var_3B0], rcx
  0000000140CEC00D  imul    ecx, r12d, 0BD9AC4BBh
  0000000140CEC014  mov     [rsp+578h+var_3E8], rcx
  0000000140CEC01C  imul    ecx, r12d, 7B358976h
  0000000140CEC023  mov     dword ptr [rsp+578h+var_2A8], ecx
  0000000140CEC02A  imul    ecx, r12d, 0C1186F50h
  0000000140CEC031  mov     [rsp+578h+var_530], rcx
  0000000140CEC036  imul    r8d, r12d, 66B12EC0h
  0000000140CEC03D  mov     [rsp+578h+var_2A0], r8
  0000000140CEC045  imul    ecx, r12d, 0FC0BE788h
  0000000140CEC04C  mov     [rsp+578h+var_510], rcx
  0000000140CEC051  imul    ecx, r12d, 3AF37838h
  0000000140CEC058  mov     [rsp+578h+var_550], rcx
  0000000140CEC05D  imul    ecx, r12d, 0A1A4A6F8h
  0000000140CEC064  mov     [rsp+578h+var_528], rcx
  0000000140CEC069  imul    ecx, r12d, 7B50F2A8h
  0000000140CEC070  mov     [rsp+578h+var_4E8], rcx
  0000000140CEC078  imul    ecx, r12d, 8D04E310h
  0000000140CEC07F  mov     [rsp+578h+var_470], rcx
  0000000140CEC087  test    al, 1
  0000000140CEC089  lea     rax, [rsp+r8+578h]
  0000000140CEC091  cmovnz  rbx, rax
  0000000140CEC095  not     r11
  0000000140CEC098  lea     rax, [rsp+rcx+578h]
  0000000140CEC0A0  cmovnz  r11, rax
  0000000140CEC0A4  imul    eax, r12d, 405D7A70h
  0000000140CEC0AB  mov     [rsp+578h+var_4A8], rax
  0000000140CEC0B3  lea     rcx, [rsp+rax+578h+var_578]
  0000000140CEC0B7  add     rcx, 578h
  0000000140CEC0BE  mov     [rsp+578h+var_490], rcx
  0000000140CEC0C6  mov     [rsp+578h+var_268], r14
  0000000140CEC0CE  mov     rax, r14
  0000000140CEC0D1  imul    rax, rcx
  0000000140CEC0D5  imul    ecx, r12d, 34138C40h
  0000000140CEC0DC  mov     [rsp+578h+var_558], rcx
  0000000140CEC0E1  add     rcx, rsp
  0000000140CEC0E4  add     rcx, 578h
  0000000140CEC0EB  mov     [rsp+578h+var_408], rcx
  0000000140CEC0F3  mov     r13, [rsp+578h+var_4B0]
  0000000140CEC0FB  mov     r8, r13
  0000000140CEC0FE  imul    r8, rcx
  0000000140CEC102  add     r8, rax
  0000000140CEC105  not     r8
  0000000140CEC108  imul    eax, r12d, 955AB8C8h
  0000000140CEC10F  mov     [rsp+578h+var_460], rax
  0000000140CEC117  lea     r9, [rsp+rax+578h+var_578]
  0000000140CEC11B  add     r9, 578h
  0000000140CEC122  imul    r9, r15
  0000000140CEC126  not     r9
  0000000140CEC129  and     r9, r8
  0000000140CEC12C  imul    eax, r12d, 0BA388358h
  0000000140CEC133  mov     [rsp+578h+var_2E0], rax
  0000000140CEC13B  add     rax, rsp
  0000000140CEC13E  add     rax, 578h
  0000000140CEC144  mov     [rsp+578h+var_420], rax
  0000000140CEC14C  imul    rbp, rax
  0000000140CEC150  not     rbp
  0000000140CEC153  imul    eax, r12d, 0E8E20D60h
  0000000140CEC15A  mov     [rsp+578h+var_518], rax
  0000000140CEC15F  lea     r10, [rsp+rax+578h+var_578]
  0000000140CEC163  add     r10, 578h
  0000000140CEC16A  imul    r10, rdx
  0000000140CEC16E  not     r10
  0000000140CEC171  and     r10, rbp
  0000000140CEC174  mov     rax, [rsp+578h+var_4F8]
  0000000140CEC17C  add     rax, rsp
  0000000140CEC17F  add     rax, 578h
  0000000140CEC185  mov     [rsp+578h+var_3C0], rax
  0000000140CEC18D  mov     r8, rsi
  0000000140CEC190  imul    r8, rax
  0000000140CEC194  not     r10
  0000000140CEC197  mov     rax, [r8+r10]
  0000000140CEC19B  mov     [rsp+578h+var_290], rax
  0000000140CEC1A3  imul    eax, r12d, 0A88492F0h
  0000000140CEC1AA  mov     [rsp+578h+var_2E8], rax
  0000000140CEC1B2  lea     r8, [rsp+rax+578h+var_578]
  0000000140CEC1B6  add     r8, 578h
  0000000140CEC1BD  mov     rsi, [rsp+578h+var_4E0]
  0000000140CEC1C5  imul    r8, rsi
  0000000140CEC1C9  not     r8
  0000000140CEC1CC  imul    eax, r12d, 0F52BFB90h
  0000000140CEC1D3  mov     [rsp+578h+var_430], rax
  0000000140CEC1DB  lea     r10, [rsp+rax+578h+var_578]
  0000000140CEC1DF  add     r10, 578h
  0000000140CEC1E6  mov     rdx, [rsp+578h+var_498]
  0000000140CEC1EE  imul    r10, rdx
  0000000140CEC1F2  not     r10
  0000000140CEC1F5  and     r10, r8
  0000000140CEC1F8  not     r10
  0000000140CEC1FB  imul    eax, r12d, 0EE4C0F98h
  0000000140CEC202  mov     [rsp+578h+var_508], rax
  0000000140CEC207  lea     rcx, [rsp+rax+578h+var_578]
  0000000140CEC20B  add     rcx, 578h
  0000000140CEC212  mov     [rsp+578h+var_2D8], rcx
  0000000140CEC21A  mov     rax, [rsp+578h+var_560]
  0000000140CEC21F  mov     r8, rax
  0000000140CEC222  imul    r8, rcx
  0000000140CEC226  mov     rcx, [r10+r8]
  0000000140CEC22A  mov     [rsp+578h+var_298], rcx
  0000000140CEC232  imul    ecx, r12d, 48B35028h
  0000000140CEC239  mov     [rsp+578h+var_4C8], rcx
  0000000140CEC241  lea     r8, [rsp+rcx+578h+var_578]
  0000000140CEC245  add     r8, 578h
  0000000140CEC24C  imul    r8, rsi
  0000000140CEC250  imul    ecx, r12d, 5A674090h
  0000000140CEC257  mov     [rsp+578h+var_448], rcx
  0000000140CEC25F  lea     rbp, [rsp+rcx+578h+var_578]
  0000000140CEC263  add     rbp, 578h
  0000000140CEC26A  imul    rbp, rdx
  0000000140CEC26E  add     rbp, r8
  0000000140CEC271  imul    ecx, r12d, 0D4424978h
  0000000140CEC278  mov     [rsp+578h+var_4C0], rcx
  0000000140CEC280  lea     r8, [rsp+rcx+578h+var_578]
  0000000140CEC284  add     r8, 578h
  0000000140CEC28B  imul    r8, rax
  0000000140CEC28F  not     r8
  0000000140CEC292  not     rbp
  0000000140CEC295  and     rbp, r8
  0000000140CEC298  mov     rax, [rsp+578h+var_510]
  0000000140CEC29D  add     rax, rsp
  0000000140CEC2A0  add     rax, 578h
  0000000140CEC2A6  mov     [rsp+578h+var_2B0], rax
  0000000140CEC2AE  imul    r14, rax
  0000000140CEC2B2  not     r14
  0000000140CEC2B5  mov     rax, [rsp+578h+var_528]
  0000000140CEC2BA  lea     r10, [rsp+rax+578h+var_578]
  0000000140CEC2BE  add     r10, 578h
  0000000140CEC2C5  imul    r13, r10
  0000000140CEC2C9  not     r13
  0000000140CEC2CC  and     r13, r14
  0000000140CEC2CF  mov     rcx, [rsp+578h+var_4E8]
  0000000140CEC2D7  add     rcx, rsp
  0000000140CEC2DA  add     rcx, 578h
  0000000140CEC2E1  imul    rcx, r15
  0000000140CEC2E5  not     r13
  0000000140CEC2E8  mov     rax, [rcx+r13]
  0000000140CEC2EC  mov     [rsp+578h+var_258], rax
  0000000140CEC2F4  mov     rax, [rsp+578h+var_520]
  0000000140CEC2F9  mov     rax, [rax]
  0000000140CEC2FC  mov     [rsp+578h+var_68], rax
  0000000140CEC304  mov     rax, [rbx]
  0000000140CEC307  mov     [rsp+578h+var_520], rax
  0000000140CEC30C  mov     rax, [r11]
  0000000140CEC30F  mov     [rsp+578h+var_58], rax
  0000000140CEC317  not     r9
  0000000140CEC31A  mov     rax, [r9]
  0000000140CEC31D  mov     [rsp+578h+var_50], rax
  0000000140CEC325  not     rbp
  0000000140CEC328  mov     rax, [rbp+0]
  0000000140CEC32C  mov     [rsp+578h+var_48], rax
  0000000140CEC334  imul    eax, r12d, 0CD625D80h
  0000000140CEC33B  mov     rdx, [rsp+rax+578h]
  0000000140CEC343  mov     rax, [rsp+578h+var_550]
  0000000140CEC348  mov     rax, [rsp+rax+578h]
  0000000140CEC350  mov     [rsp+578h+var_78], rax
  0000000140CEC358  imul    eax, r12d, 879AE0D8h
  0000000140CEC35F  mov     [rsp+578h+var_278], rax
  0000000140CEC367  mov     rax, [rsp+rax+578h]
  0000000140CEC36F  mov     [rsp+578h+var_260], rax
  0000000140CEC377  imul    eax, r12d, 61472C88h
  0000000140CEC37E  mov     [rsp+578h+var_468], rax
  0000000140CEC386  mov     rax, [rsp+rax+578h]
  0000000140CEC38E  mov     [rsp+578h+var_70], rax
  0000000140CEC396  imul    r9d, r12d, 0A70EA930h
  0000000140CEC39D  mov     rax, [rsp+r9+578h]
  0000000140CEC3A5  mov     [rsp+578h+var_60], rax
  0000000140CEC3AD  mov     rax, [rsp+578h+var_548]
  0000000140CEC3B2  mov     rax, [rsp+rax+578h]
  0000000140CEC3BA  mov     [rsp+578h+var_248], rax
  0000000140CEC3C2  imul    eax, r12d, 53875498h
  0000000140CEC3C9  mov     [rsp+578h+var_3F0], rax
  0000000140CEC3D1  mov     rbx, [rsp+rax+578h]
  0000000140CEC3D9  mov     rax, [rsp+578h+var_530]
  0000000140CEC3DE  mov     rax, [rsp+rax+578h]
  0000000140CEC3E6  mov     [rsp+578h+var_438], rax
  0000000140CEC3EE  imul    eax, r12d, 68271880h
  0000000140CEC3F5  mov     [rsp+578h+var_428], rax
  0000000140CEC3FD  mov     r11, [rsp+rax+578h]
  0000000140CEC405  mov     rax, 1801A161C6A2AF28h
  0000000140CEC40F  mov     rax, 5E237943E8D11312h
  0000000140CEC419  mov     rax, 1801A161C6A2AF28h
  0000000140CEC423  mov     rax, 5E237943E8D11312h
  0000000140CEC42D  mov     rax, 1801A161C6A2AF28h
  0000000140CEC437  mov     rax, 5E237943E8D11312h
  0000000140CEC441  mov     rax, 5F2047261AC72DE7h
  0000000140CEC44B  mov     rax, 8E997CB02307C7FBh
  0000000140CEC455  mov     rax, 1801A161C6A2AF28h
  0000000140CEC45F  mov     rax, 5E237943E8D11312h
  0000000140CEC469  mov     rax, 5F2047261AC72DE7h
  0000000140CEC473  mov     rax, 8E997CB02307C7FBh
  0000000140CEC47D  mov     ecx, [rdi]
  0000000140CEC47F  mov     eax, ecx
  0000000140CEC481  mov     rdi, rcx
  0000000140CEC484  mov     [rsp+578h+var_280], rcx
  0000000140CEC48C  not     eax
  0000000140CEC48E  mov     rcx, [rsp+578h+var_3E8]
  0000000140CEC496  mov     rsi, [rsp+578h+var_3B0]
  0000000140CEC49E  add     ecx, esi
  0000000140CEC4A0  add     eax, ecx
  0000000140CEC4A2  imul    ecx, r12d, 0ADEE9528h
  0000000140CEC4A9  lea     rsi, [rsp+rcx+578h+var_578]
  0000000140CEC4AD  add     rsi, 578h
  0000000140CEC4B4  mov     r14, [rsp+578h+var_440]
  0000000140CEC4BC  imul    rsi, r14
  0000000140CEC4C0  mov     [rsp+578h+var_3B8], r15
  0000000140CEC4C8  imul    rbx, r15
  0000000140CEC4CC  mov     [rsp+578h+var_2F0], rbx
  0000000140CEC4D4  imul    r11, r15
  0000000140CEC4D8  mov     [rsp+578h+var_318], r11
  0000000140CEC4E0  mov     r8, [rsp+578h+var_3E0]
  0000000140CEC4E8  imul    rdx, r8
  0000000140CEC4EC  mov     [rsp+578h+var_300], rdx
  0000000140CEC4F4  imul    r11d, r12d, 35897600h
  0000000140CEC4FB  mov     [rsp+578h+var_330], r11
  0000000140CEC503  imul    r13d, r12d, 225F9BD8h
  0000000140CEC50A  mov     [rsp+578h+var_328], r13
  0000000140CEC512  imul    edx, r12d, 79DB08E8h
  0000000140CEC519  mov     [rsp+578h+var_320], rdx
  0000000140CEC521  shr     eax, 1Fh
  0000000140CEC524  setz    bl
  0000000140CEC527  mov     ecx, edi
  0000000140CEC529  shr     ecx, 1Fh
  0000000140CEC52C  add     ecx, eax
  0000000140CEC52E  cmp     dword ptr [rsp+578h+var_2A8], ecx
  0000000140CEC535  setz    bpl
  0000000140CEC539  setnz   dil
  0000000140CEC53D  and     bpl, al
  0000000140CEC540  and     dil, bl
  0000000140CEC543  not     dil
  0000000140CEC546  xor     bpl, 1
  0000000140CEC54A  and     bpl, dil
  0000000140CEC54D  mov     ebx, ebp
  0000000140CEC54F  xor     bl, 1
  0000000140CEC552  and     bl, byte ptr [rsp+578h+var_3F8]
  0000000140CEC559  xor     bl, 1
  0000000140CEC55C  mov     r15, [rsp+578h+var_3D0]
  0000000140CEC564  test    r15b, bl
  0000000140CEC567  mov     rcx, [rsp+578h+var_578]
  0000000140CEC56B  cmovnz  rcx, [rsp+578h+var_2A0]
  0000000140CEC574  not     rsi
  0000000140CEC577  mov     rdi, [rsp+578h+var_540]
  0000000140CEC57C  cmovnz  rdi, r11
  0000000140CEC580  mov     r11, [rsp+578h+var_570]
  0000000140CEC585  cmovnz  r11, rdx
  0000000140CEC589  cmovnz  r9, r13
  0000000140CEC58D  lea     rax, [rsp+r9+578h+var_578]
  0000000140CEC591  add     rax, 578h
  0000000140CEC597  imul    rax, r8
  0000000140CEC59B  not     rax
  0000000140CEC59E  and     rax, rsi
  0000000140CEC5A1  mov     rsi, [rsp+578h+var_3C8]
  0000000140CEC5A9  test    sil, 1
  0000000140CEC5AD  not     rax
  0000000140CEC5B0  mov     r13, [rsp+578h+var_3C0]
  0000000140CEC5B8  cmovnz  rax, r13
  0000000140CEC5BC  mov     [rsp+578h+var_2A8], rax
  0000000140CEC5C4  lea     rax, [rsp+r11+578h+var_578]
  0000000140CEC5C8  add     rax, 578h
  0000000140CEC5CE  imul    r10, r14
  0000000140CEC5D2  imul    rax, r8
  0000000140CEC5D6  add     rax, r10
  0000000140CEC5D9  test    sil, 1
  0000000140CEC5DD  cmovnz  rax, r13
  0000000140CEC5E1  mov     [rsp+578h+var_80], rax
  0000000140CEC5E9  mov     rax, [rsp+578h+var_500]
  0000000140CEC5EE  imul    rax, r14
  0000000140CEC5F2  not     rax
  0000000140CEC5F5  mov     rdx, rax
  0000000140CEC5F8  lea     rax, [rsp+rdi+578h+var_578]
  0000000140CEC5FC  add     rax, 578h
  0000000140CEC602  imul    rax, r8
  0000000140CEC606  not     rax
  0000000140CEC609  and     rax, rdx
  0000000140CEC60C  test    sil, 1
  0000000140CEC610  lea     rdx, [rsp+rcx+578h]
  0000000140CEC618  not     rax
  0000000140CEC61B  cmovnz  rax, r13
  0000000140CEC61F  mov     [rsp+578h+var_88], rax
  0000000140CEC627  mov     rax, [rsp+578h+var_2B0]
  0000000140CEC62F  imul    rax, r14
  0000000140CEC633  imul    rdx, r8
  0000000140CEC637  add     rdx, rax
  0000000140CEC63A  test    sil, 1
  0000000140CEC63E  cmovnz  rdx, r13
  0000000140CEC642  mov     [rsp+578h+var_2B0], rdx
  0000000140CEC64A  mov     r8, 5AFEDD79C1D0E689h
  0000000140CEC654  imul    r8, r12
  0000000140CEC658  mov     r9, 83F12D9321C75ED7h
  0000000140CEC662  imul    r9, r12
  0000000140CEC666  mov     rax, r15
  0000000140CEC669  test    al, bl
  0000000140CEC66B  cmovnz  r9, r8
  0000000140CEC66F  mov     [rsp+578h+var_2A0], r9
  0000000140CEC677  imul    edx, r12d, 8E7ACCD0h
  0000000140CEC67E  mov     [rsp+578h+var_340], rdx
  0000000140CEC686  test    al, bl
  0000000140CEC688  mov     r8, [rsp+578h+var_4B8]
  0000000140CEC690  cmovnz  r8, rdx
  0000000140CEC694  mov     [rsp+578h+var_338], r8
  0000000140CEC69C  imul    edx, r12d, 0E76C23A0h
  0000000140CEC6A3  mov     [rsp+578h+var_570], rdx
  0000000140CEC6A8  test    al, bl
  0000000140CEC6AA  mov     r15, [rsp+578h+var_278]
  0000000140CEC6B2  mov     rcx, [rsp+578h+var_3F0]
  0000000140CEC6BA  cmovz   rcx, r15
  0000000140CEC6BE  mov     [rsp+578h+var_3F0], rcx
  0000000140CEC6C6  cmovz   r15, rdx
  0000000140CEC6CA  mov     [rsp+578h+var_278], r15
  0000000140CEC6D2  imul    edx, r12d, 0F35C1B0h
  0000000140CEC6D9  mov     [rsp+578h+var_500], rdx
  0000000140CEC6DE  test    al, bl
  0000000140CEC6E0  mov     rax, rdx
  0000000140CEC6E3  cmovnz  rax, [rsp+578h+var_558]
  0000000140CEC6E9  mov     [rsp+578h+var_160], rax
  0000000140CEC6F1  mov     r8, [rsp+578h+var_438]
  0000000140CEC6F9  not     r8
  0000000140CEC6FC  mov     r10, 0FD5E816FA0EDC8A8h
  0000000140CEC706  imul    r10, r12
  0000000140CEC70A  add     r10, r8
  0000000140CEC70D  mov     r9, r10
  0000000140CEC710  not     r9
  0000000140CEC713  mov     r11, 65A3C5DBD8FB8F5Bh
  0000000140CEC71D  imul    r11, r12
  0000000140CEC721  add     r11, r8
  0000000140CEC724  mov     r15, r11
  0000000140CEC727  not     r15
  0000000140CEC72A  mov     rdi, r9
  0000000140CEC72D  and     rdi, r11
  0000000140CEC730  not     rdi
  0000000140CEC733  mov     rsi, r10
  0000000140CEC736  and     rsi, r15
  0000000140CEC739  not     rsi
  0000000140CEC73C  and     rsi, rdi
  0000000140CEC73F  mov     rax, 152D1078DFC38E2Fh
  0000000140CEC749  imul    rax, r12
  0000000140CEC74D  mov     r13, 5DA0E0C99DE9D59Bh
  0000000140CEC757  imul    r13, r12
  0000000140CEC75B  add     r13, [rsp+578h+var_3D8]
  0000000140CEC763  mov     rdi, r9
  0000000140CEC766  and     rdi, r15
  0000000140CEC769  mov     rcx, 0E32F3B0200D0321Fh
  0000000140CEC773  imul    rcx, r12
  0000000140CEC777  mov     [rsp+578h+var_578], rcx
  0000000140CEC77B  mov     r14, 0EB15F9599B3B2F01h
  0000000140CEC785  imul    r14, r12
  0000000140CEC789  imul    edx, r12d, 127C99E1h
  0000000140CEC790  mov     [rsp+578h+var_198], rdx
  0000000140CEC798  test    bpl, bpl
  0000000140CEC79B  cmovz   rax, rdx
  0000000140CEC79F  add     rax, r13
  0000000140CEC7A2  mov     rcx, rdi
  0000000140CEC7A5  not     rcx
  0000000140CEC7A8  mov     rdx, rax
  0000000140CEC7AB  not     rdx
  0000000140CEC7AE  and     rcx, rdx
  0000000140CEC7B1  not     rcx
  0000000140CEC7B4  and     rdi, rax
  0000000140CEC7B7  not     rdi
  0000000140CEC7BA  and     rdi, rcx
  0000000140CEC7BD  mov     rcx, rdx
  0000000140CEC7C0  and     rcx, r15
  0000000140CEC7C3  not     rdi
  0000000140CEC7C6  and     r15, rax
  0000000140CEC7C9  mov     [rsp+578h+var_3F8], rax
  0000000140CEC7D1  not     r15
  0000000140CEC7D4  mov     r13, rdx
  0000000140CEC7D7  and     r13, r11
  0000000140CEC7DA  not     r13
  0000000140CEC7DD  and     r15, r13
  0000000140CEC7E0  and     r11, rax
  0000000140CEC7E3  not     r11
  0000000140CEC7E6  and     r11, r10
  0000000140CEC7E9  and     r10, r15
  0000000140CEC7EC  sub     rdi, r10
  0000000140CEC7EF  not     r15
  0000000140CEC7F2  and     r15, r9
  0000000140CEC7F5  add     r15, r15
  0000000140CEC7F8  sub     rdi, r15
  0000000140CEC7FB  not     rcx
  0000000140CEC7FE  and     r13, r9
  0000000140CEC801  and     r9, rcx
  0000000140CEC804  and     r11, rcx
  0000000140CEC807  add     r11, r11
  0000000140CEC80A  sub     rdi, r11
  0000000140CEC80D  add     rdi, r9
  0000000140CEC810  add     r13, r13
  0000000140CEC813  sub     rdi, r13
  0000000140CEC816  and     r14, rdx
  0000000140CEC819  not     r14
  0000000140CEC81C  and     r14, [rsp+578h+var_578]
  0000000140CEC820  not     rsi
  0000000140CEC823  and     rsi, rdx
  0000000140CEC826  not     rsi
  0000000140CEC829  lea     rax, [rdi+rsi*2]
  0000000140CEC82D  mov     rsi, [rsp+578h+var_3D0]
  0000000140CEC835  test    sil, bl
  0000000140CEC838  cmovz   rax, r14
  0000000140CEC83C  mov     [rsp+578h+var_168], rax
  0000000140CEC844  imul    eax, r12d, 0F3B611D0h
  0000000140CEC84B  test    sil, bl
  0000000140CEC84E  cmovz   rax, [rsp+578h+var_4A8]
  0000000140CEC857  mov     [rsp+578h+var_170], rax
  0000000140CEC85F  mov     rcx, 0E36DF63244F644D1h
  0000000140CEC869  imul    rcx, r12
  0000000140CEC86D  add     rcx, r8
  0000000140CEC870  mov     r9, 4AFC45A4EA37A9D9h
  0000000140CEC87A  imul    r9, r12
  0000000140CEC87E  add     r9, r8
  0000000140CEC881  not     r9
  0000000140CEC884  and     r9, rdx
  0000000140CEC887  not     r9
  0000000140CEC88A  and     r9, rcx
  0000000140CEC88D  mov     rcx, 0DB3131470814A21Fh
  0000000140CEC897  imul    rcx, r12
  0000000140CEC89B  mov     rax, 2133FCB2C6E4BDC5h
  0000000140CEC8A5  imul    rax, r12
  0000000140CEC8A9  and     rax, rdx
  0000000140CEC8AC  not     rax
  0000000140CEC8AF  and     rax, rcx
  0000000140CEC8B2  test    sil, bl
  0000000140CEC8B5  cmovnz  rax, r9
  0000000140CEC8B9  mov     [rsp+578h+var_178], rax
  0000000140CEC8C1  mov     rbp, [rsp+578h+var_468]
  0000000140CEC8C9  cmovnz  rbp, [rsp+578h+var_488]
  0000000140CEC8D2  mov     r10, 24893AB5C7C32631h
  0000000140CEC8DC  imul    r10, r12
  0000000140CEC8E0  add     r10, r8
  0000000140CEC8E3  mov     r9, 41DB387C3C74431h
  0000000140CEC8ED  imul    r9, r12
  0000000140CEC8F1  add     r9, r8
  0000000140CEC8F4  mov     r11, 0CD872821CFE90E8Dh
  0000000140CEC8FE  imul    r11, r12
  0000000140CEC902  add     r11, r8
  0000000140CEC905  mov     rax, 8854ACC68FBD66B2h
  0000000140CEC90F  imul    rax, r12
  0000000140CEC913  add     rax, r8
  0000000140CEC916  not     r9
  0000000140CEC919  and     r9, rdx
  0000000140CEC91C  not     r9
  0000000140CEC91F  and     r9, r10
  0000000140CEC922  not     rax
  0000000140CEC925  and     rax, rdx
  0000000140CEC928  not     rax
  0000000140CEC92B  and     rax, r11
  0000000140CEC92E  test    sil, bl
  0000000140CEC931  cmovnz  rax, r9
  0000000140CEC935  mov     [rsp+578h+var_188], rax
  0000000140CEC93D  imul    r8d, r12d, 80BAF4E0h
  0000000140CEC944  mov     [rsp+578h+var_578], r8
  0000000140CEC948  test    sil, bl
  0000000140CEC94B  mov     rax, [rsp+578h+var_558]
  0000000140CEC950  cmovnz  rax, r8
  0000000140CEC954  mov     [rsp+578h+var_190], rax
  0000000140CEC95C  mov     r8, 5BB4DF11C4EA9AD5h
  0000000140CEC966  imul    r8, r12
  0000000140CEC96A  mov     r9, 0B07E7CFD26D2D75Ch
  0000000140CEC974  imul    r9, r12
  0000000140CEC978  mov     [rsp+578h+var_90], rdx
  0000000140CEC980  and     r9, rdx
  0000000140CEC983  not     r9
  0000000140CEC986  and     r9, r8
  0000000140CEC989  mov     r8, 7EEB0C0A06AAD4D5h
  0000000140CEC993  imul    r8, r12
  0000000140CEC997  mov     rax, 0C27632B08588B78Dh
  0000000140CEC9A1  imul    rax, r12
  0000000140CEC9A5  and     rax, rdx
  0000000140CEC9A8  not     rax
  0000000140CEC9AB  and     rax, r8
  0000000140CEC9AE  mov     rdx, rax
  0000000140CEC9B1  test    sil, bl
  0000000140CEC9B4  mov     rax, [rsp+578h+var_410]
  0000000140CEC9BC  cmovnz  rax, [rsp+578h+var_508]
  0000000140CEC9C2  mov     [rsp+578h+var_410], rax
  0000000140CEC9CA  cmovnz  rdx, r9
  0000000140CEC9CE  mov     [rsp+578h+var_1C0], rdx
  0000000140CEC9D6  mov     rax, [rsp+578h+var_428]
  0000000140CEC9DE  cmovnz  rax, [rsp+578h+var_550]
  0000000140CEC9E4  mov     [rsp+578h+var_428], rax
  0000000140CEC9EC  imul    eax, r12d, 175E9C0h
  0000000140CEC9F3  test    sil, bl
  0000000140CEC9F6  cmovnz  rax, [rsp+578h+var_448]
  0000000140CEC9FF  mov     [rsp+578h+var_370], rax
  0000000140CECA07  imul    edx, r12d, 6D911AB8h
  0000000140CECA0E  mov     [rsp+578h+var_508], rdx
  0000000140CECA13  test    sil, bl
  0000000140CECA16  mov     rax, [rsp+578h+var_540]
  0000000140CECA1B  cmovz   rax, [rsp+578h+var_430]
  0000000140CECA24  mov     [rsp+578h+var_540], rax
  0000000140CECA29  mov     r8, [rsp+578h+var_4C0]
  0000000140CECA31  mov     rax, r8
  0000000140CECA34  cmovnz  rax, [rsp+578h+var_500]
  0000000140CECA3A  mov     [rsp+578h+var_378], rax
  0000000140CECA42  mov     rax, [rsp+578h+var_548]
  0000000140CECA47  cmovnz  rax, rdx
  0000000140CECA4B  mov     [rsp+578h+var_548], rax
  0000000140CECA50  imul    ecx, r12d, 6DFEBF8h
  0000000140CECA57  test    sil, bl
  0000000140CECA5A  mov     rax, [rsp+578h+var_4A0]
  0000000140CECA62  cmovnz  rax, [rsp+578h+var_4F8]
  0000000140CECA6B  mov     [rsp+578h+var_4A0], rax
  0000000140CECA73  mov     rax, rcx
  0000000140CECA76  cmovnz  rax, [rsp+578h+var_518]
  0000000140CECA7C  mov     [rsp+578h+var_350], rax
  0000000140CECA84  imul    edx, r12d, 0DBFD7F0h
  0000000140CECA8B  test    sil, bl
  0000000140CECA8E  mov     rax, [rsp+578h+var_4D8]
  0000000140CECA96  cmovnz  rax, [rsp+578h+var_530]
  0000000140CECA9C  mov     [rsp+578h+var_4D8], rax
  0000000140CECAA4  mov     rax, [rsp+578h+var_418]
  0000000140CECAAC  cmovnz  rax, rcx
  0000000140CECAB0  mov     [rsp+578h+var_418], rax
  0000000140CECAB8  mov     r13, [rsp+578h+var_538]
  0000000140CECABD  mov     rax, r13
  0000000140CECAC0  cmovnz  rax, [rsp+578h+var_528]
  0000000140CECAC6  mov     [rsp+578h+var_380], rax
  0000000140CECACE  cmovz   rdx, [rsp+578h+var_460]
  0000000140CECAD7  mov     [rsp+578h+var_368], rdx
  0000000140CECADF  mov     rax, 1E54FB3CDCDC2354h
  0000000140CECAE9  imul    rax, r12
  0000000140CECAED  mov     r10, rax
  0000000140CECAF0  not     r10
  0000000140CECAF3  mov     r11, 19C0D980686C68D1h
  0000000140CECAFD  imul    r11, r12
  0000000140CECB01  mov     rdx, [rsp+578h+var_280]
  0000000140CECB09  mov     r9, rdx
  0000000140CECB0C  not     r9
  0000000140CECB0F  and     r11, r9
  0000000140CECB12  and     rax, r11
  0000000140CECB15  not     rax
  0000000140CECB18  mov     rsi, r11
  0000000140CECB1B  not     rsi
  0000000140CECB1E  and     rsi, r10
  0000000140CECB21  not     rsi
  0000000140CECB24  and     rsi, rax
  0000000140CECB27  and     r11, r10
  0000000140CECB2A  sub     rsi, r11
  0000000140CECB2D  mov     r10, 4597ED006E6EFCD1h
  0000000140CECB37  imul    r10, r12
  0000000140CECB3B  mov     r14, [rsp+578h+var_4F0]
  0000000140CECB43  and     r10, r14
  0000000140CECB46  not     r10
  0000000140CECB49  mov     r11, 0BEDCA963A0604891h
  0000000140CECB53  imul    r11, r12
  0000000140CECB57  add     r11, r10
  0000000140CECB5A  not     r11
  0000000140CECB5D  mov     rax, 0DD29E3C46D84FC61h
  0000000140CECB67  imul    rax, r12
  0000000140CECB6B  add     rax, r10
  0000000140CECB6E  and     r11, r9
  0000000140CECB71  not     r11
  0000000140CECB74  and     r11, rax
  0000000140CECB77  mov     rax, 0FFC53BCAC5CED01Eh
  0000000140CECB81  imul    rax, r12
  0000000140CECB85  mov     rdi, 0B63EDF1334C6F395h
  0000000140CECB8F  imul    rdi, r12
  0000000140CECB93  and     rdi, r9
  0000000140CECB96  not     rdi
  0000000140CECB99  and     rdi, rax
  0000000140CECB9C  mov     rbx, rdi
  0000000140CECB9F  mov     rax, r14
  0000000140CECBA2  shr     rax, 3Dh
  0000000140CECBA6  mov     r14, 0F7C5F3A898386C1Bh
  0000000140CECBB0  imul    r14, r12
  0000000140CECBB4  add     r14, r10
  0000000140CECBB7  not     r14
  0000000140CECBBA  mov     rdi, 8E949BF1EF26CFB8h
  0000000140CECBC4  imul    rdi, r12
  0000000140CECBC8  add     rdi, r10
  0000000140CECBCB  and     r14, r9
  0000000140CECBCE  test    al, 1
  0000000140CECBD0  cmovnz  rbx, r11
  0000000140CECBD4  mov     [rsp+578h+var_180], rbx
  0000000140CECBDC  not     r14
  0000000140CECBDF  and     r14, rdi
  0000000140CECBE2  test    al, 1
  0000000140CECBE4  cmovnz  r14, rsi
  0000000140CECBE8  mov     [rsp+578h+var_1A0], r14
  0000000140CECBF0  mov     rbx, 119A6A2336FF8FA5h
  0000000140CECBFA  imul    rbx, r12
  0000000140CECBFE  add     rbx, r10
  0000000140CECC01  mov     rsi, rbx
  0000000140CECC04  not     rsi
  0000000140CECC07  mov     r11, 8C5A62B1DA6657B5h
  0000000140CECC11  imul    r11, r12
  0000000140CECC15  add     r11, r10
  0000000140CECC18  mov     rdi, r11
  0000000140CECC1B  mov     r14d, r11d
  0000000140CECC1E  and     r11, r9
  0000000140CECC21  mov     r15, r11
  0000000140CECC24  not     r15
  0000000140CECC27  and     r15, rsi
  0000000140CECC2A  not     r15
  0000000140CECC2D  and     rbx, r11
  0000000140CECC30  not     rbx
  0000000140CECC33  and     rbx, r15
  0000000140CECC36  and     r14d, edx
  0000000140CECC39  mov     r15d, r14d
  0000000140CECC3C  and     r15d, esi
  0000000140CECC3F  not     r15
  0000000140CECC42  add     r15, r15
  0000000140CECC45  sub     r15, rbx
  0000000140CECC48  not     rdi
  0000000140CECC4B  and     r11, rsi
  0000000140CECC4E  not     r14
  0000000140CECC51  and     r14, rsi
  0000000140CECC54  and     rsi, rdi
  0000000140CECC57  mov     ebx, esi
  0000000140CECC59  not     ebx
  0000000140CECC5B  and     ebx, edx
  0000000140CECC5D  add     rbx, r11
  0000000140CECC60  add     rbx, r15
  0000000140CECC63  and     rdi, r9
  0000000140CECC66  not     rdi
  0000000140CECC69  and     r14, rdi
  0000000140CECC6C  sub     rbx, r14
  0000000140CECC6F  and     rsi, r9
  0000000140CECC72  sub     rbx, rsi
  0000000140CECC75  mov     rdx, 0CDE5BD765CC04207h
  0000000140CECC7F  imul    rdx, r12
  0000000140CECC83  add     rdx, r10
  0000000140CECC86  not     rdx
  0000000140CECC89  mov     r11, 12C0517CB0EDC945h
  0000000140CECC93  imul    r11, r12
  0000000140CECC97  add     r11, r10
  0000000140CECC9A  and     rdx, r9
  0000000140CECC9D  not     rdx
  0000000140CECCA0  and     rdx, r11
  0000000140CECCA3  inc     rbx
  0000000140CECCA6  test    al, 1
  0000000140CECCA8  cmovnz  rdx, rbx
  0000000140CECCAC  mov     [rsp+578h+var_1B0], rdx
  0000000140CECCB4  mov     r11, 53ACB73BD38F476Bh
  0000000140CECCBE  imul    r11, r12
  0000000140CECCC2  add     r11, r10
  0000000140CECCC5  mov     rsi, 0CC87133070976960h
  0000000140CECCCF  imul    rsi, r12
  0000000140CECCD3  add     rsi, r10
  0000000140CECCD6  mov     rdx, 1A06D0F1F46B891h
  0000000140CECCE0  imul    rdx, r12
  0000000140CECCE4  add     rdx, r10
  0000000140CECCE7  mov     rdi, 0A227BE918F434EDDh
  0000000140CECCF1  imul    rdi, r12
  0000000140CECCF5  add     rdi, r10
  0000000140CECCF8  not     r11
  0000000140CECCFB  and     r11, r9
  0000000140CECCFE  not     r11
  0000000140CECD01  and     r11, rsi
  0000000140CECD04  not     rdx
  0000000140CECD07  and     rdx, r9
  0000000140CECD0A  not     rdx
  0000000140CECD0D  and     rdx, rdi
  0000000140CECD10  test    al, 1
  0000000140CECD12  cmovnz  rdx, r11
  0000000140CECD16  mov     [rsp+578h+var_1F0], rdx
  0000000140CECD1E  mov     r9, 1D3C9F08659C8841h
  0000000140CECD28  imul    r9, r12
  0000000140CECD2C  mov     rdx, 0D5A16DEB53290E1Eh
  0000000140CECD36  imul    rdx, r12
  0000000140CECD3A  test    al, 1
  0000000140CECD3C  mov     rdi, [rsp+578h+var_430]
  0000000140CECD44  cmovnz  rdi, [rsp+578h+var_460]
  0000000140CECD4D  cmovnz  rdx, r9
  0000000140CECD51  mov     [rsp+578h+var_460], rdx
  0000000140CECD59  imul    r11d, r12d, 0CED84740h
  0000000140CECD60  test    al, 1
  0000000140CECD62  mov     rbx, [rsp+578h+var_4B8]
  0000000140CECD6A  cmovnz  rbx, [rsp+578h+var_2B8]
  0000000140CECD73  mov     rdx, [rsp+578h+var_518]
  0000000140CECD78  cmovnz  rdx, [rsp+578h+var_530]
  0000000140CECD7E  mov     [rsp+578h+var_518], rdx
  0000000140CECD83  cmovnz  r8, [rsp+578h+var_4A8]
  0000000140CECD8C  mov     [rsp+578h+var_4C0], r8
  0000000140CECD94  cmovz   r13, [rsp+578h+var_500]
  0000000140CECD9A  mov     [rsp+578h+var_538], r13
  0000000140CECD9F  mov     rdx, [rsp+578h+var_470]
  0000000140CECDA7  cmovnz  rdx, r11
  0000000140CECDAB  mov     [rsp+578h+var_448], rdx
  0000000140CECDB3  imul    r9d, r12d, 9AC4BB00h
  0000000140CECDBA  mov     [rsp+578h+var_360], r9
  0000000140CECDC2  test    al, 1
  0000000140CECDC4  mov     rsi, [rsp+578h+var_528]
  0000000140CECDC9  mov     rdx, [rsp+578h+var_508]
  0000000140CECDCE  cmovz   rdx, rsi
  0000000140CECDD2  mov     [rsp+578h+var_508], rdx
  0000000140CECDD7  mov     rdx, [rsp+578h+var_568]
  0000000140CECDDC  mov     r8, [rsp+578h+var_550]
  0000000140CECDE1  cmovnz  rdx, r8
  0000000140CECDE5  mov     [rsp+578h+var_568], rdx
  0000000140CECDEA  mov     r10, [rsp+578h+var_558]
  0000000140CECDEF  mov     rdx, [rsp+578h+var_578]
  0000000140CECDF3  cmovz   rdx, r10
  0000000140CECDF7  mov     [rsp+578h+var_578], rdx
  0000000140CECDFB  cmovz   r10, r9
  0000000140CECDFF  mov     [rsp+578h+var_558], r10
  0000000140CECE04  imul    edx, r12d, 0BBAE6D18h
  0000000140CECE0B  test    al, 1
  0000000140CECE0D  cmovz   rdx, [rsp+578h+var_488]
  0000000140CECE16  mov     [rsp+578h+var_530], rdx
  0000000140CECE1B  imul    r14d, r12d, 54FD3E58h
  0000000140CECE22  test    al, 1
  0000000140CECE24  cmovnz  r8, rsi
  0000000140CECE28  mov     [rsp+578h+var_550], r8
  0000000140CECE2D  mov     r9, [rsp+578h+var_340]
  0000000140CECE35  cmovnz  r9, [rsp+578h+var_4E8]
  0000000140CECE3E  mov     rax, [rsp+578h+var_510]
  0000000140CECE43  cmovnz  rax, [rsp+578h+var_2E8]
  0000000140CECE4C  mov     [rsp+578h+var_510], rax
  0000000140CECE51  mov     r15, [rsp+578h+var_2E0]
  0000000140CECE59  cmovnz  r15, rcx
  0000000140CECE5D  mov     rax, [rsp+578h+var_570]
  0000000140CECE62  cmovnz  rax, [rsp+578h+var_2D0]
  0000000140CECE6B  mov     [rsp+578h+var_570], rax
  0000000140CECE70  mov     r10, [rsp+578h+var_480]
  0000000140CECE78  cmovnz  r10, r14
  0000000140CECE7C  cmovnz  r14, [rsp+578h+var_330]
  0000000140CECE85  lea     r8, [rsp+rdi+578h+var_578]
  0000000140CECE89  add     r8, 578h
  0000000140CECE90  mov     r13, [rsp+578h+var_450]
  0000000140CECE98  imul    r8, r13
  0000000140CECE9C  mov     rax, [rsp+578h+var_338]
  0000000140CECEA4  lea     rdi, [rsp+rax+578h+var_578]
  0000000140CECEA8  add     rdi, 578h
  0000000140CECEAF  mov     rsi, [rsp+578h+var_288]
  0000000140CECEB7  imul    rdi, rsi
  0000000140CECEBB  add     rdi, r8
  0000000140CECEBE  mov     rax, [rsp+578h+var_2C0]
  0000000140CECEC6  test    al, 1
  0000000140CECEC8  lea     rdx, [rsp+r11+578h]
  0000000140CECED0  lea     rcx, [rsp+578h]
  0000000140CECED8  mov     r11, rcx
  0000000140CECEDB  not     r11
  0000000140CECEDE  mov     [rsp+578h+var_4B8], r11
  0000000140CECEE6  cmovnz  rdi, rdx
  0000000140CECEEA  mov     [rsp+578h+var_1A8], rdx
  0000000140CECEF2  mov     [rsp+578h+var_3D0], rdi
  0000000140CECEFA  mov     r8, rbp
  0000000140CECEFD  not     r8
  0000000140CECF00  and     r8, r11
  0000000140CECF03  not     r8
  0000000140CECF06  and     ebp, ecx
  0000000140CECF08  not     rbp
  0000000140CECF0B  and     rbp, r8
  0000000140CECF0E  add     r8, r8
  0000000140CECF11  sub     r8, rbp
  0000000140CECF14  lea     rcx, [rsp+rbx+578h+var_578]
  0000000140CECF18  add     rcx, 578h
  0000000140CECF1F  imul    rcx, r13
  0000000140CECF23  imul    r8, rsi
  0000000140CECF27  mov     rbp, rsi
  0000000140CECF2A  mov     rsi, r8
  0000000140CECF2D  and     r8, rcx
  0000000140CECF30  not     rcx
  0000000140CECF33  not     rsi
  0000000140CECF36  and     rsi, rcx
  0000000140CECF39  not     rsi
  0000000140CECF3C  or      rsi, r8
  0000000140CECF3F  test    al, 1
  0000000140CECF41  cmovnz  rsi, rdx
  0000000140CECF45  mov     [rsp+578h+var_2B8], rsi
  0000000140CECF4D  mov     rcx, 814B25484CA768A0h
  0000000140CECF57  imul    rcx, r12
  0000000140CECF5B  add     rcx, [rsp+578h+var_3D8]
  0000000140CECF63  test    al, 1
  0000000140CECF65  cmovz   rcx, [rsp+578h+var_490]
  0000000140CECF6E  mov     [rsp+578h+var_220], rcx
  0000000140CECF76  mov     rsi, 400000001h
  0000000140CECF80  and     rsi, [rsp+578h+var_3C8]
  0000000140CECF88  lea     rcx, [rsp+r9+578h+var_578]
  0000000140CECF8C  add     rcx, 578h
  0000000140CECF93  mov     rdi, [rsp+578h+var_268]
  0000000140CECF9B  imul    rcx, rdi
  0000000140CECF9F  not     rcx
  0000000140CECFA2  imul    r8d, r12d, 4E1D5260h
  0000000140CECFA9  add     r8, rsp
  0000000140CECFAC  add     r8, 578h
  0000000140CECFB3  mov     r13, [rsp+578h+var_4B0]
  0000000140CECFBB  imul    r8, r13
  0000000140CECFBF  not     r8
  0000000140CECFC2  and     r8, rcx
  0000000140CECFC5  mov     [rsp+578h+var_3C8], r8
  0000000140CECFCD  lea     rax, [rsp+r10+578h+var_578]
  0000000140CECFD1  add     rax, 578h
  0000000140CECFD7  mov     rdx, [rsp+578h+var_4E0]
  0000000140CECFDF  imul    rax, rdx
  0000000140CECFE3  mov     rcx, [rsp+578h+var_400]
  0000000140CECFEB  mov     rbx, [rsp+578h+var_498]
  0000000140CECFF3  imul    rcx, rbx
  0000000140CECFF7  add     rcx, rax
  0000000140CECFFA  mov     rax, [rsp+578h+var_328]
  0000000140CED002  add     rax, rsp
  0000000140CED005  add     rax, 578h
  0000000140CED00B  mov     r8, [rsp+578h+var_510]
  0000000140CED010  add     r8, rsp
  0000000140CED013  add     r8, 578h
  0000000140CED01A  mov     r11, [rsp+578h+var_440]
  0000000140CED022  imul    rax, r11
  0000000140CED026  imul    r8, rsi
  0000000140CED02A  add     r8, rax
  0000000140CED02D  mov     [rsp+578h+var_390], r8
  0000000140CED035  mov     rax, [rsp+578h+var_480]
  0000000140CED03D  lea     r8, [rsp+rax+578h+var_578]
  0000000140CED041  add     r8, 578h
  0000000140CED048  lea     rax, [rsp+r14+578h+var_578]
  0000000140CED04C  add     rax, 578h
  0000000140CED052  imul    rax, rdx
  0000000140CED056  imul    r8, rbx
  0000000140CED05A  add     r8, rax
  0000000140CED05D  mov     rax, [rsp+578h+var_4D0]
  0000000140CED065  imul    rax, r13
  0000000140CED069  mov     [rsp+578h+var_4D0], rax
  0000000140CED071  mov     rax, [rsp+578h+var_550]
  0000000140CED076  add     rax, rsp
  0000000140CED079  add     rax, 578h
  0000000140CED07F  imul    rax, rdx
  0000000140CED083  mov     [rsp+578h+var_3A8], rax
  0000000140CED08B  lea     r9, [rsp+r15+578h+var_578]
  0000000140CED08F  add     r9, 578h
  0000000140CED096  mov     rax, [rsp+578h+var_570]
  0000000140CED09B  add     rax, rsp
  0000000140CED09E  add     rax, 578h
  0000000140CED0A4  imul    r9, rsi
  0000000140CED0A8  mov     [rsp+578h+var_3A0], r9
  0000000140CED0B0  imul    rax, rsi
  0000000140CED0B4  mov     [rsp+578h+var_398], rax
  0000000140CED0BC  imul    eax, r12d, 0C28E5910h
  0000000140CED0C3  mov     [rsp+578h+var_2C0], rax
  0000000140CED0CB  test    byte ptr [rsp+578h+var_560], 1
  0000000140CED0D0  mov     rax, [rsp+578h+var_2C8]
  0000000140CED0D8  cmovnz  rcx, rax
  0000000140CED0DC  mov     [rsp+578h+var_400], rcx
  0000000140CED0E4  cmovnz  r8, rax
  0000000140CED0E8  mov     [rsp+578h+var_2C8], r8
  0000000140CED0F0  mov     rax, [rsp+578h+var_500]
  0000000140CED0F5  add     rax, rsp
  0000000140CED0F8  add     rax, 578h
  0000000140CED0FE  mov     r8, [rsp+578h+var_458]
  0000000140CED106  imul    rax, r8
  0000000140CED10A  not     rax
  0000000140CED10D  mov     rcx, [rsp+578h+var_530]
  0000000140CED112  lea     r9, [rsp+rcx+578h+var_578]
  0000000140CED116  add     r9, 578h
  0000000140CED11D  mov     rcx, [rsp+578h+var_450]
  0000000140CED125  imul    r9, rcx
  0000000140CED129  not     r9
  0000000140CED12C  and     r9, rax
  0000000140CED12F  mov     [rsp+578h+var_2D0], r9
  0000000140CED137  mov     rax, rbx
  0000000140CED13A  imul    rax, [rsp+578h+var_2D8]
  0000000140CED143  not     rax
  0000000140CED146  mov     r9, rax
  0000000140CED149  mov     rax, [rsp+578h+var_508]
  0000000140CED14E  add     rax, rsp
  0000000140CED151  add     rax, 578h
  0000000140CED157  imul    rax, rdx
  0000000140CED15B  mov     r10, rdx
  0000000140CED15E  not     rax
  0000000140CED161  and     rax, r9
  0000000140CED164  mov     [rsp+578h+var_2D8], rax
  0000000140CED16C  mov     rax, [rsp+578h+var_478]
  0000000140CED174  imul    rax, rcx
  0000000140CED178  mov     r14, [rsp+578h+var_4F0]
  0000000140CED180  mov     rcx, r14
  0000000140CED183  imul    rcx, r8
  0000000140CED187  add     rcx, rax
  0000000140CED18A  not     rcx
  0000000140CED18D  mov     rax, rbp
  0000000140CED190  imul    rax, [rsp+578h+var_248]
  0000000140CED199  not     rax
  0000000140CED19C  and     rax, rcx
  0000000140CED19F  mov     [rsp+578h+var_2E0], rax
  0000000140CED1A7  mov     rax, [rsp+578h+var_490]
  0000000140CED1AF  imul    rax, r11
  0000000140CED1B3  not     rax
  0000000140CED1B6  mov     rcx, rax
  0000000140CED1B9  mov     rax, [rsp+578h+var_568]
  0000000140CED1BE  add     rax, rsp
  0000000140CED1C1  add     rax, 578h
  0000000140CED1C7  imul    rax, rsi
  0000000140CED1CB  not     rax
  0000000140CED1CE  and     rax, rcx
  0000000140CED1D1  mov     [rsp+578h+var_2E8], rax
  0000000140CED1D9  mov     rax, [rsp+578h+var_438]
  0000000140CED1E1  imul    rax, r13
  0000000140CED1E5  not     rax
  0000000140CED1E8  mov     rcx, rax
  0000000140CED1EB  mov     rdx, [rsp+578h+var_258]
  0000000140CED1F3  mov     rax, rdx
  0000000140CED1F6  imul    rax, rdi
  0000000140CED1FA  not     rax
  0000000140CED1FD  and     rax, rcx
  0000000140CED200  not     rax
  0000000140CED203  add     rax, [rsp+578h+var_2F0]
  0000000140CED20B  mov     [rsp+578h+var_2F0], rax
  0000000140CED213  mov     rax, [rsp+578h+var_578]
  0000000140CED217  add     rax, rsp
  0000000140CED21A  add     rax, 578h
  0000000140CED220  imul    rax, rsi
  0000000140CED224  not     rax
  0000000140CED227  mov     rcx, [rsp+578h+var_408]
  0000000140CED22F  imul    rcx, r11
  0000000140CED233  not     rcx
  0000000140CED236  and     rcx, rax
  0000000140CED239  mov     [rsp+578h+var_408], rcx
  0000000140CED241  mov     rax, 64B4B2725CB34BAAh
  0000000140CED24B  imul    rax, r12
  0000000140CED24F  add     rax, [rsp+578h+var_2F8]
  0000000140CED257  mov     rcx, 634317CA7D7543Ah
  0000000140CED261  imul    rcx, r12
  0000000140CED265  mov     r8, 7DD627AD9A8DE70Bh
  0000000140CED26F  imul    r8, r12
  0000000140CED273  and     r8, rax
  0000000140CED276  not     rax
  0000000140CED279  and     rax, rcx
  0000000140CED27C  not     rax
  0000000140CED27F  not     r8
  0000000140CED282  and     r8, rax
  0000000140CED285  mov     rcx, [rsp+578h+var_290]
  0000000140CED28D  mov     rax, rcx
  0000000140CED290  not     rax
  0000000140CED293  mov     r9, rax
  0000000140CED296  mov     [rsp+578h+var_1B8], rax
  0000000140CED29E  mov     rax, 11634C02414230EFh
  0000000140CED2A8  imul    rax, r12
  0000000140CED2AC  and     rax, r9
  0000000140CED2AF  not     rax
  0000000140CED2B2  mov     rdi, 72A70D2801230A56h
  0000000140CED2BC  imul    rdi, r12
  0000000140CED2C0  and     rdi, rcx
  0000000140CED2C3  not     rdi
  0000000140CED2C6  and     rdi, rax
  0000000140CED2C9  mov     rax, 9D5FA458AA162D6Ch
  0000000140CED2D3  imul    rax, r12
  0000000140CED2D7  add     rdi, rax
  0000000140CED2DA  imul    ecx, r12d, -47h
  0000000140CED2DE  mov     rax, rdi
  0000000140CED2E1  shl     rax, cl
  0000000140CED2E4  not     rax
  0000000140CED2E7  lea     ecx, ds:0[r12*8]
  0000000140CED2EF  sub     ecx, r12d
  0000000140CED2F2  shr     rdi, cl
  0000000140CED2F5  not     rdi
  0000000140CED2F8  and     rdi, rax
  0000000140CED2FB  not     rdi
  0000000140CED2FE  imul    ecx, r12d, 72h ; 'r'
  0000000140CED302  mov     rax, rdi
  0000000140CED305  shl     rax, cl
  0000000140CED308  mov     r9, r13
  0000000140CED30B  imul    r8, r13
  0000000140CED30F  add     r8, [rsp+578h+var_318]
  0000000140CED317  mov     [rsp+578h+var_2F8], r8
  0000000140CED31F  not     rax
  0000000140CED322  imul    ecx, r12d, 4Eh ; 'N'
  0000000140CED326  shr     rdi, cl
  0000000140CED329  not     rdi
  0000000140CED32C  and     rdi, rax
  0000000140CED32F  not     rdi
  0000000140CED332  imul    rdi, r11
  0000000140CED336  mov     r13, r11
  0000000140CED339  add     rdi, [rsp+578h+var_300]
  0000000140CED341  mov     [rsp+578h+var_300], rdi
  0000000140CED349  mov     rax, [rsp+578h+var_420]
  0000000140CED351  imul    rax, r9
  0000000140CED355  mov     [rsp+578h+var_420], rax
  0000000140CED35D  mov     rcx, r14
  0000000140CED360  shr     rcx, 3Eh
  0000000140CED364  mov     rax, 0F10F8494E6114579h
  0000000140CED36E  imul    rax, r12
  0000000140CED372  mov     r11, 8CDA96F9595E433Ch
  0000000140CED37C  imul    r11, r12
  0000000140CED380  test    cl, 1
  0000000140CED383  mov     rcx, [rsp+578h+var_310]
  0000000140CED38B  cmovnz  rcx, [rsp+578h+var_320]
  0000000140CED394  mov     r8, [rsp+578h+var_4C8]
  0000000140CED39C  cmovnz  r8, [rsp+578h+var_470]
  0000000140CED3A5  mov     [rsp+578h+var_4C8], r8
  0000000140CED3AD  cmovnz  r11, rax
  0000000140CED3B1  mov     [rsp+578h+var_578], r11
  0000000140CED3B5  lea     rax, [rsp+rcx+578h+var_578]
  0000000140CED3B9  add     rax, 578h
  0000000140CED3BF  imul    rax, r9
  0000000140CED3C3  mov     [rsp+578h+var_228], rax
  0000000140CED3CB  mov     r9, [rsp+578h+var_558]
  0000000140CED3D0  mov     rax, r9
  0000000140CED3D3  not     rax
  0000000140CED3D6  mov     rbx, [rsp+578h+var_4B8]
  0000000140CED3DE  mov     rcx, rbx
  0000000140CED3E1  and     rcx, rax
  0000000140CED3E4  not     rcx
  0000000140CED3E7  lea     r11, [rsp+578h]
  0000000140CED3EF  mov     r8d, r11d
  0000000140CED3F2  and     r8d, r9d
  0000000140CED3F5  not     r8
  0000000140CED3F8  and     rcx, r8
  0000000140CED3FB  lea     rcx, [rcx+rcx*2]
  0000000140CED3FF  add     r8, r8
  0000000140CED402  sub     rcx, r8
  0000000140CED405  mov     r8, r9
  0000000140CED408  and     r8d, ebx
  0000000140CED40B  not     r8
  0000000140CED40E  and     rax, r11
  0000000140CED411  not     rax
  0000000140CED414  and     rax, r8
  0000000140CED417  lea     rax, [rcx+rax*2]
  0000000140CED41B  mov     [rsp+578h+var_4F8], rax
  0000000140CED423  mov     rax, [rsp+578h+var_260]
  0000000140CED42B  mov     r11, rax
  0000000140CED42E  not     r11
  0000000140CED431  mov     rcx, [rsp+578h+var_518]
  0000000140CED436  lea     r9, [rsp+rcx+578h+var_578]
  0000000140CED43A  add     r9, 578h
  0000000140CED441  imul    r9, r10
  0000000140CED445  mov     [rsp+578h+var_1F8], r9
  0000000140CED44D  mov     r8, r9
  0000000140CED450  not     r8
  0000000140CED453  mov     [rsp+578h+var_200], r8
  0000000140CED45B  mov     rcx, r11
  0000000140CED45E  mov     r14, r11
  0000000140CED461  mov     [rsp+578h+var_218], r11
  0000000140CED469  and     rcx, r8
  0000000140CED46C  mov     [rsp+578h+var_208], rcx
  0000000140CED474  mov     r11, rax
  0000000140CED477  mov     r8, rax
  0000000140CED47A  and     r11, r9
  0000000140CED47D  mov     [rsp+578h+var_4B0], r11
  0000000140CED485  mov     rax, rcx
  0000000140CED488  not     rax
  0000000140CED48B  not     r11
  0000000140CED48E  and     r11, rax
  0000000140CED491  mov     [rsp+578h+var_210], r11
  0000000140CED499  mov     rax, [rsp+578h+var_538]
  0000000140CED49E  add     rax, rsp
  0000000140CED4A1  add     rax, 578h
  0000000140CED4A7  mov     [rsp+578h+var_430], rsi
  0000000140CED4AF  imul    rax, rsi
  0000000140CED4B3  mov     r9, rax
  0000000140CED4B6  mov     r11, rax
  0000000140CED4B9  mov     [rsp+578h+var_1C8], rax
  0000000140CED4C1  not     r9
  0000000140CED4C4  mov     rcx, [rsp+578h+var_298]
  0000000140CED4CC  mov     rax, rcx
  0000000140CED4CF  and     rax, r9
  0000000140CED4D2  mov     r15, r9
  0000000140CED4D5  mov     [rsp+578h+var_1D8], r9
  0000000140CED4DD  not     rax
  0000000140CED4E0  mov     r9, rcx
  0000000140CED4E3  not     r9
  0000000140CED4E6  mov     [rsp+578h+var_1E0], r9
  0000000140CED4EE  mov     rdi, r9
  0000000140CED4F1  and     rdi, r11
  0000000140CED4F4  not     rdi
  0000000140CED4F7  and     rdi, rax
  0000000140CED4FA  mov     [rsp+578h+var_1E8], rdi
  0000000140CED502  mov     rax, r9
  0000000140CED505  and     rax, r15
  0000000140CED508  not     rax
  0000000140CED50B  mov     r9, rcx
  0000000140CED50E  and     r9, r11
  0000000140CED511  not     r9
  0000000140CED514  and     r9, rax
  0000000140CED517  mov     [rsp+578h+var_1D0], r9
  0000000140CED51F  mov     rcx, 2E77381172550BF7h
  0000000140CED529  imul    rcx, r12
  0000000140CED52D  and     rcx, r14
  0000000140CED530  not     rcx
  0000000140CED533  mov     rax, 55932118D0102F4Eh
  0000000140CED53D  imul    rax, r12
  0000000140CED541  and     rax, r8
  0000000140CED544  not     rax
  0000000140CED547  and     rax, rcx
  0000000140CED54A  mov     r8, rax
  0000000140CED54D  mov     ecx, r12d
  0000000140CED550  shl     r8, cl
  0000000140CED553  not     r8
  0000000140CED556  neg     cl
  0000000140CED558  shr     rax, cl
  0000000140CED55B  not     rax
  0000000140CED55E  and     rax, r8
  0000000140CED561  mov     rcx, 0CB4AB0575D5748Eh
  0000000140CED56B  imul    rcx, r12
  0000000140CED56F  mov     r8, 9E0109645A6E2261h
  0000000140CED579  imul    r8, r12
  0000000140CED57D  add     r8, rdx
  0000000140CED580  mov     rdx, 7755AE24CC8FC6B7h
  0000000140CED58A  imul    rdx, r12
  0000000140CED58E  and     rdx, r8
  0000000140CED591  not     r8
  0000000140CED594  and     r8, rcx
  0000000140CED597  not     r8
  0000000140CED59A  not     rdx
  0000000140CED59D  and     rdx, r8
  0000000140CED5A0  mov     rcx, 0B0719FC1D7D8BDFAh
  0000000140CED5AA  imul    rcx, r12
  0000000140CED5AE  add     rdx, rcx
  0000000140CED5B1  mov     r8, 6FE2B9E04D75CD7Bh
  0000000140CED5BB  imul    r8, r12
  0000000140CED5BF  not     rax
  0000000140CED5C2  imul    ecx, r12d, 62h ; 'b'
  0000000140CED5C6  mov     r9, rdx
  0000000140CED5C9  shl     r9, cl
  0000000140CED5CC  imul    ecx, r12d, 5Eh ; '^'
  0000000140CED5D0  shr     rdx, cl
  0000000140CED5D3  add     rax, r8
  0000000140CED5D6  not     r9
  0000000140CED5D9  not     rdx
  0000000140CED5DC  and     rdx, r9
  0000000140CED5DF  not     rdx
  0000000140CED5E2  imul    rdx, rax
  0000000140CED5E6  mov     rax, 782D8596EBBF57A0h
  0000000140CED5F0  imul    rax, r12
  0000000140CED5F4  add     rdx, rax
  0000000140CED5F7  mov     rax, [rsp+578h+var_478]
  0000000140CED5FF  imul    rdx, rax
  0000000140CED603  mov     [rsp+578h+var_A8], rdx
  0000000140CED60B  mov     rdx, rax
  0000000140CED60E  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140CED615  add     rdx, [rsp+578h+var_308]
  0000000140CED61D  mov     rcx, [rsp+578h+var_520]
  0000000140CED622  mov     r9, rcx
  0000000140CED625  not     r9
  0000000140CED628  imul    r8d, r12d, 0F66B12ECh
  0000000140CED62F  imul    r8, [rsp+578h+var_450]
  0000000140CED638  imul    rdx, rbp
  0000000140CED63C  mov     [rsp+578h+var_538], rdx
  0000000140CED641  mov     rax, r8
  0000000140CED644  and     rax, rdx
  0000000140CED647  mov     rdx, rcx
  0000000140CED64A  and     rdx, rax
  0000000140CED64D  not     rax
  0000000140CED650  and     rax, r9
  0000000140CED653  mov     [rsp+578h+var_4A8], r9
  0000000140CED65B  not     rax
  0000000140CED65E  not     rdx
  0000000140CED661  and     rdx, rax
  0000000140CED664  mov     [rsp+578h+var_B0], rdx
  0000000140CED66C  mov     rax, r8
  0000000140CED66F  mov     [rsp+578h+var_4E8], r8
  0000000140CED677  not     rax
  0000000140CED67A  mov     [rsp+578h+var_528], rax
  0000000140CED67F  and     rcx, rax
  0000000140CED682  mov     [rsp+578h+var_570], rcx
  0000000140CED687  mov     rax, rcx
  0000000140CED68A  not     rax
  0000000140CED68D  mov     rcx, r9
  0000000140CED690  and     rcx, r8
  0000000140CED693  not     rcx
  0000000140CED696  and     rcx, rax
  0000000140CED699  mov     [rsp+578h+var_568], rcx
  0000000140CED69E  mov     rdx, [rsp+578h+var_4C0]
  0000000140CED6A6  mov     rax, rdx
  0000000140CED6A9  not     rax
  0000000140CED6AC  mov     r8, rbx
  0000000140CED6AF  mov     rcx, rbx
  0000000140CED6B2  and     rcx, rax
  0000000140CED6B5  and     edx, r8d
  0000000140CED6B8  not     rdx
  0000000140CED6BB  lea     rbp, [rsp+578h]
  0000000140CED6C3  and     rax, rbp
  0000000140CED6C6  not     rax
  0000000140CED6C9  and     rax, rdx
  0000000140CED6CC  not     rcx
  0000000140CED6CF  lea     rax, [rax+rcx*2]
  0000000140CED6D3  inc     rax
  0000000140CED6D6  mov     rcx, [rsp+578h+var_468]
  0000000140CED6DE  lea     rdx, [rsp+rcx+578h+var_578]
  0000000140CED6E2  add     rdx, 578h
  0000000140CED6E9  imul    rdx, r13
  0000000140CED6ED  imul    rax, rsi
  0000000140CED6F1  mov     rcx, rdx
  0000000140CED6F4  not     rcx
  0000000140CED6F7  and     rcx, rax
  0000000140CED6FA  not     rcx
  0000000140CED6FD  mov     r8, rax
  0000000140CED700  not     r8
  0000000140CED703  and     r8, rdx
  0000000140CED706  not     r8
  0000000140CED709  and     r8, rcx
  0000000140CED70C  mov     [rsp+578h+var_D8], r8
  0000000140CED714  and     rdx, rax
  0000000140CED717  mov     [rsp+578h+var_E0], rdx
  0000000140CED71F  mov     rax, 0CAF46CEA61524F45h
  0000000140CED729  imul    rax, r12
  0000000140CED72D  mov     rdx, rax
  0000000140CED730  mov     rcx, 0EA72D279DD58E25h
  0000000140CED73A  imul    rcx, r12
  0000000140CED73E  mov     r14, rcx
  0000000140CED741  not     r14
  0000000140CED744  and     rax, rcx
  0000000140CED747  mov     r9, rcx
  0000000140CED74A  not     rax
  0000000140CED74D  mov     rcx, rdx
  0000000140CED750  mov     r10, rdx
  0000000140CED753  not     rcx
  0000000140CED756  mov     rbx, rcx
  0000000140CED759  mov     r13, rcx
  0000000140CED75C  and     rbx, r14
  0000000140CED75F  mov     [rsp+578h+var_500], rbx
  0000000140CED764  not     rbx
  0000000140CED767  and     rbx, rax
  0000000140CED76A  mov     rax, 9E0019E9E328FB45h
  0000000140CED774  imul    rax, r12
  0000000140CED778  mov     r15, rax
  0000000140CED77B  mov     rdx, rax
  0000000140CED77E  not     r15
  0000000140CED781  mov     rdi, 75632C02A48FAD20h
  0000000140CED78B  imul    rdi, r12
  0000000140CED78F  mov     rcx, rdi
  0000000140CED792  not     rcx
  0000000140CED795  and     rax, rcx
  0000000140CED798  not     rax
  0000000140CED79B  mov     r11, r15
  0000000140CED79E  and     r11, rdi
  0000000140CED7A1  not     r11
  0000000140CED7A4  and     r11, rax
  0000000140CED7A7  mov     [rsp+578h+var_B8], r11
  0000000140CED7AF  mov     rax, r10
  0000000140CED7B2  mov     rsi, r10
  0000000140CED7B5  and     rax, rdx
  0000000140CED7B8  mov     r10, r9
  0000000140CED7BB  and     r10, rax
  0000000140CED7BE  mov     [rsp+578h+var_438], rax
  0000000140CED7C6  not     rax
  0000000140CED7C9  and     rax, r14
  0000000140CED7CC  not     rax
  0000000140CED7CF  not     r10
  0000000140CED7D2  and     r10, rax
  0000000140CED7D5  mov     rax, rcx
  0000000140CED7D8  mov     [rsp+578h+var_488], rcx
  0000000140CED7E0  and     rax, r10
  0000000140CED7E3  not     rax
  0000000140CED7E6  not     r10
  0000000140CED7E9  and     r10, rdi
  0000000140CED7EC  not     r10
  0000000140CED7EF  and     r10, rax
  0000000140CED7F2  mov     [rsp+578h+var_C8], r10
  0000000140CED7FA  mov     rax, r15
  0000000140CED7FD  and     rax, r14
  0000000140CED800  not     rax
  0000000140CED803  mov     r11, rax
  0000000140CED806  mov     rax, rdx
  0000000140CED809  and     rax, r9
  0000000140CED80C  mov     r8, r13
  0000000140CED80F  mov     [rsp+578h+var_558], r13
  0000000140CED814  and     r13, rax
  0000000140CED817  not     rax
  0000000140CED81A  and     r11, rax
  0000000140CED81D  mov     [rsp+578h+var_530], r11
  0000000140CED822  mov     [rsp+578h+var_510], rsi
  0000000140CED827  and     rax, rsi
  0000000140CED82A  not     rax
  0000000140CED82D  not     r13
  0000000140CED830  and     r13, rax
  0000000140CED833  mov     rax, rcx
  0000000140CED836  and     rax, r9
  0000000140CED839  mov     r11, r9
  0000000140CED83C  mov     [rsp+578h+var_470], r9
  0000000140CED844  mov     r9, r15
  0000000140CED847  and     r9, rax
  0000000140CED84A  mov     [rsp+578h+var_F0], r9
  0000000140CED852  not     rax
  0000000140CED855  mov     [rsp+578h+var_518], rdi
  0000000140CED85A  mov     rcx, rdi
  0000000140CED85D  and     rcx, r14
  0000000140CED860  not     rcx
  0000000140CED863  and     rcx, rax
  0000000140CED866  mov     [rsp+578h+var_4C0], rcx
  0000000140CED86E  mov     rax, rbx
  0000000140CED871  not     rax
  0000000140CED874  mov     [rsp+578h+var_550], rdx
  0000000140CED879  and     rax, rdx
  0000000140CED87C  not     rax
  0000000140CED87F  and     rdi, rax
  0000000140CED882  mov     [rsp+578h+var_F8], rdi
  0000000140CED88A  mov     r9, rdx
  0000000140CED88D  and     r9, rbx
  0000000140CED890  mov     [rsp+578h+var_468], r9
  0000000140CED898  and     rbx, r15
  0000000140CED89B  not     rbx
  0000000140CED89E  and     rbx, rax
  0000000140CED8A1  mov     [rsp+578h+var_C0], rbx
  0000000140CED8A9  mov     rax, rsi
  0000000140CED8AC  and     rax, r14
  0000000140CED8AF  not     rax
  0000000140CED8B2  mov     rcx, r8
  0000000140CED8B5  and     rcx, r11
  0000000140CED8B8  not     rcx
  0000000140CED8BB  and     rcx, rax
  0000000140CED8BE  mov     [rsp+578h+var_508], rcx
  0000000140CED8C3  mov     rdx, [rsp+578h+var_4C8]
  0000000140CED8CB  mov     eax, edx
  0000000140CED8CD  and     eax, ebp
  0000000140CED8CF  not     rax
  0000000140CED8D2  not     rdx
  0000000140CED8D5  and     rdx, [rsp+578h+var_4B8]
  0000000140CED8DD  mov     rcx, rdx
  0000000140CED8E0  not     rcx
  0000000140CED8E3  and     rcx, rax
  0000000140CED8E6  mov     rax, rcx
  0000000140CED8E9  not     rax
  0000000140CED8EC  lea     rax, [rcx+rax*2]
  0000000140CED8F0  add     rdx, rdx
  0000000140CED8F3  sub     rax, rdx
  0000000140CED8F6  mov     rcx, [rsp+578h+var_448]
  0000000140CED8FE  lea     r9, [rsp+rcx+578h+var_578]
  0000000140CED902  add     r9, 578h
  0000000140CED909  imul    r9, [rsp+578h+var_450]
  0000000140CED912  mov     [rsp+578h+var_310], r9
  0000000140CED91A  imul    rax, [rsp+578h+var_458]
  0000000140CED923  mov     rbx, rax
  0000000140CED926  mov     rsi, rax
  0000000140CED929  mov     [rsp+578h+var_448], rax
  0000000140CED931  not     rbx
  0000000140CED934  mov     [rsp+578h+var_320], rbx
  0000000140CED93C  mov     r11, r9
  0000000140CED93F  not     r11
  0000000140CED942  mov     [rsp+578h+var_318], r11
  0000000140CED94A  mov     rax, r9
  0000000140CED94D  and     rax, rbx
  0000000140CED950  not     rax
  0000000140CED953  mov     r9, r11
  0000000140CED956  and     r9, rsi
  0000000140CED959  not     r9
  0000000140CED95C  and     r9, rax
  0000000140CED95F  mov     [rsp+578h+var_308], r9
  0000000140CED967  mov     rsi, 6246EEC3027071Ch
  0000000140CED971  imul    rsi, r12
  0000000140CED975  mov     rax, 7DE5EA3E123E3429h
  0000000140CED97F  imul    rax, r12
  0000000140CED983  mov     [rsp+578h+var_240], rax
  0000000140CED98B  mov     rbp, rax
  0000000140CED98E  not     rbp
  0000000140CED991  mov     rbx, rsi
  0000000140CED994  not     rbx
  0000000140CED997  mov     rcx, rbx
  0000000140CED99A  and     rcx, rbp
  0000000140CED99D  mov     [rsp+578h+var_238], rcx
  0000000140CED9A5  mov     rcx, rsi
  0000000140CED9A8  and     rcx, rax
  0000000140CED9AB  mov     [rsp+578h+var_230], rcx
  0000000140CED9B3  mov     eax, r12d
  0000000140CED9B6  shl     eax, 5
  0000000140CED9B9  add     eax, r12d
  0000000140CED9BC  neg     eax
  0000000140CED9BE  mov     [rsp+578h+var_26C], eax
  0000000140CED9C5  mov     rax, [rsp+578h+var_4F8]
  0000000140CED9CD  imul    rax, [rsp+578h+var_4E0]
  0000000140CED9D6  mov     [rsp+578h+var_4F8], rax
  0000000140CED9DE  mov     rdx, [rsp+578h+var_538]
  0000000140CED9E3  mov     r10, rdx
  0000000140CED9E6  not     r10
  0000000140CED9E9  mov     rax, [rsp+578h+var_528]
  0000000140CED9EE  and     rax, rdx
  0000000140CED9F1  mov     rdi, [rsp+578h+var_4A8]
  0000000140CED9F9  mov     r8, rdi
  0000000140CED9FC  and     r8, rax
  0000000140CED9FF  mov     [rsp+578h+var_150], r8
  0000000140CEDA07  mov     r9, [rsp+578h+var_4E8]
  0000000140CEDA0F  mov     r11, r9
  0000000140CEDA12  and     r11, r10
  0000000140CEDA15  mov     [rsp+578h+var_148], r10
  0000000140CEDA1D  not     r11
  0000000140CEDA20  mov     [rsp+578h+var_498], r11
  0000000140CEDA28  mov     r8, [rsp+578h+var_520]
  0000000140CEDA2D  mov     rcx, r8
  0000000140CEDA30  and     rcx, rdx
  0000000140CEDA33  mov     [rsp+578h+var_440], rcx
  0000000140CEDA3B  not     rcx
  0000000140CEDA3E  mov     [rsp+578h+var_140], rcx
  0000000140CEDA46  not     rax
  0000000140CEDA49  and     rax, r11
  0000000140CEDA4C  mov     [rsp+578h+var_4F0], rax
  0000000140CEDA54  and     rdi, r10
  0000000140CEDA57  mov     [rsp+578h+var_158], rdi
  0000000140CEDA5F  not     rdi
  0000000140CEDA62  and     rdi, rcx
  0000000140CEDA65  mov     [rsp+578h+var_138], rdi
  0000000140CEDA6D  and     rdx, [rsp+578h+var_568]
  0000000140CEDA72  mov     [rsp+578h+var_130], rdx
  0000000140CEDA7A  and     r8, r10
  0000000140CEDA7D  not     r8
  0000000140CEDA80  and     r8, r9
  0000000140CEDA83  mov     [rsp+578h+var_128], r8
  0000000140CEDA8B  mov     rax, 0CDBCC4E5CBC8F628h
  0000000140CEDA95  imul    rax, r12
  0000000140CEDA99  mov     [rsp+578h+var_120], rax
  0000000140CEDAA1  mov     rax, r14
  0000000140CEDAA4  mov     [rsp+578h+var_490], r14
  0000000140CEDAAC  and     [rsp+578h+var_438], r14
  0000000140CEDAB4  mov     rcx, [rsp+578h+var_558]
  0000000140CEDAB9  mov     r8, rcx
  0000000140CEDABC  and     r8, [rsp+578h+var_550]
  0000000140CEDAC1  not     r8
  0000000140CEDAC4  mov     rdx, [rsp+578h+var_510]
  0000000140CEDAC9  mov     r14, r15
  0000000140CEDACC  mov     [rsp+578h+var_110], r15
  0000000140CEDAD4  and     rdx, r15
  0000000140CEDAD7  mov     [rsp+578h+var_D0], rdx
  0000000140CEDADF  mov     rdi, rdx
  0000000140CEDAE2  not     rdi
  0000000140CEDAE5  and     r8, rdi
  0000000140CEDAE8  mov     rdx, [rsp+578h+var_518]
  0000000140CEDAED  and     r8, rdx
  0000000140CEDAF0  mov     [rsp+578h+var_118], r8
  0000000140CEDAF8  mov     r8, [rsp+578h+var_488]
  0000000140CEDB00  mov     r15, r8
  0000000140CEDB03  and     r15, rax
  0000000140CEDB06  mov     [rsp+578h+var_100], r15
  0000000140CEDB0E  and     rdi, r15
  0000000140CEDB11  mov     [rsp+578h+var_480], rdi
  0000000140CEDB19  not     r13
  0000000140CEDB1C  and     r13, rdx
  0000000140CEDB1F  mov     [rsp+578h+var_4C8], r13
  0000000140CEDB27  mov     rax, r14
  0000000140CEDB2A  and     rax, r8
  0000000140CEDB2D  mov     [rsp+578h+var_108], rax
  0000000140CEDB35  mov     rax, [rsp+578h+var_4C0]
  0000000140CEDB3D  not     rax
  0000000140CEDB40  mov     [rsp+578h+var_4C0], rax
  0000000140CEDB48  mov     rdx, rcx
  0000000140CEDB4B  and     rdx, rax
  0000000140CEDB4E  mov     [rsp+578h+var_478], rdx
  0000000140CEDB56  mov     rax, [rsp+578h+var_3B0]
  0000000140CEDB5E  mov     rdi, [rsp+578h+var_288]
  0000000140CEDB66  imul    rax, rdi
  0000000140CEDB6A  mov     [rsp+578h+var_3B0], rax
  0000000140CEDB72  mov     rax, 2830ACDE92653B45h
  0000000140CEDB7C  imul    rax, r12
  0000000140CEDB80  mov     [rsp+578h+var_328], rax
  0000000140CEDB88  mov     rax, 9C2F122CFB5D9824h
  0000000140CEDB92  imul    rax, r12
  0000000140CEDB96  mov     [rsp+578h+var_330], rax
  0000000140CEDB9E  mov     rax, 684BC34B22354980h
  0000000140CEDBA8  imul    rax, r12
  0000000140CEDBAC  mov     [rsp+578h+var_340], rax
  0000000140CEDBB4  mov     rax, 0E7DB46FD4707A321h
  0000000140CEDBBE  imul    rax, r12
  0000000140CEDBC2  mov     [rsp+578h+var_A0], rax
  0000000140CEDBCA  imul    eax, r12d, 91EADD15h
  0000000140CEDBD1  mov     [rsp+578h+var_338], rax
  0000000140CEDBD9  imul    eax, r12d, 293F87D0h
  0000000140CEDBE0  bt      dword ptr [rsp+578h+var_348], 5
  0000000140CEDBE9  cmovb   rax, [rsp+578h+var_360]
  0000000140CEDBF2  mov     [rsp+578h+var_360], rax
  0000000140CEDBFA  mov     rax, 0C3686776EF356800h
  0000000140CEDC04  imul    rax, r12
  0000000140CEDC08  mov     rdx, [rsp+578h+var_460]
  0000000140CEDC10  add     rdx, [rsp+578h+var_250]
  0000000140CEDC18  add     rdx, rax
  0000000140CEDC1B  mov     rax, 0D55471F38D5345B0h
  0000000140CEDC25  imul    rax, r12
  0000000140CEDC29  and     rax, [rsp+578h+var_3D8]
  0000000140CEDC31  add     rdx, rax
  0000000140CEDC34  mov     rcx, [rsp+578h+var_4D0]
  0000000140CEDC3C  not     rcx
  0000000140CEDC3F  mov     rax, [rsp+578h+var_4D8]
  0000000140CEDC47  add     rax, rsp
  0000000140CEDC4A  add     rax, 578h
  0000000140CEDC50  mov     r9, [rsp+578h+var_3B8]
  0000000140CEDC58  imul    rax, r9
  0000000140CEDC5C  not     rax
  0000000140CEDC5F  and     rax, rcx
  0000000140CEDC62  mov     [rsp+578h+var_4D0], rax
  0000000140CEDC6A  mov     rcx, [rsp+578h+var_3A8]
  0000000140CEDC72  not     rcx
  0000000140CEDC75  mov     rax, [rsp+578h+var_418]
  0000000140CEDC7D  add     rax, rsp
  0000000140CEDC80  add     rax, 578h
  0000000140CEDC86  mov     r13, [rsp+578h+var_560]
  0000000140CEDC8B  imul    rax, r13
  0000000140CEDC8F  not     rax
  0000000140CEDC92  and     rax, rcx
  0000000140CEDC95  mov     [rsp+578h+var_4D8], rax
  0000000140CEDC9D  mov     rcx, [rsp+578h+var_390]
  0000000140CEDCA5  not     rcx
  0000000140CEDCA8  mov     rax, [rsp+578h+var_368]
  0000000140CEDCB0  add     rax, rsp
  0000000140CEDCB3  add     rax, 578h
  0000000140CEDCB9  mov     r15, [rsp+578h+var_3E0]
  0000000140CEDCC1  imul    rax, r15
  0000000140CEDCC5  not     rax
  0000000140CEDCC8  and     rax, rcx
  0000000140CEDCCB  mov     [rsp+578h+var_368], rax
  0000000140CEDCD3  mov     rcx, [rsp+578h+var_3A0]
  0000000140CEDCDB  not     rcx
  0000000140CEDCDE  mov     rax, [rsp+578h+var_4A0]
  0000000140CEDCE6  add     rax, rsp
  0000000140CEDCE9  add     rax, 578h
  0000000140CEDCEF  imul    rax, r15
  0000000140CEDCF3  not     rax
  0000000140CEDCF6  and     rax, rcx
  0000000140CEDCF9  mov     [rsp+578h+var_3A0], rax
  0000000140CEDD01  mov     rcx, [rsp+578h+var_398]
  0000000140CEDD09  not     rcx
  0000000140CEDD0C  mov     rax, [rsp+578h+var_350]
  0000000140CEDD14  add     rax, rsp
  0000000140CEDD17  add     rax, 578h
  0000000140CEDD1D  imul    rax, r15
  0000000140CEDD21  not     rax
  0000000140CEDD24  and     rax, rcx
  0000000140CEDD27  mov     [rsp+578h+var_3A8], rax
  0000000140CEDD2F  mov     rax, [rsp+578h+var_428]
  0000000140CEDD37  add     rax, rsp
  0000000140CEDD3A  add     rax, 578h
  0000000140CEDD40  imul    rax, r9
  0000000140CEDD44  add     rax, [rsp+578h+var_420]
  0000000140CEDD4C  mov     r11, rax
  0000000140CEDD4F  mov     r8, [rsp+578h+var_228]
  0000000140CEDD57  not     r8
  0000000140CEDD5A  mov     rax, [rsp+578h+var_410]
  0000000140CEDD62  add     rax, rsp
  0000000140CEDD65  add     rax, 578h
  0000000140CEDD6B  imul    rax, r9
  0000000140CEDD6F  not     rax
  0000000140CEDD72  and     rax, r8
  0000000140CEDD75  mov     r14, rax
  0000000140CEDD78  imul    rdx, [rsp+578h+var_450]
  0000000140CEDD81  mov     [rsp+578h+var_460], rdx
  0000000140CEDD89  mov     rcx, rdx
  0000000140CEDD8C  not     rcx
  0000000140CEDD8F  mov     [rsp+578h+var_418], rcx
  0000000140CEDD97  mov     r8, [rsp+578h+var_578]
  0000000140CEDD9B  add     r8, [rsp+578h+var_298]
  0000000140CEDDA3  imul    r8, [rsp+578h+var_458]
  0000000140CEDDAC  mov     [rsp+578h+var_578], r8
  0000000140CEDDB0  mov     rax, r8
  0000000140CEDDB3  not     rax
  0000000140CEDDB6  mov     [rsp+578h+var_410], rax
  0000000140CEDDBE  mov     r10, rcx
  0000000140CEDDC1  and     r10, rax
  0000000140CEDDC4  mov     [rsp+578h+var_348], r10
  0000000140CEDDCC  and     rcx, r8
  0000000140CEDDCF  mov     [rsp+578h+var_350], rcx
  0000000140CEDDD7  and     rdx, r8
  0000000140CEDDDA  mov     [rsp+578h+var_428], rdx
  0000000140CEDDE2  imul    eax, r12d, 0E1E6B836h
  0000000140CEDDE9  mov     [rsp+578h+var_420], rax
  0000000140CEDDF1  mov     rax, [rsp+578h+var_380]
  0000000140CEDDF9  add     rax, rsp
  0000000140CEDDFC  add     rax, 578h
  0000000140CEDE02  imul    rax, r9
  0000000140CEDE06  mov     [rsp+578h+var_398], rax
  0000000140CEDE0E  mov     rax, [rsp+578h+var_540]
  0000000140CEDE13  lea     r8, [rsp+rax+578h+var_578]
  0000000140CEDE17  add     r8, 578h
  0000000140CEDE1E  mov     rax, [rsp+578h+var_378]
  0000000140CEDE26  lea     rax, [rsp+rax+578h]
  0000000140CEDE2E  mov     rcx, [rsp+578h+var_548]
  0000000140CEDE33  lea     rdx, [rsp+rcx+578h+var_578]
  0000000140CEDE37  add     rdx, 578h
  0000000140CEDE3E  mov     rcx, [rsp+578h+var_370]
  0000000140CEDE46  add     rcx, rsp
  0000000140CEDE49  add     rcx, 578h
  0000000140CEDE50  imul    r8, rdi
  0000000140CEDE54  mov     [rsp+578h+var_390], r8
  0000000140CEDE5C  imul    rax, r13
  0000000140CEDE60  mov     [rsp+578h+var_380], rax
  0000000140CEDE68  imul    rdx, r15
  0000000140CEDE6C  mov     [rsp+578h+var_378], rdx
  0000000140CEDE74  imul    rcx, r15
  0000000140CEDE78  mov     [rsp+578h+var_370], rcx
  0000000140CEDE80  test    byte ptr [rsp+578h+var_388], 1
  0000000140CEDE88  mov     r9, [rsp+578h+var_4D0]
  0000000140CEDE90  not     r9
  0000000140CEDE93  mov     rax, [rsp+578h+var_3C0]
  0000000140CEDE9B  cmovnz  r9, rax
  0000000140CEDE9F  mov     [rsp+578h+var_4D0], r9
  0000000140CEDEA7  cmovnz  r11, rax
  0000000140CEDEAB  mov     [rsp+578h+var_388], r11
  0000000140CEDEB3  not     r14
  0000000140CEDEB6  cmovnz  r14, rax
  0000000140CEDEBA  mov     [rsp+578h+var_3C0], r14
  0000000140CEDEC2  mov     r9, [rsp+578h+var_1C0]
  0000000140CEDECA  mov     r8, r9
  0000000140CEDECD  not     r8
  0000000140CEDED0  mov     r10, rsi
  0000000140CEDED3  and     r10, r8
  0000000140CEDED6  mov     r12, [rsp+578h+var_240]
  0000000140CEDEDE  mov     rdi, r12
  0000000140CEDEE1  and     rdi, r10
  0000000140CEDEE4  not     r10
  0000000140CEDEE7  mov     rax, rbp
  0000000140CEDEEA  and     rax, r10
  0000000140CEDEED  not     rax
  0000000140CEDEF0  not     rdi
  0000000140CEDEF3  and     rdi, rax
  0000000140CEDEF6  mov     rax, r9
  0000000140CEDEF9  and     rax, rbp
  0000000140CEDEFC  not     rax
  0000000140CEDEFF  mov     rdx, r8
  0000000140CEDF02  and     rdx, r12
  0000000140CEDF05  mov     rcx, rdx
  0000000140CEDF08  not     rcx
  0000000140CEDF0B  and     rax, rbx
  0000000140CEDF0E  and     rax, rcx
  0000000140CEDF11  not     rax
  0000000140CEDF14  lea     r13, ds:0[rax*8]
  0000000140CEDF1C  sub     rax, r13
  0000000140CEDF1F  add     rdi, rdi
  0000000140CEDF22  sub     rax, rdi
  0000000140CEDF25  mov     r15, [rsp+578h+var_238]
  0000000140CEDF2D  and     r8, r15
  0000000140CEDF30  not     r15
  0000000140CEDF33  mov     r11, [rsp+578h+var_230]
  0000000140CEDF3B  not     r11
  0000000140CEDF3E  and     rdx, rbx
  0000000140CEDF41  and     rcx, rbx
  0000000140CEDF44  mov     rdi, r9
  0000000140CEDF47  and     rbx, r9
  0000000140CEDF4A  and     r15, r9
  0000000140CEDF4D  and     r11, r9
  0000000140CEDF50  and     rdi, r12
  0000000140CEDF53  not     rdi
  0000000140CEDF56  and     rdi, rsi
  0000000140CEDF59  not     rdi
  0000000140CEDF5C  add     rax, rdi
  0000000140CEDF5F  not     rbx
  0000000140CEDF62  and     rbx, r10
  0000000140CEDF65  and     rbp, rbx
  0000000140CEDF68  not     rbp
  0000000140CEDF6B  not     rbx
  0000000140CEDF6E  and     rbx, r12
  0000000140CEDF71  not     rbx
  0000000140CEDF74  and     rbx, rbp
  0000000140CEDF77  lea     r10, [rbx+rbx*2]
  0000000140CEDF7B  add     r10, rax
  0000000140CEDF7E  add     rdx, rdx
  0000000140CEDF81  sub     r10, rdx
  0000000140CEDF84  not     r8
  0000000140CEDF87  not     r15
  0000000140CEDF8A  and     r15, r8
  0000000140CEDF8D  lea     rax, [r10+r15*2]
  0000000140CEDF91  not     rcx
  0000000140CEDF94  lea     rcx, [rcx+rcx*4]
  0000000140CEDF98  add     rcx, rax
  0000000140CEDF9B  lea     r10, [rcx+r11*2]
  0000000140CEDF9F  mov     rax, [rsp+578h+var_220]
  0000000140CEDFA7  mov     rbp, [rax]
  0000000140CEDFAA  mov     rdx, rbp
  0000000140CEDFAD  not     rdx
  0000000140CEDFB0  mov     r8, r10
  0000000140CEDFB3  mov     r15d, [rsp+578h+var_26C]
  0000000140CEDFBB  mov     ecx, r15d
  0000000140CEDFBE  shl     r8, cl
  0000000140CEDFC1  mov     r14, [rsp+578h+var_198]
  0000000140CEDFC9  mov     ecx, r14d
  0000000140CEDFCC  shr     r10, cl
  0000000140CEDFCF  mov     rax, r10
  0000000140CEDFD2  not     rax
  0000000140CEDFD5  mov     rcx, rdx
  0000000140CEDFD8  mov     [rsp+578h+var_540], rdx
  0000000140CEDFDD  and     rcx, rax
  0000000140CEDFE0  mov     r9, r8
  0000000140CEDFE3  and     r9, rax
  0000000140CEDFE6  mov     r11, rbp
  0000000140CEDFE9  and     r11, r10
  0000000140CEDFEC  and     r10, rdx
  0000000140CEDFEF  not     r10
  0000000140CEDFF2  and     rax, rbp
  0000000140CEDFF5  not     rax
  0000000140CEDFF8  and     rax, r10
  0000000140CEDFFB  mov     r10, r8
  0000000140CEDFFE  not     r10
  0000000140CEE001  and     r11, r8
  0000000140CEE004  mov     rdi, r10
  0000000140CEE007  and     rdi, rax
  0000000140CEE00A  mov     rbx, rax
  0000000140CEE00D  and     rax, r8
  0000000140CEE010  and     r8, rcx
  0000000140CEE013  not     r8
  0000000140CEE016  not     rcx
  0000000140CEE019  and     rcx, r10
  0000000140CEE01C  not     rcx
  0000000140CEE01F  and     rcx, r8
  0000000140CEE022  not     r9
  0000000140CEE025  and     r9, rbp
  0000000140CEE028  add     rcx, rcx
  0000000140CEE02B  lea     r8, [r9+r9*4]
  0000000140CEE02F  sub     r8, rcx
  0000000140CEE032  not     r11
  0000000140CEE035  lea     rcx, [r11+r11*2]
  0000000140CEE039  sub     r8, rcx
  0000000140CEE03C  not     r9
  0000000140CEE03F  lea     rcx, [r9+r9*2]
  0000000140CEE043  lea     r8, [r8+rcx*2]
  0000000140CEE047  sub     r8, rdi
  0000000140CEE04A  not     rbx
  0000000140CEE04D  and     rbx, r10
  0000000140CEE050  not     rbx
  0000000140CEE053  not     rax
  0000000140CEE056  and     rax, rbx
  0000000140CEE059  mov     rcx, [rsp+578h+var_1F0]
  0000000140CEE061  and     rsi, rcx
  0000000140CEE064  not     rcx
  0000000140CEE067  and     rcx, r12
  0000000140CEE06A  not     rcx
  0000000140CEE06D  not     rsi
  0000000140CEE070  and     rsi, rcx
  0000000140CEE073  not     rax
  0000000140CEE076  mov     r9, rsi
  0000000140CEE079  mov     ecx, r15d
  0000000140CEE07C  shl     r9, cl
  0000000140CEE07F  add     rax, rax
  0000000140CEE082  sub     r8, rax
  0000000140CEE085  not     r9
  0000000140CEE088  mov     ecx, r14d
  0000000140CEE08B  shr     rsi, cl
  0000000140CEE08E  not     rsi
  0000000140CEE091  and     rsi, r9
  0000000140CEE094  mov     r12, [rsp+578h+var_560]
  0000000140CEE099  imul    r8, r12
  0000000140CEE09D  not     rsi
  0000000140CEE0A0  mov     r13, [rsp+578h+var_4E0]
  0000000140CEE0A8  imul    rsi, r13
  0000000140CEE0AC  mov     rdi, rsi
  0000000140CEE0AF  not     rdi
  0000000140CEE0B2  mov     rcx, r8
  0000000140CEE0B5  and     rcx, rdi
  0000000140CEE0B8  mov     r9, rcx
  0000000140CEE0BB  not     r9
  0000000140CEE0BE  mov     r14, r8
  0000000140CEE0C1  not     r14
  0000000140CEE0C4  mov     r10, r14
  0000000140CEE0C7  and     r10, rsi
  0000000140CEE0CA  not     r10
  0000000140CEE0CD  mov     rdx, [rsp+578h+var_358]
  0000000140CEE0D5  mov     rax, rdx
  0000000140CEE0D8  and     rax, r9
  0000000140CEE0DB  and     rax, r10
  0000000140CEE0DE  mov     r11, rdx
  0000000140CEE0E1  not     r11
  0000000140CEE0E4  mov     r10, r11
  0000000140CEE0E7  and     r10, rdi
  0000000140CEE0EA  mov     r15, r8
  0000000140CEE0ED  and     r15, r10
  0000000140CEE0F0  not     r10
  0000000140CEE0F3  and     r10, r14
  0000000140CEE0F6  not     r10
  0000000140CEE0F9  not     r15
  0000000140CEE0FC  and     r15, r10
  0000000140CEE0FF  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140CEE109  lea     rbx, [r10+2]
  0000000140CEE10D  imul    rbx, r15
  0000000140CEE111  and     r14, rdi
  0000000140CEE114  not     r14
  0000000140CEE117  mov     rdi, r8
  0000000140CEE11A  and     rdi, rsi
  0000000140CEE11D  not     rdi
  0000000140CEE120  and     rdi, r14
  0000000140CEE123  mov     r14, rdx
  0000000140CEE126  and     r14, rdi
  0000000140CEE129  not     rdi
  0000000140CEE12C  and     rdi, r11
  0000000140CEE12F  mov     r15, rdi
  0000000140CEE132  not     r15
  0000000140CEE135  not     r14
  0000000140CEE138  and     r14, r15
  0000000140CEE13B  and     rcx, rdx
  0000000140CEE13E  mov     r15, rdx
  0000000140CEE141  and     r15, r8
  0000000140CEE144  not     r15
  0000000140CEE147  and     r15, rsi
  0000000140CEE14A  add     r15, rbx
  0000000140CEE14D  and     r8, r11
  0000000140CEE150  not     r8
  0000000140CEE153  and     r8, rsi
  0000000140CEE156  not     r14
  0000000140CEE159  imul    r14, r10
  0000000140CEE15D  not     r8
  0000000140CEE160  or      r10, 1
  0000000140CEE164  imul    r10, r8
  0000000140CEE168  add     r10, r15
  0000000140CEE16B  and     r9, r11
  0000000140CEE16E  not     r9
  0000000140CEE171  not     rcx
  0000000140CEE174  and     rcx, r9
  0000000140CEE177  mov     rdx, 5555555555555556h
  0000000140CEE181  imul    rdx, rcx
  0000000140CEE185  add     rdx, r10
  0000000140CEE188  add     rdx, r14
  0000000140CEE18B  sub     rdx, rdi
  0000000140CEE18E  sub     rdx, rax
  0000000140CEE191  mov     [rsp+578h+var_358], rdx
  0000000140CEE199  mov     rdx, [rsp+578h+var_190]
  0000000140CEE1A1  mov     rax, rdx
  0000000140CEE1A4  not     rax
  0000000140CEE1A7  mov     r14, [rsp+578h+var_4B8]
  0000000140CEE1AF  and     rax, r14
  0000000140CEE1B2  not     rax
  0000000140CEE1B5  lea     rcx, [rsp+578h]
  0000000140CEE1BD  and     edx, ecx
  0000000140CEE1BF  mov     rcx, rdx
  0000000140CEE1C2  not     rcx
  0000000140CEE1C5  and     rcx, rax
  0000000140CEE1C8  lea     rax, [rcx+rdx*2]
  0000000140CEE1CC  mov     rcx, [rsp+578h+var_4F8]
  0000000140CEE1D4  not     rcx
  0000000140CEE1D7  imul    rax, r12
  0000000140CEE1DB  not     rax
  0000000140CEE1DE  and     rax, rcx
  0000000140CEE1E1  mov     [rsp+578h+var_548], rax
  0000000140CEE1E6  mov     r15, [rsp+578h+var_1B0]
  0000000140CEE1EE  imul    r15, r13
  0000000140CEE1F2  mov     rax, r15
  0000000140CEE1F5  not     rax
  0000000140CEE1F8  mov     rcx, [rsp+578h+var_188]
  0000000140CEE200  imul    rcx, r12
  0000000140CEE204  mov     r10, rax
  0000000140CEE207  and     r10, rcx
  0000000140CEE20A  not     r10
  0000000140CEE20D  mov     r9, rcx
  0000000140CEE210  mov     rdx, rcx
  0000000140CEE213  not     r9
  0000000140CEE216  mov     r13, rbp
  0000000140CEE219  mov     r11, rbp
  0000000140CEE21C  and     r11, rcx
  0000000140CEE21F  mov     rsi, rax
  0000000140CEE222  and     rsi, r11
  0000000140CEE225  mov     rdi, r15
  0000000140CEE228  and     rdi, rcx
  0000000140CEE22B  mov     rbp, [rsp+578h+var_540]
  0000000140CEE230  and     rdx, rbp
  0000000140CEE233  not     rdx
  0000000140CEE236  and     rdx, r15
  0000000140CEE239  mov     rbx, r11
  0000000140CEE23C  and     r11, r15
  0000000140CEE23F  and     r15, r9
  0000000140CEE242  not     r15
  0000000140CEE245  and     r15, r10
  0000000140CEE248  mov     r10, rbp
  0000000140CEE24B  and     r10, rdi
  0000000140CEE24E  not     rdi
  0000000140CEE251  and     rdi, r13
  0000000140CEE254  not     rdi
  0000000140CEE257  not     r10
  0000000140CEE25A  and     r10, rdi
  0000000140CEE25D  not     rbx
  0000000140CEE260  mov     rdi, rbp
  0000000140CEE263  and     rdi, r9
  0000000140CEE266  not     rdi
  0000000140CEE269  and     rbx, rax
  0000000140CEE26C  and     rbx, rdi
  0000000140CEE26F  sub     r10, rbx
  0000000140CEE272  add     rdx, r10
  0000000140CEE275  sub     rdx, rsi
  0000000140CEE278  not     r11
  0000000140CEE27B  lea     rcx, [rdx+r11*2]
  0000000140CEE27F  and     rax, r13
  0000000140CEE282  mov     r12, r13
  0000000140CEE285  mov     [rsp+578h+var_4A0], r13
  0000000140CEE28D  not     rax
  0000000140CEE290  and     rax, r9
  0000000140CEE293  add     rax, rax
  0000000140CEE296  sub     rcx, rax
  0000000140CEE299  mov     [rsp+578h+var_4E0], rcx
  0000000140CEE2A1  mov     rcx, [rsp+578h+var_178]
  0000000140CEE2A9  imul    rcx, [rsp+578h+var_3B8]
  0000000140CEE2B2  mov     r8, [rsp+578h+var_1A0]
  0000000140CEE2BA  imul    r8, [rsp+578h+var_268]
  0000000140CEE2C3  mov     rdx, [rsp+578h+var_520]
  0000000140CEE2C8  mov     r10, rdx
  0000000140CEE2CB  and     r10, r8
  0000000140CEE2CE  not     r10
  0000000140CEE2D1  mov     rax, rcx
  0000000140CEE2D4  not     rax
  0000000140CEE2D7  mov     r9, r8
  0000000140CEE2DA  not     r9
  0000000140CEE2DD  and     r10, rcx
  0000000140CEE2E0  mov     rbp, [rsp+578h+var_4A8]
  0000000140CEE2E8  mov     rdi, rbp
  0000000140CEE2EB  and     rdi, r9
  0000000140CEE2EE  not     rdi
  0000000140CEE2F1  and     rdi, rax
  0000000140CEE2F4  add     rdi, r10
  0000000140CEE2F7  mov     r10, rbp
  0000000140CEE2FA  and     r10, r8
  0000000140CEE2FD  not     r10
  0000000140CEE300  mov     r11, rdx
  0000000140CEE303  and     r11, r9
  0000000140CEE306  mov     rsi, r11
  0000000140CEE309  not     rsi
  0000000140CEE30C  and     r10, rsi
  0000000140CEE30F  mov     rbx, rax
  0000000140CEE312  and     rbx, r10
  0000000140CEE315  not     rbx
  0000000140CEE318  not     r10
  0000000140CEE31B  and     r10, rcx
  0000000140CEE31E  not     r10
  0000000140CEE321  and     r10, rbx
  0000000140CEE324  not     r10
  0000000140CEE327  add     r10, rdi
  0000000140CEE32A  and     r8, rcx
  0000000140CEE32D  mov     rdi, rdx
  0000000140CEE330  and     rdi, r8
  0000000140CEE333  not     r8
  0000000140CEE336  mov     rbx, rbp
  0000000140CEE339  and     rbx, r8
  0000000140CEE33C  not     rbx
  0000000140CEE33F  not     rdi
  0000000140CEE342  and     rdi, rbx
  0000000140CEE345  sub     r10, rdi
  0000000140CEE348  mov     rdi, rax
  0000000140CEE34B  and     rdi, r9
  0000000140CEE34E  not     rdi
  0000000140CEE351  and     rdi, r8
  0000000140CEE354  not     rdi
  0000000140CEE357  and     rdi, rbp
  0000000140CEE35A  sub     r10, rdi
  0000000140CEE35D  and     rsi, rcx
  0000000140CEE360  not     rsi
  0000000140CEE363  and     r11, rax
  0000000140CEE366  not     r11
  0000000140CEE369  and     r11, rsi
  0000000140CEE36C  not     r11
  0000000140CEE36F  lea     r8, [r10+r11*2]
  0000000140CEE373  and     rcx, rdx
  0000000140CEE376  not     rcx
  0000000140CEE379  and     rcx, r9
  0000000140CEE37C  and     rax, rbp
  0000000140CEE37F  not     rax
  0000000140CEE382  and     rcx, rax
  0000000140CEE385  add     rcx, rcx
  0000000140CEE388  sub     r8, rcx
  0000000140CEE38B  mov     [rsp+578h+var_4F8], r8
  0000000140CEE393  mov     r8, [rsp+578h+var_170]
  0000000140CEE39B  mov     rax, r8
  0000000140CEE39E  not     rax
  0000000140CEE3A1  mov     r9, r14
  0000000140CEE3A4  and     r9, rax
  0000000140CEE3A7  and     r8d, r14d
  0000000140CEE3AA  mov     rbp, r14
  0000000140CEE3AD  not     r8
  0000000140CEE3B0  mov     rdx, r8
  0000000140CEE3B3  lea     r8, [rsp+578h]
  0000000140CEE3BB  and     rax, r8
  0000000140CEE3BE  not     rax
  0000000140CEE3C1  and     rax, rdx
  0000000140CEE3C4  not     r9
  0000000140CEE3C7  lea     rax, [rax+r9*2]
  0000000140CEE3CB  inc     rax
  0000000140CEE3CE  imul    rax, [rsp+578h+var_560]
  0000000140CEE3D4  mov     rcx, [rsp+578h+var_210]
  0000000140CEE3DC  mov     r9, rcx
  0000000140CEE3DF  not     r9
  0000000140CEE3E2  mov     r10, rax
  0000000140CEE3E5  not     r10
  0000000140CEE3E8  mov     rdx, [rsp+578h+var_208]
  0000000140CEE3F0  and     rdx, r10
  0000000140CEE3F3  mov     r13, [rsp+578h+var_4B0]
  0000000140CEE3FB  and     r13, r10
  0000000140CEE3FE  and     r10, r9
  0000000140CEE401  not     r10
  0000000140CEE404  and     rcx, rax
  0000000140CEE407  not     rcx
  0000000140CEE40A  and     rcx, r10
  0000000140CEE40D  not     r13
  0000000140CEE410  sub     r13, rcx
  0000000140CEE413  and     rax, [rsp+578h+var_218]
  0000000140CEE41B  mov     rcx, [rsp+578h+var_200]
  0000000140CEE423  and     rcx, rax
  0000000140CEE426  not     rax
  0000000140CEE429  and     rax, [rsp+578h+var_1F8]
  0000000140CEE431  not     rcx
  0000000140CEE434  not     rax
  0000000140CEE437  and     rax, rcx
  0000000140CEE43A  sub     r13, rax
  0000000140CEE43D  mov     rax, rdx
  0000000140CEE440  not     rax
  0000000140CEE443  add     r13, rax
  0000000140CEE446  mov     rcx, r13
  0000000140CEE449  not     r15
  0000000140CEE44C  and     r15, r12
  0000000140CEE44F  mov     [rsp+578h+var_560], r15
  0000000140CEE454  test    byte ptr [rsp+578h+var_E8], 1
  0000000140CEE45C  mov     rax, [rsp+578h+var_4D8]
  0000000140CEE464  not     rax
  0000000140CEE467  mov     r13, [rsp+578h+var_1A8]
  0000000140CEE46F  cmovnz  rax, r13
  0000000140CEE473  mov     [rsp+578h+var_4D8], rax
  0000000140CEE47B  mov     rax, [rsp+578h+var_548]
  0000000140CEE480  not     rax
  0000000140CEE483  cmovnz  rax, r13
  0000000140CEE487  mov     [rsp+578h+var_548], rax
  0000000140CEE48C  cmovnz  rcx, r13
  0000000140CEE490  mov     [rsp+578h+var_4B0], rcx
  0000000140CEE498  mov     r12, [rsp+578h+var_3E0]
  0000000140CEE4A0  mov     r15, [rsp+578h+var_168]
  0000000140CEE4A8  imul    r15, r12
  0000000140CEE4AC  mov     rax, r15
  0000000140CEE4AF  not     rax
  0000000140CEE4B2  mov     rbx, [rsp+578h+var_180]
  0000000140CEE4BA  imul    rbx, [rsp+578h+var_430]
  0000000140CEE4C3  mov     r9, r15
  0000000140CEE4C6  and     r9, rbx
  0000000140CEE4C9  mov     rcx, [rsp+578h+var_290]
  0000000140CEE4D1  mov     r10, rcx
  0000000140CEE4D4  and     r10, rax
  0000000140CEE4D7  not     r10
  0000000140CEE4DA  and     r10, rbx
  0000000140CEE4DD  mov     rdx, [rsp+578h+var_1B8]
  0000000140CEE4E5  mov     r11, rdx
  0000000140CEE4E8  and     r11, rbx
  0000000140CEE4EB  mov     rsi, rdx
  0000000140CEE4EE  mov     rdi, rdx
  0000000140CEE4F1  and     rdx, rax
  0000000140CEE4F4  not     rdx
  0000000140CEE4F7  and     rdx, rbx
  0000000140CEE4FA  not     rbx
  0000000140CEE4FD  mov     r14, rax
  0000000140CEE500  and     r14, rbx
  0000000140CEE503  not     r14
  0000000140CEE506  and     rsi, r9
  0000000140CEE509  not     r9
  0000000140CEE50C  and     r14, r9
  0000000140CEE50F  and     rdi, r14
  0000000140CEE512  not     rdi
  0000000140CEE515  not     r14
  0000000140CEE518  and     r14, rcx
  0000000140CEE51B  not     r14
  0000000140CEE51E  and     r14, rdi
  0000000140CEE521  and     r9, rcx
  0000000140CEE524  not     r9
  0000000140CEE527  not     rsi
  0000000140CEE52A  and     rsi, r9
  0000000140CEE52D  not     r10
  0000000140CEE530  add     r10, rsi
  0000000140CEE533  and     rax, r11
  0000000140CEE536  not     rdx
  0000000140CEE539  add     rdx, rdx
  0000000140CEE53C  sub     rax, rdx
  0000000140CEE53F  not     r11
  0000000140CEE542  and     rbx, rcx
  0000000140CEE545  not     rbx
  0000000140CEE548  and     rbx, r11
  0000000140CEE54B  not     rbx
  0000000140CEE54E  and     rbx, r15
  0000000140CEE551  lea     rax, [rax+rbx*2]
  0000000140CEE555  add     rax, r10
  0000000140CEE558  not     r14
  0000000140CEE55B  add     rax, r14
  0000000140CEE55E  mov     [rsp+578h+var_3B8], rax
  0000000140CEE566  mov     r10, [rsp+578h+var_160]
  0000000140CEE56E  mov     rax, r10
  0000000140CEE571  not     rax
  0000000140CEE574  and     rax, rbp
  0000000140CEE577  not     rax
  0000000140CEE57A  and     r10d, r8d
  0000000140CEE57D  not     r10
  0000000140CEE580  and     rax, r10
  0000000140CEE583  add     r10, r10
  0000000140CEE586  mov     r11, r10
  0000000140CEE589  lea     r10, [rax+rax*2]
  0000000140CEE58D  sub     r10, r11
  0000000140CEE590  not     rax
  0000000140CEE593  lea     r10, [r10+rax*2]
  0000000140CEE597  imul    r10, r12
  0000000140CEE59B  mov     rax, r10
  0000000140CEE59E  not     rax
  0000000140CEE5A1  mov     rsi, rax
  0000000140CEE5A4  mov     rbp, [rsp+578h+var_1E8]
  0000000140CEE5AC  and     rsi, rbp
  0000000140CEE5AF  not     rsi
  0000000140CEE5B2  mov     r11, 1745D1745D1745D1h
  0000000140CEE5BC  lea     rdi, [r11+1]
  0000000140CEE5C0  imul    rdi, rsi
  0000000140CEE5C4  mov     r9, [rsp+578h+var_1E0]
  0000000140CEE5CC  mov     rsi, r9
  0000000140CEE5CF  and     rsi, rax
  0000000140CEE5D2  mov     rdx, [rsp+578h+var_298]
  0000000140CEE5DA  mov     rbx, rdx
  0000000140CEE5DD  and     rbx, r10
  0000000140CEE5E0  and     rbp, r10
  0000000140CEE5E3  mov     r14, r9
  0000000140CEE5E6  and     r14, r10
  0000000140CEE5E9  not     r14
  0000000140CEE5EC  mov     r15, [rsp+578h+var_1D8]
  0000000140CEE5F4  and     r14, r15
  0000000140CEE5F7  and     r10, r15
  0000000140CEE5FA  mov     r8, [rsp+578h+var_1D0]
  0000000140CEE602  and     r8, rax
  0000000140CEE605  and     rax, r15
  0000000140CEE608  and     r15, rsi
  0000000140CEE60B  not     rsi
  0000000140CEE60E  not     rbx
  0000000140CEE611  mov     rcx, [rsp+578h+var_1C8]
  0000000140CEE619  and     rbx, rcx
  0000000140CEE61C  and     rbx, rsi
  0000000140CEE61F  not     rbx
  0000000140CEE622  mov     r12, 5D1745D1745D1746h
  0000000140CEE62C  imul    r12, rbx
  0000000140CEE630  add     r12, rdi
  0000000140CEE633  and     rsi, rcx
  0000000140CEE636  not     r15
  0000000140CEE639  not     rsi
  0000000140CEE63C  and     rsi, r15
  0000000140CEE63F  mov     rcx, rbp
  0000000140CEE642  not     rcx
  0000000140CEE645  mov     rdi, 745D1745D1745D18h
  0000000140CEE64F  imul    rdi, rcx
  0000000140CEE653  add     rdi, r12
  0000000140CEE656  not     rsi
  0000000140CEE659  imul    rsi, r11
  0000000140CEE65D  add     rdi, rsi
  0000000140CEE660  mov     rsi, 0D1745D1745D1745Ch
  0000000140CEE66A  imul    rsi, r14
  0000000140CEE66E  mov     rbx, rdx
  0000000140CEE671  and     rbx, r10
  0000000140CEE674  not     r10
  0000000140CEE677  and     r10, r9
  0000000140CEE67A  not     r10
  0000000140CEE67D  not     rbx
  0000000140CEE680  and     rbx, r10
  0000000140CEE683  mov     r10, 2E8BA2E8BA2E8BA3h
  0000000140CEE68D  imul    r10, rbx
  0000000140CEE691  add     r10, rsi
  0000000140CEE694  not     r8
  0000000140CEE697  mov     rsi, 45D1745D1745D175h
  0000000140CEE6A1  imul    rsi, r8
  0000000140CEE6A5  add     rsi, r10
  0000000140CEE6A8  mov     r10, rdx
  0000000140CEE6AB  mov     r14, rdx
  0000000140CEE6AE  and     r10, rax
  0000000140CEE6B1  not     rax
  0000000140CEE6B4  and     rax, r9
  0000000140CEE6B7  not     rax
  0000000140CEE6BA  not     r10
  0000000140CEE6BD  and     r10, rax
  0000000140CEE6C0  not     r10
  0000000140CEE6C3  imul    r10, r11
  0000000140CEE6C7  add     r10, rsi
  0000000140CEE6CA  add     r10, rdi
  0000000140CEE6CD  test    byte ptr [rsp+578h+var_98], 1
  0000000140CEE6D5  mov     rsi, [rsp+578h+var_3A0]
  0000000140CEE6DD  not     rsi
  0000000140CEE6E0  cmovnz  rsi, r13
  0000000140CEE6E4  mov     rdi, [rsp+578h+var_3A8]
  0000000140CEE6EC  not     rdi
  0000000140CEE6EF  cmovnz  rdi, r13
  0000000140CEE6F3  cmovnz  r10, r13
  0000000140CEE6F7  test    r13, 0
  0000000140CEE6FE  call    locret_140CEE713  ; -> locret_140CEE713
  0000000140CEE703  jb      loc_140CEE70E
  0000000140CEE709  jmp     loc_140CEE714
  0000000140CEE70E  jmp     loc_140CEF84F
  0000000140CEE713  retn
  0000000140CEE714  nop
  0000000140CEE715  jmp     $+5
  0000000140CEE71A  mov     rax, 1801A161C6A2AF28h
  0000000140CEE724  mov     rax, 5E237943E8D11312h
  0000000140CEE72E  mov     rax, 5F2047261AC72DE7h
  0000000140CEE738  mov     rax, 8E997CB02307C7FBh
  0000000140CEE742  mov     rax, [rsp+578h+var_280]
  0000000140CEE74A  mov     r11, [rsp+578h+var_360]
  0000000140CEE752  mov     [rsp+r11+578h], eax
  0000000140CEE75A  test    rsp, 0
  0000000140CEE761  call    locret_140CEE771  ; -> locret_140CEE771
  0000000140CEE766  jp      loc_140CEE772
  0000000140CEE76C  jmp     loc_140CEF6F2
  0000000140CEE771  retn
  0000000140CEE772  nop
  0000000140CEE773  jmp     $+5
  0000000140CEE778  mov     rax, [rsp+578h+var_68]
  0000000140CEE780  mov     r11, [rsp+578h+var_4D0]
  0000000140CEE788  mov     [r11], rax
  0000000140CEE78B  mov     rax, [rsp+578h+var_2B0]
  0000000140CEE793  mov     r15, [rsp+578h+var_520]
  0000000140CEE798  mov     [rax], r15
  0000000140CEE79B  mov     rax, [rsp+578h+var_78]
  0000000140CEE7A3  mov     rcx, [rsp+578h+var_4D8]
  0000000140CEE7AB  mov     [rcx], rax
  0000000140CEE7AE  mov     rax, [rsp+578h+var_2C0]
  0000000140CEE7B6  lea     rax, [rsp+rax+578h]
  0000000140CEE7BE  mov     r11, [rsp+578h+var_3C8]
  0000000140CEE7C6  not     r11
  0000000140CEE7C9  mov     rbx, [rsp+578h+var_398]
  0000000140CEE7D1  mov     [rbx+r11], rax
  0000000140CEE7D5  mov     rax, [rsp+578h+var_58]
  0000000140CEE7DD  mov     r11, [rsp+578h+var_88]
  0000000140CEE7E5  mov     [r11], rax
  0000000140CEE7E8  mov     rax, [rsp+578h+var_250]
  0000000140CEE7F0  mov     r11, [rsp+578h+var_400]
  0000000140CEE7F8  mov     [r11], rax
  0000000140CEE7FB  mov     r11, [rsp+578h+var_368]
  0000000140CEE803  not     r11
  0000000140CEE806  mov     rax, [rsp+578h+var_50]
  0000000140CEE80E  mov     [r11], rax
  0000000140CEE811  mov     rax, [rsp+578h+var_290]
  0000000140CEE819  mov     [rsi], rax
  0000000140CEE81C  mov     rax, [rsp+578h+var_260]
  0000000140CEE824  mov     [rdi], rax
  0000000140CEE827  mov     rax, [rsp+578h+var_70]
  0000000140CEE82F  mov     rdx, [rsp+578h+var_2C8]
  0000000140CEE837  mov     [rdx], rax
  0000000140CEE83A  mov     rax, [rsp+578h+var_2D0]
  0000000140CEE842  not     rax
  0000000140CEE845  mov     rdx, [rsp+578h+var_390]
  0000000140CEE84D  mov     [rax+rdx], r14
  0000000140CEE851  mov     rax, [rsp+578h+var_80]
  0000000140CEE859  mov     rdx, [rsp+578h+var_3D8]
  0000000140CEE861  mov     [rax], rdx
  0000000140CEE864  mov     rax, [rsp+578h+var_60]
  0000000140CEE86C  mov     rdx, [rsp+578h+var_2A8]
  0000000140CEE874  mov     [rdx], rax
  0000000140CEE877  mov     rdx, [rsp+578h+var_2D8]
  0000000140CEE87F  not     rdx
  0000000140CEE882  mov     rax, [rsp+578h+var_48]
  0000000140CEE88A  mov     r11, [rsp+578h+var_380]
  0000000140CEE892  mov     [rdx+r11], rax
  0000000140CEE896  mov     rax, [rsp+578h+var_2E0]
  0000000140CEE89E  not     rax
  0000000140CEE8A1  mov     rdx, [rsp+578h+var_2E8]
  0000000140CEE8A9  not     rdx
  0000000140CEE8AC  mov     r11, [rsp+578h+var_378]
  0000000140CEE8B4  mov     [rdx+r11], rax
  0000000140CEE8B8  mov     rdx, [rsp+578h+var_408]
  0000000140CEE8C0  not     rdx
  0000000140CEE8C3  mov     rax, [rsp+578h+var_2F0]
  0000000140CEE8CB  mov     r11, [rsp+578h+var_370]
  0000000140CEE8D3  mov     [rdx+r11], rax
  0000000140CEE8D7  mov     rax, [rsp+578h+var_2F8]
  0000000140CEE8DF  mov     rdx, [rsp+578h+var_388]
  0000000140CEE8E7  mov     [rdx], rax
  0000000140CEE8EA  mov     rax, [rsp+578h+var_300]
  0000000140CEE8F2  mov     rdx, [rsp+578h+var_3C0]
  0000000140CEE8FA  mov     [rdx], rax
  0000000140CEE8FD  mov     rax, [rsp+578h+var_358]
  0000000140CEE905  mov     rcx, [rsp+578h+var_548]
  0000000140CEE90A  mov     [rcx], rax
  0000000140CEE90D  mov     rax, [rsp+578h+var_4E0]
  0000000140CEE915  mov     rcx, [rsp+578h+var_560]
  0000000140CEE91A  lea     rax, [rax+rcx+1]
  0000000140CEE91F  mov     rcx, [rsp+578h+var_2B8]
  0000000140CEE927  mov     [rcx], rax
  0000000140CEE92A  mov     rax, [rsp+578h+var_4F8]
  0000000140CEE932  mov     rcx, [rsp+578h+var_4B0]
  0000000140CEE93A  mov     [rcx], rax
  0000000140CEE93D  mov     rax, [rsp+578h+var_3B8]
  0000000140CEE945  mov     [r10], rax
  0000000140CEE948  mov     rax, [rsp+578h+var_D8]
  0000000140CEE950  not     rax
  0000000140CEE953  mov     rcx, [rsp+578h+var_E0]
  0000000140CEE95B  lea     rax, [rax+rcx*2]
  0000000140CEE95F  mov     r10, [rsp+578h+var_540]
  0000000140CEE964  mov     r8, r10
  0000000140CEE967  mov     rdx, [rsp+578h+var_A8]
  0000000140CEE96F  and     r8, rdx
  0000000140CEE972  mov     r9, r8
  0000000140CEE975  not     r9
  0000000140CEE978  mov     rcx, 50373E235170098h
  0000000140CEE982  imul    r9, rcx
  0000000140CEE986  or      rcx, 2
  0000000140CEE98A  imul    rcx, r8
  0000000140CEE98E  mov     r8, rdx
  0000000140CEE991  not     r8
  0000000140CEE994  and     r8, r10
  0000000140CEE997  not     r8
  0000000140CEE99A  and     rdx, [rsp+578h+var_4A0]
  0000000140CEE9A2  not     rdx
  0000000140CEE9A5  and     rdx, r8
  0000000140CEE9A8  not     rdx
  0000000140CEE9AB  mov     r8, rdx
  0000000140CEE9AE  mov     rdx, [rsp+578h+var_3E8]
  0000000140CEE9B6  add     rcx, rdx
  0000000140CEE9B9  add     rcx, r8
  0000000140CEE9BC  add     rcx, r9
  0000000140CEE9BF  imul    rcx, [rsp+578h+var_458]
  0000000140CEE9C8  mov     r8, rcx
  0000000140CEE9CB  not     r8
  0000000140CEE9CE  mov     r10, [rsp+578h+var_158]
  0000000140CEE9D6  and     r10, r8
  0000000140CEE9D9  mov     rdx, [rsp+578h+var_528]
  0000000140CEE9DE  mov     r9, rdx
  0000000140CEE9E1  and     r9, r10
  0000000140CEE9E4  not     r9
  0000000140CEE9E7  not     r10
  0000000140CEE9EA  and     r10, [rsp+578h+var_4E8]
  0000000140CEE9F2  not     r10
  0000000140CEE9F5  and     r10, r9
  0000000140CEE9F8  mov     rsi, r10
  0000000140CEE9FB  mov     r11, [rsp+578h+var_B0]
  0000000140CEEA03  mov     r9, r11
  0000000140CEEA06  not     r9
  0000000140CEEA09  and     r9, r8
  0000000140CEEA0C  not     r9
  0000000140CEEA0F  and     r11, rcx
  0000000140CEEA12  not     r11
  0000000140CEEA15  and     r11, r9
  0000000140CEEA18  mov     r9, [rsp+578h+var_150]
  0000000140CEEA20  and     r9, rcx
  0000000140CEEA23  mov     r10, 0D79435E50D79435h
  0000000140CEEA2D  imul    r10, r9
  0000000140CEEA31  mov     r9, 0CA1AF286BCA1AF28h
  0000000140CEEA3B  imul    r11, r9
  0000000140CEEA3F  add     r10, r11
  0000000140CEEA42  add     r10, rsi
  0000000140CEEA45  mov     r11, rdx
  0000000140CEEA48  mov     r13, rdx
  0000000140CEEA4B  and     r11, r8
  0000000140CEEA4E  mov     rdx, r15
  0000000140CEEA51  mov     rsi, r15
  0000000140CEEA54  and     rsi, r11
  0000000140CEEA57  not     r11
  0000000140CEEA5A  mov     rbp, [rsp+578h+var_4A8]
  0000000140CEEA62  and     r11, rbp
  0000000140CEEA65  not     r11
  0000000140CEEA68  not     rsi
  0000000140CEEA6B  and     rsi, r11
  0000000140CEEA6E  mov     rbx, [rsp+578h+var_4F0]
  0000000140CEEA76  not     rbx
  0000000140CEEA79  mov     r12, [rsp+578h+var_568]
  0000000140CEEA7E  mov     r11, r12
  0000000140CEEA81  not     r11
  0000000140CEEA84  mov     r15, [rsp+578h+var_538]
  0000000140CEEA89  mov     rdi, r15
  0000000140CEEA8C  and     rdi, rcx
  0000000140CEEA8F  mov     r14, [rsp+578h+var_498]
  0000000140CEEA97  and     r14, rdx
  0000000140CEEA9A  and     r14, rcx
  0000000140CEEA9D  mov     [rsp+578h+var_498], r14
  0000000140CEEAA5  and     [rsp+578h+var_440], rcx
  0000000140CEEAAD  and     rbx, rdx
  0000000140CEEAB0  and     rbx, rcx
  0000000140CEEAB3  mov     [rsp+578h+var_4F0], rbx
  0000000140CEEABB  mov     rdx, [rsp+578h+var_570]
  0000000140CEEAC0  and     rdx, rcx
  0000000140CEEAC3  and     rcx, r11
  0000000140CEEAC6  mov     rbx, rdi
  0000000140CEEAC9  not     rbx
  0000000140CEEACC  mov     r14, r13
  0000000140CEEACF  and     r14, rbx
  0000000140CEEAD2  not     rsi
  0000000140CEEAD5  and     rsi, r15
  0000000140CEEAD8  and     rdi, rbp
  0000000140CEEADB  not     rdx
  0000000140CEEADE  and     rdx, r15
  0000000140CEEAE1  mov     [rsp+578h+var_570], rdx
  0000000140CEEAE6  mov     r13, [rsp+578h+var_148]
  0000000140CEEAEE  mov     r11, r13
  0000000140CEEAF1  and     r11, rcx
  0000000140CEEAF4  not     rcx
  0000000140CEEAF7  and     rcx, r15
  0000000140CEEAFA  and     r12, r8
  0000000140CEEAFD  and     r15, r12
  0000000140CEEB00  mov     [rsp+578h+var_538], r15
  0000000140CEEB05  not     r12
  0000000140CEEB08  and     r12, r13
  0000000140CEEB0B  mov     [rsp+578h+var_568], r12
  0000000140CEEB10  mov     r15, r13
  0000000140CEEB13  and     r15, r8
  0000000140CEEB16  not     r15
  0000000140CEEB19  and     r15, [rsp+578h+var_528]
  0000000140CEEB1E  mov     rdx, [rsp+578h+var_520]
  0000000140CEEB23  mov     r12, rdx
  0000000140CEEB26  and     r12, r15
  0000000140CEEB29  not     r15
  0000000140CEEB2C  mov     r13, rbp
  0000000140CEEB2F  and     r15, rbp
  0000000140CEEB32  and     r13, r14
  0000000140CEEB35  not     r13
  0000000140CEEB38  not     r14
  0000000140CEEB3B  and     r14, rdx
  0000000140CEEB3E  not     r14
  0000000140CEEB41  and     r14, r13
  0000000140CEEB44  not     r14
  0000000140CEEB47  mov     r13, 50D79435E50D7943h
  0000000140CEEB51  imul    r13, r14
  0000000140CEEB55  mov     r14, 6BCA1AF286BCA1AEh
  0000000140CEEB5F  lea     rbp, [r14+2]
  0000000140CEEB63  imul    rbp, [rsp+578h+var_498]
  0000000140CEEB6C  add     rbp, r10
  0000000140CEEB6F  add     rbp, r13
  0000000140CEEB72  not     rsi
  0000000140CEEB75  mov     r13, 5E50D79435E50D78h
  0000000140CEEB7F  imul    r13, rsi
  0000000140CEEB83  add     r13, rbp
  0000000140CEEB86  and     rbx, rdx
  0000000140CEEB89  not     rdi
  0000000140CEEB8C  not     rbx
  0000000140CEEB8F  and     rbx, rdi
  0000000140CEEB92  mov     r10, [rsp+578h+var_140]
  0000000140CEEB9A  and     r10, r8
  0000000140CEEB9D  not     r10
  0000000140CEEBA0  mov     rsi, [rsp+578h+var_440]
  0000000140CEEBA8  not     rsi
  0000000140CEEBAB  mov     rbp, [rsp+578h+var_4E8]
  0000000140CEEBB3  and     rsi, rbp
  0000000140CEEBB6  and     rsi, r10
  0000000140CEEBB9  not     rbx
  0000000140CEEBBC  mov     r14, [rsp+578h+var_528]
  0000000140CEEBC1  and     rbx, r14
  0000000140CEEBC4  not     rbx
  0000000140CEEBC7  mov     r10, 0AF286BCA1AF286BEh
  0000000140CEEBD1  imul    rbx, r10
  0000000140CEEBD5  imul    rsi, r10
  0000000140CEEBD9  add     rsi, rbx
  0000000140CEEBDC  mov     rdi, rsi
  0000000140CEEBDF  not     r15
  0000000140CEEBE2  not     r12
  0000000140CEEBE5  and     r12, r15
  0000000140CEEBE8  mov     rsi, 35E50D79435E50D9h
  0000000140CEEBF2  imul    rsi, r12
  0000000140CEEBF6  add     rsi, rdi
  0000000140CEEBF9  add     rsi, r13
  0000000140CEEBFC  mov     rdi, 0D79435E50D79435Eh
  0000000140CEEC06  imul    rdi, [rsp+578h+var_4F0]
  0000000140CEEC0F  mov     rbx, [rsp+578h+var_570]
  0000000140CEEC14  not     rbx
  0000000140CEEC17  add     rbx, [rsp+578h+var_3E8]
  0000000140CEEC1F  add     rbx, rdi
  0000000140CEEC22  mov     r15, [rsp+578h+var_138]
  0000000140CEEC2A  not     r15
  0000000140CEEC2D  and     r15, r8
  0000000140CEEC30  and     r14, r15
  0000000140CEEC33  not     r15
  0000000140CEEC36  and     r15, rbp
  0000000140CEEC39  not     r14
  0000000140CEEC3C  not     r15
  0000000140CEEC3F  and     r15, r14
  0000000140CEEC42  mov     rdi, 0BCA1AF286BCA1AF3h
  0000000140CEEC4C  imul    r15, rdi
  0000000140CEEC50  add     r15, rbx
  0000000140CEEC53  not     r11
  0000000140CEEC56  not     rcx
  0000000140CEEC59  and     rcx, r11
  0000000140CEEC5C  mov     r11, 6BCA1AF286BCA1AEh
  0000000140CEEC66  imul    rcx, r11
  0000000140CEEC6A  add     rcx, r15
  0000000140CEEC6D  mov     r11, [rsp+578h+var_130]
  0000000140CEEC75  and     r11, r8
  0000000140CEEC78  not     r11
  0000000140CEEC7B  or      r9, 1
  0000000140CEEC7F  imul    r9, r11
  0000000140CEEC83  add     r9, rcx
  0000000140CEEC86  mov     rcx, [rsp+578h+var_568]
  0000000140CEEC8B  not     rcx
  0000000140CEEC8E  mov     rdx, [rsp+578h+var_538]
  0000000140CEEC93  not     rdx
  0000000140CEEC96  and     rdx, rcx
  0000000140CEEC99  inc     rdi
  0000000140CEEC9C  imul    rdi, rdx
  0000000140CEECA0  add     rdi, r9
  0000000140CEECA3  and     r8, [rsp+578h+var_128]
  0000000140CEECAB  not     r8
  0000000140CEECAE  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000140CEECB2  imul    r10, r8
  0000000140CEECB6  add     r10, rdi
  0000000140CEECB9  add     r10, rsi
  0000000140CEECBC  mov     rcx, rax
  0000000140CEECBF  not     rcx
  0000000140CEECC2  mov     rdx, [rsp+578h+var_3F0]
  0000000140CEECCA  lea     r8, [rsp+rdx+578h+var_578]
  0000000140CEECCE  add     r8, 578h
  0000000140CEECD5  imul    r8, [rsp+578h+var_3E0]
  0000000140CEECDE  mov     rdx, [rsp+578h+var_540]
  0000000140CEECE3  mov     r9, rdx
  0000000140CEECE6  and     r9, r8
  0000000140CEECE9  not     r9
  0000000140CEECEC  and     r9, rcx
  0000000140CEECEF  mov     r11, rdx
  0000000140CEECF2  and     rdx, rcx
  0000000140CEECF5  mov     r14, rdx
  0000000140CEECF8  and     rcx, r8
  0000000140CEECFB  mov     rsi, rcx
  0000000140CEECFE  not     rsi
  0000000140CEED01  mov     rdi, r8
  0000000140CEED04  not     rdi
  0000000140CEED07  mov     rdx, [rsp+578h+var_4A0]
  0000000140CEED0F  mov     rbx, rdx
  0000000140CEED12  and     rbx, rax
  0000000140CEED15  and     rax, rdi
  0000000140CEED18  not     rax
  0000000140CEED1B  and     rax, rsi
  0000000140CEED1E  and     r11, rax
  0000000140CEED21  not     r11
  0000000140CEED24  not     rax
  0000000140CEED27  and     rax, rdx
  0000000140CEED2A  not     rax
  0000000140CEED2D  and     rax, r11
  0000000140CEED30  not     rbx
  0000000140CEED33  mov     r11, r14
  0000000140CEED36  not     r11
  0000000140CEED39  and     r11, rbx
  0000000140CEED3C  and     rdi, r11
  0000000140CEED3F  not     r11
  0000000140CEED42  and     r11, r8
  0000000140CEED45  not     rdi
  0000000140CEED48  not     r11
  0000000140CEED4B  and     r11, rdi
  0000000140CEED4E  not     r9
  0000000140CEED51  add     r11, r9
  0000000140CEED54  add     r11, rax
  0000000140CEED57  and     rcx, rdx
  0000000140CEED5A  mov     [rcx+r11+1], r10
  0000000140CEED5F  mov     rbp, [rsp+578h+var_3F8]
  0000000140CEED67  mov     rax, [rsp+578h+var_258]
  0000000140CEED6F  and     rbp, rax
  0000000140CEED72  not     rax
  0000000140CEED75  and     rax, [rsp+578h+var_90]
  0000000140CEED7D  not     rax
  0000000140CEED80  not     rbp
  0000000140CEED83  and     rbp, rax
  0000000140CEED86  add     rbp, [rsp+578h+var_120]
  0000000140CEED8E  mov     rcx, [rsp+578h+var_F0]
  0000000140CEED96  not     rcx
  0000000140CEED99  mov     r14, rbp
  0000000140CEED9C  not     r14
  0000000140CEED9F  mov     r11, [rsp+578h+var_510]
  0000000140CEEDA4  and     rcx, r11
  0000000140CEEDA7  and     rcx, r14
  0000000140CEEDAA  mov     rax, 7F7063A92F019612h
  0000000140CEEDB4  imul    rax, rcx
  0000000140CEEDB8  mov     r8, [rsp+578h+var_438]
  0000000140CEEDC0  mov     rcx, r8
  0000000140CEEDC3  not     rcx
  0000000140CEEDC6  and     rcx, r14
  0000000140CEEDC9  not     rcx
  0000000140CEEDCC  and     r8, rbp
  0000000140CEEDCF  not     r8
  0000000140CEEDD2  and     r8, [rsp+578h+var_518]
  0000000140CEEDD7  and     r8, rcx
  0000000140CEEDDA  not     r8
  0000000140CEEDDD  mov     rcx, 2B687F34F6D4B535h
  0000000140CEEDE7  imul    rcx, r8
  0000000140CEEDEB  add     rcx, rax
  0000000140CEEDEE  mov     r8, [rsp+578h+var_F8]
  0000000140CEEDF6  mov     rax, r8
  0000000140CEEDF9  not     rax
  0000000140CEEDFC  and     rax, r14
  0000000140CEEDFF  not     rax
  0000000140CEEE02  and     r8, rbp
  0000000140CEEE05  not     r8
  0000000140CEEE08  and     r8, rax
  0000000140CEEE0B  not     r8
  0000000140CEEE0E  mov     rdx, 0A5821BC734A798F1h
  0000000140CEEE18  imul    rdx, r8
  0000000140CEEE1C  mov     r9, [rsp+578h+var_118]
  0000000140CEEE24  mov     rax, r9
  0000000140CEEE27  and     r9, r14
  0000000140CEEE2A  mov     r10, [rsp+578h+var_490]
  0000000140CEEE32  mov     r8, r10
  0000000140CEEE35  and     r8, r9
  0000000140CEEE38  mov     r13, r9
  0000000140CEEE3B  mov     r9, 3F05EB572A21A89Dh
  0000000140CEEE45  imul    r9, r8
  0000000140CEEE49  add     r9, rdx
  0000000140CEEE4C  add     r9, rcx
  0000000140CEEE4F  mov     rdx, [rsp+578h+var_B8]
  0000000140CEEE57  mov     rdi, rdx
  0000000140CEEE5A  not     rdi
  0000000140CEEE5D  and     rdi, r14
  0000000140CEEE60  mov     rcx, rdi
  0000000140CEEE63  not     rcx
  0000000140CEEE66  and     rdx, rbp
  0000000140CEEE69  not     rdx
  0000000140CEEE6C  and     rdx, rcx
  0000000140CEEE6F  mov     rbx, [rsp+578h+var_558]
  0000000140CEEE74  mov     rcx, rbx
  0000000140CEEE77  and     rcx, rdx
  0000000140CEEE7A  not     rcx
  0000000140CEEE7D  not     rdx
  0000000140CEEE80  and     rdx, r11
  0000000140CEEE83  not     rdx
  0000000140CEEE86  and     rcx, r10
  0000000140CEEE89  mov     r15, r10
  0000000140CEEE8C  and     rcx, rdx
  0000000140CEEE8F  not     rcx
  0000000140CEEE92  mov     rdx, 3DBF14C68C489441h
  0000000140CEEE9C  imul    rdx, rcx
  0000000140CEEEA0  mov     r8, [rsp+578h+var_C8]
  0000000140CEEEA8  mov     rcx, r8
  0000000140CEEEAB  not     rcx
  0000000140CEEEAE  and     r8, r14
  0000000140CEEEB1  not     r8
  0000000140CEEEB4  and     rcx, rbp
  0000000140CEEEB7  not     rcx
  0000000140CEEEBA  and     rcx, r8
  0000000140CEEEBD  mov     r8, 0A9920C4D87FD36E8h
  0000000140CEEEC7  imul    r8, rcx
  0000000140CEEECB  add     r8, r9
  0000000140CEEECE  add     r8, rdx
  0000000140CEEED1  mov     r10, rbx
  0000000140CEEED4  and     r10, rbp
  0000000140CEEED7  mov     r12, [rsp+578h+var_470]
  0000000140CEEEDF  mov     rcx, r12
  0000000140CEEEE2  and     rcx, r10
  0000000140CEEEE5  not     r10
  0000000140CEEEE8  and     r10, r15
  0000000140CEEEEB  mov     rdx, r10
  0000000140CEEEEE  not     rdx
  0000000140CEEEF1  not     rcx
  0000000140CEEEF4  and     rcx, rdx
  0000000140CEEEF7  mov     r9, [rsp+578h+var_110]
  0000000140CEEEFF  mov     rdx, r9
  0000000140CEEF02  and     rdx, rcx
  0000000140CEEF05  not     rdx
  0000000140CEEF08  not     rcx
  0000000140CEEF0B  mov     rsi, [rsp+578h+var_550]
  0000000140CEEF10  and     rcx, rsi
  0000000140CEEF13  not     rcx
  0000000140CEEF16  and     rcx, rdx
  0000000140CEEF19  not     rcx
  0000000140CEEF1C  mov     rdx, [rsp+578h+var_518]
  0000000140CEEF21  and     rcx, rdx
  0000000140CEEF24  not     rcx
  0000000140CEEF27  mov     rbx, 0BD4D2ED9F82F5AB9h
  0000000140CEEF31  imul    rbx, rcx
  0000000140CEEF35  mov     [rsp+578h+var_3F0], rbx
  0000000140CEEF3D  not     rax
  0000000140CEEF40  not     r13
  0000000140CEEF43  and     rax, rbp
  0000000140CEEF46  not     rax
  0000000140CEEF49  and     rax, r15
  0000000140CEEF4C  and     rax, r13
  0000000140CEEF4F  not     rax
  0000000140CEEF52  mov     rcx, 8957DC682611B821h
  0000000140CEEF5C  imul    rcx, rax
  0000000140CEEF60  add     rcx, r8
  0000000140CEEF63  mov     [rsp+578h+var_4E8], rcx
  0000000140CEEF6B  mov     rcx, [rsp+578h+var_530]
  0000000140CEEF70  mov     rax, rcx
  0000000140CEEF73  not     rax
  0000000140CEEF76  and     rax, r14
  0000000140CEEF79  not     rax
  0000000140CEEF7C  and     rcx, rbp
  0000000140CEEF7F  not     rcx
  0000000140CEEF82  and     rcx, rax
  0000000140CEEF85  mov     [rsp+578h+var_530], rcx
  0000000140CEEF8A  mov     rax, r14
  0000000140CEEF8D  mov     r8, r9
  0000000140CEEF90  and     rax, r9
  0000000140CEEF93  mov     r9, r12
  0000000140CEEF96  and     r9, rax
  0000000140CEEF99  not     rax
  0000000140CEEF9C  and     rax, r15
  0000000140CEEF9F  not     rax
  0000000140CEEFA2  not     r9
  0000000140CEEFA5  and     r9, rax
  0000000140CEEFA8  mov     rax, rbp
  0000000140CEEFAB  and     rax, r15
  0000000140CEEFAE  not     rax
  0000000140CEEFB1  and     rax, rdx
  0000000140CEEFB4  mov     r13, rdx
  0000000140CEEFB7  mov     r12, rsi
  0000000140CEEFBA  mov     rcx, rsi
  0000000140CEEFBD  and     rcx, rax
  0000000140CEEFC0  not     rax
  0000000140CEEFC3  and     rax, r8
  0000000140CEEFC6  not     rax
  0000000140CEEFC9  not     rcx
  0000000140CEEFCC  and     rcx, rax
  0000000140CEEFCF  mov     [rsp+578h+var_560], rcx
  0000000140CEEFD4  mov     rcx, r11
  0000000140CEEFD7  mov     rax, r11
  0000000140CEEFDA  and     rax, r14
  0000000140CEEFDD  mov     r11, [rsp+578h+var_488]
  0000000140CEEFE5  mov     rsi, r11
  0000000140CEEFE8  and     rsi, rax
  0000000140CEEFEB  mov     [rsp+578h+var_4E0], rsi
  0000000140CEEFF3  mov     rsi, rax
  0000000140CEEFF6  and     rax, r8
  0000000140CEEFF9  not     rsi
  0000000140CEEFFC  and     r10, rsi
  0000000140CEEFFF  mov     r15, rdx
  0000000140CEF002  and     r15, rsi
  0000000140CEF005  mov     [rsp+578h+var_540], r15
  0000000140CEF00A  not     rax
  0000000140CEF00D  and     rsi, r12
  0000000140CEF010  not     rsi
  0000000140CEF013  and     rsi, rax
  0000000140CEF016  mov     [rsp+578h+var_520], rsi
  0000000140CEF01B  mov     rax, [rsp+578h+var_480]
  0000000140CEF023  mov     rsi, rax
  0000000140CEF026  and     rax, r14
  0000000140CEF029  mov     [rsp+578h+var_480], rax
  0000000140CEF031  mov     r15, rcx
  0000000140CEF034  and     r15, rbp
  0000000140CEF037  mov     [rsp+578h+var_528], r15
  0000000140CEF03C  not     r15
  0000000140CEF03F  and     r15, rdx
  0000000140CEF042  mov     rcx, r12
  0000000140CEF045  and     rcx, r15
  0000000140CEF048  not     r15
  0000000140CEF04B  mov     rax, r8
  0000000140CEF04E  and     r15, r8
  0000000140CEF051  not     r10
  0000000140CEF054  and     r10, r8
  0000000140CEF057  mov     r8, [rsp+578h+var_558]
  0000000140CEF05C  mov     rdx, r8
  0000000140CEF05F  and     rdx, r14
  0000000140CEF062  mov     rbx, r12
  0000000140CEF065  and     rbx, rdx
  0000000140CEF068  not     rdx
  0000000140CEF06B  and     rdx, rax
  0000000140CEF06E  mov     [rsp+578h+var_4F0], rdx
  0000000140CEF076  mov     rdx, [rsp+578h+var_468]
  0000000140CEF07E  and     rdx, r13
  0000000140CEF081  and     rdx, r14
  0000000140CEF084  mov     [rsp+578h+var_468], rdx
  0000000140CEF08C  mov     rdx, [rsp+578h+var_478]
  0000000140CEF094  mov     r13, rdx
  0000000140CEF097  not     r13
  0000000140CEF09A  and     r13, r14
  0000000140CEF09D  mov     [rsp+578h+var_3E8], r13
  0000000140CEF0A5  and     rdx, rbp
  0000000140CEF0A8  not     rdx
  0000000140CEF0AB  and     rdx, rax
  0000000140CEF0AE  mov     [rsp+578h+var_478], rdx
  0000000140CEF0B6  mov     rdx, rbp
  0000000140CEF0B9  and     rdx, r11
  0000000140CEF0BC  not     rdx
  0000000140CEF0BF  and     rdx, [rsp+578h+var_490]
  0000000140CEF0C7  not     rdx
  0000000140CEF0CA  and     rdx, [rsp+578h+var_510]
  0000000140CEF0CF  not     rdx
  0000000140CEF0D2  and     rdx, rax
  0000000140CEF0D5  mov     [rsp+578h+var_538], rdx
  0000000140CEF0DA  mov     rdx, rax
  0000000140CEF0DD  mov     rax, [rsp+578h+var_500]
  0000000140CEF0E2  and     rax, r14
  0000000140CEF0E5  not     rax
  0000000140CEF0E8  and     rax, r11
  0000000140CEF0EB  and     r12, rax
  0000000140CEF0EE  mov     [rsp+578h+var_458], r12
  0000000140CEF0F6  not     rax
  0000000140CEF0F9  and     rax, rdx
  0000000140CEF0FC  mov     [rsp+578h+var_500], rax
  0000000140CEF101  mov     [rsp+578h+var_568], rdx
  0000000140CEF106  not     rsi
  0000000140CEF109  mov     rax, [rsp+578h+var_4C8]
  0000000140CEF111  not     rax
  0000000140CEF114  mov     r13, [rsp+578h+var_108]
  0000000140CEF11C  not     r13
  0000000140CEF11F  mov     r11, r14
  0000000140CEF122  mov     rdx, [rsp+578h+var_100]
  0000000140CEF12A  and     r11, rdx
  0000000140CEF12D  mov     [rsp+578h+var_408], r11
  0000000140CEF135  and     [rsp+578h+var_520], rdx
  0000000140CEF13A  mov     r11, rdx
  0000000140CEF13D  not     r11
  0000000140CEF140  and     rsi, rbp
  0000000140CEF143  and     rax, rbp
  0000000140CEF146  mov     [rsp+578h+var_4C8], rax
  0000000140CEF14E  and     r13, rbp
  0000000140CEF151  and     r11, rbp
  0000000140CEF154  mov     [rsp+578h+var_570], r11
  0000000140CEF159  mov     [rsp+578h+var_400], rbp
  0000000140CEF161  mov     r11, rbp
  0000000140CEF164  mov     rax, [rsp+578h+var_C0]
  0000000140CEF16C  and     rbp, rax
  0000000140CEF16F  mov     [rsp+578h+var_3F8], rbp
  0000000140CEF177  not     rax
  0000000140CEF17A  and     rax, r14
  0000000140CEF17D  mov     [rsp+578h+var_548], rax
  0000000140CEF182  mov     rax, [rsp+578h+var_508]
  0000000140CEF187  and     rax, [rsp+578h+var_550]
  0000000140CEF18C  and     rax, r14
  0000000140CEF18F  mov     [rsp+578h+var_508], rax
  0000000140CEF194  not     [rsp+578h+var_530]
  0000000140CEF199  mov     rax, [rsp+578h+var_470]
  0000000140CEF1A1  and     rdi, rax
  0000000140CEF1A4  mov     r12, r8
  0000000140CEF1A7  and     r12, rdi
  0000000140CEF1AA  not     rdi
  0000000140CEF1AD  mov     rbp, [rsp+578h+var_510]
  0000000140CEF1B2  and     rdi, rbp
  0000000140CEF1B5  mov     rdx, [rsp+578h+var_518]
  0000000140CEF1BA  and     rdx, r9
  0000000140CEF1BD  not     rdx
  0000000140CEF1C0  and     rdx, r8
  0000000140CEF1C3  not     r13
  0000000140CEF1C6  and     r13, rax
  0000000140CEF1C9  not     r13
  0000000140CEF1CC  and     r13, rbp
  0000000140CEF1CF  and     [rsp+578h+var_568], r8
  0000000140CEF1D4  mov     rbp, [rsp+578h+var_560]
  0000000140CEF1D9  not     rbp
  0000000140CEF1DC  and     rbp, r8
  0000000140CEF1DF  mov     [rsp+578h+var_560], rbp
  0000000140CEF1E4  and     r14, rax
  0000000140CEF1E7  not     r14
  0000000140CEF1EA  and     r14, r8
  0000000140CEF1ED  and     r11, [rsp+578h+var_550]
  0000000140CEF1F2  and     r8, r11
  0000000140CEF1F5  mov     [rsp+578h+var_558], r8
  0000000140CEF1FA  not     r11
  0000000140CEF1FD  mov     rax, [rsp+578h+var_510]
  0000000140CEF202  and     r11, rax
  0000000140CEF205  mov     rbp, [rsp+578h+var_488]
  0000000140CEF20D  and     rax, rbp
  0000000140CEF210  and     rax, [rsp+578h+var_530]
  0000000140CEF215  not     rax
  0000000140CEF218  mov     r8, 0A82D7F52AD3EF21Eh
  0000000140CEF222  imul    r8, rax
  0000000140CEF226  add     r8, [rsp+578h+var_4E8]
  0000000140CEF22E  add     r8, [rsp+578h+var_3F0]
  0000000140CEF236  not     r12
  0000000140CEF239  not     rdi
  0000000140CEF23C  and     rdi, r12
  0000000140CEF23F  not     rdi
  0000000140CEF242  mov     rax, 6839E0A99BF3C63Eh
  0000000140CEF24C  imul    rax, rdi
  0000000140CEF250  mov     rdi, [rsp+578h+var_480]
  0000000140CEF258  not     rdi
  0000000140CEF25B  not     rsi
  0000000140CEF25E  and     rsi, rdi
  0000000140CEF261  not     rsi
  0000000140CEF264  mov     rdi, 1B5A427764518E08h
  0000000140CEF26E  imul    rdi, rsi
  0000000140CEF272  add     rdi, rax
  0000000140CEF275  not     r9
  0000000140CEF278  and     r9, rbp
  0000000140CEF27B  not     r9
  0000000140CEF27E  and     rdx, r9
  0000000140CEF281  mov     rax, 788D71B467385E68h
  0000000140CEF28B  imul    rax, rdx
  0000000140CEF28F  add     rax, rdi
  0000000140CEF292  mov     r9, [rsp+578h+var_4C8]
  0000000140CEF29A  not     r9
  0000000140CEF29D  mov     rdx, 462E31992AAC5140h
  0000000140CEF2A7  imul    rdx, r9
  0000000140CEF2AB  add     rdx, rax
  0000000140CEF2AE  not     r15
  0000000140CEF2B1  not     rcx
  0000000140CEF2B4  and     rcx, r15
  0000000140CEF2B7  mov     rdi, [rsp+578h+var_490]
  0000000140CEF2BF  mov     rax, rdi
  0000000140CEF2C2  and     rax, rcx
  0000000140CEF2C5  not     rax
  0000000140CEF2C8  not     rcx
  0000000140CEF2CB  mov     r15, [rsp+578h+var_470]
  0000000140CEF2D3  and     rcx, r15
  0000000140CEF2D6  not     rcx
  0000000140CEF2D9  and     rcx, rax
  0000000140CEF2DC  not     rcx
  0000000140CEF2DF  mov     rax, 0F20896BAB59A400h
  0000000140CEF2E9  imul    rax, rcx
  0000000140CEF2ED  add     rax, rdx
  0000000140CEF2F0  add     rax, r8
  0000000140CEF2F3  mov     rsi, [rsp+578h+var_518]
  0000000140CEF2F8  mov     rcx, rsi
  0000000140CEF2FB  and     rcx, r10
  0000000140CEF2FE  not     r10
  0000000140CEF301  and     r10, rbp
  0000000140CEF304  not     r10
  0000000140CEF307  not     rcx
  0000000140CEF30A  and     rcx, r10
  0000000140CEF30D  not     rcx
  0000000140CEF310  mov     rdx, 0A616ABDA65218AEFh
  0000000140CEF31A  imul    rdx, rcx
  0000000140CEF31E  mov     rcx, [rsp+578h+var_4F0]
  0000000140CEF326  not     rcx
  0000000140CEF329  not     rbx
  0000000140CEF32C  and     rbx, rcx
  0000000140CEF32F  mov     rcx, rdi
  0000000140CEF332  and     rcx, rbx
  0000000140CEF335  mov     r8, rbp
  0000000140CEF338  and     r8, rcx
  0000000140CEF33B  not     rcx
  0000000140CEF33E  and     rcx, rsi
  0000000140CEF341  not     r8
  0000000140CEF344  not     rcx
  0000000140CEF347  and     rcx, r8
  0000000140CEF34A  not     rcx
  0000000140CEF34D  mov     r8, 12F50D1D84E4E128h
  0000000140CEF357  imul    r8, rcx
  0000000140CEF35B  add     r8, rdx
  0000000140CEF35E  mov     rdx, [rsp+578h+var_468]
  0000000140CEF366  not     rdx
  0000000140CEF369  mov     rcx, 0D280AD52C10DE388h
  0000000140CEF373  imul    rcx, rdx
  0000000140CEF377  add     rcx, r8
  0000000140CEF37A  add     rcx, rax
  0000000140CEF37D  not     r13
  0000000140CEF380  mov     rax, 0F38ADA1FCD3DB52Bh
  0000000140CEF38A  imul    rax, r13
  0000000140CEF38E  mov     rdx, [rsp+578h+var_3E8]
  0000000140CEF396  not     rdx
  0000000140CEF399  mov     r8, [rsp+578h+var_478]
  0000000140CEF3A1  and     r8, rdx
  0000000140CEF3A4  not     r8
  0000000140CEF3A7  mov     rdx, 0A31C0C88F4D1B0B4h
  0000000140CEF3B1  imul    rdx, r8
  0000000140CEF3B5  add     rdx, rax
  0000000140CEF3B8  mov     rax, [rsp+578h+var_4E0]
  0000000140CEF3C0  not     rax
  0000000140CEF3C3  mov     r8, [rsp+578h+var_540]
  0000000140CEF3C8  not     r8
  0000000140CEF3CB  and     r8, rax
  0000000140CEF3CE  not     r8
  0000000140CEF3D1  mov     r12, r15
  0000000140CEF3D4  and     r8, r15
  0000000140CEF3D7  not     r8
  0000000140CEF3DA  mov     r15, [rsp+578h+var_550]
  0000000140CEF3DF  and     r8, r15
  0000000140CEF3E2  mov     rax, 84A97455E34B1807h
  0000000140CEF3EC  imul    rax, r8
  0000000140CEF3F0  add     rax, rdx
  0000000140CEF3F3  mov     r8, [rsp+578h+var_570]
  0000000140CEF3F8  not     r8
  0000000140CEF3FB  mov     rdx, [rsp+578h+var_408]
  0000000140CEF403  not     rdx
  0000000140CEF406  and     rdx, r8
  0000000140CEF409  not     rdx
  0000000140CEF40C  mov     r8, [rsp+578h+var_568]
  0000000140CEF411  and     r8, rdx
  0000000140CEF414  mov     rdx, 95FE87A413A75395h
  0000000140CEF41E  imul    rdx, r8
  0000000140CEF422  add     rdx, rax
  0000000140CEF425  mov     r8, [rsp+578h+var_400]
  0000000140CEF42D  and     r8, rsi
  0000000140CEF430  mov     rax, r12
  0000000140CEF433  and     rax, r8
  0000000140CEF436  not     r8
  0000000140CEF439  and     r8, rdi
  0000000140CEF43C  not     r8
  0000000140CEF43F  not     rax
  0000000140CEF442  and     rax, r8
  0000000140CEF445  and     rax, [rsp+578h+var_D0]
  0000000140CEF44D  mov     r8, 0DB1768085B4DE116h
  0000000140CEF457  imul    r8, rax
  0000000140CEF45B  add     r8, rdx
  0000000140CEF45E  add     r8, rcx
  0000000140CEF461  mov     rax, rbp
  0000000140CEF464  and     rax, rbx
  0000000140CEF467  not     rbx
  0000000140CEF46A  and     rbx, rsi
  0000000140CEF46D  not     rax
  0000000140CEF470  not     rbx
  0000000140CEF473  and     rbx, rax
  0000000140CEF476  mov     rax, r12
  0000000140CEF479  and     rax, rbx
  0000000140CEF47C  not     rbx
  0000000140CEF47F  and     rbx, rdi
  0000000140CEF482  not     rbx
  0000000140CEF485  not     rax
  0000000140CEF488  and     rax, rbx
  0000000140CEF48B  not     rax
  0000000140CEF48E  mov     rcx, 8D71B467385E6643h
  0000000140CEF498  imul    rcx, rax
  0000000140CEF49C  mov     rdx, [rsp+578h+var_528]
  0000000140CEF4A1  and     rdx, [rsp+578h+var_4C0]
  0000000140CEF4A9  not     rdx
  0000000140CEF4AC  and     rdx, r15
  0000000140CEF4AF  not     rdx
  0000000140CEF4B2  mov     rax, 0C9E00B2467D6D5FFh
  0000000140CEF4BC  imul    rax, rdx
  0000000140CEF4C0  add     rax, rcx
  0000000140CEF4C3  add     rax, r8
  0000000140CEF4C6  mov     rcx, 3F68F60E9FC849F7h
  0000000140CEF4D0  imul    rcx, [rsp+578h+var_538]
  0000000140CEF4D6  mov     r8, [rsp+578h+var_560]
  0000000140CEF4DB  not     r8
  0000000140CEF4DE  mov     rdx, 90BB8F7EA066C18Eh
  0000000140CEF4E8  imul    rdx, r8
  0000000140CEF4EC  add     rdx, rcx
  0000000140CEF4EF  not     r14
  0000000140CEF4F2  and     r14, r15
  0000000140CEF4F5  mov     rcx, rbp
  0000000140CEF4F8  and     rcx, r14
  0000000140CEF4FB  not     r14
  0000000140CEF4FE  and     r14, rsi
  0000000140CEF501  not     rcx
  0000000140CEF504  not     r14
  0000000140CEF507  and     r14, rcx
  0000000140CEF50A  mov     rcx, 0AA620935324189AFh
  0000000140CEF514  imul    rcx, r14
  0000000140CEF518  add     rcx, rdx
  0000000140CEF51B  mov     rdx, [rsp+578h+var_500]
  0000000140CEF520  not     rdx
  0000000140CEF523  mov     r8, [rsp+578h+var_458]
  0000000140CEF52B  not     r8
  0000000140CEF52E  and     r8, rdx
  0000000140CEF531  not     r8
  0000000140CEF534  mov     rdx, 0BB2C73E8F11AE367h
  0000000140CEF53E  imul    rdx, r8
  0000000140CEF542  add     rdx, rcx
  0000000140CEF545  mov     rcx, [rsp+578h+var_558]
  0000000140CEF54A  not     rcx
  0000000140CEF54D  not     r11
  0000000140CEF550  and     r11, rcx
  0000000140CEF553  mov     rcx, rdi
  0000000140CEF556  and     rcx, r11
  0000000140CEF559  not     r11
  0000000140CEF55C  and     r11, r12
  0000000140CEF55F  not     rcx
  0000000140CEF562  not     r11
  0000000140CEF565  and     r11, rcx
  0000000140CEF568  not     r11
  0000000140CEF56B  and     r11, rsi
  0000000140CEF56E  not     r11
  0000000140CEF571  mov     rcx, 721771EFD40CD82Ch
  0000000140CEF57B  imul    rcx, r11
  0000000140CEF57F  add     rcx, rdx
  0000000140CEF582  mov     rdx, [rsp+578h+var_548]
  0000000140CEF587  not     rdx
  0000000140CEF58A  mov     r8, [rsp+578h+var_3F8]
  0000000140CEF592  not     r8
  0000000140CEF595  and     r8, rdx
  0000000140CEF598  mov     rdx, [rsp+578h+var_508]
  0000000140CEF59D  not     rdx
  0000000140CEF5A0  and     rdx, rsi
  0000000140CEF5A3  mov     r9, rdx
  0000000140CEF5A6  mov     rdx, rsi
  0000000140CEF5A9  and     rdx, r8
  0000000140CEF5AC  not     r8
  0000000140CEF5AF  and     r8, rbp
  0000000140CEF5B2  not     r8
  0000000140CEF5B5  not     rdx
  0000000140CEF5B8  and     rdx, r8
  0000000140CEF5BB  not     rdx
  0000000140CEF5BE  mov     r8, 0C531A312251035E3h
  0000000140CEF5C8  imul    r8, rdx
  0000000140CEF5CC  add     r8, rcx
  0000000140CEF5CF  mov     rcx, [rsp+578h+var_520]
  0000000140CEF5D4  not     rcx
  0000000140CEF5D7  mov     rdx, 0C770146D6909DD8Eh
  0000000140CEF5E1  imul    rdx, rcx
  0000000140CEF5E5  add     rdx, r8
  0000000140CEF5E8  not     r9
  0000000140CEF5EB  mov     rcx, 8B33430BF464BE85h
  0000000140CEF5F5  imul    rcx, r9
  0000000140CEF5F9  add     rcx, rdx
  0000000140CEF5FC  add     rcx, rax
  0000000140CEF5FF  imul    rcx, [rsp+578h+var_3E0]
  0000000140CEF608  mov     rsi, [rsp+578h+var_248]
  0000000140CEF610  mov     rax, rsi
  0000000140CEF613  not     rax
  0000000140CEF616  mov     r14, [rsp+578h+var_280]
  0000000140CEF61E  mov     rbx, [rsp+578h+var_430]
  0000000140CEF626  imul    rbx, r14
  0000000140CEF62A  mov     rdx, rcx
  0000000140CEF62D  not     rdx
  0000000140CEF630  mov     r8, rsi
  0000000140CEF633  and     r8, rdx
  0000000140CEF636  not     r8
  0000000140CEF639  mov     r9, rax
  0000000140CEF63C  and     r9, rcx
  0000000140CEF63F  mov     r10, rbx
  0000000140CEF642  and     r10, r9
  0000000140CEF645  not     r9
  0000000140CEF648  and     r8, r9
  0000000140CEF64B  mov     r11, rbx
  0000000140CEF64E  not     r11
  0000000140CEF651  and     r9, r11
  0000000140CEF654  not     r9
  0000000140CEF657  not     r10
  0000000140CEF65A  and     r10, r9
  0000000140CEF65D  not     r8
  0000000140CEF660  and     r8, rbx
  0000000140CEF663  lea     r8, [r8+r10*2]
  0000000140CEF667  mov     r9, rsi
  0000000140CEF66A  and     r9, rbx
  0000000140CEF66D  not     r9
  0000000140CEF670  mov     r10, rcx
  0000000140CEF673  and     r10, r9
  0000000140CEF676  add     r10, r8
  0000000140CEF679  mov     r8, rcx
  0000000140CEF67C  and     rcx, rbx
  0000000140CEF67F  not     rcx
  0000000140CEF682  and     rcx, rsi
  0000000140CEF685  mov     rdi, rbx
  0000000140CEF688  and     rbx, rax
  0000000140CEF68B  and     rdi, rdx
  0000000140CEF68E  and     rsi, rdi
  0000000140CEF691  not     rdi
  0000000140CEF694  and     rdi, rax
  0000000140CEF697  and     rax, r11
  0000000140CEF69A  not     rax
  0000000140CEF69D  and     rax, r9
  0000000140CEF6A0  and     r8, rax
  0000000140CEF6A3  not     rax
  0000000140CEF6A6  and     rax, rdx
  0000000140CEF6A9  not     rax
  0000000140CEF6AC  not     r8
  0000000140CEF6AF  and     r8, rax
  0000000140CEF6B2  not     r8
  0000000140CEF6B5  lea     rax, [r10+r8*2]
  0000000140CEF6B9  and     rbx, rdx
  0000000140CEF6BC  sub     rax, rbx
  0000000140CEF6BF  not     rdi
  0000000140CEF6C2  not     rsi
  0000000140CEF6C5  and     rsi, rdi
  0000000140CEF6C8  not     rsi
  0000000140CEF6CB  add     rsi, rsi
  0000000140CEF6CE  sub     rax, rsi
  0000000140CEF6D1  and     r11, rdx
  0000000140CEF6D4  not     r11
  0000000140CEF6D7  and     rcx, r11
  0000000140CEF6DA  add     rcx, rcx
  0000000140CEF6DD  sub     rax, rcx
  0000000140CEF6E0  mov     rdx, [rsp+578h+var_278]
  0000000140CEF6E8  mov     ecx, edx
  0000000140CEF6EA  mov     r8, [rsp+578h+var_4B8]
  0000000140CEF6F2  and     ecx, r8d
  0000000140CEF6F5  not     rcx
  0000000140CEF6F8  not     rdx
  0000000140CEF6FB  lea     r9, [rsp+578h]
  0000000140CEF703  and     r9, rdx
  0000000140CEF706  not     r9
  0000000140CEF709  add     r9, rcx
  0000000140CEF70C  and     rdx, r8
  0000000140CEF70F  add     rdx, rdx
  0000000140CEF712  sub     r9, rdx
  0000000140CEF715  mov     rdi, [rsp+578h+var_288]
  0000000140CEF71D  imul    r9, rdi
  0000000140CEF721  mov     rcx, r9
  0000000140CEF724  not     rcx
  0000000140CEF727  mov     rdx, rcx
  0000000140CEF72A  mov     r12, [rsp+578h+var_320]
  0000000140CEF732  and     rdx, r12
  0000000140CEF735  not     rdx
  0000000140CEF738  mov     r8, r9
  0000000140CEF73B  mov     rsi, r9
  0000000140CEF73E  mov     r11, [rsp+578h+var_448]
  0000000140CEF746  and     r8, r11
  0000000140CEF749  not     r8
  0000000140CEF74C  and     r8, rdx
  0000000140CEF74F  not     r8
  0000000140CEF752  mov     rbx, [rsp+578h+var_310]
  0000000140CEF75A  and     r8, rbx
  0000000140CEF75D  mov     r15, [rsp+578h+var_318]
  0000000140CEF765  mov     rdx, r15
  0000000140CEF768  and     rdx, rcx
  0000000140CEF76B  mov     r9, rdx
  0000000140CEF76E  and     r9, r12
  0000000140CEF771  and     rbx, rcx
  0000000140CEF774  not     rbx
  0000000140CEF777  mov     r10, r12
  0000000140CEF77A  and     r10, rbx
  0000000140CEF77D  mov     r13, rbx
  0000000140CEF780  not     r10
  0000000140CEF783  shl     r9, 2
  0000000140CEF787  lea     r9, [r9+r10*2]
  0000000140CEF78B  and     r15, rsi
  0000000140CEF78E  mov     r10, r11
  0000000140CEF791  mov     rbx, r11
  0000000140CEF794  and     r10, r15
  0000000140CEF797  not     r15
  0000000140CEF79A  mov     r11, r12
  0000000140CEF79D  and     r11, r15
  0000000140CEF7A0  not     r11
  0000000140CEF7A3  not     r10
  0000000140CEF7A6  and     r10, r11
  0000000140CEF7A9  add     r10, r9
  0000000140CEF7AC  not     rdx
  0000000140CEF7AF  and     rdx, r12
  0000000140CEF7B2  lea     rdx, [r10+rdx*2]
  0000000140CEF7B6  and     r15, r13
  0000000140CEF7B9  and     r12, r15
  0000000140CEF7BC  not     r15
  0000000140CEF7BF  and     r15, rbx
  0000000140CEF7C2  not     r12
  0000000140CEF7C5  not     r15
  0000000140CEF7C8  and     r15, r12
  0000000140CEF7CB  shl     r15, 2
  0000000140CEF7CF  sub     r15, rdx
  0000000140CEF7D2  mov     rdx, [rsp+578h+var_308]
  0000000140CEF7DA  and     rcx, rdx
  0000000140CEF7DD  not     rdx
  0000000140CEF7E0  and     rsi, rdx
  0000000140CEF7E3  not     rcx
  0000000140CEF7E6  not     rsi
  0000000140CEF7E9  and     rsi, rcx
  0000000140CEF7EC  not     rsi
  0000000140CEF7EF  lea     rcx, [r15+rsi*4]
  0000000140CEF7F3  mov     [r8+rcx], rax
  0000000140CEF7F7  mov     r8, [rsp+578h+var_338]
  0000000140CEF7FF  and     r8d, r14d
  0000000140CEF802  mov     rdx, [rsp+578h+var_3D8]
  0000000140CEF80A  mov     rax, rdx
  0000000140CEF80D  not     rax
  0000000140CEF810  mov     rcx, r8
  0000000140CEF813  not     rcx
  0000000140CEF816  and     rcx, rax
  0000000140CEF819  and     r8d, edx
  0000000140CEF81C  not     rcx
  0000000140CEF81F  not     r8
  0000000140CEF822  and     r8, rcx
  0000000140CEF825  add     r8, [rsp+578h+var_340]
  0000000140CEF82D  mov     rax, r8
  0000000140CEF830  not     rax
  0000000140CEF833  and     rax, [rsp+578h+var_330]
  0000000140CEF83B  and     r8, [rsp+578h+var_A0]
  0000000140CEF843  not     rax
  0000000140CEF846  not     r8
  0000000140CEF849  and     r8, rax
  0000000140CEF84C  not     r8
  0000000140CEF84F  and     r8, [rsp+578h+var_328]
  0000000140CEF857  not     r8
  0000000140CEF85A  imul    r8, [rsp+578h+var_450]
  0000000140CEF863  add     r8, [rsp+578h+var_3B0]
  0000000140CEF86B  mov     rax, [rsp+578h+var_3D0]
  0000000140CEF873  mov     [rax], r8
  0000000140CEF876  mov     r8, [rsp+578h+var_2A0]
  0000000140CEF87E  add     r8, rdx
  0000000140CEF881  imul    r8, rdi
  0000000140CEF885  mov     rax, r8
  0000000140CEF888  mov     rcx, [rsp+578h+var_350]
  0000000140CEF890  and     r8, rcx
  0000000140CEF893  not     rcx
  0000000140CEF896  not     rax
  0000000140CEF899  and     rcx, rax
  0000000140CEF89C  not     rcx
  0000000140CEF89F  not     r8
  0000000140CEF8A2  and     r8, rcx
  0000000140CEF8A5  mov     r11, [rsp+578h+var_428]
  0000000140CEF8AD  mov     rcx, r11
  0000000140CEF8B0  not     rcx
  0000000140CEF8B3  not     r8
  0000000140CEF8B6  and     rcx, rax
  0000000140CEF8B9  sub     r8, rcx
  0000000140CEF8BC  mov     rcx, [rsp+578h+var_348]
  0000000140CEF8C4  not     rcx
  0000000140CEF8C7  and     rcx, rax
  0000000140CEF8CA  not     rcx
  0000000140CEF8CD  add     r8, rcx
  0000000140CEF8D0  mov     rcx, [rsp+578h+var_410]
  0000000140CEF8D8  and     rcx, rax
  0000000140CEF8DB  not     rcx
  0000000140CEF8DE  mov     r10, [rsp+578h+var_418]
  0000000140CEF8E6  and     rcx, r10
  0000000140CEF8E9  mov     r9, rcx
  0000000140CEF8EC  mov     rdx, [rsp+578h+var_578]
  0000000140CEF8F0  and     rdx, rax
  0000000140CEF8F3  mov     rcx, [rsp+578h+var_460]
  0000000140CEF8FB  and     rcx, rdx
  0000000140CEF8FE  not     rdx
  0000000140CEF901  and     rdx, r10
  0000000140CEF904  not     rdx
  0000000140CEF907  not     rcx
  0000000140CEF90A  and     rcx, rdx
  0000000140CEF90D  lea     rcx, [r8+rcx*2]
  0000000140CEF911  and     rax, r11
  0000000140CEF914  add     rax, rcx
  0000000140CEF917  add     rax, r9
  0000000140CEF91A  inc     rax
  0000000140CEF91D  mov     rcx, [rsp+578h+var_420]
  0000000140CEF925  add     rsp, 538h
  0000000140CEF92C  pop     rbx
  0000000140CEF92D  pop     rbp
  0000000140CEF92E  pop     rdi
  0000000140CEF92F  pop     rsi
  0000000140CEF930  pop     r12
  0000000140CEF932  pop     r13
  0000000140CEF934  pop     r14
  0000000140CEF936  pop     r15
  0000000140CEF938  jmp     rax


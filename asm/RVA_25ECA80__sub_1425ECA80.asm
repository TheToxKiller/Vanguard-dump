// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425ECA80                          ║
// ║  VA        : 0x1425ECA80                            ║
// ║  RVA       : 0x25ECA80                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401B342A  sub_1401B33B3
//   0x1401EEA3F  sub_1401EEA12
//   0x14021ABCD  sub_14021AB56
//   0x1402A0259  sub_1402A024C
//   0x1402B8196  ??
//
// ── CALLS TO (30) ──
//   0x1425ECA82  sub_1425ECA80
//   0x1425ECA84  sub_1425ECA80
//   0x1425ECA86  sub_1425ECA80
//   0x1425ECA88  sub_1425ECA80
//   0x1425ECA89  sub_1425ECA80
//   0x1425ECA8A  sub_1425ECA80
//   0x1425ECA8B  sub_1425ECA80
//   0x1425ECA8C  sub_1425ECA80
//   0x1425ECA93  sub_1425ECA80
//   0x1425ECA9B  sub_1425ECA80
//   0x1425ECAA3  sub_1425ECA80
//   0x1425ECAAB  sub_1425ECA80
//   0x1425ECAAE  sub_1425ECA80
//   0x1425ECAB1  sub_1425ECA80
//   0x1425ECAB4  sub_1425ECA80
//   0x1425ECAB7  sub_1425ECA80
//   0x1425ECABA  sub_1425ECA80
//   0x1425ECABD  sub_1425ECA80
//   0x1425ECAC0  sub_1425ECA80
//   0x1425ECAC3  sub_1425ECA80
//   0x1425ECAC6  sub_1425ECA80
//   0x1425ECAC9  sub_1425ECA80
//   0x1425ECACC  sub_1425ECA80
//   0x1425ECACF  sub_1425ECA80
//   0x1425ECAD2  sub_1425ECA80
//   0x1425ECAD5  sub_1425ECA80
//   0x1425ECAD8  sub_1425ECA80
//   0x1425ECADB  sub_1425ECA80
//   0x1425ECADE  sub_1425ECA80
//   0x1425ECAE1  sub_1425ECA80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15256 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B342A  sub_1401B33B3
;   0x1401EEA3F  sub_1401EEA12
;   0x14021ABCD  sub_14021AB56
;   0x1402A0259  sub_1402A024C
;   0x1402B8196  ??
;
; ── Instructions ───────────────────────────────
  00000001425ECA80  push    r15
  00000001425ECA82  push    r14
  00000001425ECA84  push    r13
  00000001425ECA86  push    r12
  00000001425ECA88  push    rsi
  00000001425ECA89  push    rdi
  00000001425ECA8A  push    rbp
  00000001425ECA8B  push    rbx
  00000001425ECA8C  sub     rsp, 4E8h
  00000001425ECA93  mov     r9, [rsp+528h+arg_38]
  00000001425ECA9B  mov     rax, [rsp+528h+arg_C8]
  00000001425ECAA3  mov     r10, [rsp+528h+arg_130]
  00000001425ECAAB  mov     rcx, r9
  00000001425ECAAE  not     rcx
  00000001425ECAB1  mov     r8, r10
  00000001425ECAB4  not     r8
  00000001425ECAB7  mov     rbp, rax
  00000001425ECABA  and     rbp, r10
  00000001425ECABD  mov     rsi, rax
  00000001425ECAC0  and     rsi, rcx
  00000001425ECAC3  mov     r11, r8
  00000001425ECAC6  and     r11, rsi
  00000001425ECAC9  not     rsi
  00000001425ECACC  and     rsi, r10
  00000001425ECACF  and     r10, rcx
  00000001425ECAD2  not     r10
  00000001425ECAD5  and     r9, r8
  00000001425ECAD8  not     r9
  00000001425ECADB  and     r9, r10
  00000001425ECADE  mov     r10, r9
  00000001425ECAE1  not     r10
  00000001425ECAE4  and     r10, rax
  00000001425ECAE7  mov     rdi, 0FFFDFFFDF7EDDFF5h
  00000001425ECAF1  or      rdi, [rsp+528h+arg_158]
  00000001425ECAF9  mov     rbx, 28BC3FEA79881BFFh
  00000001425ECB03  imul    rbx, rdi
  00000001425ECB07  imul    r10, rbx
  00000001425ECB0B  mov     r14, rax
  00000001425ECB0E  not     r14
  00000001425ECB11  and     r9, r14
  00000001425ECB14  mov     r15, 0D743C0158677E401h
  00000001425ECB1E  imul    r15, rdi
  00000001425ECB22  imul    r15, r9
  00000001425ECB26  not     rbp
  00000001425ECB29  and     r14, r8
  00000001425ECB2C  not     r14
  00000001425ECB2F  and     rbp, rcx
  00000001425ECB32  and     r14, rbp
  00000001425ECB35  not     r14
  00000001425ECB38  mov     r9, 51787FD4F31037FEh
  00000001425ECB42  imul    r9, rdi
  00000001425ECB46  imul    r9, r14
  00000001425ECB4A  add     r9, r15
  00000001425ECB4D  add     r9, r10
  00000001425ECB50  not     rsi
  00000001425ECB53  not     r11
  00000001425ECB56  and     r11, rsi
  00000001425ECB59  not     r11
  00000001425ECB5C  imul    r11, rbx
  00000001425ECB60  add     r11, r9
  00000001425ECB63  and     r8, rcx
  00000001425ECB66  not     r8
  00000001425ECB69  and     r8, rax
  00000001425ECB6C  not     r8
  00000001425ECB6F  imul    r8, rbx
  00000001425ECB73  imul    rbp, rbx
  00000001425ECB77  add     rbp, r8
  00000001425ECB7A  add     rbp, r11
  00000001425ECB7D  imul    eax, ebp, 17320D90h
  00000001425ECB83  lea     rcx, [rsp+rax+528h+var_528]
  00000001425ECB87  add     rcx, 528h
  00000001425ECB8E  mov     r8, [rsp+rax+528h]
  00000001425ECB96  mov     [rsp+528h+var_520], r8
  00000001425ECB9B  mov     rax, r8
  00000001425ECB9E  shl     rax, 13h
  00000001425ECBA2  not     rax
  00000001425ECBA5  shr     r8, 2Dh
  00000001425ECBA9  not     r8
  00000001425ECBAC  and     r8, rax
  00000001425ECBAF  mov     rdx, 19B4F83604874E6Bh
  00000001425ECBB9  or      rdx, r8
  00000001425ECBBC  not     r8
  00000001425ECBBF  mov     [rsp+528h+var_378], r8
  00000001425ECBC7  mov     rax, 0E64B07C9FB78B194h
  00000001425ECBD1  or      rax, r8
  00000001425ECBD4  and     rdx, rax
  00000001425ECBD7  mov     [rsp+528h+var_388], rdx
  00000001425ECBDF  xor     eax, eax
  00000001425ECBE1  bt      rdx, 37h ; '7'
  00000001425ECBE6  setnb   al
  00000001425ECBE9  shr     rdx, 22h
  00000001425ECBED  not     edx
  00000001425ECBEF  and     edx, 20001h
  00000001425ECBF5  imul    rdx, rax
  00000001425ECBF9  mov     [rsp+528h+var_478], rdx
  00000001425ECC01  mov     rax, [rsp+528h+arg_1B8]
  00000001425ECC09  mov     rdx, rax
  00000001425ECC0C  shr     rdx, 3Ah
  00000001425ECC10  not     edx
  00000001425ECC12  mov     [rsp+528h+var_210], rdx
  00000001425ECC1A  mov     r9d, edx
  00000001425ECC1D  and     r9d, 1
  00000001425ECC21  mov     [rsp+528h+var_1F8], r9
  00000001425ECC29  imul    r8d, ebp, 0F2712D88h
  00000001425ECC30  lea     rdx, [rsp+r8+528h+var_528]
  00000001425ECC34  add     rdx, 528h
  00000001425ECC3B  mov     [rsp+528h+var_1C0], rdx
  00000001425ECC43  mov     r8, r9
  00000001425ECC46  imul    r8, rdx
  00000001425ECC4A  mov     r9, rax
  00000001425ECC4D  shr     r9, 6
  00000001425ECC51  and     r9d, 40100001h
  00000001425ECC58  mov     r13d, eax
  00000001425ECC5B  not     r13d
  00000001425ECC5E  mov     r10d, r13d
  00000001425ECC61  shr     r10d, 2
  00000001425ECC65  and     r10d, 2801h
  00000001425ECC6C  imul    r10, r9
  00000001425ECC70  mov     [rsp+528h+var_330], r10
  00000001425ECC78  imul    edx, ebp, 0B67E3FF0h
  00000001425ECC7E  mov     [rsp+528h+var_440], rdx
  00000001425ECC86  add     rdx, rsp
  00000001425ECC89  add     rdx, 528h
  00000001425ECC90  mov     [rsp+528h+var_228], rdx
  00000001425ECC98  mov     r9, r10
  00000001425ECC9B  imul    r9, rdx
  00000001425ECC9F  mov     r11, r9
  00000001425ECCA2  not     r11
  00000001425ECCA5  shr     rax, 2Ah
  00000001425ECCA9  not     eax
  00000001425ECCAB  mov     edx, eax
  00000001425ECCAD  and     edx, 1
  00000001425ECCB0  mov     [rsp+528h+var_4D0], rdx
  00000001425ECCB5  imul    rcx, rdx
  00000001425ECCB9  mov     r10, r8
  00000001425ECCBC  and     r10, rcx
  00000001425ECCBF  and     r10, r11
  00000001425ECCC2  mov     r14, rcx
  00000001425ECCC5  not     r14
  00000001425ECCC8  mov     rsi, r8
  00000001425ECCCB  and     rsi, r9
  00000001425ECCCE  mov     rdi, rsi
  00000001425ECCD1  not     rdi
  00000001425ECCD4  mov     rbx, r8
  00000001425ECCD7  not     rbx
  00000001425ECCDA  mov     r15, rbx
  00000001425ECCDD  and     r15, r11
  00000001425ECCE0  not     r15
  00000001425ECCE3  and     r15, rdi
  00000001425ECCE6  and     r11, r14
  00000001425ECCE9  and     rsi, r14
  00000001425ECCEC  and     r14, r15
  00000001425ECCEF  mov     r12, r11
  00000001425ECCF2  and     r12, r8
  00000001425ECCF5  lea     r12, [r12+r12*2]
  00000001425ECCF9  not     r15
  00000001425ECCFC  and     r15, rcx
  00000001425ECCFF  lea     r15, [r15+r15*2]
  00000001425ECD03  add     r15, r12
  00000001425ECD06  not     r14
  00000001425ECD09  sub     r14, r15
  00000001425ECD0C  not     r11
  00000001425ECD0F  and     r9, rcx
  00000001425ECD12  not     r9
  00000001425ECD15  and     r9, r11
  00000001425ECD18  and     rbx, r9
  00000001425ECD1B  not     r9
  00000001425ECD1E  and     r9, r8
  00000001425ECD21  not     rbx
  00000001425ECD24  lea     r11, [r9+r9*2]
  00000001425ECD28  not     r9
  00000001425ECD2B  and     r9, rbx
  00000001425ECD2E  not     r9
  00000001425ECD31  lea     r8, [r14+r9*2]
  00000001425ECD35  and     rdi, rcx
  00000001425ECD38  not     rsi
  00000001425ECD3B  not     rdi
  00000001425ECD3E  and     rdi, rsi
  00000001425ECD41  add     rdi, rdi
  00000001425ECD44  sub     r8, rdi
  00000001425ECD47  not     r10
  00000001425ECD4A  add     r11, r10
  00000001425ECD4D  add     r11, r8
  00000001425ECD50  not     r11
  00000001425ECD53  shr     r13d, 0Bh
  00000001425ECD57  mov     [rsp+528h+var_408], r13d
  00000001425ECD5F  mov     r8d, r13d
  00000001425ECD62  and     r8d, 15h
  00000001425ECD66  mov     [rsp+528h+var_2F0], r8
  00000001425ECD6E  imul    edx, ebp, 0D12F2F78h
  00000001425ECD74  mov     [rsp+528h+var_4C8], rdx
  00000001425ECD79  add     rdx, rsp
  00000001425ECD7C  add     rdx, 528h
  00000001425ECD83  mov     [rsp+528h+var_238], rdx
  00000001425ECD8B  imul    r8, rdx
  00000001425ECD8F  not     r8
  00000001425ECD92  and     r8, r11
  00000001425ECD95  imul    ecx, ebp, 0C71F3EF8h
  00000001425ECD9B  mov     [rsp+528h+var_448], rcx
  00000001425ECDA3  mov     r10, [rsp+rcx+528h]
  00000001425ECDAB  mov     [rsp+528h+var_48], r10
  00000001425ECDB3  imul    ecx, ebp, -4Fh
  00000001425ECDB6  mov     r9, r10
  00000001425ECDB9  shl     r9, cl
  00000001425ECDBC  not     r9
  00000001425ECDBF  lea     ecx, [rbp+rbp*4+0]
  00000001425ECDC3  lea     ecx, [rcx+rcx*2]
  00000001425ECDC6  shr     r10, cl
  00000001425ECDC9  not     r10
  00000001425ECDCC  and     r10, r9
  00000001425ECDCF  mov     rcx, 4E43E10EA725DD85h
  00000001425ECDD9  imul    rcx, rbp
  00000001425ECDDD  not     r10
  00000001425ECDE0  add     r10, rcx
  00000001425ECDE3  mov     rcx, 0A7C1341BCC391EF5h
  00000001425ECDED  imul    rcx, rbp
  00000001425ECDF1  mov     r11, rcx
  00000001425ECDF4  mov     [rsp+528h+var_3E0], rcx
  00000001425ECDFC  mov     rcx, 6E98FDE8D5DB00ECh
  00000001425ECE06  imul    rcx, rbp
  00000001425ECE0A  mov     rsi, rcx
  00000001425ECE0D  mov     [rsp+528h+var_3D8], rcx
  00000001425ECE15  mov     r9, [rsp+528h+var_378]
  00000001425ECE1D  shr     r9, 3Fh
  00000001425ECE21  mov     [rsp+528h+var_378], r9
  00000001425ECE29  imul    edi, ebp, 5CC83640h
  00000001425ECE2F  mov     [rsp+528h+var_430], rdi
  00000001425ECE37  imul    ecx, ebp, 563727B8h
  00000001425ECE3D  mov     [rsp+528h+var_508], rcx
  00000001425ECE42  imul    r14d, ebp, 24542AA0h
  00000001425ECE49  mov     [rsp+528h+var_4E0], r14
  00000001425ECE4E  imul    ecx, ebp, 4Dh ; 'M'
  00000001425ECE51  mov     [rsp+528h+var_340], ecx
  00000001425ECE58  imul    edx, ebp, 73h ; 's'
  00000001425ECE5B  mov     dword ptr [rsp+528h+var_3C0], edx
  00000001425ECE62  imul    ebx, ebp, 8B9906C8h
  00000001425ECE68  mov     [rsp+528h+var_510], rbx
  00000001425ECE6D  test    al, 1
  00000001425ECE6F  lea     rax, [rsp+rbx+528h]
  00000001425ECE77  cmovnz  rax, r10
  00000001425ECE7B  mov     [rsp+528h+var_500], rax
  00000001425ECE80  not     r8
  00000001425ECE83  mov     r8, [r8]
  00000001425ECE86  mov     [rsp+528h+var_1C8], r8
  00000001425ECE8E  mov     rax, r8
  00000001425ECE91  shl     rax, cl
  00000001425ECE94  mov     ecx, edx
  00000001425ECE96  shr     r8, cl
  00000001425ECE99  not     rax
  00000001425ECE9C  not     r8
  00000001425ECE9F  and     r8, rax
  00000001425ECEA2  mov     rax, r11
  00000001425ECEA5  and     rax, r8
  00000001425ECEA8  not     rax
  00000001425ECEAB  not     r8
  00000001425ECEAE  and     r8, rsi
  00000001425ECEB1  not     r8
  00000001425ECEB4  and     r8, rax
  00000001425ECEB7  shr     r8, 3Fh
  00000001425ECEBB  setz    [rsp+528h+var_4A8]
  00000001425ECEC3  mov     r13, [rsp+528h+var_388]
  00000001425ECECB  mov     rax, r13
  00000001425ECECE  shr     rax, 2Eh
  00000001425ECED2  not     eax
  00000001425ECED4  and     eax, 21h
  00000001425ECED7  mov     rcx, r13
  00000001425ECEDA  shr     rcx, 17h
  00000001425ECEDE  not     ecx
  00000001425ECEE0  and     ecx, 10000001h
  00000001425ECEE6  imul    rcx, rax
  00000001425ECEEA  mov     rbx, rcx
  00000001425ECEED  mov     [rsp+528h+var_470], rcx
  00000001425ECEF5  imul    eax, ebp, 0F9023C10h
  00000001425ECEFB  mov     [rsp+528h+var_240], rax
  00000001425ECF03  mov     rdx, [rsp+rax+528h]
  00000001425ECF0B  mov     rax, rdx
  00000001425ECF0E  not     rax
  00000001425ECF11  mov     rcx, rax
  00000001425ECF14  shr     rcx, 0Eh
  00000001425ECF18  mov     r8, 200000001h
  00000001425ECF22  and     r8, rcx
  00000001425ECF25  mov     ecx, edx
  00000001425ECF27  and     ecx, 5
  00000001425ECF2A  imul    r8, rcx
  00000001425ECF2E  mov     [rsp+528h+var_3C8], r8
  00000001425ECF36  mov     rcx, rax
  00000001425ECF39  shr     rcx, 0Dh
  00000001425ECF3D  mov     r8, 400000001h
  00000001425ECF47  and     r8, rcx
  00000001425ECF4A  mov     rcx, rdx
  00000001425ECF4D  shr     rcx, 2Eh
  00000001425ECF51  not     ecx
  00000001425ECF53  and     ecx, 3
  00000001425ECF56  imul    rcx, r8
  00000001425ECF5A  mov     rsi, rcx
  00000001425ECF5D  shr     rax, 4
  00000001425ECF61  mov     rcx, 80000000001h
  00000001425ECF6B  and     rcx, rax
  00000001425ECF6E  mov     r11, rcx
  00000001425ECF71  mov     [rsp+528h+var_2E8], rdx
  00000001425ECF79  mov     rax, rdx
  00000001425ECF7C  shr     rax, 17h
  00000001425ECF80  not     eax
  00000001425ECF82  and     eax, 41000001h
  00000001425ECF87  shr     rdx, 13h
  00000001425ECF8B  not     edx
  00000001425ECF8D  and     edx, 10000001h
  00000001425ECF93  imul    rdx, rax
  00000001425ECF97  mov     [rsp+528h+var_348], rdx
  00000001425ECF9F  mov     r15, 8D1A12EC7A01BD4Fh
  00000001425ECFA9  imul    r15, rbp
  00000001425ECFAD  mov     rax, [rsp+rdi+528h]
  00000001425ECFB5  mov     [rsp+528h+var_3B0], rax
  00000001425ECFBD  and     r15, rax
  00000001425ECFC0  mov     rcx, 5BA4544BBA772A96h
  00000001425ECFCA  imul    rcx, rbp
  00000001425ECFCE  imul    eax, ebp, 9C3A05D0h
  00000001425ECFD4  mov     [rsp+528h+var_3F8], rax
  00000001425ECFDC  mov     rax, [rsp+rax+528h]
  00000001425ECFE4  mov     [rsp+528h+var_1A8], rax
  00000001425ECFEC  add     rcx, rax
  00000001425ECFEF  mov     [rsp+528h+var_4A0], rcx
  00000001425ECFF7  mov     rdx, [rsp+r14+528h]
  00000001425ECFFF  imul    eax, ebp, 61346763h
  00000001425ED005  mov     [rsp+528h+var_380], rax
  00000001425ED00D  imul    eax, ebp, 4D4AE117h
  00000001425ED013  mov     [rsp+528h+var_308], rax
  00000001425ED01B  imul    eax, ebp, 0EBE01F00h
  00000001425ED021  mov     [rsp+528h+var_528], rax
  00000001425ED025  imul    r12d, ebp, 9A33B18h
  00000001425ED02C  mov     [rsp+528h+var_450], r12
  00000001425ED034  imul    eax, ebp, 70E81740h
  00000001425ED03A  mov     [rsp+528h+var_458], rax
  00000001425ED042  xor     eax, eax
  00000001425ED044  bt      rdx, 37h ; '7'
  00000001425ED049  setnb   al
  00000001425ED04C  mov     rcx, rdx
  00000001425ED04F  shr     rcx, 20h
  00000001425ED053  not     ecx
  00000001425ED055  and     ecx, 3
  00000001425ED058  imul    rcx, rax
  00000001425ED05C  mov     r10, rcx
  00000001425ED05F  mov     [rsp+528h+var_250], rcx
  00000001425ED067  xor     eax, eax
  00000001425ED069  bt      rdx, 38h ; '8'
  00000001425ED06E  setnb   al
  00000001425ED071  mov     rdi, rax
  00000001425ED074  mov     [rsp+528h+var_368], rax
  00000001425ED07C  mov     eax, edx
  00000001425ED07E  not     eax
  00000001425ED080  mov     ecx, eax
  00000001425ED082  shr     ecx, 10h
  00000001425ED085  and     ecx, 13h
  00000001425ED088  mov     r8, rdx
  00000001425ED08B  shr     r8, 1Fh
  00000001425ED08F  not     r8d
  00000001425ED092  and     r8d, 5
  00000001425ED096  imul    r8, rcx
  00000001425ED09A  mov     r14, r8
  00000001425ED09D  mov     [rsp+528h+var_480], r8
  00000001425ED0A5  lea     r8, [rsp+r12+528h+var_528]
  00000001425ED0A9  add     r8, 528h
  00000001425ED0B0  mov     [rsp+528h+var_318], r8
  00000001425ED0B8  mov     rcx, r10
  00000001425ED0BB  imul    rcx, r8
  00000001425ED0BF  imul    r10d, ebp, 4FA61930h
  00000001425ED0C6  lea     r8, [rsp+r10+528h+var_528]
  00000001425ED0CA  add     r8, 528h
  00000001425ED0D1  mov     [rsp+528h+var_248], r8
  00000001425ED0D9  mov     r10, r14
  00000001425ED0DC  imul    r10, r8
  00000001425ED0E0  add     r10, rcx
  00000001425ED0E3  not     r10
  00000001425ED0E6  imul    ecx, ebp, 0E8613D08h
  00000001425ED0EC  add     rcx, rsp
  00000001425ED0EF  add     rcx, 528h
  00000001425ED0F6  imul    rcx, rdi
  00000001425ED0FA  not     rcx
  00000001425ED0FD  and     rcx, r10
  00000001425ED100  shr     eax, 0Ch
  00000001425ED103  and     eax, 23h
  00000001425ED106  mov     r10, rdx
  00000001425ED109  shr     r10, 19h
  00000001425ED10D  not     r10d
  00000001425ED110  and     r10d, 101h
  00000001425ED117  imul    r10, rax
  00000001425ED11B  mov     r8, rdx
  00000001425ED11E  mov     r12, rdx
  00000001425ED121  mov     [rsp+528h+var_1E0], rdx
  00000001425ED129  shr     r8, 1Eh
  00000001425ED12D  not     r8d
  00000001425ED130  and     r8d, 9
  00000001425ED134  imul    r8, r10
  00000001425ED138  mov     [rsp+528h+var_3B8], r8
  00000001425ED140  not     rcx
  00000001425ED143  imul    eax, ebp, 0DB3F1FF8h
  00000001425ED149  mov     [rsp+528h+var_418], rax
  00000001425ED151  lea     rdx, [rsp+rax+528h+var_528]
  00000001425ED155  add     rdx, 528h
  00000001425ED15C  mov     [rsp+528h+var_370], rdx
  00000001425ED164  mov     rax, r8
  00000001425ED167  imul    rax, rdx
  00000001425ED16B  mov     rax, [rcx+rax]
  00000001425ED16F  mov     [rsp+528h+var_50], rax
  00000001425ED177  imul    eax, ebp, 6D693548h
  00000001425ED17D  lea     rcx, [rsp+rax+528h+var_528]
  00000001425ED181  add     rcx, 528h
  00000001425ED188  mov     [rsp+528h+var_1D0], rcx
  00000001425ED190  mov     rax, rbx
  00000001425ED193  imul    rax, rcx
  00000001425ED197  not     rax
  00000001425ED19A  imul    ecx, ebp, 0B9FD21E8h
  00000001425ED1A0  mov     [rsp+528h+var_490], rcx
  00000001425ED1A8  add     rcx, rsp
  00000001425ED1AB  add     rcx, 528h
  00000001425ED1B2  imul    rcx, r9
  00000001425ED1B6  not     rcx
  00000001425ED1B9  and     rcx, rax
  00000001425ED1BC  imul    eax, ebp, 9F4C3260h
  00000001425ED1C2  mov     [rsp+528h+var_4B0], rax
  00000001425ED1C7  lea     rdx, [rsp+rax+528h+var_528]
  00000001425ED1CB  add     rdx, 528h
  00000001425ED1D2  mov     [rsp+528h+var_260], rdx
  00000001425ED1DA  mov     rax, [rsp+528h+var_478]
  00000001425ED1E2  imul    rax, rdx
  00000001425ED1E6  not     rcx
  00000001425ED1E9  add     rcx, rax
  00000001425ED1EC  mov     rax, r13
  00000001425ED1EF  shr     rax, 1Ah
  00000001425ED1F3  not     eax
  00000001425ED1F5  mov     [rsp+528h+var_388], rax
  00000001425ED1FD  and     eax, 2000001h
  00000001425ED202  mov     [rsp+528h+var_350], rax
  00000001425ED20A  not     rcx
  00000001425ED20D  imul    edx, ebp, 2AE53928h
  00000001425ED213  mov     [rsp+528h+var_4F0], rdx
  00000001425ED218  lea     r9, [rsp+rdx+528h+var_528]
  00000001425ED21C  add     r9, 528h
  00000001425ED223  imul    r9, rax
  00000001425ED227  not     r9
  00000001425ED22A  and     r9, rcx
  00000001425ED22D  imul    eax, ebp, 59B609B0h
  00000001425ED233  mov     [rsp+528h+var_4D8], rax
  00000001425ED238  lea     rdx, [rsp+rax+528h+var_528]
  00000001425ED23C  add     rdx, 528h
  00000001425ED243  mov     rdi, r11
  00000001425ED246  mov     [rsp+528h+var_2E0], r11
  00000001425ED24E  mov     rcx, r11
  00000001425ED251  imul    rcx, rdx
  00000001425ED255  not     rcx
  00000001425ED258  imul    eax, ebp, 4C273738h
  00000001425ED25E  mov     [rsp+528h+var_4E8], rax
  00000001425ED263  add     rax, rsp
  00000001425ED266  add     rax, 528h
  00000001425ED26C  mov     [rsp+528h+var_2F8], rax
  00000001425ED274  mov     r10, rsi
  00000001425ED277  mov     r14, rsi
  00000001425ED27A  imul    r14, rax
  00000001425ED27E  not     r14
  00000001425ED281  and     r14, rcx
  00000001425ED284  not     r15
  00000001425ED287  mov     [rsp+528h+var_218], r15
  00000001425ED28F  mov     r13, 0BF6231CB910071F5h
  00000001425ED299  imul    r13, rbp
  00000001425ED29D  add     r13, r15
  00000001425ED2A0  mov     rsi, 80365C6FB84E38FDh
  00000001425ED2AA  imul    rsi, rbp
  00000001425ED2AE  add     rsi, r15
  00000001425ED2B1  mov     rax, 0EB16BDC6222EE3E1h
  00000001425ED2BB  imul    rax, rbp
  00000001425ED2BF  mov     [rsp+528h+var_428], rax
  00000001425ED2C7  mov     rax, 3E8959ADC65E921Dh
  00000001425ED2D1  imul    rax, rbp
  00000001425ED2D5  mov     [rsp+528h+var_3A8], rax
  00000001425ED2DD  imul    ecx, ebp, -57h
  00000001425ED2E0  mov     [rsp+528h+var_230], ecx
  00000001425ED2E7  mov     rax, r12
  00000001425ED2EA  shr     rax, cl
  00000001425ED2ED  mov     [rsp+528h+var_270], rax
  00000001425ED2F5  imul    ecx, ebp, 5DEBE01Fh
  00000001425ED2FB  mov     [rsp+528h+var_300], rcx
  00000001425ED303  and     eax, ecx
  00000001425ED305  mov     ecx, eax
  00000001425ED307  mov     dword ptr [rsp+528h+var_468], eax
  00000001425ED30E  not     r14
  00000001425ED311  imul    ebx, ebp, 0C40D1268h
  00000001425ED317  mov     [rsp+528h+var_518], rbx
  00000001425ED31C  imul    eax, ebp, 0CA9E20F0h
  00000001425ED322  mov     [rsp+528h+var_498], rax
  00000001425ED32A  imul    eax, ebp, 0AFED3168h
  00000001425ED330  mov     [rsp+528h+var_488], rax
  00000001425ED338  imul    eax, ebp, 0D221D10h
  00000001425ED33E  mov     [rsp+528h+var_410], rax
  00000001425ED346  imul    eax, ebp, 13B32B98h
  00000001425ED34C  mov     [rsp+528h+var_360], rax
  00000001425ED354  imul    eax, ebp, 0D7C03E00h
  00000001425ED35A  mov     [rsp+528h+var_460], rax
  00000001425ED362  imul    r8d, ebp, 0A5DD40E8h
  00000001425ED369  mov     [rsp+528h+var_60], r8
  00000001425ED371  imul    eax, ebp, 49150AA8h
  00000001425ED377  mov     [rsp+528h+var_4C0], rax
  00000001425ED37C  imul    eax, ebp, 1A443A20h
  00000001425ED382  mov     [rsp+528h+var_420], rax
  00000001425ED38A  imul    eax, ebp, 34F529A8h
  00000001425ED390  mov     [rsp+528h+var_438], rax
  00000001425ED398  imul    eax, ebp, 0B36C1360h
  00000001425ED39E  mov     [rsp+528h+var_4F8], rax
  00000001425ED3A3  imul    eax, ebp, 777925C8h
  00000001425ED3A9  mov     [rsp+528h+var_338], rax
  00000001425ED3B1  imul    eax, ebp, 8EAB3358h
  00000001425ED3B7  mov     [rsp+528h+var_310], rax
  00000001425ED3BF  imul    r12d, ebp, 0FC811E08h
  00000001425ED3C6  imul    r15d, ebp, 1DC31C18h
  00000001425ED3CD  mov     [rsp+528h+var_4B8], r15
  00000001425ED3D2  imul    eax, ebp, 3B863830h
  00000001425ED3D8  mov     [rsp+528h+var_3A0], rax
  00000001425ED3E0  imul    eax, ebp, 7AF807C0h
  00000001425ED3E6  mov     [rsp+528h+var_358], rax
  00000001425ED3EE  imul    eax, ebp, 98BB23D8h
  00000001425ED3F4  mov     [rsp+528h+var_390], rax
  00000001425ED3FC  test    cl, 1
  00000001425ED3FF  cmovz   r14, rdx
  00000001425ED403  imul    ecx, ebp, 0F5F00F80h
  00000001425ED409  mov     [rsp+528h+var_208], rcx
  00000001425ED411  lea     r11, [rsp+rcx+528h+var_528]
  00000001425ED415  add     r11, 528h
  00000001425ED41C  mov     rdx, [rsp+528h+var_348]
  00000001425ED424  imul    r11, rdx
  00000001425ED428  lea     rcx, [rsp+rax+528h+var_528]
  00000001425ED42C  add     rcx, 528h
  00000001425ED433  mov     [rsp+528h+var_1D8], rcx
  00000001425ED43B  mov     rax, rdi
  00000001425ED43E  imul    rax, rcx
  00000001425ED442  add     rax, r11
  00000001425ED445  not     rax
  00000001425ED448  imul    ecx, ebp, 0E1D02E80h
  00000001425ED44E  mov     [rsp+528h+var_400], rcx
  00000001425ED456  lea     r11, [rsp+rcx+528h+var_528]
  00000001425ED45A  add     r11, 528h
  00000001425ED461  imul    r11, r10
  00000001425ED465  mov     [rsp+528h+var_3D0], r10
  00000001425ED46D  not     r11
  00000001425ED470  and     r11, rax
  00000001425ED473  lea     rcx, [rsp+r8+528h+var_528]
  00000001425ED477  add     rcx, 528h
  00000001425ED47E  mov     [rsp+528h+var_328], rcx
  00000001425ED486  mov     r8, [rsp+528h+var_3C8]
  00000001425ED48E  mov     rax, r8
  00000001425ED491  imul    rax, rcx
  00000001425ED495  not     r11
  00000001425ED498  mov     rax, [rax+r11]
  00000001425ED49C  mov     [rsp+528h+var_58], rax
  00000001425ED4A4  lea     rcx, [rsp+rbx+528h+var_528]
  00000001425ED4A8  add     rcx, 528h
  00000001425ED4AF  mov     [rsp+528h+var_398], rcx
  00000001425ED4B7  imul    rdi, rcx
  00000001425ED4BB  not     rdi
  00000001425ED4BE  imul    ecx, ebp, 2E641B20h
  00000001425ED4C4  mov     [rsp+528h+var_3F0], rcx
  00000001425ED4CC  lea     r11, [rsp+rcx+528h+var_528]
  00000001425ED4D0  add     r11, 528h
  00000001425ED4D7  imul    r11, rdx
  00000001425ED4DB  not     r11
  00000001425ED4DE  and     r11, rdi
  00000001425ED4E1  lea     rcx, [rsp+r15+528h+var_528]
  00000001425ED4E5  add     rcx, 528h
  00000001425ED4EC  mov     [rsp+528h+var_200], rcx
  00000001425ED4F4  imul    r10, rcx
  00000001425ED4F8  not     r11
  00000001425ED4FB  add     r11, r10
  00000001425ED4FE  mov     rax, [rsp+528h+var_410]
  00000001425ED506  lea     rcx, [rsp+rax+528h+var_528]
  00000001425ED50A  add     rcx, 528h
  00000001425ED511  mov     [rsp+528h+var_3E8], rcx
  00000001425ED519  mov     rax, r8
  00000001425ED51C  imul    rax, rcx
  00000001425ED520  not     rax
  00000001425ED523  not     r11
  00000001425ED526  and     r11, rax
  00000001425ED529  not     r9
  00000001425ED52C  mov     rax, [r9]
  00000001425ED52F  mov     [rsp+528h+var_80], rax
  00000001425ED537  mov     rax, [r14]
  00000001425ED53A  mov     [rsp+528h+var_70], rax
  00000001425ED542  not     r11
  00000001425ED545  mov     rax, [r11]
  00000001425ED548  mov     [rsp+528h+var_68], rax
  00000001425ED550  imul    eax, ebp, 3F051A28h
  00000001425ED556  mov     rax, [rsp+rax+528h]
  00000001425ED55E  mov     [rsp+528h+var_78], rax
  00000001425ED566  mov     rax, [rsp+528h+var_458]
  00000001425ED56E  mov     rax, [rsp+rax+528h]
  00000001425ED576  imul    rax, [rsp+528h+var_478]
  00000001425ED57F  mov     [rsp+528h+var_268], rax
  00000001425ED587  mov     r14, 0AC0C28ABBB979517h
  00000001425ED591  imul    r14, rbp
  00000001425ED595  mov     rax, 0FB2569B84045E1D3h
  00000001425ED59F  imul    rax, rbp
  00000001425ED5A3  mov     rdx, rax
  00000001425ED5A6  mov     rax, [rsp+528h+var_508]
  00000001425ED5AB  mov     rax, [rsp+rax+528h]
  00000001425ED5B3  mov     [rsp+528h+var_1E8], rax
  00000001425ED5BB  mov     rax, [rsp+528h+var_528]
  00000001425ED5BF  mov     rax, [rsp+rax+528h]
  00000001425ED5C7  mov     [rsp+528h+var_410], rax
  00000001425ED5CF  mov     rax, [rsp+528h+var_4C0]
  00000001425ED5D4  mov     rax, [rsp+rax+528h]
  00000001425ED5DC  mov     [rsp+528h+var_1B8], rax
  00000001425ED5E4  mov     r11, [rsp+528h+var_3A0]
  00000001425ED5EC  mov     rax, [rsp+r11+528h]
  00000001425ED5F4  mov     [rsp+528h+var_A8], rax
  00000001425ED5FC  mov     rax, [rsp+r12+528h]
  00000001425ED604  mov     r15, r12
  00000001425ED607  mov     [rsp+528h+var_220], r12
  00000001425ED60F  mov     [rsp+528h+var_1B0], rax
  00000001425ED617  mov     rax, [rsp+528h+var_488]
  00000001425ED61F  mov     rax, [rsp+rax+528h]
  00000001425ED627  mov     [rsp+528h+var_90], rax
  00000001425ED62F  mov     r8, [rsp+528h+var_438]
  00000001425ED637  mov     rax, [rsp+r8+528h]
  00000001425ED63F  mov     [rsp+528h+var_98], rax
  00000001425ED647  mov     r10, [rsp+528h+var_358]
  00000001425ED64F  mov     rax, [rsp+r10+528h]
  00000001425ED657  mov     [rsp+528h+var_A0], rax
  00000001425ED65F  mov     rdi, [rsp+528h+var_460]
  00000001425ED667  mov     rax, [rsp+rdi+528h]
  00000001425ED66F  mov     [rsp+528h+var_88], rax
  00000001425ED677  imul    eax, ebp, 3122C90h
  00000001425ED67D  mov     [rsp+528h+var_320], rax
  00000001425ED685  mov     rax, [rsp+rax+528h]
  00000001425ED68D  mov     [rsp+528h+var_1F0], rax
  00000001425ED695  test    r9, 0
  00000001425ED69C  call    locret_1425ED6B1  ; -> locret_1425ED6B1
  00000001425ED6A1  jnz     loc_1425ED6AC
  00000001425ED6A7  jmp     loc_1425ED6B2
  00000001425ED6AC  jmp     loc_1425ECE37
  00000001425ED6B1  retn
  00000001425ED6B2  nop
  00000001425ED6B3  jmp     loc_1425F05E1
  00000001425ED6B8  mov     rax, 1B1A081F0E384EDDh
  00000001425ED6C2  mov     rax, 3F945F79F25747BAh
  00000001425ED6CC  mov     rax, 0F87DDDADBF50FF58h
  00000001425ED6D6  mov     rax, 3D75871558043850h
  00000001425ED6E0  mov     rax, 0D0599A92ACC5818Dh
  00000001425ED6EA  mov     rax, 0CCE4C1D5879AA839h
  00000001425ED6F4  mov     rax, 0D0599A92ACC5818Dh
  00000001425ED6FE  mov     rax, 0CCE4C1D5879AA839h
  00000001425ED708  mov     rax, 0D0599A92ACC5818Dh
  00000001425ED712  mov     rax, 0CCE4C1D5879AA839h
  00000001425ED71C  mov     rax, 0D0599A92ACC5818Dh
  00000001425ED726  mov     rax, 0CCE4C1D5879AA839h
  00000001425ED730  mov     rax, [rsp+528h+var_500]
  00000001425ED735  mov     r9, [rsp+528h+var_3C8]
  00000001425ED73D  mov     [r9], rax
  00000001425ED740  mov     rax, [rsp+528h+var_4F8]
  00000001425ED745  mov     r9, [rsp+528h+var_468]
  00000001425ED74D  mov     [r9], rax
  00000001425ED750  mov     rax, [rsp+528h+var_450]
  00000001425ED758  mov     r9, [rsp+528h+var_4E8]
  00000001425ED75D  mov     [r9], rax
  00000001425ED760  mov     rax, [rsp+528h+var_3A8]
  00000001425ED768  mov     r9, [rsp+528h+var_458]
  00000001425ED770  mov     [r9], rax
  00000001425ED773  mov     r9, [rsp+528h+var_1F8]
  00000001425ED77B  not     r9
  00000001425ED77E  mov     rax, [rsp+528h+var_60]
  00000001425ED786  mov     [rsp+rax+528h], r9
  00000001425ED78E  mov     rax, [rsp+528h+var_1B8]
  00000001425ED796  mov     r9, [rsp+528h+var_338]
  00000001425ED79E  mov     [r9], rax
  00000001425ED7A1  mov     rax, [rsp+528h+var_48]
  00000001425ED7A9  mov     r9, [rsp+528h+var_220]
  00000001425ED7B1  mov     [r9], rax
  00000001425ED7B4  mov     r10, [rsp+528h+var_3E8]
  00000001425ED7BC  not     r10
  00000001425ED7BF  mov     rax, [rsp+528h+var_1C0]
  00000001425ED7C7  mov     r9, [rsp+528h+var_50]
  00000001425ED7CF  mov     [rax+r10], r9
  00000001425ED7D3  mov     r9, [rsp+528h+var_200]
  00000001425ED7DB  not     r9
  00000001425ED7DE  mov     rax, [rsp+528h+var_80]
  00000001425ED7E6  mov     [r9], rax
  00000001425ED7E9  mov     rax, [rsp+528h+var_A8]
  00000001425ED7F1  mov     r9, [rsp+528h+var_390]
  00000001425ED7F9  mov     [r9], rax
  00000001425ED7FC  mov     rax, [rsp+528h+var_1B0]
  00000001425ED804  mov     r9, [rsp+528h+var_398]
  00000001425ED80C  mov     [r9], rax
  00000001425ED80F  mov     rax, [rsp+528h+var_70]
  00000001425ED817  mov     r9, [rsp+528h+var_B8]
  00000001425ED81F  mov     [r9], rax
  00000001425ED822  mov     rax, [rsp+528h+var_90]
  00000001425ED82A  mov     r9, [rsp+528h+var_3A0]
  00000001425ED832  mov     [r9], rax
  00000001425ED835  mov     rax, [rsp+528h+var_98]
  00000001425ED83D  mov     r9, [rsp+528h+var_430]
  00000001425ED845  mov     [r9], rax
  00000001425ED848  mov     rax, [rsp+528h+var_A0]
  00000001425ED850  mov     r9, [rsp+528h+var_218]
  00000001425ED858  mov     [r9], rax
  00000001425ED85B  mov     rax, [rsp+528h+var_1E8]
  00000001425ED863  mov     r9, [rsp+528h+var_438]
  00000001425ED86B  mov     [r9], rax
  00000001425ED86E  mov     r10, [rsp+528h+var_3D0]
  00000001425ED876  not     r10
  00000001425ED879  mov     rax, [rsp+528h+var_1D0]
  00000001425ED881  mov     r9, [rsp+528h+var_58]
  00000001425ED889  mov     [rax+r10], r9
  00000001425ED88D  mov     r10, [rsp+528h+var_310]
  00000001425ED895  not     r10
  00000001425ED898  mov     rax, [rsp+528h+var_1D8]
  00000001425ED8A0  mov     r9, [rsp+528h+var_68]
  00000001425ED8A8  mov     [rax+r10], r9
  00000001425ED8AC  mov     rax, [rsp+528h+var_78]
  00000001425ED8B4  mov     r9, [rsp+528h+var_370]
  00000001425ED8BC  mov     [r9], rax
  00000001425ED8BF  mov     rax, [rsp+528h+var_88]
  00000001425ED8C7  mov     r9, [rsp+528h+var_3F0]
  00000001425ED8CF  mov     [r9], rax
  00000001425ED8D2  mov     rax, [rsp+528h+var_1C8]
  00000001425ED8DA  mov     r9, [rsp+528h+var_3F8]
  00000001425ED8E2  mov     [r9], rax
  00000001425ED8E5  mov     rax, [rsp+528h+var_400]
  00000001425ED8ED  mov     r9, [rsp+528h+var_410]
  00000001425ED8F5  mov     [rax], r9
  00000001425ED8F8  mov     rax, [rsp+528h+var_2E8]
  00000001425ED900  not     rax
  00000001425ED903  mov     r9, [rsp+528h+var_2F0]
  00000001425ED90B  mov     [r9], rax
  00000001425ED90E  mov     rax, [rsp+528h+var_330]
  00000001425ED916  not     rax
  00000001425ED919  mov     [r11], rax
  00000001425ED91C  mov     rax, [rsp+528h+var_4E0]
  00000001425ED921  mov     r9, [rsp+528h+var_1F0]
  00000001425ED929  mov     [rax], r9
  00000001425ED92C  mov     rax, [rsp+528h+var_1E0]
  00000001425ED934  mov     r9, [rsp+528h+var_388]
  00000001425ED93C  mov     [r9], rax
  00000001425ED93F  mov     rax, [rsp+528h+var_2F8]
  00000001425ED947  mov     [rax], rdi
  00000001425ED94A  mov     rax, [rsp+528h+var_3B8]
  00000001425ED952  not     rax
  00000001425ED955  mov     r9, [rsp+528h+var_308]
  00000001425ED95D  lea     rax, [r9+rax*2]
  00000001425ED961  mov     [rsi], rax
  00000001425ED964  not     rdx
  00000001425ED967  lea     rax, [rdx+rcx*2]
  00000001425ED96B  mov     [r8], rax
  00000001425ED96E  mov     rax, [rsp+528h+var_208]
  00000001425ED976  add     rax, [rsp+528h+var_1A8]
  00000001425ED97E  add     rax, [rsp+528h+var_358]
  00000001425ED986  imul    rax, [rsp+528h+var_378]
  00000001425ED98F  mov     rcx, [rsp+528h+var_3E0]
  00000001425ED997  not     rcx
  00000001425ED99A  not     rax
  00000001425ED99D  and     rax, rcx
  00000001425ED9A0  not     rax
  00000001425ED9A3  add     rax, [rsp+528h+var_3B0]
  00000001425ED9AB  mov     rcx, [rsp+528h+var_3C0]
  00000001425ED9B3  not     rcx
  00000001425ED9B6  not     rax
  00000001425ED9B9  and     rax, rcx
  00000001425ED9BC  not     rax
  00000001425ED9BF  mov     rcx, [rsp+528h+var_3D8]
  00000001425ED9C7  add     rsp, 4E8h
  00000001425ED9CE  pop     rbx
  00000001425ED9CF  pop     rbp
  00000001425ED9D0  pop     rdi
  00000001425ED9D1  pop     rsi
  00000001425ED9D2  pop     r12
  00000001425ED9D4  pop     r13
  00000001425ED9D6  pop     r14
  00000001425ED9D8  pop     r15
  00000001425ED9DA  jmp     rax
  00000001425ED9DC  mov     rax, 1B1A081F0E384EDDh
  00000001425ED9E6  mov     rax, 3F945F79F25747BAh
  00000001425ED9F0  mov     rax, 0F87DDDADBF50FF58h
  00000001425ED9FA  mov     rax, 3D75871558043850h
  00000001425EDA04  test    rsi, 0
  00000001425EDA0B  call    locret_1425EDA20  ; -> locret_1425EDA20
  00000001425EDA10  jo      loc_1425EDA1B
  00000001425EDA16  jmp     loc_1425EDA21
  00000001425EDA1B  jmp     loc_1425EDC49
  00000001425EDA20  retn
  00000001425EDA21  nop
  00000001425EDA22  jmp     loc_1425EDA72
  00000001425EDA27  mov     rax, 1B1A081F0E384EDDh
  00000001425EDA31  mov     rax, 3F945F79F25747BAh
  00000001425EDA3B  mov     rax, 0F87DDDADBF50FF58h
  00000001425EDA45  mov     rax, 3D75871558043850h
  00000001425EDA4F  test    r8, 0
  00000001425EDA56  call    locret_1425EDA6B  ; -> locret_1425EDA6B
  00000001425EDA5B  jb      loc_1425EDA66
  00000001425EDA61  jmp     loc_1425EDA6C
  00000001425EDA66  jmp     loc_1425ECCD7
  00000001425EDA6B  retn
  00000001425EDA6C  nop
  00000001425EDA6D  jmp     loc_1425ED9DC
  00000001425EDA72  mov     rax, 1B1A081F0E384EDDh
  00000001425EDA7C  mov     rax, 3F945F79F25747BAh
  00000001425EDA86  mov     rax, 0F87DDDADBF50FF58h
  00000001425EDA90  mov     rax, 3D75871558043850h
  00000001425EDA9A  bt      [rsp+528h+var_1E0], 3Ah ; ':'
  00000001425EDAA4  mov     rax, [rsp+528h+var_500]
  00000001425EDAA9  movzx   eax, word ptr [rax]
  00000001425EDAAC  mov     [rsp+528h+var_D0], rax
  00000001425EDAB4  setnb   cl
  00000001425EDAB7  test    rax, rax
  00000001425EDABA  mov     r9, [rsp+528h+var_380]
  00000001425EDAC2  cmovnz  r9, [rsp+528h+var_308]
  00000001425EDACB  setnz   al
  00000001425EDACE  add     r9, [rsp+528h+var_4A0]
  00000001425EDAD6  mov     [rsp+528h+var_380], r9
  00000001425EDADE  not     rsi
  00000001425EDAE1  not     r9
  00000001425EDAE4  and     rsi, r9
  00000001425EDAE7  not     rsi
  00000001425EDAEA  and     rsi, r13
  00000001425EDAED  or      al, cl
  00000001425EDAEF  mov     rbx, [rsp+528h+var_3A8]
  00000001425EDAF7  and     rbx, r9
  00000001425EDAFA  movzx   r12d, [rsp+528h+var_4A8]
  00000001425EDB03  test    al, r12b
  00000001425EDB06  mov     rcx, [rsp+528h+var_418]
  00000001425EDB0E  cmovnz  rcx, [rsp+528h+var_208]
  00000001425EDB17  mov     [rsp+528h+var_418], rcx
  00000001425EDB1F  cmovnz  rdx, r14
  00000001425EDB23  mov     [rsp+528h+var_208], rdx
  00000001425EDB2B  mov     rcx, [rsp+528h+var_4C8]
  00000001425EDB30  cmovnz  rcx, [rsp+528h+var_510]
  00000001425EDB36  mov     [rsp+528h+var_4C8], rcx
  00000001425EDB3B  mov     rcx, [rsp+528h+var_420]
  00000001425EDB43  cmovnz  rcx, [rsp+528h+var_498]
  00000001425EDB4C  mov     [rsp+528h+var_500], rcx
  00000001425EDB51  mov     rdx, r8
  00000001425EDB54  mov     rcx, [rsp+528h+var_310]
  00000001425EDB5C  cmovnz  rdx, rcx
  00000001425EDB60  mov     [rsp+528h+var_C8], rdx
  00000001425EDB68  cmovnz  rcx, r8
  00000001425EDB6C  mov     [rsp+528h+var_F0], rcx
  00000001425EDB74  mov     rcx, [rsp+528h+var_390]
  00000001425EDB7C  cmovnz  rcx, r10
  00000001425EDB80  mov     [rsp+528h+var_390], rcx
  00000001425EDB88  mov     rdx, [rsp+528h+var_508]
  00000001425EDB8D  mov     rcx, rdx
  00000001425EDB90  cmovnz  rcx, [rsp+528h+var_4F8]
  00000001425EDB96  mov     [rsp+528h+var_E8], rcx
  00000001425EDB9E  mov     r13, [rsp+528h+var_360]
  00000001425EDBA6  cmovnz  r11, r13
  00000001425EDBAA  mov     [rsp+528h+var_3A0], r11
  00000001425EDBB2  cmovnz  r10, [rsp+528h+var_518]
  00000001425EDBB8  mov     [rsp+528h+var_4A0], r10
  00000001425EDBC0  cmovnz  r15, [rsp+528h+var_338]
  00000001425EDBC9  mov     [rsp+528h+var_E0], r15
  00000001425EDBD1  mov     rcx, [rsp+528h+var_4F0]
  00000001425EDBD6  cmovnz  rcx, [rsp+528h+var_4B8]
  00000001425EDBDC  mov     [rsp+528h+var_4F0], rcx
  00000001425EDBE1  mov     rcx, [rsp+528h+var_4C0]
  00000001425EDBE6  mov     r14, [rsp+528h+var_3F0]
  00000001425EDBEE  cmovnz  rcx, r14
  00000001425EDBF2  mov     [rsp+528h+var_D8], rcx
  00000001425EDBFA  not     rbx
  00000001425EDBFD  mov     rcx, [rsp+528h+var_320]
  00000001425EDC05  cmovnz  rcx, rdx
  00000001425EDC09  mov     [rsp+528h+var_B0], rcx
  00000001425EDC11  and     rbx, [rsp+528h+var_428]
  00000001425EDC19  test    al, r12b
  00000001425EDC1C  cmovnz  rbx, rsi
  00000001425EDC20  mov     [rsp+528h+var_3A8], rbx
  00000001425EDC28  mov     rcx, rdi
  00000001425EDC2B  mov     r11, [rsp+528h+var_490]
  00000001425EDC33  cmovnz  rcx, r11
  00000001425EDC37  mov     [rsp+528h+var_F8], rcx
  00000001425EDC3F  mov     rcx, 772F71969A81E261h
  00000001425EDC49  imul    rcx, rbp
  00000001425EDC4D  mov     rdx, 0B5FE45EE1548B8A5h
  00000001425EDC57  imul    rdx, rbp
  00000001425EDC5B  and     rdx, r9
  00000001425EDC5E  not     rdx
  00000001425EDC61  and     rdx, rcx
  00000001425EDC64  mov     rcx, 167107F11500584h
  00000001425EDC6E  imul    rcx, rbp
  00000001425EDC72  mov     rdi, [rsp+528h+var_218]
  00000001425EDC7A  add     rcx, rdi
  00000001425EDC7D  mov     r8, 72B70813DFB047Ch
  00000001425EDC87  imul    r8, rbp
  00000001425EDC8B  add     r8, rdi
  00000001425EDC8E  not     r8
  00000001425EDC91  and     r8, r9
  00000001425EDC94  not     r8
  00000001425EDC97  and     r8, rcx
  00000001425EDC9A  test    al, r12b
  00000001425EDC9D  cmovnz  r8, rdx
  00000001425EDCA1  mov     [rsp+528h+var_100], r8
  00000001425EDCA9  imul    edx, ebp, 922A1550h
  00000001425EDCAF  test    al, r12b
  00000001425EDCB2  mov     rcx, rdx
  00000001425EDCB5  mov     r15, rdx
  00000001425EDCB8  mov     [rsp+528h+var_428], rdx
  00000001425EDCC0  mov     rbx, [rsp+528h+var_488]
  00000001425EDCC8  cmovnz  rcx, rbx
  00000001425EDCCC  mov     [rsp+528h+var_108], rcx
  00000001425EDCD4  mov     rdx, 0D871B03BB4553C49h
  00000001425EDCDE  imul    rdx, rbp
  00000001425EDCE2  add     rdx, rdi
  00000001425EDCE5  mov     rcx, 0C9EF4798B0D8F259h
  00000001425EDCEF  imul    rcx, rbp
  00000001425EDCF3  add     rcx, rdi
  00000001425EDCF6  not     rcx
  00000001425EDCF9  and     rcx, r9
  00000001425EDCFC  not     rcx
  00000001425EDCFF  and     rcx, rdx
  00000001425EDD02  mov     rdx, 77DD7F1116F1C420h
  00000001425EDD0C  imul    rdx, rbp
  00000001425EDD10  add     rdx, rdi
  00000001425EDD13  mov     r8, 0C409FCEF484E7DC7h
  00000001425EDD1D  imul    r8, rbp
  00000001425EDD21  add     r8, rdi
  00000001425EDD24  not     r8
  00000001425EDD27  and     r8, r9
  00000001425EDD2A  not     r8
  00000001425EDD2D  and     r8, rdx
  00000001425EDD30  test    al, r12b
  00000001425EDD33  mov     rdx, [rsp+528h+var_528]
  00000001425EDD37  cmovnz  rdx, [rsp+528h+var_4E0]
  00000001425EDD3D  mov     [rsp+528h+var_528], rdx
  00000001425EDD41  cmovnz  r8, rcx
  00000001425EDD45  mov     [rsp+528h+var_110], r8
  00000001425EDD4D  mov     rcx, 1CA0E1BE3BF85B41h
  00000001425EDD57  imul    rcx, rbp
  00000001425EDD5B  add     rcx, rdi
  00000001425EDD5E  mov     r10, 95FD8582DFCDE1CDh
  00000001425EDD68  imul    r10, rbp
  00000001425EDD6C  add     r10, rdi
  00000001425EDD6F  not     r10
  00000001425EDD72  and     r10, r9
  00000001425EDD75  not     r10
  00000001425EDD78  and     r10, rcx
  00000001425EDD7B  mov     rdx, 20D63B9E72F7AE6Dh
  00000001425EDD85  imul    rdx, rbp
  00000001425EDD89  and     rdx, r9
  00000001425EDD8C  mov     rcx, 0E1174D7A83594794h
  00000001425EDD96  imul    rcx, rbp
  00000001425EDD9A  not     rdx
  00000001425EDD9D  and     rdx, rcx
  00000001425EDDA0  test    al, r12b
  00000001425EDDA3  cmovnz  rdx, r10
  00000001425EDDA7  mov     [rsp+528h+var_258], rdx
  00000001425EDDAF  bt      [rsp+528h+var_3B0], 3Dh ; '='
  00000001425EDDB9  setnb   sil
  00000001425EDDBD  mov     r9, [rsp+528h+var_1E8]
  00000001425EDDC5  mov     eax, r9d
  00000001425EDDC8  shr     eax, 6
  00000001425EDDCB  mov     r8, [rsp+528h+var_1E0]
  00000001425EDDD3  mov     rcx, r8
  00000001425EDDD6  shr     rcx, 3Fh
  00000001425EDDDA  setz    dil
  00000001425EDDDE  or      dil, al
  00000001425EDDE1  mov     rax, 6063EBBA9BA02F25h
  00000001425EDDEB  imul    rax, rbp
  00000001425EDDEF  mov     rdx, 44F682C71FE47D72h
  00000001425EDDF9  imul    rdx, rbp
  00000001425EDDFD  imul    r10d, ebp, 66D826C0h
  00000001425EDE04  imul    ecx, ebp, 0A2CB1458h
  00000001425EDE0A  mov     [rsp+528h+var_120], rcx
  00000001425EDE12  test    sil, dil
  00000001425EDE15  cmovnz  rdx, rax
  00000001425EDE19  mov     [rsp+528h+var_3B0], rdx
  00000001425EDE21  mov     rax, r15
  00000001425EDE24  cmovnz  rax, rcx
  00000001425EDE28  mov     qword ptr [rsp+528h+var_4A8], rax
  00000001425EDE30  mov     rax, [rsp+528h+var_440]
  00000001425EDE38  cmovnz  rax, r10
  00000001425EDE3C  mov     [rsp+528h+var_278], r10
  00000001425EDE44  mov     [rsp+528h+var_440], rax
  00000001425EDE4C  imul    ecx, ebp, 0D4AE1170h
  00000001425EDE52  mov     [rsp+528h+var_118], rcx
  00000001425EDE5A  test    sil, dil
  00000001425EDE5D  mov     rax, [rsp+528h+var_448]
  00000001425EDE65  cmovnz  rax, [rsp+528h+var_4F8]
  00000001425EDE6B  mov     [rsp+528h+var_448], rax
  00000001425EDE73  cmovnz  rcx, [rsp+528h+var_460]
  00000001425EDE7C  mov     [rsp+528h+var_288], rcx
  00000001425EDE84  imul    ecx, ebp, 953C41E0h
  00000001425EDE8A  test    sil, dil
  00000001425EDE8D  mov     rax, r13
  00000001425EDE90  mov     r15, r13
  00000001425EDE93  cmovnz  rax, rcx
  00000001425EDE97  mov     rdx, rcx
  00000001425EDE9A  mov     [rsp+528h+var_2A8], rax
  00000001425EDEA2  imul    r12d, ebp, 881A24D0h
  00000001425EDEA9  mov     [rsp+528h+var_2B8], r12
  00000001425EDEB1  test    sil, dil
  00000001425EDEB4  mov     rax, [rsp+528h+var_4D8]
  00000001425EDEB9  cmovnz  rax, [rsp+528h+var_400]
  00000001425EDEC2  mov     [rsp+528h+var_4D8], rax
  00000001425EDEC7  mov     rcx, [rsp+528h+var_4B8]
  00000001425EDECC  mov     rax, rcx
  00000001425EDECF  cmovnz  rax, [rsp+528h+var_508]
  00000001425EDED5  mov     [rsp+528h+var_2B0], rax
  00000001425EDEDD  mov     rax, [rsp+528h+var_4C0]
  00000001425EDEE2  cmovnz  rax, r12
  00000001425EDEE6  mov     [rsp+528h+var_290], rax
  00000001425EDEEE  imul    r12d, ebp, 459628B0h
  00000001425EDEF5  mov     [rsp+528h+var_4E0], r12
  00000001425EDEFA  test    sil, dil
  00000001425EDEFD  cmovnz  r14, [rsp+528h+var_510]
  00000001425EDF03  mov     [rsp+528h+var_3F0], r14
  00000001425EDF0B  mov     rax, [rsp+528h+var_4E8]
  00000001425EDF10  cmovz   rax, r10
  00000001425EDF14  mov     [rsp+528h+var_4E8], rax
  00000001425EDF19  cmovz   rcx, [rsp+528h+var_458]
  00000001425EDF22  mov     [rsp+528h+var_4B8], rcx
  00000001425EDF27  mov     rax, r12
  00000001425EDF2A  mov     r14, [rsp+528h+var_3F8]
  00000001425EDF32  cmovnz  rax, r14
  00000001425EDF36  mov     [rsp+528h+var_400], rax
  00000001425EDF3E  imul    eax, ebp, 6A5708B8h
  00000001425EDF44  mov     [rsp+528h+var_280], rax
  00000001425EDF4C  test    sil, dil
  00000001425EDF4F  cmovnz  r11, [rsp+528h+var_220]
  00000001425EDF58  mov     [rsp+528h+var_490], r11
  00000001425EDF60  cmovnz  rdx, [rsp+528h+var_4B0]
  00000001425EDF66  mov     [rsp+528h+var_2C0], rdx
  00000001425EDF6E  mov     rcx, [rsp+528h+var_438]
  00000001425EDF76  cmovnz  rcx, rbx
  00000001425EDF7A  mov     [rsp+528h+var_4B0], rcx
  00000001425EDF7F  cmovnz  rax, [rsp+528h+var_420]
  00000001425EDF88  mov     [rsp+528h+var_298], rax
  00000001425EDF90  imul    eax, ebp, 81891648h
  00000001425EDF96  test    sil, dil
  00000001425EDF99  cmovnz  rax, [rsp+528h+var_450]
  00000001425EDFA2  mov     [rsp+528h+var_2A0], rax
  00000001425EDFAA  mov     rdx, 0A0749C455DF87EB2h
  00000001425EDFB4  imul    rdx, rbp
  00000001425EDFB8  and     rdx, r8
  00000001425EDFBB  imul    eax, ebp, 338740BAh
  00000001425EDFC1  imul    r8d, ebp, 9BC71D0h
  00000001425EDFC8  bt      r9d, 6
  00000001425EDFCD  cmovb   r8, rax
  00000001425EDFD1  mov     r9, 0AFFA6AE8351F5EE3h
  00000001425EDFDB  imul    r9, rbp
  00000001425EDFDF  add     r9, r8
  00000001425EDFE2  add     r9, [rsp+528h+var_1C8]
  00000001425EDFEA  mov     r11, r9
  00000001425EDFED  not     r11
  00000001425EDFF0  mov     rax, 0F860B715DD74BB65h
  00000001425EDFFA  imul    rax, rbp
  00000001425EDFFE  mov     r12, 5730B5182F2B2A7Ah
  00000001425EE008  imul    r12, rbp
  00000001425EE00C  mov     r13, r12
  00000001425EE00F  not     r13
  00000001425EE012  and     r13, r11
  00000001425EE015  mov     rbx, r13
  00000001425EE018  not     rbx
  00000001425EE01B  mov     r8, r9
  00000001425EE01E  and     r8, r12
  00000001425EE021  not     r8
  00000001425EE024  and     r8, rax
  00000001425EE027  and     r8, rbx
  00000001425EE02A  mov     rbx, rax
  00000001425EE02D  not     rbx
  00000001425EE030  and     rbx, r9
  00000001425EE033  not     rbx
  00000001425EE036  mov     r10, r11
  00000001425EE039  and     r10, rax
  00000001425EE03C  not     r10
  00000001425EE03F  and     rbx, r12
  00000001425EE042  and     r10, rbx
  00000001425EE045  and     r13, rax
  00000001425EE048  add     r13, r10
  00000001425EE04B  and     r12, rax
  00000001425EE04E  not     rbx
  00000001425EE051  mov     rax, r11
  00000001425EE054  and     rax, r12
  00000001425EE057  not     r12
  00000001425EE05A  mov     r10, r11
  00000001425EE05D  and     r10, r12
  00000001425EE060  sub     rbx, r10
  00000001425EE063  add     rbx, r13
  00000001425EE066  not     rax
  00000001425EE069  and     r12, r9
  00000001425EE06C  not     r12
  00000001425EE06F  and     r12, rax
  00000001425EE072  add     r12, rbx
  00000001425EE075  not     rdx
  00000001425EE078  mov     rax, 0E3D1705BAEBA7403h
  00000001425EE082  imul    rax, rbp
  00000001425EE086  add     rax, rdx
  00000001425EE089  mov     r10, 68F145B133CCB49Bh
  00000001425EE093  imul    r10, rbp
  00000001425EE097  add     r10, rdx
  00000001425EE09A  not     r10
  00000001425EE09D  and     r10, r11
  00000001425EE0A0  not     r10
  00000001425EE0A3  and     r10, rax
  00000001425EE0A6  lea     rax, [r8+r12]
  00000001425EE0AA  inc     rax
  00000001425EE0AD  test    sil, dil
  00000001425EE0B0  cmovz   rax, r10
  00000001425EE0B4  mov     [rsp+528h+var_510], rax
  00000001425EE0B9  mov     rax, [rsp+528h+var_430]
  00000001425EE0C1  cmovnz  rax, r15
  00000001425EE0C5  mov     [rsp+528h+var_430], rax
  00000001425EE0CD  mov     rcx, 3B3F9D0DAED97874h
  00000001425EE0D7  imul    rcx, rbp
  00000001425EE0DB  add     rcx, rdx
  00000001425EE0DE  mov     r12, 7EB0001A27ECBD94h
  00000001425EE0E8  imul    r12, rbp
  00000001425EE0EC  add     r12, rdx
  00000001425EE0EF  mov     rbx, r12
  00000001425EE0F2  not     rbx
  00000001425EE0F5  mov     r10, r9
  00000001425EE0F8  and     r10, rbx
  00000001425EE0FB  mov     r8, rcx
  00000001425EE0FE  and     r8, r10
  00000001425EE101  not     r8
  00000001425EE104  and     rbx, rcx
  00000001425EE107  not     rbx
  00000001425EE10A  mov     r13, r11
  00000001425EE10D  and     r13, rbx
  00000001425EE110  lea     r8, ds:0[r8*4]
  00000001425EE118  add     r8, r13
  00000001425EE11B  mov     r13, r10
  00000001425EE11E  not     r13
  00000001425EE121  and     r13, rcx
  00000001425EE124  not     r13
  00000001425EE127  mov     rax, rcx
  00000001425EE12A  not     rax
  00000001425EE12D  and     r10, rax
  00000001425EE130  not     r10
  00000001425EE133  and     r10, r13
  00000001425EE136  sub     r8, r10
  00000001425EE139  and     rax, r12
  00000001425EE13C  mov     r10, rax
  00000001425EE13F  not     r10
  00000001425EE142  and     r10, rbx
  00000001425EE145  not     r10
  00000001425EE148  and     r10, r9
  00000001425EE14B  not     r10
  00000001425EE14E  lea     r10, [r10+r10*4]
  00000001425EE152  sub     r8, r10
  00000001425EE155  and     rax, r9
  00000001425EE158  not     rax
  00000001425EE15B  lea     rax, [rax+rax*2]
  00000001425EE15F  add     rax, r8
  00000001425EE162  and     r12, rcx
  00000001425EE165  mov     rcx, 0AB2DD6B72705DE90h
  00000001425EE16F  imul    rcx, rbp
  00000001425EE173  add     rcx, rdx
  00000001425EE176  mov     r8, 8E8EA1463958DC73h
  00000001425EE180  imul    r8, rbp
  00000001425EE184  add     r8, rdx
  00000001425EE187  not     r8
  00000001425EE18A  and     r8, r11
  00000001425EE18D  not     r8
  00000001425EE190  and     r8, rcx
  00000001425EE193  and     r12, r9
  00000001425EE196  add     rax, r12
  00000001425EE199  add     rax, 2
  00000001425EE19D  test    sil, dil
  00000001425EE1A0  cmovz   rax, r8
  00000001425EE1A4  mov     [rsp+528h+var_450], rax
  00000001425EE1AC  mov     rax, [rsp+528h+var_518]
  00000001425EE1B1  cmovnz  rax, [rsp+528h+var_428]
  00000001425EE1BA  mov     [rsp+528h+var_518], rax
  00000001425EE1BF  mov     rax, 593F201DB8F320BFh
  00000001425EE1C9  imul    rax, rbp
  00000001425EE1CD  add     rax, rdx
  00000001425EE1D0  mov     rcx, 231AA64777296308h
  00000001425EE1DA  imul    rcx, rbp
  00000001425EE1DE  add     rcx, rdx
  00000001425EE1E1  mov     r10, rax
  00000001425EE1E4  not     r10
  00000001425EE1E7  mov     r8, rcx
  00000001425EE1EA  and     rcx, r9
  00000001425EE1ED  and     r9, rax
  00000001425EE1F0  mov     rbx, r11
  00000001425EE1F3  and     rbx, rax
  00000001425EE1F6  and     rax, rcx
  00000001425EE1F9  not     rcx
  00000001425EE1FC  and     rcx, r10
  00000001425EE1FF  not     rcx
  00000001425EE202  mov     r10, rax
  00000001425EE205  not     r10
  00000001425EE208  and     r10, rcx
  00000001425EE20B  not     r8
  00000001425EE20E  mov     rcx, rbx
  00000001425EE211  not     rcx
  00000001425EE214  and     rcx, r8
  00000001425EE217  not     rcx
  00000001425EE21A  lea     rcx, [r10+rcx*2]
  00000001425EE21E  mov     r10, r9
  00000001425EE221  not     r9
  00000001425EE224  and     r9, r8
  00000001425EE227  lea     rcx, [rcx+r9*2]
  00000001425EE22B  and     r10, r8
  00000001425EE22E  and     rbx, r8
  00000001425EE231  lea     r8, [rbx+rbx*2]
  00000001425EE235  sub     rcx, r8
  00000001425EE238  add     rcx, rax
  00000001425EE23B  mov     rax, 56BF7E8C04396976h
  00000001425EE245  imul    rax, rbp
  00000001425EE249  mov     r8, 0EBCB33EF9D7E40A3h
  00000001425EE253  imul    r8, rbp
  00000001425EE257  and     r8, r11
  00000001425EE25A  not     r8
  00000001425EE25D  and     r8, rax
  00000001425EE260  test    sil, dil
  00000001425EE263  cmovnz  r14, [rsp+528h+var_4E0]
  00000001425EE269  mov     [rsp+528h+var_3F8], r14
  00000001425EE271  lea     rax, [r10+rcx+2]
  00000001425EE276  cmovz   rax, r8
  00000001425EE27A  mov     [rsp+528h+var_4E0], rax
  00000001425EE27F  mov     rax, 0EB7710A5BCB54600h
  00000001425EE289  imul    rax, rbp
  00000001425EE28D  add     rax, rdx
  00000001425EE290  mov     rcx, 17A90906F32D8AC5h
  00000001425EE29A  imul    rcx, rbp
  00000001425EE29E  add     rcx, rdx
  00000001425EE2A1  not     rcx
  00000001425EE2A4  and     rcx, r11
  00000001425EE2A7  not     rcx
  00000001425EE2AA  and     rcx, rax
  00000001425EE2AD  mov     rax, 5E9B1C21612567C2h
  00000001425EE2B7  imul    rax, rbp
  00000001425EE2BB  and     rax, r11
  00000001425EE2BE  mov     rdx, 75ECFA6B1DF2F0E9h
  00000001425EE2C8  imul    rdx, rbp
  00000001425EE2CC  not     rax
  00000001425EE2CF  and     rax, rdx
  00000001425EE2D2  test    sil, dil
  00000001425EE2D5  cmovnz  rax, rcx
  00000001425EE2D9  mov     rcx, qword ptr [rsp+528h+var_4A8]
  00000001425EE2E1  add     rcx, rsp
  00000001425EE2E4  add     rcx, 528h
  00000001425EE2EB  mov     r11, [rsp+528h+var_368]
  00000001425EE2F3  imul    rcx, r11
  00000001425EE2F7  mov     rdx, [rsp+528h+var_4F0]
  00000001425EE2FC  lea     r8, [rsp+rdx+528h+var_528]
  00000001425EE300  add     r8, 528h
  00000001425EE307  mov     r10, [rsp+528h+var_480]
  00000001425EE30F  imul    r8, r10
  00000001425EE313  add     r8, rcx
  00000001425EE316  mov     esi, dword ptr [rsp+528h+var_468]
  00000001425EE31D  test    sil, 1
  00000001425EE321  mov     rcx, [rsp+528h+var_4F8]
  00000001425EE326  lea     rcx, [rsp+rcx+528h]
  00000001425EE32E  mov     rdx, [rsp+528h+var_400]
  00000001425EE336  lea     rdx, [rsp+rdx+528h]
  00000001425EE33E  mov     r9, [rsp+528h+var_4A0]
  00000001425EE346  lea     r9, [rsp+r9+528h]
  00000001425EE34E  cmovz   r8, rcx
  00000001425EE352  mov     [rsp+528h+var_400], r8
  00000001425EE35A  imul    rdx, r11
  00000001425EE35E  imul    r9, r10
  00000001425EE362  add     r9, rdx
  00000001425EE365  test    sil, 1
  00000001425EE369  mov     rdx, [rsp+528h+var_4B0]
  00000001425EE36E  lea     rdx, [rsp+rdx+528h]
  00000001425EE376  cmovz   r9, rcx
  00000001425EE37A  mov     [rsp+528h+var_218], r9
  00000001425EE382  imul    rdx, [rsp+528h+var_3D0]
  00000001425EE38B  not     rdx
  00000001425EE38E  mov     r8, [rsp+528h+var_500]
  00000001425EE393  add     r8, rsp
  00000001425EE396  add     r8, 528h
  00000001425EE39D  imul    r8, [rsp+528h+var_2E0]
  00000001425EE3A6  not     r8
  00000001425EE3A9  and     r8, rdx
  00000001425EE3AC  test    sil, 1
  00000001425EE3B0  not     r8
  00000001425EE3B3  cmovz   r8, rcx
  00000001425EE3B7  mov     [rsp+528h+var_220], r8
  00000001425EE3BF  mov     rdx, [rsp+528h+var_4E8]
  00000001425EE3C4  lea     r8, [rsp+rdx+528h+var_528]
  00000001425EE3C8  add     r8, 528h
  00000001425EE3CF  mov     rdx, [rsp+528h+var_4D0]
  00000001425EE3D4  imul    rdx, [rsp+528h+var_2F8]
  00000001425EE3DD  imul    r8, [rsp+528h+var_330]
  00000001425EE3E6  add     r8, rdx
  00000001425EE3E9  test    sil, 1
  00000001425EE3ED  cmovz   r8, rcx
  00000001425EE3F1  mov     [rsp+528h+var_B8], r8
  00000001425EE3F9  mov     r10, [rsp+528h+var_3E0]
  00000001425EE401  mov     rcx, r10
  00000001425EE404  not     rcx
  00000001425EE407  mov     r8, rax
  00000001425EE40A  not     r8
  00000001425EE40D  mov     rdx, rcx
  00000001425EE410  and     rdx, r8
  00000001425EE413  not     rdx
  00000001425EE416  mov     r9, r10
  00000001425EE419  mov     r14, r10
  00000001425EE41C  and     r9, rax
  00000001425EE41F  not     r9
  00000001425EE422  and     r9, rdx
  00000001425EE425  mov     rdx, [rsp+528h+var_3D8]
  00000001425EE42D  mov     rdi, rdx
  00000001425EE430  not     rdi
  00000001425EE433  mov     rsi, rdi
  00000001425EE436  and     rsi, r8
  00000001425EE439  not     rsi
  00000001425EE43C  mov     r10, rdx
  00000001425EE43F  mov     r12, rdx
  00000001425EE442  and     r10, rax
  00000001425EE445  not     r10
  00000001425EE448  and     r10, rsi
  00000001425EE44B  not     r10
  00000001425EE44E  and     r10, rcx
  00000001425EE451  mov     r11, rcx
  00000001425EE454  and     r11, rdi
  00000001425EE457  not     r9
  00000001425EE45A  and     r9, rdi
  00000001425EE45D  and     rdi, r14
  00000001425EE460  not     rdi
  00000001425EE463  mov     rdx, rcx
  00000001425EE466  and     rcx, r12
  00000001425EE469  not     rcx
  00000001425EE46C  and     rcx, rdi
  00000001425EE46F  and     rdx, rax
  00000001425EE472  and     rsi, r14
  00000001425EE475  not     rsi
  00000001425EE478  mov     rdi, r11
  00000001425EE47B  not     rdi
  00000001425EE47E  mov     rbx, r14
  00000001425EE481  and     rbx, r12
  00000001425EE484  not     rbx
  00000001425EE487  and     rbx, rdi
  00000001425EE48A  not     rbx
  00000001425EE48D  and     rbx, rax
  00000001425EE490  and     r11, rax
  00000001425EE493  and     rcx, rax
  00000001425EE496  and     rax, rdi
  00000001425EE499  not     rax
  00000001425EE49C  add     rax, rax
  00000001425EE49F  sub     rsi, rax
  00000001425EE4A2  lea     rax, [rbx+rbx*2]
  00000001425EE4A6  add     rax, rsi
  00000001425EE4A9  not     r9
  00000001425EE4AC  lea     r9, [r9+r9*2]
  00000001425EE4B0  sub     rax, r9
  00000001425EE4B3  and     rdi, r8
  00000001425EE4B6  not     rdi
  00000001425EE4B9  not     r11
  00000001425EE4BC  and     r11, rdi
  00000001425EE4BF  not     rdx
  00000001425EE4C2  and     rdx, r12
  00000001425EE4C5  not     r11
  00000001425EE4C8  lea     r8, [r11+r11*2]
  00000001425EE4CC  add     r8, rdx
  00000001425EE4CF  add     r8, r10
  00000001425EE4D2  add     r8, rax
  00000001425EE4D5  not     rcx
  00000001425EE4D8  lea     r13, [r8+rcx*2]
  00000001425EE4DC  inc     r13
  00000001425EE4DF  mov     rdx, 0F2AC065CFAA0E839h
  00000001425EE4E9  imul    rdx, rbp
  00000001425EE4ED  mov     rcx, 4889CB801A024BC7h
  00000001425EE4F7  imul    rcx, rbp
  00000001425EE4FB  mov     rax, 0E34518388D45094Ch
  00000001425EE505  imul    rax, rbp
  00000001425EE509  mov     rdi, [rsp+528h+var_410]
  00000001425EE511  add     rax, rdi
  00000001425EE514  not     rax
  00000001425EE517  and     rcx, rax
  00000001425EE51A  not     rcx
  00000001425EE51D  and     rdx, rcx
  00000001425EE520  mov     r10, 0F281CBCD707F0FFCh
  00000001425EE52A  imul    r10, rbp
  00000001425EE52E  and     r10, rcx
  00000001425EE531  mov     r9, r13
  00000001425EE534  mov     r15d, [rsp+528h+var_340]
  00000001425EE53C  mov     ecx, r15d
  00000001425EE53F  shr     r9, cl
  00000001425EE542  mov     ecx, dword ptr [rsp+528h+var_3C0]
  00000001425EE549  shl     r13, cl
  00000001425EE54C  not     rdx
  00000001425EE54F  and     rdx, r14
  00000001425EE552  not     rdx
  00000001425EE555  not     r10
  00000001425EE558  and     r10, rdx
  00000001425EE55B  not     r9
  00000001425EE55E  not     r13
  00000001425EE561  mov     rdx, r10
  00000001425EE564  shl     rdx, cl
  00000001425EE567  mov     ecx, r15d
  00000001425EE56A  shr     r10, cl
  00000001425EE56D  and     r13, r9
  00000001425EE570  not     rdx
  00000001425EE573  not     r10
  00000001425EE576  and     r10, rdx
  00000001425EE579  mov     [rsp+528h+var_500], r10
  00000001425EE57E  mov     rdx, 7347D97F7B0B5690h
  00000001425EE588  imul    rdx, rbp
  00000001425EE58C  mov     rcx, 0BC0457A235A700E9h
  00000001425EE596  imul    rcx, rbp
  00000001425EE59A  and     rcx, [rsp+528h+var_2E8]
  00000001425EE5A2  not     rcx
  00000001425EE5A5  add     rdx, rcx
  00000001425EE5A8  mov     r8, 0FC478BE6FA10C1BEh
  00000001425EE5B2  imul    r8, rbp
  00000001425EE5B6  add     r8, rcx
  00000001425EE5B9  not     r8
  00000001425EE5BC  and     r8, rax
  00000001425EE5BF  not     r8
  00000001425EE5C2  and     r8, rdx
  00000001425EE5C5  mov     [rsp+528h+var_468], r8
  00000001425EE5CD  lea     r9, [rsp+528h]
  00000001425EE5D5  mov     r8, r9
  00000001425EE5D8  not     r8
  00000001425EE5DB  mov     edx, r8d
  00000001425EE5DE  mov     r10, r8
  00000001425EE5E1  mov     [rsp+528h+var_C0], r8
  00000001425EE5E9  mov     r11, [rsp+528h+var_518]
  00000001425EE5EE  and     edx, r11d
  00000001425EE5F1  not     rdx
  00000001425EE5F4  mov     r8, r9
  00000001425EE5F7  and     r9d, r11d
  00000001425EE5FA  not     r11
  00000001425EE5FD  and     r11, r8
  00000001425EE600  not     r11
  00000001425EE603  and     r11, rdx
  00000001425EE606  not     r11
  00000001425EE609  lea     rdx, [r11+r9*2]
  00000001425EE60D  mov     [rsp+528h+var_4F8], rdx
  00000001425EE612  mov     rdx, 0AC7BB61B1DCFAA44h
  00000001425EE61C  imul    rdx, rbp
  00000001425EE620  add     rdx, rcx
  00000001425EE623  mov     r9, 45A7572799B6E2E5h
  00000001425EE62D  imul    r9, rbp
  00000001425EE631  add     r9, rcx
  00000001425EE634  not     r9
  00000001425EE637  and     r9, rax
  00000001425EE63A  not     r9
  00000001425EE63D  and     r9, rdx
  00000001425EE640  mov     [rsp+528h+var_4F0], r9
  00000001425EE645  mov     rdx, [rsp+528h+var_430]
  00000001425EE64D  add     rdx, rsp
  00000001425EE650  add     rdx, 528h
  00000001425EE657  mov     r9, [rsp+528h+var_3E8]
  00000001425EE65F  mov     rsi, [rsp+528h+var_470]
  00000001425EE667  imul    r9, rsi
  00000001425EE66B  mov     [rsp+528h+var_3E8], r9
  00000001425EE673  mov     r11, [rsp+528h+var_478]
  00000001425EE67B  imul    rdx, r11
  00000001425EE67F  mov     r14, rdx
  00000001425EE682  mov     rbx, rdx
  00000001425EE685  mov     [rsp+528h+var_140], rdx
  00000001425EE68D  not     r14
  00000001425EE690  mov     [rsp+528h+var_130], r14
  00000001425EE698  mov     r12, r9
  00000001425EE69B  not     r12
  00000001425EE69E  mov     [rsp+528h+var_138], r12
  00000001425EE6A6  mov     rdx, r9
  00000001425EE6A9  and     rdx, r14
  00000001425EE6AC  not     rdx
  00000001425EE6AF  mov     r9, r12
  00000001425EE6B2  and     r9, rbx
  00000001425EE6B5  not     r9
  00000001425EE6B8  and     r9, rdx
  00000001425EE6BB  mov     [rsp+528h+var_128], r9
  00000001425EE6C3  mov     rdx, 0BA507EA5DABA8790h
  00000001425EE6CD  imul    rdx, rbp
  00000001425EE6D1  add     rdx, rcx
  00000001425EE6D4  mov     r9, 9BC5E3B822D0E3F7h
  00000001425EE6DE  imul    r9, rbp
  00000001425EE6E2  add     r9, rcx
  00000001425EE6E5  not     r9
  00000001425EE6E8  and     r9, rax
  00000001425EE6EB  not     r9
  00000001425EE6EE  and     r9, rdx
  00000001425EE6F1  mov     rcx, [rsp+528h+var_510]
  00000001425EE6F6  imul    rcx, r11
  00000001425EE6FA  mov     [rsp+528h+var_510], rcx
  00000001425EE6FF  imul    r9, rsi
  00000001425EE703  mov     rdx, r9
  00000001425EE706  mov     [rsp+528h+var_4A0], r9
  00000001425EE70E  not     rdx
  00000001425EE711  mov     [rsp+528h+var_4B0], rdx
  00000001425EE716  mov     rax, rcx
  00000001425EE719  and     rax, rdx
  00000001425EE71C  not     rax
  00000001425EE71F  mov     rdx, rcx
  00000001425EE722  not     rdx
  00000001425EE725  mov     qword ptr [rsp+528h+var_4A8], rdx
  00000001425EE72D  and     rdx, r9
  00000001425EE730  not     rdx
  00000001425EE733  and     rdx, rax
  00000001425EE736  mov     [rsp+528h+var_148], rdx
  00000001425EE73E  mov     rax, r10
  00000001425EE741  shl     rax, 5
  00000001425EE745  lea     rax, [rax+rax*2]
  00000001425EE749  imul    rcx, r8, -5Fh
  00000001425EE74D  sub     rcx, rax
  00000001425EE750  mov     [rsp+528h+var_4E8], rcx
  00000001425EE755  mov     rax, [rsp+528h+var_498]
  00000001425EE75D  add     rax, rsp
  00000001425EE760  add     rax, 528h
  00000001425EE766  mov     rcx, [rsp+528h+var_1F8]
  00000001425EE76E  imul    rax, rcx
  00000001425EE772  mov     [rsp+528h+var_170], rax
  00000001425EE77A  mov     rax, rdi
  00000001425EE77D  imul    rax, [rsp+528h+var_2F0]
  00000001425EE786  not     rax
  00000001425EE789  imul    rcx, [rsp+528h+var_1E8]
  00000001425EE792  not     rcx
  00000001425EE795  and     rcx, rax
  00000001425EE798  mov     [rsp+528h+var_1F8], rcx
  00000001425EE7A0  mov     rax, [rsp+528h+var_300]
  00000001425EE7A8  mov     r8d, eax
  00000001425EE7AB  not     r8d
  00000001425EE7AE  mov     dword ptr [rsp+528h+var_498], r8d
  00000001425EE7B6  mov     rcx, [rsp+528h+var_270]
  00000001425EE7BE  mov     edx, ecx
  00000001425EE7C0  and     edx, r8d
  00000001425EE7C3  not     edx
  00000001425EE7C5  not     ecx
  00000001425EE7C7  and     ecx, eax
  00000001425EE7C9  not     ecx
  00000001425EE7CB  and     ecx, edx
  00000001425EE7CD  not     ecx
  00000001425EE7CF  add     edx, eax
  00000001425EE7D1  add     edx, ecx
  00000001425EE7D3  mov     dword ptr [rsp+528h+var_518], edx
  00000001425EE7D7  mov     rax, [rsp+528h+var_2B8]
  00000001425EE7DF  lea     rcx, [rsp+rax+528h+var_528]
  00000001425EE7E3  add     rcx, 528h
  00000001425EE7EA  imul    rcx, [rsp+528h+var_378]
  00000001425EE7F3  not     rcx
  00000001425EE7F6  mov     r9, [rsp+528h+var_200]
  00000001425EE7FE  imul    r9, rsi
  00000001425EE802  mov     rdi, rsi
  00000001425EE805  not     r9
  00000001425EE808  and     r9, rcx
  00000001425EE80B  mov     rax, [rsp+528h+var_2C0]
  00000001425EE813  lea     rcx, [rsp+rax+528h+var_528]
  00000001425EE817  add     rcx, 528h
  00000001425EE81E  imul    rcx, r11
  00000001425EE822  not     r9
  00000001425EE825  add     r9, rcx
  00000001425EE828  mov     rax, [rsp+528h+var_428]
  00000001425EE830  lea     rdx, [rsp+rax+528h+var_528]
  00000001425EE834  add     rdx, 528h
  00000001425EE83B  mov     r12, [rsp+528h+var_350]
  00000001425EE843  imul    rdx, r12
  00000001425EE847  not     rdx
  00000001425EE84A  not     r9
  00000001425EE84D  mov     rax, r9
  00000001425EE850  mov     r8, [rsp+528h+var_520]
  00000001425EE855  mov     r9, r8
  00000001425EE858  mov     ecx, r15d
  00000001425EE85B  shl     r9, cl
  00000001425EE85E  mov     ecx, dword ptr [rsp+528h+var_3C0]
  00000001425EE865  shr     r8, cl
  00000001425EE868  and     rax, rdx
  00000001425EE86B  mov     [rsp+528h+var_200], rax
  00000001425EE873  not     r9
  00000001425EE876  not     r8
  00000001425EE879  and     r8, r9
  00000001425EE87C  mov     rcx, [rsp+528h+var_3E0]
  00000001425EE884  and     rcx, r8
  00000001425EE887  not     rcx
  00000001425EE88A  not     r8
  00000001425EE88D  and     r8, [rsp+528h+var_3D8]
  00000001425EE895  not     r8
  00000001425EE898  and     r8, rcx
  00000001425EE89B  mov     [rsp+528h+var_520], r8
  00000001425EE8A0  mov     rax, [rsp+528h+var_438]
  00000001425EE8A8  add     rax, rsp
  00000001425EE8AB  add     rax, 528h
  00000001425EE8B1  mov     rcx, [rsp+528h+var_3F0]
  00000001425EE8B9  add     rcx, rsp
  00000001425EE8BC  add     rcx, 528h
  00000001425EE8C3  mov     r15, [rsp+528h+var_368]
  00000001425EE8CB  imul    rcx, r15
  00000001425EE8CF  imul    rax, [rsp+528h+var_3B8]
  00000001425EE8D8  add     rax, rcx
  00000001425EE8DB  mov     [rsp+528h+var_430], rax
  00000001425EE8E3  mov     rax, [rsp+528h+var_508]
  00000001425EE8E8  lea     rdx, [rsp+rax+528h+var_528]
  00000001425EE8EC  add     rdx, 528h
  00000001425EE8F3  mov     rax, [rsp+528h+var_2B0]
  00000001425EE8FB  lea     rcx, [rsp+rax+528h+var_528]
  00000001425EE8FF  add     rcx, 528h
  00000001425EE906  mov     r8, [rsp+528h+var_3D0]
  00000001425EE90E  imul    rcx, r8
  00000001425EE912  not     rcx
  00000001425EE915  mov     rsi, [rsp+528h+var_3C8]
  00000001425EE91D  imul    rdx, rsi
  00000001425EE921  not     rdx
  00000001425EE924  and     rdx, rcx
  00000001425EE927  mov     [rsp+528h+var_438], rdx
  00000001425EE92F  mov     rax, [rsp+528h+var_2A8]
  00000001425EE937  lea     rcx, [rsp+rax+528h+var_528]
  00000001425EE93B  add     rcx, 528h
  00000001425EE942  imul    rcx, r8
  00000001425EE946  mov     rax, [rsp+528h+var_370]
  00000001425EE94E  imul    rax, rsi
  00000001425EE952  add     rax, rcx
  00000001425EE955  mov     [rsp+528h+var_370], rax
  00000001425EE95D  mov     rax, [rsp+528h+var_4C0]
  00000001425EE962  lea     r14, [rsp+rax+528h+var_528]
  00000001425EE966  add     r14, 528h
  00000001425EE96D  mov     rcx, [rsp+528h+var_448]
  00000001425EE975  add     rcx, rsp
  00000001425EE978  add     rcx, 528h
  00000001425EE97F  mov     rdx, r8
  00000001425EE982  imul    rcx, r8
  00000001425EE986  mov     r8, [rsp+528h+var_348]
  00000001425EE98E  imul    r14, r8
  00000001425EE992  add     r14, rcx
  00000001425EE995  mov     rax, [rsp+528h+var_358]
  00000001425EE99D  lea     rbx, [rsp+rax+528h+var_528]
  00000001425EE9A1  add     rbx, 528h
  00000001425EE9A8  not     r13
  00000001425EE9AB  mov     r9, r11
  00000001425EE9AE  imul    r13, r11
  00000001425EE9B2  mov     [rsp+528h+var_198], r13
  00000001425EE9BA  mov     r10, r13
  00000001425EE9BD  not     r10
  00000001425EE9C0  mov     [rsp+528h+var_1A0], r10
  00000001425EE9C8  mov     rax, [rsp+528h+var_500]
  00000001425EE9CD  not     rax
  00000001425EE9D0  mov     rcx, rdi
  00000001425EE9D3  imul    rax, rdi
  00000001425EE9D7  mov     [rsp+528h+var_500], rax
  00000001425EE9DC  mov     rdi, rax
  00000001425EE9DF  not     rdi
  00000001425EE9E2  mov     [rsp+528h+var_188], rdi
  00000001425EE9EA  mov     r11, r10
  00000001425EE9ED  and     r11, rdi
  00000001425EE9F0  mov     [rsp+528h+var_2D8], r11
  00000001425EE9F8  and     r13, rax
  00000001425EE9FB  mov     [rsp+528h+var_180], r13
  00000001425EEA03  mov     rax, [rsp+528h+var_3F8]
  00000001425EEA0B  add     rax, rsp
  00000001425EEA0E  add     rax, 528h
  00000001425EEA14  imul    rax, rdx
  00000001425EEA18  mov     [rsp+528h+var_2C8], rax
  00000001425EEA20  mov     r10, rdx
  00000001425EEA23  mov     rax, [rsp+528h+var_458]
  00000001425EEA2B  lea     r11, [rsp+rax+528h+var_528]
  00000001425EEA2F  add     r11, 528h
  00000001425EEA36  mov     rax, [rsp+528h+var_338]
  00000001425EEA3E  add     rax, rsp
  00000001425EEA41  add     rax, 528h
  00000001425EEA47  imul    rax, r8
  00000001425EEA4B  mov     [rsp+528h+var_150], rax
  00000001425EEA53  mov     rax, [rsp+528h+var_398]
  00000001425EEA5B  imul    rax, r8
  00000001425EEA5F  mov     [rsp+528h+var_398], rax
  00000001425EEA67  imul    r8, r11
  00000001425EEA6B  mov     [rsp+528h+var_2D0], r8
  00000001425EEA73  mov     r8, [rsp+528h+var_250]
  00000001425EEA7B  mov     rax, [rsp+528h+var_468]
  00000001425EEA83  imul    rax, r8
  00000001425EEA87  mov     [rsp+528h+var_468], rax
  00000001425EEA8F  mov     rax, [rsp+528h+var_4E0]
  00000001425EEA94  imul    rax, r15
  00000001425EEA98  mov     [rsp+528h+var_4E0], rax
  00000001425EEA9D  mov     r13, [rsp+528h+var_330]
  00000001425EEAA5  mov     rax, [rsp+528h+var_4F8]
  00000001425EEAAA  imul    rax, r13
  00000001425EEAAE  mov     [rsp+528h+var_4F8], rax
  00000001425EEAB3  mov     rax, [rsp+528h+var_4F0]
  00000001425EEAB8  imul    rax, rcx
  00000001425EEABC  mov     [rsp+528h+var_4F0], rax
  00000001425EEAC1  mov     rax, r9
  00000001425EEAC4  mov     rdx, [rsp+528h+var_450]
  00000001425EEACC  imul    rdx, r9
  00000001425EEAD0  mov     [rsp+528h+var_450], rdx
  00000001425EEAD8  mov     rdx, qword ptr [rsp+528h+var_4A8]
  00000001425EEAE0  and     rdx, [rsp+528h+var_4B0]
  00000001425EEAE5  mov     [rsp+528h+var_178], rdx
  00000001425EEAED  mov     rdx, [rsp+528h+var_510]
  00000001425EEAF2  and     rdx, [rsp+528h+var_4A0]
  00000001425EEAFA  mov     [rsp+528h+var_168], rdx
  00000001425EEB02  mov     rdx, [rsp+528h+var_4E8]
  00000001425EEB07  imul    rdx, rcx
  00000001425EEB0B  mov     [rsp+528h+var_4E8], rdx
  00000001425EEB10  mov     rdi, rcx
  00000001425EEB13  mov     rcx, [rsp+528h+var_2A0]
  00000001425EEB1B  add     rcx, rsp
  00000001425EEB1E  add     rcx, 528h
  00000001425EEB25  imul    rcx, r9
  00000001425EEB29  mov     [rsp+528h+var_458], rcx
  00000001425EEB31  mov     rcx, [rsp+528h+var_490]
  00000001425EEB39  lea     r9, [rsp+rcx+528h+var_528]
  00000001425EEB3D  add     r9, 528h
  00000001425EEB44  mov     rcx, [rsp+528h+var_1C0]
  00000001425EEB4C  mov     rdx, rsi
  00000001425EEB4F  imul    rcx, rsi
  00000001425EEB53  mov     [rsp+528h+var_1C0], rcx
  00000001425EEB5B  imul    r9, r10
  00000001425EEB5F  mov     [rsp+528h+var_160], r9
  00000001425EEB67  mov     rcx, [rsp+528h+var_298]
  00000001425EEB6F  lea     r9, [rsp+rcx+528h+var_528]
  00000001425EEB73  add     r9, 528h
  00000001425EEB7A  mov     rcx, [rsp+528h+var_488]
  00000001425EEB82  lea     rsi, [rsp+rcx+528h+var_528]
  00000001425EEB86  add     rsi, 528h
  00000001425EEB8D  mov     rcx, [rsp+528h+var_4B8]
  00000001425EEB92  add     rcx, rsp
  00000001425EEB95  add     rcx, 528h
  00000001425EEB9C  imul    r11, rdx
  00000001425EEBA0  mov     [rsp+528h+var_158], r11
  00000001425EEBA8  imul    r9, r13
  00000001425EEBAC  mov     [rsp+528h+var_2C0], r9
  00000001425EEBB4  mov     r9, [rsp+528h+var_2F0]
  00000001425EEBBC  imul    rbx, r9
  00000001425EEBC0  mov     [rsp+528h+var_2B0], rbx
  00000001425EEBC8  imul    rcx, rax
  00000001425EEBCC  mov     [rsp+528h+var_2B8], rcx
  00000001425EEBD4  imul    ecx, ebp, -6Eh
  00000001425EEBD7  mov     r11, [rsp+528h+var_520]
  00000001425EEBDC  shr     r11, cl
  00000001425EEBDF  imul    rsi, r12
  00000001425EEBE3  mov     [rsp+528h+var_2A8], rsi
  00000001425EEBEB  mov     r10, [rsp+528h+var_300]
  00000001425EEBF3  and     r11d, r10d
  00000001425EEBF6  mov     [rsp+528h+var_520], r11
  00000001425EEBFB  mov     rcx, [rsp+528h+var_1D0]
  00000001425EEC03  imul    rcx, r12
  00000001425EEC07  mov     [rsp+528h+var_1D0], rcx
  00000001425EEC0F  imul    ecx, ebp, 7E0A3450h
  00000001425EEC15  lea     rsi, [rsp+rcx+528h+var_528]
  00000001425EEC19  add     rsi, 528h
  00000001425EEC20  mov     rcx, [rsp+528h+var_4D8]
  00000001425EEC25  lea     r12, [rsp+rcx+528h]
  00000001425EEC2D  mov     rcx, [rsp+528h+var_290]
  00000001425EEC35  lea     rbx, [rsp+rcx+528h+var_528]
  00000001425EEC39  add     rbx, 528h
  00000001425EEC40  mov     rcx, [rsp+528h+var_460]
  00000001425EEC48  lea     rdx, [rsp+rcx+528h+var_528]
  00000001425EEC4C  add     rdx, 528h
  00000001425EEC53  imul    rsi, rdi
  00000001425EEC57  mov     [rsp+528h+var_298], rsi
  00000001425EEC5F  imul    r12, rax
  00000001425EEC63  mov     [rsp+528h+var_2A0], r12
  00000001425EEC6B  mov     rcx, [rsp+528h+var_1D8]
  00000001425EEC73  mov     rax, [rsp+528h+var_3B8]
  00000001425EEC7B  imul    rcx, rax
  00000001425EEC7F  mov     [rsp+528h+var_1D8], rcx
  00000001425EEC87  mov     rdi, r15
  00000001425EEC8A  imul    rbx, r15
  00000001425EEC8E  mov     [rsp+528h+var_290], rbx
  00000001425EEC96  imul    rdx, r8
  00000001425EEC9A  mov     [rsp+528h+var_270], rdx
  00000001425EECA2  imul    ecx, ebp, -37h
  00000001425EECA5  mov     r15, [rsp+528h+var_2E8]
  00000001425EECAD  mov     r12, r15
  00000001425EECB0  shr     r12, cl
  00000001425EECB3  mov     r11d, r12d
  00000001425EECB6  not     r11d
  00000001425EECB9  mov     ecx, r10d
  00000001425EECBC  mov     rbx, r10
  00000001425EECBF  and     ecx, r11d
  00000001425EECC2  imul    edx, ebp, 0ACDB04D8h
  00000001425EECC8  test    cl, 1
  00000001425EECCB  cmovz   r14, [rsp+528h+var_260]
  00000001425EECD4  mov     [rsp+528h+var_3F0], r14
  00000001425EECDC  mov     rcx, [rsp+528h+var_240]
  00000001425EECE4  add     rcx, rsp
  00000001425EECE7  add     rcx, 528h
  00000001425EECEE  imul    rcx, r8
  00000001425EECF2  mov     r8, [rsp+528h+var_288]
  00000001425EECFA  add     r8, rsp
  00000001425EECFD  add     r8, 528h
  00000001425EED04  imul    r8, rdi
  00000001425EED08  add     r8, rcx
  00000001425EED0B  mov     rcx, [rsp+528h+var_238]
  00000001425EED13  imul    rcx, rax
  00000001425EED17  mov     rdi, rax
  00000001425EED1A  not     rcx
  00000001425EED1D  not     r8
  00000001425EED20  and     r8, rcx
  00000001425EED23  lea     rcx, [rsp+rdx+528h+var_528]
  00000001425EED27  add     rcx, 528h
  00000001425EED2E  not     r8
  00000001425EED31  mov     rsi, [rsp+528h+var_480]
  00000001425EED39  test    sil, 1
  00000001425EED3D  mov     rax, [rsp+528h+var_268]
  00000001425EED45  not     rax
  00000001425EED48  cmovnz  r8, rcx
  00000001425EED4C  mov     [rsp+528h+var_3F8], r8
  00000001425EED54  mov     r14, [rsp+528h+var_350]
  00000001425EED5C  imul    r15, r14
  00000001425EED60  not     r15
  00000001425EED63  and     r15, rax
  00000001425EED66  mov     [rsp+528h+var_2E8], r15
  00000001425EED6E  mov     rax, [rsp+528h+var_440]
  00000001425EED76  lea     rdx, [rsp+rax+528h+var_528]
  00000001425EED7A  add     rdx, 528h
  00000001425EED81  imul    rdx, r13
  00000001425EED85  imul    r9, [rsp+528h+var_248]
  00000001425EED8E  add     r9, rdx
  00000001425EED91  test    byte ptr [rsp+528h+var_520], 1
  00000001425EED96  mov     rax, [rsp+528h+var_430]
  00000001425EED9E  cmovz   rax, rcx
  00000001425EEDA2  mov     [rsp+528h+var_430], rax
  00000001425EEDAA  mov     r10, [rsp+528h+var_438]
  00000001425EEDB2  not     r10
  00000001425EEDB5  cmovz   r10, rcx
  00000001425EEDB9  mov     [rsp+528h+var_438], r10
  00000001425EEDC1  mov     rax, [rsp+528h+var_370]
  00000001425EEDC9  cmovz   rax, rcx
  00000001425EEDCD  mov     [rsp+528h+var_370], rax
  00000001425EEDD5  cmovz   r9, rcx
  00000001425EEDD9  mov     [rsp+528h+var_2F0], r9
  00000001425EEDE1  imul    rsi, [rsp+528h+var_1B8]
  00000001425EEDEA  not     rsi
  00000001425EEDED  imul    rdi, [rsp+528h+var_1A8]
  00000001425EEDF6  not     rdi
  00000001425EEDF9  and     rdi, rsi
  00000001425EEDFC  mov     [rsp+528h+var_330], rdi
  00000001425EEE04  mov     r8d, dword ptr [rsp+528h+var_498]
  00000001425EEE0C  mov     ecx, r8d
  00000001425EEE0F  and     ecx, r12d
  00000001425EEE12  mov     rax, [rsp+528h+var_410]
  00000001425EEE1A  mov     edx, eax
  00000001425EEE1C  not     edx
  00000001425EEE1E  mov     r9d, edx
  00000001425EEE21  and     r9d, r12d
  00000001425EEE24  mov     r15d, r8d
  00000001425EEE27  and     r8d, r11d
  00000001425EEE2A  and     edx, r8d
  00000001425EEE2D  not     r8d
  00000001425EEE30  mov     r10, rbx
  00000001425EEE33  and     r12d, r10d
  00000001425EEE36  not     r12d
  00000001425EEE39  and     r12d, eax
  00000001425EEE3C  and     r12d, r8d
  00000001425EEE3F  add     r12d, edx
  00000001425EEE42  not     r9d
  00000001425EEE45  and     r15d, r9d
  00000001425EEE48  not     r15d
  00000001425EEE4B  add     r12d, r15d
  00000001425EEE4E  mov     rdx, rax
  00000001425EEE51  and     r11d, edx
  00000001425EEE54  mov     eax, r11d
  00000001425EEE57  not     eax
  00000001425EEE59  and     eax, r9d
  00000001425EEE5C  not     ecx
  00000001425EEE5E  not     eax
  00000001425EEE60  and     eax, r10d
  00000001425EEE63  and     ecx, edx
  00000001425EEE65  lea     ecx, [rcx+rcx*2]
  00000001425EEE68  sub     eax, ecx
  00000001425EEE6A  mov     rcx, rbx
  00000001425EEE6D  and     r11d, ecx
  00000001425EEE70  add     r11d, ecx
  00000001425EEE73  add     r11d, r12d
  00000001425EEE76  add     r11d, eax
  00000001425EEE79  mov     dword ptr [rsp+528h+var_348], r11d
  00000001425EEE81  mov     rax, [rsp+528h+var_360]
  00000001425EEE89  add     rax, rsp
  00000001425EEE8C  add     rax, 528h
  00000001425EEE92  mov     r12, r14
  00000001425EEE95  imul    rax, r14
  00000001425EEE99  not     rax
  00000001425EEE9C  mov     rcx, [rsp+528h+var_2F8]
  00000001425EEEA4  imul    rcx, [rsp+528h+var_470]
  00000001425EEEAD  not     rcx
  00000001425EEEB0  and     rcx, rax
  00000001425EEEB3  mov     rax, [rsp+528h+var_280]
  00000001425EEEBB  add     rax, rsp
  00000001425EEEBE  add     rax, 528h
  00000001425EEEC4  imul    rax, r14
  00000001425EEEC8  mov     [rsp+528h+var_268], rax
  00000001425EEED0  imul    eax, ebp, 6910E88h
  00000001425EEED6  mov     [rsp+528h+var_190], rax
  00000001425EEEDE  imul    eax, ebp, 16C55828h
  00000001425EEEE4  mov     [rsp+528h+var_288], rax
  00000001425EEEEC  imul    eax, ebp, 27D30C98h
  00000001425EEEF2  mov     [rsp+528h+var_280], rax
  00000001425EEEFA  test    byte ptr [rsp+528h+var_518], 1
  00000001425EEEFF  mov     rax, [rsp+528h+var_278]
  00000001425EEF07  lea     rdx, [rsp+rax+528h]
  00000001425EEF0F  mov     rax, [rsp+528h+var_328]
  00000001425EEF17  cmovz   rdx, rax
  00000001425EEF1B  mov     [rsp+528h+var_338], rdx
  00000001425EEF23  not     rcx
  00000001425EEF26  cmovz   rcx, rax
  00000001425EEF2A  mov     [rsp+528h+var_2F8], rcx
  00000001425EEF32  mov     rax, 8DE85CF20E7AA2D8h
  00000001425EEF3C  imul    rax, rbp
  00000001425EEF40  mov     rcx, rax
  00000001425EEF43  mov     r10, rax
  00000001425EEF46  not     rcx
  00000001425EEF49  mov     r9, rcx
  00000001425EEF4C  mov     rax, 81530C16873F06F1h
  00000001425EEF56  imul    rax, rbp
  00000001425EEF5A  mov     rcx, rax
  00000001425EEF5D  mov     rbx, rax
  00000001425EEF60  not     rcx
  00000001425EEF63  mov     rax, r9
  00000001425EEF66  and     rax, rcx
  00000001425EEF69  mov     r14, rcx
  00000001425EEF6C  not     rax
  00000001425EEF6F  mov     rcx, r10
  00000001425EEF72  and     rcx, rbx
  00000001425EEF75  not     rcx
  00000001425EEF78  and     rcx, rax
  00000001425EEF7B  mov     [rsp+528h+var_498], rcx
  00000001425EEF83  mov     rcx, 528CE3E35BE6BC3h
  00000001425EEF8D  imul    rcx, rbp
  00000001425EEF91  mov     r8, rcx
  00000001425EEF94  not     r8
  00000001425EEF97  mov     rdx, 8871D51293997D09h
  00000001425EEFA1  imul    rdx, rbp
  00000001425EEFA5  mov     rax, r10
  00000001425EEFA8  and     rax, r8
  00000001425EEFAB  mov     r15, r8
  00000001425EEFAE  mov     r8, rdx
  00000001425EEFB1  and     r8, rax
  00000001425EEFB4  mov     [rsp+528h+var_238], r8
  00000001425EEFBC  mov     r8, r9
  00000001425EEFBF  mov     r11, r9
  00000001425EEFC2  mov     [rsp+528h+var_490], r9
  00000001425EEFCA  and     r8, rcx
  00000001425EEFCD  mov     [rsp+528h+var_368], r8
  00000001425EEFD5  mov     r9, rcx
  00000001425EEFD8  not     rax
  00000001425EEFDB  mov     rcx, r8
  00000001425EEFDE  not     rcx
  00000001425EEFE1  and     rcx, rax
  00000001425EEFE4  mov     rax, rdx
  00000001425EEFE7  not     rax
  00000001425EEFEA  mov     r8, rax
  00000001425EEFED  mov     rsi, rax
  00000001425EEFF0  and     r8, rcx
  00000001425EEFF3  not     rcx
  00000001425EEFF6  and     rcx, rdx
  00000001425EEFF9  mov     rdi, rdx
  00000001425EEFFC  mov     [rsp+528h+var_508], rdx
  00000001425EF001  mov     rax, r14
  00000001425EF004  and     rax, rcx
  00000001425EF007  not     rax
  00000001425EF00A  not     rcx
  00000001425EF00D  mov     rdx, rbx
  00000001425EF010  and     rdx, rcx
  00000001425EF013  not     rdx
  00000001425EF016  and     rdx, rax
  00000001425EF019  mov     [rsp+528h+var_360], rdx
  00000001425EF021  not     r8
  00000001425EF024  and     r8, rcx
  00000001425EF027  mov     [rsp+528h+var_428], r8
  00000001425EF02F  mov     rax, rsi
  00000001425EF032  mov     rdx, rsi
  00000001425EF035  and     rax, r14
  00000001425EF038  mov     [rsp+528h+var_488], rax
  00000001425EF040  not     rax
  00000001425EF043  mov     rcx, rdi
  00000001425EF046  and     rcx, rbx
  00000001425EF049  mov     [rsp+528h+var_240], rcx
  00000001425EF051  not     rcx
  00000001425EF054  mov     [rsp+528h+var_4D8], r10
  00000001425EF059  and     rcx, r10
  00000001425EF05C  and     rcx, rax
  00000001425EF05F  mov     rsi, rcx
  00000001425EF062  mov     [rsp+528h+var_520], r15
  00000001425EF067  mov     rax, r15
  00000001425EF06A  and     rax, rbx
  00000001425EF06D  not     rax
  00000001425EF070  mov     rcx, r9
  00000001425EF073  and     rcx, r14
  00000001425EF076  not     rcx
  00000001425EF079  and     rcx, rax
  00000001425EF07C  mov     [rsp+528h+var_4B8], rcx
  00000001425EF081  mov     rcx, r15
  00000001425EF084  and     rcx, rdx
  00000001425EF087  mov     rdi, rdx
  00000001425EF08A  mov     [rsp+528h+var_278], rdx
  00000001425EF092  mov     rax, r11
  00000001425EF095  and     rax, rcx
  00000001425EF098  not     rax
  00000001425EF09B  not     rcx
  00000001425EF09E  and     rcx, r10
  00000001425EF0A1  not     rcx
  00000001425EF0A4  and     rcx, rax
  00000001425EF0A7  mov     [rsp+528h+var_440], rcx
  00000001425EF0AF  mov     rdx, r10
  00000001425EF0B2  and     rdx, r9
  00000001425EF0B5  mov     r15, r9
  00000001425EF0B8  mov     [rsp+528h+var_518], r9
  00000001425EF0BD  mov     rax, rdx
  00000001425EF0C0  not     rax
  00000001425EF0C3  mov     [rsp+528h+var_460], r14
  00000001425EF0CB  mov     rcx, r14
  00000001425EF0CE  and     rcx, rax
  00000001425EF0D1  not     rcx
  00000001425EF0D4  mov     r8, rbx
  00000001425EF0D7  and     r8, rdx
  00000001425EF0DA  not     r8
  00000001425EF0DD  and     r8, rcx
  00000001425EF0E0  mov     [rsp+528h+var_248], r8
  00000001425EF0E8  and     rdx, r14
  00000001425EF0EB  not     rdx
  00000001425EF0EE  and     rax, rbx
  00000001425EF0F1  mov     [rsp+528h+var_4C0], rbx
  00000001425EF0F6  not     rax
  00000001425EF0F9  and     rdx, rdi
  00000001425EF0FC  and     rdx, rax
  00000001425EF0FF  mov     [rsp+528h+var_448], rdx
  00000001425EF107  mov     rax, 0C2BC5A89AA0C5FE1h
  00000001425EF111  imul    rax, rbp
  00000001425EF115  mov     rcx, 959A492149A7009Bh
  00000001425EF11F  imul    rcx, rbp
  00000001425EF123  and     rcx, [rsp+528h+var_1F0]
  00000001425EF12B  add     rcx, rax
  00000001425EF12E  mov     [rsp+528h+var_358], rcx
  00000001425EF136  mov     rax, [rsp+528h+var_3B0]
  00000001425EF13E  add     rax, [rsp+528h+var_1C8]
  00000001425EF146  imul    rax, [rsp+528h+var_478]
  00000001425EF14F  mov     [rsp+528h+var_3B0], rax
  00000001425EF157  mov     rcx, [rsp+528h+var_258]
  00000001425EF15F  mov     rax, rcx
  00000001425EF162  not     rax
  00000001425EF165  and     rax, [rsp+528h+var_3E0]
  00000001425EF16D  and     rcx, [rsp+528h+var_3D8]
  00000001425EF175  not     rax
  00000001425EF178  not     rcx
  00000001425EF17B  and     rcx, rax
  00000001425EF17E  mov     rdx, 1B5ECB3C606D1B68h
  00000001425EF188  imul    rdx, rbp
  00000001425EF18C  mov     rax, rcx
  00000001425EF18F  mov     r8, rcx
  00000001425EF192  mov     ecx, dword ptr [rsp+528h+var_3C0]
  00000001425EF199  shl     rax, cl
  00000001425EF19C  add     rdx, [rsp+528h+var_1B0]
  00000001425EF1A4  imul    rdx, r12
  00000001425EF1A8  mov     [rsp+528h+var_3C0], rdx
  00000001425EF1B0  not     rax
  00000001425EF1B3  mov     ecx, [rsp+528h+var_340]
  00000001425EF1BA  mov     rdx, r8
  00000001425EF1BD  shr     rdx, cl
  00000001425EF1C0  not     rdx
  00000001425EF1C3  and     rdx, rax
  00000001425EF1C6  not     rdx
  00000001425EF1C9  mov     r14, [rsp+528h+var_378]
  00000001425EF1D1  imul    rdx, r14
  00000001425EF1D5  mov     rcx, rdx
  00000001425EF1D8  mov     rdi, rdx
  00000001425EF1DB  not     rcx
  00000001425EF1DE  mov     rdx, [rsp+528h+var_1A0]
  00000001425EF1E6  mov     r10, rdx
  00000001425EF1E9  mov     rax, [rsp+528h+var_500]
  00000001425EF1EE  and     r10, rax
  00000001425EF1F1  and     r10, rcx
  00000001425EF1F4  mov     r12, rdx
  00000001425EF1F7  mov     r13, rdx
  00000001425EF1FA  and     r12, rdi
  00000001425EF1FD  not     r12
  00000001425EF200  mov     r11, [rsp+528h+var_198]
  00000001425EF208  mov     r9, r11
  00000001425EF20B  and     r9, rcx
  00000001425EF20E  not     r9
  00000001425EF211  and     r12, r9
  00000001425EF214  mov     r8, [rsp+528h+var_188]
  00000001425EF21C  and     rcx, r8
  00000001425EF21F  mov     rdx, r8
  00000001425EF222  and     r8, r12
  00000001425EF225  not     r12
  00000001425EF228  and     rdx, r12
  00000001425EF22B  and     r9, rax
  00000001425EF22E  lea     r9, [r9+r9*4]
  00000001425EF232  lea     rdx, [r9+rdx*4]
  00000001425EF236  not     r8
  00000001425EF239  and     r12, rax
  00000001425EF23C  not     r12
  00000001425EF23F  and     r12, r8
  00000001425EF242  lea     r8, ds:0[r12*8]
  00000001425EF24A  sub     r12, r8
  00000001425EF24D  add     r12, rdx
  00000001425EF250  mov     r8, [rsp+528h+var_2D8]
  00000001425EF258  not     r8
  00000001425EF25B  mov     rdx, [rsp+528h+var_180]
  00000001425EF263  not     rdx
  00000001425EF266  and     rdx, rdi
  00000001425EF269  and     rdx, r8
  00000001425EF26C  not     rdx
  00000001425EF26F  lea     rdx, [r12+rdx*2]
  00000001425EF273  and     r11, rdi
  00000001425EF276  and     rdi, rax
  00000001425EF279  not     rdi
  00000001425EF27C  not     rcx
  00000001425EF27F  and     rcx, rdi
  00000001425EF282  not     rcx
  00000001425EF285  and     rcx, r13
  00000001425EF288  shl     rcx, 2
  00000001425EF28C  sub     rdx, rcx
  00000001425EF28F  not     r11
  00000001425EF292  and     r11, rax
  00000001425EF295  not     r11
  00000001425EF298  lea     rcx, [rdx+r11*2]
  00000001425EF29C  add     rcx, r10
  00000001425EF29F  mov     [rsp+528h+var_500], rcx
  00000001425EF2A4  mov     rax, [rsp+528h+var_528]
  00000001425EF2A8  add     rax, rsp
  00000001425EF2AB  add     rax, 528h
  00000001425EF2B1  imul    rax, [rsp+528h+var_2E0]
  00000001425EF2BA  add     rax, [rsp+528h+var_2D0]
  00000001425EF2C2  mov     rcx, [rsp+528h+var_2C8]
  00000001425EF2CA  not     rcx
  00000001425EF2CD  not     rax
  00000001425EF2D0  and     rax, rcx
  00000001425EF2D3  mov     rdi, rax
  00000001425EF2D6  mov     rax, [rsp+528h+var_420]
  00000001425EF2DE  add     rax, rsp
  00000001425EF2E1  add     rax, 528h
  00000001425EF2E7  mov     rcx, 0D7EB5D6D756F39F1h
  00000001425EF2F1  imul    rcx, rbp
  00000001425EF2F5  mov     [rsp+528h+var_2D8], rcx
  00000001425EF2FD  mov     r8, [rsp+528h+var_3C8]
  00000001425EF305  imul    rax, r8
  00000001425EF309  mov     [rsp+528h+var_2D0], rax
  00000001425EF311  mov     rax, 39BF6BBD7C03E000h
  00000001425EF31B  imul    rax, rbp
  00000001425EF31F  mov     [rsp+528h+var_528], rax
  00000001425EF323  mov     rax, 80BFE8E3586D1F46h
  00000001425EF32D  imul    rax, rbp
  00000001425EF331  mov     [rsp+528h+var_2C8], rax
  00000001425EF339  not     rsi
  00000001425EF33C  and     rsi, r15
  00000001425EF33F  mov     [rsp+528h+var_420], rsi
  00000001425EF347  mov     r11, [rsp+528h+var_520]
  00000001425EF34C  mov     rcx, r11
  00000001425EF34F  and     rcx, [rsp+528h+var_508]
  00000001425EF354  mov     [rsp+528h+var_250], rcx
  00000001425EF35C  mov     rdx, [rsp+528h+var_490]
  00000001425EF364  and     rdx, rcx
  00000001425EF367  not     rdx
  00000001425EF36A  and     rdx, rbx
  00000001425EF36D  mov     [rsp+528h+var_478], rdx
  00000001425EF375  mov     rax, r11
  00000001425EF378  and     rax, [rsp+528h+var_488]
  00000001425EF380  mov     [rsp+528h+var_260], rax
  00000001425EF388  mov     rcx, [rsp+528h+var_4D8]
  00000001425EF38D  and     rcx, [rsp+528h+var_4B8]
  00000001425EF392  mov     [rsp+528h+var_258], rcx
  00000001425EF39A  imul    ecx, ebp, 8B2C5160h
  00000001425EF3A0  lea     r9, [rsp+rcx+528h+var_528]
  00000001425EF3A4  add     r9, 528h
  00000001425EF3AB  mov     rcx, [rsp+528h+var_120]
  00000001425EF3B3  lea     rdx, [rsp+rcx+528h+var_528]
  00000001425EF3B7  add     rdx, 528h
  00000001425EF3BE  mov     rcx, r8
  00000001425EF3C1  imul    r9, r8
  00000001425EF3C5  mov     [rsp+528h+var_350], r9
  00000001425EF3CD  imul    rdx, r8
  00000001425EF3D1  mov     qword ptr [rsp+528h+var_340], rdx
  00000001425EF3D9  mov     rdx, 0ADF719B1E359EB17h
  00000001425EF3E3  imul    rdx, rbp
  00000001425EF3E7  add     rdx, [rsp+528h+var_410]
  00000001425EF3EF  imul    rdx, [rsp+528h+var_470]
  00000001425EF3F8  mov     [rsp+528h+var_3E0], rdx
  00000001425EF400  imul    r9d, ebp, 0F5835A18h
  00000001425EF407  imul    edx, ebp, 36CFC7FEh
  00000001425EF40D  mov     [rsp+528h+var_3D8], rdx
  00000001425EF415  test    cl, 1
  00000001425EF418  not     rdi
  00000001425EF41B  mov     r8, [rsp+528h+var_318]
  00000001425EF423  cmovnz  rdi, r8
  00000001425EF427  mov     [rsp+528h+var_3C8], rdi
  00000001425EF42F  mov     r10, [rsp+528h+var_110]
  00000001425EF437  imul    r10, [rsp+528h+var_480]
  00000001425EF440  mov     rdi, [rsp+528h+var_468]
  00000001425EF448  mov     rdx, rdi
  00000001425EF44B  mov     r12, [rsp+528h+var_4E0]
  00000001425EF450  and     rdx, r12
  00000001425EF453  and     rdx, r10
  00000001425EF456  mov     rcx, r10
  00000001425EF459  and     r10, rdi
  00000001425EF45C  not     r10
  00000001425EF45F  and     r10, r12
  00000001425EF462  mov     rbx, r10
  00000001425EF465  mov     r10, r12
  00000001425EF468  not     r12
  00000001425EF46B  not     rcx
  00000001425EF46E  and     r12, rcx
  00000001425EF471  mov     r11, r12
  00000001425EF474  not     r11
  00000001425EF477  and     r11, rdi
  00000001425EF47A  not     rdi
  00000001425EF47D  not     rdx
  00000001425EF480  and     rcx, rdi
  00000001425EF483  not     rcx
  00000001425EF486  and     r10, rcx
  00000001425EF489  lea     r10, [r11+r10*2]
  00000001425EF48D  add     r10, rdx
  00000001425EF490  and     r12, rdi
  00000001425EF493  not     r11
  00000001425EF496  not     r12
  00000001425EF499  and     r12, r11
  00000001425EF49C  add     r12, r10
  00000001425EF49F  and     rbx, rcx
  00000001425EF4A2  sub     r12, rbx
  00000001425EF4A5  mov     rcx, [rsp+528h+var_108]
  00000001425EF4AD  add     rcx, rsp
  00000001425EF4B0  add     rcx, 528h
  00000001425EF4B7  imul    rcx, [rsp+528h+var_4D0]
  00000001425EF4BD  add     rcx, [rsp+528h+var_170]
  00000001425EF4C5  mov     rax, [rsp+528h+var_4F8]
  00000001425EF4CA  mov     rdx, rax
  00000001425EF4CD  not     rdx
  00000001425EF4D0  mov     r10, rax
  00000001425EF4D3  and     r10, rcx
  00000001425EF4D6  mov     r11, rdx
  00000001425EF4D9  and     r11, rcx
  00000001425EF4DC  not     rcx
  00000001425EF4DF  and     rax, rcx
  00000001425EF4E2  not     rax
  00000001425EF4E5  not     r11
  00000001425EF4E8  and     r11, rax
  00000001425EF4EB  and     rcx, rdx
  00000001425EF4EE  add     rcx, rcx
  00000001425EF4F1  sub     r11, rcx
  00000001425EF4F4  not     r10
  00000001425EF4F7  add     r11, r10
  00000001425EF4FA  inc     r12
  00000001425EF4FD  mov     [rsp+528h+var_4F8], r12
  00000001425EF502  test    byte ptr [rsp+528h+var_408], 1
  00000001425EF50A  mov     rcx, [rsp+528h+var_118]
  00000001425EF512  lea     rax, [rsp+rcx+528h]
  00000001425EF51A  lea     rdx, [rsp+r9+528h]
  00000001425EF522  cmovnz  rax, rdx
  00000001425EF526  mov     qword ptr [rsp+528h+var_408], rax
  00000001425EF52E  mov     rdx, [rsp+528h+var_320]
  00000001425EF536  lea     r9, [rsp+rdx+528h]
  00000001425EF53E  mov     rbx, [rsp+528h+var_450]
  00000001425EF546  mov     rdx, rbx
  00000001425EF549  not     rdx
  00000001425EF54C  mov     rax, [rsp+528h+var_4F0]
  00000001425EF551  mov     r12, rax
  00000001425EF554  not     r12
  00000001425EF557  mov     rcx, [rsp+528h+var_190]
  00000001425EF55F  lea     rbp, [rsp+rcx+528h]
  00000001425EF567  cmovz   r9, rbp
  00000001425EF56B  mov     [rsp+528h+var_4E0], r9
  00000001425EF570  cmovnz  r11, r8
  00000001425EF574  mov     [rsp+528h+var_468], r11
  00000001425EF57C  mov     r10, [rsp+528h+var_100]
  00000001425EF584  imul    r10, r14
  00000001425EF588  mov     r9, r10
  00000001425EF58B  mov     r13, r10
  00000001425EF58E  not     r9
  00000001425EF591  mov     r10, rax
  00000001425EF594  and     r10, r13
  00000001425EF597  mov     r11, rdx
  00000001425EF59A  and     r11, r13
  00000001425EF59D  and     r13, r12
  00000001425EF5A0  mov     rdi, r12
  00000001425EF5A3  and     rdi, r9
  00000001425EF5A6  not     rdi
  00000001425EF5A9  mov     rsi, r10
  00000001425EF5AC  not     rsi
  00000001425EF5AF  and     rdi, rsi
  00000001425EF5B2  mov     r12, rbx
  00000001425EF5B5  and     r12, rdi
  00000001425EF5B8  not     rdi
  00000001425EF5BB  and     rdi, rdx
  00000001425EF5BE  not     rdi
  00000001425EF5C1  not     r12
  00000001425EF5C4  and     r12, rdi
  00000001425EF5C7  not     r13
  00000001425EF5CA  mov     rdi, rbx
  00000001425EF5CD  and     r13, rbx
  00000001425EF5D0  and     rdx, r10
  00000001425EF5D3  and     rsi, rbx
  00000001425EF5D6  and     r10, rbx
  00000001425EF5D9  and     rdi, r9
  00000001425EF5DC  not     rdi
  00000001425EF5DF  not     r11
  00000001425EF5E2  mov     rbx, rax
  00000001425EF5E5  and     r11, rax
  00000001425EF5E8  and     r9, rax
  00000001425EF5EB  and     rbx, rdi
  00000001425EF5EE  and     r11, rdi
  00000001425EF5F1  not     r9
  00000001425EF5F4  and     r13, r9
  00000001425EF5F7  add     r13, r13
  00000001425EF5FA  sub     r11, r13
  00000001425EF5FD  add     r11, r12
  00000001425EF600  sub     r11, rbx
  00000001425EF603  not     rdx
  00000001425EF606  not     rsi
  00000001425EF609  and     rsi, rdx
  00000001425EF60C  not     rsi
  00000001425EF60F  lea     rdx, [r11+rsi*2]
  00000001425EF613  lea     r9, [r10+r10*2]
  00000001425EF617  add     r9, rdx
  00000001425EF61A  mov     [rsp+528h+var_450], r9
  00000001425EF622  mov     rdx, [rsp+528h+var_F8]
  00000001425EF62A  lea     r11, [rsp+rdx+528h+var_528]
  00000001425EF62E  add     r11, 528h
  00000001425EF635  imul    r11, r14
  00000001425EF639  mov     r10, r11
  00000001425EF63C  not     r10
  00000001425EF63F  mov     rdx, [rsp+528h+var_140]
  00000001425EF647  and     rdx, r11
  00000001425EF64A  mov     rax, [rsp+528h+var_138]
  00000001425EF652  mov     r15, rax
  00000001425EF655  and     rax, r10
  00000001425EF658  mov     r9, [rsp+528h+var_130]
  00000001425EF660  mov     rsi, r9
  00000001425EF663  and     rsi, rax
  00000001425EF666  not     rax
  00000001425EF669  mov     rcx, [rsp+528h+var_3E8]
  00000001425EF671  and     r11, rcx
  00000001425EF674  not     r11
  00000001425EF677  and     r11, rax
  00000001425EF67A  not     r11
  00000001425EF67D  and     r11, r9
  00000001425EF680  and     r9, r10
  00000001425EF683  not     r9
  00000001425EF686  mov     rax, rdx
  00000001425EF689  not     rax
  00000001425EF68C  and     rax, r9
  00000001425EF68F  and     r15, rax
  00000001425EF692  not     rax
  00000001425EF695  and     rax, rcx
  00000001425EF698  not     rax
  00000001425EF69B  not     r15
  00000001425EF69E  and     r15, rax
  00000001425EF6A1  not     r11
  00000001425EF6A4  lea     r11, [rsi+r11*2]
  00000001425EF6A8  and     r9, rcx
  00000001425EF6AB  add     r9, r11
  00000001425EF6AE  and     r10, [rsp+528h+var_128]
  00000001425EF6B6  sub     r9, r10
  00000001425EF6B9  mov     rax, [rsp+528h+var_148]
  00000001425EF6C1  not     rax
  00000001425EF6C4  mov     r12, [rsp+528h+var_3A8]
  00000001425EF6CC  imul    r12, r14
  00000001425EF6D0  and     rax, r12
  00000001425EF6D3  not     rax
  00000001425EF6D6  mov     r10, 999999999999999Bh
  00000001425EF6E0  imul    rax, r10
  00000001425EF6E4  mov     r13, [rsp+528h+var_4B0]
  00000001425EF6E9  and     r13, r12
  00000001425EF6EC  mov     rdx, [rsp+528h+var_510]
  00000001425EF6F1  mov     r11, rdx
  00000001425EF6F4  and     r11, r13
  00000001425EF6F7  not     r11
  00000001425EF6FA  not     r13
  00000001425EF6FD  mov     r8, qword ptr [rsp+528h+var_4A8]
  00000001425EF705  and     r13, r8
  00000001425EF708  not     r13
  00000001425EF70B  and     r13, r11
  00000001425EF70E  mov     rdi, r11
  00000001425EF711  mov     r11, 3333333333333333h
  00000001425EF71B  imul    rdi, r11
  00000001425EF71F  add     rdi, rax
  00000001425EF722  mov     rsi, r12
  00000001425EF725  mov     rcx, [rsp+528h+var_4A0]
  00000001425EF72D  and     rsi, rcx
  00000001425EF730  not     rsi
  00000001425EF733  and     rsi, rdx
  00000001425EF736  not     rsi
  00000001425EF739  imul    rsi, r11
  00000001425EF73D  add     rdi, rsi
  00000001425EF740  not     r13
  00000001425EF743  lea     rbx, [r10-2]
  00000001425EF747  imul    rbx, r13
  00000001425EF74B  mov     rsi, [rsp+528h+var_178]
  00000001425EF753  mov     rax, rsi
  00000001425EF756  not     rax
  00000001425EF759  mov     r13, r12
  00000001425EF75C  not     r13
  00000001425EF75F  and     rax, r13
  00000001425EF762  not     rax
  00000001425EF765  and     rsi, r12
  00000001425EF768  not     rsi
  00000001425EF76B  and     rsi, rax
  00000001425EF76E  mov     rax, rsi
  00000001425EF771  mov     rsi, 0CCCCCCCCCCCCCCCEh
  00000001425EF77B  imul    rsi, rax
  00000001425EF77F  add     rsi, rdi
  00000001425EF782  add     rsi, rbx
  00000001425EF785  mov     rdi, r12
  00000001425EF788  and     rdi, rdx
  00000001425EF78B  not     rdi
  00000001425EF78E  and     rdi, rcx
  00000001425EF791  inc     r11
  00000001425EF794  imul    r11, rdi
  00000001425EF798  mov     rdi, [rsp+528h+var_168]
  00000001425EF7A0  and     r12, rdi
  00000001425EF7A3  not     rdi
  00000001425EF7A6  and     rdi, r13
  00000001425EF7A9  not     rdi
  00000001425EF7AC  not     r12
  00000001425EF7AF  and     r12, rdi
  00000001425EF7B2  not     r12
  00000001425EF7B5  lea     rdi, [r10-3]
  00000001425EF7B9  imul    rdi, r12
  00000001425EF7BD  add     rdi, r11
  00000001425EF7C0  add     rdi, rsi
  00000001425EF7C3  and     r13, rcx
  00000001425EF7C6  and     r8, r13
  00000001425EF7C9  not     r13
  00000001425EF7CC  and     r13, rdx
  00000001425EF7CF  not     r8
  00000001425EF7D2  not     r13
  00000001425EF7D5  and     r13, r8
  00000001425EF7D8  not     r13
  00000001425EF7DB  imul    r13, r10
  00000001425EF7DF  add     r13, rdi
  00000001425EF7E2  mov     [rsp+528h+var_3A8], r13
  00000001425EF7EA  mov     rdi, [rsp+528h+var_4E8]
  00000001425EF7EF  mov     r10, rdi
  00000001425EF7F2  not     r10
  00000001425EF7F5  mov     r11, [rsp+528h+var_4C8]
  00000001425EF7FA  add     r11, rsp
  00000001425EF7FD  add     r11, 528h
  00000001425EF804  imul    r11, r14
  00000001425EF808  mov     rsi, r11
  00000001425EF80B  not     rsi
  00000001425EF80E  and     rsi, rdi
  00000001425EF811  not     rsi
  00000001425EF814  and     r10, r11
  00000001425EF817  not     r10
  00000001425EF81A  and     r10, rsi
  00000001425EF81D  and     r11, rdi
  00000001425EF820  not     r10
  00000001425EF823  lea     r10, [r10+r11*2]
  00000001425EF827  mov     rsi, [rsp+528h+var_458]
  00000001425EF82F  mov     r11, rsi
  00000001425EF832  not     r11
  00000001425EF835  and     rsi, r10
  00000001425EF838  not     r10
  00000001425EF83B  and     r10, r11
  00000001425EF83E  not     r10
  00000001425EF841  or      rsi, r10
  00000001425EF844  test    byte ptr [rsp+528h+var_388], 1
  00000001425EF84C  cmovnz  rbp, [rsp+528h+var_228]
  00000001425EF855  mov     [rsp+528h+var_388], rbp
  00000001425EF85D  mov     rax, [rsp+528h+var_288]
  00000001425EF865  lea     r10, [rsp+rax+528h]
  00000001425EF86D  mov     rax, [rsp+528h+var_280]
  00000001425EF875  lea     rcx, [rsp+rax+528h]
  00000001425EF87D  cmovnz  rcx, r10
  00000001425EF881  mov     [rsp+528h+var_4F0], rcx
  00000001425EF886  lea     rcx, [r9+r15+1]
  00000001425EF88B  mov     rdx, [rsp+528h+var_318]
  00000001425EF893  cmovnz  rcx, rdx
  00000001425EF897  mov     [rsp+528h+var_4E8], rcx
  00000001425EF89C  cmovnz  rsi, rdx
  00000001425EF8A0  mov     [rsp+528h+var_458], rsi
  00000001425EF8A8  mov     rdx, [rsp+528h+var_F0]
  00000001425EF8B0  lea     rcx, [rsp+rdx+528h+var_528]
  00000001425EF8B4  add     rcx, 528h
  00000001425EF8BB  mov     rdx, [rsp+528h+var_2E0]
  00000001425EF8C3  imul    rcx, rdx
  00000001425EF8C7  add     rcx, [rsp+528h+var_150]
  00000001425EF8CF  mov     rax, [rsp+528h+var_160]
  00000001425EF8D7  not     rax
  00000001425EF8DA  not     rcx
  00000001425EF8DD  and     rcx, rax
  00000001425EF8E0  mov     [rsp+528h+var_3E8], rcx
  00000001425EF8E8  mov     r9, [rsp+528h+var_390]
  00000001425EF8F0  lea     rcx, [rsp+r9+528h+var_528]
  00000001425EF8F4  add     rcx, 528h
  00000001425EF8FB  imul    rcx, rdx
  00000001425EF8FF  mov     rsi, rdx
  00000001425EF902  add     rcx, [rsp+528h+var_398]
  00000001425EF90A  mov     rax, [rsp+528h+var_158]
  00000001425EF912  not     rax
  00000001425EF915  not     rcx
  00000001425EF918  and     rcx, rax
  00000001425EF91B  test    byte ptr [rsp+528h+var_3D0], 1
  00000001425EF923  not     rcx
  00000001425EF926  cmovnz  rcx, [rsp+528h+var_328]
  00000001425EF92F  mov     [rsp+528h+var_390], rcx
  00000001425EF937  mov     rdx, [rsp+528h+var_E8]
  00000001425EF93F  lea     rcx, [rsp+rdx+528h+var_528]
  00000001425EF943  add     rcx, 528h
  00000001425EF94A  imul    rcx, [rsp+528h+var_4D0]
  00000001425EF950  mov     rax, [rsp+528h+var_2C0]
  00000001425EF958  not     rax
  00000001425EF95B  not     rcx
  00000001425EF95E  and     rcx, rax
  00000001425EF961  not     rcx
  00000001425EF964  add     rcx, [rsp+528h+var_2B0]
  00000001425EF96C  test    byte ptr [rsp+528h+var_210], 1
  00000001425EF974  mov     rdx, [rsp+528h+var_310]
  00000001425EF97C  lea     r10, [rsp+rdx+528h]
  00000001425EF984  mov     rax, [rsp+528h+var_2B8]
  00000001425EF98C  not     rax
  00000001425EF98F  mov     rdx, [rsp+528h+var_3A0]
  00000001425EF997  lea     r9, [rsp+rdx+528h]
  00000001425EF99F  cmovnz  rcx, r10
  00000001425EF9A3  mov     [rsp+528h+var_318], r10
  00000001425EF9AB  mov     [rsp+528h+var_398], rcx
  00000001425EF9B3  imul    r9, r14
  00000001425EF9B7  not     r9
  00000001425EF9BA  and     r9, rax
  00000001425EF9BD  not     r9
  00000001425EF9C0  add     r9, [rsp+528h+var_2A8]
  00000001425EF9C8  test    byte ptr [rsp+528h+var_470], 1
  00000001425EF9D0  cmovnz  r9, r10
  00000001425EF9D4  mov     [rsp+528h+var_3A0], r9
  00000001425EF9DC  mov     r9, [rsp+528h+var_418]
  00000001425EF9E4  add     r9, rsp
  00000001425EF9E7  add     r9, 528h
  00000001425EF9EE  imul    r9, r14
  00000001425EF9F2  add     r9, [rsp+528h+var_298]
  00000001425EF9FA  mov     rax, [rsp+528h+var_2A0]
  00000001425EFA02  not     rax
  00000001425EFA05  not     r9
  00000001425EFA08  and     r9, rax
  00000001425EFA0B  mov     [rsp+528h+var_3D0], r9
  00000001425EFA13  mov     rdx, [rsp+528h+var_E0]
  00000001425EFA1B  add     rdx, rsp
  00000001425EFA1E  add     rdx, 528h
  00000001425EFA25  mov     r8, [rsp+528h+var_480]
  00000001425EFA2D  imul    rdx, r8
  00000001425EFA31  add     rdx, [rsp+528h+var_270]
  00000001425EFA39  mov     rax, [rsp+528h+var_290]
  00000001425EFA41  not     rax
  00000001425EFA44  not     rdx
  00000001425EFA47  and     rdx, rax
  00000001425EFA4A  mov     [rsp+528h+var_310], rdx
  00000001425EFA52  mov     rdx, [rsp+528h+var_D8]
  00000001425EFA5A  add     rdx, rsp
  00000001425EFA5D  add     rdx, 528h
  00000001425EFA64  imul    rdx, r14
  00000001425EFA68  add     rdx, [rsp+528h+var_268]
  00000001425EFA70  mov     [rsp+528h+var_320], rdx
  00000001425EFA78  mov     r9, [rsp+528h+var_3B8]
  00000001425EFA80  mov     [rsp+528h+var_328], r9
  00000001425EFA88  mov     rax, qword ptr [rsp+528h+var_408]
  00000001425EFA90  imul    r9, [rax]
  00000001425EFA94  mov     rax, [rsp+528h+var_2D8]
  00000001425EFA9C  add     rax, [rsp+528h+var_D0]
  00000001425EFAA4  mov     rdx, rax
  00000001425EFAA7  mov     rcx, [rsp+528h+var_308]
  00000001425EFAAF  shr     rdx, cl
  00000001425EFAB2  mov     ecx, [rsp+528h+var_230]
  00000001425EFAB9  shl     rax, cl
  00000001425EFABC  mov     rcx, rdx
  00000001425EFABF  not     rcx
  00000001425EFAC2  and     rdx, rax
  00000001425EFAC5  not     rax
  00000001425EFAC8  and     rax, rcx
  00000001425EFACB  not     rax
  00000001425EFACE  mov     rcx, rdx
  00000001425EFAD1  not     rcx
  00000001425EFAD4  and     rcx, rax
  00000001425EFAD7  sub     rdx, rcx
  00000001425EFADA  lea     r10, [rdx+rcx*2]
  00000001425EFADE  imul    r10, r8
  00000001425EFAE2  mov     rax, r10
  00000001425EFAE5  not     rax
  00000001425EFAE8  mov     rcx, r9
  00000001425EFAEB  not     rcx
  00000001425EFAEE  mov     r11, rcx
  00000001425EFAF1  and     r11, r10
  00000001425EFAF4  and     r10, r9
  00000001425EFAF7  mov     rdx, r9
  00000001425EFAFA  and     rdx, rax
  00000001425EFAFD  not     rdx
  00000001425EFB00  not     r11
  00000001425EFB03  and     r11, rdx
  00000001425EFB06  and     rcx, rax
  00000001425EFB09  not     r11
  00000001425EFB0C  mov     rax, rcx
  00000001425EFB0F  add     rcx, rcx
  00000001425EFB12  sub     r11, rcx
  00000001425EFB15  mov     [rsp+528h+var_308], r11
  00000001425EFB1D  not     rax
  00000001425EFB20  not     r10
  00000001425EFB23  and     r10, rax
  00000001425EFB26  mov     [rsp+528h+var_3B8], r10
  00000001425EFB2E  mov     r8, [rsp+528h+var_2D0]
  00000001425EFB36  mov     rax, r8
  00000001425EFB39  not     rax
  00000001425EFB3C  mov     rcx, [rsp+528h+var_C8]
  00000001425EFB44  add     rcx, rsp
  00000001425EFB47  add     rcx, 528h
  00000001425EFB4E  imul    rcx, rsi
  00000001425EFB52  mov     rdx, rcx
  00000001425EFB55  not     rdx
  00000001425EFB58  mov     r9, r8
  00000001425EFB5B  and     r9, rdx
  00000001425EFB5E  and     rdx, rax
  00000001425EFB61  and     rax, rcx
  00000001425EFB64  not     rax
  00000001425EFB67  not     r9
  00000001425EFB6A  and     r9, rax
  00000001425EFB6D  and     rcx, r8
  00000001425EFB70  not     rdx
  00000001425EFB73  mov     rax, [rsp+528h+var_300]
  00000001425EFB7B  add     rax, rcx
  00000001425EFB7E  not     rcx
  00000001425EFB81  and     rcx, rdx
  00000001425EFB84  lea     rax, [rax+rcx*2]
  00000001425EFB88  add     rax, r9
  00000001425EFB8B  mov     [rsp+528h+var_4A0], rax
  00000001425EFB93  mov     rdx, [rsp+528h+var_2C8]
  00000001425EFB9B  and     rdx, [rsp+528h+var_380]
  00000001425EFBA3  mov     rbx, [rsp+528h+var_1F0]
  00000001425EFBAB  mov     rax, rbx
  00000001425EFBAE  not     rax
  00000001425EFBB1  and     rbx, rdx
  00000001425EFBB4  not     rdx
  00000001425EFBB7  and     rdx, rax
  00000001425EFBBA  not     rdx
  00000001425EFBBD  not     rbx
  00000001425EFBC0  and     rbx, rdx
  00000001425EFBC3  add     rbx, [rsp+528h+var_528]
  00000001425EFBC7  mov     r15, rbx
  00000001425EFBCA  not     r15
  00000001425EFBCD  mov     rax, [rsp+528h+var_488]
  00000001425EFBD5  and     rax, r15
  00000001425EFBD8  not     rax
  00000001425EFBDB  mov     r12, [rsp+528h+var_520]
  00000001425EFBE0  and     rax, r12
  00000001425EFBE3  not     rax
  00000001425EFBE6  mov     r8, [rsp+528h+var_490]
  00000001425EFBEE  and     rax, r8
  00000001425EFBF1  mov     rcx, 0F002DB6AB2F9A3F0h
  00000001425EFBFB  imul    rcx, rax
  00000001425EFBFF  mov     rsi, r12
  00000001425EFC02  and     rsi, r15
  00000001425EFC05  mov     rbp, [rsp+528h+var_278]
  00000001425EFC0D  mov     rax, rbp
  00000001425EFC10  and     rax, rsi
  00000001425EFC13  mov     r9, [rsp+528h+var_4D8]
  00000001425EFC18  mov     rdx, r9
  00000001425EFC1B  and     rdx, rax
  00000001425EFC1E  not     rax
  00000001425EFC21  and     rax, r8
  00000001425EFC24  not     rax
  00000001425EFC27  not     rdx
  00000001425EFC2A  mov     r13, [rsp+528h+var_460]
  00000001425EFC32  and     rdx, r13
  00000001425EFC35  and     rdx, rax
  00000001425EFC38  mov     rax, 7EB6AB8D059A47F7h
  00000001425EFC42  imul    rax, rdx
  00000001425EFC46  add     rax, rcx
  00000001425EFC49  mov     rcx, r8
  00000001425EFC4C  and     rcx, r15
  00000001425EFC4F  mov     [rsp+528h+var_470], rcx
  00000001425EFC57  not     rcx
  00000001425EFC5A  mov     [rsp+528h+var_418], rcx
  00000001425EFC62  mov     rdx, r9
  00000001425EFC65  and     rdx, rbx
  00000001425EFC68  mov     [rsp+528h+var_528], rdx
  00000001425EFC6C  not     rdx
  00000001425EFC6F  mov     [rsp+528h+var_4D0], rdx
  00000001425EFC74  and     rcx, rdx
  00000001425EFC77  not     rcx
  00000001425EFC7A  mov     r14, [rsp+528h+var_508]
  00000001425EFC7F  and     rcx, r14
  00000001425EFC82  not     rcx
  00000001425EFC85  and     rcx, r13
  00000001425EFC88  not     rcx
  00000001425EFC8B  and     rcx, r12
  00000001425EFC8E  mov     r10, 8D221D9D95B59E5Eh
  00000001425EFC98  imul    r10, rcx
  00000001425EFC9C  add     r10, rax
  00000001425EFC9F  mov     [rsp+528h+var_4C8], r10
  00000001425EFCA4  mov     r10, rbp
  00000001425EFCA7  and     r10, rbx
  00000001425EFCAA  mov     rax, r12
  00000001425EFCAD  and     rax, r10
  00000001425EFCB0  not     rax
  00000001425EFCB3  not     r10
  00000001425EFCB6  mov     r9, [rsp+528h+var_518]
  00000001425EFCBB  and     r10, r9
  00000001425EFCBE  not     r10
  00000001425EFCC1  and     r10, rax
  00000001425EFCC4  mov     rax, [rsp+528h+var_260]
  00000001425EFCCC  mov     rdx, rax
  00000001425EFCCF  not     rdx
  00000001425EFCD2  and     rax, r15
  00000001425EFCD5  not     rax
  00000001425EFCD8  and     rdx, rbx
  00000001425EFCDB  not     rdx
  00000001425EFCDE  and     rdx, rax
  00000001425EFCE1  and     r9, rbx
  00000001425EFCE4  not     rsi
  00000001425EFCE7  mov     rdi, r9
  00000001425EFCEA  not     rdi
  00000001425EFCED  and     rdi, rsi
  00000001425EFCF0  mov     rcx, r13
  00000001425EFCF3  mov     rax, r13
  00000001425EFCF6  and     rax, rdi
  00000001425EFCF9  not     rax
  00000001425EFCFC  mov     r11, rdi
  00000001425EFCFF  not     r11
  00000001425EFD02  mov     rsi, [rsp+528h+var_4C0]
  00000001425EFD07  and     r11, rsi
  00000001425EFD0A  not     r11
  00000001425EFD0D  and     r11, rax
  00000001425EFD10  mov     rax, rsi
  00000001425EFD13  and     rax, r8
  00000001425EFD16  mov     rsi, rax
  00000001425EFD19  mov     rax, r14
  00000001425EFD1C  and     rax, r15
  00000001425EFD1F  mov     r13, [rsp+528h+var_4D8]
  00000001425EFD24  mov     r12, r13
  00000001425EFD27  and     r12, rax
  00000001425EFD2A  mov     [rsp+528h+var_510], r12
  00000001425EFD2F  not     rax
  00000001425EFD32  and     rax, r8
  00000001425EFD35  mov     [rsp+528h+var_4B0], rax
  00000001425EFD3A  not     r10
  00000001425EFD3D  and     r10, rcx
  00000001425EFD40  mov     r12, rcx
  00000001425EFD43  mov     rax, r13
  00000001425EFD46  and     rax, r10
  00000001425EFD49  mov     qword ptr [rsp+528h+var_4A8], rax
  00000001425EFD51  not     r10
  00000001425EFD54  and     r10, r8
  00000001425EFD57  mov     [rsp+528h+var_488], r10
  00000001425EFD5F  mov     rax, [rsp+528h+var_4B8]
  00000001425EFD64  and     rax, rbx
  00000001425EFD67  not     rax
  00000001425EFD6A  and     rax, r8
  00000001425EFD6D  mov     [rsp+528h+var_4B8], rax
  00000001425EFD72  not     r11
  00000001425EFD75  and     r11, r14
  00000001425EFD78  not     r11
  00000001425EFD7B  and     r11, r13
  00000001425EFD7E  mov     [rsp+528h+var_380], r11
  00000001425EFD86  and     rsi, r9
  00000001425EFD89  mov     [rsp+528h+var_210], rsi
  00000001425EFD91  and     r9, r14
  00000001425EFD94  not     r9
  00000001425EFD97  and     r9, r13
  00000001425EFD9A  mov     [rsp+528h+var_228], r9
  00000001425EFDA2  mov     rcx, r13
  00000001425EFDA5  and     r13, rdx
  00000001425EFDA8  mov     qword ptr [rsp+528h+var_408], r13
  00000001425EFDB0  not     rdx
  00000001425EFDB3  and     rdx, r8
  00000001425EFDB6  mov     qword ptr [rsp+528h+var_230], rdx
  00000001425EFDBE  and     rdi, rbp
  00000001425EFDC1  not     rdi
  00000001425EFDC4  and     rdi, r8
  00000001425EFDC7  mov     [rsp+528h+var_4D8], rdi
  00000001425EFDCC  mov     rdi, r15
  00000001425EFDCF  mov     rax, rcx
  00000001425EFDD2  and     rax, r15
  00000001425EFDD5  mov     [rsp+528h+var_480], rax
  00000001425EFDDD  not     rax
  00000001425EFDE0  and     r8, rbx
  00000001425EFDE3  mov     rcx, r8
  00000001425EFDE6  not     rcx
  00000001425EFDE9  mov     r10, [rsp+528h+var_518]
  00000001425EFDEE  and     rcx, r10
  00000001425EFDF1  and     rcx, rax
  00000001425EFDF4  mov     rsi, [rsp+528h+var_4C0]
  00000001425EFDF9  mov     rax, rsi
  00000001425EFDFC  and     rax, rcx
  00000001425EFDFF  not     rcx
  00000001425EFE02  and     rcx, r12
  00000001425EFE05  not     rcx
  00000001425EFE08  not     rax
  00000001425EFE0B  and     rax, rcx
  00000001425EFE0E  mov     rcx, r14
  00000001425EFE11  and     rcx, rax
  00000001425EFE14  not     rax
  00000001425EFE17  and     rax, rbp
  00000001425EFE1A  not     rax
  00000001425EFE1D  not     rcx
  00000001425EFE20  and     rcx, rax
  00000001425EFE23  mov     rdx, 0ECC989A4BE64CD6Ch
  00000001425EFE2D  imul    rdx, rcx
  00000001425EFE31  mov     r9, r14
  00000001425EFE34  and     r9, r12
  00000001425EFE37  mov     rcx, r9
  00000001425EFE3A  mov     r11, [rsp+528h+var_4D0]
  00000001425EFE3F  and     rcx, r11
  00000001425EFE42  and     r10, rcx
  00000001425EFE45  not     rcx
  00000001425EFE48  mov     r12, [rsp+528h+var_520]
  00000001425EFE4D  and     rcx, r12
  00000001425EFE50  not     rcx
  00000001425EFE53  not     r10
  00000001425EFE56  and     r10, rcx
  00000001425EFE59  mov     r15, 767F1660AC102D06h
  00000001425EFE63  imul    r15, r10
  00000001425EFE67  add     r15, [rsp+528h+var_4C8]
  00000001425EFE6C  add     r15, rdx
  00000001425EFE6F  mov     rdx, [rsp+528h+var_238]
  00000001425EFE77  mov     rcx, rdx
  00000001425EFE7A  not     rcx
  00000001425EFE7D  and     rcx, rdi
  00000001425EFE80  not     rcx
  00000001425EFE83  and     rdx, rbx
  00000001425EFE86  not     rdx
  00000001425EFE89  and     rdx, rcx
  00000001425EFE8C  not     rdx
  00000001425EFE8F  and     rdx, rsi
  00000001425EFE92  mov     rcx, 7333B59BBEBF1867h
  00000001425EFE9C  imul    rcx, rdx
  00000001425EFEA0  mov     r10, [rsp+528h+var_368]
  00000001425EFEA8  and     r10, rsi
  00000001425EFEAB  and     r10, rdi
  00000001425EFEAE  mov     rdx, r14
  00000001425EFEB1  and     rdx, r10
  00000001425EFEB4  not     r10
  00000001425EFEB7  and     r10, rbp
  00000001425EFEBA  not     r10
  00000001425EFEBD  not     rdx
  00000001425EFEC0  and     rdx, r10
  00000001425EFEC3  mov     r10, 0DA78ADBD52321703h
  00000001425EFECD  imul    r10, rdx
  00000001425EFED1  add     r10, rcx
  00000001425EFED4  mov     rdx, [rsp+528h+var_498]
  00000001425EFEDC  mov     [rsp+528h+var_4C8], rdx
  00000001425EFEE1  and     rdx, rbp
  00000001425EFEE4  and     rdx, rbx
  00000001425EFEE7  mov     rax, [rsp+528h+var_518]
  00000001425EFEEC  mov     rcx, rax
  00000001425EFEEF  and     rcx, rdx
  00000001425EFEF2  not     rdx
  00000001425EFEF5  and     rdx, r12
  00000001425EFEF8  not     rdx
  00000001425EFEFB  not     rcx
  00000001425EFEFE  and     rcx, rdx
  00000001425EFF01  mov     rdx, 623CA2DC9C857333h
  00000001425EFF0B  imul    rdx, rcx
  00000001425EFF0F  add     rdx, r10
  00000001425EFF12  and     r11, r12
  00000001425EFF15  not     r11
  00000001425EFF18  mov     r10, [rsp+528h+var_240]
  00000001425EFF20  and     r10, r11
  00000001425EFF23  not     r10
  00000001425EFF26  mov     rcx, 0C6E0E6B62EA65A08h
  00000001425EFF30  imul    rcx, r10
  00000001425EFF34  add     rcx, rdx
  00000001425EFF37  mov     r10, [rsp+528h+var_360]
  00000001425EFF3F  and     r10, rdi
  00000001425EFF42  not     r10
  00000001425EFF45  mov     rdx, 0DA517E851C310CD1h
  00000001425EFF4F  imul    rdx, r10
  00000001425EFF53  add     rdx, rcx
  00000001425EFF56  mov     rcx, [rsp+528h+var_428]
  00000001425EFF5E  and     rcx, [rsp+528h+var_460]
  00000001425EFF66  mov     r13, rbx
  00000001425EFF69  and     rcx, rbx
  00000001425EFF6C  not     rcx
  00000001425EFF6F  mov     rbx, 0AD4CB2F5F3A4D1D3h
  00000001425EFF79  imul    rbx, rcx
  00000001425EFF7D  add     rbx, rdx
  00000001425EFF80  mov     rcx, [rsp+528h+var_528]
  00000001425EFF84  and     r9, rcx
  00000001425EFF87  and     rcx, rax
  00000001425EFF8A  not     rcx
  00000001425EFF8D  and     rcx, r11
  00000001425EFF90  mov     [rsp+528h+var_528], rcx
  00000001425EFF94  mov     r10, [rsp+528h+var_248]
  00000001425EFF9C  mov     rcx, r10
  00000001425EFF9F  not     rcx
  00000001425EFFA2  and     rcx, rdi
  00000001425EFFA5  not     rcx
  00000001425EFFA8  and     r10, r13
  00000001425EFFAB  not     r10
  00000001425EFFAE  and     r10, rcx
  00000001425EFFB1  and     r8, rsi
  00000001425EFFB4  mov     r12, r14
  00000001425EFFB7  and     r12, r8
  00000001425EFFBA  not     r8
  00000001425EFFBD  and     r8, rbp
  00000001425EFFC0  not     r8
  00000001425EFFC3  not     r12
  00000001425EFFC6  and     r12, r8
  00000001425EFFC9  mov     rdx, [rsp+528h+var_478]
  00000001425EFFD1  mov     rsi, rdx
  00000001425EFFD4  not     rsi
  00000001425EFFD7  mov     rcx, [rsp+528h+var_440]
  00000001425EFFDF  not     rcx
  00000001425EFFE2  mov     r14, [rsp+528h+var_448]
  00000001425EFFEA  mov     r11, r14
  00000001425EFFED  not     r11
  00000001425EFFF0  mov     r8, [rsp+528h+var_4C8]
  00000001425EFFF5  not     r8
  00000001425EFFF8  and     [rsp+528h+var_420], rdi
  00000001425F0000  and     rsi, rdi
  00000001425F0003  mov     [rsp+528h+var_498], rsi
  00000001425F000B  and     r14, rdi
  00000001425F000E  mov     [rsp+528h+var_448], r14
  00000001425F0016  mov     r14, [rsp+528h+var_258]
  00000001425F001E  and     rdi, r14
  00000001425F0021  not     r14
  00000001425F0024  and     rdx, r13
  00000001425F0027  mov     [rsp+528h+var_478], rdx
  00000001425F002F  mov     rdx, r13
  00000001425F0032  and     rcx, r13
  00000001425F0035  mov     [rsp+528h+var_440], rcx
  00000001425F003D  and     r11, r13
  00000001425F0040  mov     [rsp+528h+var_490], r11
  00000001425F0048  and     r8, r13
  00000001425F004B  mov     [rsp+528h+var_4C8], r8
  00000001425F0050  and     rdx, r14
  00000001425F0053  not     rdi
  00000001425F0056  not     rdx
  00000001425F0059  and     rdx, rdi
  00000001425F005C  mov     [rsp+528h+var_4D0], rdx
  00000001425F0061  mov     r8, [rsp+528h+var_508]
  00000001425F0066  mov     rcx, [rsp+528h+var_470]
  00000001425F006E  and     rcx, r8
  00000001425F0071  not     rcx
  00000001425F0074  mov     rdi, [rsp+528h+var_518]
  00000001425F0079  and     rcx, rdi
  00000001425F007C  mov     [rsp+528h+var_470], rcx
  00000001425F0084  mov     r11, rbp
  00000001425F0087  mov     rsi, [rsp+528h+var_210]
  00000001425F008F  and     r11, rsi
  00000001425F0092  not     rsi
  00000001425F0095  and     rsi, r8
  00000001425F0098  mov     rcx, [rsp+528h+var_510]
  00000001425F009D  not     rcx
  00000001425F00A0  mov     rax, [rsp+528h+var_520]
  00000001425F00A5  and     rcx, rax
  00000001425F00A8  mov     [rsp+528h+var_510], rcx
  00000001425F00AD  and     rax, r9
  00000001425F00B0  mov     [rsp+528h+var_520], rax
  00000001425F00B5  not     r9
  00000001425F00B8  and     r9, rdi
  00000001425F00BB  mov     rcx, r8
  00000001425F00BE  mov     r14, [rsp+528h+var_4B8]
  00000001425F00C3  and     rcx, r14
  00000001425F00C6  not     r14
  00000001425F00C9  and     r14, rbp
  00000001425F00CC  mov     rax, [rsp+528h+var_528]
  00000001425F00D0  not     rax
  00000001425F00D3  and     rax, rbp
  00000001425F00D6  mov     [rsp+528h+var_528], rax
  00000001425F00DA  mov     r13, rbp
  00000001425F00DD  and     r13, r10
  00000001425F00E0  not     r10
  00000001425F00E3  and     r10, r8
  00000001425F00E6  not     r12
  00000001425F00E9  and     r12, rdi
  00000001425F00EC  mov     rax, [rsp+528h+var_480]
  00000001425F00F4  and     rax, rbp
  00000001425F00F7  not     rax
  00000001425F00FA  mov     rdx, [rsp+528h+var_4C0]
  00000001425F00FF  and     rax, rdx
  00000001425F0102  not     rax
  00000001425F0105  and     rax, rdi
  00000001425F0108  mov     [rsp+528h+var_480], rax
  00000001425F0110  and     rdi, rbp
  00000001425F0113  mov     rax, [rsp+528h+var_4D0]
  00000001425F0118  and     r8, rax
  00000001425F011B  mov     [rsp+528h+var_508], r8
  00000001425F0120  not     rax
  00000001425F0123  and     rax, rbp
  00000001425F0126  mov     [rsp+528h+var_4D0], rax
  00000001425F012B  and     rbp, [rsp+528h+var_418]
  00000001425F0133  not     rbp
  00000001425F0136  mov     rax, [rsp+528h+var_470]
  00000001425F013E  and     rax, rbp
  00000001425F0141  and     rdx, rax
  00000001425F0144  not     rax
  00000001425F0147  mov     r8, [rsp+528h+var_460]
  00000001425F014F  and     rax, r8
  00000001425F0152  not     rax
  00000001425F0155  not     rdx
  00000001425F0158  and     rdx, rax
  00000001425F015B  mov     rax, 0C16635D58B9DAC8h
  00000001425F0165  imul    rax, rdx
  00000001425F0169  add     rax, rbx
  00000001425F016C  mov     rbp, [rsp+528h+var_420]
  00000001425F0174  not     rbp
  00000001425F0177  mov     rbx, 0D1FF75B49634D661h
  00000001425F0181  imul    rbx, rbp
  00000001425F0185  add     rbx, rax
  00000001425F0188  add     rbx, r15
  00000001425F018B  not     r11
  00000001425F018E  not     rsi
  00000001425F0191  and     rsi, r11
  00000001425F0194  mov     rax, 84CDB95CC8F2A047h
  00000001425F019E  imul    rax, rsi
  00000001425F01A2  mov     rdx, [rsp+528h+var_4B0]
  00000001425F01A7  not     rdx
  00000001425F01AA  mov     r15, [rsp+528h+var_510]
  00000001425F01AF  and     r15, rdx
  00000001425F01B2  mov     rsi, [rsp+528h+var_4C0]
  00000001425F01B7  mov     rdx, rsi
  00000001425F01BA  and     rdx, r15
  00000001425F01BD  not     r15
  00000001425F01C0  and     r15, r8
  00000001425F01C3  not     r15
  00000001425F01C6  not     rdx
  00000001425F01C9  and     rdx, r15
  00000001425F01CC  not     rdx
  00000001425F01CF  mov     r15, 70D7EF7CB1EA28FBh
  00000001425F01D9  imul    r15, rdx
  00000001425F01DD  add     r15, rax
  00000001425F01E0  mov     rax, [rsp+528h+var_488]
  00000001425F01E8  not     rax
  00000001425F01EB  mov     rdx, qword ptr [rsp+528h+var_4A8]
  00000001425F01F3  not     rdx
  00000001425F01F6  and     rdx, rax
  00000001425F01F9  mov     rax, 3497F785D087E382h
  00000001425F0203  imul    rax, rdx
  00000001425F0207  add     rax, r15
  00000001425F020A  mov     rdx, [rsp+528h+var_520]
  00000001425F020F  not     rdx
  00000001425F0212  not     r9
  00000001425F0215  and     r9, rdx
  00000001425F0218  mov     rdx, 0CD7BD94F74EE8B45h
  00000001425F0222  imul    rdx, r9
  00000001425F0226  add     rdx, rax
  00000001425F0229  add     rdx, rbx
  00000001425F022C  not     r14
  00000001425F022F  not     rcx
  00000001425F0232  and     rcx, r14
  00000001425F0235  mov     rax, 2ECF8238C6B31445h
  00000001425F023F  imul    rax, rcx
  00000001425F0243  mov     rcx, [rsp+528h+var_498]
  00000001425F024B  not     rcx
  00000001425F024E  mov     r9, [rsp+528h+var_478]
  00000001425F0256  not     r9
  00000001425F0259  and     r9, rcx
  00000001425F025C  not     r9
  00000001425F025F  mov     rcx, 9C67AF35CA276ABBh
  00000001425F0269  imul    rcx, r9
  00000001425F026D  add     rcx, rax
  00000001425F0270  mov     rax, qword ptr [rsp+528h+var_230]
  00000001425F0278  not     rax
  00000001425F027B  mov     r9, qword ptr [rsp+528h+var_408]
  00000001425F0283  not     r9
  00000001425F0286  and     r9, rax
  00000001425F0289  not     r9
  00000001425F028C  mov     rax, 0D32CC14673D328D2h
  00000001425F0296  imul    rax, r9
  00000001425F029A  add     rax, rcx
  00000001425F029D  mov     r11, [rsp+528h+var_528]
  00000001425F02A1  not     r11
  00000001425F02A4  mov     r9, r8
  00000001425F02A7  and     r11, r8
  00000001425F02AA  mov     rcx, 99D39328C49B05C1h
  00000001425F02B4  imul    rcx, r11
  00000001425F02B8  add     rcx, rax
  00000001425F02BB  mov     r8, [rsp+528h+var_440]
  00000001425F02C3  not     r8
  00000001425F02C6  and     r8, r9
  00000001425F02C9  not     r8
  00000001425F02CC  mov     rax, 0F3F96970F55DA1E3h
  00000001425F02D6  imul    rax, r8
  00000001425F02DA  add     rax, rcx
  00000001425F02DD  not     r13
  00000001425F02E0  not     r10
  00000001425F02E3  and     r10, r13
  00000001425F02E6  not     r10
  00000001425F02E9  mov     rcx, 9D20256F5FEE3256h
  00000001425F02F3  imul    rcx, r10
  00000001425F02F7  add     rcx, rax
  00000001425F02FA  mov     r8, [rsp+528h+var_380]
  00000001425F0302  not     r8
  00000001425F0305  mov     rax, 0F95300EE1D655E14h
  00000001425F030F  imul    rax, r8
  00000001425F0313  add     rax, rcx
  00000001425F0316  mov     r10, [rsp+528h+var_418]
  00000001425F031E  and     r10, [rsp+528h+var_250]
  00000001425F0326  mov     rcx, r9
  00000001425F0329  and     rcx, r10
  00000001425F032C  not     rcx
  00000001425F032F  not     r10
  00000001425F0332  and     r10, rsi
  00000001425F0335  not     r10
  00000001425F0338  and     r10, rcx
  00000001425F033B  not     r10
  00000001425F033E  mov     r8, 8B55430FA1DFA4B5h
  00000001425F0348  imul    r8, r10
  00000001425F034C  add     r8, rax
  00000001425F034F  add     r8, rdx
  00000001425F0352  mov     rax, [rsp+528h+var_448]
  00000001425F035A  not     rax
  00000001425F035D  mov     rcx, [rsp+528h+var_490]
  00000001425F0365  not     rcx
  00000001425F0368  and     rcx, rax
  00000001425F036B  mov     rax, 0EB5B11E175C00C1h
  00000001425F0375  imul    rax, rcx
  00000001425F0379  mov     rcx, [rsp+528h+var_4C8]
  00000001425F037E  not     rcx
  00000001425F0381  and     rdi, rcx
  00000001425F0384  not     rdi
  00000001425F0387  mov     rcx, 0FEA041D5AC66446Bh
  00000001425F0391  imul    rcx, rdi
  00000001425F0395  add     rcx, rax
  00000001425F0398  mov     rax, 897C7E7D9AC8564Eh
  00000001425F03A2  imul    rax, r12
  00000001425F03A6  add     rax, rcx
  00000001425F03A9  mov     rdx, [rsp+528h+var_480]
  00000001425F03B1  not     rdx
  00000001425F03B4  mov     rcx, 421AD727E2D435FCh
  00000001425F03BE  imul    rcx, rdx
  00000001425F03C2  add     rcx, rax
  00000001425F03C5  mov     rax, r9
  00000001425F03C8  mov     rdx, [rsp+528h+var_4D8]
  00000001425F03CD  and     rax, rdx
  00000001425F03D0  not     rax
  00000001425F03D3  not     rdx
  00000001425F03D6  and     rdx, rsi
  00000001425F03D9  not     rdx
  00000001425F03DC  and     rdx, rax
  00000001425F03DF  not     rdx
  00000001425F03E2  mov     rax, 0F769DA967BD43B29h
  00000001425F03EC  imul    rax, rdx
  00000001425F03F0  add     rax, rcx
  00000001425F03F3  mov     rdx, [rsp+528h+var_4D0]
  00000001425F03F8  not     rdx
  00000001425F03FB  mov     rcx, [rsp+528h+var_508]
  00000001425F0400  not     rcx
  00000001425F0403  and     rcx, rdx
  00000001425F0406  not     rcx
  00000001425F0409  mov     rdx, 55CE9E39DFB50995h
  00000001425F0413  imul    rdx, rcx
  00000001425F0417  add     rdx, rax
  00000001425F041A  mov     rax, [rsp+528h+var_228]
  00000001425F0422  and     r9, rax
  00000001425F0425  not     rax
  00000001425F0428  and     rax, rsi
  00000001425F042B  not     r9
  00000001425F042E  not     rax
  00000001425F0431  and     rax, r9
  00000001425F0434  mov     rcx, 0B81C004771FF01E1h
  00000001425F043E  imul    rcx, rax
  00000001425F0442  add     rcx, rdx
  00000001425F0445  add     rcx, r8
  00000001425F0448  mov     r8, [rsp+528h+var_350]
  00000001425F0450  mov     rdx, r8
  00000001425F0453  not     rdx
  00000001425F0456  mov     r11, [rsp+528h+var_2E0]
  00000001425F045E  imul    rcx, r11
  00000001425F0462  mov     rax, rcx
  00000001425F0465  not     rax
  00000001425F0468  and     rax, r8
  00000001425F046B  not     rax
  00000001425F046E  and     rdx, rcx
  00000001425F0471  not     rdx
  00000001425F0474  and     rdx, rax
  00000001425F0477  and     rcx, r8
  00000001425F047A  mov     r9, [rsp+528h+var_B0]
  00000001425F0482  mov     r10, [rsp+528h+var_C0]
  00000001425F048A  and     r10d, r9d
  00000001425F048D  lea     rax, [rsp+528h]
  00000001425F0495  mov     r8d, eax
  00000001425F0498  and     r8d, r9d
  00000001425F049B  not     r9
  00000001425F049E  and     r9, rax
  00000001425F04A1  mov     rax, r10
  00000001425F04A4  not     rax
  00000001425F04A7  not     r9
  00000001425F04AA  and     r9, rax
  00000001425F04AD  not     r9
  00000001425F04B0  mov     r12, [rsp+528h+var_300]
  00000001425F04B8  add     r9, r12
  00000001425F04BB  lea     r8, [r9+r8*2]
  00000001425F04BF  add     rax, r10
  00000001425F04C2  add     rax, r8
  00000001425F04C5  imul    rax, r11
  00000001425F04C9  mov     r15, qword ptr [rsp+528h+var_340]
  00000001425F04D1  mov     r8, r15
  00000001425F04D4  not     r8
  00000001425F04D7  mov     r9, [rsp+528h+var_4F0]
  00000001425F04DC  mov     r9, [r9]
  00000001425F04DF  mov     r11, r9
  00000001425F04E2  not     r11
  00000001425F04E5  mov     r10, rax
  00000001425F04E8  not     r10
  00000001425F04EB  mov     rbx, r9
  00000001425F04EE  and     rbx, r15
  00000001425F04F1  mov     rdi, r11
  00000001425F04F4  and     rdi, rax
  00000001425F04F7  mov     r14, rdi
  00000001425F04FA  not     r14
  00000001425F04FD  mov     rsi, r15
  00000001425F0500  and     r15, r14
  00000001425F0503  mov     r13, r15
  00000001425F0506  and     r14, r8
  00000001425F0509  and     rdi, r8
  00000001425F050C  mov     r15, r8
  00000001425F050F  and     r15, r10
  00000001425F0512  mov     r8, r15
  00000001425F0515  not     r8
  00000001425F0518  and     rsi, rax
  00000001425F051B  not     rsi
  00000001425F051E  and     rsi, r8
  00000001425F0521  and     r15, r11
  00000001425F0524  and     r11, rsi
  00000001425F0527  not     r11
  00000001425F052A  not     rsi
  00000001425F052D  and     rsi, r9
  00000001425F0530  not     rsi
  00000001425F0533  and     rsi, r11
  00000001425F0536  and     rax, rbx
  00000001425F0539  not     rbx
  00000001425F053C  and     rbx, r10
  00000001425F053F  not     rbx
  00000001425F0542  not     rax
  00000001425F0545  and     rax, rbx
  00000001425F0548  and     r10, r9
  00000001425F054B  not     r10
  00000001425F054E  mov     r11, r13
  00000001425F0551  and     r10, r13
  00000001425F0554  add     r10, rax
  00000001425F0557  not     r14
  00000001425F055A  lea     rax, [r10+r14*2]
  00000001425F055E  not     rdi
  00000001425F0561  not     r11
  00000001425F0564  and     r11, rdi
  00000001425F0567  not     r11
  00000001425F056A  add     r11, r11
  00000001425F056D  sub     rax, r11
  00000001425F0570  mov     rdi, [rsp+528h+var_328]
  00000001425F0578  imul    rdi, r9
  00000001425F057C  and     r8, r9
  00000001425F057F  not     r15
  00000001425F0582  not     r8
  00000001425F0585  and     r8, r15
  00000001425F0588  not     r8
  00000001425F058B  add     r8, r12
  00000001425F058E  add     r8, rax
  00000001425F0591  not     rsi
  00000001425F0594  add     r8, rsi
  00000001425F0597  test    byte ptr [rsp+528h+var_348], 1
  00000001425F059F  mov     rax, [rsp+528h+var_318]
  00000001425F05A7  mov     r11, [rsp+528h+var_320]
  00000001425F05AF  cmovz   r11, rax
  00000001425F05B3  mov     rsi, [rsp+528h+var_4A0]
  00000001425F05BB  cmovz   rsi, rax
  00000001425F05BF  cmovz   r8, rax
  00000001425F05C3  test    r14, 0
  00000001425F05CA  call    locret_1425F05DA  ; -> locret_1425F05DA
  00000001425F05CF  jnb     loc_1425F05DB
  00000001425F05D5  jmp     loc_1425EEDB5
  00000001425F05DA  retn
  00000001425F05DB  nop
  00000001425F05DC  jmp     loc_1425ED6B8
  00000001425F05E1  mov     rax, 0F87DDDADBF50FF58h
  00000001425F05EB  mov     rax, 3D75871558043850h
  00000001425F05F5  test    rbx, 0
  00000001425F05FC  call    locret_1425F0611  ; -> locret_1425F0611
  00000001425F0601  jb      loc_1425F060C
  00000001425F0607  jmp     loc_1425F0612
  00000001425F060C  jmp     loc_1425F04E5
  00000001425F0611  retn
  00000001425F0612  nop
  00000001425F0613  jmp     loc_1425EDA27


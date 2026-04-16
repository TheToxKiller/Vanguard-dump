// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426CA89C                          ║
// ║  VA        : 0x1426CA89C                            ║
// ║  RVA       : 0x26CA89C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A34  ??
//
// ── CALLS TO (30) ──
//   0x1426CA89E  sub_1426CA89C
//   0x1426CA8A0  sub_1426CA89C
//   0x1426CA8A2  sub_1426CA89C
//   0x1426CA8A4  sub_1426CA89C
//   0x1426CA8A5  sub_1426CA89C
//   0x1426CA8A6  sub_1426CA89C
//   0x1426CA8A7  sub_1426CA89C
//   0x1426CA8A8  sub_1426CA89C
//   0x1426CA8AF  sub_1426CA89C
//   0x1426CA8B7  sub_1426CA89C
//   0x1426CA8BF  sub_1426CA89C
//   0x1426CA8C7  sub_1426CA89C
//   0x1426CA8CA  sub_1426CA89C
//   0x1426CA8CD  sub_1426CA89C
//   0x1426CA8D5  sub_1426CA89C
//   0x1426CA8D8  sub_1426CA89C
//   0x1426CA8DB  sub_1426CA89C
//   0x1426CA8DE  sub_1426CA89C
//   0x1426CA8E1  sub_1426CA89C
//   0x1426CA8E4  sub_1426CA89C
//   0x1426CA8E7  sub_1426CA89C
//   0x1426CA8EA  sub_1426CA89C
//   0x1426CA8EE  sub_1426CA89C
//   0x1426CA8F1  sub_1426CA89C
//   0x1426CA8F5  sub_1426CA89C
//   0x1426CA8F8  sub_1426CA89C
//   0x1426CA8FB  sub_1426CA89C
//   0x1426CA8FE  sub_1426CA89C
//   0x1426CA901  sub_1426CA89C
//   0x1426CA90B  sub_1426CA89C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15314 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A34  ??
;
; ── Instructions ───────────────────────────────
  00000001426CA89C  push    r15
  00000001426CA89E  push    r14
  00000001426CA8A0  push    r13
  00000001426CA8A2  push    r12
  00000001426CA8A4  push    rsi
  00000001426CA8A5  push    rdi
  00000001426CA8A6  push    rbp
  00000001426CA8A7  push    rbx
  00000001426CA8A8  sub     rsp, 5B8h
  00000001426CA8AF  mov     r10, [rsp+5F8h+arg_D0]
  00000001426CA8B7  mov     r8, [rsp+5F8h+arg_58]
  00000001426CA8BF  mov     rdx, [rsp+5F8h+arg_C8]
  00000001426CA8C7  mov     rax, rdx
  00000001426CA8CA  not     rax
  00000001426CA8CD  mov     r13, [rsp+5F8h+arg_100]
  00000001426CA8D5  mov     rcx, r13
  00000001426CA8D8  not     rcx
  00000001426CA8DB  mov     rsi, rax
  00000001426CA8DE  and     rsi, rcx
  00000001426CA8E1  and     rsi, r10
  00000001426CA8E4  not     rsi
  00000001426CA8E7  mov     r9, r8
  00000001426CA8EA  shl     r9, 13h
  00000001426CA8EE  not     r9
  00000001426CA8F1  shr     r8, 2Dh
  00000001426CA8F5  not     r8
  00000001426CA8F8  and     r8, r9
  00000001426CA8FB  mov     r11, r8
  00000001426CA8FE  not     r11
  00000001426CA901  mov     r9, 19B4F83604874E6Bh
  00000001426CA90B  not     r9
  00000001426CA90E  mov     [rsp+5F8h+var_5F8], r9
  00000001426CA912  or      r11, r9
  00000001426CA915  mov     r9, 0E64B07C9FB78B194h
  00000001426CA91F  not     r9
  00000001426CA922  mov     [rsp+5F8h+var_588], r9
  00000001426CA927  or      r8, r9
  00000001426CA92A  and     r8, r11
  00000001426CA92D  mov     rdi, 0FFFFEEBFFE77FFCFh
  00000001426CA937  or      rdi, r8
  00000001426CA93A  mov     r11, 0C403F9996E1FEBC9h
  00000001426CA944  imul    r11, rdi
  00000001426CA948  imul    rsi, r11
  00000001426CA94C  mov     r8, r10
  00000001426CA94F  not     r8
  00000001426CA952  mov     rbx, r8
  00000001426CA955  and     rbx, rcx
  00000001426CA958  not     rbx
  00000001426CA95B  and     rax, rbx
  00000001426CA95E  imul    rax, r11
  00000001426CA962  add     rax, rsi
  00000001426CA965  and     r10, r13
  00000001426CA968  not     r10
  00000001426CA96B  and     r10, rbx
  00000001426CA96E  not     r10
  00000001426CA971  and     r10, rdx
  00000001426CA974  not     r10
  00000001426CA977  imul    r10, rdi
  00000001426CA97B  mov     rsi, 3BFC066691E01437h
  00000001426CA985  imul    rsi, r10
  00000001426CA989  and     r8, rdx
  00000001426CA98C  and     r13, r8
  00000001426CA98F  not     r8
  00000001426CA992  and     r8, rcx
  00000001426CA995  not     r8
  00000001426CA998  not     r13
  00000001426CA99B  and     r13, r8
  00000001426CA99E  not     r13
  00000001426CA9A1  imul    r13, r11
  00000001426CA9A5  add     r13, rsi
  00000001426CA9A8  add     r13, rax
  00000001426CA9AB  imul    eax, r13d, 346BE060h
  00000001426CA9B2  mov     rdx, [rsp+rax+5F8h]
  00000001426CA9BA  mov     rcx, rdx
  00000001426CA9BD  shr     rcx, 21h
  00000001426CA9C1  not     ecx
  00000001426CA9C3  and     ecx, 100101h
  00000001426CA9C9  mov     r8d, edx
  00000001426CA9CC  mov     r9, rdx
  00000001426CA9CF  mov     [rsp+5F8h+var_3D0], rdx
  00000001426CA9D7  not     r8d
  00000001426CA9DA  mov     edx, r8d
  00000001426CA9DD  mov     r10d, r8d
  00000001426CA9E0  mov     [rsp+5F8h+var_524], r8d
  00000001426CA9E8  shr     edx, 19h
  00000001426CA9EB  and     edx, 21h
  00000001426CA9EE  imul    rdx, rcx
  00000001426CA9F2  mov     [rsp+5F8h+var_3E0], rdx
  00000001426CA9FA  imul    ecx, r13d, 4F7CF6A8h
  00000001426CAA01  mov     [rsp+5F8h+var_440], rcx
  00000001426CAA09  imul    ecx, r13d, 0F7FEDE38h
  00000001426CAA10  mov     [rsp+5F8h+var_558], rcx
  00000001426CAA18  mov     r8, [rsp+rcx+5F8h]
  00000001426CAA20  mov     [rsp+5F8h+var_5C0], r8
  00000001426CAA25  xor     ecx, ecx
  00000001426CAA27  bt      r9, 3Eh ; '>'
  00000001426CAA2C  setnb   cl
  00000001426CAA2F  mov     edx, r10d
  00000001426CAA32  shr     edx, 1
  00000001426CAA34  and     edx, 13h
  00000001426CAA37  imul    rdx, rcx
  00000001426CAA3B  mov     [rsp+5F8h+var_3C8], rdx
  00000001426CAA43  bt      r8, 39h ; '9'
  00000001426CAA48  setnb   byte ptr [rsp+5F8h+var_5D8]
  00000001426CAA4D  imul    edx, r13d, 0B209E1D0h
  00000001426CAA54  mov     rcx, [rsp+rdx+5F8h]
  00000001426CAA5C  mov     rdi, rdx
  00000001426CAA5F  mov     [rsp+5F8h+var_5E8], rdx
  00000001426CAA64  mov     r8d, ecx
  00000001426CAA67  mov     r9, rcx
  00000001426CAA6A  not     r8d
  00000001426CAA6D  mov     ecx, r8d
  00000001426CAA70  shr     ecx, 8
  00000001426CAA73  and     ecx, 200001h
  00000001426CAA79  mov     r14d, r8d
  00000001426CAA7C  shr     r14d, 7
  00000001426CAA80  and     r14d, 400001h
  00000001426CAA87  imul    r14, rcx
  00000001426CAA8B  mov     rcx, r9
  00000001426CAA8E  mov     rsi, r9
  00000001426CAA91  mov     [rsp+5F8h+var_400], r9
  00000001426CAA99  shr     rcx, 2Ch
  00000001426CAA9D  not     ecx
  00000001426CAA9F  and     ecx, 26201h
  00000001426CAAA5  mov     r9, r8
  00000001426CAAA8  mov     r12d, r9d
  00000001426CAAAB  shr     r9d, 11h
  00000001426CAAAF  and     r9d, 1001h
  00000001426CAAB6  imul    r9, rcx
  00000001426CAABA  imul    ecx, r13d, 88ACD428h
  00000001426CAAC1  mov     [rsp+5F8h+var_498], rcx
  00000001426CAAC9  add     rcx, rsp
  00000001426CAACC  add     rcx, 5F8h
  00000001426CAAD3  mov     [rsp+5F8h+var_470], rcx
  00000001426CAADB  mov     rdx, r14
  00000001426CAADE  mov     [rsp+5F8h+var_2D8], r14
  00000001426CAAE6  imul    rdx, rcx
  00000001426CAAEA  lea     r11, [rsp+rdi+5F8h+var_5F8]
  00000001426CAAEE  add     r11, 5F8h
  00000001426CAAF5  mov     [rsp+5F8h+var_360], r11
  00000001426CAAFD  mov     rcx, r9
  00000001426CAB00  mov     [rsp+5F8h+var_530], r9
  00000001426CAB08  imul    rcx, r11
  00000001426CAB0C  add     rcx, rdx
  00000001426CAB0F  shr     r12d, 0Ch
  00000001426CAB13  and     r12d, 20001h
  00000001426CAB1A  imul    edx, r13d, 261FE900h
  00000001426CAB21  mov     [rsp+5F8h+var_5E0], rdx
  00000001426CAB26  lea     r10, [rsp+rdx+5F8h+var_5F8]
  00000001426CAB2A  add     r10, 5F8h
  00000001426CAB31  imul    r10, r12
  00000001426CAB35  mov     [rsp+5F8h+var_458], r12
  00000001426CAB3D  mov     r11, r10
  00000001426CAB40  not     r11
  00000001426CAB43  mov     ebp, esi
  00000001426CAB45  shr     ebp, 0Fh
  00000001426CAB48  and     ebp, 21h
  00000001426CAB4B  imul    edx, r13d, 0B0ED2B8h
  00000001426CAB52  mov     [rsp+5F8h+var_548], rdx
  00000001426CAB5A  add     rdx, rsp
  00000001426CAB5D  add     rdx, 5F8h
  00000001426CAB64  imul    rdx, rbp
  00000001426CAB68  mov     [rsp+5F8h+var_3D8], rbp
  00000001426CAB70  mov     rbx, rdx
  00000001426CAB73  and     rbx, rcx
  00000001426CAB76  mov     r8, r10
  00000001426CAB79  and     r8, rbx
  00000001426CAB7C  not     r8
  00000001426CAB7F  not     rbx
  00000001426CAB82  mov     rsi, r11
  00000001426CAB85  and     rsi, rbx
  00000001426CAB88  not     rsi
  00000001426CAB8B  and     rsi, r8
  00000001426CAB8E  mov     rdi, rcx
  00000001426CAB91  not     rdi
  00000001426CAB94  mov     r8, rdx
  00000001426CAB97  and     r8, rdi
  00000001426CAB9A  not     r8
  00000001426CAB9D  and     r8, r11
  00000001426CABA0  not     r8
  00000001426CABA3  lea     r8, [r8+r8*4]
  00000001426CABA7  not     rsi
  00000001426CABAA  lea     rsi, [rsi+rsi*2]
  00000001426CABAE  lea     r8, [rsi+r8*2]
  00000001426CABB2  mov     rsi, rdx
  00000001426CABB5  not     rsi
  00000001426CABB8  mov     r15, rsi
  00000001426CABBB  and     r15, rdi
  00000001426CABBE  not     r15
  00000001426CABC1  and     r15, rbx
  00000001426CABC4  mov     rbx, r11
  00000001426CABC7  and     rbx, r15
  00000001426CABCA  not     r15
  00000001426CABCD  and     r15, r10
  00000001426CABD0  not     r15
  00000001426CABD3  not     rbx
  00000001426CABD6  and     rbx, r15
  00000001426CABD9  not     rbx
  00000001426CABDC  shl     rbx, 2
  00000001426CABE0  sub     r8, rbx
  00000001426CABE3  and     rdi, r11
  00000001426CABE6  and     r11, rcx
  00000001426CABE9  mov     rbx, rdx
  00000001426CABEC  and     rbx, r11
  00000001426CABEF  lea     rbx, [rbx+rbx*4]
  00000001426CABF3  lea     r8, [r8+rbx*2]
  00000001426CABF7  and     r11, rsi
  00000001426CABFA  not     r11
  00000001426CABFD  lea     rbx, ds:0[r11*8]
  00000001426CAC05  sub     r11, rbx
  00000001426CAC08  add     r11, r8
  00000001426CAC0B  not     rdi
  00000001426CAC0E  and     rdi, rsi
  00000001426CAC11  add     rdi, rdi
  00000001426CAC14  sub     r11, rdi
  00000001426CAC17  and     rcx, r10
  00000001426CAC1A  not     rcx
  00000001426CAC1D  and     rdx, rcx
  00000001426CAC20  sub     r11, rdx
  00000001426CAC23  and     rcx, rsi
  00000001426CAC26  mov     r8, [r11+rcx*4]
  00000001426CAC2A  mov     [rsp+5F8h+var_460], r8
  00000001426CAC32  imul    ecx, r13d, 0E4EEE9B8h
  00000001426CAC39  mov     [rsp+5F8h+var_5A0], rcx
  00000001426CAC3E  imul    ecx, r13d, 987FA40h
  00000001426CAC45  mov     [rsp+5F8h+var_4A0], rcx
  00000001426CAC4D  mov     rdx, [rsp+5F8h+var_3C8]
  00000001426CAC55  test    dl, 1
  00000001426CAC58  lea     rcx, [rsp+rcx+5F8h]
  00000001426CAC60  cmovnz  rcx, r8
  00000001426CAC64  mov     [rsp+5F8h+var_568], rcx
  00000001426CAC6C  add     rax, rsp
  00000001426CAC6F  add     rax, 5F8h
  00000001426CAC75  imul    rax, r14
  00000001426CAC79  imul    ecx, r13d, 42B7D7C0h
  00000001426CAC80  mov     [rsp+5F8h+var_488], rcx
  00000001426CAC88  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001426CAC8C  add     r8, 5F8h
  00000001426CAC93  mov     [rsp+5F8h+var_320], r8
  00000001426CAC9B  imul    r9, r8
  00000001426CAC9F  add     r9, rax
  00000001426CACA2  not     r9
  00000001426CACA5  imul    eax, r13d, 2FA7E340h
  00000001426CACAC  mov     [rsp+5F8h+var_5A8], rax
  00000001426CACB1  add     rax, rsp
  00000001426CACB4  add     rax, 5F8h
  00000001426CACBA  imul    rax, r12
  00000001426CACBE  not     rax
  00000001426CACC1  and     rax, r9
  00000001426CACC4  not     rax
  00000001426CACC7  imul    ecx, r13d, 7F24D9E8h
  00000001426CACCE  mov     [rsp+5F8h+var_4F8], rcx
  00000001426CACD6  add     rcx, rsp
  00000001426CACD9  add     rcx, 5F8h
  00000001426CACE0  imul    rcx, rbp
  00000001426CACE4  mov     r9, [rax+rcx]
  00000001426CACE8  mov     r10d, [rsp+5F8h+var_524]
  00000001426CACF0  mov     eax, r10d
  00000001426CACF3  shr     eax, 11h
  00000001426CACF6  and     eax, 11h
  00000001426CACF9  mov     rcx, [rsp+5F8h+var_3D0]
  00000001426CAD01  shr     rcx, 17h
  00000001426CAD05  not     ecx
  00000001426CAD07  and     ecx, 40040081h
  00000001426CAD0D  imul    rcx, rax
  00000001426CAD11  mov     r8, rcx
  00000001426CAD14  mov     [rsp+5F8h+var_2E8], r9
  00000001426CAD1C  mov     rax, r9
  00000001426CAD1F  shr     rax, 3Fh
  00000001426CAD23  mov     [rsp+5F8h+var_578], rax
  00000001426CAD2B  mov     rcx, 23D82955987B4F8h
  00000001426CAD35  imul    rcx, r13
  00000001426CAD39  imul    eax, r13d, 17D3F1A0h
  00000001426CAD40  mov     [rsp+5F8h+var_4A8], rax
  00000001426CAD48  mov     rax, [rsp+rax+5F8h]
  00000001426CAD50  mov     [rsp+5F8h+var_48], rax
  00000001426CAD58  add     rcx, rax
  00000001426CAD5B  mov     [rsp+5F8h+var_570], rcx
  00000001426CAD63  mov     rax, 0E1A4C4CA916723Fh
  00000001426CAD6D  imul    rax, r13
  00000001426CAD71  and     rax, r9
  00000001426CAD74  mov     rbx, rax
  00000001426CAD77  mov     r9d, r10d
  00000001426CAD7A  shr     r9d, 0Ah
  00000001426CAD7E  mov     [rsp+5F8h+var_524], r9d
  00000001426CAD86  mov     eax, r9d
  00000001426CAD89  and     eax, 100801h
  00000001426CAD8E  mov     r9, rax
  00000001426CAD91  mov     r14, [rsp+5F8h+arg_170]
  00000001426CAD99  mov     eax, r14d
  00000001426CAD9C  shr     eax, 6
  00000001426CAD9F  and     eax, 1002301h
  00000001426CADA4  imul    ecx, r13d, 5AF36DF5h
  00000001426CADAB  mov     [rsp+5F8h+var_318], rcx
  00000001426CADB3  imul    ecx, r13d, 69571F31h
  00000001426CADBA  mov     [rsp+5F8h+var_510], rcx
  00000001426CADC2  imul    ecx, r13d, 628CEB28h
  00000001426CADC9  mov     [rsp+5F8h+var_540], rcx
  00000001426CADD1  imul    esi, r13d, 0E4BF760h
  00000001426CADD8  mov     [rsp+5F8h+var_550], rsi
  00000001426CADE0  imul    r10d, r13d, 2AE3E620h
  00000001426CADE7  mov     [rsp+5F8h+var_5B0], r10
  00000001426CADEC  imul    r12d, r13d, 83E8D708h
  00000001426CADF3  mov     [rsp+5F8h+var_480], r12
  00000001426CADFB  imul    ecx, r13d, 4C3FD200h
  00000001426CAE02  mov     [rsp+5F8h+var_478], rcx
  00000001426CAE0A  xor     ecx, ecx
  00000001426CAE0C  bt      r14, 2Fh ; '/'
  00000001426CAE11  setnb   cl
  00000001426CAE14  imul    rcx, rax
  00000001426CAE18  mov     [rsp+5F8h+var_4B8], rcx
  00000001426CAE20  mov     eax, r14d
  00000001426CAE23  shr     eax, 19h
  00000001426CAE26  and     eax, 21h
  00000001426CAE29  mov     ecx, r14d
  00000001426CAE2C  shr     ecx, 1
  00000001426CAE2E  and     ecx, 20046001h
  00000001426CAE34  imul    rcx, rax
  00000001426CAE38  mov     [rsp+5F8h+var_450], rcx
  00000001426CAE40  lea     rcx, [rsp+r10+5F8h+var_5F8]
  00000001426CAE44  add     rcx, 5F8h
  00000001426CAE4B  mov     [rsp+5F8h+var_3F0], rcx
  00000001426CAE53  mov     rax, rdx
  00000001426CAE56  mov     r11, rdx
  00000001426CAE59  imul    rax, rcx
  00000001426CAE5D  imul    ecx, r13d, 8D70D148h
  00000001426CAE64  mov     [rsp+5F8h+var_4B0], rcx
  00000001426CAE6C  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001426CAE70  add     rdx, 5F8h
  00000001426CAE77  mov     [rsp+5F8h+var_310], rdx
  00000001426CAE7F  mov     [rsp+5F8h+var_4C8], r8
  00000001426CAE87  mov     rcx, r8
  00000001426CAE8A  imul    rcx, rdx
  00000001426CAE8E  add     rcx, rax
  00000001426CAE91  not     rcx
  00000001426CAE94  imul    eax, r13d, 5440F3C8h
  00000001426CAE9B  mov     [rsp+5F8h+var_560], rax
  00000001426CAEA3  add     rax, rsp
  00000001426CAEA6  add     rax, 5F8h
  00000001426CAEAC  mov     [rsp+5F8h+var_328], rax
  00000001426CAEB4  mov     [rsp+5F8h+var_4D0], r9
  00000001426CAEBC  mov     r15, r9
  00000001426CAEBF  imul    r15, rax
  00000001426CAEC3  not     r15
  00000001426CAEC6  and     r15, rcx
  00000001426CAEC9  imul    eax, r13d, 90ADF5F0h
  00000001426CAED0  mov     [rsp+5F8h+var_508], rax
  00000001426CAED8  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001426CAEDC  add     r10, 5F8h
  00000001426CAEE3  mov     rax, r8
  00000001426CAEE6  imul    rax, r10
  00000001426CAEEA  not     rax
  00000001426CAEED  imul    ecx, r13d, 0F33AE118h
  00000001426CAEF4  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001426CAEF8  add     r8, 5F8h
  00000001426CAEFF  imul    r8, r11
  00000001426CAF03  not     r8
  00000001426CAF06  and     r8, rax
  00000001426CAF09  imul    eax, r13d, 0E02AEC98h
  00000001426CAF10  mov     [rsp+5F8h+var_330], rax
  00000001426CAF18  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001426CAF1C  add     rcx, 5F8h
  00000001426CAF23  mov     [rsp+5F8h+var_140], rcx
  00000001426CAF2B  mov     rax, r9
  00000001426CAF2E  imul    rax, rcx
  00000001426CAF32  not     r8
  00000001426CAF35  add     r8, rax
  00000001426CAF38  imul    eax, r13d, 5904F0E8h
  00000001426CAF3F  mov     [rsp+5F8h+var_5C8], rax
  00000001426CAF44  add     rax, rsp
  00000001426CAF47  add     rax, 5F8h
  00000001426CAF4D  mov     rdi, [rsp+5F8h+var_3E0]
  00000001426CAF55  imul    rax, rdi
  00000001426CAF59  mov     [rsp+5F8h+var_B8], rax
  00000001426CAF61  not     rax
  00000001426CAF64  not     r8
  00000001426CAF67  and     r8, rax
  00000001426CAF6A  mov     rcx, [rsp+rsi+5F8h]
  00000001426CAF72  mov     [rsp+5F8h+var_468], rcx
  00000001426CAF7A  mov     rax, rcx
  00000001426CAF7D  shl     rax, 13h
  00000001426CAF81  not     rax
  00000001426CAF84  shr     rcx, 2Dh
  00000001426CAF88  not     rcx
  00000001426CAF8B  and     rcx, rax
  00000001426CAF8E  mov     r9, rcx
  00000001426CAF91  or      rcx, [rsp+5F8h+var_588]
  00000001426CAF96  not     r9
  00000001426CAF99  mov     rax, [rsp+5F8h+var_5F8]
  00000001426CAF9D  or      rax, r9
  00000001426CAFA0  and     rcx, rax
  00000001426CAFA3  not     rbx
  00000001426CAFA6  mov     [rsp+5F8h+var_370], r14
  00000001426CAFAE  mov     eax, r14d
  00000001426CAFB1  not     eax
  00000001426CAFB3  shr     eax, 0Ch
  00000001426CAFB6  and     eax, 21h
  00000001426CAFB9  mov     [rsp+5F8h+var_588], rax
  00000001426CAFBE  mov     rax, r14
  00000001426CAFC1  shr     rax, 21h
  00000001426CAFC5  not     eax
  00000001426CAFC7  mov     [rsp+5F8h+var_C0], rax
  00000001426CAFCF  mov     edx, eax
  00000001426CAFD1  and     edx, 1
  00000001426CAFD4  mov     [rsp+5F8h+var_418], rdx
  00000001426CAFDC  imul    eax, r13d, 45F4FC68h
  00000001426CAFE3  add     rax, rsp
  00000001426CAFE6  add     rax, 5F8h
  00000001426CAFEC  mov     [rsp+5F8h+var_2F8], rax
  00000001426CAFF4  imul    rdx, rax
  00000001426CAFF8  mov     [rsp+5F8h+var_2E0], rdx
  00000001426CB000  imul    eax, r13d, 5103CF20h
  00000001426CB007  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001426CB00B  add     rdx, 5F8h
  00000001426CB012  mov     [rsp+5F8h+var_378], rdx
  00000001426CB01A  mov     rax, rdi
  00000001426CB01D  imul    rax, rdx
  00000001426CB021  mov     [rsp+5F8h+var_3F8], rax
  00000001426CB029  mov     rax, 269612873320F05Ch
  00000001426CB033  imul    rax, r13
  00000001426CB037  mov     [rsp+5F8h+var_438], rax
  00000001426CB03F  mov     rax, 155B9AAFDF4280CBh
  00000001426CB049  imul    rax, r13
  00000001426CB04D  mov     [rsp+5F8h+var_5F8], rax
  00000001426CB051  mov     rax, 0C9AEACA5171E67C4h
  00000001426CB05B  imul    rax, r13
  00000001426CB05F  mov     [rsp+5F8h+var_410], rbx
  00000001426CB067  add     rax, rbx
  00000001426CB06A  mov     [rsp+5F8h+var_518], rax
  00000001426CB072  mov     rbp, 0E5C6288FAE0169C8h
  00000001426CB07C  imul    rbp, r13
  00000001426CB080  add     rbp, rbx
  00000001426CB083  mov     rax, r9
  00000001426CB086  shr     rax, 3Fh
  00000001426CB08A  imul    edx, r13d, 4AB8F988h
  00000001426CB091  mov     [rsp+5F8h+var_598], rdx
  00000001426CB096  imul    esi, r13d, 8725FBB0h
  00000001426CB09D  mov     [rsp+5F8h+var_520], rsi
  00000001426CB0A5  imul    edi, r13d, 9A35F030h
  00000001426CB0AC  imul    edx, r13d, 8BE9F8D0h
  00000001426CB0B3  mov     [rsp+5F8h+var_5B8], rdx
  00000001426CB0B8  imul    edx, r13d, 477BD4E0h
  00000001426CB0BF  mov     [rsp+5F8h+var_4D8], rdx
  00000001426CB0C7  xor     r11d, r11d
  00000001426CB0CA  bt      rcx, 3Ch ; '<'
  00000001426CB0CF  setnb   r11b
  00000001426CB0D3  imul    r11, rax
  00000001426CB0D7  mov     [rsp+5F8h+var_3E8], r11
  00000001426CB0DF  imul    eax, r13d, 7A60DCC8h
  00000001426CB0E6  mov     [rsp+5F8h+var_5D0], rax
  00000001426CB0EB  add     rax, rsp
  00000001426CB0EE  add     rax, 5F8h
  00000001426CB0F4  imul    rax, [rsp+5F8h+var_2D8]
  00000001426CB0FD  lea     rdx, [rsp+r12+5F8h+var_5F8]
  00000001426CB101  add     rdx, 5F8h
  00000001426CB108  imul    rdx, [rsp+5F8h+var_530]
  00000001426CB111  add     rdx, rax
  00000001426CB114  imul    eax, r13d, 0FD2CFD8h
  00000001426CB11B  mov     [rsp+5F8h+var_4C0], rax
  00000001426CB123  add     rax, rsp
  00000001426CB126  add     rax, 5F8h
  00000001426CB12C  imul    rax, [rsp+5F8h+var_3D8]
  00000001426CB135  mov     [rsp+5F8h+var_380], rax
  00000001426CB13D  not     rax
  00000001426CB140  not     rdx
  00000001426CB143  and     rdx, rax
  00000001426CB146  not     rdx
  00000001426CB149  bt      dword ptr [rsp+5F8h+var_400], 0Ch
  00000001426CB152  cmovnb  rdx, r10
  00000001426CB156  xor     eax, eax
  00000001426CB158  bt      rcx, 33h ; '3'
  00000001426CB15D  setnb   al
  00000001426CB160  mov     rbx, rcx
  00000001426CB163  shr     rbx, 1Eh
  00000001426CB167  not     ebx
  00000001426CB169  and     ebx, 4501h
  00000001426CB16F  imul    rbx, rax
  00000001426CB173  mov     [rsp+5F8h+var_4F0], rbx
  00000001426CB17B  mov     r12, rcx
  00000001426CB17E  mov     rax, rcx
  00000001426CB181  shr     rax, 1Ah
  00000001426CB185  not     eax
  00000001426CB187  and     eax, 45001h
  00000001426CB18C  shr     r12, 24h
  00000001426CB190  not     r12d
  00000001426CB193  and     r12d, 15h
  00000001426CB197  imul    r12, rax
  00000001426CB19B  mov     [rsp+5F8h+var_2B0], r12
  00000001426CB1A3  shr     r9d, 0Eh
  00000001426CB1A7  and     r9d, 201h
  00000001426CB1AE  mov     [rsp+5F8h+var_4E8], r9
  00000001426CB1B6  imul    eax, r13d, 0DB66EF78h
  00000001426CB1BD  mov     [rsp+5F8h+var_490], rax
  00000001426CB1C5  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001426CB1C9  add     r10, 5F8h
  00000001426CB1D0  imul    r10, r9
  00000001426CB1D4  not     r10
  00000001426CB1D7  imul    eax, r13d, 0AD45E4B0h
  00000001426CB1DE  mov     [rsp+5F8h+var_338], rax
  00000001426CB1E6  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001426CB1EA  add     rcx, 5F8h
  00000001426CB1F1  imul    rcx, r12
  00000001426CB1F5  not     rcx
  00000001426CB1F8  and     rcx, r10
  00000001426CB1FB  mov     r10, r13
  00000001426CB1FE  imul    eax, r10d, 186D878h
  00000001426CB205  mov     [rsp+5F8h+var_5F0], rax
  00000001426CB20A  add     rax, rsp
  00000001426CB20D  add     rax, 5F8h
  00000001426CB213  imul    rax, r11
  00000001426CB217  mov     [rsp+5F8h+var_50], rax
  00000001426CB21F  not     rcx
  00000001426CB222  add     rcx, rax
  00000001426CB225  imul    eax, r10d, 0A3BDEA70h
  00000001426CB22C  mov     [rsp+5F8h+var_538], rax
  00000001426CB234  imul    r12d, r10d, 1C97EEC0h
  00000001426CB23B  imul    r14d, r10d, 9571F310h
  00000001426CB242  mov     [rsp+5F8h+var_430], r14
  00000001426CB24A  imul    eax, r10d, 0D1DEF538h
  00000001426CB251  mov     [rsp+5F8h+var_590], rax
  00000001426CB256  imul    r11d, r10d, 0A881E790h
  00000001426CB25D  imul    eax, r10d, 759CDFA8h
  00000001426CB264  mov     [rsp+5F8h+var_340], rax
  00000001426CB26C  imul    r9d, r10d, 0CD1AF818h
  00000001426CB273  mov     [rsp+5F8h+var_580], r9
  00000001426CB278  imul    eax, r10d, 0CEA1D090h
  00000001426CB27F  mov     [rsp+5F8h+var_428], rax
  00000001426CB287  test    bl, 1
  00000001426CB28A  lea     r13, [rsp+r9+5F8h]
  00000001426CB292  cmovnz  rcx, r13
  00000001426CB296  imul    eax, r10d, 0C055D930h
  00000001426CB29D  mov     [rsp+5F8h+var_4E0], rax
  00000001426CB2A5  add     rax, rsp
  00000001426CB2A8  add     rax, 5F8h
  00000001426CB2AE  mov     [rsp+5F8h+var_388], rax
  00000001426CB2B6  mov     r13, [rsp+5F8h+var_450]
  00000001426CB2BE  imul    r13, rax
  00000001426CB2C2  not     r13
  00000001426CB2C5  lea     rax, [rsp+rsi+5F8h+var_5F8]
  00000001426CB2C9  add     rax, 5F8h
  00000001426CB2CF  imul    rax, [rsp+5F8h+var_588]
  00000001426CB2D5  not     rax
  00000001426CB2D8  and     rax, r13
  00000001426CB2DB  mov     r9, [rsp+5F8h+var_5B8]
  00000001426CB2E0  add     r9, rsp
  00000001426CB2E3  add     r9, 5F8h
  00000001426CB2EA  mov     [rsp+5F8h+var_350], r9
  00000001426CB2F2  mov     r13, [rsp+5F8h+var_4B8]
  00000001426CB2FA  imul    r13, r9
  00000001426CB2FE  not     r13
  00000001426CB301  not     rax
  00000001426CB304  add     rax, [rsp+5F8h+var_2E0]
  00000001426CB30C  not     rax
  00000001426CB30F  and     rax, r13
  00000001426CB312  not     r15
  00000001426CB315  mov     r9, [rsp+5F8h+var_3F8]
  00000001426CB31D  mov     r9, [r9+r15]
  00000001426CB321  mov     [rsp+5F8h+var_348], r9
  00000001426CB329  not     r8
  00000001426CB32C  mov     r8, [r8]
  00000001426CB32F  mov     [rsp+5F8h+var_2B8], r8
  00000001426CB337  mov     rdx, [rdx]
  00000001426CB33A  mov     [rsp+5F8h+var_2C0], rdx
  00000001426CB342  mov     rdx, [rsp+r12+5F8h]
  00000001426CB34A  mov     [rsp+5F8h+var_80], rdx
  00000001426CB352  mov     rcx, [rcx]
  00000001426CB355  mov     [rsp+5F8h+var_78], rcx
  00000001426CB35D  imul    ecx, r10d, 3DF3DAA0h
  00000001426CB364  mov     rcx, [rsp+rcx+5F8h]
  00000001426CB36C  mov     [rsp+5F8h+var_68], rcx
  00000001426CB374  not     rax
  00000001426CB377  mov     rax, [rax]
  00000001426CB37A  mov     [rsp+5F8h+var_70], rax
  00000001426CB382  imul    eax, r10d, 130FF480h
  00000001426CB389  mov     rax, [rsp+rax+5F8h]
  00000001426CB391  mov     [rsp+5F8h+var_60], rax
  00000001426CB399  mov     rcx, 0A0220520B2365761h
  00000001426CB3A3  imul    rcx, r10
  00000001426CB3A7  mov     rax, 3C817CEBFADDB8AFh
  00000001426CB3B1  imul    rax, r10
  00000001426CB3B5  mov     r8, rax
  00000001426CB3B8  mov     r12, [rsp+5F8h+var_440]
  00000001426CB3C0  mov     rax, [rsp+r12+5F8h]
  00000001426CB3C8  mov     [rsp+5F8h+var_358], rax
  00000001426CB3D0  mov     rax, [rsp+5F8h+var_5A0]
  00000001426CB3D5  mov     r13, [rsp+rax+5F8h]
  00000001426CB3DD  mov     [rsp+5F8h+var_B0], r13
  00000001426CB3E5  mov     rax, [rsp+5F8h+var_540]
  00000001426CB3ED  mov     rax, [rsp+rax+5F8h]
  00000001426CB3F5  mov     [rsp+5F8h+var_2D0], rax
  00000001426CB3FD  mov     rax, [rsp+5F8h+var_4D8]
  00000001426CB405  mov     rax, [rsp+rax+5F8h]
  00000001426CB40D  mov     [rsp+5F8h+var_408], rax
  00000001426CB415  mov     rax, [rsp+5F8h+var_478]
  00000001426CB41D  mov     rax, [rsp+rax+5F8h]
  00000001426CB425  mov     [rsp+5F8h+var_A0], rax
  00000001426CB42D  mov     rbx, [rsp+5F8h+var_598]
  00000001426CB432  mov     rax, [rsp+rbx+5F8h]
  00000001426CB43A  mov     [rsp+5F8h+var_98], rax
  00000001426CB442  mov     rax, [rsp+rdi+5F8h]
  00000001426CB44A  mov     [rsp+5F8h+var_90], rax
  00000001426CB452  mov     [rsp+5F8h+var_420], r11
  00000001426CB45A  mov     rax, [rsp+r11+5F8h]
  00000001426CB462  mov     [rsp+5F8h+var_88], rax
  00000001426CB46A  mov     rax, [rsp+r14+5F8h]
  00000001426CB472  mov     [rsp+5F8h+var_2F0], rax
  00000001426CB47A  test    r8, 0
  00000001426CB481  call    locret_1426CB496  ; -> locret_1426CB496
  00000001426CB486  jnz     loc_1426CB491
  00000001426CB48C  jmp     loc_1426CB497
  00000001426CB491  jmp     loc_1426CBED9
  00000001426CB496  retn
  00000001426CB497  nop
  00000001426CB498  jmp     loc_1426CB4F7
  00000001426CB49D  mov     rax, 67EE72DE20F014ACh
  00000001426CB4A7  mov     rax, 0A0FBA0CF933BFDFDh
  00000001426CB4B1  mov     rax, 0D5EEC155A0EBB98Bh
  00000001426CB4BB  mov     rax, 0D21FBCD165F03206h
  00000001426CB4C5  mov     rax, 15C614481DE78912h
  00000001426CB4CF  mov     rax, 2A240A255D708FA0h
  00000001426CB4D9  test    r14, 0
  00000001426CB4E0  call    locret_1426CB4F0  ; -> locret_1426CB4F0
  00000001426CB4E5  jns     loc_1426CB4F1
  00000001426CB4EB  jmp     loc_1426CDB0F
  00000001426CB4F0  retn
  00000001426CB4F1  nop
  00000001426CB4F2  jmp     loc_1426CB551
  00000001426CB4F7  mov     rax, 67EE72DE20F014ACh
  00000001426CB501  mov     rax, 0A0FBA0CF933BFDFDh
  00000001426CB50B  mov     rax, 0D5EEC155A0EBB98Bh
  00000001426CB515  mov     rax, 0D21FBCD165F03206h
  00000001426CB51F  mov     rax, 15C614481DE78912h
  00000001426CB529  mov     rax, 2A240A255D708FA0h
  00000001426CB533  test    rcx, 0
  00000001426CB53A  call    locret_1426CB54A  ; -> locret_1426CB54A
  00000001426CB53F  jp      loc_1426CB54B
  00000001426CB545  jmp     loc_1426CBDE2
  00000001426CB54A  retn
  00000001426CB54B  nop
  00000001426CB54C  jmp     loc_1426CDDFD
  00000001426CB551  mov     rax, 67EE72DE20F014ACh
  00000001426CB55B  mov     rax, 0A0FBA0CF933BFDFDh
  00000001426CB565  mov     rax, 0D5EEC155A0EBB98Bh
  00000001426CB56F  mov     rax, 0D21FBCD165F03206h
  00000001426CB579  mov     rax, 15C614481DE78912h
  00000001426CB583  mov     rax, 2A240A255D708FA0h
  00000001426CB58D  imul    r9d, r10d, 0FCC2DB58h
  00000001426CB594  cmp     [rsp+5F8h+var_578], 0
  00000001426CB59D  setz    dl
  00000001426CB5A0  mov     rax, [rsp+5F8h+var_568]
  00000001426CB5A8  cmp     r13, [rax]
  00000001426CB5AB  mov     r14, [rsp+5F8h+var_318]
  00000001426CB5B3  cmovbe  r14, [rsp+5F8h+var_510]
  00000001426CB5BC  setbe   sil
  00000001426CB5C0  add     r14, [rsp+5F8h+var_570]
  00000001426CB5C8  mov     [rsp+5F8h+var_318], r14
  00000001426CB5D0  not     r14
  00000001426CB5D3  mov     [rsp+5F8h+var_2C8], r14
  00000001426CB5DB  mov     rax, [rsp+5F8h+var_5F8]
  00000001426CB5DF  and     rax, r14
  00000001426CB5E2  not     rax
  00000001426CB5E5  and     rax, [rsp+5F8h+var_438]
  00000001426CB5ED  mov     [rsp+5F8h+var_5F8], rax
  00000001426CB5F1  or      sil, dl
  00000001426CB5F4  not     rbp
  00000001426CB5F7  and     rbp, r14
  00000001426CB5FA  movzx   r15d, byte ptr [rsp+5F8h+var_5D8]
  00000001426CB600  test    r15b, sil
  00000001426CB603  cmovnz  r8, rcx
  00000001426CB607  mov     [rsp+5F8h+var_58], r8
  00000001426CB60F  mov     [rsp+5F8h+var_448], rdi
  00000001426CB617  mov     rcx, rdi
  00000001426CB61A  cmovnz  rcx, r12
  00000001426CB61E  mov     [rsp+5F8h+var_110], rcx
  00000001426CB626  mov     r8, [rsp+5F8h+var_5C8]
  00000001426CB62B  mov     rcx, r8
  00000001426CB62E  cmovnz  rcx, [rsp+5F8h+var_538]
  00000001426CB637  mov     [rsp+5F8h+var_108], rcx
  00000001426CB63F  mov     rcx, [rsp+5F8h+var_508]
  00000001426CB647  mov     r13, [rsp+5F8h+var_4F8]
  00000001426CB64F  cmovnz  rcx, r13
  00000001426CB653  mov     [rsp+5F8h+var_100], rcx
  00000001426CB65B  mov     rcx, [rsp+5F8h+var_548]
  00000001426CB663  cmovnz  rcx, r8
  00000001426CB667  mov     [rsp+5F8h+var_F8], rcx
  00000001426CB66F  mov     rcx, [rsp+5F8h+var_5B0]
  00000001426CB674  cmovnz  rcx, r11
  00000001426CB678  mov     [rsp+5F8h+var_F0], rcx
  00000001426CB680  mov     rcx, [rsp+5F8h+var_5A8]
  00000001426CB685  mov     r14, [rsp+5F8h+var_558]
  00000001426CB68D  cmovnz  rcx, r14
  00000001426CB691  mov     [rsp+5F8h+var_E8], rcx
  00000001426CB699  mov     rcx, [rsp+5F8h+var_338]
  00000001426CB6A1  cmovnz  rcx, [rsp+5F8h+var_590]
  00000001426CB6A7  mov     [rsp+5F8h+var_338], rcx
  00000001426CB6AF  mov     rcx, [rsp+5F8h+var_5F0]
  00000001426CB6B4  cmovnz  rcx, [rsp+5F8h+var_5E8]
  00000001426CB6BA  mov     [rsp+5F8h+var_E0], rcx
  00000001426CB6C2  mov     rcx, [rsp+5F8h+var_330]
  00000001426CB6CA  cmovz   rcx, r12
  00000001426CB6CE  mov     [rsp+5F8h+var_330], rcx
  00000001426CB6D6  mov     r8, [rsp+5F8h+var_488]
  00000001426CB6DE  mov     rcx, r8
  00000001426CB6E1  cmovnz  rcx, rdi
  00000001426CB6E5  mov     [rsp+5F8h+var_D8], rcx
  00000001426CB6ED  mov     rcx, [rsp+5F8h+var_5D0]
  00000001426CB6F2  mov     r12, [rsp+5F8h+var_340]
  00000001426CB6FA  cmovnz  rcx, r12
  00000001426CB6FE  mov     [rsp+5F8h+var_D0], rcx
  00000001426CB706  cmovnz  r12, rbx
  00000001426CB70A  mov     [rsp+5F8h+var_340], r12
  00000001426CB712  not     rbp
  00000001426CB715  mov     rcx, [rsp+5F8h+var_428]
  00000001426CB71D  mov     r12, [rsp+5F8h+var_540]
  00000001426CB725  cmovnz  rcx, r12
  00000001426CB729  mov     [rsp+5F8h+var_C8], rcx
  00000001426CB731  mov     rdi, [rsp+5F8h+var_5E0]
  00000001426CB736  cmovnz  r9, rdi
  00000001426CB73A  mov     [rsp+5F8h+var_A8], r9
  00000001426CB742  and     rbp, [rsp+5F8h+var_518]
  00000001426CB74A  test    r15b, sil
  00000001426CB74D  cmovnz  rbp, [rsp+5F8h+var_5F8]
  00000001426CB752  mov     [rsp+5F8h+var_120], rbp
  00000001426CB75A  imul    ecx, r10d, 9EF9ED50h
  00000001426CB761  test    r15b, sil
  00000001426CB764  mov     r11d, r15d
  00000001426CB767  cmovz   rcx, [rsp+5F8h+var_520]
  00000001426CB770  mov     [rsp+5F8h+var_130], rcx
  00000001426CB778  mov     rcx, 0EAC20B03D2C5FA8Fh
  00000001426CB782  imul    rcx, r10
  00000001426CB786  mov     rdx, 8D405221A0F46F87h
  00000001426CB790  imul    rdx, r10
  00000001426CB794  mov     r15, [rsp+5F8h+var_2C8]
  00000001426CB79C  and     rdx, r15
  00000001426CB79F  not     rdx
  00000001426CB7A2  and     rdx, rcx
  00000001426CB7A5  mov     rcx, 44C1A7B5A6500749h
  00000001426CB7AF  imul    rcx, r10
  00000001426CB7B3  mov     rbx, [rsp+5F8h+var_410]
  00000001426CB7BB  add     rcx, rbx
  00000001426CB7BE  mov     r9, 1265DF7890C070CFh
  00000001426CB7C8  imul    r9, r10
  00000001426CB7CC  add     r9, rbx
  00000001426CB7CF  not     r9
  00000001426CB7D2  and     r9, r15
  00000001426CB7D5  not     r9
  00000001426CB7D8  and     r9, rcx
  00000001426CB7DB  test    r11b, sil
  00000001426CB7DE  cmovnz  r9, rdx
  00000001426CB7E2  mov     [rsp+5F8h+var_138], r9
  00000001426CB7EA  cmovz   r8, r14
  00000001426CB7EE  mov     rbp, r14
  00000001426CB7F1  mov     [rsp+5F8h+var_488], r8
  00000001426CB7F9  mov     rdx, 0A1F3C3CEFBB3F8ADh
  00000001426CB803  imul    rdx, r10
  00000001426CB807  add     rdx, rbx
  00000001426CB80A  mov     rcx, 86E384DFC3714F38h
  00000001426CB814  imul    rcx, r10
  00000001426CB818  add     rcx, rbx
  00000001426CB81B  not     rcx
  00000001426CB81E  and     rcx, r15
  00000001426CB821  not     rcx
  00000001426CB824  and     rcx, rdx
  00000001426CB827  mov     rdx, 10A22D7E143811D5h
  00000001426CB831  imul    rdx, r10
  00000001426CB835  add     rdx, rbx
  00000001426CB838  mov     r8, 0CB63034CA7EF3356h
  00000001426CB842  imul    r8, r10
  00000001426CB846  add     r8, rbx
  00000001426CB849  not     r8
  00000001426CB84C  and     r8, r15
  00000001426CB84F  not     r8
  00000001426CB852  and     r8, rdx
  00000001426CB855  test    r11b, sil
  00000001426CB858  mov     rdx, [rsp+5F8h+var_480]
  00000001426CB860  cmovnz  rdx, [rsp+5F8h+var_5B0]
  00000001426CB866  mov     [rsp+5F8h+var_480], rdx
  00000001426CB86E  cmovnz  r8, rcx
  00000001426CB872  mov     [rsp+5F8h+var_148], r8
  00000001426CB87A  mov     rcx, 188AACE3B8359DBBh
  00000001426CB884  imul    rcx, r10
  00000001426CB888  add     rcx, rbx
  00000001426CB88B  mov     r9, 8D95467A1CD35AD6h
  00000001426CB895  imul    r9, r10
  00000001426CB899  add     r9, rbx
  00000001426CB89C  mov     rdx, 0B5EACF8863A54F7Fh
  00000001426CB8A6  imul    rdx, r10
  00000001426CB8AA  mov     r8, 7BA9CF1E5E1B408Ah
  00000001426CB8B4  imul    r8, r10
  00000001426CB8B8  mov     r14, r10
  00000001426CB8BB  and     r8, r15
  00000001426CB8BE  not     r8
  00000001426CB8C1  and     r8, rdx
  00000001426CB8C4  not     r9
  00000001426CB8C7  and     r9, r15
  00000001426CB8CA  not     r9
  00000001426CB8CD  and     r9, rcx
  00000001426CB8D0  test    r11b, sil
  00000001426CB8D3  cmovnz  r9, r8
  00000001426CB8D7  mov     [rsp+5F8h+var_150], r9
  00000001426CB8DF  mov     rcx, [rsp+5F8h+var_460]
  00000001426CB8E7  bt      rcx, 2Fh ; '/'
  00000001426CB8EC  setnb   al
  00000001426CB8EF  shr     rcx, 3Fh
  00000001426CB8F3  setz    cl
  00000001426CB8F6  imul    r8d, r14d, 67B88CDDh
  00000001426CB8FD  cmp     [rsp+5F8h+var_2D0], 0
  00000001426CB906  cmovz   r8, [rsp+5F8h+var_510]
  00000001426CB90F  setz    dl
  00000001426CB912  or      dl, cl
  00000001426CB914  mov     r9, 9F960D74E8AE7D5Bh
  00000001426CB91E  imul    r9, r10
  00000001426CB922  mov     rcx, 0B69F832CCA93DD8Fh
  00000001426CB92C  imul    rcx, r10
  00000001426CB930  mov     r11, rcx
  00000001426CB933  imul    ebx, r14d, 0E9B2E6D8h
  00000001426CB93A  mov     [rsp+5F8h+var_3A0], rbx
  00000001426CB942  imul    r15d, r14d, 6C14E568h
  00000001426CB949  mov     [rsp+5F8h+var_368], r15
  00000001426CB951  imul    ecx, r14d, 0D6A2F258h
  00000001426CB958  test    al, dl
  00000001426CB95A  mov     r10, [rsp+5F8h+var_4A0]
  00000001426CB962  cmovnz  r10, [rsp+5F8h+var_5C8]
  00000001426CB968  mov     [rsp+5F8h+var_4A0], r10
  00000001426CB970  mov     r10, [rsp+5F8h+var_498]
  00000001426CB978  cmovnz  r10, rbp
  00000001426CB97C  mov     [rsp+5F8h+var_498], r10
  00000001426CB984  mov     r10, [rsp+5F8h+var_4C0]
  00000001426CB98C  cmovnz  r10, rdi
  00000001426CB990  mov     [rsp+5F8h+var_4C0], r10
  00000001426CB998  cmovnz  r13, [rsp+5F8h+var_5F0]
  00000001426CB99E  mov     [rsp+5F8h+var_4F8], r13
  00000001426CB9A6  cmovnz  r11, r9
  00000001426CB9AA  mov     [rsp+5F8h+var_510], r11
  00000001426CB9B2  mov     r9, [rsp+5F8h+var_4E0]
  00000001426CB9BA  cmovnz  r9, [rsp+5F8h+var_4D8]
  00000001426CB9C3  mov     [rsp+5F8h+var_4E0], r9
  00000001426CB9CB  mov     rdi, [rsp+5F8h+var_5A0]
  00000001426CB9D0  mov     r9, [rsp+5F8h+var_548]
  00000001426CB9D8  cmovz   r9, rdi
  00000001426CB9DC  mov     [rsp+5F8h+var_548], r9
  00000001426CB9E4  cmovz   r12, rbx
  00000001426CB9E8  mov     [rsp+5F8h+var_540], r12
  00000001426CB9F0  mov     r9, rcx
  00000001426CB9F3  cmovnz  r9, r15
  00000001426CB9F7  mov     [rsp+5F8h+var_118], r9
  00000001426CB9FF  mov     r11, [rsp+5F8h+var_5E8]
  00000001426CBA04  mov     r9, [rsp+5F8h+var_508]
  00000001426CBA0C  cmovz   r9, r11
  00000001426CBA10  mov     [rsp+5F8h+var_508], r9
  00000001426CBA18  mov     r9, [rsp+5F8h+var_490]
  00000001426CBA20  cmovz   r9, [rsp+5F8h+var_430]
  00000001426CBA29  mov     [rsp+5F8h+var_490], r9
  00000001426CBA31  imul    r10d, r14d, 0C856FAF8h
  00000001426CBA38  test    al, dl
  00000001426CBA3A  mov     r9, [rsp+5F8h+var_538]
  00000001426CBA42  cmovnz  r9, [rsp+5F8h+var_580]
  00000001426CBA48  mov     [rsp+5F8h+var_538], r9
  00000001426CBA50  mov     r9, [rsp+5F8h+var_4A8]
  00000001426CBA58  cmovnz  r9, [rsp+5F8h+var_5A8]
  00000001426CBA5E  mov     [rsp+5F8h+var_4A8], r9
  00000001426CBA66  mov     r9, [rsp+5F8h+var_4B0]
  00000001426CBA6E  cmovnz  r9, [rsp+5F8h+var_560]
  00000001426CBA77  mov     [rsp+5F8h+var_4B0], r9
  00000001426CBA7F  cmovz   r10, [rsp+5F8h+var_448]
  00000001426CBA88  mov     [rsp+5F8h+var_390], r10
  00000001426CBA90  imul    r10d, r14d, 0B6CDDEF0h
  00000001426CBA97  test    al, dl
  00000001426CBA99  mov     r9, [rsp+5F8h+var_550]
  00000001426CBAA1  cmovnz  r9, [rsp+5F8h+var_5B8]
  00000001426CBAA7  mov     [rsp+5F8h+var_550], r9
  00000001426CBAAF  mov     r9, [rsp+5F8h+var_5D0]
  00000001426CBAB4  cmovnz  r9, r11
  00000001426CBAB8  mov     [rsp+5F8h+var_5D0], r9
  00000001426CBABD  cmovnz  r10, rcx
  00000001426CBAC1  mov     [rsp+5F8h+var_398], r10
  00000001426CBAC9  mov     rcx, [rsp+5F8h+var_590]
  00000001426CBACE  cmovz   rcx, [rsp+5F8h+var_420]
  00000001426CBAD7  mov     [rsp+5F8h+var_590], rcx
  00000001426CBADC  imul    ecx, r14d, 4Bh ; 'K'
  00000001426CBAE0  mov     dword ptr [rsp+5F8h+var_5C8], ecx
  00000001426CBAE4  mov     r10, [rsp+5F8h+var_468]
  00000001426CBAEC  mov     r9, r10
  00000001426CBAEF  shl     r9, cl
  00000001426CBAF2  imul    ecx, r14d, -0Bh
  00000001426CBAF6  mov     dword ptr [rsp+5F8h+var_558], ecx
  00000001426CBAFD  shr     r10, cl
  00000001426CBB00  not     r9
  00000001426CBB03  not     r10
  00000001426CBB06  and     r10, r9
  00000001426CBB09  mov     rcx, 0A10B1C0CDD875463h
  00000001426CBB13  imul    rcx, r14
  00000001426CBB17  mov     [rsp+5F8h+var_300], rcx
  00000001426CBB1F  mov     r11, 39485BF2FA528BB4h
  00000001426CBB29  imul    r11, r14
  00000001426CBB2D  mov     [rsp+5F8h+var_518], r11
  00000001426CBB35  and     rcx, r10
  00000001426CBB38  not     rcx
  00000001426CBB3B  not     r10
  00000001426CBB3E  and     r10, r11
  00000001426CBB41  not     r10
  00000001426CBB44  and     r10, rcx
  00000001426CBB47  mov     [rsp+5F8h+var_5F8], r10
  00000001426CBB4B  mov     r9, 31FCA635F9BD1A7Bh
  00000001426CBB55  imul    r9, r14
  00000001426CBB59  mov     rsi, [rsp+5F8h+var_358]
  00000001426CBB61  add     r9, rsi
  00000001426CBB64  add     r9, r8
  00000001426CBB67  mov     [rsp+5F8h+var_168], r9
  00000001426CBB6F  mov     rcx, 4FAC3AFCC9C4BFFDh
  00000001426CBB79  imul    rcx, r14
  00000001426CBB7D  and     rcx, r10
  00000001426CBB80  not     rcx
  00000001426CBB83  mov     r8, r9
  00000001426CBB86  not     r8
  00000001426CBB89  mov     r10, 6241D3998CFEA17Ch
  00000001426CBB93  imul    r10, r14
  00000001426CBB97  add     r10, rcx
  00000001426CBB9A  mov     r9, 4C26D1B269F05E38h
  00000001426CBBA4  imul    r9, r14
  00000001426CBBA8  add     r9, rcx
  00000001426CBBAB  not     r9
  00000001426CBBAE  and     r9, r8
  00000001426CBBB1  not     r9
  00000001426CBBB4  and     r9, r10
  00000001426CBBB7  mov     r10, 0C5C5910A769C73A0h
  00000001426CBBC1  imul    r10, r14
  00000001426CBBC5  add     r10, rcx
  00000001426CBBC8  mov     r11, 0C8EFFAA558FBD93Dh
  00000001426CBBD2  imul    r11, r14
  00000001426CBBD6  add     r11, rcx
  00000001426CBBD9  not     r11
  00000001426CBBDC  and     r11, r8
  00000001426CBBDF  not     r11
  00000001426CBBE2  and     r11, r10
  00000001426CBBE5  test    al, dl
  00000001426CBBE7  cmovnz  r11, r9
  00000001426CBBEB  mov     [rsp+5F8h+var_5B8], r11
  00000001426CBBF0  imul    r9d, r14d, 215BEBE0h
  00000001426CBBF7  mov     [rsp+5F8h+var_3B0], r9
  00000001426CBBFF  test    al, dl
  00000001426CBC01  mov     r10, [rsp+5F8h+var_598]
  00000001426CBC06  cmovnz  r10, r9
  00000001426CBC0A  mov     [rsp+5F8h+var_520], r10
  00000001426CBC12  mov     r9, 54DEF6F7718125F3h
  00000001426CBC1C  imul    r9, r14
  00000001426CBC20  mov     r10, 104E4D85B3E4861Ch
  00000001426CBC2A  imul    r10, r14
  00000001426CBC2E  and     r10, r8
  00000001426CBC31  not     r10
  00000001426CBC34  and     r10, r9
  00000001426CBC37  mov     r9, 3A564B0D11E5DF97h
  00000001426CBC41  imul    r9, r14
  00000001426CBC45  mov     r11, 181B5AFBF7FD627Eh
  00000001426CBC4F  imul    r11, r14
  00000001426CBC53  and     r11, r8
  00000001426CBC56  not     r11
  00000001426CBC59  and     r11, r9
  00000001426CBC5C  test    al, dl
  00000001426CBC5E  cmovnz  r11, r10
  00000001426CBC62  mov     [rsp+5F8h+var_5A8], r11
  00000001426CBC67  imul    r9d, r14d, 0EE76E3F8h
  00000001426CBC6E  mov     [rsp+5F8h+var_128], r9
  00000001426CBC76  imul    r10d, r14d, 6750E848h
  00000001426CBC7D  mov     [rsp+5F8h+var_3B8], r10
  00000001426CBC85  test    al, dl
  00000001426CBC87  cmovnz  r10, r9
  00000001426CBC8B  mov     [rsp+5F8h+var_3A8], r10
  00000001426CBC93  mov     r10, 4836F0DE71B986FDh
  00000001426CBC9D  imul    r10, r14
  00000001426CBCA1  mov     r9, 0FA7825215BD67437h
  00000001426CBCAB  imul    r9, r14
  00000001426CBCAF  and     r9, r8
  00000001426CBCB2  not     r9
  00000001426CBCB5  and     r9, r10
  00000001426CBCB8  mov     r10, 0AF45EA6BE9F6F0B4h
  00000001426CBCC2  imul    r10, r14
  00000001426CBCC6  add     r10, rcx
  00000001426CBCC9  mov     r11, 0B94F5973CCC0127Fh
  00000001426CBCD3  imul    r11, r14
  00000001426CBCD7  add     r11, rcx
  00000001426CBCDA  not     r11
  00000001426CBCDD  and     r11, r8
  00000001426CBCE0  not     r11
  00000001426CBCE3  and     r11, r10
  00000001426CBCE6  test    al, dl
  00000001426CBCE8  cmovnz  r11, r9
  00000001426CBCEC  mov     [rsp+5F8h+var_5B0], r11
  00000001426CBCF1  cmovz   rdi, [rsp+5F8h+var_478]
  00000001426CBCFA  mov     [rsp+5F8h+var_5A0], rdi
  00000001426CBCFF  mov     r9, 39AA693EA19DE44Eh
  00000001426CBD09  imul    r9, r14
  00000001426CBD0D  add     r9, rcx
  00000001426CBD10  mov     r10, 9538C9F266E7797Dh
  00000001426CBD1A  imul    r10, r14
  00000001426CBD1E  add     r10, rcx
  00000001426CBD21  not     r10
  00000001426CBD24  and     r10, r8
  00000001426CBD27  not     r10
  00000001426CBD2A  and     r10, r9
  00000001426CBD2D  mov     rcx, 2631A10F14BD9911h
  00000001426CBD37  imul    rcx, r14
  00000001426CBD3B  and     rcx, r8
  00000001426CBD3E  mov     r8, 0DE4BF2C8ECFB5037h
  00000001426CBD48  imul    r8, r14
  00000001426CBD4C  not     rcx
  00000001426CBD4F  and     rcx, r8
  00000001426CBD52  test    al, dl
  00000001426CBD54  cmovnz  rcx, r10
  00000001426CBD58  mov     r8, [rsp+5F8h+var_5C0]
  00000001426CBD5D  mov     rax, r8
  00000001426CBD60  not     rax
  00000001426CBD63  mov     rdx, 5360752660CAD04Dh
  00000001426CBD6D  imul    rdx, r14
  00000001426CBD71  and     r8, rdx
  00000001426CBD74  not     rdx
  00000001426CBD77  and     rdx, rax
  00000001426CBD7A  mov     rax, rdx
  00000001426CBD7D  not     rax
  00000001426CBD80  not     r8
  00000001426CBD83  and     rax, r8
  00000001426CBD86  mov     r10, r8
  00000001426CBD89  mov     r8, rax
  00000001426CBD8C  not     r8
  00000001426CBD8F  mov     r9, 0E7244C80890C8B90h
  00000001426CBD99  imul    r8, r9
  00000001426CBD9D  add     r8, rdx
  00000001426CBDA0  or      r9, 1
  00000001426CBDA4  imul    r9, rax
  00000001426CBDA8  lea     rax, [r9+r8]
  00000001426CBDAC  inc     rax
  00000001426CBDAF  mov     rdi, 0B9E956286C20977Ah
  00000001426CBDB9  imul    rdi, r14
  00000001426CBDBD  add     rdi, rsi
  00000001426CBDC0  mov     rdx, 0B6F301E66C0F3182h
  00000001426CBDCA  imul    rdx, r14
  00000001426CBDCE  add     rdx, r10
  00000001426CBDD1  mov     rbp, r10
  00000001426CBDD4  mov     [rsp+5F8h+var_5C0], r10
  00000001426CBDD9  mov     r11, rdi
  00000001426CBDDC  not     r11
  00000001426CBDDF  mov     r15, rdx
  00000001426CBDE2  not     r15
  00000001426CBDE5  mov     r8, r11
  00000001426CBDE8  and     r8, r15
  00000001426CBDEB  not     r8
  00000001426CBDEE  mov     r13, rdi
  00000001426CBDF1  and     r13, rdx
  00000001426CBDF4  mov     rsi, r13
  00000001426CBDF7  not     rsi
  00000001426CBDFA  and     rsi, r8
  00000001426CBDFD  mov     r10, rax
  00000001426CBE00  not     r10
  00000001426CBE03  and     rsi, r10
  00000001426CBE06  and     r13, r10
  00000001426CBE09  mov     r12, rax
  00000001426CBE0C  and     r12, r15
  00000001426CBE0F  mov     r8, r15
  00000001426CBE12  and     r15, r10
  00000001426CBE15  and     r10, rdx
  00000001426CBE18  mov     r9, rdi
  00000001426CBE1B  and     r9, rax
  00000001426CBE1E  and     r8, r9
  00000001426CBE21  mov     [rsp+5F8h+var_5F0], r8
  00000001426CBE26  not     r9
  00000001426CBE29  and     r9, rdx
  00000001426CBE2C  and     rdx, rax
  00000001426CBE2F  mov     rax, r15
  00000001426CBE32  not     rax
  00000001426CBE35  not     rdx
  00000001426CBE38  and     rdx, rax
  00000001426CBE3B  not     r10
  00000001426CBE3E  and     r15, r11
  00000001426CBE41  mov     rax, 0B3AF92142E789817h
  00000001426CBE4B  imul    rax, r14
  00000001426CBE4F  and     rax, r11
  00000001426CBE52  mov     [rsp+5F8h+var_5D8], rax
  00000001426CBE57  mov     rax, 5E6ECE48D13E3D17h
  00000001426CBE61  imul    rax, r14
  00000001426CBE65  and     rax, r11
  00000001426CBE68  mov     rbx, 0F5B8B570D41F0255h
  00000001426CBE72  imul    rbx, r14
  00000001426CBE76  add     rbx, rbp
  00000001426CBE79  not     rbx
  00000001426CBE7C  and     rbx, r11
  00000001426CBE7F  mov     [rsp+5F8h+var_5E8], rbx
  00000001426CBE84  mov     rbp, r11
  00000001426CBE87  mov     rbx, r11
  00000001426CBE8A  and     r11, r12
  00000001426CBE8D  not     r12
  00000001426CBE90  and     rbp, r12
  00000001426CBE93  and     r12, rdi
  00000001426CBE96  and     rbx, rdx
  00000001426CBE99  not     rdx
  00000001426CBE9C  and     rdx, rdi
  00000001426CBE9F  and     rdi, r10
  00000001426CBEA2  sub     rdi, rsi
  00000001426CBEA5  sub     rdi, r13
  00000001426CBEA8  mov     rsi, [rsp+5F8h+var_5F0]
  00000001426CBEAD  not     rsi
  00000001426CBEB0  not     r9
  00000001426CBEB3  and     r9, rsi
  00000001426CBEB6  not     r9
  00000001426CBEB9  lea     r9, [rdi+r9*4]
  00000001426CBEBD  and     rbp, r10
  00000001426CBEC0  not     rbp
  00000001426CBEC3  add     rbp, rbp
  00000001426CBEC6  sub     r9, rbp
  00000001426CBEC9  not     r11
  00000001426CBECC  not     r12
  00000001426CBECF  and     r12, r11
  00000001426CBED2  not     r12
  00000001426CBED5  lea     r10, [r12+r12*2]
  00000001426CBED9  add     r10, r9
  00000001426CBEDC  not     rbx
  00000001426CBEDF  not     rdx
  00000001426CBEE2  and     rdx, rbx
  00000001426CBEE5  add     rdx, rdx
  00000001426CBEE8  sub     r10, rdx
  00000001426CBEEB  lea     rdx, [r15+r15*2]
  00000001426CBEEF  add     rdx, r10
  00000001426CBEF2  inc     rdx
  00000001426CBEF5  mov     [rsp+5F8h+var_570], rdx
  00000001426CBEFD  mov     rbx, [rsp+5F8h+var_518]
  00000001426CBF05  and     rbx, rcx
  00000001426CBF08  not     rcx
  00000001426CBF0B  mov     rsi, [rsp+5F8h+var_300]
  00000001426CBF13  and     rcx, rsi
  00000001426CBF16  not     rcx
  00000001426CBF19  not     rbx
  00000001426CBF1C  and     rbx, rcx
  00000001426CBF1F  mov     r9, 442D106F1B543797h
  00000001426CBF29  mov     rbp, r14
  00000001426CBF2C  imul    r9, r14
  00000001426CBF30  mov     r14, 322FA7E340000000h
  00000001426CBF3A  imul    r14, rbp
  00000001426CBF3E  add     r14, [rsp+5F8h+var_460]
  00000001426CBF46  mov     rdx, r14
  00000001426CBF49  not     rdx
  00000001426CBF4C  mov     rcx, 8799075A9C6C3D8Ah
  00000001426CBF56  imul    rcx, rbp
  00000001426CBF5A  and     rcx, rdx
  00000001426CBF5D  not     rcx
  00000001426CBF60  and     r9, rcx
  00000001426CBF63  mov     rdi, 0C3D26D7536078734h
  00000001426CBF6D  imul    rdi, rbp
  00000001426CBF71  and     rdi, rcx
  00000001426CBF74  mov     r10, rbx
  00000001426CBF77  mov     r11d, dword ptr [rsp+5F8h+var_558]
  00000001426CBF7F  mov     ecx, r11d
  00000001426CBF82  shl     r10, cl
  00000001426CBF85  mov     r15d, dword ptr [rsp+5F8h+var_5C8]
  00000001426CBF8A  mov     ecx, r15d
  00000001426CBF8D  shr     rbx, cl
  00000001426CBF90  not     r9
  00000001426CBF93  and     r9, rsi
  00000001426CBF96  not     r9
  00000001426CBF99  not     rdi
  00000001426CBF9C  and     rdi, r9
  00000001426CBF9F  not     r10
  00000001426CBFA2  not     rbx
  00000001426CBFA5  mov     r9, rdi
  00000001426CBFA8  mov     ecx, r11d
  00000001426CBFAB  shl     r9, cl
  00000001426CBFAE  mov     ecx, r15d
  00000001426CBFB1  shr     rdi, cl
  00000001426CBFB4  and     rbx, r10
  00000001426CBFB7  mov     [rsp+5F8h+var_580], rbx
  00000001426CBFBC  not     r9
  00000001426CBFBF  not     rdi
  00000001426CBFC2  and     rdi, r9
  00000001426CBFC5  mov     [rsp+5F8h+var_578], rdi
  00000001426CBFCD  mov     rcx, 0A7C36A079C010D4Eh
  00000001426CBFD7  imul    rcx, rbp
  00000001426CBFDB  mov     r9, 0D1EF7102446810CFh
  00000001426CBFE5  imul    r9, rbp
  00000001426CBFE9  mov     r10, r9
  00000001426CBFEC  not     r10
  00000001426CBFEF  mov     r11, rdx
  00000001426CBFF2  and     r11, r10
  00000001426CBFF5  not     r11
  00000001426CBFF8  mov     rsi, r14
  00000001426CBFFB  and     rsi, r9
  00000001426CBFFE  not     rsi
  00000001426CC001  and     rsi, r11
  00000001426CC004  not     rsi
  00000001426CC007  and     rsi, rcx
  00000001426CC00A  not     rsi
  00000001426CC00D  mov     rdi, rcx
  00000001426CC010  not     rdi
  00000001426CC013  mov     rbx, rdx
  00000001426CC016  and     rbx, rdi
  00000001426CC019  mov     r15, rbx
  00000001426CC01C  not     r15
  00000001426CC01F  mov     r12, r14
  00000001426CC022  and     r12, rcx
  00000001426CC025  not     r12
  00000001426CC028  and     r12, r15
  00000001426CC02B  not     r12
  00000001426CC02E  and     r12, r10
  00000001426CC031  not     r12
  00000001426CC034  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001426CC03E  imul    r12, r8
  00000001426CC042  add     r12, rsi
  00000001426CC045  mov     rsi, rdx
  00000001426CC048  and     rsi, r9
  00000001426CC04B  mov     r13, rdi
  00000001426CC04E  and     r13, rsi
  00000001426CC051  not     rsi
  00000001426CC054  and     rsi, rcx
  00000001426CC057  not     rsi
  00000001426CC05A  not     r13
  00000001426CC05D  and     r13, rsi
  00000001426CC060  sub     r12, r13
  00000001426CC063  mov     rsi, r14
  00000001426CC066  and     rsi, rdi
  00000001426CC069  not     rsi
  00000001426CC06C  mov     r13, rdx
  00000001426CC06F  and     r13, rcx
  00000001426CC072  not     r13
  00000001426CC075  and     r13, rsi
  00000001426CC078  and     r11, rcx
  00000001426CC07B  and     rcx, r10
  00000001426CC07E  and     rbx, r10
  00000001426CC081  and     r10, r13
  00000001426CC084  not     r13
  00000001426CC087  and     r13, r9
  00000001426CC08A  not     r13
  00000001426CC08D  not     r10
  00000001426CC090  and     r10, r13
  00000001426CC093  not     r11
  00000001426CC096  imul    r11, r8
  00000001426CC09A  add     r10, r11
  00000001426CC09D  and     rdi, r9
  00000001426CC0A0  not     rdi
  00000001426CC0A3  not     rcx
  00000001426CC0A6  and     rcx, rdi
  00000001426CC0A9  not     rcx
  00000001426CC0AC  and     rcx, r14
  00000001426CC0AF  not     rcx
  00000001426CC0B2  lea     r11, [r8-1]
  00000001426CC0B6  imul    rcx, r11
  00000001426CC0BA  mov     r13, r11
  00000001426CC0BD  mov     [rsp+5F8h+var_2A8], r11
  00000001426CC0C5  add     rcx, r10
  00000001426CC0C8  add     rcx, r12
  00000001426CC0CB  and     r15, r9
  00000001426CC0CE  not     rbx
  00000001426CC0D1  not     r15
  00000001426CC0D4  and     r15, rbx
  00000001426CC0D7  not     r15
  00000001426CC0DA  lea     r9, [r8+1]
  00000001426CC0DE  mov     [rsp+5F8h+var_5E0], r9
  00000001426CC0E3  mov     r12, r8
  00000001426CC0E6  imul    r15, r9
  00000001426CC0EA  add     rcx, r15
  00000001426CC0ED  inc     rcx
  00000001426CC0F0  mov     [rsp+5F8h+var_560], rcx
  00000001426CC0F8  mov     rcx, 842540C8CBF91823h
  00000001426CC102  imul    rcx, rbp
  00000001426CC106  mov     r10, 0A5E6D3A43196FEB2h
  00000001426CC110  imul    r10, rbp
  00000001426CC114  mov     r8, [rsp+5F8h+var_5D8]
  00000001426CC119  not     r8
  00000001426CC11C  and     r10, r8
  00000001426CC11F  not     r10
  00000001426CC122  and     r10, rcx
  00000001426CC125  mov     rcx, 0D46C09979074A9C0h
  00000001426CC12F  imul    rcx, rbp
  00000001426CC133  and     rcx, r8
  00000001426CC136  not     r10
  00000001426CC139  not     rcx
  00000001426CC13C  and     rcx, r10
  00000001426CC13F  mov     r8, 0BB20DFBC43996929h
  00000001426CC149  imul    r8, rbp
  00000001426CC14D  mov     r10, 1F329843944076EEh
  00000001426CC157  imul    r10, rbp
  00000001426CC15B  and     r10, rcx
  00000001426CC15E  not     rcx
  00000001426CC161  and     rcx, r8
  00000001426CC164  not     rcx
  00000001426CC167  not     r10
  00000001426CC16A  and     r10, rcx
  00000001426CC16D  mov     [rsp+5F8h+var_568], r10
  00000001426CC175  mov     rcx, 932A771F2C55064Ah
  00000001426CC17F  imul    rcx, rbp
  00000001426CC183  not     rax
  00000001426CC186  and     rax, rcx
  00000001426CC189  mov     r8, rax
  00000001426CC18C  mov     ecx, dword ptr [rsp+5F8h+var_5C8]
  00000001426CC190  shl     r8, cl
  00000001426CC193  mov     ecx, dword ptr [rsp+5F8h+var_558]
  00000001426CC19A  shr     rax, cl
  00000001426CC19D  lea     rcx, [rsp+5F8h]
  00000001426CC1A5  mov     r9, rcx
  00000001426CC1A8  not     r9
  00000001426CC1AB  mov     [rsp+5F8h+var_410], r9
  00000001426CC1B3  imul    rcx, 0FFFFFFFFFFFFFE59h
  00000001426CC1BA  imul    r10, r9, 0FFFFFFFFFFFFFE58h
  00000001426CC1C1  add     r10, rcx
  00000001426CC1C4  mov     [rsp+5F8h+var_5F0], r10
  00000001426CC1C9  not     r8
  00000001426CC1CC  not     rax
  00000001426CC1CF  and     rax, r8
  00000001426CC1D2  mov     rcx, 0ED03B0437B28813Dh
  00000001426CC1DC  imul    rcx, rbp
  00000001426CC1E0  and     rcx, rax
  00000001426CC1E3  not     rax
  00000001426CC1E6  mov     r8, 0ED4FC7BC5CB15EDAh
  00000001426CC1F0  imul    r8, rbp
  00000001426CC1F4  and     r8, rax
  00000001426CC1F7  not     rcx
  00000001426CC1FA  not     r8
  00000001426CC1FD  and     r8, rcx
  00000001426CC200  mov     [rsp+5F8h+var_5D8], r8
  00000001426CC205  mov     rdi, 93B178A6D5769557h
  00000001426CC20F  imul    rdi, rbp
  00000001426CC213  mov     rcx, 76CFC875F587A62Bh
  00000001426CC21D  imul    rcx, rbp
  00000001426CC221  mov     r9, rbp
  00000001426CC224  mov     rax, rcx
  00000001426CC227  not     rax
  00000001426CC22A  mov     rbx, r14
  00000001426CC22D  and     rbx, rax
  00000001426CC230  not     rbx
  00000001426CC233  mov     r8, rdx
  00000001426CC236  and     r8, rcx
  00000001426CC239  not     r8
  00000001426CC23C  and     rbx, rdi
  00000001426CC23F  and     rbx, r8
  00000001426CC242  mov     r8, rdi
  00000001426CC245  not     r8
  00000001426CC248  mov     rsi, r14
  00000001426CC24B  and     rsi, r8
  00000001426CC24E  mov     r10, rax
  00000001426CC251  and     r10, rsi
  00000001426CC254  not     rsi
  00000001426CC257  and     rsi, rcx
  00000001426CC25A  mov     r11, rdx
  00000001426CC25D  and     r11, rdi
  00000001426CC260  not     r11
  00000001426CC263  and     r11, rsi
  00000001426CC266  not     rsi
  00000001426CC269  not     r10
  00000001426CC26C  and     r10, rsi
  00000001426CC26F  not     rbx
  00000001426CC272  imul    rbx, r13
  00000001426CC276  mov     rbp, 5555555555555556h
  00000001426CC280  imul    r10, rbp
  00000001426CC284  add     r10, rbx
  00000001426CC287  mov     rbx, r8
  00000001426CC28A  and     rbx, rax
  00000001426CC28D  not     rbx
  00000001426CC290  and     rbx, rdx
  00000001426CC293  not     rbx
  00000001426CC296  imul    rbx, r12
  00000001426CC29A  imul    r11, r12
  00000001426CC29E  add     r11, rbx
  00000001426CC2A1  mov     [rsp+5F8h+var_3C0], r14
  00000001426CC2A9  mov     rbx, r14
  00000001426CC2AC  and     rbx, rcx
  00000001426CC2AF  not     rbx
  00000001426CC2B2  and     rbx, rdi
  00000001426CC2B5  mov     r12, rdx
  00000001426CC2B8  and     r12, r8
  00000001426CC2BB  mov     r15, r14
  00000001426CC2BE  and     r15, rdi
  00000001426CC2C1  and     rdi, rax
  00000001426CC2C4  not     rdi
  00000001426CC2C7  and     r8, rcx
  00000001426CC2CA  not     r8
  00000001426CC2CD  and     r8, rdi
  00000001426CC2D0  mov     r13, r14
  00000001426CC2D3  and     r13, r8
  00000001426CC2D6  not     r8
  00000001426CC2D9  and     r8, rdx
  00000001426CC2DC  mov     rdi, 88E9B15808302A70h
  00000001426CC2E6  imul    rdi, r9
  00000001426CC2EA  and     rdi, [rsp+5F8h+var_5F8]
  00000001426CC2EE  not     rdi
  00000001426CC2F1  mov     rsi, 0BCDFF64B2A13A3E1h
  00000001426CC2FB  imul    rsi, r9
  00000001426CC2FF  mov     r14, r9
  00000001426CC302  add     rsi, rdi
  00000001426CC305  not     rsi
  00000001426CC308  and     rsi, rdx
  00000001426CC30B  and     rdx, rax
  00000001426CC30E  not     rdx
  00000001426CC311  and     rbx, rdx
  00000001426CC314  add     rbx, r11
  00000001426CC317  add     rbx, r10
  00000001426CC31A  not     r12
  00000001426CC31D  not     r15
  00000001426CC320  and     r15, r12
  00000001426CC323  and     rax, r15
  00000001426CC326  not     r15
  00000001426CC329  and     r15, rcx
  00000001426CC32C  not     rax
  00000001426CC32F  not     r15
  00000001426CC332  and     r15, rax
  00000001426CC335  imul    r15, rbp
  00000001426CC339  add     r15, rbx
  00000001426CC33C  not     r8
  00000001426CC33F  not     r13
  00000001426CC342  and     r13, r8
  00000001426CC345  not     r13
  00000001426CC348  imul    r13, [rsp+5F8h+var_5E0]
  00000001426CC34E  lea     rax, [r15+r13]
  00000001426CC352  inc     rax
  00000001426CC355  mov     [rsp+5F8h+var_5E0], rax
  00000001426CC35A  mov     rbp, [rsp+5F8h+var_410]
  00000001426CC362  imul    rax, rbp, 0FFFFFFFFFFFFFED0h
  00000001426CC369  lea     r8, [rsp+5F8h]
  00000001426CC371  imul    rcx, r8, 0FFFFFFFFFFFFFED1h
  00000001426CC378  add     rcx, rax
  00000001426CC37B  mov     [rsp+5F8h+var_438], rcx
  00000001426CC383  mov     rax, [rsp+5F8h+var_598]
  00000001426CC388  add     rax, rsp
  00000001426CC38B  add     rax, 5F8h
  00000001426CC391  mov     rdx, [rsp+5F8h+var_458]
  00000001426CC399  imul    rax, rdx
  00000001426CC39D  mov     [rsp+5F8h+var_448], rax
  00000001426CC3A5  mov     rcx, [rsp+5F8h+var_520]
  00000001426CC3AD  lea     r10, [rsp+rcx+5F8h+var_5F8]
  00000001426CC3B1  add     r10, 5F8h
  00000001426CC3B8  mov     rbx, [rsp+5F8h+var_530]
  00000001426CC3C0  imul    r10, rbx
  00000001426CC3C4  mov     [rsp+5F8h+var_1E8], r10
  00000001426CC3CC  mov     r9, r10
  00000001426CC3CF  not     r9
  00000001426CC3D2  mov     [rsp+5F8h+var_520], r9
  00000001426CC3DA  mov     r11, rax
  00000001426CC3DD  not     r11
  00000001426CC3E0  mov     [rsp+5F8h+var_1E0], r11
  00000001426CC3E8  and     rax, r10
  00000001426CC3EB  not     rax
  00000001426CC3EE  mov     r10, r11
  00000001426CC3F1  and     r10, r9
  00000001426CC3F4  not     r10
  00000001426CC3F7  and     r10, rax
  00000001426CC3FA  mov     [rsp+5F8h+var_1D8], r10
  00000001426CC402  mov     rax, 1E29BA82BE466C40h
  00000001426CC40C  mov     [rsp+5F8h+var_500], r14
  00000001426CC414  imul    rax, r14
  00000001426CC418  add     rax, [rsp+5F8h+var_5C0]
  00000001426CC41D  mov     r9, [rsp+5F8h+var_5E8]
  00000001426CC422  not     r9
  00000001426CC425  and     r9, rax
  00000001426CC428  mov     [rsp+5F8h+var_5E8], r9
  00000001426CC42D  mov     rax, 9C2383A1F7A85860h
  00000001426CC437  imul    rax, r14
  00000001426CC43B  add     rax, rdi
  00000001426CC43E  not     rsi
  00000001426CC441  and     rsi, rax
  00000001426CC444  imul    rsi, rdx
  00000001426CC448  mov     [rsp+5F8h+var_1A0], rsi
  00000001426CC450  mov     rdi, rdx
  00000001426CC453  mov     rdx, [rsp+5F8h+var_5B8]
  00000001426CC458  imul    rdx, rbx
  00000001426CC45C  mov     rax, rsi
  00000001426CC45F  and     rax, rdx
  00000001426CC462  mov     [rsp+5F8h+var_1B8], rax
  00000001426CC46A  not     rax
  00000001426CC46D  not     rsi
  00000001426CC470  mov     [rsp+5F8h+var_1C0], rsi
  00000001426CC478  not     rdx
  00000001426CC47B  mov     [rsp+5F8h+var_5B8], rdx
  00000001426CC480  mov     rcx, rsi
  00000001426CC483  and     rcx, rdx
  00000001426CC486  not     rcx
  00000001426CC489  and     rcx, rax
  00000001426CC48C  mov     [rsp+5F8h+var_1D0], rcx
  00000001426CC494  imul    rax, rbp, -38h
  00000001426CC498  imul    rcx, r8, -37h
  00000001426CC49C  add     rcx, rax
  00000001426CC49F  mov     [rsp+5F8h+var_598], rcx
  00000001426CC4A4  mov     rax, [rsp+5F8h+var_368]
  00000001426CC4AC  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001426CC4B0  add     rdx, 5F8h
  00000001426CC4B7  imul    rdx, rdi
  00000001426CC4BB  mov     rcx, rdx
  00000001426CC4BE  not     rcx
  00000001426CC4C1  mov     rax, [rsp+5F8h+var_550]
  00000001426CC4C9  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001426CC4CD  add     r8, 5F8h
  00000001426CC4D4  imul    r8, rbx
  00000001426CC4D8  mov     [rsp+5F8h+var_5C0], r8
  00000001426CC4DD  mov     r9, r8
  00000001426CC4E0  not     r9
  00000001426CC4E3  mov     [rsp+5F8h+var_550], r9
  00000001426CC4EB  mov     rax, rcx
  00000001426CC4EE  mov     r13, rcx
  00000001426CC4F1  mov     [rsp+5F8h+var_1C8], rcx
  00000001426CC4F9  and     rax, r9
  00000001426CC4FC  mov     [rsp+5F8h+var_170], rax
  00000001426CC504  not     rax
  00000001426CC507  and     rdx, r8
  00000001426CC50A  mov     [rsp+5F8h+var_178], rdx
  00000001426CC512  not     rdx
  00000001426CC515  and     rdx, rax
  00000001426CC518  mov     [rsp+5F8h+var_180], rdx
  00000001426CC520  mov     rdx, [rsp+5F8h+var_418]
  00000001426CC528  mov     rax, rdx
  00000001426CC52B  imul    rax, [rsp+5F8h+var_2B8]
  00000001426CC534  not     rax
  00000001426CC537  mov     r14, [rsp+5F8h+var_4B8]
  00000001426CC53F  mov     r8, r14
  00000001426CC542  mov     rcx, [rsp+5F8h+var_2E8]
  00000001426CC54A  imul    r8, rcx
  00000001426CC54E  not     r8
  00000001426CC551  and     r8, rax
  00000001426CC554  mov     [rsp+5F8h+var_368], r8
  00000001426CC55C  mov     rax, rdi
  00000001426CC55F  imul    rax, rcx
  00000001426CC563  not     rax
  00000001426CC566  mov     r15, [rsp+5F8h+var_3D8]
  00000001426CC56E  mov     rcx, r15
  00000001426CC571  imul    rcx, [rsp+5F8h+var_408]
  00000001426CC57A  not     rcx
  00000001426CC57D  and     rcx, rax
  00000001426CC580  mov     [rsp+5F8h+var_158], rcx
  00000001426CC588  mov     r11, [rsp+5F8h+var_3E8]
  00000001426CC590  mov     rax, r11
  00000001426CC593  imul    rax, [rsp+5F8h+var_2C0]
  00000001426CC59C  not     rax
  00000001426CC59F  mov     rcx, [rsp+5F8h+var_4F0]
  00000001426CC5A7  imul    rcx, [rsp+5F8h+var_348]
  00000001426CC5B0  not     rcx
  00000001426CC5B3  and     rcx, rax
  00000001426CC5B6  mov     [rsp+5F8h+var_160], rcx
  00000001426CC5BE  mov     rax, [rsp+5F8h+var_430]
  00000001426CC5C6  add     rax, rsp
  00000001426CC5C9  add     rax, 5F8h
  00000001426CC5CF  mov     rcx, [rsp+5F8h+var_590]
  00000001426CC5D4  add     rcx, rsp
  00000001426CC5D7  add     rcx, 5F8h
  00000001426CC5DE  imul    rax, [rsp+5F8h+var_450]
  00000001426CC5E7  mov     r10, [rsp+5F8h+var_588]
  00000001426CC5EC  imul    rcx, r10
  00000001426CC5F0  add     rcx, rax
  00000001426CC5F3  mov     rax, [rsp+5F8h+var_440]
  00000001426CC5FB  add     rax, rsp
  00000001426CC5FE  add     rax, 5F8h
  00000001426CC604  mov     rbp, r15
  00000001426CC607  imul    rbp, rax
  00000001426CC60B  not     rcx
  00000001426CC60E  imul    rax, rdx
  00000001426CC612  not     rax
  00000001426CC615  and     rax, rcx
  00000001426CC618  mov     [rsp+5F8h+var_590], rax
  00000001426CC61D  mov     rax, [rsp+5F8h+var_428]
  00000001426CC625  lea     r12, [rsp+rax+5F8h+var_5F8]
  00000001426CC629  add     r12, 5F8h
  00000001426CC630  mov     rdx, [rsp+5F8h+var_3E0]
  00000001426CC638  mov     rcx, [rsp+5F8h+var_570]
  00000001426CC640  imul    rcx, rdx
  00000001426CC644  mov     [rsp+5F8h+var_570], rcx
  00000001426CC64C  mov     rax, [rsp+5F8h+var_580]
  00000001426CC651  not     rax
  00000001426CC654  mov     r9, [rsp+5F8h+var_4C8]
  00000001426CC65C  imul    rax, r9
  00000001426CC660  mov     [rsp+5F8h+var_580], rax
  00000001426CC665  mov     rax, [rsp+5F8h+var_578]
  00000001426CC66D  not     rax
  00000001426CC670  mov     r8, [rsp+5F8h+var_4D0]
  00000001426CC678  imul    rax, r8
  00000001426CC67C  mov     [rsp+5F8h+var_578], rax
  00000001426CC684  not     rax
  00000001426CC687  mov     [rsp+5F8h+var_2A0], rax
  00000001426CC68F  mov     rsi, rcx
  00000001426CC692  not     rsi
  00000001426CC695  mov     [rsp+5F8h+var_298], rsi
  00000001426CC69D  mov     rcx, rsi
  00000001426CC6A0  and     rcx, rax
  00000001426CC6A3  mov     [rsp+5F8h+var_290], rcx
  00000001426CC6AB  mov     rcx, [rsp+5F8h+var_3A0]
  00000001426CC6B3  lea     rax, [rsp+rcx+5F8h+var_5F8]
  00000001426CC6B7  add     rax, 5F8h
  00000001426CC6BD  mov     rcx, rdi
  00000001426CC6C0  imul    rax, rdi
  00000001426CC6C4  mov     [rsp+5F8h+var_258], rax
  00000001426CC6CC  mov     rdi, rax
  00000001426CC6CF  not     rdi
  00000001426CC6D2  mov     [rsp+5F8h+var_260], rdi
  00000001426CC6DA  mov     rsi, [rsp+5F8h+var_5A0]
  00000001426CC6DF  add     rsi, rsp
  00000001426CC6E2  add     rsi, 5F8h
  00000001426CC6E9  imul    rsi, rbx
  00000001426CC6ED  mov     [rsp+5F8h+var_280], rsi
  00000001426CC6F5  mov     rsi, rdi
  00000001426CC6F8  mov     [rsp+5F8h+var_288], rbp
  00000001426CC700  and     rsi, rbp
  00000001426CC703  mov     [rsp+5F8h+var_278], rsi
  00000001426CC70B  mov     rsi, rbp
  00000001426CC70E  not     rsi
  00000001426CC711  mov     [rsp+5F8h+var_250], rsi
  00000001426CC719  mov     rdi, rax
  00000001426CC71C  and     rdi, rsi
  00000001426CC71F  mov     [rsp+5F8h+var_270], rdi
  00000001426CC727  and     rax, rbp
  00000001426CC72A  mov     [rsp+5F8h+var_268], rax
  00000001426CC732  mov     rdi, [rsp+5F8h+var_560]
  00000001426CC73A  imul    rdi, rcx
  00000001426CC73E  mov     [rsp+5F8h+var_560], rdi
  00000001426CC746  mov     rbp, rdi
  00000001426CC749  not     rbp
  00000001426CC74C  mov     [rsp+5F8h+var_240], rbp
  00000001426CC754  mov     rcx, [rsp+5F8h+var_5B0]
  00000001426CC759  imul    rcx, rbx
  00000001426CC75D  mov     [rsp+5F8h+var_5B0], rcx
  00000001426CC762  mov     rcx, [rsp+5F8h+var_568]
  00000001426CC76A  imul    rcx, r15
  00000001426CC76E  mov     [rsp+5F8h+var_568], rcx
  00000001426CC776  mov     rax, rcx
  00000001426CC779  not     rax
  00000001426CC77C  mov     [rsp+5F8h+var_238], rax
  00000001426CC784  mov     rbx, rbp
  00000001426CC787  and     rbx, rcx
  00000001426CC78A  mov     [rsp+5F8h+var_230], rbx
  00000001426CC792  mov     rbx, rdi
  00000001426CC795  and     rbx, rcx
  00000001426CC798  mov     [rsp+5F8h+var_228], rbx
  00000001426CC7A0  and     rdi, rax
  00000001426CC7A3  mov     [rsp+5F8h+var_248], rdi
  00000001426CC7AB  mov     rcx, [rsp+5F8h+var_5F0]
  00000001426CC7B0  imul    rcx, r14
  00000001426CC7B4  mov     [rsp+5F8h+var_5F0], rcx
  00000001426CC7B9  mov     rcx, [rsp+5F8h+var_3A8]
  00000001426CC7C1  add     rcx, rsp
  00000001426CC7C4  add     rcx, 5F8h
  00000001426CC7CB  imul    rcx, r10
  00000001426CC7CF  mov     [rsp+5F8h+var_218], rcx
  00000001426CC7D7  mov     rcx, [rsp+5F8h+var_5D8]
  00000001426CC7DC  imul    rcx, rdx
  00000001426CC7E0  mov     [rsp+5F8h+var_5D8], rcx
  00000001426CC7E5  mov     rdi, rcx
  00000001426CC7E8  not     rdi
  00000001426CC7EB  mov     [rsp+5F8h+var_208], rdi
  00000001426CC7F3  mov     r10, [rsp+5F8h+var_5E0]
  00000001426CC7F8  imul    r10, r8
  00000001426CC7FC  mov     [rsp+5F8h+var_5E0], r10
  00000001426CC801  mov     r8, r10
  00000001426CC804  not     r8
  00000001426CC807  mov     [rsp+5F8h+var_220], r8
  00000001426CC80F  mov     rax, [rsp+5F8h+var_5A8]
  00000001426CC814  imul    rax, r9
  00000001426CC818  mov     [rsp+5F8h+var_5A8], rax
  00000001426CC81D  mov     rsi, r9
  00000001426CC820  mov     rax, rdi
  00000001426CC823  and     rax, r10
  00000001426CC826  mov     [rsp+5F8h+var_1F8], rax
  00000001426CC82E  mov     rdx, rax
  00000001426CC831  not     rdx
  00000001426CC834  mov     [rsp+5F8h+var_200], rdx
  00000001426CC83C  and     rcx, r8
  00000001426CC83F  mov     [rsp+5F8h+var_210], rcx
  00000001426CC847  not     rcx
  00000001426CC84A  and     rcx, rdx
  00000001426CC84D  mov     [rsp+5F8h+var_5A0], rcx
  00000001426CC852  mov     rax, r15
  00000001426CC855  imul    rax, [rsp+5F8h+var_438]
  00000001426CC85E  mov     [rsp+5F8h+var_428], rax
  00000001426CC866  mov     rax, [rsp+5F8h+var_448]
  00000001426CC86E  and     rax, [rsp+5F8h+var_520]
  00000001426CC876  mov     [rsp+5F8h+var_1F0], rax
  00000001426CC87E  mov     rax, [rsp+5F8h+var_5E8]
  00000001426CC883  imul    rax, r15
  00000001426CC887  mov     [rsp+5F8h+var_5E8], rax
  00000001426CC88C  mov     rax, r15
  00000001426CC88F  imul    rax, [rsp+5F8h+var_598]
  00000001426CC895  mov     [rsp+5F8h+var_1A8], rax
  00000001426CC89D  mov     rax, r13
  00000001426CC8A0  and     rax, [rsp+5F8h+var_5C0]
  00000001426CC8A5  mov     [rsp+5F8h+var_1B0], rax
  00000001426CC8AD  mov     r13, [rsp+5F8h+var_500]
  00000001426CC8B5  imul    ecx, r13d, 6Eh ; 'n'
  00000001426CC8B9  mov     rdx, [rsp+5F8h+var_3D0]
  00000001426CC8C1  shr     rdx, cl
  00000001426CC8C4  imul    r10d, r13d, 28261FE9h
  00000001426CC8CB  mov     r8d, r10d
  00000001426CC8CE  and     r8d, edx
  00000001426CC8D1  mov     rcx, [rsp+5F8h+var_4D8]
  00000001426CC8D9  lea     rbx, [rsp+rcx+5F8h+var_5F8]
  00000001426CC8DD  add     rbx, 5F8h
  00000001426CC8E4  lea     ecx, [r13+r13*2+0]
  00000001426CC8E9  mov     rbp, [rsp+5F8h+var_400]
  00000001426CC8F1  shr     rbp, cl
  00000001426CC8F4  mov     ecx, ebp
  00000001426CC8F6  not     ecx
  00000001426CC8F8  mov     rax, [rsp+5F8h+var_5D0]
  00000001426CC8FD  add     rax, rsp
  00000001426CC900  add     rax, 5F8h
  00000001426CC906  and     ecx, r10d
  00000001426CC909  mov     [rsp+5F8h+var_304], ecx
  00000001426CC910  mov     rcx, [rsp+5F8h+var_470]
  00000001426CC918  imul    rcx, r15
  00000001426CC91C  mov     [rsp+5F8h+var_470], rcx
  00000001426CC924  imul    rax, r9
  00000001426CC928  mov     [rsp+5F8h+var_198], rax
  00000001426CC930  imul    ecx, r13d, 0C9DDD370h
  00000001426CC937  lea     rax, [rsp+rcx+5F8h+var_5F8]
  00000001426CC93B  add     rax, 5F8h
  00000001426CC941  imul    rax, r15
  00000001426CC945  mov     [rsp+5F8h+var_188], rax
  00000001426CC94D  mov     r9, [rsp+5F8h+var_458]
  00000001426CC955  imul    rbx, r9
  00000001426CC959  mov     [rsp+5F8h+var_190], rbx
  00000001426CC961  mov     rbx, [rsp+5F8h+var_590]
  00000001426CC966  not     rbx
  00000001426CC969  test    r14b, 1
  00000001426CC96D  mov     rdi, [rsp+5F8h+var_2F8]
  00000001426CC975  cmovnz  rbx, rdi
  00000001426CC979  mov     [rsp+5F8h+var_590], rbx
  00000001426CC97E  mov     rcx, [rsp+5F8h+var_4B0]
  00000001426CC986  add     rcx, rsp
  00000001426CC989  add     rcx, 5F8h
  00000001426CC990  mov     rax, [rsp+5F8h+var_4E8]
  00000001426CC998  imul    rcx, rax
  00000001426CC99C  not     rcx
  00000001426CC99F  imul    r12, r11
  00000001426CC9A3  not     r12
  00000001426CC9A6  and     r12, rcx
  00000001426CC9A9  mov     r11, [rsp+5F8h+var_360]
  00000001426CC9B1  imul    r11, r9
  00000001426CC9B5  mov     rcx, r15
  00000001426CC9B8  imul    rcx, [rsp+5F8h+var_3F0]
  00000001426CC9C1  add     rcx, r11
  00000001426CC9C4  mov     r11, rcx
  00000001426CC9C7  mov     rcx, rdx
  00000001426CC9CA  not     ecx
  00000001426CC9CC  and     ecx, r10d
  00000001426CC9CF  mov     [rsp+5F8h+var_3D0], rcx
  00000001426CC9D7  mov     rax, [rsp+5F8h+var_398]
  00000001426CC9DF  lea     rbx, [rsp+rax+5F8h+var_5F8]
  00000001426CC9E3  add     rbx, 5F8h
  00000001426CC9EA  mov     rcx, [rsp+5F8h+var_538]
  00000001426CC9F2  lea     rdx, [rsp+rcx+5F8h]
  00000001426CC9FA  mov     rcx, [rsp+5F8h+var_4A8]
  00000001426CCA02  lea     rax, [rsp+rcx+5F8h+var_5F8]
  00000001426CCA06  add     rax, 5F8h
  00000001426CCA0C  mov     r9, [rsp+5F8h+var_588]
  00000001426CCA11  imul    rbx, r9
  00000001426CCA15  mov     [rsp+5F8h+var_3A8], rbx
  00000001426CCA1D  imul    rdx, [rsp+5F8h+var_530]
  00000001426CCA26  mov     [rsp+5F8h+var_398], rdx
  00000001426CCA2E  imul    rax, rsi
  00000001426CCA32  mov     [rsp+5F8h+var_3A0], rax
  00000001426CCA3A  imul    ecx, r13d, -56h
  00000001426CCA3E  mov     rax, [rsp+5F8h+var_5F8]
  00000001426CCA42  shr     rax, cl
  00000001426CCA45  mov     [rsp+5F8h+var_5F8], rax
  00000001426CCA49  mov     rcx, [rsp+5F8h+var_320]
  00000001426CCA51  mov     r15, [rsp+5F8h+var_4D0]
  00000001426CCA59  imul    rcx, r15
  00000001426CCA5D  mov     [rsp+5F8h+var_320], rcx
  00000001426CCA65  mov     ebx, r10d
  00000001426CCA68  and     ebx, eax
  00000001426CCA6A  mov     rax, [rsp+5F8h+var_390]
  00000001426CCA72  add     rax, rsp
  00000001426CCA75  add     rax, 5F8h
  00000001426CCA7B  mov     rdx, [rsp+5F8h+var_4A0]
  00000001426CCA83  lea     rcx, [rsp+rdx+5F8h+var_5F8]
  00000001426CCA87  add     rcx, 5F8h
  00000001426CCA8E  imul    rax, rsi
  00000001426CCA92  mov     [rsp+5F8h+var_390], rax
  00000001426CCA9A  mov     rdx, [rsp+5F8h+var_328]
  00000001426CCAA2  imul    rdx, r14
  00000001426CCAA6  mov     [rsp+5F8h+var_328], rdx
  00000001426CCAAE  imul    rcx, r9
  00000001426CCAB2  mov     [rsp+5F8h+var_440], rcx
  00000001426CCABA  imul    edx, r13d, 0C519D650h
  00000001426CCAC1  mov     [rsp+5F8h+var_430], rdx
  00000001426CCAC9  imul    edx, r13d, 70D8E288h
  00000001426CCAD0  test    r8b, 1
  00000001426CCAD4  mov     rax, [rsp+5F8h+var_3B8]
  00000001426CCADC  lea     r8, [rsp+rax+5F8h]
  00000001426CCAE4  mov     r9, [rsp+5F8h+var_378]
  00000001426CCAEC  cmovz   r8, r9
  00000001426CCAF0  mov     [rsp+5F8h+var_4B0], r8
  00000001426CCAF8  mov     r8, [rsp+5F8h+var_310]
  00000001426CCB00  cmovz   r8, r9
  00000001426CCB04  mov     [rsp+5F8h+var_310], r8
  00000001426CCB0C  mov     rax, [rsp+5F8h+var_3B0]
  00000001426CCB14  lea     r8, [rsp+rax+5F8h]
  00000001426CCB1C  cmovz   r8, r9
  00000001426CCB20  mov     [rsp+5F8h+var_4D8], r8
  00000001426CCB28  cmovz   r11, r9
  00000001426CCB2C  mov     [rsp+5F8h+var_3D8], r11
  00000001426CCB34  mov     r8, [rsp+5F8h+var_4E0]
  00000001426CCB3C  add     r8, rsp
  00000001426CCB3F  add     r8, 5F8h
  00000001426CCB46  mov     rax, [rsp+5F8h+var_530]
  00000001426CCB4E  imul    r8, rax
  00000001426CCB52  mov     r9, [rsp+5F8h+var_350]
  00000001426CCB5A  mov     rsi, [rsp+5F8h+var_458]
  00000001426CCB62  imul    r9, rsi
  00000001426CCB66  add     r9, r8
  00000001426CCB69  and     ebp, r10d
  00000001426CCB6C  test    bpl, 1
  00000001426CCB70  mov     r8, [rsp+5F8h+var_548]
  00000001426CCB78  lea     r8, [rsp+r8+5F8h]
  00000001426CCB80  cmovz   r9, rdi
  00000001426CCB84  mov     [rsp+5F8h+var_350], r9
  00000001426CCB8C  imul    r8, rax
  00000001426CCB90  mov     rdi, rax
  00000001426CCB93  add     r8, [rsp+5F8h+var_380]
  00000001426CCB9B  mov     r9, r8
  00000001426CCB9E  mov     r8, [rsp+5F8h+var_420]
  00000001426CCBA6  lea     r11, [rsp+r8+5F8h+var_5F8]
  00000001426CCBAA  add     r11, 5F8h
  00000001426CCBB1  mov     r8, [rsp+5F8h+var_498]
  00000001426CCBB9  lea     rcx, [rsp+r8+5F8h+var_5F8]
  00000001426CCBBD  add     rcx, 5F8h
  00000001426CCBC4  mov     r8, [rsp+5F8h+var_4C0]
  00000001426CCBCC  lea     rax, [rsp+r8+5F8h+var_5F8]
  00000001426CCBD0  add     rax, 5F8h
  00000001426CCBD6  imul    rcx, [rsp+5F8h+var_4E8]
  00000001426CCBDF  mov     [rsp+5F8h+var_380], rcx
  00000001426CCBE7  imul    r11, [rsp+5F8h+var_4F0]
  00000001426CCBF0  mov     [rsp+5F8h+var_3B0], r11
  00000001426CCBF8  mov     rcx, [rsp+5F8h+var_598]
  00000001426CCBFD  imul    rcx, r15
  00000001426CCC01  mov     [rsp+5F8h+var_598], rcx
  00000001426CCC06  imul    rax, [rsp+5F8h+var_4C8]
  00000001426CCC0F  mov     [rsp+5F8h+var_378], rax
  00000001426CCC17  imul    r8d, r13d, 0D365CDB0h
  00000001426CCC1E  mov     [rsp+5F8h+var_498], r8
  00000001426CCC26  test    bl, 1
  00000001426CCC29  not     r12
  00000001426CCC2C  lea     rcx, [rsp+rdx+5F8h]
  00000001426CCC34  cmovz   r12, rcx
  00000001426CCC38  mov     [rsp+5F8h+var_400], r12
  00000001426CCC40  cmovz   r9, rcx
  00000001426CCC44  mov     [rsp+5F8h+var_420], r9
  00000001426CCC4C  mov     r15, [rsp+5F8h+var_5F8]
  00000001426CCC50  not     r15d
  00000001426CCC53  and     r15d, r10d
  00000001426CCC56  mov     [rsp+5F8h+var_5F8], r15
  00000001426CCC5A  imul    rsi, [rsp+5F8h+var_388]
  00000001426CCC63  mov     [rsp+5F8h+var_458], rsi
  00000001426CCC6B  mov     rax, [rsp+5F8h+var_540]
  00000001426CCC73  add     rax, rsp
  00000001426CCC76  add     rax, 5F8h
  00000001426CCC7C  imul    rax, rdi
  00000001426CCC80  mov     [rsp+5F8h+var_360], rax
  00000001426CCC88  imul    eax, r13d, 392FDD80h
  00000001426CCC8F  bt      dword ptr [rsp+5F8h+var_370], 0Ch
  00000001426CCC98  lea     rcx, [rsp+rax+5F8h]
  00000001426CCCA0  mov     [rsp+5F8h+var_548], rcx
  00000001426CCCA8  mov     rax, [rsp+5F8h+var_4F8]
  00000001426CCCB0  lea     rax, [rsp+rax+5F8h]
  00000001426CCCB8  cmovb   rax, rcx
  00000001426CCCBC  mov     [rsp+5F8h+var_4F8], rax
  00000001426CCCC4  mov     r9, [rsp+5F8h+var_3E0]
  00000001426CCCCC  imul    r9, [rsp+5F8h+var_460]
  00000001426CCCD5  mov     [rsp+5F8h+var_4C0], r9
  00000001426CCCDD  mov     rax, r9
  00000001426CCCE0  not     rax
  00000001426CCCE3  mov     [rsp+5F8h+var_538], rax
  00000001426CCCEB  mov     rcx, [rsp+5F8h+var_2F0]
  00000001426CCCF3  mov     rdx, rcx
  00000001426CCCF6  and     rdx, rax
  00000001426CCCF9  mov     [rsp+5F8h+var_4E0], rdx
  00000001426CCD01  mov     rax, rdx
  00000001426CCD04  not     rax
  00000001426CCD07  not     rcx
  00000001426CCD0A  mov     [rsp+5F8h+var_540], rcx
  00000001426CCD12  and     rcx, r9
  00000001426CCD15  mov     [rsp+5F8h+var_4A0], rcx
  00000001426CCD1D  not     rcx
  00000001426CCD20  and     rcx, rax
  00000001426CCD23  mov     [rsp+5F8h+var_4A8], rcx
  00000001426CCD2B  mov     ecx, r13d
  00000001426CCD2E  neg     cl
  00000001426CCD30  mov     byte ptr [rsp+5F8h+var_5D0], cl
  00000001426CCD34  mov     rbx, [rsp+5F8h+var_3C0]
  00000001426CCD3C  mov     r12, rbx
  00000001426CCD3F  shl     r12, cl
  00000001426CCD42  mov     ecx, r13d
  00000001426CCD45  shr     rbx, cl
  00000001426CCD48  mov     rax, r12
  00000001426CCD4B  not     rax
  00000001426CCD4E  mov     rdi, rax
  00000001426CCD51  mov     r9, rbx
  00000001426CCD54  not     r9
  00000001426CCD57  mov     rcx, 0B0FCC73A3B1E9158h
  00000001426CCD61  imul    rcx, r13
  00000001426CCD65  mov     r11, rcx
  00000001426CCD68  not     r11
  00000001426CCD6B  mov     rax, r9
  00000001426CCD6E  and     rax, r11
  00000001426CCD71  not     rax
  00000001426CCD74  mov     rdx, rbx
  00000001426CCD77  and     rdx, rcx
  00000001426CCD7A  mov     r10, rcx
  00000001426CCD7D  not     rdx
  00000001426CCD80  and     rdx, rdi
  00000001426CCD83  and     rdx, rax
  00000001426CCD86  mov     rcx, 2956B0C59CBB4EBFh
  00000001426CCD90  imul    rcx, r13
  00000001426CCD94  mov     r14, rcx
  00000001426CCD97  not     r14
  00000001426CCD9A  mov     rax, r14
  00000001426CCD9D  and     rax, rdx
  00000001426CCDA0  not     rax
  00000001426CCDA3  not     rdx
  00000001426CCDA6  and     rdx, rcx
  00000001426CCDA9  not     rdx
  00000001426CCDAC  and     rdx, rax
  00000001426CCDAF  mov     rax, rcx
  00000001426CCDB2  and     rax, r12
  00000001426CCDB5  not     rax
  00000001426CCDB8  mov     [rsp+5F8h+var_370], rax
  00000001426CCDC0  mov     rbp, r14
  00000001426CCDC3  and     rbp, rdi
  00000001426CCDC6  not     rbp
  00000001426CCDC9  and     rbp, rax
  00000001426CCDCC  mov     r8, r9
  00000001426CCDCF  and     r8, rbp
  00000001426CCDD2  not     r8
  00000001426CCDD5  not     rbp
  00000001426CCDD8  and     rbp, rbx
  00000001426CCDDB  not     rbp
  00000001426CCDDE  and     rbp, r8
  00000001426CCDE1  mov     r8, r11
  00000001426CCDE4  and     r8, rbp
  00000001426CCDE7  not     r8
  00000001426CCDEA  not     rbp
  00000001426CCDED  and     rbp, r10
  00000001426CCDF0  not     rbp
  00000001426CCDF3  and     rbp, r8
  00000001426CCDF6  add     rbp, rdx
  00000001426CCDF9  mov     rdx, rcx
  00000001426CCDFC  and     rdx, rbx
  00000001426CCDFF  mov     r8, r10
  00000001426CCE02  mov     r15, r10
  00000001426CCE05  and     r8, rdx
  00000001426CCE08  not     rdx
  00000001426CCE0B  and     rdx, r11
  00000001426CCE0E  not     rdx
  00000001426CCE11  not     r8
  00000001426CCE14  and     r8, r12
  00000001426CCE17  and     r8, rdx
  00000001426CCE1A  mov     rdx, r12
  00000001426CCE1D  and     rdx, r9
  00000001426CCE20  mov     r13, r14
  00000001426CCE23  and     r13, r11
  00000001426CCE26  and     rdx, r13
  00000001426CCE29  mov     rax, 0C2D1FA81F0E133C2h
  00000001426CCE33  imul    rax, rdx
  00000001426CCE37  not     rdx
  00000001426CCE3A  mov     r10, 6D7CA52C9B8BDE69h
  00000001426CCE44  imul    r10, rdx
  00000001426CCE48  add     rax, r10
  00000001426CCE4B  mov     rsi, 5555555555555556h
  00000001426CCE55  imul    r8, rsi
  00000001426CCE59  add     rax, r8
  00000001426CCE5C  mov     [rsp+5F8h+var_388], rax
  00000001426CCE64  mov     rdx, r9
  00000001426CCE67  mov     r10, r15
  00000001426CCE6A  mov     [rsp+5F8h+var_3B8], r15
  00000001426CCE72  and     rdx, r15
  00000001426CCE75  not     rdx
  00000001426CCE78  mov     r15, rbx
  00000001426CCE7B  and     r15, r11
  00000001426CCE7E  not     r15
  00000001426CCE81  and     r15, r12
  00000001426CCE84  and     r15, rdx
  00000001426CCE87  and     r15, r14
  00000001426CCE8A  mov     rax, rdi
  00000001426CCE8D  mov     r8, rdi
  00000001426CCE90  and     r8, r10
  00000001426CCE93  mov     rdx, r8
  00000001426CCE96  not     rdx
  00000001426CCE99  and     rdx, rbx
  00000001426CCE9C  mov     rdi, r14
  00000001426CCE9F  and     r14, rdx
  00000001426CCEA2  not     rdx
  00000001426CCEA5  and     rdx, rcx
  00000001426CCEA8  not     r13
  00000001426CCEAB  and     r13, rax
  00000001426CCEAE  mov     r10, rax
  00000001426CCEB1  and     rax, rcx
  00000001426CCEB4  mov     [rsp+5F8h+var_3C0], rax
  00000001426CCEBC  and     r8, rbx
  00000001426CCEBF  not     r8
  00000001426CCEC2  and     r8, rcx
  00000001426CCEC5  and     rcx, r11
  00000001426CCEC8  and     r10, rcx
  00000001426CCECB  not     r10
  00000001426CCECE  and     r10, rbx
  00000001426CCED1  lea     rax, [rsi-2]
  00000001426CCED5  imul    rax, r10
  00000001426CCED9  lea     r10, [rsi-5]
  00000001426CCEDD  imul    r10, r15
  00000001426CCEE1  add     r10, rax
  00000001426CCEE4  add     r10, [rsp+5F8h+var_388]
  00000001426CCEEC  and     rdi, r12
  00000001426CCEEF  and     r11, rdi
  00000001426CCEF2  not     rdi
  00000001426CCEF5  mov     rax, [rsp+5F8h+var_3B8]
  00000001426CCEFD  and     rdi, rax
  00000001426CCF00  not     rdi
  00000001426CCF03  not     r11
  00000001426CCF06  and     r11, r9
  00000001426CCF09  and     r11, rdi
  00000001426CCF0C  mov     rdi, [rsp+5F8h+var_370]
  00000001426CCF14  and     rdi, rax
  00000001426CCF17  mov     rsi, rax
  00000001426CCF1A  not     rdi
  00000001426CCF1D  and     rdi, rbx
  00000001426CCF20  mov     r15, rdi
  00000001426CCF23  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001426CCF2D  lea     rax, [rdi-3]
  00000001426CCF31  imul    rax, r15
  00000001426CCF35  imul    r11, rdi
  00000001426CCF39  add     rax, r11
  00000001426CCF3C  add     rax, r10
  00000001426CCF3F  not     r14
  00000001426CCF42  not     rdx
  00000001426CCF45  and     rdx, r14
  00000001426CCF48  imul    rdx, rdi
  00000001426CCF4C  add     rdx, rax
  00000001426CCF4F  mov     rax, r12
  00000001426CCF52  and     rax, rcx
  00000001426CCF55  not     rax
  00000001426CCF58  and     rax, rbx
  00000001426CCF5B  mov     rdi, 5555555555555556h
  00000001426CCF65  lea     r10, [rdi+1]
  00000001426CCF69  imul    r10, rax
  00000001426CCF6D  not     r13
  00000001426CCF70  and     r13, rbx
  00000001426CCF73  lea     rax, ds:0[r13*2]
  00000001426CCF7B  add     rax, r13
  00000001426CCF7E  add     r10, rax
  00000001426CCF81  mov     rax, [rsp+5F8h+var_3C0]
  00000001426CCF89  and     r9, rax
  00000001426CCF8C  not     r9
  00000001426CCF8F  and     r9, rsi
  00000001426CCF92  not     rax
  00000001426CCF95  and     rax, rbx
  00000001426CCF98  not     rax
  00000001426CCF9B  and     r9, rax
  00000001426CCF9E  not     r9
  00000001426CCFA1  imul    r9, rdi
  00000001426CCFA5  add     r9, r10
  00000001426CCFA8  add     r9, rdx
  00000001426CCFAB  add     r9, rbp
  00000001426CCFAE  and     r12, rbx
  00000001426CCFB1  not     r12
  00000001426CCFB4  and     r12, rcx
  00000001426CCFB7  not     r12
  00000001426CCFBA  imul    r12, [rsp+5F8h+var_2A8]
  00000001426CCFC3  dec     rdi
  00000001426CCFC6  imul    rdi, r8
  00000001426CCFCA  add     rdi, r12
  00000001426CCFCD  add     rdi, r9
  00000001426CCFD0  mov     r11, [rsp+5F8h+var_468]
  00000001426CCFD8  mov     rax, r11
  00000001426CCFDB  not     rax
  00000001426CCFDE  mov     rdx, rdi
  00000001426CCFE1  mov     rsi, [rsp+5F8h+var_500]
  00000001426CCFE9  mov     ecx, esi
  00000001426CCFEB  shr     rdx, cl
  00000001426CCFEE  movzx   ecx, byte ptr [rsp+5F8h+var_5D0]
  00000001426CCFF3  shl     rdi, cl
  00000001426CCFF6  mov     rcx, rdx
  00000001426CCFF9  and     rcx, rdi
  00000001426CCFFC  not     rcx
  00000001426CCFFF  and     rcx, rax
  00000001426CD002  lea     r8, [rcx+rcx*2]
  00000001426CD006  not     rcx
  00000001426CD009  lea     r8, [r8+rcx*4]
  00000001426CD00D  mov     rcx, rdx
  00000001426CD010  not     rcx
  00000001426CD013  mov     r9, rax
  00000001426CD016  and     r9, rcx
  00000001426CD019  not     r9
  00000001426CD01C  mov     r10, rdi
  00000001426CD01F  and     r10, r9
  00000001426CD022  add     r10, r8
  00000001426CD025  and     rcx, rdi
  00000001426CD028  mov     r8, rax
  00000001426CD02B  and     r8, rcx
  00000001426CD02E  lea     r8, [r10+r8*2]
  00000001426CD032  mov     r10, r11
  00000001426CD035  and     r10, rdx
  00000001426CD038  not     r10
  00000001426CD03B  and     r10, r9
  00000001426CD03E  not     rdi
  00000001426CD041  not     r10
  00000001426CD044  and     r10, rdi
  00000001426CD047  add     r10, r8
  00000001426CD04A  and     rdi, rdx
  00000001426CD04D  not     rcx
  00000001426CD050  not     rdi
  00000001426CD053  and     rdi, rcx
  00000001426CD056  and     rdi, rax
  00000001426CD059  add     rdi, rdi
  00000001426CD05C  sub     r10, rdi
  00000001426CD05F  and     rcx, rax
  00000001426CD062  not     rcx
  00000001426CD065  add     rcx, rcx
  00000001426CD068  sub     r10, rcx
  00000001426CD06B  add     r10, 2
  00000001426CD06F  imul    r10, [rsp+5F8h+var_4D0]
  00000001426CD078  mov     [rsp+5F8h+var_468], r10
  00000001426CD080  mov     rax, 2833775F3F5A3C17h
  00000001426CD08A  imul    rax, rsi
  00000001426CD08E  and     rax, [rsp+5F8h+var_168]
  00000001426CD096  imul    ecx, esi, 987FA400h
  00000001426CD09C  mov     r8, [rsp+5F8h+var_408]
  00000001426CD0A4  and     ecx, r8d
  00000001426CD0A7  mov     rdx, r8
  00000001426CD0AA  not     r8
  00000001426CD0AD  and     rdx, rax
  00000001426CD0B0  not     rax
  00000001426CD0B3  and     rax, r8
  00000001426CD0B6  not     rax
  00000001426CD0B9  not     rdx
  00000001426CD0BC  and     rdx, rax
  00000001426CD0BF  mov     rax, 38517E8A86648400h
  00000001426CD0C9  imul    rax, rsi
  00000001426CD0CD  add     rdx, rax
  00000001426CD0D0  mov     rax, 0B02C370F560C6252h
  00000001426CD0DA  imul    rax, rsi
  00000001426CD0DE  mov     r8, 2A2740F081CD7DC5h
  00000001426CD0E8  imul    r8, rsi
  00000001426CD0EC  and     r8, rdx
  00000001426CD0EF  not     rdx
  00000001426CD0F2  and     rdx, rax
  00000001426CD0F5  mov     rax, 82EB2CCC035DB887h
  00000001426CD0FF  imul    rax, rsi
  00000001426CD103  not     r8
  00000001426CD106  and     r8, rax
  00000001426CD109  not     rdx
  00000001426CD10C  and     r8, rdx
  00000001426CD10F  mov     rax, 49D5C2E05FE698F7h
  00000001426CD119  imul    rax, rsi
  00000001426CD11D  not     r8
  00000001426CD120  and     r8, rax
  00000001426CD123  not     r8
  00000001426CD126  imul    r8, [rsp+5F8h+var_4C8]
  00000001426CD12F  mov     [rsp+5F8h+var_5D0], r8
  00000001426CD134  mov     rax, [rsp+5F8h+var_3E8]
  00000001426CD13C  imul    rax, [rsp+5F8h+var_140]
  00000001426CD145  mov     [rsp+5F8h+var_3E8], rax
  00000001426CD14D  mov     rdx, [rsp+5F8h+var_490]
  00000001426CD155  add     rdx, rsp
  00000001426CD158  add     rdx, 5F8h
  00000001426CD15F  imul    rdx, [rsp+5F8h+var_4E8]
  00000001426CD168  mov     [rsp+5F8h+var_408], rdx
  00000001426CD170  mov     rdx, [rsp+5F8h+var_478]
  00000001426CD178  add     rdx, rsp
  00000001426CD17B  add     rdx, 5F8h
  00000001426CD182  imul    rdx, [rsp+5F8h+var_4F0]
  00000001426CD18B  mov     [rsp+5F8h+var_478], rdx
  00000001426CD193  mov     r9, rax
  00000001426CD196  not     r9
  00000001426CD199  mov     [rsp+5F8h+var_4D0], r9
  00000001426CD1A1  mov     r8, rdx
  00000001426CD1A4  not     r8
  00000001426CD1A7  mov     [rsp+5F8h+var_4C8], r8
  00000001426CD1AF  and     rax, r8
  00000001426CD1B2  mov     [rsp+5F8h+var_490], rax
  00000001426CD1BA  not     rax
  00000001426CD1BD  mov     r8, r9
  00000001426CD1C0  and     r8, rdx
  00000001426CD1C3  not     r8
  00000001426CD1C6  and     r8, rax
  00000001426CD1C9  mov     [rsp+5F8h+var_4E8], r8
  00000001426CD1D1  mov     rax, 2B48226D832216EDh
  00000001426CD1DB  imul    rax, rsi
  00000001426CD1DF  add     rax, [rsp+5F8h+var_460]
  00000001426CD1E7  imul    rax, [rsp+5F8h+var_418]
  00000001426CD1F0  mov     r9, rax
  00000001426CD1F3  mov     rax, 58D704997FCEC073h
  00000001426CD1FD  imul    rax, rsi
  00000001426CD201  mov     rdx, [rsp+5F8h+var_358]
  00000001426CD209  add     rax, rdx
  00000001426CD20C  imul    rax, [rsp+5F8h+var_4B8]
  00000001426CD215  mov     r8, rax
  00000001426CD218  mov     rax, 4DDFFF5F67805C00h
  00000001426CD222  imul    rax, rsi
  00000001426CD226  add     rcx, rax
  00000001426CD229  mov     rax, [rsp+5F8h+var_510]
  00000001426CD231  add     rax, rdx
  00000001426CD234  add     rax, rcx
  00000001426CD237  imul    rax, [rsp+5F8h+var_588]
  00000001426CD23D  mov     [rsp+5F8h+var_510], rax
  00000001426CD245  mov     rdi, [rsp+5F8h+var_518]
  00000001426CD24D  mov     rax, [rsp+5F8h+var_150]
  00000001426CD255  and     rdi, rax
  00000001426CD258  not     rax
  00000001426CD25B  and     rax, [rsp+5F8h+var_300]
  00000001426CD263  not     rax
  00000001426CD266  not     rdi
  00000001426CD269  and     rdi, rax
  00000001426CD26C  mov     [rsp+5F8h+var_418], r8
  00000001426CD274  mov     rcx, r8
  00000001426CD277  not     rcx
  00000001426CD27A  mov     [rsp+5F8h+var_518], rcx
  00000001426CD282  mov     rax, r9
  00000001426CD285  mov     [rsp+5F8h+var_4F0], r9
  00000001426CD28D  not     r9
  00000001426CD290  mov     [rsp+5F8h+var_4B8], r9
  00000001426CD298  and     rax, rcx
  00000001426CD29B  not     rax
  00000001426CD29E  and     r9, r8
  00000001426CD2A1  not     r9
  00000001426CD2A4  mov     rdx, rdi
  00000001426CD2A7  mov     ecx, dword ptr [rsp+5F8h+var_558]
  00000001426CD2AE  shl     rdx, cl
  00000001426CD2B1  mov     ecx, dword ptr [rsp+5F8h+var_5C8]
  00000001426CD2B5  shr     rdi, cl
  00000001426CD2B8  and     r9, rax
  00000001426CD2BB  mov     [rsp+5F8h+var_588], r9
  00000001426CD2C0  not     rdx
  00000001426CD2C3  not     rdi
  00000001426CD2C6  and     rdi, rdx
  00000001426CD2C9  not     rdi
  00000001426CD2CC  mov     rsi, [rsp+5F8h+var_3C8]
  00000001426CD2D4  imul    rdi, rsi
  00000001426CD2D8  add     rdi, [rsp+5F8h+var_580]
  00000001426CD2DD  mov     rax, rdi
  00000001426CD2E0  mov     r14, [rsp+5F8h+var_2A0]
  00000001426CD2E8  and     rax, r14
  00000001426CD2EB  mov     rdx, [rsp+5F8h+var_570]
  00000001426CD2F3  mov     rcx, rdx
  00000001426CD2F6  and     rcx, rax
  00000001426CD2F9  not     rcx
  00000001426CD2FC  not     rax
  00000001426CD2FF  mov     r15, [rsp+5F8h+var_298]
  00000001426CD307  and     rax, r15
  00000001426CD30A  not     rax
  00000001426CD30D  and     rax, rcx
  00000001426CD310  mov     r12, [rsp+5F8h+var_578]
  00000001426CD318  and     r12, rdi
  00000001426CD31B  mov     rcx, rdx
  00000001426CD31E  mov     r13, rdx
  00000001426CD321  and     rcx, r12
  00000001426CD324  not     rcx
  00000001426CD327  not     r12
  00000001426CD32A  mov     rdx, r15
  00000001426CD32D  and     rdx, r12
  00000001426CD330  not     rdx
  00000001426CD333  and     rdx, rcx
  00000001426CD336  add     rax, rax
  00000001426CD339  add     rdx, rdx
  00000001426CD33C  sub     rax, rdx
  00000001426CD33F  mov     rcx, rdi
  00000001426CD342  not     rcx
  00000001426CD345  mov     rdx, rcx
  00000001426CD348  and     rdx, r14
  00000001426CD34B  mov     r9, r15
  00000001426CD34E  and     r9, rdx
  00000001426CD351  mov     r8, rdx
  00000001426CD354  and     rdx, r13
  00000001426CD357  mov     r11, [rsp+5F8h+var_290]
  00000001426CD35F  mov     r10, r11
  00000001426CD362  and     r11, rdi
  00000001426CD365  mov     rbx, r11
  00000001426CD368  and     rdi, r13
  00000001426CD36B  and     r12, r13
  00000001426CD36E  mov     r11, r13
  00000001426CD371  not     r8
  00000001426CD374  and     r11, r8
  00000001426CD377  not     r11
  00000001426CD37A  not     r9
  00000001426CD37D  and     r9, r11
  00000001426CD380  lea     r9, [r9+r9*2]
  00000001426CD384  add     r9, rax
  00000001426CD387  not     r10
  00000001426CD38A  not     rbx
  00000001426CD38D  and     r10, rcx
  00000001426CD390  not     r10
  00000001426CD393  and     r10, rbx
  00000001426CD396  not     r10
  00000001426CD399  add     r10, r10
  00000001426CD39C  sub     r9, r10
  00000001426CD39F  lea     rax, [r9+rdx*2]
  00000001426CD3A3  and     rcx, r15
  00000001426CD3A6  not     rdi
  00000001426CD3A9  and     rdi, r14
  00000001426CD3AC  not     rcx
  00000001426CD3AF  and     rdi, rcx
  00000001426CD3B2  add     rdi, rdi
  00000001426CD3B5  sub     rax, rdi
  00000001426CD3B8  mov     [rsp+5F8h+var_558], rax
  00000001426CD3C0  and     r12, r8
  00000001426CD3C3  mov     rax, [rsp+5F8h+var_480]
  00000001426CD3CB  lea     r13, [rsp+rax+5F8h+var_5F8]
  00000001426CD3CF  add     r13, 5F8h
  00000001426CD3D6  mov     rbp, [rsp+5F8h+var_2D8]
  00000001426CD3DE  imul    r13, rbp
  00000001426CD3E2  add     r13, [rsp+5F8h+var_280]
  00000001426CD3EA  mov     rcx, r13
  00000001426CD3ED  not     rcx
  00000001426CD3F0  mov     rbx, [rsp+5F8h+var_288]
  00000001426CD3F8  mov     rdx, rbx
  00000001426CD3FB  and     rdx, rcx
  00000001426CD3FE  mov     r8, r13
  00000001426CD401  mov     r10, [rsp+5F8h+var_278]
  00000001426CD409  and     r8, r10
  00000001426CD40C  mov     r9, rcx
  00000001426CD40F  and     rcx, r10
  00000001426CD412  not     r10
  00000001426CD415  and     r9, r10
  00000001426CD418  not     r9
  00000001426CD41B  not     r8
  00000001426CD41E  and     r8, r9
  00000001426CD421  not     r8
  00000001426CD424  lea     r8, [r8+r8*2]
  00000001426CD428  mov     r9, [rsp+5F8h+var_270]
  00000001426CD430  and     r9, r13
  00000001426CD433  lea     r8, [r9+r8*2]
  00000001426CD437  mov     rdi, [rsp+5F8h+var_260]
  00000001426CD43F  mov     r9, rdi
  00000001426CD442  and     r9, rdx
  00000001426CD445  add     r8, r9
  00000001426CD448  mov     r11, [rsp+5F8h+var_268]
  00000001426CD450  mov     r9, r11
  00000001426CD453  and     r11, r13
  00000001426CD456  not     r11
  00000001426CD459  add     r11, r11
  00000001426CD45C  sub     r8, r11
  00000001426CD45F  mov     r11, [rsp+5F8h+var_258]
  00000001426CD467  and     r11, rdx
  00000001426CD46A  not     rdx
  00000001426CD46D  and     rdx, rdi
  00000001426CD470  not     rdx
  00000001426CD473  not     r11
  00000001426CD476  and     r11, rdx
  00000001426CD479  add     r11, r8
  00000001426CD47C  and     rdi, r13
  00000001426CD47F  mov     rdx, [rsp+5F8h+var_250]
  00000001426CD487  and     rdx, rdi
  00000001426CD48A  not     rdi
  00000001426CD48D  and     rdi, rbx
  00000001426CD490  not     rdi
  00000001426CD493  not     rdx
  00000001426CD496  and     rdx, rdi
  00000001426CD499  not     rdx
  00000001426CD49C  lea     rdx, [r11+rdx*2]
  00000001426CD4A0  not     r9
  00000001426CD4A3  and     r9, r13
  00000001426CD4A6  not     r9
  00000001426CD4A9  add     r9, r9
  00000001426CD4AC  sub     rdx, r9
  00000001426CD4AF  mov     [rsp+5F8h+var_480], rdx
  00000001426CD4B7  and     r13, r10
  00000001426CD4BA  not     rcx
  00000001426CD4BD  not     r13
  00000001426CD4C0  and     r13, rcx
  00000001426CD4C3  mov     r9, [rsp+5F8h+var_5B0]
  00000001426CD4C8  mov     rcx, r9
  00000001426CD4CB  not     rcx
  00000001426CD4CE  mov     r8, [rsp+5F8h+var_148]
  00000001426CD4D6  imul    r8, rbp
  00000001426CD4DA  mov     rdx, r8
  00000001426CD4DD  not     rdx
  00000001426CD4E0  and     rdx, r9
  00000001426CD4E3  not     rdx
  00000001426CD4E6  and     rcx, r8
  00000001426CD4E9  not     rcx
  00000001426CD4EC  and     rcx, rdx
  00000001426CD4EF  and     r8, r9
  00000001426CD4F2  not     rcx
  00000001426CD4F5  lea     rcx, [rcx+r8*2]
  00000001426CD4F9  mov     r8, [rsp+5F8h+var_248]
  00000001426CD501  not     r8
  00000001426CD504  mov     r10, [rsp+5F8h+var_240]
  00000001426CD50C  mov     rdx, r10
  00000001426CD50F  and     rdx, rcx
  00000001426CD512  and     r8, rcx
  00000001426CD515  mov     rbx, r8
  00000001426CD518  mov     r8, rcx
  00000001426CD51B  mov     rdi, [rsp+5F8h+var_568]
  00000001426CD523  and     rcx, rdi
  00000001426CD526  not     rcx
  00000001426CD529  not     r8
  00000001426CD52C  mov     r9, [rsp+5F8h+var_238]
  00000001426CD534  and     r9, r8
  00000001426CD537  not     r9
  00000001426CD53A  and     r9, rcx
  00000001426CD53D  mov     rcx, r10
  00000001426CD540  mov     r14, r10
  00000001426CD543  and     rcx, r9
  00000001426CD546  not     rcx
  00000001426CD549  not     r9
  00000001426CD54C  mov     r11, [rsp+5F8h+var_560]
  00000001426CD554  and     r9, r11
  00000001426CD557  not     r9
  00000001426CD55A  and     r9, rcx
  00000001426CD55D  mov     r10, [rsp+5F8h+var_230]
  00000001426CD565  not     r10
  00000001426CD568  not     rdx
  00000001426CD56B  and     rdx, rdi
  00000001426CD56E  not     rdx
  00000001426CD571  and     r10, r8
  00000001426CD574  not     r10
  00000001426CD577  add     r10, rdx
  00000001426CD57A  mov     rcx, [rsp+5F8h+var_228]
  00000001426CD582  not     rcx
  00000001426CD585  and     rcx, r8
  00000001426CD588  not     rcx
  00000001426CD58B  add     rcx, rcx
  00000001426CD58E  sub     r10, rcx
  00000001426CD591  and     r8, rdi
  00000001426CD594  mov     rcx, r8
  00000001426CD597  mov     rdx, r14
  00000001426CD59A  and     r8, r14
  00000001426CD59D  not     rcx
  00000001426CD5A0  and     rdx, rcx
  00000001426CD5A3  lea     rdx, [rdx+rdx*4]
  00000001426CD5A7  sub     r10, rdx
  00000001426CD5AA  and     rcx, r11
  00000001426CD5AD  not     rcx
  00000001426CD5B0  not     r8
  00000001426CD5B3  and     r8, rcx
  00000001426CD5B6  lea     rcx, [r8+r8*2]
  00000001426CD5BA  add     rcx, r10
  00000001426CD5BD  add     rcx, r9
  00000001426CD5C0  lea     rdx, [rbx+rbx*2]
  00000001426CD5C4  add     rdx, rcx
  00000001426CD5C7  mov     [rsp+5F8h+var_5B0], rdx
  00000001426CD5CC  mov     r8, [rsp+5F8h+var_218]
  00000001426CD5D4  not     r8
  00000001426CD5D7  mov     rcx, [rsp+5F8h+var_488]
  00000001426CD5DF  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001426CD5E3  add     rdx, 5F8h
  00000001426CD5EA  imul    rdx, [rsp+5F8h+var_450]
  00000001426CD5F3  not     rdx
  00000001426CD5F6  and     rdx, r8
  00000001426CD5F9  not     rdx
  00000001426CD5FC  add     rdx, [rsp+5F8h+var_2E0]
  00000001426CD604  mov     rcx, [rsp+5F8h+var_5F0]
  00000001426CD609  not     rcx
  00000001426CD60C  not     rdx
  00000001426CD60F  and     rdx, rcx
  00000001426CD612  mov     [rsp+5F8h+var_488], rdx
  00000001426CD61A  mov     r8, [rsp+5F8h+var_138]
  00000001426CD622  imul    r8, rsi
  00000001426CD626  add     r8, [rsp+5F8h+var_5A8]
  00000001426CD62B  mov     rcx, [rsp+5F8h+var_220]
  00000001426CD633  and     rcx, r8
  00000001426CD636  not     rcx
  00000001426CD639  mov     rdx, rcx
  00000001426CD63C  mov     r10, r8
  00000001426CD63F  not     r10
  00000001426CD642  mov     rdi, [rsp+5F8h+var_5E0]
  00000001426CD647  mov     rcx, rdi
  00000001426CD64A  and     rcx, r10
  00000001426CD64D  not     rcx
  00000001426CD650  and     rcx, rdx
  00000001426CD653  mov     r9, [rsp+5F8h+var_5A0]
  00000001426CD658  not     r9
  00000001426CD65B  and     r9, r8
  00000001426CD65E  not     r9
  00000001426CD661  mov     rdx, r8
  00000001426CD664  mov     rsi, [rsp+5F8h+var_210]
  00000001426CD66C  and     rdx, rsi
  00000001426CD66F  sub     r9, rdx
  00000001426CD672  mov     r11, r9
  00000001426CD675  not     rcx
  00000001426CD678  mov     r9, [rsp+5F8h+var_208]
  00000001426CD680  and     rcx, r9
  00000001426CD683  mov     rdx, rdi
  00000001426CD686  and     rdx, r8
  00000001426CD689  and     r9, rdx
  00000001426CD68C  not     rdx
  00000001426CD68F  and     rdx, [rsp+5F8h+var_5D8]
  00000001426CD694  not     r9
  00000001426CD697  not     rdx
  00000001426CD69A  and     rdx, r9
  00000001426CD69D  add     rdx, rdx
  00000001426CD6A0  sub     r11, rdx
  00000001426CD6A3  mov     rdx, rsi
  00000001426CD6A6  and     rdx, r10
  00000001426CD6A9  sub     r11, rdx
  00000001426CD6AC  not     rcx
  00000001426CD6AF  add     r11, rcx
  00000001426CD6B2  mov     [rsp+5F8h+var_5A0], r11
  00000001426CD6B7  and     r8, [rsp+5F8h+var_200]
  00000001426CD6BF  and     r10, [rsp+5F8h+var_1F8]
  00000001426CD6C7  not     r8
  00000001426CD6CA  not     r10
  00000001426CD6CD  and     r10, r8
  00000001426CD6D0  mov     [rsp+5F8h+var_5A8], r10
  00000001426CD6D5  mov     rcx, [rsp+5F8h+var_130]
  00000001426CD6DD  add     rcx, rsp
  00000001426CD6E0  add     rcx, 5F8h
  00000001426CD6E7  imul    rcx, rbp
  00000001426CD6EB  mov     rax, rcx
  00000001426CD6EE  not     rax
  00000001426CD6F1  mov     r15, [rsp+5F8h+var_520]
  00000001426CD6F9  mov     rdx, r15
  00000001426CD6FC  and     rdx, rax
  00000001426CD6FF  not     rdx
  00000001426CD702  mov     r11, [rsp+5F8h+var_1E8]
  00000001426CD70A  mov     r8, r11
  00000001426CD70D  and     r8, rcx
  00000001426CD710  not     r8
  00000001426CD713  and     r8, rdx
  00000001426CD716  mov     r9, [rsp+5F8h+var_1F0]
  00000001426CD71E  mov     rdx, r9
  00000001426CD721  and     r9, rcx
  00000001426CD724  not     r9
  00000001426CD727  lea     r9, [r9+r9*4]
  00000001426CD72B  mov     rdi, [rsp+5F8h+var_1E0]
  00000001426CD733  mov     r10, rdi
  00000001426CD736  and     r10, r8
  00000001426CD739  sub     r9, r10
  00000001426CD73C  not     rdx
  00000001426CD73F  and     rdx, rax
  00000001426CD742  lea     rdx, [rdx+rdx*2]
  00000001426CD746  sub     r9, rdx
  00000001426CD749  mov     rsi, [rsp+5F8h+var_448]
  00000001426CD751  and     r8, rsi
  00000001426CD754  not     r8
  00000001426CD757  shl     r8, 2
  00000001426CD75B  sub     r9, r8
  00000001426CD75E  mov     rdx, rdi
  00000001426CD761  and     rdx, rcx
  00000001426CD764  not     rdx
  00000001426CD767  mov     r8, r15
  00000001426CD76A  and     r8, rdx
  00000001426CD76D  not     r8
  00000001426CD770  lea     r8, [r9+r8*4]
  00000001426CD774  and     rcx, rsi
  00000001426CD777  not     rcx
  00000001426CD77A  mov     r9, rdi
  00000001426CD77D  and     r9, rax
  00000001426CD780  not     r9
  00000001426CD783  and     r9, rcx
  00000001426CD786  not     r9
  00000001426CD789  and     r9, r15
  00000001426CD78C  lea     rcx, [r9+r9*2]
  00000001426CD790  lea     r8, [r8+rcx*2]
  00000001426CD794  mov     rcx, [rsp+5F8h+var_1D8]
  00000001426CD79C  and     rcx, rax
  00000001426CD79F  not     rcx
  00000001426CD7A2  lea     rcx, [rcx+rcx*2]
  00000001426CD7A6  sub     r8, rcx
  00000001426CD7A9  mov     [rsp+5F8h+var_5F0], r8
  00000001426CD7AE  and     rax, rsi
  00000001426CD7B1  not     rax
  00000001426CD7B4  and     rax, rdx
  00000001426CD7B7  mov     rcx, r15
  00000001426CD7BA  and     rcx, rax
  00000001426CD7BD  not     rax
  00000001426CD7C0  and     rax, r11
  00000001426CD7C3  not     rcx
  00000001426CD7C6  not     rax
  00000001426CD7C9  and     rax, rcx
  00000001426CD7CC  mov     [rsp+5F8h+var_5C8], rax
  00000001426CD7D1  mov     rdx, [rsp+5F8h+var_1D0]
  00000001426CD7D9  not     rdx
  00000001426CD7DC  mov     r8, [rsp+5F8h+var_120]
  00000001426CD7E4  imul    r8, rbp
  00000001426CD7E8  mov     rcx, r8
  00000001426CD7EB  not     rcx
  00000001426CD7EE  and     rdx, rcx
  00000001426CD7F1  mov     r10, rdx
  00000001426CD7F4  mov     r9, [rsp+5F8h+var_1B8]
  00000001426CD7FC  and     r9, r8
  00000001426CD7FF  mov     r11, [rsp+5F8h+var_1C0]
  00000001426CD807  and     rcx, r11
  00000001426CD80A  not     rcx
  00000001426CD80D  mov     rdx, [rsp+5F8h+var_5B8]
  00000001426CD812  and     rcx, rdx
  00000001426CD815  not     rcx
  00000001426CD818  add     rcx, rcx
  00000001426CD81B  sub     r9, rcx
  00000001426CD81E  add     r9, r10
  00000001426CD821  mov     r10, r9
  00000001426CD824  mov     rcx, r8
  00000001426CD827  and     rcx, rdx
  00000001426CD82A  mov     r9, rdx
  00000001426CD82D  mov     rdx, r11
  00000001426CD830  and     r8, r11
  00000001426CD833  and     rdx, rcx
  00000001426CD836  not     rdx
  00000001426CD839  lea     rdx, [r10+rdx*2]
  00000001426CD83D  not     r8
  00000001426CD840  and     r8, r9
  00000001426CD843  not     r8
  00000001426CD846  lea     rdx, [rdx+r8*2]
  00000001426CD84A  and     rcx, [rsp+5F8h+var_1A0]
  00000001426CD852  lea     rbx, [rcx+rdx]
  00000001426CD856  inc     rbx
  00000001426CD859  mov     r10, [rsp+5F8h+var_5E8]
  00000001426CD85E  mov     r8, r10
  00000001426CD861  not     r8
  00000001426CD864  mov     r14, [rsp+5F8h+var_348]
  00000001426CD86C  mov     r11, r14
  00000001426CD86F  not     r11
  00000001426CD872  mov     rcx, r14
  00000001426CD875  and     rcx, rbx
  00000001426CD878  mov     rdx, rcx
  00000001426CD87B  not     rdx
  00000001426CD87E  mov     r9, r10
  00000001426CD881  mov     r15, r10
  00000001426CD884  and     r9, rcx
  00000001426CD887  mov     r10, r8
  00000001426CD88A  and     r10, rbx
  00000001426CD88D  mov     rax, r11
  00000001426CD890  and     r11, rbx
  00000001426CD893  mov     rsi, r11
  00000001426CD896  not     rsi
  00000001426CD899  not     rbx
  00000001426CD89C  mov     rdi, r14
  00000001426CD89F  and     rdi, rbx
  00000001426CD8A2  and     rsi, r8
  00000001426CD8A5  and     rcx, r8
  00000001426CD8A8  and     r11, r8
  00000001426CD8AB  and     rbx, r8
  00000001426CD8AE  and     r8, rdx
  00000001426CD8B1  not     r8
  00000001426CD8B4  not     r9
  00000001426CD8B7  and     r9, r8
  00000001426CD8BA  and     rax, r10
  00000001426CD8BD  not     rax
  00000001426CD8C0  not     r10
  00000001426CD8C3  and     r10, r14
  00000001426CD8C6  not     r10
  00000001426CD8C9  and     r10, rax
  00000001426CD8CC  not     r9
  00000001426CD8CF  lea     r8, [r9+r9*2]
  00000001426CD8D3  add     r10, r8
  00000001426CD8D6  not     rdi
  00000001426CD8D9  and     rsi, rdi
  00000001426CD8DC  sub     r10, rsi
  00000001426CD8DF  and     rdx, r15
  00000001426CD8E2  not     rcx
  00000001426CD8E5  not     rdx
  00000001426CD8E8  and     rdx, rcx
  00000001426CD8EB  not     rdx
  00000001426CD8EE  lea     rcx, [rdx+rdx*2]
  00000001426CD8F2  add     r11, rcx
  00000001426CD8F5  add     r11, r10
  00000001426CD8F8  mov     [rsp+5F8h+var_5B8], r11
  00000001426CD8FD  mov     r9, [rsp+5F8h+var_180]
  00000001426CD905  mov     rdx, r9
  00000001426CD908  not     rdx
  00000001426CD90B  mov     rcx, [rsp+5F8h+var_110]
  00000001426CD913  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001426CD917  add     r8, 5F8h
  00000001426CD91E  imul    r8, rbp
  00000001426CD922  mov     rcx, r8
  00000001426CD925  not     rcx
  00000001426CD928  and     r9, rcx
  00000001426CD92B  not     r9
  00000001426CD92E  and     rdx, r8
  00000001426CD931  not     rdx
  00000001426CD934  and     rdx, r9
  00000001426CD937  mov     r9, rcx
  00000001426CD93A  mov     rsi, [rsp+5F8h+var_5C0]
  00000001426CD93F  and     r9, rsi
  00000001426CD942  not     r9
  00000001426CD945  mov     r10, r8
  00000001426CD948  mov     rdi, [rsp+5F8h+var_550]
  00000001426CD950  and     r10, rdi
  00000001426CD953  not     r10
  00000001426CD956  and     r10, r9
  00000001426CD959  mov     r11, [rsp+5F8h+var_178]
  00000001426CD961  and     r11, r8
  00000001426CD964  not     r10
  00000001426CD967  mov     r9, [rsp+5F8h+var_1C8]
  00000001426CD96F  and     r10, r9
  00000001426CD972  and     r8, r9
  00000001426CD975  mov     rax, rdi
  00000001426CD978  and     rax, r8
  00000001426CD97B  and     r8, rsi
  00000001426CD97E  not     rax
  00000001426CD981  sub     rax, r8
  00000001426CD984  add     rax, r11
  00000001426CD987  add     rax, rdx
  00000001426CD98A  add     rax, r10
  00000001426CD98D  mov     rdx, [rsp+5F8h+var_1B0]
  00000001426CD995  and     rdx, rcx
  00000001426CD998  sub     rax, rdx
  00000001426CD99B  and     rcx, [rsp+5F8h+var_170]
  00000001426CD9A3  add     rcx, rcx
  00000001426CD9A6  sub     rax, rcx
  00000001426CD9A9  mov     rdx, [rsp+5F8h+var_1A8]
  00000001426CD9B1  mov     rcx, rdx
  00000001426CD9B4  not     rcx
  00000001426CD9B7  and     rdx, rax
  00000001426CD9BA  not     rax
  00000001426CD9BD  and     rax, rcx
  00000001426CD9C0  not     rax
  00000001426CD9C3  or      rax, rdx
  00000001426CD9C6  mov     [rsp+5F8h+var_550], rax
  00000001426CD9CE  mov     rcx, [rsp+5F8h+var_470]
  00000001426CD9D6  not     rcx
  00000001426CD9D9  mov     rdx, [rsp+5F8h+var_108]
  00000001426CD9E1  lea     rax, [rsp+rdx+5F8h+var_5F8]
  00000001426CD9E5  add     rax, 5F8h
  00000001426CD9EB  imul    rax, rbp
  00000001426CD9EF  not     rax
  00000001426CD9F2  and     rax, rcx
  00000001426CD9F5  mov     r10, rax
  00000001426CD9F8  mov     rdx, [rsp+5F8h+var_468]
  00000001426CDA00  mov     r15, rdx
  00000001426CDA03  not     r15
  00000001426CDA06  mov     [rsp+5F8h+var_5D8], r15
  00000001426CDA0B  mov     r8, [rsp+5F8h+var_5D0]
  00000001426CDA10  mov     rax, r8
  00000001426CDA13  not     rax
  00000001426CDA16  mov     [rsp+5F8h+var_5E0], rax
  00000001426CDA1B  mov     r9, 0FB663782DEF36187h
  00000001426CDA25  mov     rcx, [rsp+5F8h+var_500]
  00000001426CDA2D  imul    r9, rcx
  00000001426CDA31  mov     [rsp+5F8h+var_560], r9
  00000001426CDA39  mov     r9, 0BB20884EC9C21997h
  00000001426CDA43  imul    r9, rcx
  00000001426CDA47  mov     [rsp+5F8h+var_568], r9
  00000001426CDA4F  mov     r9, 0D14BF9493EC200Bh
  00000001426CDA59  imul    r9, rcx
  00000001426CDA5D  mov     [rsp+5F8h+var_570], r9
  00000001426CDA65  mov     r9, 403D31F270C5846Ah
  00000001426CDA6F  imul    r9, rcx
  00000001426CDA73  mov     [rsp+5F8h+var_580], r9
  00000001426CDA78  mov     r9, 0CD3EB86B43EDC00Ch
  00000001426CDA82  imul    r9, rcx
  00000001426CDA86  mov     [rsp+5F8h+var_578], r9
  00000001426CDA8E  and     r15, rax
  00000001426CDA91  mov     rax, rdx
  00000001426CDA94  and     rax, r8
  00000001426CDA97  mov     [rsp+5F8h+var_5C0], rax
  00000001426CDA9C  mov     rax, [rsp+5F8h+var_540]
  00000001426CDAA4  and     rax, [rsp+5F8h+var_538]
  00000001426CDAAC  mov     [rsp+5F8h+var_470], rax
  00000001426CDAB4  imul    eax, ecx, 59D43A12h
  00000001426CDABA  mov     [rsp+5F8h+var_5E8], rax
  00000001426CDABF  not     rbx
  00000001426CDAC2  and     rbx, r14
  00000001426CDAC5  mov     [rsp+5F8h+var_500], rbx
  00000001426CDACD  test    byte ptr [rsp+5F8h+var_304], 1
  00000001426CDAD5  not     r10
  00000001426CDAD8  cmovz   r10, [rsp+5F8h+var_3F0]
  00000001426CDAE1  mov     [rsp+5F8h+var_3F0], r10
  00000001426CDAE9  mov     rdx, [rsp+5F8h+var_198]
  00000001426CDAF1  not     rdx
  00000001426CDAF4  mov     rcx, [rsp+5F8h+var_100]
  00000001426CDAFC  lea     rdi, [rsp+rcx+5F8h+var_5F8]
  00000001426CDB00  add     rdi, 5F8h
  00000001426CDB07  mov     rcx, [rsp+5F8h+var_3C8]
  00000001426CDB0F  imul    rdi, rcx
  00000001426CDB13  not     rdi
  00000001426CDB16  and     rdi, rdx
  00000001426CDB19  not     rdi
  00000001426CDB1C  add     rdi, [rsp+5F8h+var_3F8]
  00000001426CDB24  mov     r8, [rsp+5F8h+var_190]
  00000001426CDB2C  not     r8
  00000001426CDB2F  mov     rdx, [rsp+5F8h+var_F8]
  00000001426CDB37  lea     rsi, [rsp+rdx+5F8h+var_5F8]
  00000001426CDB3B  add     rsi, 5F8h
  00000001426CDB42  imul    rsi, rbp
  00000001426CDB46  not     rsi
  00000001426CDB49  and     rsi, r8
  00000001426CDB4C  not     rsi
  00000001426CDB4F  add     rsi, [rsp+5F8h+var_188]
  00000001426CDB57  test    byte ptr [rsp+5F8h+var_530], 1
  00000001426CDB5F  cmovnz  rsi, [rsp+5F8h+var_438]
  00000001426CDB68  mov     r9, [rsp+5F8h+var_3A8]
  00000001426CDB70  not     r9
  00000001426CDB73  mov     rdx, [rsp+5F8h+var_118]
  00000001426CDB7B  lea     rax, [rsp+rdx+5F8h]
  00000001426CDB83  mov     r8, [rsp+5F8h+var_548]
  00000001426CDB8B  cmovz   rax, r8
  00000001426CDB8F  mov     [rsp+5F8h+var_3F8], rax
  00000001426CDB97  mov     rdx, [rsp+5F8h+var_508]
  00000001426CDB9F  lea     rax, [rsp+rdx+5F8h]
  00000001426CDBA7  cmovz   rax, r8
  00000001426CDBAB  mov     [rsp+5F8h+var_530], rax
  00000001426CDBB3  mov     rdx, [rsp+5F8h+var_F0]
  00000001426CDBBB  lea     r10, [rsp+rdx+5F8h+var_5F8]
  00000001426CDBBF  add     r10, 5F8h
  00000001426CDBC6  mov     rax, [rsp+5F8h+var_450]
  00000001426CDBCE  imul    r10, rax
  00000001426CDBD2  not     r10
  00000001426CDBD5  and     r10, r9
  00000001426CDBD8  mov     rdx, [rsp+5F8h+var_340]
  00000001426CDBE0  add     rdx, rsp
  00000001426CDBE3  add     rdx, 5F8h
  00000001426CDBEA  imul    rdx, rbp
  00000001426CDBEE  add     rdx, [rsp+5F8h+var_398]
  00000001426CDBF6  mov     rbx, rdx
  00000001426CDBF9  mov     r8, [rsp+5F8h+var_3A0]
  00000001426CDC01  not     r8
  00000001426CDC04  mov     rdx, [rsp+5F8h+var_E8]
  00000001426CDC0C  lea     r9, [rsp+rdx+5F8h+var_5F8]
  00000001426CDC10  add     r9, 5F8h
  00000001426CDC17  imul    r9, rcx
  00000001426CDC1B  not     r9
  00000001426CDC1E  and     r9, r8
  00000001426CDC21  not     r9
  00000001426CDC24  add     r9, [rsp+5F8h+var_320]
  00000001426CDC2C  mov     r14, [rsp+5F8h+var_390]
  00000001426CDC34  not     r14
  00000001426CDC37  mov     rdx, [rsp+5F8h+var_338]
  00000001426CDC3F  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001426CDC43  add     r8, 5F8h
  00000001426CDC4A  imul    r8, rcx
  00000001426CDC4E  mov     r11, rcx
  00000001426CDC51  not     r8
  00000001426CDC54  and     r8, r14
  00000001426CDC57  not     r8
  00000001426CDC5A  add     r8, [rsp+5F8h+var_B8]
  00000001426CDC62  test    byte ptr [rsp+5F8h+var_524], 1
  00000001426CDC6A  mov     rcx, [rsp+5F8h+var_128]
  00000001426CDC72  lea     rcx, [rsp+rcx+5F8h]
  00000001426CDC7A  cmovnz  rdi, rcx
  00000001426CDC7E  mov     r14, [rsp+5F8h+var_440]
  00000001426CDC86  not     r14
  00000001426CDC89  mov     rdx, [rsp+5F8h+var_E0]
  00000001426CDC91  lea     rdx, [rsp+rdx+5F8h]
  00000001426CDC99  cmovnz  r8, rcx
  00000001426CDC9D  imul    rdx, rax
  00000001426CDCA1  not     rdx
  00000001426CDCA4  and     rdx, r14
  00000001426CDCA7  not     rdx
  00000001426CDCAA  add     rdx, [rsp+5F8h+var_328]
  00000001426CDCB2  test    byte ptr [rsp+5F8h+var_C0], 1
  00000001426CDCBA  cmovnz  rdx, rcx
  00000001426CDCBE  mov     rax, [rsp+5F8h+var_558]
  00000001426CDCC6  lea     rax, [rax+r12*4]
  00000001426CDCCA  mov     [rsp+5F8h+var_508], rax
  00000001426CDCD2  mov     rcx, [rsp+5F8h+var_330]
  00000001426CDCDA  lea     r14, [rsp+rcx+5F8h+var_5F8]
  00000001426CDCDE  add     r14, 5F8h
  00000001426CDCE5  imul    r14, [rsp+5F8h+var_2B0]
  00000001426CDCEE  add     r14, [rsp+5F8h+var_380]
  00000001426CDCF6  mov     rcx, [rsp+5F8h+var_3B0]
  00000001426CDCFE  not     rcx
  00000001426CDD01  not     r14
  00000001426CDD04  and     r14, rcx
  00000001426CDD07  mov     rcx, [rsp+5F8h+var_D8]
  00000001426CDD0F  add     rcx, rsp
  00000001426CDD12  add     rcx, 5F8h
  00000001426CDD19  imul    rcx, r11
  00000001426CDD1D  add     rcx, [rsp+5F8h+var_378]
  00000001426CDD25  mov     r11, [rsp+5F8h+var_598]
  00000001426CDD2A  not     r11
  00000001426CDD2D  not     rcx
  00000001426CDD30  and     rcx, r11
  00000001426CDD33  test    byte ptr [rsp+5F8h+var_3E0], 1
  00000001426CDD3B  mov     r11, [rsp+5F8h+var_2F8]
  00000001426CDD43  cmovnz  r9, r11
  00000001426CDD47  not     rcx
  00000001426CDD4A  cmovnz  rcx, r11
  00000001426CDD4E  mov     r12, [rsp+5F8h+var_458]
  00000001426CDD56  not     r12
  00000001426CDD59  mov     r11, [rsp+5F8h+var_D0]
  00000001426CDD61  add     r11, rsp
  00000001426CDD64  add     r11, 5F8h
  00000001426CDD6B  imul    r11, rbp
  00000001426CDD6F  not     r11
  00000001426CDD72  and     r11, r12
  00000001426CDD75  test    byte ptr [rsp+5F8h+var_5F8], 1
  00000001426CDD79  not     r11
  00000001426CDD7C  cmovz   r11, [rsp+5F8h+var_548]
  00000001426CDD85  mov     r12, [rsp+5F8h+var_C8]
  00000001426CDD8D  lea     rax, [rsp+r12+5F8h+var_5F8]
  00000001426CDD91  add     rax, 5F8h
  00000001426CDD97  imul    rax, rbp
  00000001426CDD9B  add     rax, [rsp+5F8h+var_360]
  00000001426CDDA3  test    byte ptr [rsp+5F8h+var_3D0], 1
  00000001426CDDAB  mov     r12, [rsp+5F8h+var_430]
  00000001426CDDB3  lea     rbp, [rsp+r12+5F8h]
  00000001426CDDBB  not     r10
  00000001426CDDBE  cmovz   r10, rbp
  00000001426CDDC2  cmovz   rbx, rbp
  00000001426CDDC6  mov     [rsp+5F8h+var_5F8], rbx
  00000001426CDDCA  cmovz   rax, rbp
  00000001426CDDCE  mov     rbp, rax
  00000001426CDDD1  not     r13
  00000001426CDDD4  lea     r12, ds:0[r13*2]
  00000001426CDDDC  add     r12, r13
  00000001426CDDDF  test    rsp, 0
  00000001426CDDE6  call    locret_1426CDDF6  ; -> locret_1426CDDF6
  00000001426CDDEB  jno     loc_1426CDDF7
  00000001426CDDF1  jmp     loc_1426CCF7E
  00000001426CDDF6  retn
  00000001426CDDF7  nop
  00000001426CDDF8  jmp     loc_1426CDE57
  00000001426CDDFD  mov     rax, 67EE72DE20F014ACh
  00000001426CDE07  mov     rax, 0A0FBA0CF933BFDFDh
  00000001426CDE11  mov     rax, 0D5EEC155A0EBB98Bh
  00000001426CDE1B  mov     rax, 0D21FBCD165F03206h
  00000001426CDE25  mov     rax, 15C614481DE78912h
  00000001426CDE2F  mov     rax, 2A240A255D708FA0h
  00000001426CDE39  test    rbx, 0
  00000001426CDE40  call    locret_1426CDE50  ; -> locret_1426CDE50
  00000001426CDE45  jns     loc_1426CDE51
  00000001426CDE4B  jmp     loc_1426CDE7F
  00000001426CDE50  retn
  00000001426CDE51  nop
  00000001426CDE52  jmp     loc_1426CB49D
  00000001426CDE57  mov     rax, 67EE72DE20F014ACh
  00000001426CDE61  mov     rax, 0A0FBA0CF933BFDFDh
  00000001426CDE6B  mov     rax, 0D5EEC155A0EBB98Bh
  00000001426CDE75  mov     rax, 0D21FBCD165F03206h
  00000001426CDE7F  mov     rax, 15C614481DE78912h
  00000001426CDE89  mov     rax, 2A240A255D708FA0h
  00000001426CDE93  mov     rax, [rsp+5F8h+var_480]
  00000001426CDE9B  mov     rbx, [rsp+5F8h+var_508]
  00000001426CDEA3  mov     [rax+r12+2], rbx
  00000001426CDEA8  mov     r12, [rsp+5F8h+var_488]
  00000001426CDEB0  not     r12
  00000001426CDEB3  mov     rax, [rsp+5F8h+var_5B0]
  00000001426CDEB8  mov     [r12], rax
  00000001426CDEBC  mov     r12, [rsp+5F8h+var_5A8]
  00000001426CDEC1  not     r12
  00000001426CDEC4  mov     rax, [rsp+5F8h+var_5A0]
  00000001426CDEC9  lea     rax, [rax+r12*2]
  00000001426CDECD  mov     r12, [rsp+5F8h+var_5F0]
  00000001426CDED2  mov     rbx, [rsp+5F8h+var_5C8]
  00000001426CDED7  add     rbx, r12
  00000001426CDEDA  inc     rbx
  00000001426CDEDD  or      rbx, [rsp+5F8h+var_428]
  00000001426CDEE5  mov     [rbx], rax
  00000001426CDEE8  mov     rax, [rsp+5F8h+var_5B8]
  00000001426CDEED  mov     rbx, [rsp+5F8h+var_500]
  00000001426CDEF5  add     rax, rbx
  00000001426CDEF8  add     rax, 3
  00000001426CDEFC  mov     rbx, [rsp+5F8h+var_550]
  00000001426CDF04  mov     [rbx], rax
  00000001426CDF07  mov     rax, [rsp+5F8h+var_368]
  00000001426CDF0F  not     rax
  00000001426CDF12  mov     rbx, [rsp+5F8h+var_4B0]
  00000001426CDF1A  mov     [rbx], rax
  00000001426CDF1D  mov     rbx, [rsp+5F8h+var_158]
  00000001426CDF25  not     rbx
  00000001426CDF28  mov     rax, [rsp+5F8h+var_310]
  00000001426CDF30  mov     [rax], rbx
  00000001426CDF33  mov     rax, [rsp+5F8h+var_160]
  00000001426CDF3B  not     rax
  00000001426CDF3E  mov     rbx, [rsp+5F8h+var_4D8]
  00000001426CDF46  mov     [rbx], rax
  00000001426CDF49  mov     rax, [rsp+5F8h+var_460]
  00000001426CDF51  mov     rbx, [rsp+5F8h+var_3F0]
  00000001426CDF59  mov     [rbx], rax
  00000001426CDF5C  mov     rax, [rsp+5F8h+var_348]
  00000001426CDF64  mov     [rdi], rax
  00000001426CDF67  mov     rax, [rsp+5F8h+var_80]
  00000001426CDF6F  mov     [rsi], rax
  00000001426CDF72  mov     rax, [rsp+5F8h+var_A0]
  00000001426CDF7A  mov     rsi, [rsp+5F8h+var_590]
  00000001426CDF7F  mov     [rsi], rax
  00000001426CDF82  mov     rax, [rsp+5F8h+var_2C0]
  00000001426CDF8A  mov     [r10], rax
  00000001426CDF8D  mov     rax, [rsp+5F8h+var_98]
  00000001426CDF95  mov     r10, [rsp+5F8h+var_5F8]
  00000001426CDF99  mov     [r10], rax
  00000001426CDF9C  mov     rax, [rsp+5F8h+var_B0]
  00000001426CDFA4  mov     [r9], rax
  00000001426CDFA7  mov     rax, [rsp+5F8h+var_90]
  00000001426CDFAF  mov     r9, [rsp+5F8h+var_400]
  00000001426CDFB7  mov     [r9], rax
  00000001426CDFBA  mov     rax, [rsp+5F8h+var_78]
  00000001426CDFC2  mov     [r8], rax
  00000001426CDFC5  mov     rax, [rsp+5F8h+var_2B8]
  00000001426CDFCD  mov     [rdx], rax
  00000001426CDFD0  mov     rax, [rsp+5F8h+var_88]
  00000001426CDFD8  mov     rdx, [rsp+5F8h+var_3D8]
  00000001426CDFE0  mov     [rdx], rax
  00000001426CDFE3  mov     rax, [rsp+5F8h+var_68]
  00000001426CDFEB  mov     rdx, [rsp+5F8h+var_350]
  00000001426CDFF3  mov     [rdx], rax
  00000001426CDFF6  not     r14
  00000001426CDFF9  mov     rax, [rsp+5F8h+var_50]
  00000001426CE001  mov     rdx, [rsp+5F8h+var_70]
  00000001426CE009  mov     [rax+r14], rdx
  00000001426CE00D  mov     rax, [rsp+5F8h+var_498]
  00000001426CE015  lea     rax, [rsp+rax+5F8h]
  00000001426CE01D  mov     [rcx], rax
  00000001426CE020  mov     rax, [rsp+5F8h+var_420]
  00000001426CE028  mov     rcx, [rsp+5F8h+var_358]
  00000001426CE030  mov     [rax], rcx
  00000001426CE033  mov     rsi, [rsp+5F8h+var_48]
  00000001426CE03B  mov     [r11], rsi
  00000001426CE03E  mov     rax, [rsp+5F8h+var_2D0]
  00000001426CE046  mov     [rbp+0], rax
  00000001426CE04A  mov     rax, [rsp+5F8h+var_2E8]
  00000001426CE052  mov     rcx, [rsp+5F8h+var_4F8]
  00000001426CE05A  mov     [rcx], rax
  00000001426CE05D  mov     rax, [rsp+5F8h+var_60]
  00000001426CE065  mov     rcx, [rsp+5F8h+var_3F8]
  00000001426CE06D  mov     [rcx], rax
  00000001426CE070  mov     rdx, [rsp+5F8h+var_318]
  00000001426CE078  and     rdx, rax
  00000001426CE07B  not     rax
  00000001426CE07E  and     rax, [rsp+5F8h+var_2C8]
  00000001426CE086  not     rax
  00000001426CE089  not     rdx
  00000001426CE08C  and     rdx, rax
  00000001426CE08F  add     rdx, [rsp+5F8h+var_580]
  00000001426CE094  mov     rax, rdx
  00000001426CE097  not     rax
  00000001426CE09A  and     rax, [rsp+5F8h+var_570]
  00000001426CE0A2  and     rdx, [rsp+5F8h+var_578]
  00000001426CE0AA  not     rdx
  00000001426CE0AD  and     rdx, [rsp+5F8h+var_568]
  00000001426CE0B5  not     rax
  00000001426CE0B8  and     rdx, rax
  00000001426CE0BB  not     rdx
  00000001426CE0BE  and     rdx, [rsp+5F8h+var_560]
  00000001426CE0C6  not     rdx
  00000001426CE0C9  imul    rdx, [rsp+5F8h+var_3C8]
  00000001426CE0D2  mov     r9, [rsp+5F8h+var_5E0]
  00000001426CE0D7  mov     rax, r9
  00000001426CE0DA  and     rax, rdx
  00000001426CE0DD  mov     r8, [rsp+5F8h+var_5D8]
  00000001426CE0E2  and     rax, r8
  00000001426CE0E5  not     rax
  00000001426CE0E8  add     rax, rax
  00000001426CE0EB  mov     rcx, r8
  00000001426CE0EE  mov     rdi, r8
  00000001426CE0F1  and     rcx, rdx
  00000001426CE0F4  mov     r10, rdx
  00000001426CE0F7  mov     rdx, rcx
  00000001426CE0FA  not     rdx
  00000001426CE0FD  mov     r8, r9
  00000001426CE100  and     r8, rdx
  00000001426CE103  not     r8
  00000001426CE106  add     r8, r8
  00000001426CE109  sub     rax, r8
  00000001426CE10C  not     r15
  00000001426CE10F  and     r15, r10
  00000001426CE112  add     r15, rax
  00000001426CE115  and     rcx, r9
  00000001426CE118  mov     rax, r9
  00000001426CE11B  mov     r8, r10
  00000001426CE11E  not     r8
  00000001426CE121  mov     r9, [rsp+5F8h+var_5D0]
  00000001426CE126  and     rdx, r9
  00000001426CE129  and     r9, r8
  00000001426CE12C  and     r9, rdi
  00000001426CE12F  and     rax, r8
  00000001426CE132  mov     r11, [rsp+5F8h+var_468]
  00000001426CE13A  and     r11, rax
  00000001426CE13D  not     rax
  00000001426CE140  and     rax, rdi
  00000001426CE143  not     rax
  00000001426CE146  not     r11
  00000001426CE149  and     r11, rax
  00000001426CE14C  sub     r15, r11
  00000001426CE14F  sub     r15, r9
  00000001426CE152  mov     rax, [rsp+5F8h+var_5C0]
  00000001426CE157  and     r10, rax
  00000001426CE15A  not     rax
  00000001426CE15D  and     r8, rax
  00000001426CE160  not     r8
  00000001426CE163  not     r10
  00000001426CE166  and     r10, r8
  00000001426CE169  add     r10, r15
  00000001426CE16C  not     rcx
  00000001426CE16F  not     rdx
  00000001426CE172  and     rdx, rcx
  00000001426CE175  not     rdx
  00000001426CE178  lea     rax, [rdx+rdx*2]
  00000001426CE17C  add     rax, r10
  00000001426CE17F  inc     rax
  00000001426CE182  mov     r8, [rsp+5F8h+var_470]
  00000001426CE18A  not     r8
  00000001426CE18D  mov     rcx, rax
  00000001426CE190  not     rcx
  00000001426CE193  mov     rdx, [rsp+5F8h+var_4E0]
  00000001426CE19B  and     rdx, rax
  00000001426CE19E  and     r8, rcx
  00000001426CE1A1  not     r8
  00000001426CE1A4  lea     rdx, [rdx+r8*2]
  00000001426CE1A8  mov     r10, [rsp+5F8h+var_2F0]
  00000001426CE1B0  mov     r8, [rsp+5F8h+var_530]
  00000001426CE1B8  mov     [r8], r10
  00000001426CE1BB  mov     r8, r10
  00000001426CE1BE  and     r8, rcx
  00000001426CE1C1  not     r8
  00000001426CE1C4  mov     rdi, [rsp+5F8h+var_540]
  00000001426CE1CC  mov     r9, rdi
  00000001426CE1CF  and     r9, rax
  00000001426CE1D2  not     r9
  00000001426CE1D5  and     r9, r8
  00000001426CE1D8  not     r9
  00000001426CE1DB  mov     rbx, [rsp+5F8h+var_4C0]
  00000001426CE1E3  and     r9, rbx
  00000001426CE1E6  not     r9
  00000001426CE1E9  lea     r8, [r9+r9*2]
  00000001426CE1ED  sub     rdx, r8
  00000001426CE1F0  mov     r8, r10
  00000001426CE1F3  mov     r9, r10
  00000001426CE1F6  and     r9, rax
  00000001426CE1F9  not     r9
  00000001426CE1FC  mov     r10, [rsp+5F8h+var_538]
  00000001426CE204  and     r9, r10
  00000001426CE207  and     r10, rcx
  00000001426CE20A  mov     r11, rdi
  00000001426CE20D  and     r11, r10
  00000001426CE210  not     r10
  00000001426CE213  and     r8, r10
  00000001426CE216  not     r8
  00000001426CE219  not     r11
  00000001426CE21C  and     r11, r8
  00000001426CE21F  not     r11
  00000001426CE222  lea     rdx, [rdx+r11*2]
  00000001426CE226  mov     r11, [rsp+5F8h+var_4A8]
  00000001426CE22E  and     r11, rax
  00000001426CE231  mov     r8, rbx
  00000001426CE234  and     r8, rax
  00000001426CE237  not     r8
  00000001426CE23A  and     r8, rdi
  00000001426CE23D  mov     rax, rdi
  00000001426CE240  and     rax, rcx
  00000001426CE243  not     rax
  00000001426CE246  and     r9, rax
  00000001426CE249  lea     rdx, [rdx+r9*4]
  00000001426CE24D  and     rcx, [rsp+5F8h+var_4A0]
  00000001426CE255  lea     rax, ds:0[rcx*8]
  00000001426CE25D  sub     rax, rcx
  00000001426CE260  add     rax, r11
  00000001426CE263  add     rax, rdx
  00000001426CE266  and     r8, r10
  00000001426CE269  add     r8, r8
  00000001426CE26C  sub     rax, r8
  00000001426CE26F  mov     rdx, [rsp+5F8h+var_A8]
  00000001426CE277  mov     rcx, rdx
  00000001426CE27A  not     rcx
  00000001426CE27D  lea     r9, [rsp+5F8h]
  00000001426CE285  and     rcx, r9
  00000001426CE288  not     rcx
  00000001426CE28B  mov     r8, [rsp+5F8h+var_410]
  00000001426CE293  and     r8d, edx
  00000001426CE296  not     r8
  00000001426CE299  and     r8, rcx
  00000001426CE29C  and     r9d, edx
  00000001426CE29F  not     r8
  00000001426CE2A2  lea     rcx, [r8+r9*2]
  00000001426CE2A6  imul    rcx, [rsp+5F8h+var_2B0]
  00000001426CE2AF  mov     rdx, rcx
  00000001426CE2B2  not     rdx
  00000001426CE2B5  mov     r8, rdx
  00000001426CE2B8  mov     r9, [rsp+5F8h+var_408]
  00000001426CE2C0  and     rdx, r9
  00000001426CE2C3  not     r9
  00000001426CE2C6  and     r8, r9
  00000001426CE2C9  and     rcx, r9
  00000001426CE2CC  not     rdx
  00000001426CE2CF  not     rcx
  00000001426CE2D2  and     rcx, rdx
  00000001426CE2D5  not     r8
  00000001426CE2D8  lea     rcx, [rcx+r8*2]
  00000001426CE2DC  inc     rcx
  00000001426CE2DF  mov     rdx, rcx
  00000001426CE2E2  not     rdx
  00000001426CE2E5  mov     r8, rdx
  00000001426CE2E8  mov     rdi, [rsp+5F8h+var_4C8]
  00000001426CE2F0  and     r8, rdi
  00000001426CE2F3  mov     r15, [rsp+5F8h+var_4E8]
  00000001426CE2FB  and     r15, rcx
  00000001426CE2FE  mov     rbx, [rsp+5F8h+var_490]
  00000001426CE306  and     rbx, rcx
  00000001426CE309  and     rdi, rcx
  00000001426CE30C  mov     r10, [rsp+5F8h+var_4D0]
  00000001426CE314  mov     r9, r10
  00000001426CE317  and     r10, rcx
  00000001426CE31A  mov     r11, [rsp+5F8h+var_478]
  00000001426CE322  and     rcx, r11
  00000001426CE325  and     r9, rcx
  00000001426CE328  not     r9
  00000001426CE32B  not     rcx
  00000001426CE32E  mov     r14, [rsp+5F8h+var_3E8]
  00000001426CE336  and     rcx, r14
  00000001426CE339  not     r8
  00000001426CE33C  and     r8, rcx
  00000001426CE33F  not     rcx
  00000001426CE342  and     rcx, r9
  00000001426CE345  not     r8
  00000001426CE348  lea     r8, [r8+r8*2]
  00000001426CE34C  mov     r9, r15
  00000001426CE34F  add     r9, r8
  00000001426CE352  sub     r9, rcx
  00000001426CE355  and     rdx, r11
  00000001426CE358  not     rdx
  00000001426CE35B  mov     rcx, rdi
  00000001426CE35E  not     rcx
  00000001426CE361  and     rcx, rdx
  00000001426CE364  not     rcx
  00000001426CE367  and     rcx, r14
  00000001426CE36A  lea     rcx, [rcx+rcx*2]
  00000001426CE36E  add     rcx, rbx
  00000001426CE371  add     rcx, r9
  00000001426CE374  not     r10
  00000001426CE377  and     r10, r11
  00000001426CE37A  mov     r11, [rsp+5F8h+var_58]
  00000001426CE382  add     r11, rsi
  00000001426CE385  imul    r11, [rsp+5F8h+var_450]
  00000001426CE38E  add     r11, [rsp+5F8h+var_510]
  00000001426CE396  mov     rdx, r11
  00000001426CE399  not     rdx
  00000001426CE39C  mov     rdi, [rsp+5F8h+var_418]
  00000001426CE3A4  mov     r8, rdi
  00000001426CE3A7  and     r8, rdx
  00000001426CE3AA  not     r8
  00000001426CE3AD  mov     r14, [rsp+5F8h+var_518]
  00000001426CE3B5  mov     r9, r14
  00000001426CE3B8  and     r9, r11
  00000001426CE3BB  not     r9
  00000001426CE3BE  and     r9, r8
  00000001426CE3C1  inc     rax
  00000001426CE3C4  mov     [r10+rcx+2], rax
  00000001426CE3C9  mov     r10, [rsp+5F8h+var_4F0]
  00000001426CE3D1  mov     rax, r10
  00000001426CE3D4  and     rax, r9
  00000001426CE3D7  mov     rcx, rdi
  00000001426CE3DA  and     rcx, r11
  00000001426CE3DD  mov     r8, rcx
  00000001426CE3E0  not     r8
  00000001426CE3E3  and     r8, r10
  00000001426CE3E6  not     r9
  00000001426CE3E9  and     r9, r10
  00000001426CE3EC  not     r9
  00000001426CE3EF  and     r10, rdx
  00000001426CE3F2  not     r10
  00000001426CE3F5  mov     rbx, [rsp+5F8h+var_4B8]
  00000001426CE3FD  and     r11, rbx
  00000001426CE400  not     r11
  00000001426CE403  and     r11, r10
  00000001426CE406  mov     r10, r11
  00000001426CE409  not     r10
  00000001426CE40C  and     r11, rdi
  00000001426CE40F  mov     rsi, r11
  00000001426CE412  mov     r11, rdi
  00000001426CE415  and     r11, r10
  00000001426CE418  not     r11
  00000001426CE41B  shl     r11, 2
  00000001426CE41F  sub     r9, r11
  00000001426CE422  and     r10, r14
  00000001426CE425  add     r10, r10
  00000001426CE428  sub     r9, r10
  00000001426CE42B  and     rcx, rbx
  00000001426CE42E  not     r8
  00000001426CE431  not     rcx
  00000001426CE434  lea     r10, [rcx+rcx*4]
  00000001426CE438  add     r10, r8
  00000001426CE43B  add     r10, r9
  00000001426CE43E  and     rdx, [rsp+5F8h+var_588]
  00000001426CE443  lea     rcx, [rdx+rdx*2]
  00000001426CE447  sub     r10, rcx
  00000001426CE44A  add     rsi, rsi
  00000001426CE44D  sub     r10, rsi
  00000001426CE450  add     r10, rax
  00000001426CE453  mov     rcx, [rsp+5F8h+var_5E8]
  00000001426CE458  add     rsp, 5B8h
  00000001426CE45F  pop     rbx
  00000001426CE460  pop     rbp
  00000001426CE461  pop     rdi
  00000001426CE462  pop     rsi
  00000001426CE463  pop     r12
  00000001426CE465  pop     r13
  00000001426CE467  pop     r14
  00000001426CE469  pop     r15
  00000001426CE46B  jmp     r10


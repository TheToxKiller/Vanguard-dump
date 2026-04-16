// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14164A842                          ║
// ║  VA        : 0x14164A842                            ║
// ║  RVA       : 0x164A842                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B76C4  ??
//
// ── CALLS TO (30) ──
//   0x14164A844  sub_14164A842
//   0x14164A846  sub_14164A842
//   0x14164A848  sub_14164A842
//   0x14164A84A  sub_14164A842
//   0x14164A84B  sub_14164A842
//   0x14164A84C  sub_14164A842
//   0x14164A84D  sub_14164A842
//   0x14164A84E  sub_14164A842
//   0x14164A855  sub_14164A842
//   0x14164A85D  sub_14164A842
//   0x14164A865  sub_14164A842
//   0x14164A86D  sub_14164A842
//   0x14164A870  sub_14164A842
//   0x14164A873  sub_14164A842
//   0x14164A87A  sub_14164A842
//   0x14164A87D  sub_14164A842
//   0x14164A885  sub_14164A842
//   0x14164A88C  sub_14164A842
//   0x14164A88F  sub_14164A842
//   0x14164A894  sub_14164A842
//   0x14164A89C  sub_14164A842
//   0x14164A8A4  sub_14164A842
//   0x14164A8A7  sub_14164A842
//   0x14164A8AA  sub_14164A842
//   0x14164A8B2  sub_14164A842
//   0x14164A8B5  sub_14164A842
//   0x14164A8B8  sub_14164A842
//   0x14164A8C2  sub_14164A842
//   0x14164A8C5  sub_14164A842
//   0x14164A8C8  sub_14164A842
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14450 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B76C4  ??
;
; ── Instructions ───────────────────────────────
  000000014164A842  push    r15
  000000014164A844  push    r14
  000000014164A846  push    r13
  000000014164A848  push    r12
  000000014164A84A  push    rsi
  000000014164A84B  push    rdi
  000000014164A84C  push    rbp
  000000014164A84D  push    rbx
  000000014164A84E  sub     rsp, 4B8h
  000000014164A855  mov     r15, [rsp+4F8h+arg_58]
  000000014164A85D  mov     r11, [rsp+4F8h+arg_B0]
  000000014164A865  lea     rdx, [rsp+4F8h]
  000000014164A86D  mov     rax, rdx
  000000014164A870  not     rax
  000000014164A873  imul    rcx, rax, 0FFFFFFFFFFFFFF78h
  000000014164A87A  mov     r13, rax
  000000014164A87D  mov     [rsp+4F8h+var_368], rax
  000000014164A885  imul    rax, rdx, 0FFFFFFFFFFFFFF79h
  000000014164A88C  add     rax, rcx
  000000014164A88F  mov     [rsp+4F8h+var_4D8], rax
  000000014164A894  mov     r12, [rsp+4F8h+arg_E8]
  000000014164A89C  mov     rcx, [rsp+4F8h+arg_140]
  000000014164A8A4  mov     rbx, rcx
  000000014164A8A7  not     rbx
  000000014164A8AA  mov     rdx, [rsp+4F8h+arg_160]
  000000014164A8B2  mov     r8, r11
  000000014164A8B5  and     r8, rbx
  000000014164A8B8  mov     r9, 0FFD6FEFDF7DB9FAFh
  000000014164A8C2  or      r9, r15
  000000014164A8C5  mov     rsi, rdx
  000000014164A8C8  not     rsi
  000000014164A8CB  and     rbx, rsi
  000000014164A8CE  not     rbx
  000000014164A8D1  mov     r10, rcx
  000000014164A8D4  and     r10, rdx
  000000014164A8D7  mov     rdi, r10
  000000014164A8DA  not     rdi
  000000014164A8DD  and     rdi, rbx
  000000014164A8E0  mov     r14, rdi
  000000014164A8E3  not     r14
  000000014164A8E6  and     r14, r11
  000000014164A8E9  not     r14
  000000014164A8EC  mov     rbx, r11
  000000014164A8EF  and     r10, r11
  000000014164A8F2  not     r11
  000000014164A8F5  and     rdi, r11
  000000014164A8F8  not     rdi
  000000014164A8FB  and     rdi, r14
  000000014164A8FE  mov     r14, 3DEFA7092ACD97B1h
  000000014164A908  imul    r14, r9
  000000014164A90C  and     rsi, rcx
  000000014164A90F  and     rbx, rsi
  000000014164A912  not     rsi
  000000014164A915  and     rsi, r11
  000000014164A918  not     rsi
  000000014164A91B  not     rbx
  000000014164A91E  and     rbx, rsi
  000000014164A921  mov     rsi, 0C21058F6D532684Fh
  000000014164A92B  imul    rsi, r9
  000000014164A92F  mov     r9, r8
  000000014164A932  and     r9, rdx
  000000014164A935  not     r9
  000000014164A938  imul    r9, r14
  000000014164A93C  not     rbx
  000000014164A93F  imul    rbx, rsi
  000000014164A943  add     rbx, r9
  000000014164A946  mov     r9d, r12d
  000000014164A949  and     r9d, 20830001h
  000000014164A950  imul    rdi, r14
  000000014164A954  add     rbx, rdi
  000000014164A957  imul    r10, rsi
  000000014164A95B  not     r8
  000000014164A95E  and     r11, rcx
  000000014164A961  not     r11
  000000014164A964  and     r11, r8
  000000014164A967  and     r11, rdx
  000000014164A96A  imul    r11, r14
  000000014164A96E  add     r11, r10
  000000014164A971  add     r11, rbx
  000000014164A974  imul    eax, r11d, 2B15ED58h
  000000014164A97B  mov     [rsp+4F8h+var_490], rax
  000000014164A980  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164A984  add     rcx, 4F8h
  000000014164A98B  imul    rcx, r9
  000000014164A98F  mov     rbp, r9
  000000014164A992  mov     [rsp+4F8h+var_458], r9
  000000014164A99A  mov     [rsp+4F8h+var_D0], r12
  000000014164A9A2  mov     edx, r12d
  000000014164A9A5  shr     edx, 1
  000000014164A9A7  mov     dword ptr [rsp+4F8h+var_2F0], edx
  000000014164A9AE  mov     r14d, edx
  000000014164A9B1  and     r14d, 10418001h
  000000014164A9B8  imul    eax, r11d, 8FA7B710h
  000000014164A9BF  mov     [rsp+4F8h+var_4F0], rax
  000000014164A9C4  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014164A9C8  add     rdx, 4F8h
  000000014164A9CF  imul    rdx, r14
  000000014164A9D3  mov     [rsp+4F8h+var_2E8], r14
  000000014164A9DB  add     rdx, rcx
  000000014164A9DE  not     rdx
  000000014164A9E1  shr     r12, 0Ch
  000000014164A9E5  not     r12d
  000000014164A9E8  mov     [rsp+4F8h+var_E0], r12
  000000014164A9F0  lea     r8d, ds:0[r11*8]
  000000014164A9F8  mov     ecx, r11d
  000000014164A9FB  sub     ecx, r8d
  000000014164A9FE  and     r12d, 4001401h
  000000014164AA05  mov     [rsp+4F8h+var_460], r12
  000000014164AA0D  imul    r8d, r11d, 414C3BF0h
  000000014164AA14  mov     [rsp+4F8h+var_360], r8
  000000014164AA1C  add     r8, rsp
  000000014164AA1F  add     r8, 4F8h
  000000014164AA26  imul    r8, r12
  000000014164AA2A  mov     r10, 0E2248EC61995181h
  000000014164AA34  imul    r10, r11
  000000014164AA38  imul    r9d, r11d, 0C9239370h
  000000014164AA3F  mov     [rsp+4F8h+var_358], r9
  000000014164AA47  mov     r9, [rsp+r9+4F8h]
  000000014164AA4F  mov     [rsp+4F8h+var_48], r9
  000000014164AA57  add     r10, r9
  000000014164AA5A  mov     r9, r10
  000000014164AA5D  shl     r9, cl
  000000014164AA60  not     r8
  000000014164AA63  and     r8, rdx
  000000014164AA66  not     r9
  000000014164AA69  imul    ecx, r11d, 47h ; 'G'
  000000014164AA6D  shr     r10, cl
  000000014164AA70  not     r10
  000000014164AA73  and     r10, r9
  000000014164AA76  mov     [rsp+4F8h+var_2E0], r15
  000000014164AA7E  mov     edi, r15d
  000000014164AA81  not     edi
  000000014164AA83  mov     edx, edi
  000000014164AA85  shr     edx, 3
  000000014164AA88  and     edx, 0Bh
  000000014164AA8B  mov     eax, edi
  000000014164AA8D  shr     edi, 0Fh
  000000014164AA90  not     r10
  000000014164AA93  imul    ecx, r11d, -3Eh
  000000014164AA97  mov     r9, r10
  000000014164AA9A  shl     r9, cl
  000000014164AA9D  and     edi, 41h
  000000014164AAA0  mov     ecx, r11d
  000000014164AAA3  neg     cl
  000000014164AAA5  add     cl, cl
  000000014164AAA7  shr     r10, cl
  000000014164AAAA  imul    rdi, rdx
  000000014164AAAE  not     r9
  000000014164AAB1  not     r10
  000000014164AAB4  and     r10, r9
  000000014164AAB7  imul    ecx, r11d, 98CEC678h
  000000014164AABE  mov     [rsp+4F8h+var_328], rcx
  000000014164AAC6  mov     rcx, [rsp+rcx+4F8h]
  000000014164AACE  mov     [rsp+4F8h+var_3F8], rcx
  000000014164AAD6  imul    edx, r11d, 57828A88h
  000000014164AADD  imul    rdx, rcx
  000000014164AAE1  not     r10
  000000014164AAE4  imul    esi, r11d, 0AF051510h
  000000014164AAEB  add     rsi, rdx
  000000014164AAEE  add     rsi, r10
  000000014164AAF1  mov     r10, r15
  000000014164AAF4  shr     r10, 34h
  000000014164AAF8  not     r10d
  000000014164AAFB  and     r10d, 3
  000000014164AAFF  not     r8
  000000014164AB02  mov     r8, [r8]
  000000014164AB05  mov     [rsp+4F8h+var_1B8], r8
  000000014164AB0D  mov     rcx, r10
  000000014164AB10  mov     r9, r10
  000000014164AB13  imul    rcx, r8
  000000014164AB17  imul    rsi, rdi
  000000014164AB1B  mov     r12, rdi
  000000014164AB1E  add     rsi, rcx
  000000014164AB21  imul    r8, r13, -58h
  000000014164AB25  lea     rcx, [rsp+4F8h]
  000000014164AB2D  imul    rcx, -57h
  000000014164AB31  add     rcx, r8
  000000014164AB34  imul    r8d, r11d, 0EDB1E130h
  000000014164AB3B  add     r8, rsp
  000000014164AB3E  add     r8, 4F8h
  000000014164AB45  mov     [rsp+4F8h+var_50], r8
  000000014164AB4D  imul    r10d, r11d, 5E0A2A20h
  000000014164AB54  add     r10, r8
  000000014164AB57  add     r10, rdx
  000000014164AB5A  mov     r15, r10
  000000014164AB5D  mov     [rsp+4F8h+var_428], r10
  000000014164AB65  mov     rdx, [rsp+4F8h+arg_B8]
  000000014164AB6D  mov     r8, rdx
  000000014164AB70  shl     r8, 13h
  000000014164AB74  not     r8
  000000014164AB77  shr     rdx, 2Dh
  000000014164AB7B  not     rdx
  000000014164AB7E  and     rdx, r8
  000000014164AB81  mov     rbx, 19B4F83604874E6Bh
  000000014164AB8B  or      rbx, rdx
  000000014164AB8E  not     rdx
  000000014164AB91  mov     r8, 0E64B07C9FB78B194h
  000000014164AB9B  or      r8, rdx
  000000014164AB9E  and     rbx, r8
  000000014164ABA1  mov     edx, ebx
  000000014164ABA3  shr     edx, 1
  000000014164ABA5  mov     dword ptr [rsp+4F8h+var_228], edx
  000000014164ABAC  mov     r8d, edx
  000000014164ABAF  and     r8d, 10010281h
  000000014164ABB6  mov     [rsp+4F8h+var_2D8], r8
  000000014164ABBE  imul    edx, r11d, 6B196950h
  000000014164ABC5  mov     [rsp+4F8h+var_3E0], rdx
  000000014164ABCD  add     rdx, rsp
  000000014164ABD0  add     rdx, 4F8h
  000000014164ABD7  imul    rdx, r8
  000000014164ABDB  not     rdx
  000000014164ABDE  mov     r8d, ebx
  000000014164ABE1  not     r8d
  000000014164ABE4  shr     r8d, 0Ch
  000000014164ABE8  mov     [rsp+4F8h+var_1CC], r8d
  000000014164ABF0  mov     r10d, r8d
  000000014164ABF3  and     r10d, 9
  000000014164ABF7  mov     [rsp+4F8h+var_350], r10
  000000014164ABFF  imul    r8d, r11d, 4E5B7B20h
  000000014164AC06  mov     [rsp+4F8h+var_498], r8
  000000014164AC0B  add     r8, rsp
  000000014164AC0E  add     r8, 4F8h
  000000014164AC15  imul    r8, r10
  000000014164AC19  not     r8
  000000014164AC1C  and     r8, rdx
  000000014164AC1F  not     r8
  000000014164AC22  mov     r10, rbx
  000000014164AC25  shr     r10, 2Fh
  000000014164AC29  not     r10d
  000000014164AC2C  and     r10d, 801h
  000000014164AC33  mov     [rsp+4F8h+var_3B8], r10
  000000014164AC3B  imul    edx, r11d, 272DBD90h
  000000014164AC42  mov     [rsp+4F8h+var_418], rdx
  000000014164AC4A  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  000000014164AC4E  add     rbx, 4F8h
  000000014164AC55  mov     [rsp+4F8h+var_230], rbx
  000000014164AC5D  mov     rdx, r10
  000000014164AC60  imul    rdx, rbx
  000000014164AC64  mov     r8, [r8+rdx]
  000000014164AC68  mov     [rsp+4F8h+var_198], r8
  000000014164AC70  mov     rdx, rdi
  000000014164AC73  imul    rdx, r15
  000000014164AC77  not     rdx
  000000014164AC7A  mov     r15, 0C6EBC9D3FEF62DD0h
  000000014164AC84  imul    r15, r11
  000000014164AC88  add     r15, r8
  000000014164AC8B  imul    r15, r9
  000000014164AC8F  not     r15
  000000014164AC92  and     r15, rdx
  000000014164AC95  mov     r8, [rsp+4F8h+arg_108]
  000000014164AC9D  mov     rdx, r8
  000000014164ACA0  shr     rdx, 0Ah
  000000014164ACA4  not     edx
  000000014164ACA6  mov     [rsp+4F8h+var_58], rdx
  000000014164ACAE  and     edx, 11100081h
  000000014164ACB4  mov     r10, rdx
  000000014164ACB7  mov     [rsp+4F8h+var_3A0], rdx
  000000014164ACBF  shr     eax, 0Ah
  000000014164ACC2  mov     dword ptr [rsp+4F8h+var_2F8], eax
  000000014164ACC9  mov     edx, eax
  000000014164ACCB  and     edx, 19h
  000000014164ACCE  mov     rbx, rdx
  000000014164ACD1  test    al, 1
  000000014164ACD3  cmovnz  rsi, [rsp+4F8h+var_4D8]
  000000014164ACD9  mov     [rsp+4F8h+var_4C0], rsi
  000000014164ACDE  not     r15
  000000014164ACE1  cmovnz  r15, rcx
  000000014164ACE5  imul    eax, r11d, 0F6D8F098h
  000000014164ACEC  mov     [rsp+4F8h+var_370], rax
  000000014164ACF4  add     rax, rsp
  000000014164ACF7  add     rax, 4F8h
  000000014164ACFD  imul    rax, rbp
  000000014164AD01  not     rax
  000000014164AD04  imul    ecx, r11d, 9F566610h
  000000014164AD0B  add     rcx, rsp
  000000014164AD0E  add     rcx, 4F8h
  000000014164AD15  imul    rcx, r14
  000000014164AD19  not     rcx
  000000014164AD1C  and     rcx, rax
  000000014164AD1F  not     rcx
  000000014164AD22  imul    eax, r11d, 3AC49C58h
  000000014164AD29  mov     [rsp+4F8h+var_480], rax
  000000014164AD2E  add     rax, rsp
  000000014164AD31  add     rax, 4F8h
  000000014164AD37  mov     rdi, [rsp+4F8h+var_460]
  000000014164AD3F  imul    rax, rdi
  000000014164AD43  mov     rbp, [rcx+rax]
  000000014164AD47  mov     rax, r8
  000000014164AD4A  shr     rax, 17h
  000000014164AD4E  not     eax
  000000014164AD50  mov     [rsp+4F8h+var_F8], rax
  000000014164AD58  and     eax, 4008881h
  000000014164AD5D  mov     r14, rax
  000000014164AD60  mov     [rsp+4F8h+var_3A8], rax
  000000014164AD68  shr     r8, 6
  000000014164AD6C  not     r8d
  000000014164AD6F  mov     [rsp+4F8h+var_210], r8
  000000014164AD77  mov     eax, r8d
  000000014164AD7A  and     eax, 11000801h
  000000014164AD7F  mov     r8, rax
  000000014164AD82  mov     [rsp+4F8h+var_208], rax
  000000014164AD8A  imul    eax, r11d, 1396DEC8h
  000000014164AD91  mov     [rsp+4F8h+var_4B0], rax
  000000014164AD96  imul    eax, r11d, 0A5DE05A8h
  000000014164AD9D  mov     [rsp+4F8h+var_4D0], rax
  000000014164ADA2  imul    eax, r11d, 0E9C9B168h
  000000014164ADA9  mov     [rsp+4F8h+var_4C8], rax
  000000014164ADAE  imul    eax, r11d, 343CFCC0h
  000000014164ADB5  mov     [rsp+4F8h+var_318], rax
  000000014164ADBD  imul    eax, r11d, 8FD60903h
  000000014164ADC4  mov     [rsp+4F8h+var_408], rax
  000000014164ADCC  imul    r13d, r11d, 0C68423A0h
  000000014164ADD3  mov     [rsp+4F8h+var_330], r13
  000000014164ADDB  imul    eax, r11d, 248E4DC0h
  000000014164ADE2  mov     [rsp+4F8h+var_438], rax
  000000014164ADEA  imul    eax, r11d, 10F76EF8h
  000000014164ADF1  mov     [rsp+4F8h+var_4E0], rax
  000000014164ADF6  imul    eax, r11d, 0D0F3F30h
  000000014164ADFD  mov     [rsp+4F8h+var_320], rax
  000000014164AE05  imul    eax, r11d, 7828A880h
  000000014164AE0C  mov     [rsp+4F8h+var_4B8], rax
  000000014164AE11  bt      rbp, 39h ; '9'
  000000014164AE16  mov     [rsp+4F8h+var_1E0], rbp
  000000014164AE1E  setnb   byte ptr [rsp+4F8h+var_388]
  000000014164AE26  imul    eax, r11d, 0DA1B0268h
  000000014164AE2D  mov     [rsp+4F8h+var_310], rax
  000000014164AE35  add     rax, rsp
  000000014164AE38  add     rax, 4F8h
  000000014164AE3E  imul    rax, r12
  000000014164AE42  not     rax
  000000014164AE45  imul    ecx, r11d, 319D8CF0h
  000000014164AE4C  mov     [rsp+4F8h+var_378], rcx
  000000014164AE54  add     rcx, rsp
  000000014164AE57  add     rcx, 4F8h
  000000014164AE5E  imul    rcx, r9
  000000014164AE62  not     rcx
  000000014164AE65  and     rcx, rax
  000000014164AE68  imul    eax, r11d, 20A61DF8h
  000000014164AE6F  mov     [rsp+4F8h+var_4A0], rax
  000000014164AE74  add     rax, rsp
  000000014164AE77  add     rax, 4F8h
  000000014164AE7D  mov     [rsp+4F8h+var_400], rax
  000000014164AE85  imul    rdx, rax
  000000014164AE89  not     rcx
  000000014164AE8C  mov     rax, [rdx+rcx]
  000000014164AE90  mov     [rsp+4F8h+var_1D8], rax
  000000014164AE98  imul    ecx, r11d, 6F019918h
  000000014164AE9F  add     rcx, rsp
  000000014164AEA2  add     rcx, 4F8h
  000000014164AEA9  imul    rcx, r8
  000000014164AEAD  imul    eax, r11d, 0E34211D0h
  000000014164AEB4  mov     [rsp+4F8h+var_4A8], rax
  000000014164AEB9  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014164AEBD  add     r8, 4F8h
  000000014164AEC4  imul    r8, r10
  000000014164AEC8  add     r8, rcx
  000000014164AECB  not     r8
  000000014164AECE  imul    ecx, r11d, 6879F980h
  000000014164AED5  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014164AED9  add     rdx, 4F8h
  000000014164AEE0  imul    rdx, r14
  000000014164AEE4  not     rdx
  000000014164AEE7  and     rdx, r8
  000000014164AEEA  imul    eax, r11d, 0AC65A540h
  000000014164AEF1  mov     [rsp+4F8h+var_4F8], rax
  000000014164AEF5  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164AEF9  add     rcx, 4F8h
  000000014164AF00  mov     [rsp+4F8h+var_410], r9
  000000014164AF08  imul    rcx, r9
  000000014164AF0C  not     rcx
  000000014164AF0F  imul    eax, r11d, 61F259E8h
  000000014164AF16  mov     [rsp+4F8h+var_340], rax
  000000014164AF1E  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014164AF22  add     r8, 4F8h
  000000014164AF29  mov     rax, r12
  000000014164AF2C  mov     [rsp+4F8h+var_430], r12
  000000014164AF34  imul    r8, r12
  000000014164AF38  not     r8
  000000014164AF3B  and     r8, rcx
  000000014164AF3E  imul    ecx, r11d, 0B974E470h
  000000014164AF45  mov     [rsp+4F8h+var_308], rcx
  000000014164AF4D  lea     r10, [rsp+rcx+4F8h+var_4F8]
  000000014164AF51  add     r10, 4F8h
  000000014164AF58  mov     [rsp+4F8h+var_1E8], r10
  000000014164AF60  mov     rcx, [rsp+4F8h+var_350]
  000000014164AF68  imul    rcx, r10
  000000014164AF6C  imul    r10d, r11d, 758938B0h
  000000014164AF73  mov     [rsp+4F8h+var_450], r10
  000000014164AF7B  lea     r12, [rsp+r10+4F8h+var_4F8]
  000000014164AF7F  add     r12, 4F8h
  000000014164AF86  imul    r12, [rsp+4F8h+var_2D8]
  000000014164AF8F  add     r12, rcx
  000000014164AF92  imul    ecx, r11d, 0B58CB4A8h
  000000014164AF99  mov     [rsp+4F8h+var_398], rcx
  000000014164AFA1  add     rcx, rsp
  000000014164AFA4  add     rcx, 4F8h
  000000014164AFAB  imul    rcx, [rsp+4F8h+var_3B8]
  000000014164AFB4  not     rcx
  000000014164AFB7  not     r12
  000000014164AFBA  and     r12, rcx
  000000014164AFBD  imul    ecx, r11d, 1E06AE28h
  000000014164AFC4  mov     [rsp+4F8h+var_448], rcx
  000000014164AFCC  add     rcx, rsp
  000000014164AFCF  add     rcx, 4F8h
  000000014164AFD6  imul    rcx, rax
  000000014164AFDA  imul    r10d, r11d, 1A1E7E60h
  000000014164AFE1  lea     rax, [rsp+r10+4F8h+var_4F8]
  000000014164AFE5  add     rax, 4F8h
  000000014164AFEB  mov     [rsp+4F8h+var_108], rax
  000000014164AFF3  mov     rsi, r9
  000000014164AFF6  imul    rsi, rax
  000000014164AFFA  add     rsi, rcx
  000000014164AFFD  not     rsi
  000000014164B000  lea     r10, [rsp+r13+4F8h+var_4F8]
  000000014164B004  add     r10, 4F8h
  000000014164B00B  mov     [rsp+4F8h+var_300], rbx
  000000014164B013  imul    r10, rbx
  000000014164B017  not     r10
  000000014164B01A  and     r10, rsi
  000000014164B01D  imul    eax, r11d, 89201778h
  000000014164B024  mov     [rsp+4F8h+var_4D8], rax
  000000014164B029  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164B02D  add     rcx, 4F8h
  000000014164B034  mov     r9, [rsp+4F8h+var_458]
  000000014164B03C  imul    rcx, r9
  000000014164B040  imul    eax, r11d, 47D3DB88h
  000000014164B047  mov     [rsp+4F8h+var_468], rax
  000000014164B04F  lea     rsi, [rsp+rax+4F8h+var_4F8]
  000000014164B053  add     rsi, 4F8h
  000000014164B05A  mov     r14, rdi
  000000014164B05D  imul    rsi, rdi
  000000014164B061  add     rsi, rcx
  000000014164B064  imul    eax, r11d, 2DB55D28h
  000000014164B06B  mov     [rsp+4F8h+var_3B0], rax
  000000014164B073  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164B077  add     rcx, 4F8h
  000000014164B07E  imul    rcx, r9
  000000014164B082  mov     rax, [rsp+4F8h+var_4B8]
  000000014164B087  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014164B08B  add     rdi, 4F8h
  000000014164B092  imul    rdi, r14
  000000014164B096  add     rdi, rcx
  000000014164B099  mov     r9, rbp
  000000014164B09C  shr     r9, 3Fh
  000000014164B0A0  imul    eax, r11d, 0DCBA7238h
  000000014164B0A7  mov     [rsp+4F8h+var_420], rax
  000000014164B0AF  lea     r14, [rsp+rax+4F8h+var_4F8]
  000000014164B0B3  add     r14, 4F8h
  000000014164B0BA  imul    r14, rbx
  000000014164B0BE  imul    eax, r11d, 8537E7B0h
  000000014164B0C5  mov     [rsp+4F8h+var_470], rax
  000000014164B0CD  imul    r13d, r11d, 829877E0h
  000000014164B0D4  mov     [rsp+4F8h+var_3C0], r13
  000000014164B0DC  imul    ecx, r11d, 7EB04818h
  000000014164B0E3  imul    eax, r11d, 0BFFC8408h
  000000014164B0EA  mov     [rsp+4F8h+var_478], rax
  000000014164B0F2  imul    ebx, r11d, 0C29BF3D8h
  000000014164B0F9  test    byte ptr [rsp+4F8h+var_2F0], 1
  000000014164B101  lea     rbp, [rsp+rbx+4F8h]
  000000014164B109  mov     [rsp+4F8h+var_390], rbx
  000000014164B111  cmovnz  rsi, rbp
  000000014164B115  not     r8
  000000014164B118  mov     rax, [r14+r8]
  000000014164B11C  mov     [rsp+4F8h+var_1B0], rax
  000000014164B124  cmovnz  rdi, [rsp+4F8h+var_400]
  000000014164B12D  not     rdx
  000000014164B130  mov     rdx, [rdx]
  000000014164B133  mov     [rsp+4F8h+var_80], rdx
  000000014164B13B  mov     rax, [rsp+rcx+4F8h]
  000000014164B143  mov     [rsp+4F8h+var_70], rax
  000000014164B14B  not     r12
  000000014164B14E  mov     rax, [r12]
  000000014164B152  mov     [rsp+4F8h+var_78], rax
  000000014164B15A  not     r10
  000000014164B15D  mov     rax, [r10]
  000000014164B160  mov     [rsp+4F8h+var_1F0], rax
  000000014164B168  mov     rax, [rsi]
  000000014164B16B  mov     [rsp+4F8h+var_68], rax
  000000014164B173  mov     rax, [rdi]
  000000014164B176  mov     [rsp+4F8h+var_60], rax
  000000014164B17E  imul    eax, r11d, 3E82FC8h
  000000014164B185  mov     [rsp+4F8h+var_440], rax
  000000014164B18D  mov     rax, [rsp+rax+4F8h]
  000000014164B195  imul    rax, [rsp+4F8h+var_3A8]
  000000014164B19E  mov     [rsp+4F8h+var_1F8], rax
  000000014164B1A6  mov     r12, 4A832DDCD9F1D108h
  000000014164B1B0  imul    r12, r11
  000000014164B1B4  add     r12, [rsp+4F8h+var_198]
  000000014164B1BC  mov     rdx, 0A3806C25A837381Ah
  000000014164B1C6  imul    rdx, r11
  000000014164B1CA  mov     r8, 0AA6417F20298D54Dh
  000000014164B1D4  imul    r8, r11
  000000014164B1D8  mov     rdi, 60E5AB6EB4A111Fh
  000000014164B1E2  imul    rdi, r11
  000000014164B1E6  mov     rbp, 7619279D144C2F6Bh
  000000014164B1F0  imul    rbp, r11
  000000014164B1F4  mov     rsi, 5AEEE6DDB7118CDBh
  000000014164B1FE  imul    rsi, r11
  000000014164B202  mov     rax, 3D4C13C34EE43418h
  000000014164B20C  imul    rax, r11
  000000014164B210  mov     r14, rax
  000000014164B213  mov     rax, [rsp+4F8h+var_4B0]
  000000014164B218  mov     rax, [rsp+rax+4F8h]
  000000014164B220  mov     [rsp+4F8h+var_1A8], rax
  000000014164B228  mov     rax, [rsp+4F8h+var_4D0]
  000000014164B22D  mov     rax, [rsp+rax+4F8h]
  000000014164B235  mov     [rsp+4F8h+var_400], rax
  000000014164B23D  mov     rax, [rsp+4F8h+var_4C8]
  000000014164B242  mov     rax, [rsp+rax+4F8h]
  000000014164B24A  mov     [rsp+4F8h+var_A0], rax
  000000014164B252  mov     rax, [rsp+4F8h+var_318]
  000000014164B25A  mov     rax, [rsp+rax+4F8h]
  000000014164B262  mov     [rsp+4F8h+var_4E8], rax
  000000014164B267  mov     rax, [rsp+4F8h+var_470]
  000000014164B26F  mov     r10, [rsp+rax+4F8h]
  000000014164B277  mov     [rsp+4F8h+var_1A0], r10
  000000014164B27F  mov     rax, [rsp+r13+4F8h]
  000000014164B287  mov     [rsp+4F8h+var_98], rax
  000000014164B28F  mov     rax, [rsp+4F8h+var_4E0]
  000000014164B294  mov     rax, [rsp+rax+4F8h]
  000000014164B29C  mov     [rsp+4F8h+var_200], rax
  000000014164B2A4  mov     rax, [rsp+rbx+4F8h]
  000000014164B2AC  mov     [rsp+4F8h+var_90], rax
  000000014164B2B4  mov     rax, [rsp+4F8h+arg_120]
  000000014164B2BC  mov     [rsp+4F8h+var_88], rax
  000000014164B2C4  mov     rax, 0B7057C83FEF74087h
  000000014164B2CE  mov     rax, 5EE71988DB631281h
  000000014164B2D8  mov     rax, 240E5186DCBF5031h
  000000014164B2E2  mov     rax, 0AF2CCBE1CAB04184h
  000000014164B2EC  mov     rax, 0B7057C83FEF74087h
  000000014164B2F6  mov     rax, 5EE71988DB631281h
  000000014164B300  mov     rax, 240E5186DCBF5031h
  000000014164B30A  mov     rax, 0AF2CCBE1CAB04184h
  000000014164B314  mov     rax, 0B7057C83FEF74087h
  000000014164B31E  mov     rax, 5EE71988DB631281h
  000000014164B328  mov     rax, 240E5186DCBF5031h
  000000014164B332  mov     rax, 0AF2CCBE1CAB04184h
  000000014164B33C  mov     rax, 0B7057C83FEF74087h
  000000014164B346  mov     rax, 5EE71988DB631281h
  000000014164B350  imul    r13d, r11d, 9C68423Ah
  000000014164B357  imul    ebx, r11d, 0CFAB3308h
  000000014164B35E  mov     [rsp+4F8h+var_3E8], rbx
  000000014164B366  test    r9, r9
  000000014164B369  mov     rax, [rsp+4F8h+var_4C0]
  000000014164B36E  mov     rcx, [rax]
  000000014164B371  mov     [rsp+4F8h+var_220], rcx
  000000014164B379  setz    al
  000000014164B37C  cmp     rcx, r10
  000000014164B37F  cmovbe  rcx, r10
  000000014164B383  mov     r9, [r15]
  000000014164B386  mov     [rsp+4F8h+var_218], r9
  000000014164B38E  cmp     rcx, r9
  000000014164B391  mov     rcx, r13
  000000014164B394  cmovnb  rcx, [rsp+4F8h+var_408]
  000000014164B39D  setnb   r10b
  000000014164B3A1  add     rcx, r12
  000000014164B3A4  mov     r9, rcx
  000000014164B3A7  not     r9
  000000014164B3AA  and     r8, r9
  000000014164B3AD  not     r8
  000000014164B3B0  and     r8, rdx
  000000014164B3B3  or      r10b, al
  000000014164B3B6  and     rbp, r9
  000000014164B3B9  movzx   edx, byte ptr [rsp+4F8h+var_388]
  000000014164B3C1  test    dl, r10b
  000000014164B3C4  cmovnz  r14, rsi
  000000014164B3C8  mov     [rsp+4F8h+var_A8], r14
  000000014164B3D0  not     rbp
  000000014164B3D3  mov     rax, [rsp+4F8h+var_438]
  000000014164B3DB  cmovnz  rax, [rsp+4F8h+var_320]
  000000014164B3E4  mov     [rsp+4F8h+var_C0], rax
  000000014164B3EC  mov     rax, rbx
  000000014164B3EF  cmovnz  rax, [rsp+4F8h+var_478]
  000000014164B3F8  mov     [rsp+4F8h+var_B0], rax
  000000014164B400  and     rbp, rdi
  000000014164B403  test    dl, r10b
  000000014164B406  cmovnz  rbp, r8
  000000014164B40A  mov     [rsp+4F8h+var_D8], rbp
  000000014164B412  imul    eax, r11d, 0A6FCF60h
  000000014164B419  mov     [rsp+4F8h+var_380], rax
  000000014164B421  test    dl, r10b
  000000014164B424  mov     ebx, edx
  000000014164B426  cmovnz  rax, [rsp+4F8h+var_310]
  000000014164B42F  mov     [rsp+4F8h+var_E8], rax
  000000014164B437  mov     r15, 7ACC5A6397C9C3DAh
  000000014164B441  imul    r15, r11
  000000014164B445  mov     rdx, r15
  000000014164B448  not     rdx
  000000014164B44B  mov     r8, 5A75729712A03077h
  000000014164B455  imul    r8, r11
  000000014164B459  mov     r12, r8
  000000014164B45C  not     r12
  000000014164B45F  mov     rax, r9
  000000014164B462  and     rax, r12
  000000014164B465  not     rax
  000000014164B468  mov     r14, rcx
  000000014164B46B  mov     rsi, rcx
  000000014164B46E  and     rsi, r8
  000000014164B471  mov     rcx, rsi
  000000014164B474  not     rcx
  000000014164B477  and     rcx, rdx
  000000014164B47A  and     rcx, rax
  000000014164B47D  mov     rax, r15
  000000014164B480  and     rax, r12
  000000014164B483  not     rax
  000000014164B486  and     rsi, rdx
  000000014164B489  and     rdx, r8
  000000014164B48C  not     rdx
  000000014164B48F  and     rdx, rax
  000000014164B492  mov     rdi, r9
  000000014164B495  and     rdi, rdx
  000000014164B498  not     rdx
  000000014164B49B  not     rdi
  000000014164B49E  and     rdx, r14
  000000014164B4A1  mov     [rsp+4F8h+var_C8], r14
  000000014164B4A9  not     rdx
  000000014164B4AC  and     rdx, rdi
  000000014164B4AF  not     rdx
  000000014164B4B2  not     rsi
  000000014164B4B5  add     rsi, rsi
  000000014164B4B8  lea     rdx, [rsi+rdx*2]
  000000014164B4BC  and     r15, r9
  000000014164B4BF  and     r8, r15
  000000014164B4C2  not     r15
  000000014164B4C5  and     r15, r12
  000000014164B4C8  not     r15
  000000014164B4CB  not     r8
  000000014164B4CE  and     r8, r15
  000000014164B4D1  not     r8
  000000014164B4D4  add     r8, r8
  000000014164B4D7  sub     rdx, r8
  000000014164B4DA  and     rax, r14
  000000014164B4DD  mov     r8, rax
  000000014164B4E0  not     r8
  000000014164B4E3  add     r8, r8
  000000014164B4E6  sub     rdx, r8
  000000014164B4E9  sub     rdx, rax
  000000014164B4EC  add     rdx, rcx
  000000014164B4EF  mov     rax, 5B639F90C9961D5Fh
  000000014164B4F9  imul    rax, r11
  000000014164B4FD  mov     rcx, 5BB6DC3D472DAB4Bh
  000000014164B507  imul    rcx, r11
  000000014164B50B  and     rcx, r9
  000000014164B50E  not     rcx
  000000014164B511  and     rcx, rax
  000000014164B514  mov     esi, ebx
  000000014164B516  test    bl, r10b
  000000014164B519  cmovnz  rcx, rdx
  000000014164B51D  mov     [rsp+4F8h+var_F0], rcx
  000000014164B525  imul    eax, r11d, 5B6ABA50h
  000000014164B52C  mov     [rsp+4F8h+var_3D8], rax
  000000014164B534  imul    ecx, r11d, 6491C9B8h
  000000014164B53B  mov     [rsp+4F8h+var_488], rcx
  000000014164B540  test    bl, r10b
  000000014164B543  cmovnz  rax, rcx
  000000014164B547  mov     [rsp+4F8h+var_100], rax
  000000014164B54F  mov     rax, 21468C240D1FBDCBh
  000000014164B559  imul    rax, r11
  000000014164B55D  mov     rcx, 0CB6FAC7F6BB91Eh
  000000014164B567  imul    rcx, r11
  000000014164B56B  and     rcx, r9
  000000014164B56E  not     rcx
  000000014164B571  and     rcx, rax
  000000014164B574  mov     rax, 0ACF58E5528ABBD5Fh
  000000014164B57E  imul    rax, r11
  000000014164B582  mov     rdx, 8CB7448479DA53BEh
  000000014164B58C  imul    rdx, r11
  000000014164B590  and     rdx, r9
  000000014164B593  not     rdx
  000000014164B596  and     rdx, rax
  000000014164B599  test    bl, r10b
  000000014164B59C  cmovnz  rdx, rcx
  000000014164B5A0  mov     [rsp+4F8h+var_110], rdx
  000000014164B5A8  mov     rax, [rsp+4F8h+var_4F8]
  000000014164B5AC  cmovnz  rax, [rsp+4F8h+var_4F0]
  000000014164B5B2  mov     [rsp+4F8h+var_118], rax
  000000014164B5BA  mov     rax, 0F19CD0897D0BC947h
  000000014164B5C4  imul    rax, r11
  000000014164B5C8  mov     rcx, 9A722F8FA7B5610Fh
  000000014164B5D2  imul    rcx, r11
  000000014164B5D6  and     rcx, [rsp+4F8h+var_1F0]
  000000014164B5DE  not     rcx
  000000014164B5E1  add     rax, rcx
  000000014164B5E4  mov     rdx, 0D749072E5C1F639Dh
  000000014164B5EE  imul    rdx, r11
  000000014164B5F2  add     rdx, rcx
  000000014164B5F5  not     rdx
  000000014164B5F8  and     rdx, r9
  000000014164B5FB  not     rdx
  000000014164B5FE  and     rdx, rax
  000000014164B601  mov     rcx, 0DF97D4AD23A34B58h
  000000014164B60B  imul    rcx, r11
  000000014164B60F  and     rcx, r9
  000000014164B612  mov     rax, 16A0461F49AE21A7h
  000000014164B61C  imul    rax, r11
  000000014164B620  not     rcx
  000000014164B623  and     rcx, rax
  000000014164B626  test    bl, r10b
  000000014164B629  cmovnz  rcx, rdx
  000000014164B62D  mov     [rsp+4F8h+var_120], rcx
  000000014164B635  mov     rax, [rsp+4F8h+var_358]
  000000014164B63D  mov     rbx, [rsp+4F8h+var_4C8]
  000000014164B642  cmovz   rax, rbx
  000000014164B646  mov     [rsp+4F8h+var_358], rax
  000000014164B64E  imul    r9d, r11d, 38252C88h
  000000014164B655  test    sil, r10b
  000000014164B658  mov     r14, [rsp+4F8h+var_4D0]
  000000014164B65D  mov     rax, r14
  000000014164B660  cmovnz  rax, [rsp+4F8h+var_4A8]
  000000014164B666  mov     [rsp+4F8h+var_130], rax
  000000014164B66E  mov     rax, r9
  000000014164B671  cmovnz  rax, [rsp+4F8h+var_448]
  000000014164B67A  mov     [rsp+4F8h+var_128], rax
  000000014164B682  imul    r8d, r11d, 0E72A4198h
  000000014164B689  mov     [rsp+4F8h+var_3F0], r8
  000000014164B691  test    sil, r10b
  000000014164B694  mov     rbp, [rsp+4F8h+var_340]
  000000014164B69C  mov     r12, rbp
  000000014164B69F  mov     rcx, [rsp+4F8h+var_378]
  000000014164B6A7  cmovnz  r12, rcx
  000000014164B6AB  mov     rax, [rsp+4F8h+var_370]
  000000014164B6B3  mov     rdx, rax
  000000014164B6B6  cmovnz  rdx, r8
  000000014164B6BA  mov     [rsp+4F8h+var_138], rdx
  000000014164B6C2  imul    r8d, r11d, 0BC145440h
  000000014164B6C9  test    sil, r10b
  000000014164B6CC  mov     rdx, r8
  000000014164B6CF  mov     rdi, r8
  000000014164B6D2  mov     [rsp+4F8h+var_3C8], r8
  000000014164B6DA  mov     r13, [rsp+4F8h+var_3E0]
  000000014164B6E2  cmovnz  rdx, r13
  000000014164B6E6  mov     [rsp+4F8h+var_140], rdx
  000000014164B6EE  imul    edx, r11d, 71A108E8h
  000000014164B6F5  mov     [rsp+4F8h+var_4C0], rdx
  000000014164B6FA  test    sil, r10b
  000000014164B6FD  cmovz   rax, rdx
  000000014164B701  mov     [rsp+4F8h+var_370], rax
  000000014164B709  imul    eax, r11d, 0B2ED44D8h
  000000014164B710  mov     [rsp+4F8h+var_338], rax
  000000014164B718  test    sil, r10b
  000000014164B71B  cmovnz  rcx, rax
  000000014164B71F  mov     [rsp+4F8h+var_378], rcx
  000000014164B727  mov     r15, [rsp+4F8h+var_4E8]
  000000014164B72C  mov     rax, r15
  000000014164B72F  mov     rcx, [rsp+4F8h+var_408]
  000000014164B737  shl     rax, cl
  000000014164B73A  not     rax
  000000014164B73D  imul    ecx, r11d, 3Dh ; '='
  000000014164B741  mov     [rsp+4F8h+var_344], ecx
  000000014164B748  shr     r15, cl
  000000014164B74B  not     r15
  000000014164B74E  and     r15, rax
  000000014164B751  mov     rax, 853ED307B0EFAADBh
  000000014164B75B  imul    rax, r11
  000000014164B75F  mov     [rsp+4F8h+var_1C0], rax
  000000014164B767  and     rax, r15
  000000014164B76A  not     rax
  000000014164B76D  not     r15
  000000014164B770  mov     rcx, 70D3B2C1042003D4h
  000000014164B77A  imul    rcx, r11
  000000014164B77E  mov     [rsp+4F8h+var_1C8], rcx
  000000014164B786  and     r15, rcx
  000000014164B789  not     r15
  000000014164B78C  and     r15, rax
  000000014164B78F  mov     [rsp+4F8h+var_4E8], r15
  000000014164B794  mov     rax, r15
  000000014164B797  shr     rax, 3Eh
  000000014164B79B  shr     r15, 3Fh
  000000014164B79F  mov     rcx, 0DAFC749226105E58h
  000000014164B7A9  imul    rcx, r11
  000000014164B7AD  mov     rdx, 41B65D0A0B8CB83Bh
  000000014164B7B7  imul    rdx, r11
  000000014164B7BB  imul    esi, r11d, 0D632D2A0h
  000000014164B7C2  imul    r8d, r11d, 0D39362D0h
  000000014164B7C9  imul    r10d, r11d, 0F0515100h
  000000014164B7D0  test    al, 1
  000000014164B7D2  cmovnz  rdx, rcx
  000000014164B7D6  mov     [rsp+4F8h+var_388], rdx
  000000014164B7DE  test    r15, r15
  000000014164B7E1  mov     rcx, [rsp+4F8h+var_390]
  000000014164B7E9  cmovnz  rcx, rbx
  000000014164B7ED  mov     [rsp+4F8h+var_390], rcx
  000000014164B7F5  mov     rcx, [rsp+4F8h+var_398]
  000000014164B7FD  mov     [rsp+4F8h+var_2A0], r9
  000000014164B805  cmovnz  rcx, r9
  000000014164B809  mov     [rsp+4F8h+var_398], rcx
  000000014164B811  mov     rcx, r9
  000000014164B814  cmovnz  rcx, [rsp+4F8h+var_308]
  000000014164B81D  mov     [rsp+4F8h+var_288], rcx
  000000014164B825  mov     r9, [rsp+4F8h+var_468]
  000000014164B82D  mov     rcx, r9
  000000014164B830  mov     [rsp+4F8h+var_148], r8
  000000014164B838  cmovnz  rcx, r8
  000000014164B83C  mov     [rsp+4F8h+var_298], rcx
  000000014164B844  mov     rcx, [rsp+4F8h+var_328]
  000000014164B84C  cmovnz  r8, rcx
  000000014164B850  mov     [rsp+4F8h+var_268], r8
  000000014164B858  mov     rdx, [rsp+4F8h+var_488]
  000000014164B85D  cmovz   rdx, rsi
  000000014164B861  mov     [rsp+4F8h+var_488], rdx
  000000014164B866  mov     r8, [rsp+4F8h+var_418]
  000000014164B86E  mov     rdx, [rsp+4F8h+var_4D8]
  000000014164B873  cmovnz  r8, rdx
  000000014164B877  mov     [rsp+4F8h+var_248], r8
  000000014164B87F  cmovnz  rdi, r10
  000000014164B883  mov     [rsp+4F8h+var_260], rdi
  000000014164B88B  mov     r8, rcx
  000000014164B88E  mov     rdi, [rsp+4F8h+var_3D8]
  000000014164B896  cmovnz  r8, rdi
  000000014164B89A  mov     [rsp+4F8h+var_3D0], r8
  000000014164B8A2  mov     rcx, [rsp+4F8h+var_450]
  000000014164B8AA  mov     r8, [rsp+4F8h+var_498]
  000000014164B8AF  cmovnz  rcx, r8
  000000014164B8B3  mov     [rsp+4F8h+var_258], rcx
  000000014164B8BB  cmovnz  rdx, [rsp+4F8h+var_440]
  000000014164B8C4  mov     [rsp+4F8h+var_4D8], rdx
  000000014164B8C9  mov     [rsp+4F8h+var_2B0], rax
  000000014164B8D1  test    al, 1
  000000014164B8D3  mov     rcx, [rsp+4F8h+var_360]
  000000014164B8DB  cmovnz  rcx, [rsp+4F8h+var_420]
  000000014164B8E4  mov     [rsp+4F8h+var_360], rcx
  000000014164B8EC  mov     rdx, rbp
  000000014164B8EF  cmovnz  rdx, r13
  000000014164B8F3  mov     [rsp+4F8h+var_290], rdx
  000000014164B8FB  imul    edx, r11d, 0FD609030h
  000000014164B902  mov     [rsp+4F8h+var_4C8], rdx
  000000014164B907  test    al, 1
  000000014164B909  cmovnz  rdi, rsi
  000000014164B90D  mov     [rsp+4F8h+var_3D8], rdi
  000000014164B915  mov     rax, [rsp+4F8h+var_3C0]
  000000014164B91D  cmovnz  rax, r8
  000000014164B921  mov     [rsp+4F8h+var_3C0], rax
  000000014164B929  cmovnz  r13, [rsp+4F8h+var_4A8]
  000000014164B92F  mov     [rsp+4F8h+var_3E0], r13
  000000014164B937  mov     rax, [rsp+4F8h+var_4B8]
  000000014164B93C  cmovnz  rax, [rsp+4F8h+var_4B0]
  000000014164B942  mov     [rsp+4F8h+var_4B8], rax
  000000014164B947  mov     rax, [rsp+4F8h+var_4C0]
  000000014164B94C  cmovnz  rax, [rsp+4F8h+var_4E0]
  000000014164B952  mov     [rsp+4F8h+var_280], rax
  000000014164B95A  mov     r8, [rsp+4F8h+var_490]
  000000014164B95F  mov     rax, r8
  000000014164B962  cmovnz  rax, [rsp+4F8h+var_4F8]
  000000014164B967  mov     [rsp+4F8h+var_270], rax
  000000014164B96F  mov     rax, [rsp+4F8h+var_4A0]
  000000014164B974  cmovz   rax, r14
  000000014164B978  lea     rax, [rsp+rax+4F8h]
  000000014164B980  cmovnz  rdx, r9
  000000014164B984  mov     [rsp+4F8h+var_278], rdx
  000000014164B98C  imul    rax, [rsp+4F8h+var_430]
  000000014164B995  not     rax
  000000014164B998  lea     rcx, [rsp+r12+4F8h+var_4F8]
  000000014164B99C  add     rcx, 4F8h
  000000014164B9A3  imul    rcx, [rsp+4F8h+var_410]
  000000014164B9AC  not     rcx
  000000014164B9AF  and     rcx, rax
  000000014164B9B2  test    byte ptr [rsp+4F8h+var_2F8], 1
  000000014164B9BA  not     rcx
  000000014164B9BD  mov     rax, [rsp+4F8h+var_338]
  000000014164B9C5  lea     rax, [rsp+rax+4F8h]
  000000014164B9CD  mov     [rsp+4F8h+var_420], rax
  000000014164B9D5  cmovnz  rcx, rax
  000000014164B9D9  mov     [rsp+4F8h+var_B8], rcx
  000000014164B9E1  mov     rax, 6B7EEE7B080A6680h
  000000014164B9EB  imul    rax, r11
  000000014164B9EF  mov     rcx, 1E4AAE45B7C79D5Fh
  000000014164B9F9  imul    rcx, r11
  000000014164B9FD  test    r15, r15
  000000014164BA00  cmovnz  r10, r8
  000000014164BA04  mov     [rsp+4F8h+var_250], r10
  000000014164BA0C  cmovnz  rcx, rax
  000000014164BA10  mov     [rsp+4F8h+var_238], rcx
  000000014164BA18  mov     rcx, [rsp+4F8h+var_1E0]
  000000014164BA20  mov     rdx, rcx
  000000014164BA23  not     rdx
  000000014164BA26  mov     [rsp+4F8h+var_240], rdx
  000000014164BA2E  mov     r10, 0FFFFFFFEBFF8020Fh
  000000014164BA38  lea     rax, [r10+1]
  000000014164BA3C  imul    rax, rcx
  000000014164BA40  imul    r10, rdx
  000000014164BA44  add     r10, rax
  000000014164BA47  mov     rsi, r10
  000000014164BA4A  not     rsi
  000000014164BA4D  mov     r9, 4846315F920FC0A7h
  000000014164BA57  imul    r9, r11
  000000014164BA5B  mov     rdx, r9
  000000014164BA5E  not     rdx
  000000014164BA61  mov     rax, 4962902E647DF40Eh
  000000014164BA6B  imul    rax, r11
  000000014164BA6F  mov     rdi, rax
  000000014164BA72  not     rdi
  000000014164BA75  mov     rbp, rdx
  000000014164BA78  and     rbp, rdi
  000000014164BA7B  mov     r8, r10
  000000014164BA7E  and     r8, rbp
  000000014164BA81  not     rbp
  000000014164BA84  mov     rbx, rsi
  000000014164BA87  and     rbx, rbp
  000000014164BA8A  not     rbx
  000000014164BA8D  not     r8
  000000014164BA90  and     r8, rbx
  000000014164BA93  mov     r12, r10
  000000014164BA96  and     r12, rdi
  000000014164BA99  mov     r13, r12
  000000014164BA9C  not     r13
  000000014164BA9F  and     r13, rdx
  000000014164BAA2  and     rdx, rax
  000000014164BAA5  not     rdx
  000000014164BAA8  and     rdx, rsi
  000000014164BAAB  mov     r14, 4924924924924924h
  000000014164BAB5  lea     rcx, [r14+1]
  000000014164BAB9  imul    rcx, rdx
  000000014164BABD  not     r13
  000000014164BAC0  mov     rbx, 0DB6DB6DB6DB6DB6Eh
  000000014164BACA  lea     rdx, [rbx+1]
  000000014164BACE  imul    rdx, r13
  000000014164BAD2  add     rcx, rdx
  000000014164BAD5  not     r8
  000000014164BAD8  imul    r8, r14
  000000014164BADC  add     rcx, r8
  000000014164BADF  and     r12, r9
  000000014164BAE2  not     r12
  000000014164BAE5  and     r12, r13
  000000014164BAE8  not     r12
  000000014164BAEB  mov     r8, 9249249249249249h
  000000014164BAF5  lea     rdx, [r8+1]
  000000014164BAF9  imul    rdx, r12
  000000014164BAFD  add     rdx, rcx
  000000014164BB00  mov     r12, rsi
  000000014164BB03  and     r12, r9
  000000014164BB06  mov     rcx, r12
  000000014164BB09  not     rcx
  000000014164BB0C  and     rcx, rax
  000000014164BB0F  imul    rcx, rbx
  000000014164BB13  and     rax, r9
  000000014164BB16  not     rax
  000000014164BB19  and     rax, rbp
  000000014164BB1C  mov     rbx, r10
  000000014164BB1F  and     rbx, rax
  000000014164BB22  not     rax
  000000014164BB25  and     rax, rsi
  000000014164BB28  not     rax
  000000014164BB2B  not     rbx
  000000014164BB2E  and     rbx, rax
  000000014164BB31  not     rbx
  000000014164BB34  imul    rbx, r14
  000000014164BB38  add     rbx, rcx
  000000014164BB3B  and     r9, r10
  000000014164BB3E  not     r9
  000000014164BB41  and     r9, rdi
  000000014164BB44  imul    r9, r8
  000000014164BB48  add     r9, rbx
  000000014164BB4B  add     r9, rdx
  000000014164BB4E  and     r12, rdi
  000000014164BB51  not     r12
  000000014164BB54  imul    r12, r14
  000000014164BB58  add     r12, r9
  000000014164BB5B  mov     rax, 947AE8786AA2A84Fh
  000000014164BB65  imul    rax, r11
  000000014164BB69  mov     rcx, 43E4F8724BE9545Bh
  000000014164BB73  imul    rcx, r11
  000000014164BB77  and     rcx, rsi
  000000014164BB7A  not     rcx
  000000014164BB7D  and     rcx, rax
  000000014164BB80  test    r15, r15
  000000014164BB83  cmovnz  rcx, r12
  000000014164BB87  mov     [rsp+4F8h+var_490], rcx
  000000014164BB8C  mov     rax, 0F3BCA30ADEACBFFDh
  000000014164BB96  imul    rax, r11
  000000014164BB9A  mov     rdx, 2A6563337D447663h
  000000014164BBA4  imul    rdx, r11
  000000014164BBA8  and     rdx, rsi
  000000014164BBAB  not     rdx
  000000014164BBAE  and     rdx, rax
  000000014164BBB1  mov     r13, [rsp+4F8h+var_1B8]
  000000014164BBB9  mov     rcx, r13
  000000014164BBBC  not     rcx
  000000014164BBBF  mov     rax, 27F1911C8440C2B0h
  000000014164BBC9  imul    rax, r11
  000000014164BBCD  add     rax, rcx
  000000014164BBD0  mov     r8, 2AC6C7EAA14F2C2Fh
  000000014164BBDA  imul    r8, r11
  000000014164BBDE  add     r8, rcx
  000000014164BBE1  not     r8
  000000014164BBE4  and     r8, rsi
  000000014164BBE7  not     r8
  000000014164BBEA  and     r8, rax
  000000014164BBED  test    r15, r15
  000000014164BBF0  cmovnz  r8, rdx
  000000014164BBF4  mov     [rsp+4F8h+var_4A8], r8
  000000014164BBF9  mov     rdi, 0A4FA3559D86E1A7h
  000000014164BC03  imul    rdi, r11
  000000014164BC07  add     rdi, rcx
  000000014164BC0A  mov     r12, rdi
  000000014164BC0D  not     r12
  000000014164BC10  mov     rbp, 529941EEA06FC0DBh
  000000014164BC1A  imul    rbp, r11
  000000014164BC1E  add     rbp, rcx
  000000014164BC21  mov     rax, r12
  000000014164BC24  and     rax, rbp
  000000014164BC27  mov     r8, r10
  000000014164BC2A  and     r8, rax
  000000014164BC2D  not     rax
  000000014164BC30  and     rax, rsi
  000000014164BC33  not     rax
  000000014164BC36  not     r8
  000000014164BC39  and     r8, rax
  000000014164BC3C  mov     rbx, 0AAAAAAAAAAAAAAAAh
  000000014164BC46  lea     rdx, [rbx+1]
  000000014164BC4A  imul    rdx, r8
  000000014164BC4E  mov     r8, rsi
  000000014164BC51  and     r8, rbp
  000000014164BC54  not     r8
  000000014164BC57  mov     rax, rbp
  000000014164BC5A  not     rax
  000000014164BC5D  mov     r9, r10
  000000014164BC60  and     r9, rax
  000000014164BC63  not     r9
  000000014164BC66  and     r9, r8
  000000014164BC69  mov     r8, r12
  000000014164BC6C  and     r8, r9
  000000014164BC6F  not     r8
  000000014164BC72  not     r9
  000000014164BC75  and     r9, rdi
  000000014164BC78  not     r9
  000000014164BC7B  and     r9, r8
  000000014164BC7E  sub     rdx, r9
  000000014164BC81  mov     r8, rsi
  000000014164BC84  and     r8, rax
  000000014164BC87  mov     r9, r8
  000000014164BC8A  and     r9, rdi
  000000014164BC8D  not     r9
  000000014164BC90  imul    r9, rbx
  000000014164BC94  add     r9, rdx
  000000014164BC97  mov     rdx, r12
  000000014164BC9A  and     rdx, r8
  000000014164BC9D  not     rdx
  000000014164BCA0  not     r8
  000000014164BCA3  and     r8, rdi
  000000014164BCA6  not     r8
  000000014164BCA9  and     r8, rdx
  000000014164BCAC  not     r8
  000000014164BCAF  mov     r14, 5555555555555555h
  000000014164BCB9  lea     rdx, [r14+1]
  000000014164BCBD  imul    rdx, r8
  000000014164BCC1  add     rdx, r9
  000000014164BCC4  and     rbp, r10
  000000014164BCC7  not     rbp
  000000014164BCCA  and     rbp, r12
  000000014164BCCD  not     rbp
  000000014164BCD0  imul    rbp, r14
  000000014164BCD4  mov     r8, rsi
  000000014164BCD7  and     r8, r12
  000000014164BCDA  and     r12, rax
  000000014164BCDD  mov     r9, rsi
  000000014164BCE0  and     r9, r12
  000000014164BCE3  not     r9
  000000014164BCE6  not     r12
  000000014164BCE9  and     r12, r10
  000000014164BCEC  not     r12
  000000014164BCEF  and     r12, r9
  000000014164BCF2  imul    r12, rbx
  000000014164BCF6  add     r12, rbp
  000000014164BCF9  add     r12, rdx
  000000014164BCFC  not     r8
  000000014164BCFF  and     rdi, r10
  000000014164BD02  not     rdi
  000000014164BD05  and     rdi, r8
  000000014164BD08  not     rdi
  000000014164BD0B  and     rdi, rax
  000000014164BD0E  mov     rax, 8F6E9C93AAFC961Ah
  000000014164BD18  imul    rax, r11
  000000014164BD1C  mov     rdx, 0CA68B15AFCAB5F7Fh
  000000014164BD26  imul    rdx, r11
  000000014164BD2A  and     rdx, rsi
  000000014164BD2D  not     rdx
  000000014164BD30  and     rdx, rax
  000000014164BD33  not     rdi
  000000014164BD36  lea     rax, [r12+rdi*2]
  000000014164BD3A  test    r15, r15
  000000014164BD3D  cmovz   rax, rdx
  000000014164BD41  mov     [rsp+4F8h+var_498], rax
  000000014164BD46  mov     r9, [rsp+4F8h+var_1B0]
  000000014164BD4E  mov     rax, r9
  000000014164BD51  not     rax
  000000014164BD54  mov     rdi, r13
  000000014164BD57  and     rdi, rax
  000000014164BD5A  and     rax, rcx
  000000014164BD5D  mov     rbx, 839167B7F12F7AA5h
  000000014164BD67  mov     r12, r13
  000000014164BD6A  mov     r8, r13
  000000014164BD6D  imul    r12, rbx
  000000014164BD71  inc     rbx
  000000014164BD74  imul    rbx, rcx
  000000014164BD78  mov     rdx, 2F0A994088F08CB2h
  000000014164BD82  imul    rdx, r11
  000000014164BD86  add     rdx, rcx
  000000014164BD89  mov     r14, 963AC7F9C4D14B85h
  000000014164BD93  imul    r14, r11
  000000014164BD97  add     r14, rcx
  000000014164BD9A  and     rcx, r9
  000000014164BD9D  and     r8, r9
  000000014164BDA0  mov     r9, 0F47F37305F9C6D6Ch
  000000014164BDAA  imul    r8, r9
  000000014164BDAE  add     r8, rcx
  000000014164BDB1  not     rcx
  000000014164BDB4  not     rdi
  000000014164BDB7  and     rdi, rcx
  000000014164BDBA  not     rdi
  000000014164BDBD  imul    rdi, r9
  000000014164BDC1  add     r8, rdi
  000000014164BDC4  or      r9, 1
  000000014164BDC8  imul    r9, rax
  000000014164BDCC  lea     rax, [r9+r8]
  000000014164BDD0  inc     rax
  000000014164BDD3  add     rbx, r12
  000000014164BDD6  not     rax
  000000014164BDD9  mov     rcx, rax
  000000014164BDDC  and     rcx, rbx
  000000014164BDDF  not     r14
  000000014164BDE2  and     r14, rsi
  000000014164BDE5  mov     r8, rsi
  000000014164BDE8  and     rsi, rcx
  000000014164BDEB  not     rcx
  000000014164BDEE  and     r8, rcx
  000000014164BDF1  mov     r9, rsi
  000000014164BDF4  not     r9
  000000014164BDF7  and     rcx, r10
  000000014164BDFA  not     rcx
  000000014164BDFD  and     rcx, r9
  000000014164BE00  and     rax, r10
  000000014164BE03  not     rax
  000000014164BE06  and     rax, rbx
  000000014164BE09  not     r8
  000000014164BE0C  add     rax, r8
  000000014164BE0F  add     rax, rcx
  000000014164BE12  sub     rax, rsi
  000000014164BE15  not     r14
  000000014164BE18  and     r14, rdx
  000000014164BE1B  inc     rax
  000000014164BE1E  test    r15, r15
  000000014164BE21  cmovnz  r14, rax
  000000014164BE25  mov     [rsp+4F8h+var_4A0], r14
  000000014164BE2A  imul    ecx, r11d, 7C10D848h
  000000014164BE31  mov     [rsp+4F8h+var_2D0], rcx
  000000014164BE39  test    r15, r15
  000000014164BE3C  mov     rax, [rsp+4F8h+var_380]
  000000014164BE44  cmovnz  rax, [rsp+4F8h+var_450]
  000000014164BE4D  mov     [rsp+4F8h+var_380], rax
  000000014164BE55  mov     rax, [rsp+4F8h+var_4C8]
  000000014164BE5A  cmovnz  rax, rcx
  000000014164BE5E  mov     [rsp+4F8h+var_4C8], rax
  000000014164BE63  imul    edx, r11d, 54E31AB8h
  000000014164BE6A  test    r15, r15
  000000014164BE6D  mov     r10, [rsp+4F8h+var_438]
  000000014164BE75  mov     rax, [rsp+4F8h+var_4F8]
  000000014164BE79  cmovz   rax, r10
  000000014164BE7D  mov     [rsp+4F8h+var_4F8], rax
  000000014164BE81  mov     rbx, [rsp+4F8h+var_470]
  000000014164BE89  mov     rax, [rsp+4F8h+var_3B0]
  000000014164BE91  cmovz   rax, rbx
  000000014164BE95  mov     [rsp+4F8h+var_3B0], rax
  000000014164BE9D  mov     rsi, [rsp+4F8h+var_478]
  000000014164BEA5  cmovnz  rdx, rsi
  000000014164BEA9  mov     [rsp+4F8h+var_2A8], rdx
  000000014164BEB1  imul    ecx, r11d, 0E0A2A200h
  000000014164BEB8  test    r15, r15
  000000014164BEBB  mov     rax, [rsp+4F8h+var_480]
  000000014164BEC0  cmovnz  rax, [rsp+4F8h+var_418]
  000000014164BEC9  mov     [rsp+4F8h+var_480], rax
  000000014164BECE  mov     rdx, [rsp+4F8h+var_320]
  000000014164BED6  mov     rax, rdx
  000000014164BED9  mov     rbp, [rsp+4F8h+var_4E0]
  000000014164BEDE  cmovnz  rax, rbp
  000000014164BEE2  mov     [rsp+4F8h+var_2C8], rax
  000000014164BEEA  mov     rax, [rsp+4F8h+var_4C0]
  000000014164BEEF  mov     r8, [rsp+4F8h+var_4F0]
  000000014164BEF4  cmovnz  r8, rax
  000000014164BEF8  mov     [rsp+4F8h+var_4F0], r8
  000000014164BEFD  mov     r13, [rsp+4F8h+var_448]
  000000014164BF05  mov     r8, r13
  000000014164BF08  cmovnz  r8, [rsp+4F8h+var_4B0]
  000000014164BF0E  mov     [rsp+4F8h+var_2C0], r8
  000000014164BF16  cmovnz  rax, [rsp+4F8h+var_330]
  000000014164BF1F  mov     [rsp+4F8h+var_4C0], rax
  000000014164BF24  mov     r15, [rsp+4F8h+var_318]
  000000014164BF2C  cmovz   rcx, r15
  000000014164BF30  mov     [rsp+4F8h+var_2B8], rcx
  000000014164BF38  mov     rcx, [rsp+4F8h+var_2B0]
  000000014164BF40  test    cl, 1
  000000014164BF43  mov     rax, [rsp+4F8h+var_3C8]
  000000014164BF4B  cmovnz  rax, rdx
  000000014164BF4F  mov     [rsp+4F8h+var_3C8], rax
  000000014164BF57  cmovnz  rbp, [rsp+4F8h+var_2A0]
  000000014164BF60  mov     rdi, [rsp+4F8h+var_428]
  000000014164BF68  not     rdi
  000000014164BF6B  mov     rax, 5FFF133BF5F5A49Fh
  000000014164BF75  imul    rax, r11
  000000014164BF79  mov     rdx, 76326441AAEF64Fh
  000000014164BF83  imul    rdx, r11
  000000014164BF87  and     rdx, rdi
  000000014164BF8A  not     rdx
  000000014164BF8D  and     rdx, rax
  000000014164BF90  mov     rax, 8C9A15A4A7B5F9BEh
  000000014164BF9A  imul    rax, r11
  000000014164BF9E  mov     r8, 8F093D0EB255E40Dh
  000000014164BFA8  imul    r8, r11
  000000014164BFAC  and     r8, rdi
  000000014164BFAF  not     r8
  000000014164BFB2  and     r8, rax
  000000014164BFB5  test    cl, 1
  000000014164BFB8  cmovnz  r8, rdx
  000000014164BFBC  mov     [rsp+4F8h+var_418], r8
  000000014164BFC4  imul    eax, r11d, 3EACCC20h
  000000014164BFCB  test    cl, 1
  000000014164BFCE  cmovz   rax, [rsp+4F8h+var_310]
  000000014164BFD7  mov     [rsp+4F8h+var_450], rax
  000000014164BFDF  mov     rax, 0A4324C528D82D89Eh
  000000014164BFE9  imul    rax, r11
  000000014164BFED  and     rax, [rsp+4F8h+var_4E8]
  000000014164BFF2  mov     r9, 3599512E96BC304Fh
  000000014164BFFC  imul    r9, r11
  000000014164C000  mov     rdx, 0DAC252E34BFAED0Dh
  000000014164C00A  imul    rdx, r11
  000000014164C00E  and     rdx, rdi
  000000014164C011  not     rdx
  000000014164C014  and     rdx, r9
  000000014164C017  not     rax
  000000014164C01A  mov     r9, 0C9A017F3A785EDDFh
  000000014164C024  imul    r9, r11
  000000014164C028  add     r9, rax
  000000014164C02B  not     r9
  000000014164C02E  and     r9, rdi
  000000014164C031  not     r9
  000000014164C034  mov     r8, 0DBE905020C73F497h
  000000014164C03E  imul    r8, r11
  000000014164C042  add     r8, rax
  000000014164C045  and     r8, r9
  000000014164C048  test    cl, 1
  000000014164C04B  cmovnz  rbx, [rsp+4F8h+var_3E8]
  000000014164C054  mov     [rsp+4F8h+var_470], rbx
  000000014164C05C  cmovnz  r8, rdx
  000000014164C060  mov     [rsp+4F8h+var_4E0], r8
  000000014164C065  mov     rdx, 0B8EE401EFC34FB0Ah
  000000014164C06F  imul    rdx, r11
  000000014164C073  mov     r9, 0E23DC940B3AF7E8Fh
  000000014164C07D  imul    r9, r11
  000000014164C081  and     r9, rdi
  000000014164C084  not     r9
  000000014164C087  and     r9, rdx
  000000014164C08A  mov     rdx, 0BD2BB4E51F25109Bh
  000000014164C094  imul    rdx, r11
  000000014164C098  add     rdx, rax
  000000014164C09B  not     rdx
  000000014164C09E  and     rdx, rdi
  000000014164C0A1  not     rdx
  000000014164C0A4  mov     r8, 2B701E7FCB64CAFCh
  000000014164C0AE  imul    r8, r11
  000000014164C0B2  add     r8, rax
  000000014164C0B5  and     r8, rdx
  000000014164C0B8  test    cl, 1
  000000014164C0BB  cmovnz  r8, r9
  000000014164C0BF  mov     [rsp+4F8h+var_4E8], r8
  000000014164C0C4  imul    edx, r11d, 0CD0BC338h
  000000014164C0CB  test    cl, 1
  000000014164C0CE  mov     r8, [rsp+4F8h+var_338]
  000000014164C0D6  cmovz   rdx, r8
  000000014164C0DA  mov     [rsp+4F8h+var_3E8], rdx
  000000014164C0E2  mov     r9, 97F012DA5A2D59A7h
  000000014164C0EC  imul    r9, r11
  000000014164C0F0  mov     rdx, 0F6E6311AB396C27Ch
  000000014164C0FA  imul    rdx, r11
  000000014164C0FE  and     rdx, rdi
  000000014164C101  not     rdx
  000000014164C104  and     rdx, r9
  000000014164C107  mov     r9, 0EBD82F2686CAD09Ah
  000000014164C111  imul    r9, r11
  000000014164C115  add     r9, rax
  000000014164C118  not     r9
  000000014164C11B  and     r9, rdi
  000000014164C11E  mov     rdi, 0A0713181C17F8B3Ah
  000000014164C128  imul    rdi, r11
  000000014164C12C  add     rdi, rax
  000000014164C12F  not     r9
  000000014164C132  and     rdi, r9
  000000014164C135  test    cl, 1
  000000014164C138  cmovnz  rsi, [rsp+4F8h+var_308]
  000000014164C141  mov     [rsp+4F8h+var_478], rsi
  000000014164C149  mov     r12, [rsp+4F8h+var_3F0]
  000000014164C151  cmovnz  r12, r13
  000000014164C155  mov     rax, [rsp+4F8h+var_468]
  000000014164C15D  cmovnz  rax, [rsp+4F8h+var_4D0]
  000000014164C163  mov     [rsp+4F8h+var_468], rax
  000000014164C16B  mov     rsi, [rsp+4F8h+var_440]
  000000014164C173  cmovnz  rsi, [rsp+4F8h+var_2D0]
  000000014164C17C  cmovnz  rdi, rdx
  000000014164C180  mov     [rsp+4F8h+var_3F0], rdi
  000000014164C188  imul    eax, r11d, 924726E0h
  000000014164C18F  test    cl, 1
  000000014164C192  cmovnz  r10, [rsp+4F8h+var_330]
  000000014164C19B  mov     rdi, r10
  000000014164C19E  cmovnz  r15, r8
  000000014164C1A2  mov     rcx, r15
  000000014164C1A5  cmovnz  rax, [rsp+4F8h+var_340]
  000000014164C1AE  mov     [rsp+4F8h+var_440], rax
  000000014164C1B6  mov     rax, [rsp+4F8h+var_400]
  000000014164C1BE  mov     r10, rax
  000000014164C1C1  not     r10
  000000014164C1C4  lea     r13, [rsp+4F8h]
  000000014164C1CC  and     r10, r13
  000000014164C1CF  imul    rdx, r10, 0FFFFFFFFFFFFFF02h
  000000014164C1D6  not     r10
  000000014164C1D9  mov     r9, r10
  000000014164C1DC  shl     r9, 8
  000000014164C1E0  sub     r10, r9
  000000014164C1E3  mov     r9, r13
  000000014164C1E6  and     r9, rax
  000000014164C1E9  add     r9, r10
  000000014164C1EC  mov     r10, [rsp+4F8h+var_368]
  000000014164C1F4  mov     r14, [rsp+4F8h+var_298]
  000000014164C1FC  and     r10d, r14d
  000000014164C1FF  not     r10
  000000014164C202  mov     ebx, r13d
  000000014164C205  and     ebx, r14d
  000000014164C208  not     r14
  000000014164C20B  and     r14, r13
  000000014164C20E  not     r14
  000000014164C211  and     r14, r10
  000000014164C214  not     r14
  000000014164C217  lea     r10, [r14+rbx*2]
  000000014164C21B  mov     rax, [rsp+4F8h+var_460]
  000000014164C223  imul    r10, rax
  000000014164C227  mov     rbx, r10
  000000014164C22A  not     rbx
  000000014164C22D  lea     r14, [rsp+rbp+4F8h+var_4F8]
  000000014164C231  add     r14, 4F8h
  000000014164C238  mov     r8, [rsp+4F8h+var_458]
  000000014164C240  imul    r14, r8
  000000014164C244  and     rbx, r14
  000000014164C247  not     rbx
  000000014164C24A  mov     r15, r14
  000000014164C24D  not     r15
  000000014164C250  and     r15, r10
  000000014164C253  not     r15
  000000014164C256  and     r15, rbx
  000000014164C259  and     r14, r10
  000000014164C25C  lea     r13, [rdx+r9]
  000000014164C260  inc     r13
  000000014164C263  mov     rdx, r15
  000000014164C266  not     rdx
  000000014164C269  lea     rdx, [r14+rdx*2]
  000000014164C26D  add     rdx, r15
  000000014164C270  inc     rdx
  000000014164C273  mov     r15d, dword ptr [rsp+4F8h+var_2F0]
  000000014164C27B  test    r15b, 1
  000000014164C27F  cmovnz  rdx, r13
  000000014164C283  mov     [rsp+4F8h+var_308], rdx
  000000014164C28B  imul    edx, r11d, 0A33E95D8h
  000000014164C292  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014164C296  add     r9, 4F8h
  000000014164C29D  imul    r9, r8
  000000014164C2A1  not     r9
  000000014164C2A4  imul    edx, r11d, 0A9C63570h
  000000014164C2AB  lea     r10, [rsp+rdx+4F8h+var_4F8]
  000000014164C2AF  add     r10, 4F8h
  000000014164C2B6  mov     [rsp+4F8h+var_438], r10
  000000014164C2BE  mov     rdx, rax
  000000014164C2C1  mov     r14, rax
  000000014164C2C4  imul    r14, r10
  000000014164C2C8  not     r14
  000000014164C2CB  and     r14, r9
  000000014164C2CE  test    r15b, 1
  000000014164C2D2  lea     r9, [rsp+rsi+4F8h]
  000000014164C2DA  mov     rax, [rsp+4F8h+var_488]
  000000014164C2DF  lea     rbx, [rsp+rax+4F8h]
  000000014164C2E7  not     r14
  000000014164C2EA  cmovnz  r14, r13
  000000014164C2EE  mov     [rsp+4F8h+var_320], r14
  000000014164C2F6  imul    r9, r8
  000000014164C2FA  imul    rbx, rdx
  000000014164C2FE  add     rbx, r9
  000000014164C301  mov     r14d, r15d
  000000014164C304  test    r14b, 1
  000000014164C308  cmovnz  rbx, r13
  000000014164C30C  mov     [rsp+4F8h+var_310], rbx
  000000014164C314  lea     r9, [rsp+r12+4F8h+var_4F8]
  000000014164C318  add     r9, 4F8h
  000000014164C31F  imul    r9, r8
  000000014164C323  not     r9
  000000014164C326  mov     rax, [rsp+4F8h+var_288]
  000000014164C32E  lea     rbx, [rsp+rax+4F8h+var_4F8]
  000000014164C332  add     rbx, 4F8h
  000000014164C339  imul    rbx, rdx
  000000014164C33D  mov     rax, rdx
  000000014164C340  not     rbx
  000000014164C343  and     rbx, r9
  000000014164C346  test    r14b, 1
  000000014164C34A  lea     r9, [rsp+rcx+4F8h]
  000000014164C352  not     rbx
  000000014164C355  mov     [rsp+4F8h+var_4D0], r13
  000000014164C35A  cmovnz  rbx, r13
  000000014164C35E  mov     [rsp+4F8h+var_318], rbx
  000000014164C366  mov     rdx, [rsp+4F8h+var_480]
  000000014164C36B  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  000000014164C36F  add     rbx, 4F8h
  000000014164C376  imul    r9, r8
  000000014164C37A  imul    rbx, rax
  000000014164C37E  add     rbx, r9
  000000014164C381  test    r14b, 1
  000000014164C385  mov     rax, [rsp+4F8h+var_290]
  000000014164C38D  lea     r9, [rsp+rax+4F8h]
  000000014164C395  cmovnz  rbx, r13
  000000014164C399  mov     [rsp+4F8h+var_2F0], rbx
  000000014164C3A1  mov     rbp, [rsp+4F8h+var_430]
  000000014164C3A9  imul    r9, rbp
  000000014164C3AD  mov     rbx, [rsp+4F8h+var_1E8]
  000000014164C3B5  mov     rax, [rsp+4F8h+var_410]
  000000014164C3BD  imul    rbx, rax
  000000014164C3C1  add     rbx, r9
  000000014164C3C4  test    byte ptr [rsp+4F8h+var_2F8], 1
  000000014164C3CC  cmovnz  rbx, [rsp+4F8h+var_420]
  000000014164C3D5  mov     [rsp+4F8h+var_1E8], rbx
  000000014164C3DD  imul    r9d, r11d, 58CB4A80h
  000000014164C3E4  add     r9, rsp
  000000014164C3E7  add     r9, 4F8h
  000000014164C3EE  mov     r10, [rsp+4F8h+var_3A8]
  000000014164C3F6  imul    r9, r10
  000000014164C3FA  mov     rbx, r9
  000000014164C3FD  not     rbx
  000000014164C400  mov     r13, [rsp+4F8h+var_3A0]
  000000014164C408  mov     rdx, [rsp+4F8h+var_428]
  000000014164C410  imul    rdx, r13
  000000014164C414  and     r9, rdx
  000000014164C417  not     rdx
  000000014164C41A  and     rdx, rbx
  000000014164C41D  not     rdx
  000000014164C420  not     r9
  000000014164C423  and     r9, rdx
  000000014164C426  lea     rbx, [rdx+rdx]
  000000014164C42A  sub     rbx, r9
  000000014164C42D  mov     [rsp+4F8h+var_480], rbx
  000000014164C432  lea     r9, [rsp+rdi+4F8h+var_4F8]
  000000014164C436  add     r9, 4F8h
  000000014164C43D  mov     rcx, [rsp+4F8h+var_2C8]
  000000014164C445  add     rcx, rsp
  000000014164C448  add     rcx, 4F8h
  000000014164C44F  mov     rbx, [rsp+4F8h+var_350]
  000000014164C457  imul    r9, rbx
  000000014164C45B  mov     r12, [rsp+4F8h+var_3B8]
  000000014164C463  imul    rcx, r12
  000000014164C467  add     rcx, r9
  000000014164C46A  mov     [rsp+4F8h+var_488], rcx
  000000014164C46F  mov     rcx, [rsp+4F8h+var_4B8]
  000000014164C474  add     rcx, rsp
  000000014164C477  add     rcx, 4F8h
  000000014164C47E  imul    rcx, rbx
  000000014164C482  mov     rsi, rbx
  000000014164C485  not     rcx
  000000014164C488  mov     rdx, [rsp+4F8h+var_4F0]
  000000014164C48D  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014164C491  add     r9, 4F8h
  000000014164C498  imul    r9, r12
  000000014164C49C  not     r9
  000000014164C49F  and     r9, rcx
  000000014164C4A2  mov     rbx, r9
  000000014164C4A5  mov     rcx, [rsp+4F8h+var_2C0]
  000000014164C4AD  add     rcx, rsp
  000000014164C4B0  add     rcx, 4F8h
  000000014164C4B7  mov     rdx, [rsp+4F8h+var_280]
  000000014164C4BF  lea     r14, [rsp+rdx+4F8h+var_4F8]
  000000014164C4C3  add     r14, 4F8h
  000000014164C4CA  imul    rcx, r12
  000000014164C4CE  imul    r14, rsi
  000000014164C4D2  add     r14, rcx
  000000014164C4D5  mov     rcx, [rsp+4F8h+var_3E0]
  000000014164C4DD  lea     r15, [rsp+rcx+4F8h+var_4F8]
  000000014164C4E1  add     r15, 4F8h
  000000014164C4E8  mov     r9, rax
  000000014164C4EB  mov     rcx, [rsp+4F8h+var_230]
  000000014164C4F3  imul    rcx, rax
  000000014164C4F7  imul    r15, rbp
  000000014164C4FB  add     r15, rcx
  000000014164C4FE  mov     rax, [rsp+4F8h+var_2B8]
  000000014164C506  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164C50A  add     rcx, 4F8h
  000000014164C511  mov     r8, [rsp+4F8h+var_300]
  000000014164C519  imul    rcx, r8
  000000014164C51D  not     rcx
  000000014164C520  not     r15
  000000014164C523  and     r15, rcx
  000000014164C526  mov     [rsp+4F8h+var_3E0], r15
  000000014164C52E  mov     rcx, [rsp+4F8h+var_4B0]
  000000014164C533  add     rcx, rsp
  000000014164C536  add     rcx, 4F8h
  000000014164C53D  mov     rax, [rsp+4F8h+var_440]
  000000014164C545  add     rax, rsp
  000000014164C548  add     rax, 4F8h
  000000014164C54E  imul    rax, rbp
  000000014164C552  imul    rcx, r9
  000000014164C556  add     rcx, rax
  000000014164C559  not     rcx
  000000014164C55C  mov     rax, [rsp+4F8h+var_4F8]
  000000014164C560  add     rax, rsp
  000000014164C563  add     rax, 4F8h
  000000014164C569  imul    rax, r8
  000000014164C56D  mov     r9, r8
  000000014164C570  not     rax
  000000014164C573  and     rax, rcx
  000000014164C576  mov     [rsp+4F8h+var_2F8], rax
  000000014164C57E  mov     rax, [rsp+4F8h+var_3B0]
  000000014164C586  add     rax, rsp
  000000014164C589  add     rax, 4F8h
  000000014164C58F  imul    rax, r12
  000000014164C593  not     rax
  000000014164C596  mov     rcx, [rsp+4F8h+var_278]
  000000014164C59E  add     rcx, rsp
  000000014164C5A1  add     rcx, 4F8h
  000000014164C5A8  imul    rcx, rsi
  000000014164C5AC  not     rcx
  000000014164C5AF  and     rcx, rax
  000000014164C5B2  mov     rsi, rcx
  000000014164C5B5  mov     rdi, r10
  000000014164C5B8  mov     rax, r10
  000000014164C5BB  imul    rax, [rsp+4F8h+var_1A8]
  000000014164C5C4  mov     [rsp+4F8h+var_428], rax
  000000014164C5CC  mov     rax, [rsp+4F8h+var_3D8]
  000000014164C5D4  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164C5D8  add     rcx, 4F8h
  000000014164C5DF  mov     rax, [rsp+4F8h+var_4C0]
  000000014164C5E4  lea     r15, [rsp+rax+4F8h]
  000000014164C5EC  mov     rax, [rsp+4F8h+var_3C0]
  000000014164C5F4  lea     rdx, [rsp+rax+4F8h]
  000000014164C5FC  mov     rax, [rsp+4F8h+var_270]
  000000014164C604  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014164C608  add     r10, 4F8h
  000000014164C60F  mov     r12, [rsp+4F8h+var_458]
  000000014164C617  imul    rcx, r12
  000000014164C61B  mov     [rsp+4F8h+var_448], rcx
  000000014164C623  imul    r15, r8
  000000014164C627  mov     [rsp+4F8h+var_4C0], r15
  000000014164C62C  imul    rdx, rbp
  000000014164C630  mov     [rsp+4F8h+var_160], rdx
  000000014164C638  imul    r10, r13
  000000014164C63C  mov     [rsp+4F8h+var_158], r10
  000000014164C644  mov     rcx, [rsp+4F8h+var_478]
  000000014164C64C  lea     r13, [rsp+rcx+4F8h+var_4F8]
  000000014164C650  add     r13, 4F8h
  000000014164C657  mov     r8, [rsp+4F8h+var_398]
  000000014164C65F  lea     r15, [rsp+r8+4F8h]
  000000014164C667  mov     r8, [rsp+4F8h+var_468]
  000000014164C66F  lea     r10, [rsp+r8+4F8h+var_4F8]
  000000014164C673  add     r10, 4F8h
  000000014164C67A  mov     r8, [rsp+4F8h+var_268]
  000000014164C682  add     r8, rsp
  000000014164C685  add     r8, 4F8h
  000000014164C68C  imul    r13, r12
  000000014164C690  mov     [rsp+4F8h+var_2D0], r13
  000000014164C698  mov     r13, [rsp+4F8h+var_460]
  000000014164C6A0  imul    r15, r13
  000000014164C6A4  mov     [rsp+4F8h+var_2C8], r15
  000000014164C6AC  imul    r10, rbp
  000000014164C6B0  mov     [rsp+4F8h+var_2C0], r10
  000000014164C6B8  imul    r8, r9
  000000014164C6BC  mov     [rsp+4F8h+var_2B8], r8
  000000014164C6C4  test    byte ptr [rsp+4F8h+var_228], 1
  000000014164C6CC  mov     rax, [rsp+4F8h+var_488]
  000000014164C6D1  mov     rdx, [rsp+4F8h+var_4D0]
  000000014164C6D6  cmovnz  rax, rdx
  000000014164C6DA  mov     [rsp+4F8h+var_488], rax
  000000014164C6DF  not     rbx
  000000014164C6E2  cmovnz  rbx, rdx
  000000014164C6E6  mov     [rsp+4F8h+var_3C0], rbx
  000000014164C6EE  cmovnz  r14, rdx
  000000014164C6F2  mov     [rsp+4F8h+var_3B0], r14
  000000014164C6FA  not     rsi
  000000014164C6FD  mov     r14, [rsp+4F8h+var_1F0]
  000000014164C705  mov     rax, r14
  000000014164C708  not     rax
  000000014164C70B  cmovnz  rsi, rdx
  000000014164C70F  mov     [rsp+4F8h+var_398], rsi
  000000014164C717  lea     rcx, [rsp+4F8h]
  000000014164C71F  and     rcx, rax
  000000014164C722  imul    rsi, rcx, 0FFFFFFFFFFFFFDF1h
  000000014164C729  not     rcx
  000000014164C72C  mov     r15, [rsp+4F8h+var_368]
  000000014164C734  mov     rbx, r15
  000000014164C737  and     rbx, r14
  000000014164C73A  not     rbx
  000000014164C73D  and     rbx, rcx
  000000014164C740  add     rbx, rsi
  000000014164C743  imul    rcx, 0FFFFFFFFFFFFFDF0h
  000000014164C74A  add     rcx, rbx
  000000014164C74D  and     rax, r15
  000000014164C750  sub     rcx, rax
  000000014164C753  mov     [rsp+4F8h+var_468], rcx
  000000014164C75B  mov     rax, [rsp+4F8h+var_3F8]
  000000014164C763  mov     rcx, [rsp+4F8h+var_208]
  000000014164C76B  imul    rax, rcx
  000000014164C76F  not     rax
  000000014164C772  mov     rsi, [rsp+4F8h+var_400]
  000000014164C77A  imul    rsi, rdi
  000000014164C77E  mov     rbx, rdi
  000000014164C781  not     rsi
  000000014164C784  and     rsi, rax
  000000014164C787  mov     [rsp+4F8h+var_400], rsi
  000000014164C78F  mov     rax, [rsp+4F8h+var_328]
  000000014164C797  add     rax, rsp
  000000014164C79A  add     rax, 4F8h
  000000014164C7A0  mov     rdx, [rsp+4F8h+var_2A8]
  000000014164C7A8  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014164C7AC  add     r9, 4F8h
  000000014164C7B3  imul    rax, [rsp+4F8h+var_2E8]
  000000014164C7BC  imul    r9, r13
  000000014164C7C0  add     r9, rax
  000000014164C7C3  mov     [rsp+4F8h+var_4B0], r9
  000000014164C7C8  mov     r9, [rsp+4F8h+var_1C8]
  000000014164C7D0  mov     rax, [rsp+4F8h+var_3F0]
  000000014164C7D8  and     r9, rax
  000000014164C7DB  not     rax
  000000014164C7DE  and     rax, [rsp+4F8h+var_1C0]
  000000014164C7E6  not     rax
  000000014164C7E9  not     r9
  000000014164C7EC  and     r9, rax
  000000014164C7EF  mov     rax, rcx
  000000014164C7F2  imul    rax, [rsp+4F8h+var_200]
  000000014164C7FB  not     rax
  000000014164C7FE  mov     r8, [rsp+4F8h+var_1F8]
  000000014164C806  not     r8
  000000014164C809  mov     rsi, r9
  000000014164C80C  mov     ecx, [rsp+4F8h+var_344]
  000000014164C813  shl     rsi, cl
  000000014164C816  mov     rcx, [rsp+4F8h+var_408]
  000000014164C81E  shr     r9, cl
  000000014164C821  and     r8, rax
  000000014164C824  mov     [rsp+4F8h+var_1F8], r8
  000000014164C82C  not     rsi
  000000014164C82F  not     r9
  000000014164C832  and     r9, rsi
  000000014164C835  mov     [rsp+4F8h+var_4F0], r9
  000000014164C83A  mov     rax, [rsp+4F8h+var_3E8]
  000000014164C842  add     rax, rsp
  000000014164C845  add     rax, 4F8h
  000000014164C84B  imul    rax, r12
  000000014164C84F  mov     r8, rax
  000000014164C852  mov     r10, rax
  000000014164C855  mov     [rsp+4F8h+var_288], rax
  000000014164C85D  not     r8
  000000014164C860  mov     [rsp+4F8h+var_2A0], r8
  000000014164C868  mov     rax, [rsp+4F8h+var_260]
  000000014164C870  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164C874  add     rcx, 4F8h
  000000014164C87B  imul    rcx, r13
  000000014164C87F  mov     [rsp+4F8h+var_2A8], rcx
  000000014164C887  mov     rax, rcx
  000000014164C88A  not     rax
  000000014164C88D  mov     [rsp+4F8h+var_280], rax
  000000014164C895  mov     r9, r8
  000000014164C898  and     r9, rax
  000000014164C89B  mov     [rsp+4F8h+var_3F0], r9
  000000014164C8A3  mov     rax, r9
  000000014164C8A6  not     rax
  000000014164C8A9  and     r10, rcx
  000000014164C8AC  not     r10
  000000014164C8AF  and     r10, rax
  000000014164C8B2  mov     [rsp+4F8h+var_298], r10
  000000014164C8BA  mov     r8, [rsp+4F8h+var_3D0]
  000000014164C8C2  mov     rax, r8
  000000014164C8C5  not     rax
  000000014164C8C8  and     rax, r15
  000000014164C8CB  mov     rcx, rax
  000000014164C8CE  not     rcx
  000000014164C8D1  lea     rdx, [rsp+4F8h]
  000000014164C8D9  and     r8d, edx
  000000014164C8DC  not     r8
  000000014164C8DF  and     r8, rcx
  000000014164C8E2  not     r8
  000000014164C8E5  sub     r8, rax
  000000014164C8E8  add     r8, rcx
  000000014164C8EB  mov     rax, [rsp+4F8h+var_470]
  000000014164C8F3  add     rax, rsp
  000000014164C8F6  add     rax, 4F8h
  000000014164C8FC  imul    rax, rbp
  000000014164C900  mov     [rsp+4F8h+var_268], rax
  000000014164C908  mov     r9, rax
  000000014164C90B  not     r9
  000000014164C90E  mov     [rsp+4F8h+var_3E8], r9
  000000014164C916  mov     r10, [rsp+4F8h+var_300]
  000000014164C91E  imul    r8, r10
  000000014164C922  mov     [rsp+4F8h+var_3D0], r8
  000000014164C92A  mov     rcx, r8
  000000014164C92D  not     rcx
  000000014164C930  mov     [rsp+4F8h+var_270], rcx
  000000014164C938  and     rax, r8
  000000014164C93B  not     rax
  000000014164C93E  mov     r8, r9
  000000014164C941  and     r8, rcx
  000000014164C944  not     r8
  000000014164C947  and     r8, rax
  000000014164C94A  mov     [rsp+4F8h+var_278], r8
  000000014164C952  mov     rax, [rsp+4F8h+var_450]
  000000014164C95A  add     rax, rsp
  000000014164C95D  add     rax, 4F8h
  000000014164C963  mov     r14, [rsp+4F8h+var_4E0]
  000000014164C968  imul    r14, rbp
  000000014164C96C  mov     [rsp+4F8h+var_4E0], r14
  000000014164C971  imul    rax, rbp
  000000014164C975  mov     [rsp+4F8h+var_260], rax
  000000014164C97D  mov     rax, [rsp+4F8h+var_258]
  000000014164C985  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164C989  add     rcx, 4F8h
  000000014164C990  mov     rax, r10
  000000014164C993  mov     r10, [rsp+4F8h+var_4A8]
  000000014164C998  imul    r10, rax
  000000014164C99C  mov     [rsp+4F8h+var_4A8], r10
  000000014164C9A1  imul    rcx, rax
  000000014164C9A5  mov     [rsp+4F8h+var_228], rcx
  000000014164C9AD  mov     eax, r15d
  000000014164C9B0  mov     r9, r15
  000000014164C9B3  mov     rdi, [rsp+4F8h+var_4D8]
  000000014164C9B8  and     eax, edi
  000000014164C9BA  mov     r15, rdx
  000000014164C9BD  mov     ecx, r15d
  000000014164C9C0  and     ecx, edi
  000000014164C9C2  lea     r8, [rcx+rcx*2]
  000000014164C9C6  add     r8, rax
  000000014164C9C9  not     rdi
  000000014164C9CC  and     rdi, rdx
  000000014164C9CF  sub     rdi, rcx
  000000014164C9D2  add     rdi, r8
  000000014164C9D5  mov     rax, [rsp+4F8h+var_3C8]
  000000014164C9DD  add     rax, rsp
  000000014164C9E0  add     rax, 4F8h
  000000014164C9E6  mov     r13, [rsp+4F8h+var_350]
  000000014164C9EE  imul    rax, r13
  000000014164C9F2  mov     [rsp+4F8h+var_330], rax
  000000014164C9FA  mov     rbp, [rsp+4F8h+var_3B8]
  000000014164CA02  imul    rdi, rbp
  000000014164CA06  mov     rdx, rdi
  000000014164CA09  mov     [rsp+4F8h+var_4D8], rdi
  000000014164CA0E  not     rdx
  000000014164CA11  mov     [rsp+4F8h+var_4B8], rdx
  000000014164CA16  mov     rcx, rax
  000000014164CA19  not     rcx
  000000014164CA1C  mov     [rsp+4F8h+var_338], rcx
  000000014164CA24  and     rax, rdx
  000000014164CA27  not     rax
  000000014164CA2A  and     rcx, rdi
  000000014164CA2D  mov     [rsp+4F8h+var_328], rcx
  000000014164CA35  not     rcx
  000000014164CA38  and     rcx, rax
  000000014164CA3B  mov     [rsp+4F8h+var_450], rcx
  000000014164CA43  mov     rax, 0C03547D47C6033B2h
  000000014164CA4D  imul    rax, r11
  000000014164CA51  mov     r12, rbx
  000000014164CA54  mov     rsi, rbx
  000000014164CA57  imul    rsi, rax
  000000014164CA5B  mov     rbx, rax
  000000014164CA5E  imul    eax, r11d, 4AF05151h
  000000014164CA65  mov     [rsp+4F8h+var_4F8], rax
  000000014164CA69  mov     rcx, [rsp+4F8h+var_3F8]
  000000014164CA71  add     rcx, rax
  000000014164CA74  mov     [rsp+4F8h+var_3F8], rcx
  000000014164CA7C  mov     rdi, [rsp+4F8h+var_3A0]
  000000014164CA84  mov     rax, rdi
  000000014164CA87  imul    rax, rcx
  000000014164CA8B  mov     rcx, rax
  000000014164CA8E  not     rcx
  000000014164CA91  mov     r8, rsi
  000000014164CA94  and     r8, rax
  000000014164CA97  and     rcx, rsi
  000000014164CA9A  not     rsi
  000000014164CA9D  and     rsi, rax
  000000014164CAA0  not     rcx
  000000014164CAA3  not     rsi
  000000014164CAA6  and     rsi, rcx
  000000014164CAA9  not     rsi
  000000014164CAAC  add     rsi, r8
  000000014164CAAF  mov     [rsp+4F8h+var_3C8], rsi
  000000014164CAB7  mov     rsi, [rsp+4F8h+var_250]
  000000014164CABF  mov     rax, rsi
  000000014164CAC2  not     rax
  000000014164CAC5  mov     rcx, r9
  000000014164CAC8  and     rcx, rax
  000000014164CACB  not     rcx
  000000014164CACE  mov     rdx, r15
  000000014164CAD1  and     esi, edx
  000000014164CAD3  not     rsi
  000000014164CAD6  and     rsi, rcx
  000000014164CAD9  and     rax, r15
  000000014164CADC  mov     r8, rax
  000000014164CADF  sub     r8, rsi
  000000014164CAE2  lea     r8, [r8+rcx*2]
  000000014164CAE6  sub     r8, rax
  000000014164CAE9  mov     rax, [rsp+4F8h+var_360]
  000000014164CAF1  lea     r15, [rsp+rax+4F8h+var_4F8]
  000000014164CAF5  add     r15, 4F8h
  000000014164CAFC  imul    r8, r12
  000000014164CB00  imul    r15, rdi
  000000014164CB04  mov     rax, r15
  000000014164CB07  not     rax
  000000014164CB0A  mov     rcx, r8
  000000014164CB0D  and     rcx, rax
  000000014164CB10  not     rcx
  000000014164CB13  not     r8
  000000014164CB16  and     r15, r8
  000000014164CB19  not     r15
  000000014164CB1C  and     r15, rcx
  000000014164CB1F  and     r8, rax
  000000014164CB22  mov     rdi, [rsp+4F8h+var_2E0]
  000000014164CB2A  not     rdi
  000000014164CB2D  mov     [rsp+4F8h+var_188], rdi
  000000014164CB35  mov     rax, [rsp+4F8h+var_248]
  000000014164CB3D  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164CB41  add     rcx, 4F8h
  000000014164CB48  mov     rax, [rsp+4F8h+var_460]
  000000014164CB50  imul    rcx, rax
  000000014164CB54  mov     [rsp+4F8h+var_190], rcx
  000000014164CB5C  mov     rcx, [rsp+4F8h+var_380]
  000000014164CB64  lea     r9, [rsp+rcx+4F8h+var_4F8]
  000000014164CB68  add     r9, 4F8h
  000000014164CB6F  mov     rdx, rbp
  000000014164CB72  imul    r9, rbp
  000000014164CB76  mov     [rsp+4F8h+var_430], r9
  000000014164CB7E  mov     rsi, [rsp+4F8h+var_4A0]
  000000014164CB83  imul    rsi, rbp
  000000014164CB87  mov     [rsp+4F8h+var_4A0], rsi
  000000014164CB8C  mov     rcx, [rsp+4F8h+var_4F0]
  000000014164CB91  not     rcx
  000000014164CB94  mov     r12, r13
  000000014164CB97  imul    rcx, r13
  000000014164CB9B  mov     [rsp+4F8h+var_4F0], rcx
  000000014164CBA0  mov     rcx, rdi
  000000014164CBA3  and     rcx, rsi
  000000014164CBA6  mov     [rsp+4F8h+var_180], rcx
  000000014164CBAE  mov     r13, [rsp+4F8h+var_498]
  000000014164CBB3  imul    r13, rax
  000000014164CBB7  mov     [rsp+4F8h+var_498], r13
  000000014164CBBC  mov     rdi, rax
  000000014164CBBF  mov     rax, [rsp+4F8h+var_4E8]
  000000014164CBC4  mov     r9, [rsp+4F8h+var_458]
  000000014164CBCC  imul    rax, r9
  000000014164CBD0  mov     [rsp+4F8h+var_4E8], rax
  000000014164CBD5  mov     rcx, rax
  000000014164CBD8  not     rcx
  000000014164CBDB  mov     [rsp+4F8h+var_168], rcx
  000000014164CBE3  mov     rsi, r13
  000000014164CBE6  and     rsi, rcx
  000000014164CBE9  mov     [rsp+4F8h+var_170], rsi
  000000014164CBF1  not     rsi
  000000014164CBF4  mov     [rsp+4F8h+var_178], rsi
  000000014164CBFC  not     r13
  000000014164CBFF  mov     rbp, r13
  000000014164CC02  and     rbp, rax
  000000014164CC05  not     rbp
  000000014164CC08  and     rbp, rsi
  000000014164CC0B  mov     rax, r13
  000000014164CC0E  and     rax, rcx
  000000014164CC11  mov     [rsp+4F8h+var_150], rax
  000000014164CC19  and     r10, r14
  000000014164CC1C  mov     [rsp+4F8h+var_2B0], r10
  000000014164CC24  mov     rax, [rsp+4F8h+var_490]
  000000014164CC29  imul    rax, rdx
  000000014164CC2D  mov     [rsp+4F8h+var_490], rax
  000000014164CC32  mov     r10, rax
  000000014164CC35  not     r10
  000000014164CC38  mov     [rsp+4F8h+var_258], r10
  000000014164CC40  mov     rcx, [rsp+4F8h+var_418]
  000000014164CC48  imul    rcx, r12
  000000014164CC4C  mov     [rsp+4F8h+var_418], rcx
  000000014164CC54  mov     r12, rcx
  000000014164CC57  not     r12
  000000014164CC5A  mov     [rsp+4F8h+var_250], r12
  000000014164CC62  and     r10, r12
  000000014164CC65  mov     [rsp+4F8h+var_248], r10
  000000014164CC6D  and     rax, rcx
  000000014164CC70  mov     [rsp+4F8h+var_230], rax
  000000014164CC78  imul    rbx, rdx
  000000014164CC7C  mov     r12, rdx
  000000014164CC7F  mov     [rsp+4F8h+var_360], rbx
  000000014164CC87  mov     rax, 0FDA317F601EDC4F5h
  000000014164CC91  imul    rax, r11
  000000014164CC95  mov     [rsp+4F8h+var_3D8], rax
  000000014164CC9D  imul    esi, r11d, 4BBC0B50h
  000000014164CCA4  test    byte ptr [rsp+4F8h+var_210], 1
  000000014164CCAC  not     r8
  000000014164CCAF  lea     rdx, [r15+r8*2+1]
  000000014164CCB4  mov     rax, [rsp+4F8h+var_480]
  000000014164CCB9  mov     rcx, [rsp+4F8h+var_4D0]
  000000014164CCBE  cmovnz  rax, rcx
  000000014164CCC2  mov     [rsp+4F8h+var_480], rax
  000000014164CCC7  cmovnz  rdx, rcx
  000000014164CCCB  mov     [rsp+4F8h+var_380], rdx
  000000014164CCD3  mov     r8, 0DAA378CF1D2E8902h
  000000014164CCDD  imul    r8, rdi
  000000014164CCE1  mov     rax, [rsp+4F8h+var_3F8]
  000000014164CCE9  imul    rax, r9
  000000014164CCED  imul    r8, r11
  000000014164CCF1  mov     r10, rax
  000000014164CCF4  not     r10
  000000014164CCF7  and     r10, r8
  000000014164CCFA  not     r10
  000000014164CCFD  mov     r15, r8
  000000014164CD00  not     r15
  000000014164CD03  and     r15, rax
  000000014164CD06  not     r15
  000000014164CD09  and     r15, r10
  000000014164CD0C  mov     r10, r15
  000000014164CD0F  not     r10
  000000014164CD12  lea     r10, [r15+r10*2]
  000000014164CD16  and     rax, r8
  000000014164CD19  add     rax, [rsp+4F8h+var_4F8]
  000000014164CD1D  add     rax, r10
  000000014164CD20  mov     [rsp+4F8h+var_3F8], rax
  000000014164CD28  mov     rdi, 626ABFB9F903479Dh
  000000014164CD32  imul    rdi, r11
  000000014164CD36  mov     r9, rdi
  000000014164CD39  not     r9
  000000014164CD3C  mov     rax, 3BBB033E2D0FAEAFh
  000000014164CD46  imul    rax, r11
  000000014164CD4A  mov     rdx, rax
  000000014164CD4D  mov     [rsp+4F8h+var_4F8], rax
  000000014164CD51  not     rdx
  000000014164CD54  mov     [rsp+4F8h+var_458], rdx
  000000014164CD5C  mov     r8, r9
  000000014164CD5F  and     r8, rdx
  000000014164CD62  not     r8
  000000014164CD65  mov     rdx, rdi
  000000014164CD68  mov     [rsp+4F8h+var_478], rdi
  000000014164CD70  and     rdx, rax
  000000014164CD73  not     rdx
  000000014164CD76  and     rdx, r8
  000000014164CD79  mov     [rsp+4F8h+var_210], rdx
  000000014164CD81  mov     rcx, [rsp+4F8h+var_200]
  000000014164CD89  mov     rax, rcx
  000000014164CD8C  not     rax
  000000014164CD8F  mov     [rsp+4F8h+var_4D0], rax
  000000014164CD94  mov     rdx, [rsp+4F8h+var_438]
  000000014164CD9C  mov     r8, rdx
  000000014164CD9F  not     r8
  000000014164CDA2  and     r8, rax
  000000014164CDA5  not     r8
  000000014164CDA8  and     rdx, rcx
  000000014164CDAB  not     rdx
  000000014164CDAE  and     rdx, r8
  000000014164CDB1  mov     r8, 0CC06AFAB871F74C1h
  000000014164CDBB  imul    r8, r11
  000000014164CDBF  add     rdx, r8
  000000014164CDC2  mov     r8, 18D82FB381F97462h
  000000014164CDCC  imul    r8, r11
  000000014164CDD0  mov     rax, 0DD3A561533163A4Dh
  000000014164CDDA  imul    rax, r11
  000000014164CDDE  and     rax, rdx
  000000014164CDE1  not     rdx
  000000014164CDE4  and     rdx, r8
  000000014164CDE7  mov     r8, 6A0EEDE57029F6FDh
  000000014164CDF1  imul    r8, r11
  000000014164CDF5  not     rax
  000000014164CDF8  and     rax, r8
  000000014164CDFB  not     rdx
  000000014164CDFE  and     rax, rdx
  000000014164CE01  mov     rdx, 40E9886DA077A22Fh
  000000014164CE0B  imul    rdx, r11
  000000014164CE0F  not     rax
  000000014164CE12  and     rax, rdx
  000000014164CE15  mov     r15, rax
  000000014164CE18  mov     rax, [rsp+4F8h+var_390]
  000000014164CE20  mov     rdx, rax
  000000014164CE23  not     rdx
  000000014164CE26  mov     r8, [rsp+4F8h+var_368]
  000000014164CE2E  and     rdx, r8
  000000014164CE31  and     r8d, eax
  000000014164CE34  mov     r10, r8
  000000014164CE37  not     r10
  000000014164CE3A  add     r10, r8
  000000014164CE3D  not     rdx
  000000014164CE40  add     r10, rdx
  000000014164CE43  lea     rcx, [rsp+4F8h]
  000000014164CE4B  and     ecx, eax
  000000014164CE4D  lea     rax, [rcx+r10]
  000000014164CE51  inc     rax
  000000014164CE54  imul    rax, [rsp+4F8h+var_3A8]
  000000014164CE5D  mov     [rsp+4F8h+var_300], rax
  000000014164CE65  mov     rcx, [rsp+4F8h+var_240]
  000000014164CE6D  mov     rdx, rcx
  000000014164CE70  mov     rax, [rsp+4F8h+var_238]
  000000014164CE78  and     rdx, rax
  000000014164CE7B  not     rdx
  000000014164CE7E  not     rax
  000000014164CE81  mov     r8, [rsp+4F8h+var_1E0]
  000000014164CE89  and     r8, rax
  000000014164CE8C  not     r8
  000000014164CE8F  and     r8, rdx
  000000014164CE92  and     rax, rcx
  000000014164CE95  not     rax
  000000014164CE98  lea     rcx, [r8+rax*2]
  000000014164CE9C  inc     rcx
  000000014164CE9F  mov     rax, [rsp+4F8h+var_220]
  000000014164CEA7  mov     rdx, rax
  000000014164CEAA  not     rdx
  000000014164CEAD  mov     r8, [rsp+4F8h+var_218]
  000000014164CEB5  and     rax, r8
  000000014164CEB8  not     r8
  000000014164CEBB  and     r8, rdx
  000000014164CEBE  not     r15
  000000014164CEC1  imul    r15, r12
  000000014164CEC5  mov     [rsp+4F8h+var_440], r15
  000000014164CECD  imul    rcx, r12
  000000014164CED1  mov     [rsp+4F8h+var_368], rcx
  000000014164CED9  mov     rdx, 5B8E86CAB032BABCh
  000000014164CEE3  imul    rdx, r11
  000000014164CEE7  mov     rcx, 0F928B7A98FCD4544h
  000000014164CEF1  imul    rcx, r11
  000000014164CEF5  and     rcx, [rsp+4F8h+var_1D8]
  000000014164CEFD  add     rcx, rdx
  000000014164CF00  mov     [rsp+4F8h+var_390], rcx
  000000014164CF08  not     r8
  000000014164CF0B  not     rax
  000000014164CF0E  and     rax, r8
  000000014164CF11  imul    rax, [rsp+4F8h+var_3A0]
  000000014164CF1A  mov     rdx, rax
  000000014164CF1D  not     rdx
  000000014164CF20  mov     rcx, [rsp+4F8h+var_428]
  000000014164CF28  and     rdx, rcx
  000000014164CF2B  mov     r8, rcx
  000000014164CF2E  and     rcx, rax
  000000014164CF31  not     rcx
  000000014164CF34  add     rcx, rcx
  000000014164CF37  sub     rdx, rcx
  000000014164CF3A  not     r8
  000000014164CF3D  and     rax, r8
  000000014164CF40  lea     r8, [rax+rax*2]
  000000014164CF44  not     rax
  000000014164CF47  lea     rax, [rdx+rax*2]
  000000014164CF4B  add     rax, r8
  000000014164CF4E  mov     [rsp+4F8h+var_428], rax
  000000014164CF56  mov     rax, [rsp+4F8h+var_378]
  000000014164CF5E  add     rax, rsp
  000000014164CF61  add     rax, 4F8h
  000000014164CF67  mov     r12, [rsp+4F8h+var_2E8]
  000000014164CF6F  imul    rax, r12
  000000014164CF73  add     rax, [rsp+4F8h+var_448]
  000000014164CF7B  mov     rbx, rax
  000000014164CF7E  mov     rax, 93A7C60EBC0C6712h
  000000014164CF88  imul    rax, r11
  000000014164CF8C  mov     [rsp+4F8h+var_238], rax
  000000014164CF94  mov     rcx, 3155383DA8344A20h
  000000014164CF9E  imul    rcx, r11
  000000014164CFA2  mov     [rsp+4F8h+var_240], rcx
  000000014164CFAA  mov     rcx, 496F55FC9FF9CB0Bh
  000000014164CFB4  imul    rcx, r11
  000000014164CFB8  mov     [rsp+4F8h+var_290], rcx
  000000014164CFC0  mov     rdx, rax
  000000014164CFC3  and     rdx, [rsp+4F8h+var_458]
  000000014164CFCB  not     rdx
  000000014164CFCE  mov     rcx, rax
  000000014164CFD1  not     rcx
  000000014164CFD4  mov     [rsp+4F8h+var_460], rcx
  000000014164CFDC  mov     [rsp+4F8h+var_470], r9
  000000014164CFE4  and     rdx, r9
  000000014164CFE7  mov     [rsp+4F8h+var_220], rdx
  000000014164CFEF  and     rdi, rcx
  000000014164CFF2  mov     [rsp+4F8h+var_218], rdi
  000000014164CFFA  and     r9, [rsp+4F8h+var_4F8]
  000000014164CFFE  mov     [rsp+4F8h+var_340], r9
  000000014164D006  and     r9, rcx
  000000014164D009  mov     [rsp+4F8h+var_448], r9
  000000014164D011  mov     rax, [rsp+4F8h+var_388]
  000000014164D019  add     rax, [rsp+4F8h+var_1A0]
  000000014164D021  imul    rax, [rsp+4F8h+var_350]
  000000014164D02A  mov     [rsp+4F8h+var_388], rax
  000000014164D032  imul    eax, r11d, 51F4F6E2h
  000000014164D039  mov     [rsp+4F8h+var_378], rax
  000000014164D041  test    byte ptr [rsp+4F8h+var_E0], 1
  000000014164D049  mov     rax, [rsp+4F8h+var_148]
  000000014164D051  lea     rcx, [rsp+rax+4F8h]
  000000014164D059  mov     rax, [rsp+4F8h+var_4C8]
  000000014164D05E  lea     rdx, [rsp+rax+4F8h]
  000000014164D066  cmovnz  rcx, rdx
  000000014164D06A  mov     [rsp+4F8h+var_4C8], rcx
  000000014164D06F  mov     rdx, [rsp+4F8h+var_160]
  000000014164D077  not     rdx
  000000014164D07A  mov     rax, [rsp+4F8h+var_370]
  000000014164D082  lea     rax, [rsp+rax+4F8h]
  000000014164D08A  mov     rcx, [rsp+4F8h+var_420]
  000000014164D092  cmovnz  rbx, rcx
  000000014164D096  mov     [rsp+4F8h+var_370], rbx
  000000014164D09E  mov     r9, [rsp+4F8h+var_410]
  000000014164D0A6  imul    rax, r9
  000000014164D0AA  not     rax
  000000014164D0AD  and     rax, rdx
  000000014164D0B0  mov     [rsp+4F8h+var_3A0], rax
  000000014164D0B8  mov     rax, [rsp+4F8h+var_140]
  000000014164D0C0  add     rax, rsp
  000000014164D0C3  add     rax, 4F8h
  000000014164D0C9  imul    rax, [rsp+4F8h+var_208]
  000000014164D0D2  add     rax, [rsp+4F8h+var_158]
  000000014164D0DA  test    byte ptr [rsp+4F8h+var_F8], 1
  000000014164D0E2  cmovnz  rax, rcx
  000000014164D0E6  mov     [rsp+4F8h+var_3A8], rax
  000000014164D0EE  mov     rax, [rsp+4F8h+var_138]
  000000014164D0F6  add     rax, rsp
  000000014164D0F9  add     rax, 4F8h
  000000014164D0FF  imul    rax, r12
  000000014164D103  add     rax, [rsp+4F8h+var_2D0]
  000000014164D10B  mov     rcx, [rsp+4F8h+var_2C8]
  000000014164D113  not     rcx
  000000014164D116  not     rax
  000000014164D119  and     rax, rcx
  000000014164D11C  mov     [rsp+4F8h+var_3B8], rax
  000000014164D124  mov     rax, [rsp+4F8h+var_130]
  000000014164D12C  add     rax, rsp
  000000014164D12F  add     rax, 4F8h
  000000014164D135  imul    rax, r9
  000000014164D139  add     rax, [rsp+4F8h+var_2C0]
  000000014164D141  mov     rcx, [rsp+4F8h+var_2B8]
  000000014164D149  not     rcx
  000000014164D14C  not     rax
  000000014164D14F  and     rax, rcx
  000000014164D152  mov     [rsp+4F8h+var_420], rax
  000000014164D15A  mov     rcx, [rsp+4F8h+var_190]
  000000014164D162  not     rcx
  000000014164D165  mov     rax, [rsp+4F8h+var_128]
  000000014164D16D  add     rax, rsp
  000000014164D170  add     rax, 4F8h
  000000014164D176  imul    rax, r12
  000000014164D17A  not     rax
  000000014164D17D  and     rax, rcx
  000000014164D180  mov     rcx, rax
  000000014164D183  test    byte ptr [rsp+4F8h+var_D0], 1
  000000014164D18B  mov     rax, [rsp+4F8h+var_4B0]
  000000014164D190  mov     r8, [rsp+4F8h+var_468]
  000000014164D198  cmovnz  rax, r8
  000000014164D19C  mov     [rsp+4F8h+var_4B0], rax
  000000014164D1A1  mov     rdx, rcx
  000000014164D1A4  not     rdx
  000000014164D1A7  mov     rcx, [rsp+4F8h+var_358]
  000000014164D1AF  lea     rcx, [rsp+rcx+4F8h]
  000000014164D1B7  mov     rax, r8
  000000014164D1BA  cmovnz  rdx, r8
  000000014164D1BE  mov     [rsp+4F8h+var_358], rdx
  000000014164D1C6  mov     r8, [rsp+4F8h+var_2D8]
  000000014164D1CE  imul    rcx, r8
  000000014164D1D2  add     rcx, [rsp+4F8h+var_430]
  000000014164D1DA  test    byte ptr [rsp+4F8h+var_1CC], 1
  000000014164D1E2  lea     rdx, [rsp+rsi+4F8h]
  000000014164D1EA  cmovz   rdx, [rsp+4F8h+var_108]
  000000014164D1F3  mov     [rsp+4F8h+var_438], rdx
  000000014164D1FB  cmovnz  rcx, rax
  000000014164D1FF  mov     [rsp+4F8h+var_430], rcx
  000000014164D207  mov     rax, [rsp+4F8h+var_1C8]
  000000014164D20F  mov     rcx, [rsp+4F8h+var_120]
  000000014164D217  and     rax, rcx
  000000014164D21A  not     rcx
  000000014164D21D  and     rcx, [rsp+4F8h+var_1C0]
  000000014164D225  not     rcx
  000000014164D228  not     rax
  000000014164D22B  and     rax, rcx
  000000014164D22E  mov     rdx, rax
  000000014164D231  mov     ecx, [rsp+4F8h+var_344]
  000000014164D238  shl     rdx, cl
  000000014164D23B  mov     rcx, [rsp+4F8h+var_408]
  000000014164D243  shr     rax, cl
  000000014164D246  not     rdx
  000000014164D249  not     rax
  000000014164D24C  and     rax, rdx
  000000014164D24F  not     rax
  000000014164D252  imul    rax, r8
  000000014164D256  add     rax, [rsp+4F8h+var_4F0]
  000000014164D25B  mov     rcx, rax
  000000014164D25E  not     rcx
  000000014164D261  mov     r9, [rsp+4F8h+var_188]
  000000014164D269  mov     rdx, r9
  000000014164D26C  and     rdx, rcx
  000000014164D26F  not     rdx
  000000014164D272  mov     r11, [rsp+4F8h+var_2E0]
  000000014164D27A  mov     r8, r11
  000000014164D27D  and     r8, rax
  000000014164D280  not     r8
  000000014164D283  mov     r10, [rsp+4F8h+var_4A0]
  000000014164D288  and     r8, r10
  000000014164D28B  and     r8, rdx
  000000014164D28E  mov     rdx, r9
  000000014164D291  and     rdx, rax
  000000014164D294  not     rdx
  000000014164D297  mov     r9, rdx
  000000014164D29A  mov     rdx, r11
  000000014164D29D  and     rdx, rcx
  000000014164D2A0  not     rdx
  000000014164D2A3  and     rdx, r9
  000000014164D2A6  not     rdx
  000000014164D2A9  and     rdx, r10
  000000014164D2AC  not     r8
  000000014164D2AF  lea     r8, [r8+rdx*2]
  000000014164D2B3  mov     rdx, [rsp+4F8h+var_180]
  000000014164D2BB  and     rcx, rdx
  000000014164D2BE  not     rdx
  000000014164D2C1  and     rax, rdx
  000000014164D2C4  not     rcx
  000000014164D2C7  not     rax
  000000014164D2CA  and     rax, rcx
  000000014164D2CD  sub     r8, rax
  000000014164D2D0  mov     [rsp+4F8h+var_408], r8
  000000014164D2D8  mov     rax, [rsp+4F8h+var_118]
  000000014164D2E0  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014164D2E4  add     rcx, 4F8h
  000000014164D2EB  imul    rcx, r12
  000000014164D2EF  mov     r8, rcx
  000000014164D2F2  not     r8
  000000014164D2F5  mov     r9, [rsp+4F8h+var_2A8]
  000000014164D2FD  mov     r11, r9
  000000014164D300  and     r11, r8
  000000014164D303  mov     r14, [rsp+4F8h+var_2A0]
  000000014164D30B  mov     rax, r14
  000000014164D30E  and     rax, r11
  000000014164D311  mov     [rsp+4F8h+var_4F0], rax
  000000014164D316  mov     rdx, r9
  000000014164D319  and     rdx, rcx
  000000014164D31C  not     rdx
  000000014164D31F  and     rdx, r14
  000000014164D322  mov     rsi, [rsp+4F8h+var_3F0]
  000000014164D32A  and     rsi, rcx
  000000014164D32D  mov     rax, [rsp+4F8h+var_298]
  000000014164D335  mov     rdi, rax
  000000014164D338  and     rax, rcx
  000000014164D33B  mov     rbx, [rsp+4F8h+var_288]
  000000014164D343  and     rcx, rbx
  000000014164D346  and     rbx, r11
  000000014164D349  not     r11
  000000014164D34C  and     r11, r14
  000000014164D34F  and     r14, r8
  000000014164D352  mov     r10, [rsp+4F8h+var_280]
  000000014164D35A  mov     r15, r10
  000000014164D35D  and     r15, r14
  000000014164D360  not     r15
  000000014164D363  not     r14
  000000014164D366  and     r9, r14
  000000014164D369  not     r9
  000000014164D36C  and     r9, r15
  000000014164D36F  not     rdi
  000000014164D372  and     r8, rdi
  000000014164D375  not     rax
  000000014164D378  not     r8
  000000014164D37B  and     r8, rax
  000000014164D37E  add     rsi, rsi
  000000014164D381  lea     r8, [r8+r8*2]
  000000014164D385  sub     rsi, r8
  000000014164D388  not     r11
  000000014164D38B  not     rbx
  000000014164D38E  and     rbx, r11
  000000014164D391  not     rbx
  000000014164D394  lea     r8, [rbx+rbx*2]
  000000014164D398  sub     rsi, r8
  000000014164D39B  not     rcx
  000000014164D39E  and     rcx, r14
  000000014164D3A1  not     rcx
  000000014164D3A4  and     rcx, r10
  000000014164D3A7  not     r9
  000000014164D3AA  not     rcx
  000000014164D3AD  lea     rax, [rcx+rcx*2]
  000000014164D3B1  add     rax, r9
  000000014164D3B4  add     rax, rsi
  000000014164D3B7  add     rax, rdx
  000000014164D3BA  mov     [rsp+4F8h+var_4A0], rax
  000000014164D3BF  mov     rax, [rsp+4F8h+var_110]
  000000014164D3C7  imul    rax, r12
  000000014164D3CB  mov     rcx, rax
  000000014164D3CE  not     rcx
  000000014164D3D1  mov     rdx, [rsp+4F8h+var_170]
  000000014164D3D9  and     rdx, rcx
  000000014164D3DC  not     rdx
  000000014164D3DF  mov     r8, [rsp+4F8h+var_178]
  000000014164D3E7  and     r8, rax
  000000014164D3EA  not     r8
  000000014164D3ED  and     r8, rdx
  000000014164D3F0  not     rbp
  000000014164D3F3  and     rbp, rcx
  000000014164D3F6  add     rbp, rbp
  000000014164D3F9  lea     rdx, ds:0[rbp*2]
  000000014164D401  add     rdx, rbp
  000000014164D404  add     r8, rdx
  000000014164D407  mov     r9, [rsp+4F8h+var_168]
  000000014164D40F  and     rax, r9
  000000014164D412  mov     rdx, r13
  000000014164D415  and     rdx, rax
  000000014164D418  not     rdx
  000000014164D41B  lea     rdx, [rdx+rdx*2]
  000000014164D41F  sub     rdx, r8
  000000014164D422  mov     rsi, [rsp+4F8h+var_4E8]
  000000014164D427  mov     r11, rsi
  000000014164D42A  and     r11, rcx
  000000014164D42D  mov     r10, [rsp+4F8h+var_498]
  000000014164D432  mov     r8, r10
  000000014164D435  and     r8, r11
  000000014164D438  not     r11
  000000014164D43B  not     rax
  000000014164D43E  and     rax, r11
  000000014164D441  and     r10, rax
  000000014164D444  not     rax
  000000014164D447  and     rax, r13
  000000014164D44A  not     rax
  000000014164D44D  not     r10
  000000014164D450  and     r10, rax
  000000014164D453  sub     rdx, r10
  000000014164D456  and     r13, rcx
  000000014164D459  mov     rax, rsi
  000000014164D45C  and     rax, r13
  000000014164D45F  not     r13
  000000014164D462  and     r13, r9
  000000014164D465  not     r13
  000000014164D468  add     r13, r13
  000000014164D46B  sub     rdx, r13
  000000014164D46E  not     r8
  000000014164D471  lea     r11, [rax+rax*2]
  000000014164D475  add     r11, r8
  000000014164D478  mov     rax, [rsp+4F8h+var_150]
  000000014164D480  not     rax
  000000014164D483  and     rcx, rax
  000000014164D486  lea     rax, [rcx+rcx*2]
  000000014164D48A  add     rax, r11
  000000014164D48D  add     rax, rdx
  000000014164D490  mov     [rsp+4F8h+var_498], rax
  000000014164D495  mov     rcx, [rsp+4F8h+var_100]
  000000014164D49D  lea     rax, [rsp+rcx+4F8h+var_4F8]
  000000014164D4A1  add     rax, 4F8h
  000000014164D4A7  mov     r9, [rsp+4F8h+var_410]
  000000014164D4AF  imul    rax, r9
  000000014164D4B3  not     rax
  000000014164D4B6  mov     rdx, [rsp+4F8h+var_3E8]
  000000014164D4BE  mov     rcx, rdx
  000000014164D4C1  and     rdx, rax
  000000014164D4C4  not     rdx
  000000014164D4C7  and     rdx, [rsp+4F8h+var_270]
  000000014164D4CF  mov     r11, [rsp+4F8h+var_278]
  000000014164D4D7  not     r11
  000000014164D4DA  mov     r8, [rsp+4F8h+var_3D0]
  000000014164D4E2  and     r8, rax
  000000014164D4E5  and     rax, r11
  000000014164D4E8  and     rcx, r8
  000000014164D4EB  mov     [rsp+4F8h+var_3D0], rcx
  000000014164D4F3  and     r8, [rsp+4F8h+var_268]
  000000014164D4FB  not     rax
  000000014164D4FE  add     rax, rax
  000000014164D501  not     r8
  000000014164D504  add     r8, r8
  000000014164D507  sub     rax, r8
  000000014164D50A  not     rdx
  000000014164D50D  add     rax, rdx
  000000014164D510  mov     [rsp+4F8h+var_4E8], rax
  000000014164D515  mov     rax, [rsp+4F8h+var_4A8]
  000000014164D51A  mov     rcx, rax
  000000014164D51D  not     rcx
  000000014164D520  mov     r11, [rsp+4F8h+var_F0]
  000000014164D528  imul    r11, r9
  000000014164D52C  mov     rdi, rcx
  000000014164D52F  mov     rsi, [rsp+4F8h+var_4E0]
  000000014164D534  and     rdi, rsi
  000000014164D537  and     rdi, r11
  000000014164D53A  mov     rdx, r11
  000000014164D53D  mov     r8, [rsp+4F8h+var_2B0]
  000000014164D545  and     r11, r8
  000000014164D548  not     r8
  000000014164D54B  not     rdx
  000000014164D54E  and     r8, rdx
  000000014164D551  not     r8
  000000014164D554  not     r11
  000000014164D557  and     r11, r8
  000000014164D55A  not     rdi
  000000014164D55D  add     rdi, rdi
  000000014164D560  not     r11
  000000014164D563  add     r11, r11
  000000014164D566  sub     rdi, r11
  000000014164D569  mov     [rsp+4F8h+var_2E0], rdi
  000000014164D571  mov     r8, rsi
  000000014164D574  not     r8
  000000014164D577  mov     r11, rax
  000000014164D57A  and     r11, rdx
  000000014164D57D  and     rsi, r11
  000000014164D580  not     r11
  000000014164D583  and     r11, r8
  000000014164D586  not     r11
  000000014164D589  not     rsi
  000000014164D58C  and     rsi, r11
  000000014164D58F  mov     [rsp+4F8h+var_4E0], rsi
  000000014164D594  and     rdx, r8
  000000014164D597  and     rax, rdx
  000000014164D59A  not     rdx
  000000014164D59D  and     rdx, rcx
  000000014164D5A0  not     rdx
  000000014164D5A3  not     rax
  000000014164D5A6  and     rax, rdx
  000000014164D5A9  mov     [rsp+4F8h+var_4A8], rax
  000000014164D5AE  mov     rcx, [rsp+4F8h+var_E8]
  000000014164D5B6  add     rcx, rsp
  000000014164D5B9  add     rcx, 4F8h
  000000014164D5C0  imul    rcx, r9
  000000014164D5C4  mov     rax, [rsp+4F8h+var_260]
  000000014164D5CC  mov     rdx, rax
  000000014164D5CF  not     rdx
  000000014164D5D2  mov     r8, rcx
  000000014164D5D5  not     r8
  000000014164D5D8  mov     rsi, rax
  000000014164D5DB  and     rsi, r8
  000000014164D5DE  not     rsi
  000000014164D5E1  mov     r11, rdx
  000000014164D5E4  and     r11, rcx
  000000014164D5E7  not     r11
  000000014164D5EA  and     r11, rsi
  000000014164D5ED  mov     r15, [rsp+4F8h+var_228]
  000000014164D5F5  mov     rdi, r15
  000000014164D5F8  not     rdi
  000000014164D5FB  mov     rsi, r15
  000000014164D5FE  and     rsi, rcx
  000000014164D601  mov     rbx, rdi
  000000014164D604  and     rbx, rcx
  000000014164D607  mov     r14, r15
  000000014164D60A  mov     r12, r15
  000000014164D60D  and     r14, r11
  000000014164D610  not     r11
  000000014164D613  mov     r15, rdi
  000000014164D616  and     r15, r11
  000000014164D619  and     rcx, rax
  000000014164D61C  and     rdi, rcx
  000000014164D61F  not     rcx
  000000014164D622  and     rcx, r12
  000000014164D625  and     r11, r12
  000000014164D628  and     r12, r8
  000000014164D62B  and     r8, rdx
  000000014164D62E  mov     r13, r12
  000000014164D631  and     r12, rdx
  000000014164D634  mov     [rsp+4F8h+var_410], r12
  000000014164D63C  and     rdx, rsi
  000000014164D63F  not     rdx
  000000014164D642  not     rsi
  000000014164D645  and     rsi, rax
  000000014164D648  not     rsi
  000000014164D64B  and     rsi, rdx
  000000014164D64E  not     rbx
  000000014164D651  and     rbx, rax
  000000014164D654  not     r13
  000000014164D657  and     rbx, r13
  000000014164D65A  not     r15
  000000014164D65D  not     r14
  000000014164D660  and     r14, r15
  000000014164D663  sub     rbx, r14
  000000014164D666  not     rdi
  000000014164D669  not     r8
  000000014164D66C  and     r8, rcx
  000000014164D66F  not     rcx
  000000014164D672  and     rcx, rdi
  000000014164D675  not     rcx
  000000014164D678  lea     rax, [rbx+rcx*2]
  000000014164D67C  sub     rax, r8
  000000014164D67F  add     rax, rsi
  000000014164D682  not     r11
  000000014164D685  add     r11, r11
  000000014164D688  sub     rax, r11
  000000014164D68B  mov     [rsp+4F8h+var_2E8], rax
  000000014164D693  mov     rdi, [rsp+4F8h+var_D8]
  000000014164D69B  mov     r9, [rsp+4F8h+var_2D8]
  000000014164D6A3  imul    rdi, r9
  000000014164D6A7  mov     rdx, rdi
  000000014164D6AA  mov     rbx, [rsp+4F8h+var_418]
  000000014164D6B2  and     rdx, rbx
  000000014164D6B5  mov     rax, [rsp+4F8h+var_258]
  000000014164D6BD  mov     rcx, rax
  000000014164D6C0  and     rcx, rdx
  000000014164D6C3  not     rcx
  000000014164D6C6  not     rdx
  000000014164D6C9  mov     rsi, [rsp+4F8h+var_490]
  000000014164D6CE  and     rdx, rsi
  000000014164D6D1  not     rdx
  000000014164D6D4  and     rdx, rcx
  000000014164D6D7  mov     rcx, rdi
  000000014164D6DA  not     rcx
  000000014164D6DD  mov     r8, rcx
  000000014164D6E0  and     r8, rbx
  000000014164D6E3  mov     r11, rsi
  000000014164D6E6  mov     r15, rsi
  000000014164D6E9  and     r11, r8
  000000014164D6EC  not     r8
  000000014164D6EF  mov     rsi, rax
  000000014164D6F2  mov     r14, rax
  000000014164D6F5  and     rsi, r8
  000000014164D6F8  not     rsi
  000000014164D6FB  not     r11
  000000014164D6FE  and     r11, rsi
  000000014164D701  add     r11, r11
  000000014164D704  lea     r11, [r11+r11*2]
  000000014164D708  mov     rax, r15
  000000014164D70B  and     r8, r15
  000000014164D70E  sub     r11, r8
  000000014164D711  mov     r8, r15
  000000014164D714  and     r8, rdi
  000000014164D717  and     r14, rdi
  000000014164D71A  not     r14
  000000014164D71D  mov     rsi, [rsp+4F8h+var_250]
  000000014164D725  and     r14, rsi
  000000014164D728  and     rsi, r8
  000000014164D72B  not     rsi
  000000014164D72E  lea     rsi, [rsi+rsi*4]
  000000014164D732  lea     r10, [r11+rsi*2]
  000000014164D736  and     rax, rcx
  000000014164D739  not     rax
  000000014164D73C  mov     r11, r14
  000000014164D73F  and     r11, rax
  000000014164D742  not     r11
  000000014164D745  add     r11, r11
  000000014164D748  lea     rax, [r11+r11*2]
  000000014164D74C  sub     r10, rax
  000000014164D74F  not     rdx
  000000014164D752  add     r10, rdx
  000000014164D755  and     r8, rbx
  000000014164D758  not     r8
  000000014164D75B  lea     rax, [r8+r8*2]
  000000014164D75F  sub     r10, rax
  000000014164D762  mov     rdx, [rsp+4F8h+var_248]
  000000014164D76A  mov     rax, rdx
  000000014164D76D  not     rax
  000000014164D770  and     rax, rcx
  000000014164D773  not     rax
  000000014164D776  and     rdx, rdi
  000000014164D779  not     rdx
  000000014164D77C  and     rdx, rax
  000000014164D77F  sub     r10, rdx
  000000014164D782  mov     rax, [rsp+4F8h+var_230]
  000000014164D78A  and     rcx, rax
  000000014164D78D  not     rax
  000000014164D790  and     rdi, rax
  000000014164D793  not     rcx
  000000014164D796  mov     rax, rdi
  000000014164D799  not     rax
  000000014164D79C  and     rax, rcx
  000000014164D79F  add     rax, rax
  000000014164D7A2  lea     rax, [rax+rax*2]
  000000014164D7A6  sub     r10, rax
  000000014164D7A9  mov     [rsp+4F8h+var_490], r10
  000000014164D7AE  mov     rax, [rsp+4F8h+var_C0]
  000000014164D7B6  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014164D7BA  add     r10, 4F8h
  000000014164D7C1  imul    r10, r9
  000000014164D7C5  mov     rax, r10
  000000014164D7C8  not     rax
  000000014164D7CB  mov     rcx, [rsp+4F8h+var_4B8]
  000000014164D7D0  and     rcx, rax
  000000014164D7D3  not     rcx
  000000014164D7D6  mov     r8, [rsp+4F8h+var_330]
  000000014164D7DE  and     rcx, r8
  000000014164D7E1  mov     [rsp+4F8h+var_4B8], rcx
  000000014164D7E6  mov     rdx, [rsp+4F8h+var_338]
  000000014164D7EE  and     rdx, rax
  000000014164D7F1  mov     rcx, rdx
  000000014164D7F4  not     rcx
  000000014164D7F7  and     r8, r10
  000000014164D7FA  not     r8
  000000014164D7FD  mov     r9, [rsp+4F8h+var_4D8]
  000000014164D802  and     r8, r9
  000000014164D805  and     r8, rcx
  000000014164D808  and     rdx, r9
  000000014164D80B  not     rdx
  000000014164D80E  add     rdx, r8
  000000014164D811  mov     r8, [rsp+4F8h+var_450]
  000000014164D819  mov     rcx, r8
  000000014164D81C  not     rcx
  000000014164D81F  and     rcx, rax
  000000014164D822  not     rcx
  000000014164D825  and     r8, r10
  000000014164D828  not     r8
  000000014164D82B  and     r8, rcx
  000000014164D82E  mov     rcx, [rsp+4F8h+var_328]
  000000014164D836  and     rax, rcx
  000000014164D839  and     r10, rcx
  000000014164D83C  or      r10, rax
  000000014164D83F  sub     r10, r8
  000000014164D842  add     r10, rdx
  000000014164D845  mov     [rsp+4F8h+var_4D8], r10
  000000014164D84A  mov     rdx, [rsp+4F8h+var_290]
  000000014164D852  and     rdx, [rsp+4F8h+var_C8]
  000000014164D85A  mov     rdi, [rsp+4F8h+var_1D8]
  000000014164D862  mov     rax, rdi
  000000014164D865  not     rax
  000000014164D868  and     rdi, rdx
  000000014164D86B  not     rdx
  000000014164D86E  and     rdx, rax
  000000014164D871  not     rdx
  000000014164D874  not     rdi
  000000014164D877  and     rdi, rdx
  000000014164D87A  add     rdi, [rsp+4F8h+var_240]
  000000014164D882  mov     r11, rdi
  000000014164D885  not     r11
  000000014164D888  mov     rax, r11
  000000014164D88B  mov     r12, [rsp+4F8h+var_458]
  000000014164D893  and     rax, r12
  000000014164D896  not     rax
  000000014164D899  mov     r10, rdi
  000000014164D89C  mov     rbx, [rsp+4F8h+var_4F8]
  000000014164D8A0  and     r10, rbx
  000000014164D8A3  mov     r13, r10
  000000014164D8A6  not     r13
  000000014164D8A9  mov     rsi, [rsp+4F8h+var_238]
  000000014164D8B1  and     r13, rsi
  000000014164D8B4  and     rax, r13
  000000014164D8B7  mov     rcx, [rsp+4F8h+var_478]
  000000014164D8BF  and     rcx, rax
  000000014164D8C2  not     rax
  000000014164D8C5  mov     r15, [rsp+4F8h+var_470]
  000000014164D8CD  and     rax, r15
  000000014164D8D0  not     rax
  000000014164D8D3  not     rcx
  000000014164D8D6  and     rcx, rax
  000000014164D8D9  mov     r14, [rsp+4F8h+var_220]
  000000014164D8E1  not     r14
  000000014164D8E4  not     rcx
  000000014164D8E7  and     r14, r11
  000000014164D8EA  mov     rax, 0D79435E50D79435Ch
  000000014164D8F4  imul    r14, rax
  000000014164D8F8  add     rcx, rcx
  000000014164D8FB  sub     r14, rcx
  000000014164D8FE  mov     r9, [rsp+4F8h+var_460]
  000000014164D906  mov     rax, r9
  000000014164D909  and     rax, r11
  000000014164D90C  mov     rcx, r12
  000000014164D90F  and     rcx, rax
  000000014164D912  not     rcx
  000000014164D915  not     rax
  000000014164D918  and     rax, rbx
  000000014164D91B  not     rax
  000000014164D91E  and     rax, rcx
  000000014164D921  not     rax
  000000014164D924  and     rax, r15
  000000014164D927  not     rax
  000000014164D92A  mov     rcx, 9435E50D79435E52h
  000000014164D934  imul    rcx, rax
  000000014164D938  mov     rax, [rsp+4F8h+var_218]
  000000014164D940  mov     r8, rax
  000000014164D943  not     r8
  000000014164D946  and     rax, r11
  000000014164D949  not     rax
  000000014164D94C  and     r8, rdi
  000000014164D94F  not     r8
  000000014164D952  and     r8, rax
  000000014164D955  mov     rax, rbx
  000000014164D958  and     rax, r8
  000000014164D95B  not     r8
  000000014164D95E  and     r8, r12
  000000014164D961  not     r8
  000000014164D964  not     rax
  000000014164D967  and     rax, r8
  000000014164D96A  mov     r8, 86BCA1AF286BCA1Bh
  000000014164D974  imul    rax, r8
  000000014164D978  add     rax, r14
  000000014164D97B  add     rax, rcx
  000000014164D97E  mov     rdx, [rsp+4F8h+var_210]
  000000014164D986  and     rdx, rdi
  000000014164D989  mov     rbp, rsi
  000000014164D98C  mov     rcx, rsi
  000000014164D98F  and     rcx, rdx
  000000014164D992  not     rdx
  000000014164D995  and     rdx, r9
  000000014164D998  not     rdx
  000000014164D99B  not     rcx
  000000014164D99E  and     rcx, rdx
  000000014164D9A1  not     rcx
  000000014164D9A4  imul    rcx, r8
  000000014164D9A8  mov     rdx, r15
  000000014164D9AB  mov     rsi, r15
  000000014164D9AE  and     rsi, rdi
  000000014164D9B1  not     rsi
  000000014164D9B4  mov     r15, [rsp+4F8h+var_478]
  000000014164D9BC  mov     r9, r15
  000000014164D9BF  and     r9, r11
  000000014164D9C2  mov     r8, r9
  000000014164D9C5  not     r8
  000000014164D9C8  and     rsi, rbp
  000000014164D9CB  and     rsi, r8
  000000014164D9CE  mov     r14, rbx
  000000014164D9D1  and     r14, rsi
  000000014164D9D4  not     rsi
  000000014164D9D7  and     rsi, r12
  000000014164D9DA  not     rsi
  000000014164D9DD  not     r14
  000000014164D9E0  and     r14, rsi
  000000014164D9E3  mov     rsi, 1AF286BCA1AF286Dh
  000000014164D9ED  inc     rsi
  000000014164D9F0  imul    rsi, r14
  000000014164D9F4  add     rsi, rcx
  000000014164D9F7  mov     r14, r15
  000000014164D9FA  and     r14, r13
  000000014164D9FD  not     r13
  000000014164DA00  mov     rcx, rdx
  000000014164DA03  and     rcx, r13
  000000014164DA06  not     rcx
  000000014164DA09  not     r14
  000000014164DA0C  and     r14, rcx
  000000014164DA0F  mov     rcx, 0D79435E50D79435h
  000000014164DA19  imul    rcx, r14
  000000014164DA1D  add     rcx, rsi
  000000014164DA20  add     rcx, rax
  000000014164DA23  mov     rax, rdi
  000000014164DA26  and     rax, r12
  000000014164DA29  mov     rsi, rbp
  000000014164DA2C  and     rsi, rax
  000000014164DA2F  not     rax
  000000014164DA32  mov     rdx, [rsp+4F8h+var_460]
  000000014164DA3A  and     rax, rdx
  000000014164DA3D  not     rax
  000000014164DA40  not     rsi
  000000014164DA43  and     rsi, r15
  000000014164DA46  and     rsi, rax
  000000014164DA49  not     rsi
  000000014164DA4C  mov     rax, 0D79435E50D79435Ch
  000000014164DA56  or      rax, 2
  000000014164DA5A  imul    rax, rsi
  000000014164DA5E  mov     rbx, rax
  000000014164DA61  mov     r14, rdx
  000000014164DA64  mov     rax, rdx
  000000014164DA67  and     r14, rdi
  000000014164DA6A  mov     rsi, r14
  000000014164DA6D  not     rsi
  000000014164DA70  and     r11, rbp
  000000014164DA73  not     r11
  000000014164DA76  and     r11, rsi
  000000014164DA79  mov     rdx, [rsp+4F8h+var_4F8]
  000000014164DA7D  and     rdx, r11
  000000014164DA80  not     r11
  000000014164DA83  and     r11, r12
  000000014164DA86  not     r11
  000000014164DA89  not     rdx
  000000014164DA8C  and     rdx, r11
  000000014164DA8F  not     rdx
  000000014164DA92  and     rdx, r15
  000000014164DA95  mov     r11, 435E50D79435E50Dh
  000000014164DA9F  imul    rdx, r11
  000000014164DAA3  add     rdx, rbx
  000000014164DAA6  add     rdx, rcx
  000000014164DAA9  mov     rcx, rax
  000000014164DAAC  and     r10, rax
  000000014164DAAF  mov     rbx, [rsp+4F8h+var_340]
  000000014164DAB7  not     rbx
  000000014164DABA  and     rbx, rdi
  000000014164DABD  and     rcx, rbx
  000000014164DAC0  not     rcx
  000000014164DAC3  not     rbx
  000000014164DAC6  mov     rax, rbp
  000000014164DAC9  and     rbx, rbp
  000000014164DACC  not     rbx
  000000014164DACF  and     rbx, rcx
  000000014164DAD2  imul    rbx, r11
  000000014164DAD6  mov     rcx, rbx
  000000014164DAD9  mov     rbx, [rsp+4F8h+var_4F8]
  000000014164DADD  and     rsi, rbx
  000000014164DAE0  not     rsi
  000000014164DAE3  mov     rbp, [rsp+4F8h+var_470]
  000000014164DAEB  and     rsi, rbp
  000000014164DAEE  inc     r11
  000000014164DAF1  imul    r11, rsi
  000000014164DAF5  add     r11, rcx
  000000014164DAF8  and     r8, rax
  000000014164DAFB  mov     rcx, rbx
  000000014164DAFE  and     rcx, r8
  000000014164DB01  not     r8
  000000014164DB04  and     r8, r12
  000000014164DB07  not     r8
  000000014164DB0A  not     rcx
  000000014164DB0D  and     rcx, r8
  000000014164DB10  not     rcx
  000000014164DB13  mov     r8, 1AF286BCA1AF286Dh
  000000014164DB1D  imul    rcx, r8
  000000014164DB21  add     rcx, r11
  000000014164DB24  not     r10
  000000014164DB27  and     r10, r13
  000000014164DB2A  mov     r8, rbp
  000000014164DB2D  and     r8, r10
  000000014164DB30  not     r8
  000000014164DB33  not     r10
  000000014164DB36  and     r10, r15
  000000014164DB39  not     r10
  000000014164DB3C  and     r10, r8
  000000014164DB3F  not     r10
  000000014164DB42  mov     r11, 0AF286BCA1AF286BCh
  000000014164DB4C  imul    r11, r10
  000000014164DB50  add     r11, rcx
  000000014164DB53  and     r9, rax
  000000014164DB56  and     r15, r12
  000000014164DB59  and     r12, r9
  000000014164DB5C  not     r9
  000000014164DB5F  and     r9, rbx
  000000014164DB62  not     r12
  000000014164DB65  not     r9
  000000014164DB68  and     r9, r12
  000000014164DB6B  not     r9
  000000014164DB6E  mov     rcx, 35E50D79435E50D7h
  000000014164DB78  imul    rcx, r9
  000000014164DB7C  add     rcx, r11
  000000014164DB7F  add     rcx, rdx
  000000014164DB82  and     r15, r14
  000000014164DB85  mov     rdx, 79435E50D79435E4h
  000000014164DB8F  imul    rdx, r15
  000000014164DB93  mov     rax, [rsp+4F8h+var_448]
  000000014164DB9B  not     rax
  000000014164DB9E  and     rdi, rax
  000000014164DBA1  not     rdi
  000000014164DBA4  mov     rax, 0CA1AF286BCA1AF2Ah
  000000014164DBAE  imul    rax, rdi
  000000014164DBB2  add     rax, rdx
  000000014164DBB5  add     rax, rcx
  000000014164DBB8  mov     r10, [rsp+4F8h+var_440]
  000000014164DBC0  mov     rcx, r10
  000000014164DBC3  not     rcx
  000000014164DBC6  mov     rdi, [rsp+4F8h+var_2D8]
  000000014164DBCE  imul    rax, rdi
  000000014164DBD2  mov     r9, rax
  000000014164DBD5  and     r9, rcx
  000000014164DBD8  not     r9
  000000014164DBDB  mov     rdx, rax
  000000014164DBDE  not     rdx
  000000014164DBE1  mov     r8, rdx
  000000014164DBE4  and     r8, r10
  000000014164DBE7  mov     rsi, r10
  000000014164DBEA  not     r8
  000000014164DBED  and     r8, r9
  000000014164DBF0  mov     r10, [rsp+4F8h+var_200]
  000000014164DBF8  mov     r9, r10
  000000014164DBFB  and     r9, rax
  000000014164DBFE  and     rax, rsi
  000000014164DC01  not     rax
  000000014164DC04  and     rax, r10
  000000014164DC07  and     r10, r8
  000000014164DC0A  not     r8
  000000014164DC0D  mov     r11, [rsp+4F8h+var_4D0]
  000000014164DC12  and     r8, r11
  000000014164DC15  not     r8
  000000014164DC18  not     r10
  000000014164DC1B  and     r10, r8
  000000014164DC1E  and     rdx, r11
  000000014164DC21  not     rdx
  000000014164DC24  mov     r8, r9
  000000014164DC27  not     r8
  000000014164DC2A  and     rdx, r8
  000000014164DC2D  mov     r11, rcx
  000000014164DC30  and     rcx, r9
  000000014164DC33  not     rcx
  000000014164DC36  and     r8, rsi
  000000014164DC39  not     r8
  000000014164DC3C  and     r8, rcx
  000000014164DC3F  and     r11, rdx
  000000014164DC42  not     r11
  000000014164DC45  not     rdx
  000000014164DC48  and     rdx, rsi
  000000014164DC4B  not     rdx
  000000014164DC4E  and     r11, rdx
  000000014164DC51  not     r11
  000000014164DC54  not     r8
  000000014164DC57  add     r8, r8
  000000014164DC5A  lea     rcx, [r8+r11*2]
  000000014164DC5E  lea     rcx, [rcx+rdx*2]
  000000014164DC62  sub     rcx, rax
  000000014164DC65  add     rcx, r10
  000000014164DC68  and     r9, rsi
  000000014164DC6B  not     r9
  000000014164DC6E  lea     rax, [r9+r9*2]
  000000014164DC72  sub     rcx, rax
  000000014164DC75  mov     rax, [rsp+4F8h+var_B0]
  000000014164DC7D  add     rax, rsp
  000000014164DC80  add     rax, 4F8h
  000000014164DC86  imul    rax, [rsp+4F8h+var_208]
  000000014164DC8F  mov     r10, [rsp+4F8h+var_300]
  000000014164DC97  mov     r8, r10
  000000014164DC9A  not     r8
  000000014164DC9D  mov     rdx, rax
  000000014164DCA0  not     rdx
  000000014164DCA3  mov     r9, r10
  000000014164DCA6  and     r9, rax
  000000014164DCA9  and     rax, r8
  000000014164DCAC  and     r8, rdx
  000000014164DCAF  and     rdx, r10
  000000014164DCB2  not     rax
  000000014164DCB5  not     rdx
  000000014164DCB8  and     rdx, rax
  000000014164DCBB  sub     rdx, r8
  000000014164DCBE  not     r8
  000000014164DCC1  not     r9
  000000014164DCC4  and     r9, r8
  000000014164DCC7  add     rdx, r9
  000000014164DCCA  test    byte ptr [rsp+4F8h+var_58], 1
  000000014164DCD2  cmovnz  rdx, [rsp+4F8h+var_468]
  000000014164DCDB  mov     rax, 240E5186DCBF5031h
  000000014164DCE5  mov     rax, 0AF2CCBE1CAB04184h
  000000014164DCEF  mov     rax, 0B7057C83FEF74087h
  000000014164DCF9  mov     rax, 5EE71988DB631281h
  000000014164DD03  mov     rax, [rsp+4F8h+var_480]
  000000014164DD08  mov     r8, [rsp+4F8h+var_428]
  000000014164DD10  mov     [rax], r8
  000000014164DD13  mov     rax, [rsp+4F8h+var_320]
  000000014164DD1B  mov     r8, [rsp+4F8h+var_3C8]
  000000014164DD23  mov     [rax], r8
  000000014164DD26  test    r13, 0
  000000014164DD2D  call    locret_14164DD42  ; -> locret_14164DD42
  000000014164DD32  js      loc_14164DD3D
  000000014164DD38  jmp     loc_14164DD43
  000000014164DD3D  jmp     loc_14164D391
  000000014164DD42  retn
  000000014164DD43  nop
  000000014164DD44  jmp     loc_14164E07E
  000000014164DD49  mov     rax, [rsp+4F8h+var_A0]
  000000014164DD51  mov     r8, [rsp+4F8h+var_488]
  000000014164DD56  mov     [r8], rax
  000000014164DD59  mov     rax, [rsp+4F8h+var_1A8]
  000000014164DD61  mov     r8, [rsp+4F8h+var_3C0]
  000000014164DD69  mov     [r8], rax
  000000014164DD6C  mov     rax, [rsp+4F8h+var_48]
  000000014164DD74  mov     r8, [rsp+4F8h+var_370]
  000000014164DD7C  mov     [r8], rax
  000000014164DD7F  mov     rax, [rsp+4F8h+var_3B0]
  000000014164DD87  mov     r8, [rsp+4F8h+var_1D8]
  000000014164DD8F  mov     [rax], r8
  000000014164DD92  mov     r8, [rsp+4F8h+var_3A0]
  000000014164DD9A  not     r8
  000000014164DD9D  mov     r10, [rsp+4F8h+var_198]
  000000014164DDA5  mov     rax, [rsp+4F8h+var_4C0]
  000000014164DDAA  mov     [rax+r8], r10
  000000014164DDAE  mov     rax, [rsp+4F8h+var_1B8]
  000000014164DDB6  mov     r8, [rsp+4F8h+var_3A8]
  000000014164DDBE  mov     [r8], rax
  000000014164DDC1  mov     rax, [rsp+4F8h+var_1E0]
  000000014164DDC9  mov     r8, [rsp+4F8h+var_2F0]
  000000014164DDD1  mov     [r8], rax
  000000014164DDD4  mov     r8, [rsp+4F8h+var_3E0]
  000000014164DDDC  not     r8
  000000014164DDDF  mov     rax, [rsp+4F8h+var_80]
  000000014164DDE7  mov     [r8], rax
  000000014164DDEA  mov     r8, [rsp+4F8h+var_2F8]
  000000014164DDF2  not     r8
  000000014164DDF5  mov     rax, [rsp+4F8h+var_1B0]
  000000014164DDFD  mov     [r8], rax
  000000014164DE00  mov     rax, [rsp+4F8h+var_70]
  000000014164DE08  mov     r8, [rsp+4F8h+var_B8]
  000000014164DE10  mov     [r8], rax
  000000014164DE13  mov     r8, [rsp+4F8h+var_3B8]
  000000014164DE1B  not     r8
  000000014164DE1E  mov     rax, [rsp+4F8h+var_78]
  000000014164DE26  mov     [r8], rax
  000000014164DE29  mov     rax, [rsp+4F8h+var_318]
  000000014164DE31  mov     r8, [rsp+4F8h+var_1F0]
  000000014164DE39  mov     [rax], r8
  000000014164DE3C  mov     r8, [rsp+4F8h+var_420]
  000000014164DE44  not     r8
  000000014164DE47  mov     rax, [rsp+4F8h+var_50]
  000000014164DE4F  mov     [r8], rax
  000000014164DE52  mov     rax, [rsp+4F8h+var_68]
  000000014164DE5A  mov     r8, [rsp+4F8h+var_398]
  000000014164DE62  mov     [r8], rax
  000000014164DE65  mov     rax, [rsp+4F8h+var_60]
  000000014164DE6D  mov     r8, [rsp+4F8h+var_310]
  000000014164DE75  mov     [r8], rax
  000000014164DE78  mov     rax, [rsp+4F8h+var_98]
  000000014164DE80  mov     r8, [rsp+4F8h+var_358]
  000000014164DE88  mov     [r8], rax
  000000014164DE8B  mov     rax, [rsp+4F8h+var_1A0]
  000000014164DE93  mov     r8, [rsp+4F8h+var_1E8]
  000000014164DE9B  mov     [r8], rax
  000000014164DE9E  mov     rax, [rsp+4F8h+var_400]
  000000014164DEA6  not     rax
  000000014164DEA9  mov     r8, [rsp+4F8h+var_4B0]
  000000014164DEAE  mov     [r8], rax
  000000014164DEB1  mov     rax, [rsp+4F8h+var_1F8]
  000000014164DEB9  not     rax
  000000014164DEBC  mov     r8, [rsp+4F8h+var_430]
  000000014164DEC4  mov     [r8], rax
  000000014164DEC7  mov     rax, [rsp+4F8h+var_90]
  000000014164DECF  mov     r8, [rsp+4F8h+var_4C8]
  000000014164DED4  mov     [r8], rax
  000000014164DED7  mov     r8, [rsp+4F8h+var_4F0]
  000000014164DEDC  not     r8
  000000014164DEDF  mov     rax, [rsp+4F8h+var_408]
  000000014164DEE7  mov     r9, [rsp+4F8h+var_4A0]
  000000014164DEEC  mov     [r8+r9], rax
  000000014164DEF0  mov     r8, [rsp+4F8h+var_3D0]
  000000014164DEF8  not     r8
  000000014164DEFB  mov     rax, [rsp+4F8h+var_498]
  000000014164DF00  mov     r9, [rsp+4F8h+var_4E8]
  000000014164DF05  mov     [r8+r9], rax
  000000014164DF09  mov     rax, [rsp+4F8h+var_2E0]
  000000014164DF11  mov     r8, [rsp+4F8h+var_4E0]
  000000014164DF16  lea     rax, [rax+r8*2]
  000000014164DF1A  mov     r8, [rsp+4F8h+var_4A8]
  000000014164DF1F  lea     rax, [r8+rax+1]
  000000014164DF24  mov     r8, [rsp+4F8h+var_410]
  000000014164DF2C  not     r8
  000000014164DF2F  mov     r9, [rsp+4F8h+var_2E8]
  000000014164DF37  mov     [r9+r8*2], rax
  000000014164DF3B  mov     rax, [rsp+4F8h+var_490]
  000000014164DF40  mov     r8, [rsp+4F8h+var_4B8]
  000000014164DF45  mov     r9, [rsp+4F8h+var_4D8]
  000000014164DF4A  mov     [r8+r9], rax
  000000014164DF4E  imul    rsi, [rsp+4F8h+var_350]
  000000014164DF57  mov     r11, [rsp+4F8h+var_360]
  000000014164DF5F  mov     rax, r11
  000000014164DF62  not     rax
  000000014164DF65  mov     r8, rsi
  000000014164DF68  not     r8
  000000014164DF6B  mov     r9, r11
  000000014164DF6E  and     r9, rsi
  000000014164DF71  and     rsi, rax
  000000014164DF74  and     rax, r8
  000000014164DF77  and     r8, r11
  000000014164DF7A  not     rax
  000000014164DF7D  lea     r8, [r9+r8*2]
  000000014164DF81  not     r9
  000000014164DF84  and     r9, rax
  000000014164DF87  sub     r8, r9
  000000014164DF8A  lea     rax, [r8+rsi*2]
  000000014164DF8E  mov     r8, [rsp+4F8h+var_380]
  000000014164DF96  mov     [r8], rax
  000000014164DF99  mov     r11, [rsp+4F8h+var_A8]
  000000014164DFA1  add     r11, r10
  000000014164DFA4  add     r11, [rsp+4F8h+var_390]
  000000014164DFAC  imul    r11, rdi
  000000014164DFB0  mov     rdi, [rsp+4F8h+var_368]
  000000014164DFB8  mov     rax, rdi
  000000014164DFBB  not     rax
  000000014164DFBE  add     r11, [rsp+4F8h+var_388]
  000000014164DFC6  mov     rsi, [rsp+4F8h+var_88]
  000000014164DFCE  mov     r8, rsi
  000000014164DFD1  not     r8
  000000014164DFD4  mov     r9, [rsp+4F8h+var_308]
  000000014164DFDC  mov     r10, [rsp+4F8h+var_3F8]
  000000014164DFE4  mov     [r9], r10
  000000014164DFE7  mov     r9, r11
  000000014164DFEA  not     r9
  000000014164DFED  mov     r10, rax
  000000014164DFF0  mov     [rdx], rcx
  000000014164DFF3  mov     rcx, rdi
  000000014164DFF6  and     rcx, rsi
  000000014164DFF9  and     rcx, r11
  000000014164DFFC  and     rax, r11
  000000014164DFFF  and     r11, r8
  000000014164E002  and     r8, r9
  000000014164E005  mov     rdx, rdi
  000000014164E008  and     rdx, r8
  000000014164E00B  not     r8
  000000014164E00E  and     r10, r8
  000000014164E011  not     r10
  000000014164E014  not     rdx
  000000014164E017  and     rdx, r10
  000000014164E01A  not     rcx
  000000014164E01D  add     rcx, rcx
  000000014164E020  sub     rcx, rdx
  000000014164E023  mov     rdx, rdi
  000000014164E026  and     rdx, r9
  000000014164E029  not     rdx
  000000014164E02C  not     rax
  000000014164E02F  and     rax, rsi
  000000014164E032  and     rax, rdx
  000000014164E035  sub     rcx, rax
  000000014164E038  and     r9, rsi
  000000014164E03B  not     r11
  000000014164E03E  not     r9
  000000014164E041  and     r9, r11
  000000014164E044  not     r9
  000000014164E047  and     r9, rdi
  000000014164E04A  not     r9
  000000014164E04D  lea     rax, [r9+r9*2]
  000000014164E051  add     rax, rcx
  000000014164E054  and     r8, rdi
  000000014164E057  not     r8
  000000014164E05A  shl     r8, 2
  000000014164E05E  sub     rax, r8
  000000014164E061  mov     rcx, [rsp+4F8h+var_378]
  000000014164E069  add     rsp, 4B8h
  000000014164E070  pop     rbx
  000000014164E071  pop     rbp
  000000014164E072  pop     rdi
  000000014164E073  pop     rsi
  000000014164E074  pop     r12
  000000014164E076  pop     r13
  000000014164E078  pop     r14
  000000014164E07A  pop     r15
  000000014164E07C  jmp     rax
  000000014164E07E  mov     rsi, [rsp+4F8h+var_3D8]
  000000014164E086  mov     rax, [rsp+4F8h+var_438]
  000000014164E08E  add     rsi, [rax]
  000000014164E091  test    r8, 0
  000000014164E098  call    locret_14164E0AD  ; -> locret_14164E0AD
  000000014164E09D  jo      loc_14164E0A8
  000000014164E0A3  jmp     loc_14164E0AE
  000000014164E0A8  jmp     loc_14164C78F
  000000014164E0AD  retn
  000000014164E0AE  nop
  000000014164E0AF  jmp     loc_14164DD49


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14210A89C                          ║
// ║  VA        : 0x14210A89C                            ║
// ║  RVA       : 0x210A89C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021B13B  sub_14021B134
//   0x1402B8461  ??
//
// ── CALLS TO (30) ──
//   0x14210A89E  sub_14210A89C
//   0x14210A8A0  sub_14210A89C
//   0x14210A8A2  sub_14210A89C
//   0x14210A8A4  sub_14210A89C
//   0x14210A8A5  sub_14210A89C
//   0x14210A8A6  sub_14210A89C
//   0x14210A8A7  sub_14210A89C
//   0x14210A8A8  sub_14210A89C
//   0x14210A8AF  sub_14210A89C
//   0x14210A8B7  sub_14210A89C
//   0x14210A8BA  sub_14210A89C
//   0x14210A8BD  sub_14210A89C
//   0x14210A8C5  sub_14210A89C
//   0x14210A8CD  sub_14210A89C
//   0x14210A8D5  sub_14210A89C
//   0x14210A8DD  sub_14210A89C
//   0x14210A8E0  sub_14210A89C
//   0x14210A8E3  sub_14210A89C
//   0x14210A8E6  sub_14210A89C
//   0x14210A8E9  sub_14210A89C
//   0x14210A8EC  sub_14210A89C
//   0x14210A8EF  sub_14210A89C
//   0x14210A8F2  sub_14210A89C
//   0x14210A8F5  sub_14210A89C
//   0x14210A8F8  sub_14210A89C
//   0x14210A8FB  sub_14210A89C
//   0x14210A8FE  sub_14210A89C
//   0x14210A901  sub_14210A89C
//   0x14210A904  sub_14210A89C
//   0x14210A907  sub_14210A89C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16780 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021B13B  sub_14021B134
;   0x1402B8461  ??
;
; ── Instructions ───────────────────────────────
  000000014210A89C  push    r15
  000000014210A89E  push    r14
  000000014210A8A0  push    r13
  000000014210A8A2  push    r12
  000000014210A8A4  push    rsi
  000000014210A8A5  push    rdi
  000000014210A8A6  push    rbp
  000000014210A8A7  push    rbx
  000000014210A8A8  sub     rsp, 570h
  000000014210A8AF  mov     rax, [rsp+5B0h+arg_E0]
  000000014210A8B7  mov     r15, rax
  000000014210A8BA  not     r15
  000000014210A8BD  mov     r8, [rsp+5B0h+arg_F8]
  000000014210A8C5  mov     rcx, [rsp+5B0h+arg_80]
  000000014210A8CD  mov     r14, [rsp+5B0h+arg_90]
  000000014210A8D5  mov     [rsp+5B0h+var_188], r14
  000000014210A8DD  mov     r10, r15
  000000014210A8E0  mov     rsi, r8
  000000014210A8E3  not     rsi
  000000014210A8E6  mov     r9, r15
  000000014210A8E9  and     r9, rcx
  000000014210A8EC  mov     rbx, r9
  000000014210A8EF  not     rbx
  000000014210A8F2  mov     r11, rcx
  000000014210A8F5  not     r11
  000000014210A8F8  mov     rdi, rax
  000000014210A8FB  and     rdi, r11
  000000014210A8FE  not     rdi
  000000014210A901  and     rdi, rbx
  000000014210A904  mov     rdx, rsi
  000000014210A907  and     rdx, rdi
  000000014210A90A  not     rdi
  000000014210A90D  and     rdi, r8
  000000014210A910  and     r15, r8
  000000014210A913  and     r9, r8
  000000014210A916  and     r8, rcx
  000000014210A919  and     r10, r8
  000000014210A91C  not     r10
  000000014210A91F  not     r8
  000000014210A922  and     r8, rax
  000000014210A925  not     r8
  000000014210A928  and     r8, r10
  000000014210A92B  not     r8
  000000014210A92E  mov     r10, 0CFBFBFFAFFF7FFFFh
  000000014210A938  or      r10, r14
  000000014210A93B  mov     r14, 0E68428CF4E0AE285h
  000000014210A945  imul    r14, r10
  000000014210A949  imul    r8, r14
  000000014210A94D  not     rdx
  000000014210A950  not     rdi
  000000014210A953  and     rdi, rdx
  000000014210A956  not     rdi
  000000014210A959  imul    rdi, r14
  000000014210A95D  mov     rdx, r11
  000000014210A960  and     rdx, r15
  000000014210A963  not     rdx
  000000014210A966  not     r15
  000000014210A969  and     rax, rcx
  000000014210A96C  and     rcx, r15
  000000014210A96F  not     rcx
  000000014210A972  and     rcx, rdx
  000000014210A975  mov     rdx, 4C73859215DF5871h
  000000014210A97F  imul    rdx, r10
  000000014210A983  imul    rdx, rcx
  000000014210A987  add     rdx, r8
  000000014210A98A  and     rax, rsi
  000000014210A98D  not     rax
  000000014210A990  mov     rcx, 0B38C7A6DEA20A78Fh
  000000014210A99A  imul    rcx, r10
  000000014210A99E  imul    rcx, rax
  000000014210A9A2  add     rcx, rdx
  000000014210A9A5  and     rbx, rsi
  000000014210A9A8  not     rbx
  000000014210A9AB  not     r9
  000000014210A9AE  and     r9, rbx
  000000014210A9B1  not     r9
  000000014210A9B4  imul    r9, r14
  000000014210A9B8  add     r9, rcx
  000000014210A9BB  add     r9, rdi
  000000014210A9BE  and     r15, r11
  000000014210A9C1  imul    r15, r14
  000000014210A9C5  add     r15, r9
  000000014210A9C8  imul    eax, r15d, 0F9DB7D28h
  000000014210A9CF  mov     [rsp+5B0h+var_418], rax
  000000014210A9D7  mov     r11, [rsp+rax+5B0h]
  000000014210A9DF  mov     r8, r11
  000000014210A9E2  shl     r8, 13h
  000000014210A9E6  not     r8
  000000014210A9E9  mov     rcx, r11
  000000014210A9EC  shr     rcx, 2Dh
  000000014210A9F0  not     rcx
  000000014210A9F3  and     rcx, r8
  000000014210A9F6  mov     rax, 19B4F83604874E6Bh
  000000014210AA00  or      rax, rcx
  000000014210AA03  not     rcx
  000000014210AA06  mov     rdx, 0E64B07C9FB78B194h
  000000014210AA10  or      rdx, rcx
  000000014210AA13  and     rax, rdx
  000000014210AA16  mov     r12d, eax
  000000014210AA19  not     r12d
  000000014210AA1C  mov     ecx, r12d
  000000014210AA1F  shr     ecx, 0Dh
  000000014210AA22  and     ecx, 0Dh
  000000014210AA25  mov     ebx, r12d
  000000014210AA28  shr     ebx, 8
  000000014210AA2B  and     ebx, 800181h
  000000014210AA31  imul    rbx, rcx
  000000014210AA35  imul    r10d, r15d, 20639978h
  000000014210AA3C  mov     [rsp+5B0h+var_548], r10
  000000014210AA41  mov     ecx, r12d
  000000014210AA44  shr     ecx, 2
  000000014210AA47  and     ecx, 9
  000000014210AA4A  shr     r8, 16h
  000000014210AA4E  not     r8d
  000000014210AA51  and     r8d, 140201h
  000000014210AA58  imul    r8, rcx
  000000014210AA5C  mov     rdx, r8
  000000014210AA5F  mov     [rsp+5B0h+var_590], r8
  000000014210AA64  imul    ecx, r15d, 0E016FC08h
  000000014210AA6B  mov     [rsp+5B0h+var_540], rcx
  000000014210AA70  add     rcx, rsp
  000000014210AA73  add     rcx, 5B0h
  000000014210AA7A  mov     [rsp+5B0h+var_410], rcx
  000000014210AA82  imul    rdx, rcx
  000000014210AA86  not     rdx
  000000014210AA89  mov     ecx, r12d
  000000014210AA8C  shr     ecx, 0Ah
  000000014210AA8F  mov     dword ptr [rsp+5B0h+var_260], ecx
  000000014210AA96  mov     r8d, ecx
  000000014210AA99  and     r8d, 61h
  000000014210AA9D  imul    ecx, r15d, 99A5DBC0h
  000000014210AAA4  add     rcx, rsp
  000000014210AAA7  add     rcx, 5B0h
  000000014210AAAE  imul    rcx, r8
  000000014210AAB2  mov     r13, r8
  000000014210AAB5  mov     [rsp+5B0h+var_528], r8
  000000014210AABD  not     rcx
  000000014210AAC0  and     rcx, rdx
  000000014210AAC3  lea     r8, [rsp+r10+5B0h+var_5B0]
  000000014210AAC7  add     r8, 5B0h
  000000014210AACE  mov     [rsp+5B0h+var_1B8], r8
  000000014210AAD6  mov     rdx, rbx
  000000014210AAD9  imul    rdx, r8
  000000014210AADD  not     rcx
  000000014210AAE0  add     rcx, rdx
  000000014210AAE3  not     rcx
  000000014210AAE6  shr     rax, 11h
  000000014210AAEA  not     eax
  000000014210AAEC  and     eax, 2804001h
  000000014210AAF1  shr     r12d, 6
  000000014210AAF5  and     r12d, 2000601h
  000000014210AAFC  imul    r12, rax
  000000014210AB00  imul    eax, r15d, 0ECDA9738h
  000000014210AB07  mov     [rsp+5B0h+var_4F0], rax
  000000014210AB0F  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014210AB13  add     rdx, 5B0h
  000000014210AB1A  mov     [rsp+5B0h+var_378], rdx
  000000014210AB22  mov     rax, r12
  000000014210AB25  mov     [rsp+5B0h+var_558], r12
  000000014210AB2A  imul    rax, rdx
  000000014210AB2E  not     rax
  000000014210AB31  and     rax, rcx
  000000014210AB34  mov     rsi, [rsp+5B0h+arg_218]
  000000014210AB3C  mov     rcx, rsi
  000000014210AB3F  shr     rcx, 3Ah
  000000014210AB43  not     ecx
  000000014210AB45  mov     [rsp+5B0h+var_258], rcx
  000000014210AB4D  and     ecx, 9
  000000014210AB50  mov     r8, rcx
  000000014210AB53  mov     rcx, 0DD90041B928E1D65h
  000000014210AB5D  imul    rcx, r15
  000000014210AB61  mov     rdx, rcx
  000000014210AB64  mov     [rsp+5B0h+var_448], rcx
  000000014210AB6C  not     rax
  000000014210AB6F  mov     rax, [rax]
  000000014210AB72  mov     [rsp+5B0h+var_178], rax
  000000014210AB7A  bt      rax, 3Ah ; ':'
  000000014210AB7F  setnb   byte ptr [rsp+5B0h+var_508]
  000000014210AB87  imul    ecx, r15d, 3Dh ; '='
  000000014210AB8B  mov     [rsp+5B0h+var_50C], ecx
  000000014210AB92  mov     rax, r11
  000000014210AB95  shl     rax, cl
  000000014210AB98  not     rax
  000000014210AB9B  imul    ecx, r15d, -7Dh
  000000014210AB9F  mov     dword ptr [rsp+5B0h+var_450], ecx
  000000014210ABA6  shr     r11, cl
  000000014210ABA9  not     r11
  000000014210ABAC  and     r11, rax
  000000014210ABAF  mov     rax, rdx
  000000014210ABB2  and     rax, r11
  000000014210ABB5  not     rax
  000000014210ABB8  mov     rcx, 7974E0ED430B4B2Ch
  000000014210ABC2  imul    rcx, r15
  000000014210ABC6  mov     [rsp+5B0h+var_518], rcx
  000000014210ABCE  not     r11
  000000014210ABD1  and     r11, rcx
  000000014210ABD4  not     r11
  000000014210ABD7  and     r11, rax
  000000014210ABDA  imul    ecx, r15d, -76h
  000000014210ABDE  mov     rax, r11
  000000014210ABE1  mov     rdx, r11
  000000014210ABE4  mov     [rsp+5B0h+var_570], r11
  000000014210ABE9  shr     rax, cl
  000000014210ABEC  mov     [rsp+5B0h+var_288], rax
  000000014210ABF4  not     eax
  000000014210ABF6  mov     r9d, eax
  000000014210ABF9  mov     dword ptr [rsp+5B0h+var_2A8], eax
  000000014210AC00  lea     eax, [r15+r15*8]
  000000014210AC04  mov     [rsp+5B0h+var_3B0], rax
  000000014210AC0C  lea     ecx, [rax+rax*2]
  000000014210AC0F  shr     rdx, cl
  000000014210AC12  imul    ecx, r15d, 2A66976Fh
  000000014210AC19  mov     eax, ecx
  000000014210AC1B  and     eax, r9d
  000000014210AC1E  not     edx
  000000014210AC20  and     edx, ecx
  000000014210AC22  mov     [rsp+5B0h+var_298], rdx
  000000014210AC2A  mov     r11, rdx
  000000014210AC2D  imul    r11, rax
  000000014210AC31  imul    eax, r15d, 0AB32D122h
  000000014210AC38  mov     dword ptr [rsp+5B0h+var_2B0], eax
  000000014210AC3F  mov     r10d, ecx
  000000014210AC42  mov     r9d, ecx
  000000014210AC45  and     r10d, eax
  000000014210AC48  mov     dword ptr [rsp+5B0h+var_290], r10d
  000000014210AC50  mov     eax, r11d
  000000014210AC53  not     eax
  000000014210AC55  mov     ecx, r10d
  000000014210AC58  and     ecx, eax
  000000014210AC5A  mov     edx, r10d
  000000014210AC5D  and     edx, r11d
  000000014210AC60  mov     [rsp+5B0h+var_278], r11
  000000014210AC68  not     edx
  000000014210AC6A  not     r10d
  000000014210AC6D  mov     dword ptr [rsp+5B0h+var_300], r10d
  000000014210AC75  and     eax, r10d
  000000014210AC78  not     eax
  000000014210AC7A  and     eax, edx
  000000014210AC7C  not     ecx
  000000014210AC7E  mov     dword ptr [rsp+5B0h+var_440], r9d
  000000014210AC86  mov     edx, r9d
  000000014210AC89  not     edx
  000000014210AC8B  mov     dword ptr [rsp+5B0h+var_308], edx
  000000014210AC92  and     edx, r11d
  000000014210AC95  not     edx
  000000014210AC97  add     edx, r9d
  000000014210AC9A  add     edx, ecx
  000000014210AC9C  add     edx, eax
  000000014210AC9E  mov     r9d, edx
  000000014210ACA1  mov     dword ptr [rsp+5B0h+var_390], edx
  000000014210ACA8  imul    eax, r15d, 6CF93C98h
  000000014210ACAF  mov     [rsp+5B0h+var_268], rax
  000000014210ACB7  mov     rcx, [rsp+rax+5B0h]
  000000014210ACBF  mov     [rsp+5B0h+var_270], rcx
  000000014210ACC7  mov     [rsp+5B0h+var_388], r8
  000000014210ACCF  mov     rax, r8
  000000014210ACD2  imul    rax, rcx
  000000014210ACD6  not     rax
  000000014210ACD9  mov     ecx, esi
  000000014210ACDB  shr     ecx, 19h
  000000014210ACDE  and     ecx, 3
  000000014210ACE1  mov     rdx, rcx
  000000014210ACE4  mov     r10, 1BAE701755E18700h
  000000014210ACEE  imul    r10, r15
  000000014210ACF2  imul    ecx, r15d, 0F33C64D0h
  000000014210ACF9  mov     [rsp+5B0h+var_3A8], rcx
  000000014210AD01  mov     rcx, [rsp+rcx+5B0h]
  000000014210AD09  mov     [rsp+5B0h+var_460], rcx
  000000014210AD11  add     r10, rcx
  000000014210AD14  imul    r10, rdx
  000000014210AD18  mov     [rsp+5B0h+var_400], rdx
  000000014210AD20  not     r10
  000000014210AD23  and     r10, rax
  000000014210AD26  not     r10
  000000014210AD29  imul    eax, r15d, 334BB780h
  000000014210AD30  mov     [rsp+5B0h+var_190], rax
  000000014210AD38  test    r9b, 1
  000000014210AD3C  lea     rax, [rsp+rax+5B0h]
  000000014210AD44  mov     [rsp+5B0h+var_568], rax
  000000014210AD49  cmovz   r10, rax
  000000014210AD4D  mov     [rsp+5B0h+var_408], r10
  000000014210AD55  imul    eax, r15d, 0D390AB98h
  000000014210AD5C  mov     [rsp+5B0h+var_458], rax
  000000014210AD64  add     rax, rsp
  000000014210AD67  add     rax, 5B0h
  000000014210AD6D  imul    rax, r8
  000000014210AD71  imul    ecx, r15d, 868072F8h
  000000014210AD78  add     rcx, rsp
  000000014210AD7B  add     rcx, 5B0h
  000000014210AD82  imul    rcx, rdx
  000000014210AD86  mov     r8, rcx
  000000014210AD89  mov     [rsp+5B0h+var_250], rcx
  000000014210AD91  mov     edx, esi
  000000014210AD93  not     edx
  000000014210AD95  shr     edx, 4
  000000014210AD98  and     edx, 11h
  000000014210AD9B  mov     [rsp+5B0h+var_560], rdx
  000000014210ADA0  imul    ecx, r15d, 0A6A6C1B0h
  000000014210ADA7  add     rcx, rsp
  000000014210ADAA  add     rcx, 5B0h
  000000014210ADB1  imul    rcx, rdx
  000000014210ADB5  add     rcx, r8
  000000014210ADB8  mov     r8, rcx
  000000014210ADBB  not     r8
  000000014210ADBE  shr     rsi, 32h
  000000014210ADC2  not     esi
  000000014210ADC4  and     esi, 801h
  000000014210ADCA  mov     [rsp+5B0h+var_578], rsi
  000000014210ADCF  imul    edx, r15d, 4D1038A0h
  000000014210ADD6  mov     [rsp+5B0h+var_4D0], rdx
  000000014210ADDE  add     rdx, rsp
  000000014210ADE1  add     rdx, 5B0h
  000000014210ADE8  imul    rdx, rsi
  000000014210ADEC  mov     r10, rax
  000000014210ADEF  and     r10, rdx
  000000014210ADF2  and     r10, r8
  000000014210ADF5  mov     rsi, rax
  000000014210ADF8  not     rsi
  000000014210ADFB  mov     r9, rdx
  000000014210ADFE  not     r9
  000000014210AE01  mov     rdi, r8
  000000014210AE04  and     rdi, r9
  000000014210AE07  not     rdi
  000000014210AE0A  and     rdi, rsi
  000000014210AE0D  sub     r10, rdi
  000000014210AE10  mov     rdi, rax
  000000014210AE13  and     rdi, rcx
  000000014210AE16  and     rcx, rdx
  000000014210AE19  mov     r14, rcx
  000000014210AE1C  and     r14, rsi
  000000014210AE1F  lea     r14, [r14+r14*2]
  000000014210AE23  add     r14, r10
  000000014210AE26  and     rsi, r8
  000000014210AE29  not     rsi
  000000014210AE2C  not     rdi
  000000014210AE2F  and     rdi, rsi
  000000014210AE32  and     rdx, rdi
  000000014210AE35  not     rdi
  000000014210AE38  and     rdi, r9
  000000014210AE3B  not     rdi
  000000014210AE3E  lea     r10, [r14+rdi*2]
  000000014210AE42  not     rcx
  000000014210AE45  and     rcx, rax
  000000014210AE48  add     rcx, r10
  000000014210AE4B  and     r9, rax
  000000014210AE4E  and     r9, r8
  000000014210AE51  not     r9
  000000014210AE54  lea     rcx, [rcx+r9*2]
  000000014210AE58  add     rdx, rdx
  000000014210AE5B  sub     rcx, rdx
  000000014210AE5E  imul    eax, r15d, 2CE9E9E8h
  000000014210AE65  mov     rdx, [rsp+rax+5B0h]
  000000014210AE6D  mov     r8, rdx
  000000014210AE70  mov     rdi, rdx
  000000014210AE73  mov     [rsp+5B0h+var_1E0], rdx
  000000014210AE7B  not     r8
  000000014210AE7E  mov     rdx, r8
  000000014210AE81  shr     rdx, 2
  000000014210AE85  mov     r9, 400000000000001h
  000000014210AE8F  and     r9, rdx
  000000014210AE92  mov     rdx, r8
  000000014210AE95  shr     rdx, 6
  000000014210AE99  mov     r10, 40000000000001h
  000000014210AEA3  and     r10, rdx
  000000014210AEA6  imul    r10, r9
  000000014210AEAA  mov     rsi, r10
  000000014210AEAD  mov     [rsp+5B0h+var_530], r10
  000000014210AEB5  imul    edx, r15d, 66976F00h
  000000014210AEBC  mov     [rsp+5B0h+var_198], rdx
  000000014210AEC4  lea     r9, [rsp+rdx+5B0h+var_5B0]
  000000014210AEC8  add     r9, 5B0h
  000000014210AECF  imul    r9, [rsp+5B0h+var_590]
  000000014210AED5  not     r9
  000000014210AED8  imul    edx, r15d, 0D00E5F0h
  000000014210AEDF  mov     [rsp+5B0h+var_210], rdx
  000000014210AEE7  add     rdx, rsp
  000000014210AEEA  add     rdx, 5B0h
  000000014210AEF1  mov     [rsp+5B0h+var_1D0], rdx
  000000014210AEF9  mov     r10, r13
  000000014210AEFC  imul    r10, rdx
  000000014210AF00  not     r10
  000000014210AF03  and     r10, r9
  000000014210AF06  imul    edx, r15d, 53720638h
  000000014210AF0D  mov     [rsp+5B0h+var_5A0], rdx
  000000014210AF12  add     rdx, rsp
  000000014210AF15  add     rdx, 5B0h
  000000014210AF1C  mov     [rsp+5B0h+var_500], rdx
  000000014210AF24  mov     r9, rbx
  000000014210AF27  imul    r9, rdx
  000000014210AF2B  not     r10
  000000014210AF2E  add     r10, r9
  000000014210AF31  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014210AF35  add     rdx, 5B0h
  000000014210AF3C  mov     [rsp+5B0h+var_420], rdx
  000000014210AF44  imul    r12, rdx
  000000014210AF48  not     r12
  000000014210AF4B  not     r10
  000000014210AF4E  and     r10, r12
  000000014210AF51  mov     rax, r8
  000000014210AF54  shr     rax, 7
  000000014210AF58  mov     r9, 20000000000001h
  000000014210AF62  and     r9, rax
  000000014210AF65  mov     rax, r8
  000000014210AF68  shr     rax, 16h
  000000014210AF6C  mov     rdx, 4000000001h
  000000014210AF76  and     rdx, rax
  000000014210AF79  imul    rdx, r9
  000000014210AF7D  mov     [rsp+5B0h+var_360], rdx
  000000014210AF85  mov     rax, r8
  000000014210AF88  shr     rax, 0Bh
  000000014210AF8C  mov     r9, 2000000000001h
  000000014210AF96  and     r9, rax
  000000014210AF99  mov     rax, 1000000000000001h
  000000014210AFA3  and     rax, r8
  000000014210AFA6  imul    rax, r9
  000000014210AFAA  mov     r13, rax
  000000014210AFAD  mov     [rsp+5B0h+var_200], rax
  000000014210AFB5  shr     r8, 0Dh
  000000014210AFB9  mov     rax, 800000000001h
  000000014210AFC3  and     rax, r8
  000000014210AFC6  mov     r8, rdi
  000000014210AFC9  shr     r8, 26h
  000000014210AFCD  not     r8d
  000000014210AFD0  and     r8d, 400001h
  000000014210AFD7  imul    r8, rax
  000000014210AFDB  mov     r9, r8
  000000014210AFDE  mov     [rsp+5B0h+var_3B8], r8
  000000014210AFE6  imul    eax, r15d, 0ED17E1F8h
  000000014210AFED  mov     [rsp+5B0h+var_598], rax
  000000014210AFF2  add     rax, rsp
  000000014210AFF5  add     rax, 5B0h
  000000014210AFFB  imul    rax, rsi
  000000014210AFFF  imul    r8d, r15d, 0E05446C8h
  000000014210B006  mov     [rsp+5B0h+var_428], r8
  000000014210B00E  add     r8, rsp
  000000014210B011  add     r8, 5B0h
  000000014210B018  mov     [rsp+5B0h+var_3A0], r8
  000000014210B020  imul    r13, r8
  000000014210B024  add     r13, rax
  000000014210B027  imul    eax, r15d, 86BDBDB8h
  000000014210B02E  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014210B032  add     r8, 5B0h
  000000014210B039  mov     [rsp+5B0h+var_1F0], r8
  000000014210B041  mov     rax, rdx
  000000014210B044  imul    rax, r8
  000000014210B048  not     rax
  000000014210B04B  not     r13
  000000014210B04E  and     r13, rax
  000000014210B051  mov     rax, [rcx+2]
  000000014210B055  mov     [rsp+5B0h+var_380], rax
  000000014210B05D  mov     rcx, 8A1C174208060BFEh
  000000014210B067  imul    rcx, r15
  000000014210B06B  add     rcx, rax
  000000014210B06E  mov     [rsp+5B0h+var_220], rcx
  000000014210B076  mov     rax, 4FA77A53DAEFD8A4h
  000000014210B080  imul    rax, r15
  000000014210B084  mov     [rsp+5B0h+var_208], rax
  000000014210B08C  mov     rax, 0E7E7E34EFAF69C29h
  000000014210B096  imul    rax, r15
  000000014210B09A  mov     [rsp+5B0h+var_538], rax
  000000014210B09F  mov     rax, 0F80411D9F7C76F07h
  000000014210B0A9  imul    rax, r15
  000000014210B0AD  mov     [rsp+5B0h+var_218], rax
  000000014210B0B5  mov     rax, 68939815A6327891h
  000000014210B0BF  imul    rax, r15
  000000014210B0C3  mov     [rsp+5B0h+var_1A8], rax
  000000014210B0CB  not     r13
  000000014210B0CE  imul    eax, r15d, 0F1A3F16Ah
  000000014210B0D5  mov     [rsp+5B0h+var_228], rax
  000000014210B0DD  imul    eax, r15d, 5334BB78h
  000000014210B0E4  mov     [rsp+5B0h+var_398], rax
  000000014210B0EC  imul    eax, r15d, 19C48120h
  000000014210B0F3  mov     [rsp+5B0h+var_3D8], rax
  000000014210B0FB  imul    eax, r15d, 59D3D3D0h
  000000014210B102  mov     [rsp+5B0h+var_4B0], rax
  000000014210B10A  imul    edi, r15d, 805BF020h
  000000014210B111  imul    eax, r15d, 26881C50h
  000000014210B118  mov     [rsp+5B0h+var_488], rax
  000000014210B120  imul    eax, r15d, 3D4AC0h
  000000014210B127  mov     [rsp+5B0h+var_588], rax
  000000014210B12C  imul    eax, r15d, 1A01CBE0h
  000000014210B133  mov     [rsp+5B0h+var_4F8], rax
  000000014210B13B  imul    r12d, r15d, 400F52B0h
  000000014210B142  mov     [rsp+5B0h+var_4A8], r12
  000000014210B14A  imul    eax, r15d, 0D35360D8h
  000000014210B151  mov     [rsp+5B0h+var_498], rax
  000000014210B159  imul    eax, r15d, 0CCF19340h
  000000014210B160  mov     [rsp+5B0h+var_4D8], rax
  000000014210B168  imul    eax, r15d, 8CE24090h
  000000014210B16F  mov     [rsp+5B0h+var_1B0], rax
  000000014210B177  imul    eax, r15d, 0A044F418h
  000000014210B17E  mov     [rsp+5B0h+var_550], rax
  000000014210B183  imul    eax, r15d, 39EACFD8h
  000000014210B18A  mov     [rsp+5B0h+var_490], rax
  000000014210B192  test    r9b, 1
  000000014210B196  cmovnz  r13, [rsp+5B0h+var_378]
  000000014210B19F  mov     r14d, [rsp+5B0h+arg_200]
  000000014210B1A7  mov     edx, r14d
  000000014210B1AA  not     edx
  000000014210B1AC  mov     eax, edx
  000000014210B1AE  shr     eax, 0Dh
  000000014210B1B1  and     eax, 11h
  000000014210B1B4  mov     ecx, edx
  000000014210B1B6  shr     ecx, 14h
  000000014210B1B9  and     ecx, 21h
  000000014210B1BC  imul    rcx, rax
  000000014210B1C0  mov     rbp, rcx
  000000014210B1C3  mov     eax, edx
  000000014210B1C5  shr     eax, 6
  000000014210B1C8  and     eax, 80801h
  000000014210B1CD  mov     r11d, edx
  000000014210B1D0  shr     r11d, 9
  000000014210B1D4  and     r11d, 10101h
  000000014210B1DB  imul    r11, rax
  000000014210B1DF  mov     [rsp+5B0h+var_3F8], r11
  000000014210B1E7  imul    ecx, r15d, -22h
  000000014210B1EB  mov     dword ptr [rsp+5B0h+var_280], ecx
  000000014210B1F2  mov     rax, [rsp+5B0h+var_570]
  000000014210B1F7  shr     rax, cl
  000000014210B1FA  mov     [rsp+5B0h+var_438], rax
  000000014210B202  not     eax
  000000014210B204  and     eax, dword ptr [rsp+5B0h+var_440]
  000000014210B20B  mov     dword ptr [rsp+5B0h+var_4C8], eax
  000000014210B212  imul    eax, r15d, 79BCD7C8h
  000000014210B219  mov     [rsp+5B0h+var_468], rax
  000000014210B221  imul    eax, r15d, 46712048h
  000000014210B228  mov     [rsp+5B0h+var_580], rax
  000000014210B22D  imul    eax, r15d, 0D9F27930h
  000000014210B234  mov     [rsp+5B0h+var_5A8], rax
  000000014210B239  xor     eax, eax
  000000014210B23B  test    r14d, 10000000h
  000000014210B242  setz    al
  000000014210B245  mov     r9d, edx
  000000014210B248  shr     r9d, 0Ah
  000000014210B24C  and     r9d, 8081h
  000000014210B253  imul    r9, rax
  000000014210B257  mov     [rsp+5B0h+var_4C0], r9
  000000014210B25F  mov     rax, rbx
  000000014210B262  imul    rax, [rsp+5B0h+var_568]
  000000014210B268  imul    ecx, r15d, 0C6CD1068h
  000000014210B26F  mov     [rsp+5B0h+var_230], rcx
  000000014210B277  lea     r8, [rsp+rcx+5B0h+var_5B0]
  000000014210B27B  add     r8, 5B0h
  000000014210B282  mov     rsi, [rsp+5B0h+var_590]
  000000014210B287  imul    r8, rsi
  000000014210B28B  add     r8, rax
  000000014210B28E  shr     r14d, 17h
  000000014210B292  and     r14d, 3
  000000014210B296  shr     edx, 0Ch
  000000014210B299  and     edx, 21h
  000000014210B29C  imul    rdx, r14
  000000014210B2A0  mov     [rsp+5B0h+var_470], rdx
  000000014210B2A8  imul    eax, r15d, 1362B388h
  000000014210B2AF  mov     [rsp+5B0h+var_1A0], rax
  000000014210B2B7  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014210B2BB  add     rcx, 5B0h
  000000014210B2C2  imul    rcx, r11
  000000014210B2C6  not     rcx
  000000014210B2C9  lea     r14, [rsp+r12+5B0h+var_5B0]
  000000014210B2CD  add     r14, 5B0h
  000000014210B2D4  imul    r9, r14
  000000014210B2D8  not     r9
  000000014210B2DB  and     r9, rcx
  000000014210B2DE  not     r9
  000000014210B2E1  mov     rcx, [rsp+5B0h+var_4D8]
  000000014210B2E9  add     rcx, rsp
  000000014210B2EC  add     rcx, 5B0h
  000000014210B2F3  mov     r11, rbp
  000000014210B2F6  mov     [rsp+5B0h+var_1D8], rbp
  000000014210B2FE  imul    rcx, rbp
  000000014210B302  add     rcx, r9
  000000014210B305  imul    ebp, r15d, 69F1858h
  000000014210B30C  mov     [rsp+5B0h+var_3E8], rbp
  000000014210B314  imul    eax, r15d, 46AE6B08h
  000000014210B31B  mov     [rsp+5B0h+var_3F0], rax
  000000014210B323  imul    eax, r15d, 26C56710h
  000000014210B32A  mov     [rsp+5B0h+var_4E0], rax
  000000014210B332  imul    r12d, r15d, 739854F0h
  000000014210B339  mov     [rsp+5B0h+var_478], r12
  000000014210B341  test    dl, 1
  000000014210B344  cmovnz  rcx, r14
  000000014210B348  imul    eax, r15d, 39AD8518h
  000000014210B34F  lea     r14, [rsp+rax+5B0h+var_5B0]
  000000014210B353  add     r14, 5B0h
  000000014210B35A  mov     [rsp+5B0h+var_370], r14
  000000014210B362  imul    eax, r15d, 6035A168h
  000000014210B369  mov     [rsp+5B0h+var_5B0], rax
  000000014210B36D  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014210B371  add     rdx, 5B0h
  000000014210B378  mov     r9, rbx
  000000014210B37B  mov     [rsp+5B0h+var_520], rbx
  000000014210B383  imul    rdx, rbx
  000000014210B387  mov     rax, rsi
  000000014210B38A  imul    rax, r14
  000000014210B38E  add     rax, rdx
  000000014210B391  not     r10
  000000014210B394  mov     rdx, [r10]
  000000014210B397  mov     [rsp+5B0h+var_1E8], rdx
  000000014210B39F  mov     rdx, [r13+0]
  000000014210B3A3  mov     [rsp+5B0h+var_180], rdx
  000000014210B3AB  mov     rdx, [rsp+5B0h+var_5A8]
  000000014210B3B0  mov     rdx, [rsp+rdx+5B0h]
  000000014210B3B8  mov     [rsp+5B0h+var_3C8], rdx
  000000014210B3C0  imul    esi, r15d, 801EA560h
  000000014210B3C7  mov     [rsp+5B0h+var_240], rsi
  000000014210B3CF  imul    r10d, r15d, 8D1F8B50h
  000000014210B3D6  mov     [rsp+5B0h+var_4A0], r10
  000000014210B3DE  imul    ebx, r15d, 0CD2EDE00h
  000000014210B3E5  mov     [rsp+5B0h+var_248], rbx
  000000014210B3ED  imul    edx, r15d, 79FA2288h
  000000014210B3F4  mov     [rsp+5B0h+var_480], rdx
  000000014210B3FC  test    byte ptr [rsp+5B0h+var_4C8], 1
  000000014210B404  cmovz   r8, [rsp+5B0h+var_410]
  000000014210B40D  mov     rdx, [r8]
  000000014210B410  mov     [rsp+5B0h+var_3C0], rdx
  000000014210B418  mov     rcx, [rcx]
  000000014210B41B  mov     [rsp+5B0h+var_48], rcx
  000000014210B423  cmovz   rax, [rsp+5B0h+var_420]
  000000014210B42C  mov     rax, [rax]
  000000014210B42F  mov     [rsp+5B0h+var_50], rax
  000000014210B437  mov     rax, [rsp+r10+5B0h]
  000000014210B43F  imul    rax, r9
  000000014210B443  mov     [rsp+5B0h+var_2E0], rax
  000000014210B44B  mov     rax, [rsp+rbx+5B0h]
  000000014210B453  imul    rax, [rsp+5B0h+var_360]
  000000014210B45C  mov     [rsp+5B0h+var_2D8], rax
  000000014210B464  mov     rax, [rsp+rsi+5B0h]
  000000014210B46C  imul    rax, r11
  000000014210B470  mov     [rsp+5B0h+var_2A0], rax
  000000014210B478  mov     r13, 1840CAFA1D0C78BEh
  000000014210B482  imul    r13, r15
  000000014210B486  mov     rax, 0E7FC0BAE15175A41h
  000000014210B490  imul    rax, r15
  000000014210B494  mov     r14, rax
  000000014210B497  mov     rax, [rsp+5B0h+var_3D8]
  000000014210B49F  mov     rax, [rsp+rax+5B0h]
  000000014210B4A7  mov     [rsp+5B0h+var_430], rax
  000000014210B4AF  mov     rax, [rsp+5B0h+var_4B0]
  000000014210B4B7  mov     rax, [rsp+rax+5B0h]
  000000014210B4BF  mov     [rsp+5B0h+var_5A8], rax
  000000014210B4C4  mov     r10, rdi
  000000014210B4C7  mov     [rsp+5B0h+var_238], rdi
  000000014210B4CF  mov     rax, [rsp+rdi+5B0h]
  000000014210B4D7  mov     [rsp+5B0h+var_1F8], rax
  000000014210B4DF  mov     rax, [rsp+5B0h+var_4F8]
  000000014210B4E7  mov     rax, [rsp+rax+5B0h]
  000000014210B4EF  mov     [rsp+5B0h+var_4E8], rax
  000000014210B4F7  mov     rax, [rsp+5B0h+var_468]
  000000014210B4FF  mov     rax, [rsp+rax+5B0h]
  000000014210B507  mov     [rsp+5B0h+var_368], rax
  000000014210B50F  mov     rdi, [rsp+5B0h+var_580]
  000000014210B514  mov     rax, [rsp+rdi+5B0h]
  000000014210B51C  mov     [rsp+5B0h+var_3D0], rax
  000000014210B524  mov     rax, [rsp+5B0h+var_488]
  000000014210B52C  mov     rax, [rsp+rax+5B0h]
  000000014210B534  mov     [rsp+5B0h+var_3E0], rax
  000000014210B53C  mov     r8, [rsp+5B0h+var_3F0]
  000000014210B544  mov     rax, [rsp+r8+5B0h]
  000000014210B54C  mov     [rsp+5B0h+var_1C8], rax
  000000014210B554  mov     rax, [rsp+5B0h+var_550]
  000000014210B559  mov     rax, [rsp+rax+5B0h]
  000000014210B561  mov     [rsp+5B0h+var_68], rax
  000000014210B569  mov     rax, [rsp+5B0h+var_4E0]
  000000014210B571  mov     rax, [rsp+rax+5B0h]
  000000014210B579  mov     [rsp+5B0h+var_60], rax
  000000014210B581  mov     rax, [rsp+rbp+5B0h]
  000000014210B589  mov     [rsp+5B0h+var_58], rax
  000000014210B591  mov     r9, [rsp+5B0h+var_498]
  000000014210B599  mov     rax, [rsp+r9+5B0h]
  000000014210B5A1  mov     [rsp+5B0h+var_2E8], rax
  000000014210B5A9  mov     rax, [rsp+r12+5B0h]
  000000014210B5B1  mov     [rsp+5B0h+var_1C0], rax
  000000014210B5B9  mov     rax, 1A70148709214A6Dh
  000000014210B5C3  mov     rax, 0ED089F36BB34D11Ch
  000000014210B5CD  test    r15, 0
  000000014210B5D4  call    locret_14210B5E9  ; -> locret_14210B5E9
  000000014210B5D9  jo      loc_14210B5E4
  000000014210B5DF  jmp     loc_14210B5EA
  000000014210B5E4  jmp     loc_14210E82A
  000000014210B5E9  retn
  000000014210B5EA  nop
  000000014210B5EB  jmp     loc_14210E9E2
  000000014210B5F0  mov     rax, 1A70148709214A6Dh
  000000014210B5FA  mov     rax, 0ED089F36BB34D11Ch
  000000014210B604  mov     rax, 0B781C88D39ADD6C9h
  000000014210B60E  mov     rax, 8C8A2A0E1BE42211h
  000000014210B618  mov     rax, 0F094D59E1353C15Bh
  000000014210B622  mov     rax, 2CDD3CD37EC8D6C3h
  000000014210B62C  bt      [rsp+5B0h+var_570], 3Eh ; '>'
  000000014210B633  mov     rax, [rsp+5B0h+var_408]
  000000014210B63B  movzx   edx, byte ptr [rax]
  000000014210B63E  mov     [rsp+5B0h+var_408], rdx
  000000014210B646  setnb   al
  000000014210B649  test    rdx, rdx
  000000014210B64C  mov     rsi, [rsp+5B0h+var_228]
  000000014210B654  cmovnz  rsi, [rsp+5B0h+var_398]
  000000014210B65D  setnz   r11b
  000000014210B661  add     rsi, [rsp+5B0h+var_220]
  000000014210B669  not     rsi
  000000014210B66C  mov     rcx, [rsp+5B0h+var_538]
  000000014210B671  and     rcx, rsi
  000000014210B674  not     rcx
  000000014210B677  and     rcx, [rsp+5B0h+var_208]
  000000014210B67F  mov     [rsp+5B0h+var_538], rcx
  000000014210B684  or      r11b, al
  000000014210B687  mov     rbx, [rsp+5B0h+var_1A8]
  000000014210B68F  and     rbx, rsi
  000000014210B692  movzx   r12d, byte ptr [rsp+5B0h+var_508]
  000000014210B69B  test    r12b, r11b
  000000014210B69E  cmovnz  r14, r13
  000000014210B6A2  mov     [rsp+5B0h+var_208], r14
  000000014210B6AA  mov     rax, [rsp+5B0h+var_198]
  000000014210B6B2  cmovz   rax, [rsp+5B0h+var_598]
  000000014210B6B8  mov     [rsp+5B0h+var_198], rax
  000000014210B6C0  mov     rax, [rsp+5B0h+var_1A0]
  000000014210B6C8  cmovz   rax, [rsp+5B0h+var_490]
  000000014210B6D1  mov     [rsp+5B0h+var_1A0], rax
  000000014210B6D9  mov     r13, [rsp+5B0h+var_480]
  000000014210B6E1  mov     r14, r13
  000000014210B6E4  mov     rcx, [rsp+5B0h+var_248]
  000000014210B6EC  cmovnz  r14, rcx
  000000014210B6F0  mov     rax, [rsp+5B0h+var_5B0]
  000000014210B6F4  cmovnz  rax, r8
  000000014210B6F8  mov     [rsp+5B0h+var_5B0], rax
  000000014210B6FC  mov     rax, [rsp+5B0h+var_418]
  000000014210B704  cmovz   rax, r9
  000000014210B708  mov     [rsp+5B0h+var_418], rax
  000000014210B710  mov     rax, [rsp+5B0h+var_4A0]
  000000014210B718  mov     rdx, [rsp+5B0h+var_5A0]
  000000014210B71D  cmovnz  rax, rdx
  000000014210B721  mov     [rsp+5B0h+var_78], rax
  000000014210B729  cmovnz  rdx, [rsp+5B0h+var_4D0]
  000000014210B732  mov     [rsp+5B0h+var_5A0], rdx
  000000014210B737  mov     rdx, [rsp+5B0h+var_1B0]
  000000014210B73F  cmovnz  r10, rdx
  000000014210B743  mov     [rsp+5B0h+var_70], r10
  000000014210B74B  mov     rax, [rsp+5B0h+var_428]
  000000014210B753  cmovz   rax, rcx
  000000014210B757  mov     r10, rcx
  000000014210B75A  mov     [rsp+5B0h+var_428], rax
  000000014210B762  not     rbx
  000000014210B765  mov     rax, [rsp+5B0h+var_190]
  000000014210B76D  cmovnz  rax, rdi
  000000014210B771  mov     [rsp+5B0h+var_190], rax
  000000014210B779  mov     rbp, [rsp+5B0h+var_240]
  000000014210B781  mov     rcx, rbp
  000000014210B784  cmovnz  rcx, [rsp+5B0h+var_588]
  000000014210B78A  and     rbx, [rsp+5B0h+var_218]
  000000014210B792  test    r12b, r11b
  000000014210B795  cmovnz  rdx, [rsp+5B0h+var_210]
  000000014210B79E  mov     [rsp+5B0h+var_1B0], rdx
  000000014210B7A6  cmovnz  rbx, [rsp+5B0h+var_538]
  000000014210B7AC  mov     [rsp+5B0h+var_1A8], rbx
  000000014210B7B4  mov     rax, 0BBDE46E710B72762h
  000000014210B7BE  imul    rax, r15
  000000014210B7C2  mov     rdx, 0B02EC5F12119BEB1h
  000000014210B7CC  imul    rdx, r15
  000000014210B7D0  and     rdx, rsi
  000000014210B7D3  not     rdx
  000000014210B7D6  and     rdx, rax
  000000014210B7D9  mov     rax, 68187ACBB4C42152h
  000000014210B7E3  imul    rax, r15
  000000014210B7E7  mov     r8, 0F22FC7A04AEAAF99h
  000000014210B7F1  imul    r8, r15
  000000014210B7F5  and     r8, rsi
  000000014210B7F8  not     r8
  000000014210B7FB  and     r8, rax
  000000014210B7FE  mov     ebx, r12d
  000000014210B801  test    r12b, r11b
  000000014210B804  cmovnz  r8, rdx
  000000014210B808  mov     [rsp+5B0h+var_538], r8
  000000014210B80D  imul    edx, r15d, 735B0A30h
  000000014210B814  mov     [rsp+5B0h+var_320], rdx
  000000014210B81C  test    r12b, r11b
  000000014210B81F  mov     rax, [rsp+5B0h+var_4A8]
  000000014210B827  cmovnz  rax, rdx
  000000014210B82B  mov     [rsp+5B0h+var_A0], rax
  000000014210B833  mov     rdx, 5915E5308F4F5310h
  000000014210B83D  imul    rdx, r15
  000000014210B841  mov     rax, 37C072DDE922A1D1h
  000000014210B84B  imul    rax, r15
  000000014210B84F  mov     r9, rax
  000000014210B852  not     r9
  000000014210B855  mov     r8, rdx
  000000014210B858  and     r8, r9
  000000014210B85B  not     r8
  000000014210B85E  not     rdx
  000000014210B861  and     rax, rdx
  000000014210B864  not     rax
  000000014210B867  and     rax, r8
  000000014210B86A  mov     r12, 0D356D14D9DE47446h
  000000014210B874  imul    r12, r15
  000000014210B878  mov     r8, 0A5946569D99DDA84h
  000000014210B882  imul    r8, r15
  000000014210B886  and     r8, [rsp+5B0h+var_4E8]
  000000014210B88E  not     r8
  000000014210B891  add     r12, r8
  000000014210B894  mov     rdi, 0DFE9B10D91D52417h
  000000014210B89E  imul    rdi, r15
  000000014210B8A2  add     rdi, r8
  000000014210B8A5  and     rdx, rsi
  000000014210B8A8  not     rdx
  000000014210B8AB  and     rdx, r9
  000000014210B8AE  and     rax, rsi
  000000014210B8B1  not     rax
  000000014210B8B4  sub     rax, rdx
  000000014210B8B7  not     rdi
  000000014210B8BA  and     rdi, rsi
  000000014210B8BD  not     rdi
  000000014210B8C0  and     rdi, r12
  000000014210B8C3  test    bl, r11b
  000000014210B8C6  cmovnz  rdi, rax
  000000014210B8CA  mov     [rsp+5B0h+var_A8], rdi
  000000014210B8D2  imul    eax, r15d, 0AD088F48h
  000000014210B8D9  mov     [rsp+5B0h+var_2B8], rax
  000000014210B8E1  test    bl, r11b
  000000014210B8E4  cmovnz  rax, [rsp+5B0h+var_488]
  000000014210B8ED  mov     [rsp+5B0h+var_B0], rax
  000000014210B8F5  mov     rax, 0E46C8F3A0D54B366h
  000000014210B8FF  imul    rax, r15
  000000014210B903  mov     rdx, 0DE41DE719D48C203h
  000000014210B90D  imul    rdx, r15
  000000014210B911  and     rdx, rsi
  000000014210B914  not     rdx
  000000014210B917  and     rdx, rax
  000000014210B91A  mov     r8, 107397908B9081D5h
  000000014210B924  imul    r8, r15
  000000014210B928  and     r8, rsi
  000000014210B92B  mov     rax, 588AFC3D30D0B244h
  000000014210B935  imul    rax, r15
  000000014210B939  not     r8
  000000014210B93C  and     r8, rax
  000000014210B93F  test    bl, r11b
  000000014210B942  cmovnz  r8, rdx
  000000014210B946  mov     [rsp+5B0h+var_310], r8
  000000014210B94E  lea     rax, [rsp+r10+5B0h+var_5B0]
  000000014210B952  add     rax, 5B0h
  000000014210B958  mov     rdx, [rsp+5B0h+var_4C0]
  000000014210B960  imul    rax, rdx
  000000014210B964  add     rcx, rsp
  000000014210B967  add     rcx, 5B0h
  000000014210B96E  mov     r8, [rsp+5B0h+var_1D8]
  000000014210B976  imul    rcx, r8
  000000014210B97A  add     rcx, rax
  000000014210B97D  imul    eax, r15d, 0C02DF810h
  000000014210B984  mov     r10d, dword ptr [rsp+5B0h+var_390]
  000000014210B98C  test    r10b, 1
  000000014210B990  lea     rax, [rsp+rax+5B0h]
  000000014210B998  cmovz   rcx, rax
  000000014210B99C  mov     r9, rax
  000000014210B99F  mov     [rsp+5B0h+var_210], rcx
  000000014210B9A7  mov     rax, [rsp+5B0h+var_5A0]
  000000014210B9AC  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014210B9B0  add     rcx, 5B0h
  000000014210B9B7  mov     rax, rdx
  000000014210B9BA  imul    rax, [rsp+5B0h+var_420]
  000000014210B9C3  imul    rcx, r8
  000000014210B9C7  add     rcx, rax
  000000014210B9CA  test    r10b, 1
  000000014210B9CE  cmovz   rcx, r9
  000000014210B9D2  mov     [rsp+5B0h+var_218], rcx
  000000014210B9DA  lea     rax, [rsp+rbp+5B0h+var_5B0]
  000000014210B9DE  add     rax, 5B0h
  000000014210B9E4  mov     r10, [rsp+5B0h+var_3F8]
  000000014210B9EC  imul    rax, r10
  000000014210B9F0  mov     rsi, [rsp+5B0h+var_4A0]
  000000014210B9F8  lea     rcx, [rsp+rsi+5B0h+var_5B0]
  000000014210B9FC  add     rcx, 5B0h
  000000014210BA03  imul    rcx, rdx
  000000014210BA07  add     rcx, rax
  000000014210BA0A  not     rcx
  000000014210BA0D  lea     rax, [rsp+r14+5B0h+var_5B0]
  000000014210BA11  add     rax, 5B0h
  000000014210BA17  imul    rax, r8
  000000014210BA1B  not     rax
  000000014210BA1E  and     rax, rcx
  000000014210BA21  test    byte ptr [rsp+5B0h+var_470], 1
  000000014210BA29  not     rax
  000000014210BA2C  cmovnz  rax, [rsp+5B0h+var_370]
  000000014210BA35  mov     [rsp+5B0h+var_220], rax
  000000014210BA3D  imul    eax, r15d, 2D2734A8h
  000000014210BA44  add     rax, rsp
  000000014210BA47  add     rax, 5B0h
  000000014210BA4D  imul    rax, r10
  000000014210BA51  mov     rcx, [rsp+5B0h+var_5B0]
  000000014210BA55  add     rcx, rsp
  000000014210BA58  add     rcx, 5B0h
  000000014210BA5F  imul    rcx, r8
  000000014210BA63  add     rcx, rax
  000000014210BA66  mov     r11d, dword ptr [rsp+5B0h+var_4C8]
  000000014210BA6E  test    r11b, 1
  000000014210BA72  cmovz   rcx, r9
  000000014210BA76  mov     r8, r9
  000000014210BA79  mov     [rsp+5B0h+var_338], r9
  000000014210BA81  mov     [rsp+5B0h+var_228], rcx
  000000014210BA89  mov     rbx, [rsp+5B0h+var_1E8]
  000000014210BA91  mov     rcx, rbx
  000000014210BA94  shr     rcx, 3Dh
  000000014210BA98  mov     rax, 6455C2AF83C5CFC5h
  000000014210BAA2  imul    rax, r15
  000000014210BAA6  mov     rdx, 0BEBC3B8C821E1F53h
  000000014210BAB0  imul    rdx, r15
  000000014210BAB4  test    cl, 1
  000000014210BAB7  cmovnz  rdx, rax
  000000014210BABB  mov     [rsp+5B0h+var_508], rdx
  000000014210BAC3  imul    eax, r15d, 33890240h
  000000014210BACA  test    cl, 1
  000000014210BACD  cmovnz  r13, [rsp+5B0h+var_230]
  000000014210BAD6  mov     [rsp+5B0h+var_480], r13
  000000014210BADE  mov     r10, [rsp+5B0h+var_238]
  000000014210BAE6  cmovz   rax, r10
  000000014210BAEA  mov     [rsp+5B0h+var_328], rax
  000000014210BAF2  imul    eax, r15d, 0D9B52E70h
  000000014210BAF9  test    cl, 1
  000000014210BAFC  mov     rdx, [rsp+5B0h+var_580]
  000000014210BB01  cmovz   rdx, rax
  000000014210BB05  mov     [rsp+5B0h+var_580], rdx
  000000014210BB0A  mov     rdx, rax
  000000014210BB0D  mov     [rsp+5B0h+var_330], rax
  000000014210BB15  imul    eax, r15d, 99E32680h
  000000014210BB1C  test    cl, 1
  000000014210BB1F  cmovnz  rax, [rsp+5B0h+var_4E0]
  000000014210BB28  mov     [rsp+5B0h+var_2F0], rax
  000000014210BB30  imul    eax, r15d, 0E6B61460h
  000000014210BB37  mov     [rsp+5B0h+var_2F8], rax
  000000014210BB3F  imul    r9d, r15d, 0C68FC5A8h
  000000014210BB46  test    cl, 1
  000000014210BB49  cmovz   r9, rax
  000000014210BB4D  mov     [rsp+5B0h+var_348], r9
  000000014210BB55  imul    r9d, r15d, 0A007A958h
  000000014210BB5C  test    cl, 1
  000000014210BB5F  mov     rax, [rsp+5B0h+var_4F0]
  000000014210BB67  cmovnz  rax, [rsp+5B0h+var_4A8]
  000000014210BB70  mov     [rsp+5B0h+var_4F0], rax
  000000014210BB78  mov     rax, [rsp+5B0h+var_540]
  000000014210BB7D  cmovnz  rax, rsi
  000000014210BB81  mov     [rsp+5B0h+var_540], rax
  000000014210BB86  cmovnz  r9, r10
  000000014210BB8A  mov     [rsp+5B0h+var_350], r9
  000000014210BB92  mov     rax, [rsp+5B0h+var_468]
  000000014210BB9A  cmovnz  rax, [rsp+5B0h+var_3A8]
  000000014210BBA3  mov     [rsp+5B0h+var_358], rax
  000000014210BBAB  imul    r9d, r15d, 0B36A5CE0h
  000000014210BBB2  test    cl, 1
  000000014210BBB5  mov     rbp, [rsp+5B0h+var_498]
  000000014210BBBD  mov     rax, rbp
  000000014210BBC0  cmovnz  rax, rdx
  000000014210BBC4  mov     [rsp+5B0h+var_2C0], rax
  000000014210BBCC  mov     rax, [rsp+5B0h+var_478]
  000000014210BBD4  mov     r10, [rsp+5B0h+var_550]
  000000014210BBD9  cmovz   rax, r10
  000000014210BBDD  mov     [rsp+5B0h+var_478], rax
  000000014210BBE5  mov     rax, [rsp+5B0h+var_3E8]
  000000014210BBED  cmovnz  rax, r9
  000000014210BBF1  mov     [rsp+5B0h+var_2D0], rax
  000000014210BBF9  test    r11b, 1
  000000014210BBFD  mov     rax, r8
  000000014210BC00  cmovnz  rax, [rsp+5B0h+var_1F0]
  000000014210BC09  mov     [rsp+5B0h+var_230], rax
  000000014210BC11  imul    r8d, r15d, 0E678C9A0h
  000000014210BC18  test    cl, 1
  000000014210BC1B  mov     rdx, [rsp+5B0h+var_458]
  000000014210BC23  cmovz   rdx, [rsp+5B0h+var_490]
  000000014210BC2C  mov     [rsp+5B0h+var_458], rdx
  000000014210BC34  cmovnz  r8, r10
  000000014210BC38  mov     [rsp+5B0h+var_2C8], r8
  000000014210BC40  mov     r11, 86297349C02753AAh
  000000014210BC4A  imul    r11, r15
  000000014210BC4E  and     r11, [rsp+5B0h+var_4E8]
  000000014210BC56  mov     r14, [rsp+5B0h+var_1F8]
  000000014210BC5E  mov     r10, r14
  000000014210BC61  and     r10, 0FFFFFFFFFFFFFF00h
  000000014210BC68  mov     [rsp+5B0h+var_4C8], r10
  000000014210BC70  not     r10
  000000014210BC73  not     r11
  000000014210BC76  mov     rdx, 9ABA48C502372195h
  000000014210BC80  imul    rdx, r15
  000000014210BC84  add     rdx, r11
  000000014210BC87  not     rdx
  000000014210BC8A  and     rdx, r10
  000000014210BC8D  not     rdx
  000000014210BC90  mov     r8, 2786FF5CFF9F8C2Fh
  000000014210BC9A  imul    r8, r15
  000000014210BC9E  add     r8, r11
  000000014210BCA1  and     r8, rdx
  000000014210BCA4  mov     rdx, 61AC7C9F75C5DA0Dh
  000000014210BCAE  imul    rdx, r15
  000000014210BCB2  add     rdx, r11
  000000014210BCB5  not     rdx
  000000014210BCB8  and     rdx, r10
  000000014210BCBB  not     rdx
  000000014210BCBE  mov     rsi, 8DFB20635C1412C1h
  000000014210BCC8  imul    rsi, r15
  000000014210BCCC  add     rsi, r11
  000000014210BCCF  and     rsi, rdx
  000000014210BCD2  test    cl, 1
  000000014210BCD5  mov     rdi, [rsp+5B0h+var_4D0]
  000000014210BCDD  cmovnz  rdi, [rsp+5B0h+var_4D8]
  000000014210BCE6  cmovnz  rsi, r8
  000000014210BCEA  mov     r12, rsi
  000000014210BCED  mov     r8, 25BB23ECBA56AC91h
  000000014210BCF7  imul    r8, r15
  000000014210BCFB  mov     rdx, 0DA8CBD5A41A6AC21h
  000000014210BD05  imul    rdx, r15
  000000014210BD09  and     rdx, r10
  000000014210BD0C  not     rdx
  000000014210BD0F  and     rdx, r8
  000000014210BD12  mov     r8, 2D45C5D421C743BDh
  000000014210BD1C  imul    r8, r15
  000000014210BD20  add     r8, r11
  000000014210BD23  mov     rsi, 0F1EEB877B702C34Bh
  000000014210BD2D  imul    rsi, r15
  000000014210BD31  add     rsi, r11
  000000014210BD34  not     r8
  000000014210BD37  and     r8, r10
  000000014210BD3A  not     r8
  000000014210BD3D  and     rsi, r8
  000000014210BD40  test    cl, 1
  000000014210BD43  cmovnz  rsi, rdx
  000000014210BD47  mov     [rsp+5B0h+var_4D0], rsi
  000000014210BD4F  mov     rdx, [rsp+5B0h+var_548]
  000000014210BD54  cmovnz  rdx, rbp
  000000014210BD58  mov     [rsp+5B0h+var_548], rdx
  000000014210BD5D  mov     rdx, 0F08138551A82CD19h
  000000014210BD67  imul    rdx, r15
  000000014210BD6B  mov     r8, 2646C7950FA4BB05h
  000000014210BD75  imul    r8, r15
  000000014210BD79  and     r8, r10
  000000014210BD7C  not     r8
  000000014210BD7F  and     r8, rdx
  000000014210BD82  mov     rdx, 531A4FB1430D01A1h
  000000014210BD8C  imul    rdx, r15
  000000014210BD90  mov     r11, 3F979781D31213DBh
  000000014210BD9A  imul    r11, r15
  000000014210BD9E  and     r11, r10
  000000014210BDA1  not     r11
  000000014210BDA4  and     r11, rdx
  000000014210BDA7  test    cl, 1
  000000014210BDAA  mov     rax, [rsp+5B0h+var_598]
  000000014210BDAF  cmovnz  rax, [rsp+5B0h+var_588]
  000000014210BDB5  mov     [rsp+5B0h+var_598], rax
  000000014210BDBA  cmovnz  r11, r8
  000000014210BDBE  mov     [rsp+5B0h+var_588], r11
  000000014210BDC3  mov     rdx, 68F50090DCBAB2C9h
  000000014210BDCD  imul    rdx, r15
  000000014210BDD1  mov     r8, 891AF379F2E82137h
  000000014210BDDB  imul    r8, r15
  000000014210BDDF  and     r8, r10
  000000014210BDE2  not     r8
  000000014210BDE5  and     r8, rdx
  000000014210BDE8  mov     rsi, 208FFC911EEFF4A9h
  000000014210BDF2  imul    rsi, r15
  000000014210BDF6  and     rsi, r10
  000000014210BDF9  mov     rdx, 1CC02A904C0CAE84h
  000000014210BE03  imul    rdx, r15
  000000014210BE07  not     rsi
  000000014210BE0A  and     rsi, rdx
  000000014210BE0D  test    cl, 1
  000000014210BE10  cmovnz  rsi, r8
  000000014210BE14  mov     rcx, 53EDB53F61150B21h
  000000014210BE1E  imul    rcx, r15
  000000014210BE22  mov     rdx, 0E239A9BC699FD7EEh
  000000014210BE2C  imul    rdx, r15
  000000014210BE30  mov     r11, 3334DE3A324FA3D7h
  000000014210BE3A  imul    r11, r15
  000000014210BE3E  add     r11, rbx
  000000014210BE41  not     r11
  000000014210BE44  and     rdx, r11
  000000014210BE47  not     rdx
  000000014210BE4A  and     rcx, rdx
  000000014210BE4D  mov     rbx, 0E5CB1337D21EADBCh
  000000014210BE57  imul    rbx, r15
  000000014210BE5B  and     rbx, rdx
  000000014210BE5E  not     rcx
  000000014210BE61  mov     r8, [rsp+5B0h+var_448]
  000000014210BE69  and     rcx, r8
  000000014210BE6C  not     rcx
  000000014210BE6F  not     rbx
  000000014210BE72  and     rbx, rcx
  000000014210BE75  mov     rdx, rbx
  000000014210BE78  mov     ebp, dword ptr [rsp+5B0h+var_450]
  000000014210BE7F  mov     ecx, ebp
  000000014210BE81  shl     rdx, cl
  000000014210BE84  mov     r10d, [rsp+5B0h+var_50C]
  000000014210BE8C  mov     ecx, r10d
  000000014210BE8F  shr     rbx, cl
  000000014210BE92  not     rdx
  000000014210BE95  not     rbx
  000000014210BE98  and     rbx, rdx
  000000014210BE9B  mov     rdx, rbx
  000000014210BE9E  mov     rbx, [rsp+5B0h+var_518]
  000000014210BEA6  and     rbx, rsi
  000000014210BEA9  not     rsi
  000000014210BEAC  and     rsi, r8
  000000014210BEAF  not     rsi
  000000014210BEB2  not     rbx
  000000014210BEB5  and     rbx, rsi
  000000014210BEB8  mov     rcx, [rsp+5B0h+var_5A8]
  000000014210BEBD  mov     rsi, rcx
  000000014210BEC0  not     rsi
  000000014210BEC3  mov     [rsp+5B0h+var_5B0], rsi
  000000014210BEC7  mov     r8, rdx
  000000014210BECA  not     r8
  000000014210BECD  mov     rax, [rsp+5B0h+var_560]
  000000014210BED2  imul    r8, rax
  000000014210BED6  mov     [rsp+5B0h+var_100], r8
  000000014210BEDE  mov     r13, r8
  000000014210BEE1  not     r13
  000000014210BEE4  mov     [rsp+5B0h+var_390], r13
  000000014210BEEC  mov     rdx, rsi
  000000014210BEEF  and     rdx, r13
  000000014210BEF2  not     rdx
  000000014210BEF5  mov     rsi, rcx
  000000014210BEF8  and     rsi, r8
  000000014210BEFB  mov     [rsp+5B0h+var_F0], rsi
  000000014210BF03  mov     r8, rbx
  000000014210BF06  mov     ecx, ebp
  000000014210BF08  shl     r8, cl
  000000014210BF0B  mov     rcx, rsi
  000000014210BF0E  not     rcx
  000000014210BF11  and     rcx, rdx
  000000014210BF14  mov     [rsp+5B0h+var_F8], rcx
  000000014210BF1C  not     r8
  000000014210BF1F  mov     ecx, r10d
  000000014210BF22  shr     rbx, cl
  000000014210BF25  not     rbx
  000000014210BF28  and     rbx, r8
  000000014210BF2B  mov     [rsp+5B0h+var_5A0], rbx
  000000014210BF30  lea     r8, [rsp+r9+5B0h+var_5B0]
  000000014210BF34  add     r8, 5B0h
  000000014210BF3B  mov     [rsp+5B0h+var_170], r8
  000000014210BF43  mov     rdx, [rsp+5B0h+var_500]
  000000014210BF4B  imul    rdx, [rsp+5B0h+var_200]
  000000014210BF54  mov     rbp, [rsp+5B0h+var_530]
  000000014210BF5C  mov     rcx, rbp
  000000014210BF5F  imul    rcx, r8
  000000014210BF63  add     rcx, rdx
  000000014210BF66  mov     [rsp+5B0h+var_E8], rcx
  000000014210BF6E  mov     rcx, 0FFCC84373299A51Ah
  000000014210BF78  imul    rcx, r15
  000000014210BF7C  mov     rdx, 0B2059811D40E8877h
  000000014210BF86  imul    rdx, r15
  000000014210BF8A  and     rdx, r11
  000000014210BF8D  not     rdx
  000000014210BF90  and     rdx, rcx
  000000014210BF93  mov     [rsp+5B0h+var_4E0], rdx
  000000014210BF9B  mov     r9, 45C023606847C27Bh
  000000014210BFA5  imul    r9, r15
  000000014210BFA9  mov     rcx, [rsp+5B0h+var_570]
  000000014210BFAE  and     r9, rcx
  000000014210BFB1  mov     r10, 0EA4A43FBDB55D3D9h
  000000014210BFBB  imul    r10, r15
  000000014210BFBF  and     r10, rcx
  000000014210BFC2  mov     rcx, 0E2EEBAD52529AA61h
  000000014210BFCC  imul    rcx, r15
  000000014210BFD0  not     r10
  000000014210BFD3  add     rcx, r10
  000000014210BFD6  mov     rdx, 0DE6DF56AA231D54Ah
  000000014210BFE0  imul    rdx, r15
  000000014210BFE4  add     rdx, r10
  000000014210BFE7  not     rdx
  000000014210BFEA  and     rdx, r11
  000000014210BFED  not     rdx
  000000014210BFF0  and     rdx, rcx
  000000014210BFF3  mov     [rsp+5B0h+var_4D8], rdx
  000000014210BFFB  lea     rdx, [rsp+5B0h]
  000000014210C003  mov     rcx, rdx
  000000014210C006  not     rcx
  000000014210C009  mov     r8d, ecx
  000000014210C00C  and     r8d, edi
  000000014210C00F  not     r8
  000000014210C012  not     rdi
  000000014210C015  and     rdx, rdi
  000000014210C018  not     rdx
  000000014210C01B  and     rdx, r8
  000000014210C01E  and     rdi, rcx
  000000014210C021  mov     r8, rdi
  000000014210C024  not     r8
  000000014210C027  sub     r8, rdi
  000000014210C02A  add     r8, rdx
  000000014210C02D  mov     [rsp+5B0h+var_4E8], r8
  000000014210C035  mov     rsi, [rsp+5B0h+var_400]
  000000014210C03D  mov     rdx, [rsp+5B0h+var_3A0]
  000000014210C045  imul    rdx, rsi
  000000014210C049  not     rdx
  000000014210C04C  mov     r8, rdx
  000000014210C04F  mov     rdx, [rsp+5B0h+var_378]
  000000014210C057  mov     rbx, rax
  000000014210C05A  imul    rdx, rax
  000000014210C05E  not     rdx
  000000014210C061  and     rdx, r8
  000000014210C064  mov     [rsp+5B0h+var_378], rdx
  000000014210C06C  mov     rdx, 3E11E7CFC83757C5h
  000000014210C076  imul    rdx, r15
  000000014210C07A  not     r9
  000000014210C07D  add     rdx, r9
  000000014210C080  mov     [rsp+5B0h+var_118], rdx
  000000014210C088  mov     rdx, 0A7932563CF1C577Bh
  000000014210C092  imul    rdx, r15
  000000014210C096  add     rdx, r9
  000000014210C099  mov     [rsp+5B0h+var_110], rdx
  000000014210C0A1  mov     rax, 88A4C6189147CF09h
  000000014210C0AB  imul    rax, r15
  000000014210C0AF  add     rax, r9
  000000014210C0B2  mov     [rsp+5B0h+var_570], rax
  000000014210C0B7  mov     rax, 1DE4360F958822BFh
  000000014210C0C1  imul    rax, r15
  000000014210C0C5  add     rax, r9
  000000014210C0C8  mov     [rsp+5B0h+var_500], rax
  000000014210C0D0  mov     rdx, 0AAF3D3E9B79E17DEh
  000000014210C0DA  imul    rdx, r15
  000000014210C0DE  add     rdx, r9
  000000014210C0E1  mov     [rsp+5B0h+var_E0], rdx
  000000014210C0E9  mov     rdx, 0A45C78E25B2A9F8Ch
  000000014210C0F3  imul    rdx, r15
  000000014210C0F7  add     rdx, r9
  000000014210C0FA  mov     [rsp+5B0h+var_D8], rdx
  000000014210C102  mov     rdx, 3F26B62AB014CC7h
  000000014210C10C  imul    rdx, r15
  000000014210C110  add     rdx, r10
  000000014210C113  mov     r13, 0D20FC3E40873652Ah
  000000014210C11D  imul    r13, r15
  000000014210C121  add     r13, r10
  000000014210C124  not     r13
  000000014210C127  and     r13, r11
  000000014210C12A  not     r13
  000000014210C12D  and     r13, rdx
  000000014210C130  mov     rdx, r14
  000000014210C133  not     rdx
  000000014210C136  mov     [rsp+5B0h+var_C8], rdx
  000000014210C13E  imul    r12, [rsp+5B0h+var_578]
  000000014210C144  mov     [rsp+5B0h+var_4A8], r12
  000000014210C14C  and     rdx, r12
  000000014210C14F  mov     [rsp+5B0h+var_B8], rdx
  000000014210C157  not     rdx
  000000014210C15A  mov     r9, r12
  000000014210C15D  not     r9
  000000014210C160  mov     [rsp+5B0h+var_C0], r9
  000000014210C168  mov     r10, r14
  000000014210C16B  mov     r12, r14
  000000014210C16E  and     r10, r9
  000000014210C171  not     r10
  000000014210C174  and     r10, rdx
  000000014210C177  mov     [rsp+5B0h+var_D0], r10
  000000014210C17F  mov     rax, [rsp+5B0h+var_550]
  000000014210C184  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014210C188  add     rdx, 5B0h
  000000014210C18F  imul    rdx, rbx
  000000014210C193  not     rdx
  000000014210C196  mov     r9, [rsp+5B0h+var_1D0]
  000000014210C19E  imul    r9, rsi
  000000014210C1A2  not     r9
  000000014210C1A5  and     r9, rdx
  000000014210C1A8  mov     [rsp+5B0h+var_1D0], r9
  000000014210C1B0  mov     rdx, rbx
  000000014210C1B3  imul    rdx, [rsp+5B0h+var_180]
  000000014210C1BC  not     rdx
  000000014210C1BF  mov     r9, rsi
  000000014210C1C2  mov     r10, rsi
  000000014210C1C5  imul    r9, r14
  000000014210C1C9  not     r9
  000000014210C1CC  and     r9, rdx
  000000014210C1CF  mov     [rsp+5B0h+var_238], r9
  000000014210C1D7  mov     rsi, [rsp+5B0h+var_590]
  000000014210C1DC  mov     rdx, rsi
  000000014210C1DF  imul    rdx, [rsp+5B0h+var_430]
  000000014210C1E8  mov     r8, [rsp+5B0h+var_528]
  000000014210C1F0  mov     r9, r8
  000000014210C1F3  imul    r9, [rsp+5B0h+var_368]
  000000014210C1FC  add     r9, rdx
  000000014210C1FF  mov     [rsp+5B0h+var_240], r9
  000000014210C207  mov     rdx, [rsp+5B0h+var_1D8]
  000000014210C20F  imul    rdx, [rsp+5B0h+var_3D0]
  000000014210C218  not     rdx
  000000014210C21B  mov     rax, [rsp+5B0h+var_3F8]
  000000014210C223  mov     r9, rax
  000000014210C226  imul    r9, r14
  000000014210C22A  not     r9
  000000014210C22D  and     r9, rdx
  000000014210C230  mov     [rsp+5B0h+var_248], r9
  000000014210C238  mov     rdx, rsi
  000000014210C23B  mov     rdi, rsi
  000000014210C23E  imul    rdx, [rsp+5B0h+var_3C8]
  000000014210C247  mov     r9, r8
  000000014210C24A  imul    r9, [rsp+5B0h+var_178]
  000000014210C253  add     r9, rdx
  000000014210C256  mov     [rsp+5B0h+var_80], r9
  000000014210C25E  mov     rdx, [rsp+5B0h+var_4C0]
  000000014210C266  imul    rdx, [rsp+5B0h+var_3E0]
  000000014210C26F  imul    r8d, r15d, 0C06B42D0h
  000000014210C276  add     r8, rsp
  000000014210C279  add     r8, 5B0h
  000000014210C280  mov     [rsp+5B0h+var_88], r8
  000000014210C288  mov     r9, rax
  000000014210C28B  imul    r9, r8
  000000014210C28F  add     r9, rdx
  000000014210C292  mov     [rsp+5B0h+var_90], r9
  000000014210C29A  mov     rsi, [rsp+5B0h+var_200]
  000000014210C2A2  mov     rdx, rsi
  000000014210C2A5  imul    rdx, [rsp+5B0h+var_3C0]
  000000014210C2AE  mov     r8, rbp
  000000014210C2B1  mov     r9, [rsp+5B0h+var_460]
  000000014210C2B9  imul    r8, r9
  000000014210C2BD  add     r8, rdx
  000000014210C2C0  mov     [rsp+5B0h+var_98], r8
  000000014210C2C8  mov     r8, [rsp+5B0h+var_1C8]
  000000014210C2D0  mov     r11, r8
  000000014210C2D3  not     r11
  000000014210C2D6  mov     [rsp+5B0h+var_4A0], r11
  000000014210C2DE  mov     rdx, rcx
  000000014210C2E1  and     rdx, r8
  000000014210C2E4  and     rcx, r11
  000000014210C2E7  imul    r8, rcx, 0FFFFFFFFFFFFFE40h
  000000014210C2EE  sub     r8, rdx
  000000014210C2F1  not     rcx
  000000014210C2F4  imul    rcx, 0FFFFFFFFFFFFFE41h
  000000014210C2FB  add     rcx, r8
  000000014210C2FE  mov     rbp, rcx
  000000014210C301  mov     [rsp+5B0h+var_3A0], rcx
  000000014210C309  mov     rax, [rsp+5B0h+var_4B0]
  000000014210C311  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014210C315  add     rcx, 5B0h
  000000014210C31C  imul    rcx, rbx
  000000014210C320  add     rcx, [rsp+5B0h+var_250]
  000000014210C328  not     rcx
  000000014210C32B  mov     rax, [rsp+5B0h+var_2C8]
  000000014210C333  add     rax, rsp
  000000014210C336  add     rax, 5B0h
  000000014210C33C  mov     r8, [rsp+5B0h+var_578]
  000000014210C341  imul    rax, r8
  000000014210C345  not     rax
  000000014210C348  and     rax, rcx
  000000014210C34B  mov     r14, rax
  000000014210C34E  mov     rax, [rsp+5B0h+var_2B8]
  000000014210C356  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014210C35A  add     rcx, 5B0h
  000000014210C361  mov     [rsp+5B0h+var_550], rcx
  000000014210C366  mov     rax, 44B7206EB809DD51h
  000000014210C370  imul    rax, r15
  000000014210C374  mov     [rsp+5B0h+var_158], rax
  000000014210C37C  mov     rax, 638747D0A9164278h
  000000014210C386  imul    rax, r15
  000000014210C38A  add     rax, r9
  000000014210C38D  mov     [rsp+5B0h+var_340], rax
  000000014210C395  mov     rax, 647984D4D647DA91h
  000000014210C39F  imul    rax, r15
  000000014210C3A3  mov     [rsp+5B0h+var_168], rax
  000000014210C3AB  mov     rax, 6FC22F8BA50813ACh
  000000014210C3B5  imul    rax, r15
  000000014210C3B9  mov     [rsp+5B0h+var_160], rax
  000000014210C3C1  mov     rax, [rsp+5B0h+var_5A8]
  000000014210C3C6  and     rax, [rsp+5B0h+var_390]
  000000014210C3CE  mov     [rsp+5B0h+var_150], rax
  000000014210C3D6  mov     rdx, [rsp+5B0h+var_5A0]
  000000014210C3DB  not     rdx
  000000014210C3DE  mov     rax, [rsp+5B0h+var_598]
  000000014210C3E3  add     rax, rsp
  000000014210C3E6  add     rax, 5B0h
  000000014210C3EC  imul    rdx, r8
  000000014210C3F0  mov     r9, r8
  000000014210C3F3  mov     [rsp+5B0h+var_5A0], rdx
  000000014210C3F8  imul    rax, [rsp+5B0h+var_3B8]
  000000014210C401  mov     [rsp+5B0h+var_250], rax
  000000014210C409  mov     rax, [rsp+5B0h+var_4E0]
  000000014210C411  imul    rax, rdi
  000000014210C415  mov     [rsp+5B0h+var_4E0], rax
  000000014210C41D  mov     rax, [rsp+5B0h+var_588]
  000000014210C422  mov     r8, [rsp+5B0h+var_558]
  000000014210C427  imul    rax, r8
  000000014210C42B  mov     [rsp+5B0h+var_588], rax
  000000014210C430  mov     r11, r10
  000000014210C433  imul    r11, rcx
  000000014210C437  mov     [rsp+5B0h+var_130], r11
  000000014210C43F  mov     rcx, r11
  000000014210C442  not     rcx
  000000014210C445  mov     [rsp+5B0h+var_128], rcx
  000000014210C44D  imul    eax, r15d, 0F379AF90h
  000000014210C454  lea     r10, [rsp+rax+5B0h+var_5B0]
  000000014210C458  add     r10, 5B0h
  000000014210C45F  mov     rax, rbx
  000000014210C462  imul    rax, r10
  000000014210C466  not     rax
  000000014210C469  mov     [rsp+5B0h+var_138], rax
  000000014210C471  mov     rdx, [rsp+5B0h+var_548]
  000000014210C476  add     rdx, rsp
  000000014210C479  add     rdx, 5B0h
  000000014210C480  and     rcx, rax
  000000014210C483  mov     [rsp+5B0h+var_148], rcx
  000000014210C48B  and     r11, rax
  000000014210C48E  mov     [rsp+5B0h+var_140], r11
  000000014210C496  mov     r11, r9
  000000014210C499  imul    rdx, r9
  000000014210C49D  mov     [rsp+5B0h+var_120], rdx
  000000014210C4A5  mov     rdx, [rsp+5B0h+var_570]
  000000014210C4AA  mov     rcx, rdx
  000000014210C4AD  not     rcx
  000000014210C4B0  mov     [rsp+5B0h+var_318], rcx
  000000014210C4B8  mov     r9, [rsp+5B0h+var_500]
  000000014210C4C0  and     rcx, r9
  000000014210C4C3  mov     [rsp+5B0h+var_4B0], rcx
  000000014210C4CB  mov     rcx, rdx
  000000014210C4CE  and     rcx, r9
  000000014210C4D1  mov     [rsp+5B0h+var_598], rcx
  000000014210C4D6  mov     rcx, [rsp+5B0h+var_4D8]
  000000014210C4DE  imul    rcx, rdi
  000000014210C4E2  mov     [rsp+5B0h+var_4D8], rcx
  000000014210C4EA  mov     rcx, [rsp+5B0h+var_4D0]
  000000014210C4F2  imul    rcx, r8
  000000014210C4F6  mov     [rsp+5B0h+var_4D0], rcx
  000000014210C4FE  mov     rcx, [rsp+5B0h+var_4E8]
  000000014210C506  imul    rcx, r11
  000000014210C50A  mov     [rsp+5B0h+var_4E8], rcx
  000000014210C512  imul    r13, rbx
  000000014210C516  mov     [rsp+5B0h+var_108], r13
  000000014210C51E  and     r12, [rsp+5B0h+var_4A8]
  000000014210C526  mov     [rsp+5B0h+var_2C8], r12
  000000014210C52E  mov     rcx, [rsp+5B0h+var_458]
  000000014210C536  add     rcx, rsp
  000000014210C539  add     rcx, 5B0h
  000000014210C540  imul    rcx, r11
  000000014210C544  mov     [rsp+5B0h+var_2B8], rcx
  000000014210C54C  mov     rcx, [rsp+5B0h+var_3B0]
  000000014210C554  mov     r8, [rsp+5B0h+var_1E0]
  000000014210C55C  shr     r8, cl
  000000014210C55F  mov     edi, dword ptr [rsp+5B0h+var_440]
  000000014210C566  mov     eax, edi
  000000014210C568  and     eax, r8d
  000000014210C56B  mov     r12, r8
  000000014210C56E  imul    ecx, r15d, 3C4AFDF0h
  000000014210C575  mov     [rsp+5B0h+var_4B8], rcx
  000000014210C57D  imul    r8d, r15d, 938158E8h
  000000014210C584  test    byte ptr [rsp+5B0h+var_258], 1
  000000014210C58C  not     r14
  000000014210C58F  mov     rcx, [rsp+5B0h+var_498]
  000000014210C597  lea     rcx, [rsp+rcx+5B0h]
  000000014210C59F  cmovnz  r14, rbp
  000000014210C5A3  mov     [rsp+5B0h+var_458], r14
  000000014210C5AB  imul    rcx, rsi
  000000014210C5AF  mov     rbp, rsi
  000000014210C5B2  not     rcx
  000000014210C5B5  mov     r9, [rsp+5B0h+var_1B8]
  000000014210C5BD  mov     rbx, [rsp+5B0h+var_530]
  000000014210C5C5  imul    r9, rbx
  000000014210C5C9  not     r9
  000000014210C5CC  and     r9, rcx
  000000014210C5CF  not     r12d
  000000014210C5D2  mov     rcx, [rsp+5B0h+var_2C0]
  000000014210C5DA  add     rcx, rsp
  000000014210C5DD  add     rcx, 5B0h
  000000014210C5E4  and     r12d, edi
  000000014210C5E7  mov     [rsp+5B0h+var_1E0], r12
  000000014210C5EF  imul    rcx, r11
  000000014210C5F3  mov     [rsp+5B0h+var_2C0], rcx
  000000014210C5FB  imul    ecx, r15d, 404C9D70h
  000000014210C602  test    al, 1
  000000014210C604  mov     rax, [rsp+5B0h+var_468]
  000000014210C60C  lea     r14, [rsp+rax+5B0h]
  000000014210C614  mov     rax, [rsp+5B0h+var_3E8]
  000000014210C61C  lea     r12, [rsp+rax+5B0h]
  000000014210C624  mov     rax, [rsp+5B0h+var_3D8]
  000000014210C62C  lea     r13, [rsp+rax+5B0h]
  000000014210C634  lea     rax, [rsp+r8+5B0h]
  000000014210C63C  mov     r8, rax
  000000014210C63F  cmovnz  r8, [rsp+5B0h+var_410]
  000000014210C648  mov     [rsp+5B0h+var_258], r8
  000000014210C650  cmovz   r13, rax
  000000014210C654  mov     [rsp+5B0h+var_3E8], r13
  000000014210C65C  cmovz   r14, rax
  000000014210C660  mov     [rsp+5B0h+var_468], r14
  000000014210C668  cmovz   r12, rax
  000000014210C66C  mov     [rsp+5B0h+var_498], r12
  000000014210C674  mov     rdx, [rsp+5B0h+var_3F0]
  000000014210C67C  lea     r8, [rsp+rdx+5B0h]
  000000014210C684  cmovz   r8, rax
  000000014210C688  mov     [rsp+5B0h+var_3D8], r8
  000000014210C690  not     r9
  000000014210C693  cmovz   r9, rax
  000000014210C697  mov     [rsp+5B0h+var_1B8], r9
  000000014210C69F  imul    r10, [rsp+5B0h+var_4C0]
  000000014210C6A8  not     r10
  000000014210C6AB  mov     rdx, [rsp+5B0h+var_478]
  000000014210C6B3  add     rdx, rsp
  000000014210C6B6  add     rdx, 5B0h
  000000014210C6BD  mov     rsi, [rsp+5B0h+var_470]
  000000014210C6C5  imul    rdx, rsi
  000000014210C6C9  not     rdx
  000000014210C6CC  and     rdx, r10
  000000014210C6CF  mov     [rsp+5B0h+var_548], rdx
  000000014210C6D4  mov     rdx, [rsp+5B0h+var_488]
  000000014210C6DC  lea     r8, [rsp+rdx+5B0h+var_5B0]
  000000014210C6E0  add     r8, 5B0h
  000000014210C6E7  mov     rdx, [rsp+5B0h+var_2D0]
  000000014210C6EF  add     rdx, rsp
  000000014210C6F2  add     rdx, 5B0h
  000000014210C6F9  imul    rdx, r11
  000000014210C6FD  not     rdx
  000000014210C700  mov     r9, [rsp+5B0h+var_560]
  000000014210C705  imul    r8, r9
  000000014210C709  not     r8
  000000014210C70C  and     r8, rdx
  000000014210C70F  mov     rdx, [rsp+5B0h+var_490]
  000000014210C717  add     rdx, rsp
  000000014210C71A  add     rdx, 5B0h
  000000014210C721  mov     r10, [rsp+5B0h+var_4F0]
  000000014210C729  lea     r14, [rsp+r10+5B0h+var_5B0]
  000000014210C72D  add     r14, 5B0h
  000000014210C734  imul    rdx, r9
  000000014210C738  mov     r13, r9
  000000014210C73B  imul    r14, r11
  000000014210C73F  add     r14, rdx
  000000014210C742  mov     rdx, [rsp+5B0h+var_438]
  000000014210C74A  and     edx, edi
  000000014210C74C  mov     r9d, edi
  000000014210C74F  mov     [rsp+5B0h+var_438], rdx
  000000014210C757  test    byte ptr [rsp+5B0h+var_278], 1
  000000014210C75F  lea     rcx, [rsp+rcx+5B0h]
  000000014210C767  mov     [rsp+5B0h+var_2D0], rcx
  000000014210C76F  not     r8
  000000014210C772  cmovz   r8, rcx
  000000014210C776  mov     [rsp+5B0h+var_488], r8
  000000014210C77E  mov     rdx, [rsp+5B0h+var_540]
  000000014210C783  lea     r8, [rsp+rdx+5B0h]
  000000014210C78B  cmovz   r14, rcx
  000000014210C78F  mov     [rsp+5B0h+var_478], r14
  000000014210C797  imul    ecx, r15d, 46h ; 'F'
  000000014210C79B  mov     r10, [rsp+5B0h+var_1C0]
  000000014210C7A3  mov     rdx, r10
  000000014210C7A6  shl     rdx, cl
  000000014210C7A9  imul    rax, rbx
  000000014210C7AD  mov     rbx, [rsp+5B0h+var_3B8]
  000000014210C7B5  imul    r8, rbx
  000000014210C7B9  imul    ecx, r15d, 7Ah ; 'z'
  000000014210C7BD  mov     r12, r10
  000000014210C7C0  mov     r14, r10
  000000014210C7C3  shr     r12, cl
  000000014210C7C6  add     r8, rax
  000000014210C7C9  mov     [rsp+5B0h+var_540], r8
  000000014210C7CE  not     rdx
  000000014210C7D1  not     r12
  000000014210C7D4  and     r12, rdx
  000000014210C7D7  not     r12
  000000014210C7DA  imul    ecx, r15d, 26h ; '&'
  000000014210C7DE  mov     rax, r12
  000000014210C7E1  shl     rax, cl
  000000014210C7E4  imul    ecx, r15d, -66h
  000000014210C7E8  shr     r12, cl
  000000014210C7EB  not     rax
  000000014210C7EE  not     r12
  000000014210C7F1  and     r12, rax
  000000014210C7F4  mov     r8, [rsp+5B0h+var_388]
  000000014210C7FC  mov     rax, r8
  000000014210C7FF  mov     rcx, [rsp+5B0h+var_2E8]
  000000014210C807  imul    rax, rcx
  000000014210C80B  not     r12
  000000014210C80E  imul    r12, r13
  000000014210C812  mov     rdi, r13
  000000014210C815  add     r12, rax
  000000014210C818  mov     rax, [rsp+5B0h+var_3E0]
  000000014210C820  imul    rax, r11
  000000014210C824  not     rax
  000000014210C827  not     r12
  000000014210C82A  and     r12, rax
  000000014210C82D  mov     [rsp+5B0h+var_490], r12
  000000014210C835  mov     rax, [rsp+5B0h+var_590]
  000000014210C83A  mov     r10, [rsp+5B0h+var_5A8]
  000000014210C83F  imul    rax, r10
  000000014210C843  add     rax, [rsp+5B0h+var_2E0]
  000000014210C84B  mov     r12, rax
  000000014210C84E  mov     r13, 0B1F264E9D10AE5AEh
  000000014210C858  imul    r13, r15
  000000014210C85C  mov     rax, rcx
  000000014210C85F  and     r13, rcx
  000000014210C862  not     rax
  000000014210C865  mov     rcx, 0A512801F048E82E3h
  000000014210C86F  imul    rcx, r15
  000000014210C873  and     rcx, rax
  000000014210C876  not     rcx
  000000014210C879  not     r13
  000000014210C87C  and     r13, rcx
  000000014210C87F  mov     rsi, [rsp+5B0h+var_558]
  000000014210C884  mov     rax, rsi
  000000014210C887  imul    rax, [rsp+5B0h+var_460]
  000000014210C890  not     rax
  000000014210C893  not     r12
  000000014210C896  mov     rcx, [rsp+5B0h+var_3B0]
  000000014210C89E  lea     ecx, [rcx+rcx*8]
  000000014210C8A1  mov     rdx, r13
  000000014210C8A4  shl     rdx, cl
  000000014210C8A7  mov     ecx, r9d
  000000014210C8AA  shr     r13, cl
  000000014210C8AD  and     r12, rax
  000000014210C8B0  mov     [rsp+5B0h+var_3B0], r12
  000000014210C8B8  not     rdx
  000000014210C8BB  not     r13
  000000014210C8BE  and     r13, rdx
  000000014210C8C1  not     r13
  000000014210C8C4  imul    ecx, r15d, -1Eh
  000000014210C8C8  mov     rax, r13
  000000014210C8CB  shl     rax, cl
  000000014210C8CE  not     rax
  000000014210C8D1  mov     ecx, dword ptr [rsp+5B0h+var_280]
  000000014210C8D8  shr     r13, cl
  000000014210C8DB  not     r13
  000000014210C8DE  and     r13, rax
  000000014210C8E1  mov     rax, r8
  000000014210C8E4  imul    rax, [rsp+5B0h+var_1F8]
  000000014210C8ED  not     r13
  000000014210C8F0  imul    r13, rdi
  000000014210C8F4  add     r13, rax
  000000014210C8F7  mov     rax, [rsp+5B0h+var_3C8]
  000000014210C8FF  imul    rax, r11
  000000014210C903  not     rax
  000000014210C906  not     r13
  000000014210C909  and     r13, rax
  000000014210C90C  mov     [rsp+5B0h+var_3C8], r13
  000000014210C914  mov     rax, [rsp+5B0h+var_3D0]
  000000014210C91C  imul    rax, rbp
  000000014210C920  not     rax
  000000014210C923  mov     rcx, rax
  000000014210C926  mov     rax, [rsp+5B0h+var_2D8]
  000000014210C92E  not     rax
  000000014210C931  and     rax, rcx
  000000014210C934  not     rax
  000000014210C937  mov     rdx, rax
  000000014210C93A  mov     rax, [rsp+5B0h+var_368]
  000000014210C942  imul    rax, rbx
  000000014210C946  add     rax, rdx
  000000014210C949  mov     [rsp+5B0h+var_368], rax
  000000014210C951  mov     rax, [rsp+5B0h+var_270]
  000000014210C959  mov     r11, [rsp+5B0h+var_528]
  000000014210C961  imul    rax, r11
  000000014210C965  mov     r8, [rsp+5B0h+var_520]
  000000014210C96D  mov     rdx, [rsp+5B0h+var_3C0]
  000000014210C975  imul    rdx, r8
  000000014210C979  add     rdx, rax
  000000014210C97C  not     rdx
  000000014210C97F  mov     rax, rsi
  000000014210C982  imul    rax, [rsp+5B0h+var_430]
  000000014210C98B  not     rax
  000000014210C98E  and     rax, rdx
  000000014210C991  mov     [rsp+5B0h+var_3C0], rax
  000000014210C999  mov     rax, [rsp+5B0h+var_358]
  000000014210C9A1  add     rax, rsp
  000000014210C9A4  add     rax, 5B0h
  000000014210C9AA  imul    rax, rbx
  000000014210C9AE  mov     [rsp+5B0h+var_358], rax
  000000014210C9B6  mov     rax, [rsp+5B0h+var_580]
  000000014210C9BB  add     rax, rsp
  000000014210C9BE  add     rax, 5B0h
  000000014210C9C4  imul    rax, rbx
  000000014210C9C8  mov     [rsp+5B0h+var_2D8], rax
  000000014210C9D0  mov     rcx, [rsp+5B0h+var_2A0]
  000000014210C9D8  not     rcx
  000000014210C9DB  mov     rax, r14
  000000014210C9DE  imul    rax, [rsp+5B0h+var_4C0]
  000000014210C9E7  not     rax
  000000014210C9EA  and     rax, rcx
  000000014210C9ED  mov     [rsp+5B0h+var_1C0], rax
  000000014210C9F5  mov     rax, 40AC5544500D5039h
  000000014210C9FF  imul    rax, r15
  000000014210CA03  mov     r14, [rsp+5B0h+var_4C8]
  000000014210CA0B  and     rax, r14
  000000014210CA0E  mov     rcx, r10
  000000014210CA11  and     rcx, rax
  000000014210CA14  not     rax
  000000014210CA17  and     rax, [rsp+5B0h+var_5B0]
  000000014210CA1B  not     rax
  000000014210CA1E  not     rcx
  000000014210CA21  and     rcx, rax
  000000014210CA24  mov     rax, 192368EB464D0000h
  000000014210CA2E  imul    rax, r15
  000000014210CA32  add     rcx, rax
  000000014210CA35  mov     rax, 8CC3BF1853DCFDC8h
  000000014210CA3F  imul    rax, r15
  000000014210CA43  mov     rdx, 0CA4125F081BC6AC9h
  000000014210CA4D  imul    rdx, r15
  000000014210CA51  and     rdx, rcx
  000000014210CA54  not     rcx
  000000014210CA57  and     rcx, rax
  000000014210CA5A  mov     rax, 0B4D6508D5996891h
  000000014210CA64  imul    rax, r15
  000000014210CA68  not     rdx
  000000014210CA6B  and     rdx, rax
  000000014210CA6E  not     rcx
  000000014210CA71  and     rdx, rcx
  000000014210CA74  mov     rax, 4BDB35962F2FF1A1h
  000000014210CA7E  imul    rax, r15
  000000014210CA82  not     rdx
  000000014210CA85  and     rdx, rax
  000000014210CA88  mov     rax, [rsp+5B0h+var_350]
  000000014210CA90  add     rax, rsp
  000000014210CA93  add     rax, 5B0h
  000000014210CA99  mov     rcx, [rsp+5B0h+var_470]
  000000014210CAA1  imul    rax, rcx
  000000014210CAA5  mov     [rsp+5B0h+var_2E8], rax
  000000014210CAAD  mov     rax, [rsp+5B0h+var_348]
  000000014210CAB5  add     rax, rsp
  000000014210CAB8  add     rax, 5B0h
  000000014210CABE  imul    rax, rcx
  000000014210CAC2  mov     [rsp+5B0h+var_2E0], rax
  000000014210CACA  not     rdx
  000000014210CACD  imul    rdx, rcx
  000000014210CAD1  mov     rcx, rdx
  000000014210CAD4  mov     [rsp+5B0h+var_3B8], rdx
  000000014210CADC  not     rcx
  000000014210CADF  mov     [rsp+5B0h+var_470], rcx
  000000014210CAE7  mov     rax, [rsp+5B0h+var_4A0]
  000000014210CAEF  and     rax, rcx
  000000014210CAF2  not     rax
  000000014210CAF5  mov     rcx, [rsp+5B0h+var_1C8]
  000000014210CAFD  and     rcx, rdx
  000000014210CB00  not     rcx
  000000014210CB03  and     rcx, rax
  000000014210CB06  mov     [rsp+5B0h+var_3D0], rcx
  000000014210CB0E  mov     rax, [rsp+5B0h+var_568]
  000000014210CB13  mov     rcx, [rsp+5B0h+var_590]
  000000014210CB18  imul    rax, rcx
  000000014210CB1C  mov     [rsp+5B0h+var_568], rax
  000000014210CB21  imul    rcx, [rsp+5B0h+var_170]
  000000014210CB2A  mov     rax, [rsp+5B0h+var_3A8]
  000000014210CB32  add     rax, rsp
  000000014210CB35  add     rax, 5B0h
  000000014210CB3B  imul    rax, r11
  000000014210CB3F  add     rax, rcx
  000000014210CB42  mov     rcx, [rsp+5B0h+var_480]
  000000014210CB4A  add     rcx, rsp
  000000014210CB4D  add     rcx, 5B0h
  000000014210CB54  imul    rcx, rsi
  000000014210CB58  mov     rdx, rax
  000000014210CB5B  and     rdx, rcx
  000000014210CB5E  not     rax
  000000014210CB61  not     rcx
  000000014210CB64  and     rcx, rax
  000000014210CB67  mov     rax, rdx
  000000014210CB6A  not     rax
  000000014210CB6D  not     rcx
  000000014210CB70  and     rcx, rax
  000000014210CB73  lea     r11, [rcx+rdx*2]
  000000014210CB77  sub     r11, rdx
  000000014210CB7A  mov     rax, [rsp+5B0h+var_268]
  000000014210CB82  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014210CB86  add     rdx, 5B0h
  000000014210CB8D  mov     rax, [rsp+5B0h+var_2F8]
  000000014210CB95  add     rax, rsp
  000000014210CB98  add     rax, 5B0h
  000000014210CB9E  imul    rax, rbp
  000000014210CBA2  mov     [rsp+5B0h+var_350], rax
  000000014210CBAA  mov     rcx, [rsp+5B0h+var_3F8]
  000000014210CBB2  mov     rax, [rsp+5B0h+var_550]
  000000014210CBB7  imul    rax, rcx
  000000014210CBBB  mov     [rsp+5B0h+var_550], rax
  000000014210CBC0  imul    eax, r15d, 0B9CC2A78h
  000000014210CBC7  add     rax, rsp
  000000014210CBCA  add     rax, 5B0h
  000000014210CBD0  imul    rax, rcx
  000000014210CBD4  mov     [rsp+5B0h+var_2F8], rax
  000000014210CBDC  mov     rax, [rsp+5B0h+var_2F0]
  000000014210CBE4  add     rax, rsp
  000000014210CBE7  add     rax, 5B0h
  000000014210CBED  imul    rax, rsi
  000000014210CBF1  mov     [rsp+5B0h+var_348], rax
  000000014210CBF9  imul    rdx, [rsp+5B0h+var_530]
  000000014210CC02  mov     [rsp+5B0h+var_2F0], rdx
  000000014210CC0A  imul    rcx, r10
  000000014210CC0E  mov     [rsp+5B0h+var_3F8], rcx
  000000014210CC16  test    r8b, 1
  000000014210CC1A  cmovnz  r11, [rsp+5B0h+var_3A0]
  000000014210CC23  mov     [rsp+5B0h+var_3E0], r11
  000000014210CC2B  mov     r12, 50FBE61FF27ABCB2h
  000000014210CC35  imul    r12, r15
  000000014210CC39  mov     rcx, 608FEE8E31EABDFh
  000000014210CC43  imul    rcx, r15
  000000014210CC47  mov     rax, rcx
  000000014210CC4A  mov     rdx, rcx
  000000014210CC4D  not     rax
  000000014210CC50  mov     r8, r12
  000000014210CC53  not     r8
  000000014210CC56  mov     rbx, r8
  000000014210CC59  and     rbx, rax
  000000014210CC5C  mov     r9, rax
  000000014210CC5F  mov     [rsp+5B0h+var_270], rax
  000000014210CC67  mov     rax, rbx
  000000014210CC6A  not     rax
  000000014210CC6D  mov     rdi, r12
  000000014210CC70  and     rdi, rcx
  000000014210CC73  not     rdi
  000000014210CC76  and     rdi, rax
  000000014210CC79  mov     rax, 0A31F728D5996891h
  000000014210CC83  imul    rax, r15
  000000014210CC87  mov     r13, rax
  000000014210CC8A  mov     rbp, rax
  000000014210CC8D  not     r13
  000000014210CC90  mov     rcx, r8
  000000014210CC93  mov     [rsp+5B0h+var_280], r8
  000000014210CC9B  and     rcx, rdx
  000000014210CC9E  mov     [rsp+5B0h+var_278], rdx
  000000014210CCA6  mov     rax, r13
  000000014210CCA9  and     rax, rcx
  000000014210CCAC  not     rax
  000000014210CCAF  not     rcx
  000000014210CCB2  and     rcx, rbp
  000000014210CCB5  not     rcx
  000000014210CCB8  and     rcx, rax
  000000014210CCBB  mov     [rsp+5B0h+var_480], rcx
  000000014210CCC3  mov     rax, r13
  000000014210CCC6  and     rax, r9
  000000014210CCC9  not     rax
  000000014210CCCC  mov     rcx, rbp
  000000014210CCCF  and     rcx, rdx
  000000014210CCD2  not     rcx
  000000014210CCD5  and     rcx, rax
  000000014210CCD8  mov     [rsp+5B0h+var_590], rcx
  000000014210CCDD  mov     rax, rbp
  000000014210CCE0  mov     [rsp+5B0h+var_4F0], rbp
  000000014210CCE8  and     rax, r12
  000000014210CCEB  mov     rcx, rdx
  000000014210CCEE  and     rcx, rax
  000000014210CCF1  mov     [rsp+5B0h+var_268], rcx
  000000014210CCF9  not     rax
  000000014210CCFC  mov     rcx, r13
  000000014210CCFF  and     rcx, r8
  000000014210CD02  mov     [rsp+5B0h+var_3A8], rcx
  000000014210CD0A  not     rcx
  000000014210CD0D  and     rcx, rax
  000000014210CD10  mov     [rsp+5B0h+var_3F0], rcx
  000000014210CD18  mov     eax, dword ptr [rsp+5B0h+var_308]
  000000014210CD1F  mov     edx, eax
  000000014210CD21  mov     r11d, dword ptr [rsp+5B0h+var_2A8]
  000000014210CD29  and     edx, r11d
  000000014210CD2C  mov     esi, dword ptr [rsp+5B0h+var_2B0]
  000000014210CD33  imul    edx, esi
  000000014210CD36  not     esi
  000000014210CD38  mov     ecx, eax
  000000014210CD3A  and     ecx, esi
  000000014210CD3C  not     ecx
  000000014210CD3E  and     ecx, dword ptr [rsp+5B0h+var_300]
  000000014210CD45  mov     r9d, dword ptr [rsp+5B0h+var_440]
  000000014210CD4D  mov     r8d, r9d
  000000014210CD50  mov     r10, [rsp+5B0h+var_288]
  000000014210CD58  and     r8d, r10d
  000000014210CD5B  not     r8d
  000000014210CD5E  and     r10d, eax
  000000014210CD61  not     r10d
  000000014210CD64  add     r10d, r8d
  000000014210CD67  or      r11d, r9d
  000000014210CD6A  add     r11d, r10d
  000000014210CD6D  add     r11d, edx
  000000014210CD70  imul    r11d, dword ptr [rsp+5B0h+var_298]
  000000014210CD79  mov     edx, r11d
  000000014210CD7C  not     edx
  000000014210CD7E  and     edx, ecx
  000000014210CD80  not     edx
  000000014210CD82  not     ecx
  000000014210CD84  and     ecx, r11d
  000000014210CD87  not     ecx
  000000014210CD89  and     ecx, edx
  000000014210CD8B  not     ecx
  000000014210CD8D  mov     edx, dword ptr [rsp+5B0h+var_290]
  000000014210CD94  and     edx, r11d
  000000014210CD97  not     edx
  000000014210CD99  add     edx, r9d
  000000014210CD9C  add     edx, ecx
  000000014210CD9E  and     r11d, esi
  000000014210CDA1  not     r11d
  000000014210CDA4  and     r11d, eax
  000000014210CDA7  not     r11d
  000000014210CDAA  add     r11d, r9d
  000000014210CDAD  add     r11d, edx
  000000014210CDB0  mov     rax, [rsp+5B0h+var_320]
  000000014210CDB8  add     rax, rsp
  000000014210CDBB  add     rax, 5B0h
  000000014210CDC1  mov     rdx, [rsp+5B0h+var_528]
  000000014210CDC9  imul    rax, rdx
  000000014210CDCD  not     rax
  000000014210CDD0  mov     rcx, [rsp+5B0h+var_370]
  000000014210CDD8  imul    rcx, [rsp+5B0h+var_520]
  000000014210CDE1  not     rcx
  000000014210CDE4  and     rcx, rax
  000000014210CDE7  mov     rax, 14C59C7F81EF7BC0h
  000000014210CDF1  imul    rax, r15
  000000014210CDF5  mov     [rsp+5B0h+var_2A8], rax
  000000014210CDFD  mov     rax, 0DA2AD5F46CB227E1h
  000000014210CE07  imul    rax, r15
  000000014210CE0B  mov     [rsp+5B0h+var_2B0], rax
  000000014210CE13  mov     [rsp+5B0h+var_580], r13
  000000014210CE18  mov     rax, r13
  000000014210CE1B  and     rax, rdi
  000000014210CE1E  mov     [rsp+5B0h+var_290], rax
  000000014210CE26  not     rdi
  000000014210CE29  and     rdi, r13
  000000014210CE2C  mov     [rsp+5B0h+var_298], rdi
  000000014210CE34  mov     rax, r13
  000000014210CE37  mov     [rsp+5B0h+var_2A0], r12
  000000014210CE3F  and     rax, r12
  000000014210CE42  mov     [rsp+5B0h+var_288], rax
  000000014210CE4A  mov     rdi, [rsp+5B0h+var_590]
  000000014210CE4F  not     rdi
  000000014210CE52  and     rdi, r12
  000000014210CE55  mov     [rsp+5B0h+var_590], rdi
  000000014210CE5A  and     rbx, rbp
  000000014210CE5D  mov     [rsp+5B0h+var_440], rbx
  000000014210CE65  test    r11b, 1
  000000014210CE69  not     rcx
  000000014210CE6C  cmovz   rcx, [rsp+5B0h+var_338]
  000000014210CE75  mov     [rsp+5B0h+var_370], rcx
  000000014210CE7D  mov     rax, [rsp+5B0h+var_328]
  000000014210CE85  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014210CE89  add     rcx, 5B0h
  000000014210CE90  imul    rcx, [rsp+5B0h+var_558]
  000000014210CE96  mov     rax, [rsp+5B0h+var_4F8]
  000000014210CE9E  add     rax, rsp
  000000014210CEA1  add     rax, 5B0h
  000000014210CEA7  imul    rax, rdx
  000000014210CEAB  not     rax
  000000014210CEAE  not     rcx
  000000014210CEB1  and     rcx, rax
  000000014210CEB4  imul    r14, [rsp+5B0h+var_578]
  000000014210CEBA  mov     [rsp+5B0h+var_4C8], r14
  000000014210CEC2  test    byte ptr [rsp+5B0h+var_438], 1
  000000014210CECA  mov     r9, [rsp+5B0h+var_548]
  000000014210CECF  not     r9
  000000014210CED2  mov     rax, [rsp+5B0h+var_330]
  000000014210CEDA  lea     rax, [rsp+rax+5B0h]
  000000014210CEE2  cmovz   r9, rax
  000000014210CEE6  mov     [rsp+5B0h+var_548], r9
  000000014210CEEB  mov     rdx, [rsp+5B0h+var_540]
  000000014210CEF0  cmovz   rdx, rax
  000000014210CEF4  mov     [rsp+5B0h+var_540], rdx
  000000014210CEF9  not     rcx
  000000014210CEFC  cmovz   rcx, rax
  000000014210CF00  mov     [rsp+5B0h+var_438], rcx
  000000014210CF08  mov     rax, 56FA77E30B61CF29h
  000000014210CF12  imul    rax, r15
  000000014210CF16  mov     rdx, [rsp+5B0h+var_1E8]
  000000014210CF1E  add     rax, rdx
  000000014210CF21  imul    rax, [rsp+5B0h+var_560]
  000000014210CF27  mov     r8, 88407B65C2C35CF8h
  000000014210CF31  imul    r8, r15
  000000014210CF35  add     r8, [rsp+5B0h+var_460]
  000000014210CF3D  mov     rcx, 0EF86102983F892B0h
  000000014210CF47  imul    rcx, r15
  000000014210CF4B  and     rcx, rdx
  000000014210CF4E  add     r8, rcx
  000000014210CF51  not     rax
  000000014210CF54  imul    r8, [rsp+5B0h+var_400]
  000000014210CF5D  not     r8
  000000014210CF60  and     r8, rax
  000000014210CF63  mov     [rsp+5B0h+var_460], r8
  000000014210CF6B  mov     rcx, [rsp+5B0h+var_380]
  000000014210CF73  mov     r11, rcx
  000000014210CF76  not     r11
  000000014210CF79  mov     rax, 5A176A6B15995CE0h
  000000014210CF83  imul    rax, r15
  000000014210CF87  mov     rbp, rax
  000000014210CF8A  mov     r12, rax
  000000014210CF8D  not     rbp
  000000014210CF90  mov     r10, [rsp+5B0h+var_5A8]
  000000014210CF95  mov     r9, r10
  000000014210CF98  and     r9, rbp
  000000014210CF9B  mov     rax, rcx
  000000014210CF9E  mov     r8, rcx
  000000014210CFA1  and     rax, r9
  000000014210CFA4  not     r9
  000000014210CFA7  mov     [rsp+5B0h+var_558], r9
  000000014210CFAC  mov     rcx, r11
  000000014210CFAF  and     rcx, r9
  000000014210CFB2  not     rcx
  000000014210CFB5  not     rax
  000000014210CFB8  and     rax, rcx
  000000014210CFBB  mov     r13, [rsp+5B0h+var_508]
  000000014210CFC3  mov     rsi, r13
  000000014210CFC6  not     rsi
  000000014210CFC9  not     rax
  000000014210CFCC  and     rax, rsi
  000000014210CFCF  mov     rcx, 9B4BB4B4B4CF0F77h
  000000014210CFD9  imul    rcx, rax
  000000014210CFDD  mov     rax, rsi
  000000014210CFE0  and     rax, rbp
  000000014210CFE3  not     rax
  000000014210CFE6  mov     rdx, r13
  000000014210CFE9  and     rdx, r12
  000000014210CFEC  not     rdx
  000000014210CFEF  and     rdx, rax
  000000014210CFF2  not     rdx
  000000014210CFF5  and     rdx, r11
  000000014210CFF8  not     rdx
  000000014210CFFB  mov     r9, [rsp+5B0h+var_5B0]
  000000014210CFFF  and     rdx, r9
  000000014210D002  not     rdx
  000000014210D005  mov     rbx, 6B4AB4B4B48F0E76h
  000000014210D00F  imul    rbx, rdx
  000000014210D013  mov     rdi, r8
  000000014210D016  and     rdi, r13
  000000014210D019  mov     rax, rdi
  000000014210D01C  not     rax
  000000014210D01F  and     rax, r9
  000000014210D022  mov     r14, r9
  000000014210D025  mov     rdx, r12
  000000014210D028  and     rdx, rax
  000000014210D02B  not     rax
  000000014210D02E  and     rax, rbp
  000000014210D031  not     rax
  000000014210D034  not     rdx
  000000014210D037  and     rdx, rax
  000000014210D03A  not     rdx
  000000014210D03D  mov     rax, 0B5A55A5A5A47873Ch
  000000014210D047  imul    rax, rdx
  000000014210D04B  add     rax, rcx
  000000014210D04E  add     rax, rbx
  000000014210D051  mov     r9, r10
  000000014210D054  mov     rcx, r10
  000000014210D057  and     rcx, r8
  000000014210D05A  mov     r10, r8
  000000014210D05D  not     rcx
  000000014210D060  mov     rdx, r14
  000000014210D063  and     rdx, r11
  000000014210D066  not     rdx
  000000014210D069  and     rdx, rcx
  000000014210D06C  mov     rcx, rdx
  000000014210D06F  not     rdx
  000000014210D072  and     rdx, r13
  000000014210D075  not     rdx
  000000014210D078  and     rdx, r12
  000000014210D07B  and     rcx, rsi
  000000014210D07E  not     rcx
  000000014210D081  and     rdx, rcx
  000000014210D084  mov     rbx, 0AF0EF0F0F0E9694Eh
  000000014210D08E  imul    rbx, rdx
  000000014210D092  mov     rcx, rsi
  000000014210D095  and     rcx, r12
  000000014210D098  not     rcx
  000000014210D09B  mov     rdx, r13
  000000014210D09E  and     rdx, rbp
  000000014210D0A1  not     rdx
  000000014210D0A4  and     rdx, rcx
  000000014210D0A7  not     rdx
  000000014210D0AA  and     rdx, r9
  000000014210D0AD  not     rdx
  000000014210D0B0  and     rdx, r11
  000000014210D0B3  not     rdx
  000000014210D0B6  mov     rcx, 578778787874B4A4h
  000000014210D0C0  imul    rcx, rdx
  000000014210D0C4  add     rcx, rbx
  000000014210D0C7  add     rcx, rax
  000000014210D0CA  mov     rax, r11
  000000014210D0CD  and     rax, rbp
  000000014210D0D0  mov     rdx, r9
  000000014210D0D3  and     rdx, rax
  000000014210D0D6  not     rax
  000000014210D0D9  and     rax, r14
  000000014210D0DC  not     rax
  000000014210D0DF  not     rdx
  000000014210D0E2  and     rdx, rax
  000000014210D0E5  not     rdx
  000000014210D0E8  and     rdx, r13
  000000014210D0EB  mov     rbx, 8E1EE1E1E212D398h
  000000014210D0F5  imul    rbx, rdx
  000000014210D0F9  mov     rax, r11
  000000014210D0FC  and     rax, rsi
  000000014210D0FF  mov     rdx, rbp
  000000014210D102  and     rdx, rax
  000000014210D105  not     rax
  000000014210D108  and     rax, r12
  000000014210D10B  not     rdx
  000000014210D10E  not     rax
  000000014210D111  and     rdx, r14
  000000014210D114  and     rdx, rax
  000000014210D117  mov     rax, 0C96896969661E10Dh
  000000014210D121  imul    rax, rdx
  000000014210D125  add     rax, rbx
  000000014210D128  add     rax, rcx
  000000014210D12B  mov     rcx, r14
  000000014210D12E  and     rcx, rsi
  000000014210D131  not     rcx
  000000014210D134  mov     rdx, r9
  000000014210D137  and     rdx, r13
  000000014210D13A  not     rdx
  000000014210D13D  and     rdx, rcx
  000000014210D140  mov     r13, r8
  000000014210D143  mov     rcx, r10
  000000014210D146  and     rcx, rdx
  000000014210D149  not     rdx
  000000014210D14C  and     rdx, r11
  000000014210D14F  not     rdx
  000000014210D152  not     rcx
  000000014210D155  and     rcx, rdx
  000000014210D158  mov     rdx, rbp
  000000014210D15B  and     rdx, rcx
  000000014210D15E  not     rcx
  000000014210D161  mov     r10, r12
  000000014210D164  and     rcx, r12
  000000014210D167  not     rdx
  000000014210D16A  not     rcx
  000000014210D16D  and     rcx, rdx
  000000014210D170  not     rcx
  000000014210D173  mov     rdx, 0EC3CC3C3C3E5A62Fh
  000000014210D17D  imul    rdx, rcx
  000000014210D181  mov     r12, r14
  000000014210D184  and     r14, r10
  000000014210D187  and     rdi, r14
  000000014210D18A  not     rdi
  000000014210D18D  mov     rbx, 1C3DC3C3C425A734h
  000000014210D197  imul    rbx, rdi
  000000014210D19B  add     rbx, rax
  000000014210D19E  add     rbx, rdx
  000000014210D1A1  mov     r8, r9
  000000014210D1A4  mov     rax, r9
  000000014210D1A7  and     rax, r10
  000000014210D1AA  mov     r9, r10
  000000014210D1AD  mov     [rsp+5B0h+var_4F8], r10
  000000014210D1B5  mov     rdx, [rsp+5B0h+var_508]
  000000014210D1BD  mov     rdi, rdx
  000000014210D1C0  and     rdi, rax
  000000014210D1C3  not     rax
  000000014210D1C6  mov     [rsp+5B0h+var_560], rbp
  000000014210D1CB  and     r12, rbp
  000000014210D1CE  not     r12
  000000014210D1D1  and     r12, rax
  000000014210D1D4  not     r14
  000000014210D1D7  and     r14, [rsp+5B0h+var_558]
  000000014210D1DC  mov     rcx, r13
  000000014210D1DF  and     rcx, rbp
  000000014210D1E2  not     rcx
  000000014210D1E5  and     rcx, r8
  000000014210D1E8  mov     rax, rdx
  000000014210D1EB  mov     rbp, rdx
  000000014210D1EE  and     rbp, r12
  000000014210D1F1  not     rbp
  000000014210D1F4  and     rbp, r11
  000000014210D1F7  mov     r10, rdx
  000000014210D1FA  and     r10, r14
  000000014210D1FD  not     r10
  000000014210D200  and     r10, r11
  000000014210D203  mov     rdx, r8
  000000014210D206  and     rdx, rsi
  000000014210D209  mov     r13, r9
  000000014210D20C  and     r13, rdx
  000000014210D20F  not     r13
  000000014210D212  and     r13, r11
  000000014210D215  mov     r8, r11
  000000014210D218  and     r11, rax
  000000014210D21B  and     rax, rcx
  000000014210D21E  not     rcx
  000000014210D221  and     rcx, rsi
  000000014210D224  not     rcx
  000000014210D227  not     rax
  000000014210D22A  and     rax, rcx
  000000014210D22D  mov     rcx, 0A8788787878B4B5Ah
  000000014210D237  add     rcx, 2
  000000014210D23B  imul    rcx, rax
  000000014210D23F  and     r8, rdi
  000000014210D242  not     r8
  000000014210D245  not     rdi
  000000014210D248  mov     r9, [rsp+5B0h+var_380]
  000000014210D250  and     rdi, r9
  000000014210D253  not     rdi
  000000014210D256  and     rdi, r8
  000000014210D259  mov     rax, 4A5AA5A5A5B878C7h
  000000014210D263  imul    rax, rdi
  000000014210D267  add     rax, rcx
  000000014210D26A  not     r12
  000000014210D26D  and     r12, rsi
  000000014210D270  not     r12
  000000014210D273  and     rbp, r12
  000000014210D276  mov     rcx, 64B44B4B4B30F081h
  000000014210D280  imul    rcx, rbp
  000000014210D284  add     rcx, rax
  000000014210D287  not     r14
  000000014210D28A  and     r14, rsi
  000000014210D28D  not     r14
  000000014210D290  and     r10, r14
  000000014210D293  mov     rax, 0BC3BC3C3C3A5A52Bh
  000000014210D29D  imul    rax, r10
  000000014210D2A1  add     rax, rcx
  000000014210D2A4  not     rdx
  000000014210D2A7  mov     r8, [rsp+5B0h+var_560]
  000000014210D2AC  and     rdx, r8
  000000014210D2AF  not     rdx
  000000014210D2B2  and     r13, rdx
  000000014210D2B5  mov     rcx, 0A8788787878B4B5Ah
  000000014210D2BF  imul    r13, rcx
  000000014210D2C3  add     r13, rax
  000000014210D2C6  mov     rax, [rsp+5B0h+var_5B0]
  000000014210D2CA  and     rax, r11
  000000014210D2CD  not     rax
  000000014210D2D0  not     r11
  000000014210D2D3  mov     rcx, [rsp+5B0h+var_5A8]
  000000014210D2D8  and     r11, rcx
  000000014210D2DB  not     r11
  000000014210D2DE  and     r11, rax
  000000014210D2E1  not     r11
  000000014210D2E4  mov     rax, [rsp+5B0h+var_4F8]
  000000014210D2EC  and     r11, rax
  000000014210D2EF  and     rsi, r9
  000000014210D2F2  and     rax, rsi
  000000014210D2F5  not     rsi
  000000014210D2F8  and     rsi, r8
  000000014210D2FB  not     rsi
  000000014210D2FE  not     rax
  000000014210D301  and     rax, rcx
  000000014210D304  and     rax, rsi
  000000014210D307  not     rax
  000000014210D30A  mov     rcx, 6966969695E1DEDh
  000000014210D314  imul    rax, rcx
  000000014210D318  add     rax, r13
  000000014210D31B  inc     rcx
  000000014210D31E  imul    rcx, r11
  000000014210D322  add     rcx, rax
  000000014210D325  add     rcx, rbx
  000000014210D328  imul    rcx, [rsp+5B0h+var_578]
  000000014210D32E  mov     r8, rcx
  000000014210D331  mov     rdx, [rsp+5B0h+var_518]
  000000014210D339  mov     rax, [rsp+5B0h+var_310]
  000000014210D341  and     rdx, rax
  000000014210D344  not     rax
  000000014210D347  and     rax, [rsp+5B0h+var_448]
  000000014210D34F  not     rax
  000000014210D352  not     rdx
  000000014210D355  and     rdx, rax
  000000014210D358  mov     rax, rdx
  000000014210D35B  mov     ecx, dword ptr [rsp+5B0h+var_450]
  000000014210D362  shl     rax, cl
  000000014210D365  mov     ecx, [rsp+5B0h+var_50C]
  000000014210D36C  shr     rdx, cl
  000000014210D36F  not     rax
  000000014210D372  not     rdx
  000000014210D375  and     rdx, rax
  000000014210D378  mov     r12, rdx
  000000014210D37B  mov     r14, [rsp+5B0h+var_4B8]
  000000014210D383  add     r14, [rsp+5B0h+var_430]
  000000014210D38B  mov     rax, [rsp+5B0h+var_398]
  000000014210D393  imul    rax, [rsp+5B0h+var_408]
  000000014210D39C  add     r14, rax
  000000014210D39F  mov     rax, [rsp+5B0h+var_418]
  000000014210D3A7  add     rax, rsp
  000000014210D3AA  add     rax, 5B0h
  000000014210D3B0  imul    rax, [rsp+5B0h+var_360]
  000000014210D3B9  add     rax, [rsp+5B0h+var_350]
  000000014210D3C1  mov     rdx, [rsp+5B0h+var_358]
  000000014210D3C9  not     rdx
  000000014210D3CC  not     rax
  000000014210D3CF  and     rax, rdx
  000000014210D3D2  mov     rdi, rax
  000000014210D3D5  mov     rax, [rsp+5B0h+var_568]
  000000014210D3DA  not     rax
  000000014210D3DD  mov     rdx, [rsp+5B0h+var_428]
  000000014210D3E5  add     rdx, rsp
  000000014210D3E8  add     rdx, 5B0h
  000000014210D3EF  imul    rdx, [rsp+5B0h+var_520]
  000000014210D3F8  not     rdx
  000000014210D3FB  and     rdx, rax
  000000014210D3FE  not     rdx
  000000014210D401  add     rdx, [rsp+5B0h+var_348]
  000000014210D409  mov     rbx, rdx
  000000014210D40C  mov     rax, [rsp+5B0h+var_188]
  000000014210D414  mov     rsi, rax
  000000014210D417  not     rsi
  000000014210D41A  mov     [rsp+5B0h+var_560], rsi
  000000014210D41F  mov     [rsp+5B0h+var_558], r8
  000000014210D424  mov     r9, r8
  000000014210D427  not     r9
  000000014210D42A  mov     [rsp+5B0h+var_430], r9
  000000014210D432  mov     rdx, rsi
  000000014210D435  and     rdx, r9
  000000014210D438  not     rdx
  000000014210D43B  mov     [rsp+5B0h+var_418], rdx
  000000014210D443  mov     r9, rax
  000000014210D446  and     r9, r8
  000000014210D449  not     r9
  000000014210D44C  and     r9, rdx
  000000014210D44F  mov     [rsp+5B0h+var_398], r9
  000000014210D457  and     rsi, r8
  000000014210D45A  mov     [rsp+5B0h+var_4F8], rsi
  000000014210D462  imul    eax, r15d, 0EE730A9Eh
  000000014210D469  mov     [rsp+5B0h+var_428], rax
  000000014210D471  not     r12
  000000014210D474  imul    r12, [rsp+5B0h+var_388]
  000000014210D47D  mov     [rsp+5B0h+var_518], r12
  000000014210D485  test    byte ptr [rsp+5B0h+var_260], 1
  000000014210D48D  mov     rdx, [rsp+5B0h+var_340]
  000000014210D495  cmovz   rdx, [rsp+5B0h+var_420]
  000000014210D49E  mov     rax, [rsp+5B0h+var_1F0]
  000000014210D4A6  cmovnz  rbx, rax
  000000014210D4AA  mov     [rsp+5B0h+var_420], rbx
  000000014210D4B2  test    byte ptr [rsp+5B0h+var_530], 1
  000000014210D4BA  cmovz   r14, [rsp+5B0h+var_410]
  000000014210D4C3  mov     r10, [rdx]
  000000014210D4C6  mov     r9, r10
  000000014210D4C9  not     r9
  000000014210D4CC  not     rdi
  000000014210D4CF  cmovnz  rdi, rax
  000000014210D4D3  mov     [rsp+5B0h+var_410], rdi
  000000014210D4DB  mov     rax, r9
  000000014210D4DE  mov     rdx, [rsp+5B0h+var_500]
  000000014210D4E6  and     rax, rdx
  000000014210D4E9  mov     r8, [rsp+5B0h+var_570]
  000000014210D4EE  mov     rcx, r8
  000000014210D4F1  and     rcx, rax
  000000014210D4F4  not     rax
  000000014210D4F7  mov     rdi, [rsp+5B0h+var_318]
  000000014210D4FF  and     rax, rdi
  000000014210D502  not     rax
  000000014210D505  not     rcx
  000000014210D508  and     rcx, rax
  000000014210D50B  mov     [rsp+5B0h+var_530], rcx
  000000014210D513  mov     rcx, [r14]
  000000014210D516  mov     rax, rcx
  000000014210D519  not     rax
  000000014210D51C  mov     r11, rax
  000000014210D51F  mov     rsi, rax
  000000014210D522  and     rsi, rdx
  000000014210D525  mov     rax, rsi
  000000014210D528  mov     [rsp+5B0h+var_260], rsi
  000000014210D530  not     rax
  000000014210D533  mov     rbx, r10
  000000014210D536  and     rbx, r8
  000000014210D539  and     rbx, rax
  000000014210D53C  mov     [rsp+5B0h+var_508], rbx
  000000014210D544  and     rax, rdi
  000000014210D547  not     rax
  000000014210D54A  mov     rbp, r8
  000000014210D54D  and     rbp, rsi
  000000014210D550  not     rbp
  000000014210D553  and     rbp, rax
  000000014210D556  mov     rsi, [rsp+5B0h+var_598]
  000000014210D55B  not     rsi
  000000014210D55E  mov     rbx, r11
  000000014210D561  mov     r14, r11
  000000014210D564  and     r14, r9
  000000014210D567  mov     r13, r10
  000000014210D56A  and     r13, rdx
  000000014210D56D  mov     r12, rcx
  000000014210D570  and     r12, rdx
  000000014210D573  and     rsi, r9
  000000014210D576  not     rbp
  000000014210D579  and     rbp, r9
  000000014210D57C  mov     [rsp+5B0h+var_300], rbp
  000000014210D584  mov     r11, r9
  000000014210D587  mov     [rsp+5B0h+var_308], r9
  000000014210D58F  mov     rax, r9
  000000014210D592  and     r9, rcx
  000000014210D595  not     r9
  000000014210D598  and     r9, rdx
  000000014210D59B  mov     [rsp+5B0h+var_568], r9
  000000014210D5A0  mov     r9, r14
  000000014210D5A3  and     r14, rdx
  000000014210D5A6  not     rdx
  000000014210D5A9  and     rax, rdx
  000000014210D5AC  mov     [rsp+5B0h+var_578], rdx
  000000014210D5B1  and     rdx, r10
  000000014210D5B4  mov     rbp, rcx
  000000014210D5B7  and     rbp, rdx
  000000014210D5BA  not     rdx
  000000014210D5BD  mov     [rsp+5B0h+var_4B8], rbx
  000000014210D5C5  and     rdx, rbx
  000000014210D5C8  not     rdx
  000000014210D5CB  not     rbp
  000000014210D5CE  and     rbp, rdx
  000000014210D5D1  mov     r15, rbx
  000000014210D5D4  mov     rdx, r8
  000000014210D5D7  and     r15, r8
  000000014210D5DA  not     r15
  000000014210D5DD  and     r15, r13
  000000014210D5E0  mov     [rsp+5B0h+var_330], r15
  000000014210D5E8  mov     r15, rcx
  000000014210D5EB  mov     rbx, rcx
  000000014210D5EE  and     r15, r13
  000000014210D5F1  and     r8, r15
  000000014210D5F4  mov     [rsp+5B0h+var_338], r8
  000000014210D5FC  not     r15
  000000014210D5FF  mov     r8, rdi
  000000014210D602  and     r15, rdi
  000000014210D605  mov     [rsp+5B0h+var_328], r15
  000000014210D60D  mov     r15, rdx
  000000014210D610  and     r15, r13
  000000014210D613  not     r13
  000000014210D616  not     r12
  000000014210D619  and     r12, r10
  000000014210D61C  not     r12
  000000014210D61F  and     r12, rdi
  000000014210D622  and     r11, rdx
  000000014210D625  mov     [rsp+5B0h+var_320], r11
  000000014210D62D  not     rax
  000000014210D630  and     rax, r13
  000000014210D633  mov     rdi, rdx
  000000014210D636  and     rdi, rax
  000000014210D639  not     rax
  000000014210D63C  and     rax, r8
  000000014210D63F  not     rbp
  000000014210D642  and     rbp, r8
  000000014210D645  mov     rcx, [rsp+5B0h+var_568]
  000000014210D64A  not     rcx
  000000014210D64D  and     rcx, r8
  000000014210D650  mov     [rsp+5B0h+var_568], rcx
  000000014210D655  and     rdx, r14
  000000014210D658  mov     [rsp+5B0h+var_570], rdx
  000000014210D65D  not     r14
  000000014210D660  and     r14, r8
  000000014210D663  mov     [rsp+5B0h+var_310], r14
  000000014210D66B  and     r8, r13
  000000014210D66E  not     r8
  000000014210D671  mov     r14, r15
  000000014210D674  not     r14
  000000014210D677  and     r14, r8
  000000014210D67A  not     rax
  000000014210D67D  not     rdi
  000000014210D680  and     rdi, rax
  000000014210D683  not     rsi
  000000014210D686  mov     rax, [rsp+5B0h+var_598]
  000000014210D68B  mov     [rsp+5B0h+var_340], r10
  000000014210D693  and     rax, r10
  000000014210D696  not     rax
  000000014210D699  and     rax, rsi
  000000014210D69C  not     r9
  000000014210D69F  and     [rsp+5B0h+var_530], rbx
  000000014210D6A7  mov     rcx, [rsp+5B0h+var_4B8]
  000000014210D6AF  and     r14, rcx
  000000014210D6B2  mov     [rsp+5B0h+var_318], r14
  000000014210D6BA  mov     r8, [rsp+5B0h+var_578]
  000000014210D6BF  and     r8, r11
  000000014210D6C2  and     r8, rcx
  000000014210D6C5  mov     [rsp+5B0h+var_578], r8
  000000014210D6CA  and     [rsp+5B0h+var_4B0], rbx
  000000014210D6D2  mov     r14, rbx
  000000014210D6D5  and     r14, rax
  000000014210D6D8  not     rax
  000000014210D6DB  and     rax, rcx
  000000014210D6DE  mov     [rsp+5B0h+var_598], rax
  000000014210D6E3  and     rcx, rdi
  000000014210D6E6  mov     [rsp+5B0h+var_4B8], rcx
  000000014210D6EE  not     rdi
  000000014210D6F1  and     rdi, rbx
  000000014210D6F4  and     rbx, r10
  000000014210D6F7  not     rbx
  000000014210D6FA  and     rbx, r9
  000000014210D6FD  mov     [rsp+5B0h+var_500], rbx
  000000014210D705  mov     r15, rbx
  000000014210D708  not     r15
  000000014210D70B  mov     rdx, [rsp+5B0h+var_168]
  000000014210D713  and     rdx, r15
  000000014210D716  not     rdx
  000000014210D719  mov     rax, [rsp+5B0h+var_158]
  000000014210D721  and     rax, rdx
  000000014210D724  not     rax
  000000014210D727  and     rax, [rsp+5B0h+var_448]
  000000014210D72F  and     rdx, [rsp+5B0h+var_160]
  000000014210D737  not     rax
  000000014210D73A  not     rdx
  000000014210D73D  and     rdx, rax
  000000014210D740  mov     rax, rdx
  000000014210D743  mov     ecx, [rsp+5B0h+var_50C]
  000000014210D74A  shr     rax, cl
  000000014210D74D  not     rax
  000000014210D750  mov     ecx, dword ptr [rsp+5B0h+var_450]
  000000014210D757  shl     rdx, cl
  000000014210D75A  not     rdx
  000000014210D75D  and     rdx, rax
  000000014210D760  not     rdx
  000000014210D763  imul    rdx, [rsp+5B0h+var_400]
  000000014210D76C  mov     rax, rdx
  000000014210D76F  not     rax
  000000014210D772  mov     r8, [rsp+5B0h+var_5B0]
  000000014210D776  mov     rcx, r8
  000000014210D779  and     rcx, rdx
  000000014210D77C  mov     rbx, rdx
  000000014210D77F  not     rcx
  000000014210D782  mov     rdx, [rsp+5B0h+var_5A8]
  000000014210D787  and     rdx, rax
  000000014210D78A  not     rdx
  000000014210D78D  and     rdx, rcx
  000000014210D790  mov     rcx, r8
  000000014210D793  mov     r9, r8
  000000014210D796  mov     r8, [rsp+5B0h+var_100]
  000000014210D79E  and     rcx, r8
  000000014210D7A1  and     r8, rdx
  000000014210D7A4  not     rdx
  000000014210D7A7  mov     r10, [rsp+5B0h+var_390]
  000000014210D7AF  and     rdx, r10
  000000014210D7B2  not     rdx
  000000014210D7B5  not     r8
  000000014210D7B8  and     r8, rdx
  000000014210D7BB  mov     r11, [rsp+5B0h+var_F8]
  000000014210D7C3  and     r11, rax
  000000014210D7C6  and     rcx, rax
  000000014210D7C9  not     r8
  000000014210D7CC  add     rcx, rcx
  000000014210D7CF  add     r8, r8
  000000014210D7D2  sub     rcx, r8
  000000014210D7D5  mov     rdx, [rsp+5B0h+var_F0]
  000000014210D7DD  and     rdx, rbx
  000000014210D7E0  mov     rax, rdx
  000000014210D7E3  not     rax
  000000014210D7E6  lea     rax, [rax+rax*2]
  000000014210D7EA  add     rax, rcx
  000000014210D7ED  mov     rcx, r10
  000000014210D7F0  and     rcx, rbx
  000000014210D7F3  not     rcx
  000000014210D7F6  and     rcx, r9
  000000014210D7F9  sub     rax, rcx
  000000014210D7FC  lea     rsi, [rax+rdx*4]
  000000014210D800  add     rsi, r11
  000000014210D803  mov     rax, [rsp+5B0h+var_150]
  000000014210D80B  not     rax
  000000014210D80E  and     rbx, rax
  000000014210D811  not     rbx
  000000014210D814  add     rbx, rbx
  000000014210D817  sub     rsi, rbx
  000000014210D81A  mov     rbx, [rsp+5B0h+var_5A0]
  000000014210D81F  mov     rdx, rbx
  000000014210D822  not     rdx
  000000014210D825  mov     rcx, rsi
  000000014210D828  and     rcx, rdx
  000000014210D82B  mov     rax, [rsp+5B0h+var_518]
  000000014210D833  mov     r9, rax
  000000014210D836  and     r9, rcx
  000000014210D839  mov     r10, r9
  000000014210D83C  not     r10
  000000014210D83F  not     rax
  000000014210D842  not     rcx
  000000014210D845  and     rcx, rax
  000000014210D848  not     rcx
  000000014210D84B  and     rcx, r10
  000000014210D84E  not     rcx
  000000014210D851  mov     r8, 5555555555555551h
  000000014210D85B  lea     r10, [r8+2]
  000000014210D85F  imul    r10, rcx
  000000014210D863  lea     rcx, [r10+r9*2]
  000000014210D867  mov     [rsp+5B0h+var_5B0], rcx
  000000014210D86B  mov     r9, rsi
  000000014210D86E  not     r9
  000000014210D871  mov     r10, rax
  000000014210D874  and     r10, r9
  000000014210D877  not     r10
  000000014210D87A  and     r10, rdx
  000000014210D87D  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014210D887  lea     r11, [r13-1]
  000000014210D88B  imul    r11, r10
  000000014210D88F  mov     r10, rax
  000000014210D892  and     r10, rdx
  000000014210D895  mov     rcx, r10
  000000014210D898  and     rcx, rsi
  000000014210D89B  not     rcx
  000000014210D89E  add     r8, 6
  000000014210D8A2  mov     [rsp+5B0h+var_5A8], r8
  000000014210D8A7  imul    rcx, r8
  000000014210D8AB  add     r11, rcx
  000000014210D8AE  mov     rcx, rsi
  000000014210D8B1  and     rcx, rbx
  000000014210D8B4  mov     r8, rax
  000000014210D8B7  and     r8, rcx
  000000014210D8BA  lea     rbx, [r13+2]
  000000014210D8BE  mov     [rsp+5B0h+var_450], rbx
  000000014210D8C6  imul    r8, rbx
  000000014210D8CA  add     r8, r11
  000000014210D8CD  mov     rbx, [rsp+5B0h+var_518]
  000000014210D8D5  mov     r11, rbx
  000000014210D8D8  and     r11, rcx
  000000014210D8DB  not     r11
  000000014210D8DE  not     rcx
  000000014210D8E1  and     rax, rcx
  000000014210D8E4  not     rax
  000000014210D8E7  and     rax, r11
  000000014210D8EA  not     rax
  000000014210D8ED  imul    rax, r13
  000000014210D8F1  add     rax, r8
  000000014210D8F4  add     rax, [rsp+5B0h+var_5B0]
  000000014210D8F8  and     rdx, r9
  000000014210D8FB  not     rdx
  000000014210D8FE  and     rdx, rcx
  000000014210D901  not     rdx
  000000014210D904  mov     rcx, rbx
  000000014210D907  and     rdx, rbx
  000000014210D90A  not     rdx
  000000014210D90D  lea     r8, [r13+1]
  000000014210D911  imul    r8, rdx
  000000014210D915  add     r8, rax
  000000014210D918  and     rcx, [rsp+5B0h+var_5A0]
  000000014210D91D  not     rcx
  000000014210D920  not     r10
  000000014210D923  and     r10, rcx
  000000014210D926  and     r9, r10
  000000014210D929  not     r10
  000000014210D92C  and     r10, rsi
  000000014210D92F  not     r10
  000000014210D932  not     r9
  000000014210D935  and     r9, r10
  000000014210D938  sub     r8, r9
  000000014210D93B  mov     [rsp+5B0h+var_518], r8
  000000014210D943  mov     rcx, [rsp+5B0h+var_E8]
  000000014210D94B  not     rcx
  000000014210D94E  mov     rax, [rsp+5B0h+var_B0]
  000000014210D956  add     rax, rsp
  000000014210D959  add     rax, 5B0h
  000000014210D95F  imul    rax, [rsp+5B0h+var_360]
  000000014210D968  not     rax
  000000014210D96B  and     rax, rcx
  000000014210D96E  mov     [rsp+5B0h+var_448], rax
  000000014210D976  mov     rax, [rsp+5B0h+var_118]
  000000014210D97E  not     rax
  000000014210D981  and     rax, r15
  000000014210D984  not     rax
  000000014210D987  and     rax, [rsp+5B0h+var_110]
  000000014210D98F  imul    rax, [rsp+5B0h+var_528]
  000000014210D998  add     rax, [rsp+5B0h+var_4E0]
  000000014210D9A0  mov     r8, [rsp+5B0h+var_588]
  000000014210D9A5  mov     rcx, r8
  000000014210D9A8  not     rcx
  000000014210D9AB  mov     r10, [rsp+5B0h+var_A8]
  000000014210D9B3  imul    r10, [rsp+5B0h+var_520]
  000000014210D9BC  mov     rbx, r10
  000000014210D9BF  not     rbx
  000000014210D9C2  mov     rdx, rbx
  000000014210D9C5  and     rdx, r8
  000000014210D9C8  mov     r13, r8
  000000014210D9CB  mov     r8, rdx
  000000014210D9CE  not     r8
  000000014210D9D1  mov     r9, r10
  000000014210D9D4  and     r9, rcx
  000000014210D9D7  not     r9
  000000014210D9DA  and     r9, r8
  000000014210D9DD  mov     r8, rbx
  000000014210D9E0  and     r8, rcx
  000000014210D9E3  not     r8
  000000014210D9E6  and     r8, rax
  000000014210D9E9  not     r8
  000000014210D9EC  mov     rsi, 3333333333333334h
  000000014210D9F6  lea     r11, [rsi-1]
  000000014210D9FA  imul    r11, r8
  000000014210D9FE  and     r9, rax
  000000014210DA01  not     r9
  000000014210DA04  imul    r9, rsi
  000000014210DA08  add     r11, r9
  000000014210DA0B  mov     r8, rax
  000000014210DA0E  and     r8, rcx
  000000014210DA11  not     r8
  000000014210DA14  and     r8, r10
  000000014210DA17  not     r8
  000000014210DA1A  mov     r9, 9999999999999997h
  000000014210DA24  imul    r8, r9
  000000014210DA28  mov     rsi, rax
  000000014210DA2B  not     rsi
  000000014210DA2E  and     rax, r13
  000000014210DA31  and     r13, r10
  000000014210DA34  and     r13, rsi
  000000014210DA37  not     r13
  000000014210DA3A  add     r9, 4
  000000014210DA3E  imul    r9, r13
  000000014210DA42  add     r9, r11
  000000014210DA45  add     r9, r8
  000000014210DA48  and     rdx, rsi
  000000014210DA4B  and     rsi, rcx
  000000014210DA4E  not     rax
  000000014210DA51  and     rax, r10
  000000014210DA54  and     r10, rsi
  000000014210DA57  not     r10
  000000014210DA5A  mov     r8, 6666666666666668h
  000000014210DA64  imul    r8, r10
  000000014210DA68  not     rdx
  000000014210DA6B  mov     rcx, 3333333333333334h
  000000014210DA75  imul    rdx, rcx
  000000014210DA79  add     r8, rdx
  000000014210DA7C  add     r8, r9
  000000014210DA7F  not     rsi
  000000014210DA82  and     rax, rsi
  000000014210DA85  imul    rax, rcx
  000000014210DA89  and     rsi, rbx
  000000014210DA8C  not     rsi
  000000014210DA8F  mov     rcx, 0CCCCCCCCCCCCCCCBh
  000000014210DA99  imul    rcx, rsi
  000000014210DA9D  add     rcx, rax
  000000014210DAA0  add     rcx, r8
  000000014210DAA3  mov     [rsp+5B0h+var_5A0], rcx
  000000014210DAA8  mov     r8, [rsp+5B0h+var_148]
  000000014210DAB0  mov     rax, r8
  000000014210DAB3  not     rax
  000000014210DAB6  mov     rcx, [rsp+5B0h+var_A0]
  000000014210DABE  add     rcx, rsp
  000000014210DAC1  add     rcx, 5B0h
  000000014210DAC8  mov     r13, [rsp+5B0h+var_388]
  000000014210DAD0  imul    rcx, r13
  000000014210DAD4  mov     rdx, rcx
  000000014210DAD7  not     rdx
  000000014210DADA  and     r8, rdx
  000000014210DADD  not     r8
  000000014210DAE0  and     rax, rcx
  000000014210DAE3  not     rax
  000000014210DAE6  and     rax, r8
  000000014210DAE9  mov     r9, [rsp+5B0h+var_140]
  000000014210DAF1  not     r9
  000000014210DAF4  mov     r8, rdx
  000000014210DAF7  and     r8, r9
  000000014210DAFA  not     r8
  000000014210DAFD  and     r9, rcx
  000000014210DB00  sub     r8, r9
  000000014210DB03  mov     r9, rcx
  000000014210DB06  mov     r10, [rsp+5B0h+var_138]
  000000014210DB0E  and     r9, r10
  000000014210DB11  not     r9
  000000014210DB14  mov     r11, [rsp+5B0h+var_130]
  000000014210DB1C  and     r9, r11
  000000014210DB1F  sub     r8, r9
  000000014210DB22  not     rax
  000000014210DB25  add     r8, rax
  000000014210DB28  mov     rax, rdx
  000000014210DB2B  and     rax, r10
  000000014210DB2E  not     rax
  000000014210DB31  and     rax, r11
  000000014210DB34  add     rax, r8
  000000014210DB37  and     rdx, r11
  000000014210DB3A  and     rcx, [rsp+5B0h+var_128]
  000000014210DB42  not     rcx
  000000014210DB45  and     rcx, r10
  000000014210DB48  not     rdx
  000000014210DB4B  and     rcx, rdx
  000000014210DB4E  not     rcx
  000000014210DB51  lea     r8, [rax+rcx*2]
  000000014210DB55  inc     r8
  000000014210DB58  mov     rdx, [rsp+5B0h+var_120]
  000000014210DB60  mov     rax, rdx
  000000014210DB63  not     rax
  000000014210DB66  and     rax, r8
  000000014210DB69  mov     rcx, r8
  000000014210DB6C  not     rcx
  000000014210DB6F  and     r8, rdx
  000000014210DB72  and     rcx, rdx
  000000014210DB75  mov     rdx, rax
  000000014210DB78  not     rdx
  000000014210DB7B  mov     [rsp+5B0h+var_588], rdx
  000000014210DB80  not     rcx
  000000014210DB83  and     rcx, rdx
  000000014210DB86  sub     r8, rcx
  000000014210DB89  add     r8, rax
  000000014210DB8C  mov     [rsp+5B0h+var_5B0], r8
  000000014210DB90  mov     r9, [rsp+5B0h+var_538]
  000000014210DB95  imul    r9, [rsp+5B0h+var_520]
  000000014210DB9E  mov     rax, [rsp+5B0h+var_530]
  000000014210DBA6  not     rax
  000000014210DBA9  lea     rax, [rax+rax*2]
  000000014210DBAD  mov     rcx, [rsp+5B0h+var_330]
  000000014210DBB5  add     rcx, rax
  000000014210DBB8  mov     rax, [rsp+5B0h+var_328]
  000000014210DBC0  not     rax
  000000014210DBC3  mov     rdx, [rsp+5B0h+var_338]
  000000014210DBCB  not     rdx
  000000014210DBCE  and     rdx, rax
  000000014210DBD1  lea     rax, [rcx+rdx*2]
  000000014210DBD5  mov     rcx, [rsp+5B0h+var_318]
  000000014210DBDD  lea     rcx, [rcx+rcx*4]
  000000014210DBE1  sub     rax, rcx
  000000014210DBE4  mov     rdx, 5555555555555551h
  000000014210DBEE  lea     rcx, [rdx+5]
  000000014210DBF2  mov     [rsp+5B0h+var_520], rcx
  000000014210DBFA  imul    r12, rcx
  000000014210DBFE  add     r12, rax
  000000014210DC01  mov     rax, [rsp+5B0h+var_578]
  000000014210DC06  not     rax
  000000014210DC09  shl     rax, 2
  000000014210DC0D  sub     r12, rax
  000000014210DC10  mov     rcx, [rsp+5B0h+var_4B0]
  000000014210DC18  mov     rax, [rsp+5B0h+var_308]
  000000014210DC20  and     rax, rcx
  000000014210DC23  not     rcx
  000000014210DC26  and     rcx, [rsp+5B0h+var_340]
  000000014210DC2E  not     rax
  000000014210DC31  not     rcx
  000000014210DC34  and     rcx, rax
  000000014210DC37  lea     rax, [rdx-2]
  000000014210DC3B  imul    rax, rcx
  000000014210DC3F  mov     rcx, [rsp+5B0h+var_508]
  000000014210DC47  imul    rcx, rdx
  000000014210DC4B  add     rax, rcx
  000000014210DC4E  mov     rcx, [rsp+5B0h+var_4B8]
  000000014210DC56  not     rcx
  000000014210DC59  not     rdi
  000000014210DC5C  and     rdi, rcx
  000000014210DC5F  not     rdi
  000000014210DC62  imul    rdi, [rsp+5B0h+var_450]
  000000014210DC6B  add     rdi, rax
  000000014210DC6E  add     rdi, r12
  000000014210DC71  not     rbp
  000000014210DC74  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014210DC7E  lea     rax, [rcx-7]
  000000014210DC82  imul    rax, rbp
  000000014210DC86  mov     r8, [rsp+5B0h+var_598]
  000000014210DC8B  not     r8
  000000014210DC8E  not     r14
  000000014210DC91  and     r14, r8
  000000014210DC94  not     r14
  000000014210DC97  imul    r14, rdx
  000000014210DC9B  add     r14, rax
  000000014210DC9E  add     r14, rdi
  000000014210DCA1  lea     rax, [rdx+0Ah]
  000000014210DCA5  imul    rax, [rsp+5B0h+var_300]
  000000014210DCAE  mov     r8, [rsp+5B0h+var_320]
  000000014210DCB6  not     r8
  000000014210DCB9  and     r8, [rsp+5B0h+var_260]
  000000014210DCC1  not     r8
  000000014210DCC4  add     rcx, 6
  000000014210DCC8  imul    rcx, r8
  000000014210DCCC  add     rcx, rax
  000000014210DCCF  add     rcx, r14
  000000014210DCD2  mov     r8, [rsp+5B0h+var_568]
  000000014210DCD7  not     r8
  000000014210DCDA  lea     rax, ds:0[r8*8]
  000000014210DCE2  sub     rax, r8
  000000014210DCE5  add     rax, rcx
  000000014210DCE8  mov     rcx, [rsp+5B0h+var_310]
  000000014210DCF0  not     rcx
  000000014210DCF3  mov     r8, [rsp+5B0h+var_570]
  000000014210DCF8  not     r8
  000000014210DCFB  and     r8, rcx
  000000014210DCFE  lea     rcx, [rdx+7]
  000000014210DD02  imul    rcx, r8
  000000014210DD06  add     rax, rcx
  000000014210DD09  inc     rax
  000000014210DD0C  imul    rax, [rsp+5B0h+var_528]
  000000014210DD15  mov     r8, [rsp+5B0h+var_4D8]
  000000014210DD1D  mov     rcx, r8
  000000014210DD20  not     rcx
  000000014210DD23  mov     rdx, rax
  000000014210DD26  not     rdx
  000000014210DD29  and     rdx, r8
  000000014210DD2C  not     rdx
  000000014210DD2F  and     rcx, rax
  000000014210DD32  not     rcx
  000000014210DD35  and     rcx, rdx
  000000014210DD38  and     rax, r8
  000000014210DD3B  not     rcx
  000000014210DD3E  lea     r8, [rcx+rax*2]
  000000014210DD42  mov     rdi, r9
  000000014210DD45  mov     rax, r9
  000000014210DD48  not     rax
  000000014210DD4B  mov     rcx, rax
  000000014210DD4E  mov     r9, [rsp+5B0h+var_4D0]
  000000014210DD56  and     rcx, r9
  000000014210DD59  mov     rdx, rdi
  000000014210DD5C  and     rdi, r9
  000000014210DD5F  not     r9
  000000014210DD62  mov     r10, rax
  000000014210DD65  and     r10, r9
  000000014210DD68  mov     r11, r10
  000000014210DD6B  not     r10
  000000014210DD6E  not     rdi
  000000014210DD71  and     rdi, r10
  000000014210DD74  mov     r10, r8
  000000014210DD77  not     r10
  000000014210DD7A  and     r11, r10
  000000014210DD7D  and     rdx, r10
  000000014210DD80  not     rcx
  000000014210DD83  mov     rsi, r8
  000000014210DD86  and     rsi, rcx
  000000014210DD89  and     rcx, r10
  000000014210DD8C  and     r10, rdi
  000000014210DD8F  not     rdi
  000000014210DD92  and     rdi, r8
  000000014210DD95  mov     r12, rdi
  000000014210DD98  and     r8, r9
  000000014210DD9B  mov     rdi, rax
  000000014210DD9E  and     rdi, r8
  000000014210DDA1  not     r11
  000000014210DDA4  lea     r11, [r11+r11*2]
  000000014210DDA8  add     r11, rdi
  000000014210DDAB  not     rdx
  000000014210DDAE  and     rdx, r9
  000000014210DDB1  add     rdx, rdx
  000000014210DDB4  sub     r11, rdx
  000000014210DDB7  lea     rdx, [r11+rsi*4]
  000000014210DDBB  not     r10
  000000014210DDBE  mov     r9, r12
  000000014210DDC1  not     r9
  000000014210DDC4  and     r9, r10
  000000014210DDC7  add     r9, rdx
  000000014210DDCA  not     rcx
  000000014210DDCD  lea     rcx, [rcx+rcx*2]
  000000014210DDD1  sub     r9, rcx
  000000014210DDD4  mov     [rsp+5B0h+var_538], r9
  000000014210DDD9  not     r8
  000000014210DDDC  and     r8, rax
  000000014210DDDF  mov     [rsp+5B0h+var_528], r8
  000000014210DDE7  mov     rcx, [rsp+5B0h+var_378]
  000000014210DDEF  not     rcx
  000000014210DDF2  mov     rax, [rsp+5B0h+var_1B0]
  000000014210DDFA  lea     rbp, [rsp+rax+5B0h+var_5B0]
  000000014210DDFE  add     rbp, 5B0h
  000000014210DE05  imul    rbp, r13
  000000014210DE09  add     rbp, rcx
  000000014210DE0C  mov     rdx, [rsp+5B0h+var_4E8]
  000000014210DE14  mov     rax, rdx
  000000014210DE17  not     rax
  000000014210DE1A  mov     rcx, rbp
  000000014210DE1D  not     rcx
  000000014210DE20  mov     r12, rdx
  000000014210DE23  and     r12, rcx
  000000014210DE26  and     rcx, rax
  000000014210DE29  and     rax, rbp
  000000014210DE2C  not     rax
  000000014210DE2F  not     r12
  000000014210DE32  and     r12, rax
  000000014210DE35  and     rbp, rdx
  000000014210DE38  mov     rax, rcx
  000000014210DE3B  not     rax
  000000014210DE3E  not     rbp
  000000014210DE41  and     rbp, rax
  000000014210DE44  not     rbp
  000000014210DE47  sub     rbp, rcx
  000000014210DE4A  mov     rax, [rsp+5B0h+var_E0]
  000000014210DE52  not     rax
  000000014210DE55  and     r15, rax
  000000014210DE58  not     r15
  000000014210DE5B  and     r15, [rsp+5B0h+var_D8]
  000000014210DE63  mov     r8, [rsp+5B0h+var_108]
  000000014210DE6B  mov     rcx, r8
  000000014210DE6E  not     rcx
  000000014210DE71  mov     rdx, [rsp+5B0h+var_1A8]
  000000014210DE79  imul    rdx, r13
  000000014210DE7D  mov     rax, rdx
  000000014210DE80  not     rax
  000000014210DE83  imul    r15, [rsp+5B0h+var_400]
  000000014210DE8C  mov     r9, r15
  000000014210DE8F  and     r9, rcx
  000000014210DE92  mov     r11, rdx
  000000014210DE95  and     r11, r9
  000000014210DE98  not     r9
  000000014210DE9B  and     r9, rax
  000000014210DE9E  not     r9
  000000014210DEA1  not     r11
  000000014210DEA4  and     r11, r9
  000000014210DEA7  mov     r9, r15
  000000014210DEAA  not     r9
  000000014210DEAD  mov     r10, r9
  000000014210DEB0  and     r10, r8
  000000014210DEB3  not     r10
  000000014210DEB6  and     r10, rax
  000000014210DEB9  not     r10
  000000014210DEBC  lea     r10, [r10+r10*2]
  000000014210DEC0  lea     r11, [r11+r11*4]
  000000014210DEC4  sub     r10, r11
  000000014210DEC7  mov     rsi, rdx
  000000014210DECA  and     rsi, r15
  000000014210DECD  not     rsi
  000000014210DED0  and     rsi, r8
  000000014210DED3  lea     r11, [rsi+rsi*4]
  000000014210DED7  sub     r10, r11
  000000014210DEDA  mov     r14, rdx
  000000014210DEDD  and     r14, r9
  000000014210DEE0  mov     rdi, rax
  000000014210DEE3  and     rdi, r9
  000000014210DEE6  and     r9, rcx
  000000014210DEE9  mov     rbx, rdi
  000000014210DEEC  and     rdi, rcx
  000000014210DEEF  and     rcx, r14
  000000014210DEF2  not     r14
  000000014210DEF5  and     r14, r8
  000000014210DEF8  not     r14
  000000014210DEFB  not     rcx
  000000014210DEFE  and     rcx, r14
  000000014210DF01  not     rcx
  000000014210DF04  lea     rcx, [rcx+rcx*2]
  000000014210DF08  sub     r10, rcx
  000000014210DF0B  not     rbx
  000000014210DF0E  and     rsi, rbx
  000000014210DF11  lea     rcx, [rsi+rsi*8]
  000000014210DF15  add     rcx, r10
  000000014210DF18  not     r9
  000000014210DF1B  and     r15, r8
  000000014210DF1E  not     r15
  000000014210DF21  and     r15, r9
  000000014210DF24  and     rax, r15
  000000014210DF27  not     r15
  000000014210DF2A  and     r15, rdx
  000000014210DF2D  not     rax
  000000014210DF30  not     r15
  000000014210DF33  and     r15, rax
  000000014210DF36  not     r15
  000000014210DF39  lea     rax, ds:0[r15*8]
  000000014210DF41  sub     rax, r15
  000000014210DF44  add     rax, rcx
  000000014210DF47  and     rbx, r8
  000000014210DF4A  not     rdi
  000000014210DF4D  not     rbx
  000000014210DF50  and     rbx, rdi
  000000014210DF53  sub     rax, rbx
  000000014210DF56  mov     rdx, [rsp+5B0h+var_2C8]
  000000014210DF5E  mov     rcx, rdx
  000000014210DF61  not     rcx
  000000014210DF64  mov     r9, rax
  000000014210DF67  not     r9
  000000014210DF6A  and     rdx, r9
  000000014210DF6D  not     rdx
  000000014210DF70  and     rcx, rax
  000000014210DF73  not     rcx
  000000014210DF76  and     rcx, rdx
  000000014210DF79  mov     rdx, [rsp+5B0h+var_D0]
  000000014210DF81  not     rdx
  000000014210DF84  and     rdx, rax
  000000014210DF87  mov     r15, rdx
  000000014210DF8A  mov     rdx, [rsp+5B0h+var_C8]
  000000014210DF92  mov     r10, rdx
  000000014210DF95  and     r10, rax
  000000014210DF98  not     r10
  000000014210DF9B  mov     r11, r9
  000000014210DF9E  mov     r14, [rsp+5B0h+var_C0]
  000000014210DFA6  and     r11, r14
  000000014210DFA9  mov     rbx, [rsp+5B0h+var_1F8]
  000000014210DFB1  mov     rsi, rbx
  000000014210DFB4  and     rsi, r11
  000000014210DFB7  not     r11
  000000014210DFBA  mov     rdi, rdx
  000000014210DFBD  and     rdi, r11
  000000014210DFC0  and     r11, rbx
  000000014210DFC3  and     rax, rbx
  000000014210DFC6  and     rbx, r9
  000000014210DFC9  not     rbx
  000000014210DFCC  and     r10, r14
  000000014210DFCF  and     r10, rbx
  000000014210DFD2  not     r10
  000000014210DFD5  add     r10, r15
  000000014210DFD8  not     rdi
  000000014210DFDB  not     rsi
  000000014210DFDE  and     rsi, rdi
  000000014210DFE1  lea     r10, [r10+rsi*2]
  000000014210DFE5  sub     r10, r11
  000000014210DFE8  and     rdx, r9
  000000014210DFEB  not     rdx
  000000014210DFEE  not     rax
  000000014210DFF1  and     rax, rdx
  000000014210DFF4  mov     rdx, r14
  000000014210DFF7  and     rdx, rax
  000000014210DFFA  not     rax
  000000014210DFFD  and     rax, [rsp+5B0h+var_4A8]
  000000014210E005  not     rdx
  000000014210E008  not     rax
  000000014210E00B  and     rax, rdx
  000000014210E00E  sub     r10, rax
  000000014210E011  and     r9, [rsp+5B0h+var_B8]
  000000014210E019  add     r9, r10
  000000014210E01C  sub     r9, rcx
  000000014210E01F  mov     rcx, [rsp+5B0h+var_1D0]
  000000014210E027  not     rcx
  000000014210E02A  mov     rax, [rsp+5B0h+var_198]
  000000014210E032  lea     rdi, [rsp+rax+5B0h+var_5B0]
  000000014210E036  add     rdi, 5B0h
  000000014210E03D  imul    rdi, r13
  000000014210E041  add     rdi, rcx
  000000014210E044  mov     rax, [rsp+5B0h+var_2B8]
  000000014210E04C  not     rax
  000000014210E04F  not     rdi
  000000014210E052  and     rdi, rax
  000000014210E055  mov     rax, [rsp+5B0h+var_1A0]
  000000014210E05D  lea     r11, [rsp+rax+5B0h+var_5B0]
  000000014210E061  add     r11, 5B0h
  000000014210E068  imul    r11, r13
  000000014210E06C  add     r11, [rsp+5B0h+var_2C0]
  000000014210E074  test    byte ptr [rsp+5B0h+var_1E0], 1
  000000014210E07C  cmovz   r11, [rsp+5B0h+var_2D0]
  000000014210E085  mov     rax, [rsp+5B0h+var_78]
  000000014210E08D  lea     r10, [rsp+rax+5B0h+var_5B0]
  000000014210E091  add     r10, 5B0h
  000000014210E098  mov     r14, [rsp+5B0h+var_1D8]
  000000014210E0A0  imul    r10, r14
  000000014210E0A4  add     r10, [rsp+5B0h+var_550]
  000000014210E0A9  mov     rax, [rsp+5B0h+var_2E8]
  000000014210E0B1  not     rax
  000000014210E0B4  not     r10
  000000014210E0B7  and     r10, rax
  000000014210E0BA  mov     rcx, [rsp+5B0h+var_2F8]
  000000014210E0C2  not     rcx
  000000014210E0C5  mov     rax, [rsp+5B0h+var_70]
  000000014210E0CD  lea     rsi, [rsp+rax+5B0h+var_5B0]
  000000014210E0D1  add     rsi, 5B0h
  000000014210E0D8  imul    rsi, r14
  000000014210E0DC  not     rsi
  000000014210E0DF  and     rsi, rcx
  000000014210E0E2  not     rsi
  000000014210E0E5  add     rsi, [rsp+5B0h+var_2E0]
  000000014210E0ED  not     r10
  000000014210E0F0  mov     rdx, [rsp+5B0h+var_4C0]
  000000014210E0F8  test    dl, 1
  000000014210E0FB  mov     rax, [rsp+5B0h+var_1F0]
  000000014210E103  cmovnz  r10, rax
  000000014210E107  cmovnz  rsi, rax
  000000014210E10B  mov     rax, [rsp+5B0h+var_190]
  000000014210E113  lea     rbx, [rsp+rax+5B0h+var_5B0]
  000000014210E117  add     rbx, 5B0h
  000000014210E11E  imul    rbx, [rsp+5B0h+var_360]
  000000014210E127  mov     rax, [rsp+5B0h+var_2F0]
  000000014210E12F  not     rax
  000000014210E132  not     rbx
  000000014210E135  and     rbx, rax
  000000014210E138  not     rbx
  000000014210E13B  add     rbx, [rsp+5B0h+var_2D8]
  000000014210E143  test    byte ptr [rsp+5B0h+var_200], 1
  000000014210E14B  cmovnz  rbx, [rsp+5B0h+var_3A0]
  000000014210E154  mov     r8, [rsp+5B0h+var_448]
  000000014210E15C  not     r8
  000000014210E15F  test    r10, 0
  000000014210E166  call    locret_14210E17B  ; -> locret_14210E17B
  000000014210E16B  jnp     loc_14210E176
  000000014210E171  jmp     loc_14210E17C
  000000014210E176  jmp     loc_14210DA2E
  000000014210E17B  retn
  000000014210E17C  nop
  000000014210E17D  jmp     $+5
  000000014210E182  mov     rax, 1A70148709214A6Dh
  000000014210E18C  mov     rax, 0ED089F36BB34D11Ch
  000000014210E196  mov     rax, 0B781C88D39ADD6C9h
  000000014210E1A0  mov     rax, 8C8A2A0E1BE42211h
  000000014210E1AA  mov     rax, 0F094D59E1353C15Bh
  000000014210E1B4  mov     rax, 2CDD3CD37EC8D6C3h
  000000014210E1BE  mov     rax, [rsp+5B0h+var_250]
  000000014210E1C6  mov     rcx, [rsp+5B0h+var_518]
  000000014210E1CE  mov     [r8+rax], rcx
  000000014210E1D2  mov     rax, [rsp+5B0h+var_5A0]
  000000014210E1D7  mov     rcx, [rsp+5B0h+var_5B0]
  000000014210E1DB  mov     r8, [rsp+5B0h+var_588]
  000000014210E1E0  mov     [r8+rcx], rax
  000000014210E1E4  mov     rax, [rsp+5B0h+var_528]
  000000014210E1EC  lea     rax, [rax+rax*2]
  000000014210E1F0  mov     rcx, [rsp+5B0h+var_538]
  000000014210E1F5  lea     rax, [rcx+rax+2]
  000000014210E1FA  not     r12
  000000014210E1FD  mov     [r12+rbp], rax
  000000014210E201  not     rdi
  000000014210E204  mov     [rdi], r9
  000000014210E207  mov     rax, [rsp+5B0h+var_238]
  000000014210E20F  not     rax
  000000014210E212  mov     rcx, [rsp+5B0h+var_258]
  000000014210E21A  mov     [rcx], rax
  000000014210E21D  mov     rax, [rsp+5B0h+var_240]
  000000014210E225  mov     rcx, [rsp+5B0h+var_3E8]
  000000014210E22D  mov     [rcx], rax
  000000014210E230  mov     rcx, [rsp+5B0h+var_248]
  000000014210E238  not     rcx
  000000014210E23B  mov     rax, [rsp+5B0h+var_230]
  000000014210E243  mov     [rax], rcx
  000000014210E246  mov     rax, [rsp+5B0h+var_80]
  000000014210E24E  mov     rcx, [rsp+5B0h+var_468]
  000000014210E256  mov     [rcx], rax
  000000014210E259  mov     rax, [rsp+5B0h+var_90]
  000000014210E261  mov     rcx, [rsp+5B0h+var_498]
  000000014210E269  mov     [rcx], rax
  000000014210E26C  mov     rax, [rsp+5B0h+var_98]
  000000014210E274  mov     rcx, [rsp+5B0h+var_3D8]
  000000014210E27C  mov     [rcx], rax
  000000014210E27F  mov     rax, [rsp+5B0h+var_458]
  000000014210E287  mov     rcx, [rsp+5B0h+var_380]
  000000014210E28F  mov     [rax], rcx
  000000014210E292  mov     rax, [rsp+5B0h+var_68]
  000000014210E29A  mov     [r11], rax
  000000014210E29D  mov     rax, [rsp+5B0h+var_60]
  000000014210E2A5  mov     rcx, [rsp+5B0h+var_1B8]
  000000014210E2AD  mov     [rcx], rax
  000000014210E2B0  mov     rax, [rsp+5B0h+var_180]
  000000014210E2B8  mov     rcx, [rsp+5B0h+var_218]
  000000014210E2C0  mov     [rcx], rax
  000000014210E2C3  mov     rax, [rsp+5B0h+var_88]
  000000014210E2CB  mov     rcx, [rsp+5B0h+var_548]
  000000014210E2D0  mov     [rcx], rax
  000000014210E2D3  mov     rax, [rsp+5B0h+var_48]
  000000014210E2DB  mov     rcx, [rsp+5B0h+var_220]
  000000014210E2E3  mov     [rcx], rax
  000000014210E2E6  mov     rax, [rsp+5B0h+var_58]
  000000014210E2EE  mov     rcx, [rsp+5B0h+var_488]
  000000014210E2F6  mov     [rcx], rax
  000000014210E2F9  mov     rax, [rsp+5B0h+var_178]
  000000014210E301  mov     rcx, [rsp+5B0h+var_478]
  000000014210E309  mov     [rcx], rax
  000000014210E30C  mov     rax, [rsp+5B0h+var_50]
  000000014210E314  mov     rcx, [rsp+5B0h+var_228]
  000000014210E31C  mov     [rcx], rax
  000000014210E31F  mov     r8, [rsp+5B0h+var_1C8]
  000000014210E327  mov     rax, [rsp+5B0h+var_540]
  000000014210E32C  mov     [rax], r8
  000000014210E32F  mov     rax, [rsp+5B0h+var_490]
  000000014210E337  not     rax
  000000014210E33A  mov     rcx, [rsp+5B0h+var_410]
  000000014210E342  mov     [rcx], rax
  000000014210E345  mov     rax, [rsp+5B0h+var_3B0]
  000000014210E34D  not     rax
  000000014210E350  mov     [r10], rax
  000000014210E353  mov     rax, [rsp+5B0h+var_3C8]
  000000014210E35B  not     rax
  000000014210E35E  mov     [rsi], rax
  000000014210E361  mov     rax, [rsp+5B0h+var_368]
  000000014210E369  mov     rcx, [rsp+5B0h+var_420]
  000000014210E371  mov     [rcx], rax
  000000014210E374  mov     rax, [rsp+5B0h+var_3C0]
  000000014210E37C  not     rax
  000000014210E37F  mov     [rbx], rax
  000000014210E382  mov     rcx, [rsp+5B0h+var_1C0]
  000000014210E38A  not     rcx
  000000014210E38D  mov     rax, [rsp+5B0h+var_210]
  000000014210E395  mov     [rax], rcx
  000000014210E398  mov     r9, [rsp+5B0h+var_3F8]
  000000014210E3A0  mov     rax, r9
  000000014210E3A3  not     rax
  000000014210E3A6  mov     rcx, rdx
  000000014210E3A9  mov     r12, [rsp+5B0h+var_500]
  000000014210E3B1  imul    rcx, r12
  000000014210E3B5  mov     rdx, rcx
  000000014210E3B8  not     rdx
  000000014210E3BB  and     rcx, rax
  000000014210E3BE  and     rax, rdx
  000000014210E3C1  and     rdx, r9
  000000014210E3C4  not     rdx
  000000014210E3C7  not     rcx
  000000014210E3CA  and     rcx, rdx
  000000014210E3CD  not     rax
  000000014210E3D0  lea     rax, [rcx+rax*2]
  000000014210E3D4  inc     rax
  000000014210E3D7  mov     rbx, [rsp+5B0h+var_3D0]
  000000014210E3DF  mov     rcx, rbx
  000000014210E3E2  not     rcx
  000000014210E3E5  mov     rsi, [rsp+5B0h+var_4A0]
  000000014210E3ED  mov     rdx, rsi
  000000014210E3F0  and     rdx, rax
  000000014210E3F3  not     rdx
  000000014210E3F6  mov     r10, [rsp+5B0h+var_3B8]
  000000014210E3FE  and     rdx, r10
  000000014210E401  mov     rbp, 0AAAAAAAAAAAAAAABh
  000000014210E40B  imul    rdx, rbp
  000000014210E40F  and     rcx, rax
  000000014210E412  add     rcx, rdx
  000000014210E415  mov     rdx, r8
  000000014210E418  mov     r9, r8
  000000014210E41B  and     rdx, rax
  000000014210E41E  mov     r8, rdx
  000000014210E421  not     r8
  000000014210E424  and     r8, r10
  000000014210E427  mov     rdi, r10
  000000014210E42A  not     r8
  000000014210E42D  mov     r10, [rsp+5B0h+var_520]
  000000014210E435  imul    r10, r8
  000000014210E439  add     rcx, r10
  000000014210E43C  mov     r10, rax
  000000014210E43F  not     r10
  000000014210E442  mov     r11, r10
  000000014210E445  mov     r15, [rsp+5B0h+var_470]
  000000014210E44D  and     r11, r15
  000000014210E450  and     r9, r11
  000000014210E453  not     r11
  000000014210E456  and     r11, rsi
  000000014210E459  not     r11
  000000014210E45C  not     r9
  000000014210E45F  and     r9, r11
  000000014210E462  mov     r11, 5555555555555551h
  000000014210E46C  or      r11, 4
  000000014210E470  imul    r9, r11
  000000014210E474  mov     r13, r11
  000000014210E477  add     r9, rcx
  000000014210E47A  mov     r11, r15
  000000014210E47D  and     rdx, r15
  000000014210E480  not     rdx
  000000014210E483  and     rdx, r8
  000000014210E486  not     rdx
  000000014210E489  imul    rdx, [rsp+5B0h+var_5A8]
  000000014210E48F  and     r10, rdi
  000000014210E492  and     r11, rax
  000000014210E495  not     r11
  000000014210E498  and     r11, rsi
  000000014210E49B  mov     rcx, rsi
  000000014210E49E  and     rcx, r10
  000000014210E4A1  not     rcx
  000000014210E4A4  imul    rcx, rbp
  000000014210E4A8  add     rcx, rdx
  000000014210E4AB  add     rcx, r9
  000000014210E4AE  not     r10
  000000014210E4B1  and     r11, r10
  000000014210E4B4  not     r11
  000000014210E4B7  imul    r11, r13
  000000014210E4BB  add     r11, rcx
  000000014210E4BE  mov     rcx, rbx
  000000014210E4C1  and     rcx, rax
  000000014210E4C4  not     rcx
  000000014210E4C7  imul    rcx, rbp
  000000014210E4CB  lea     rax, [rcx+r11]
  000000014210E4CF  inc     rax
  000000014210E4D2  mov     rcx, [rsp+5B0h+var_3E0]
  000000014210E4DA  mov     [rcx], rax
  000000014210E4DD  mov     r8, [rsp+5B0h+var_1E8]
  000000014210E4E5  mov     rax, r8
  000000014210E4E8  and     rax, 0FFFFFFFFFFFFFF00h
  000000014210E4EE  add     rax, [rsp+5B0h+var_408]
  000000014210E4F6  imul    rax, r14
  000000014210E4FA  mov     [rsp+5B0h+var_5A8], rax
  000000014210E4FF  mov     rax, r12
  000000014210E502  and     rax, [rsp+5B0h+var_2B0]
  000000014210E50A  mov     rcx, r8
  000000014210E50D  not     rcx
  000000014210E510  and     r8, rax
  000000014210E513  not     rax
  000000014210E516  and     rax, rcx
  000000014210E519  not     rax
  000000014210E51C  not     r8
  000000014210E51F  and     r8, rax
  000000014210E522  add     r8, [rsp+5B0h+var_2A8]
  000000014210E52A  mov     r12, [rsp+5B0h+var_2A0]
  000000014210E532  mov     rcx, r12
  000000014210E535  mov     r13, [rsp+5B0h+var_270]
  000000014210E53D  and     rcx, r13
  000000014210E540  mov     rsi, [rsp+5B0h+var_4F0]
  000000014210E548  and     rcx, rsi
  000000014210E54B  and     rcx, r8
  000000014210E54E  not     rcx
  000000014210E551  mov     r10, 0D8D8D8D8D8D8D8D7h
  000000014210E55B  imul    r10, rcx
  000000014210E55F  mov     rbx, [rsp+5B0h+var_280]
  000000014210E567  mov     rdx, rbx
  000000014210E56A  and     rdx, r8
  000000014210E56D  not     rdx
  000000014210E570  mov     rcx, r8
  000000014210E573  not     rcx
  000000014210E576  mov     r11, r12
  000000014210E579  and     r11, rcx
  000000014210E57C  not     r11
  000000014210E57F  and     r11, rdx
  000000014210E582  mov     rdx, r8
  000000014210E585  mov     rbp, r8
  000000014210E588  mov     r15, [rsp+5B0h+var_278]
  000000014210E590  and     rdx, r15
  000000014210E593  mov     r9, rsi
  000000014210E596  and     r9, rdx
  000000014210E599  not     rdx
  000000014210E59C  mov     rax, [rsp+5B0h+var_580]
  000000014210E5A1  mov     r8, rax
  000000014210E5A4  and     r8, rdx
  000000014210E5A7  not     r8
  000000014210E5AA  not     r9
  000000014210E5AD  and     r9, r8
  000000014210E5B0  and     rsi, rcx
  000000014210E5B3  not     rsi
  000000014210E5B6  mov     rdi, rbx
  000000014210E5B9  mov     r14, rbx
  000000014210E5BC  and     rdi, r9
  000000014210E5BF  not     r9
  000000014210E5C2  and     r9, r12
  000000014210E5C5  mov     rbx, rax
  000000014210E5C8  and     rax, rbp
  000000014210E5CB  not     rax
  000000014210E5CE  and     rax, rsi
  000000014210E5D1  not     rax
  000000014210E5D4  and     rax, r13
  000000014210E5D7  not     rax
  000000014210E5DA  and     rax, r12
  000000014210E5DD  mov     [rsp+5B0h+var_580], rax
  000000014210E5E2  mov     r8, r14
  000000014210E5E5  and     r8, rcx
  000000014210E5E8  not     r8
  000000014210E5EB  and     r12, rbp
  000000014210E5EE  not     r12
  000000014210E5F1  and     r12, r8
  000000014210E5F4  mov     r8, r15
  000000014210E5F7  mov     rax, r15
  000000014210E5FA  and     r8, r12
  000000014210E5FD  not     r12
  000000014210E600  and     r12, r13
  000000014210E603  not     r12
  000000014210E606  not     r8
  000000014210E609  and     r8, r12
  000000014210E60C  mov     r15, r13
  000000014210E60F  mov     r12, [rsp+5B0h+var_4F0]
  000000014210E617  and     r15, r12
  000000014210E61A  not     r8
  000000014210E61D  and     r8, r12
  000000014210E620  and     r12, r11
  000000014210E623  not     r11
  000000014210E626  and     rbx, r11
  000000014210E629  not     rbx
  000000014210E62C  not     r12
  000000014210E62F  and     r12, rax
  000000014210E632  and     r12, rbx
  000000014210E635  and     r15, r11
  000000014210E638  mov     r11, 2424242424242425h
  000000014210E642  imul    r11, r15
  000000014210E646  add     r11, r10
  000000014210E649  and     r14, rsi
  000000014210E64C  not     r14
  000000014210E64F  and     r14, r13
  000000014210E652  mov     r10, 0D5D5D5D5D5D5D5D4h
  000000014210E65C  imul    r10, r14
  000000014210E660  add     r10, r11
  000000014210E663  not     r12
  000000014210E666  mov     r11, 0B7B7B7B7B7B7B7B8h
  000000014210E670  imul    r12, r11
  000000014210E674  add     r10, r12
  000000014210E677  not     rdi
  000000014210E67A  not     r9
  000000014210E67D  and     r9, rdi
  000000014210E680  mov     rdi, [rsp+5B0h+var_298]
  000000014210E688  mov     rsi, rdi
  000000014210E68B  not     rsi
  000000014210E68E  and     rsi, rcx
  000000014210E691  not     rsi
  000000014210E694  and     rdi, rbp
  000000014210E697  not     rdi
  000000014210E69A  and     rdi, rsi
  000000014210E69D  mov     rsi, 4848484848484848h
  000000014210E6A7  imul    rsi, rdi
  000000014210E6AB  mov     rdi, 6C6C6C6C6C6C6C6Ch
  000000014210E6B5  imul    r9, rdi
  000000014210E6B9  add     rsi, r9
  000000014210E6BC  add     rsi, r10
  000000014210E6BF  mov     rbx, [rsp+5B0h+var_580]
  000000014210E6C4  imul    rbx, r11
  000000014210E6C8  mov     r10, [rsp+5B0h+var_480]
  000000014210E6D0  not     r10
  000000014210E6D3  and     r10, rcx
  000000014210E6D6  not     r10
  000000014210E6D9  mov     r9, 5757575757575757h
  000000014210E6E3  imul    r9, r10
  000000014210E6E7  add     r9, rbx
  000000014210E6EA  mov     r11, [rsp+5B0h+var_290]
  000000014210E6F2  mov     r10, r11
  000000014210E6F5  not     r10
  000000014210E6F8  and     r11, rcx
  000000014210E6FB  not     r11
  000000014210E6FE  and     r10, rbp
  000000014210E701  not     r10
  000000014210E704  and     r10, r11
  000000014210E707  not     r10
  000000014210E70A  mov     r11, 1E1E1E1E1E1E1E1Eh
  000000014210E714  imul    r11, r10
  000000014210E718  add     r11, r9
  000000014210E71B  mov     r10, [rsp+5B0h+var_268]
  000000014210E723  and     r10, rbp
  000000014210E726  not     r10
  000000014210E729  mov     r9, 7B7B7B7B7B7B7B7Dh
  000000014210E733  imul    r9, r10
  000000014210E737  add     r9, r11
  000000014210E73A  add     r9, rsi
  000000014210E73D  mov     r11, [rsp+5B0h+var_288]
  000000014210E745  not     r11
  000000014210E748  and     r11, rbp
  000000014210E74B  mov     rsi, [rsp+5B0h+var_3F0]
  000000014210E753  and     rbp, rsi
  000000014210E756  not     rbp
  000000014210E759  mov     r10, rax
  000000014210E75C  and     rbp, rax
  000000014210E75F  and     r10, r11
  000000014210E762  not     r11
  000000014210E765  and     r11, r13
  000000014210E768  not     r11
  000000014210E76B  not     r10
  000000014210E76E  and     r10, r11
  000000014210E771  not     r10
  000000014210E774  or      rdi, 2
  000000014210E778  imul    rdi, r10
  000000014210E77C  mov     r11, [rsp+5B0h+var_590]
  000000014210E781  not     r11
  000000014210E784  and     r11, rcx
  000000014210E787  mov     r10, 9C9C9C9C9C9C9C9Dh
  000000014210E791  imul    r10, r11
  000000014210E795  add     r10, rdi
  000000014210E798  mov     r11, 303030303030303h
  000000014210E7A2  imul    r11, r8
  000000014210E7A6  add     r11, r10
  000000014210E7A9  and     r13, rcx
  000000014210E7AC  not     r13
  000000014210E7AF  and     r13, rdx
  000000014210E7B2  not     r13
  000000014210E7B5  and     r13, [rsp+5B0h+var_3A8]
  000000014210E7BD  mov     rdx, 5A5A5A5A5A5A5A59h
  000000014210E7C7  imul    rdx, r13
  000000014210E7CB  add     rdx, r11
  000000014210E7CE  add     rdx, r9
  000000014210E7D1  mov     r9, [rsp+5B0h+var_440]
  000000014210E7D9  not     r9
  000000014210E7DC  and     r9, rcx
  000000014210E7DF  not     r9
  000000014210E7E2  mov     r8, 8D8D8D8D8D8D8D8Eh
  000000014210E7EC  imul    r8, r9
  000000014210E7F0  mov     r9, rsi
  000000014210E7F3  not     r9
  000000014210E7F6  and     rcx, r9
  000000014210E7F9  not     rcx
  000000014210E7FC  and     rbp, rcx
  000000014210E7FF  not     rbp
  000000014210E802  mov     rcx, 8484848484848485h
  000000014210E80C  imul    rcx, rbp
  000000014210E810  add     rcx, r8
  000000014210E813  add     rcx, rdx
  000000014210E816  imul    rcx, [rsp+5B0h+var_4C0]
  000000014210E81F  mov     rax, [rsp+5B0h+var_5A8]
  000000014210E824  mov     rdx, rax
  000000014210E827  not     rdx
  000000014210E82A  and     rax, rcx
  000000014210E82D  not     rcx
  000000014210E830  and     rcx, rdx
  000000014210E833  not     rcx
  000000014210E836  add     rcx, rax
  000000014210E839  mov     rax, [rsp+5B0h+var_370]
  000000014210E841  mov     [rax], rcx
  000000014210E844  mov     rcx, [rsp+5B0h+var_400]
  000000014210E84C  imul    rcx, [rsp+5B0h+var_408]
  000000014210E855  mov     rax, [rsp+5B0h+var_4C8]
  000000014210E85D  not     rax
  000000014210E860  not     rcx
  000000014210E863  and     rcx, rax
  000000014210E866  mov     r10, [rsp+5B0h+var_208]
  000000014210E86E  add     r10, [rsp+5B0h+var_380]
  000000014210E876  mov     r8, [rsp+5B0h+var_460]
  000000014210E87E  not     r8
  000000014210E881  imul    r10, [rsp+5B0h+var_388]
  000000014210E88A  mov     r11, [rsp+5B0h+var_398]
  000000014210E892  mov     rax, r11
  000000014210E895  not     rax
  000000014210E898  not     rcx
  000000014210E89B  mov     rdx, rcx
  000000014210E89E  add     r10, r8
  000000014210E8A1  mov     rcx, r10
  000000014210E8A4  not     rcx
  000000014210E8A7  mov     r8, [rsp+5B0h+var_188]
  000000014210E8AF  and     r8, rcx
  000000014210E8B2  mov     r9, [rsp+5B0h+var_438]
  000000014210E8BA  mov     [r9], rdx
  000000014210E8BD  mov     rdx, r8
  000000014210E8C0  mov     r9, r8
  000000014210E8C3  mov     rsi, [rsp+5B0h+var_430]
  000000014210E8CB  and     rdx, rsi
  000000014210E8CE  not     rdx
  000000014210E8D1  add     rdx, rdx
  000000014210E8D4  mov     r8, r10
  000000014210E8D7  and     r8, rax
  000000014210E8DA  sub     rdx, r8
  000000014210E8DD  mov     rdi, [rsp+5B0h+var_4F8]
  000000014210E8E5  mov     r8, rdi
  000000014210E8E8  not     r8
  000000014210E8EB  and     rdi, r10
  000000014210E8EE  not     rdi
  000000014210E8F1  and     r8, rcx
  000000014210E8F4  not     r8
  000000014210E8F7  and     r8, rdi
  000000014210E8FA  add     r8, rdx
  000000014210E8FD  and     rax, rcx
  000000014210E900  not     rax
  000000014210E903  mov     rdx, r11
  000000014210E906  and     rdx, r10
  000000014210E909  not     rdx
  000000014210E90C  and     rdx, rax
  000000014210E90F  lea     rax, [r8+rdx*2]
  000000014210E913  mov     rdx, rcx
  000000014210E916  mov     r11, [rsp+5B0h+var_418]
  000000014210E91E  and     rdx, r11
  000000014210E921  add     rax, rdx
  000000014210E924  not     r9
  000000014210E927  mov     rdx, [rsp+5B0h+var_560]
  000000014210E92C  and     rcx, rdx
  000000014210E92F  and     rdx, r10
  000000014210E932  not     rdx
  000000014210E935  and     rdx, r9
  000000014210E938  mov     r8, [rsp+5B0h+var_558]
  000000014210E93D  and     rdx, r8
  000000014210E940  add     rdx, rdx
  000000014210E943  sub     rax, rdx
  000000014210E946  and     r8, rcx
  000000014210E949  not     rcx
  000000014210E94C  and     rcx, rsi
  000000014210E94F  not     r8
  000000014210E952  not     rcx
  000000014210E955  and     rcx, r8
  000000014210E958  add     rcx, rax
  000000014210E95B  and     r10, r11
  000000014210E95E  lea     rax, [r10+rcx]
  000000014210E962  add     rax, 3
  000000014210E966  mov     rcx, [rsp+5B0h+var_428]
  000000014210E96E  add     rsp, 570h
  000000014210E975  pop     rbx
  000000014210E976  pop     rbp
  000000014210E977  pop     rdi
  000000014210E978  pop     rsi
  000000014210E979  pop     r12
  000000014210E97B  pop     r13
  000000014210E97D  pop     r14
  000000014210E97F  pop     r15
  000000014210E981  jmp     rax
  000000014210E983  mov     rax, 1A70148709214A6Dh
  000000014210E98D  mov     rax, 0ED089F36BB34D11Ch
  000000014210E997  mov     rax, 0B781C88D39ADD6C9h
  000000014210E9A1  mov     rax, 8C8A2A0E1BE42211h
  000000014210E9AB  mov     rax, 0F094D59E1353C15Bh
  000000014210E9B5  mov     rax, 2CDD3CD37EC8D6C3h
  000000014210E9BF  test    r14, 0
  000000014210E9C6  call    locret_14210E9DB  ; -> locret_14210E9DB
  000000014210E9CB  jo      loc_14210E9D6
  000000014210E9D1  jmp     loc_14210E9DC
  000000014210E9D6  jmp     loc_14210D8E7
  000000014210E9DB  retn
  000000014210E9DC  nop
  000000014210E9DD  jmp     loc_14210B5F0
  000000014210E9E2  mov     rax, 1A70148709214A6Dh
  000000014210E9EC  mov     rax, 0ED089F36BB34D11Ch
  000000014210E9F6  mov     rax, 0F094D59E1353C15Bh
  000000014210EA00  mov     rax, 2CDD3CD37EC8D6C3h
  000000014210EA0A  test    rbx, 0
  000000014210EA11  call    locret_14210EA21  ; -> locret_14210EA21
  000000014210EA16  jp      loc_14210EA22
  000000014210EA1C  jmp     loc_14210C0C8
  000000014210EA21  retn
  000000014210EA22  nop
  000000014210EA23  jmp     loc_14210E983


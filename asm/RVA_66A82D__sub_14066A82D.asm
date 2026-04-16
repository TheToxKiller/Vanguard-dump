// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14066A82D                          ║
// ║  VA        : 0x14066A82D                            ║
// ║  RVA       : 0x66A82D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14066A82F  sub_14066A82D
//   0x14066A831  sub_14066A82D
//   0x14066A833  sub_14066A82D
//   0x14066A835  sub_14066A82D
//   0x14066A836  sub_14066A82D
//   0x14066A837  sub_14066A82D
//   0x14066A838  sub_14066A82D
//   0x14066A839  sub_14066A82D
//   0x14066A840  sub_14066A82D
//   0x14066A848  sub_14066A82D
//   0x14066A850  sub_14066A82D
//   0x14066A858  sub_14066A82D
//   0x14066A85B  sub_14066A82D
//   0x14066A85E  sub_14066A82D
//   0x14066A861  sub_14066A82D
//   0x14066A864  sub_14066A82D
//   0x14066A867  sub_14066A82D
//   0x14066A86A  sub_14066A82D
//   0x14066A86D  sub_14066A82D
//   0x14066A870  sub_14066A82D
//   0x14066A873  sub_14066A82D
//   0x14066A876  sub_14066A82D
//   0x14066A879  sub_14066A82D
//   0x14066A87C  sub_14066A82D
//   0x14066A87F  sub_14066A82D
//   0x14066A882  sub_14066A82D
//   0x14066A885  sub_14066A82D
//   0x14066A888  sub_14066A82D
//   0x14066A88B  sub_14066A82D
//   0x14066A88E  sub_14066A82D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16120 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014066A82D  push    r15
  000000014066A82F  push    r14
  000000014066A831  push    r13
  000000014066A833  push    r12
  000000014066A835  push    rsi
  000000014066A836  push    rdi
  000000014066A837  push    rbp
  000000014066A838  push    rbx
  000000014066A839  sub     rsp, 578h
  000000014066A840  mov     rax, [rsp+5B8h+arg_48]
  000000014066A848  mov     r9, [rsp+5B8h+arg_60]
  000000014066A850  mov     rdi, [rsp+5B8h+arg_C0]
  000000014066A858  mov     rdx, rax
  000000014066A85B  not     rdx
  000000014066A85E  mov     r10, rdi
  000000014066A861  and     r10, rdx
  000000014066A864  not     r10
  000000014066A867  mov     r8, rdi
  000000014066A86A  not     r8
  000000014066A86D  mov     rcx, r8
  000000014066A870  and     rcx, rax
  000000014066A873  not     rcx
  000000014066A876  and     rcx, r10
  000000014066A879  mov     r10, r9
  000000014066A87C  and     rax, r9
  000000014066A87F  and     r9, rcx
  000000014066A882  not     r9
  000000014066A885  not     r10
  000000014066A888  not     rcx
  000000014066A88B  and     rcx, r10
  000000014066A88E  not     rcx
  000000014066A891  and     rcx, r9
  000000014066A894  mov     rsi, [rsp+5B8h+arg_80]
  000000014066A89C  mov     r9, 6FFDFBFFDFFFCFFFh
  000000014066A8A6  or      r9, rsi
  000000014066A8A9  mov     r11, 4585BF584FCF8A4Dh
  000000014066A8B3  imul    r11, r9
  000000014066A8B7  imul    rcx, r11
  000000014066A8BB  and     r10, rdx
  000000014066A8BE  not     r10
  000000014066A8C1  not     rax
  000000014066A8C4  and     rax, r10
  000000014066A8C7  and     rdi, rax
  000000014066A8CA  not     rax
  000000014066A8CD  and     rax, r8
  000000014066A8D0  not     rax
  000000014066A8D3  not     rdi
  000000014066A8D6  and     rdi, rax
  000000014066A8D9  imul    rdi, r11
  000000014066A8DD  add     rdi, rcx
  000000014066A8E0  imul    eax, edi, 0FEE07E28h
  000000014066A8E6  mov     rdx, [rsp+rax+5B8h]
  000000014066A8EE  mov     rax, rdx
  000000014066A8F1  shl     rax, 13h
  000000014066A8F5  not     rax
  000000014066A8F8  mov     rcx, rdx
  000000014066A8FB  mov     r8, rdx
  000000014066A8FE  shr     rcx, 2Dh
  000000014066A902  not     rcx
  000000014066A905  and     rcx, rax
  000000014066A908  mov     rdx, 19B4F83604874E6Bh
  000000014066A912  or      rdx, rcx
  000000014066A915  not     rcx
  000000014066A918  mov     rax, 0E64B07C9FB78B194h
  000000014066A922  or      rax, rcx
  000000014066A925  and     rdx, rax
  000000014066A928  mov     rax, rdx
  000000014066A92B  mov     r10, rdx
  000000014066A92E  shr     rax, 11h
  000000014066A932  and     eax, 40001h
  000000014066A937  mov     rbx, rax
  000000014066A93A  mov     [rsp+5B8h+var_3B8], rax
  000000014066A942  mov     rax, 9C2E04AC933DB797h
  000000014066A94C  imul    rax, rdi
  000000014066A950  mov     r9, rax
  000000014066A953  mov     [rsp+5B8h+var_508], rax
  000000014066A95B  imul    eax, edi, 0AC910E90h
  000000014066A961  mov     rax, [rsp+rax+5B8h]
  000000014066A969  mov     [rsp+5B8h+var_278], rax
  000000014066A971  shr     rax, 3Fh
  000000014066A975  setz    byte ptr [rsp+5B8h+var_480]
  000000014066A97D  imul    ecx, edi, 61h ; 'a'
  000000014066A980  mov     [rsp+5B8h+var_39C], ecx
  000000014066A987  mov     [rsp+5B8h+var_280], r8
  000000014066A98F  mov     rax, r8
  000000014066A992  shr     rax, cl
  000000014066A995  mov     [rsp+5B8h+var_368], rax
  000000014066A99D  mov     rdx, rax
  000000014066A9A0  mov     ecx, edi
  000000014066A9A2  shl     ecx, 5
  000000014066A9A5  add     ecx, edi
  000000014066A9A7  neg     ecx
  000000014066A9A9  mov     dword ptr [rsp+5B8h+var_2F0], ecx
  000000014066A9B0  shl     r8, cl
  000000014066A9B3  mov     [rsp+5B8h+var_2B0], r8
  000000014066A9BB  not     rdx
  000000014066A9BE  mov     [rsp+5B8h+var_2A8], rdx
  000000014066A9C6  mov     rax, r8
  000000014066A9C9  not     rax
  000000014066A9CC  mov     [rsp+5B8h+var_2A0], rax
  000000014066A9D4  and     rdx, rax
  000000014066A9D7  mov     rax, r9
  000000014066A9DA  and     rax, rdx
  000000014066A9DD  not     rax
  000000014066A9E0  mov     rcx, 0D2071CCE5D01D9E4h
  000000014066A9EA  imul    rcx, rdi
  000000014066A9EE  mov     [rsp+5B8h+var_510], rcx
  000000014066A9F6  not     rdx
  000000014066A9F9  mov     [rsp+5B8h+var_450], rdx
  000000014066AA01  and     rdx, rcx
  000000014066AA04  not     rdx
  000000014066AA07  and     rdx, rax
  000000014066AA0A  mov     r11, rdx
  000000014066AA0D  mov     [rsp+5B8h+var_5A8], rdx
  000000014066AA12  mov     r12, [rsp+5B8h+arg_148]
  000000014066AA1A  mov     rcx, r12
  000000014066AA1D  not     rcx
  000000014066AA20  mov     eax, ecx
  000000014066AA22  mov     r8, rcx
  000000014066AA25  mov     [rsp+5B8h+var_460], rcx
  000000014066AA2D  and     eax, 11h
  000000014066AA30  mov     ecx, r12d
  000000014066AA33  not     ecx
  000000014066AA35  shr     ecx, 3
  000000014066AA38  and     ecx, 3
  000000014066AA3B  imul    rcx, rax
  000000014066AA3F  mov     r9, rcx
  000000014066AA42  mov     [rsp+5B8h+var_2E0], rcx
  000000014066AA4A  mov     rax, r8
  000000014066AA4D  shr     rax, 11h
  000000014066AA51  mov     rcx, 2000000001h
  000000014066AA5B  and     rcx, rax
  000000014066AA5E  mov     rax, r8
  000000014066AA61  shr     rax, 0Ah
  000000014066AA65  mov     r8, 100000000001h
  000000014066AA6F  and     r8, rax
  000000014066AA72  imul    r8, rcx
  000000014066AA76  mov     [rsp+5B8h+var_4F0], r8
  000000014066AA7E  imul    ecx, edi, -49h
  000000014066AA81  mov     [rsp+5B8h+var_4E4], ecx
  000000014066AA88  shr     r11, cl
  000000014066AA8B  imul    eax, edi, 426B10D8h
  000000014066AA91  mov     [rsp+5B8h+var_438], rax
  000000014066AA99  mov     rcx, [rsp+rax+5B8h]
  000000014066AAA1  mov     [rsp+5B8h+var_48], rcx
  000000014066AAA9  imul    eax, edi, 81D89B9Dh
  000000014066AAAF  add     rax, rcx
  000000014066AAB2  imul    rax, r9
  000000014066AAB6  imul    ecx, edi, 69067BE0h
  000000014066AABC  add     rcx, rsp
  000000014066AABF  add     rcx, 5B8h
  000000014066AAC6  imul    rcx, r8
  000000014066AACA  add     rcx, rax
  000000014066AACD  imul    eax, edi, 0FC06E85h
  000000014066AAD3  mov     [rsp+5B8h+var_580], rax
  000000014066AAD8  and     r11d, eax
  000000014066AADB  mov     [rsp+5B8h+var_498], r11
  000000014066AAE3  imul    eax, edi, 5E3AB6A8h
  000000014066AAE9  mov     [rsp+5B8h+var_500], rax
  000000014066AAF1  test    r11b, 1
  000000014066AAF5  lea     rax, [rsp+rax+5B8h]
  000000014066AAFD  mov     [rsp+5B8h+var_4B0], rax
  000000014066AB05  cmovz   rcx, rax
  000000014066AB09  mov     [rsp+5B8h+var_3E0], rcx
  000000014066AB11  mov     ecx, r10d
  000000014066AB14  not     ecx
  000000014066AB16  mov     eax, ecx
  000000014066AB18  mov     r8, rcx
  000000014066AB1B  shr     eax, 1
  000000014066AB1D  and     eax, 3
  000000014066AB20  mov     rcx, r10
  000000014066AB23  shr     rcx, 0Bh
  000000014066AB27  not     ecx
  000000014066AB29  and     ecx, 8204001h
  000000014066AB2F  imul    rcx, rax
  000000014066AB33  mov     r9, rcx
  000000014066AB36  mov     [rsp+5B8h+var_308], rcx
  000000014066AB3E  mov     rax, r10
  000000014066AB41  shr     rax, 3
  000000014066AB45  not     eax
  000000014066AB47  and     eax, 20400001h
  000000014066AB4C  shr     r8d, 17h
  000000014066AB50  and     r8d, 5
  000000014066AB54  imul    r8, rax
  000000014066AB58  mov     [rsp+5B8h+var_440], r8
  000000014066AB60  imul    eax, edi, 0A0A5C780h
  000000014066AB66  mov     [rsp+5B8h+var_560], rax
  000000014066AB6B  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014066AB6F  add     rcx, 5B8h
  000000014066AB76  mov     [rsp+5B8h+var_200], rcx
  000000014066AB7E  mov     rax, r8
  000000014066AB81  imul    rax, rcx
  000000014066AB85  not     rax
  000000014066AB88  imul    ecx, edi, 56488748h
  000000014066AB8E  lea     r8, [rsp+rcx+5B8h+var_5B8]
  000000014066AB92  add     r8, 5B8h
  000000014066AB99  mov     [rsp+5B8h+var_288], r8
  000000014066ABA1  mov     rcx, rbx
  000000014066ABA4  imul    rcx, r8
  000000014066ABA8  not     rcx
  000000014066ABAB  and     rcx, rax
  000000014066ABAE  not     rcx
  000000014066ABB1  imul    eax, edi, 12BDF498h
  000000014066ABB7  mov     [rsp+5B8h+var_4B8], rax
  000000014066ABBF  add     rax, rsp
  000000014066ABC2  add     rax, 5B8h
  000000014066ABC8  imul    rax, r9
  000000014066ABCC  add     rax, rcx
  000000014066ABCF  not     rax
  000000014066ABD2  shr     r10, 35h
  000000014066ABD6  and     r10d, 51h
  000000014066ABDA  mov     [rsp+5B8h+var_478], r10
  000000014066ABE2  imul    ecx, edi, 6D2AD88h
  000000014066ABE8  add     rcx, rsp
  000000014066ABEB  add     rcx, 5B8h
  000000014066ABF2  mov     [rsp+5B8h+var_298], rcx
  000000014066ABFA  imul    r10, rcx
  000000014066ABFE  not     r10
  000000014066AC01  and     r10, rax
  000000014066AC04  mov     [rsp+5B8h+var_4F8], r10
  000000014066AC0C  mov     rax, r12
  000000014066AC0F  shr     rax, 29h
  000000014066AC13  not     eax
  000000014066AC15  and     eax, 202001h
  000000014066AC1A  shr     r12, 22h
  000000014066AC1E  not     r12d
  000000014066AC21  and     r12d, 10100001h
  000000014066AC28  imul    r12, rax
  000000014066AC2C  mov     [rsp+5B8h+var_3B0], r12
  000000014066AC34  mov     r13d, esi
  000000014066AC37  not     r13d
  000000014066AC3A  mov     eax, r13d
  000000014066AC3D  shr     eax, 4
  000000014066AC40  and     eax, 201h
  000000014066AC45  mov     rcx, rsi
  000000014066AC48  shr     rcx, 3Bh
  000000014066AC4C  not     ecx
  000000014066AC4E  and     ecx, 3
  000000014066AC51  imul    rcx, rax
  000000014066AC55  mov     [rsp+5B8h+var_3C8], rcx
  000000014066AC5D  mov     rax, rsi
  000000014066AC60  shr     rax, 1Ah
  000000014066AC64  not     eax
  000000014066AC66  and     eax, 800001h
  000000014066AC6B  mov     r8, rsi
  000000014066AC6E  mov     rcx, rsi
  000000014066AC71  mov     [rsp+5B8h+var_C8], rsi
  000000014066AC79  shr     r8, 23h
  000000014066AC7D  not     r8d
  000000014066AC80  and     r8d, 2004001h
  000000014066AC87  imul    r8, rax
  000000014066AC8B  mov     [rsp+5B8h+var_488], r8
  000000014066AC93  mov     eax, r13d
  000000014066AC96  shr     eax, 6
  000000014066AC99  and     eax, 81h
  000000014066AC9E  shr     rcx, 22h
  000000014066ACA2  not     ecx
  000000014066ACA4  and     ecx, 4008001h
  000000014066ACAA  imul    rcx, rax
  000000014066ACAE  mov     [rsp+5B8h+var_3A8], rcx
  000000014066ACB6  imul    eax, edi, 84D621B0h
  000000014066ACBC  mov     [rsp+5B8h+var_530], rax
  000000014066ACC4  mov     r8, [rsp+rax+5B8h]
  000000014066ACCC  mov     rax, r8
  000000014066ACCF  shr     rax, 6
  000000014066ACD3  not     eax
  000000014066ACD5  and     eax, 40100001h
  000000014066ACDA  mov     ecx, r8d
  000000014066ACDD  not     ecx
  000000014066ACDF  shr     ecx, 3
  000000014066ACE2  and     ecx, 800001h
  000000014066ACE8  imul    rcx, rax
  000000014066ACEC  mov     r10, rcx
  000000014066ACEF  mov     [rsp+5B8h+var_380], rcx
  000000014066ACF7  mov     eax, r13d
  000000014066ACFA  shr     eax, 1
  000000014066ACFC  and     eax, 1001h
  000000014066AD01  shr     r13d, 9
  000000014066AD05  and     r13d, 11h
  000000014066AD09  imul    r13, rax
  000000014066AD0D  mov     rax, r8
  000000014066AD10  shr     rax, 2Bh
  000000014066AD14  not     eax
  000000014066AD16  mov     [rsp+5B8h+var_A8], rax
  000000014066AD1E  and     eax, 11h
  000000014066AD21  mov     r11, rax
  000000014066AD24  mov     [rsp+5B8h+var_300], rax
  000000014066AD2C  mov     rax, r8
  000000014066AD2F  mov     r9, r8
  000000014066AD32  not     rax
  000000014066AD35  mov     [rsp+5B8h+var_468], rax
  000000014066AD3D  and     eax, 4000001h
  000000014066AD42  mov     r8, rax
  000000014066AD45  mov     [rsp+5B8h+var_250], rax
  000000014066AD4D  imul    eax, edi, 16B70C48h
  000000014066AD53  mov     [rsp+5B8h+var_4C0], rax
  000000014066AD5B  add     rax, rsp
  000000014066AD5E  add     rax, 5B8h
  000000014066AD64  imul    rax, r11
  000000014066AD68  imul    ecx, edi, 7CE3F250h
  000000014066AD6E  mov     [rsp+5B8h+var_518], rcx
  000000014066AD76  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014066AD7A  add     rdx, 5B8h
  000000014066AD81  mov     [rsp+5B8h+var_1F0], rdx
  000000014066AD89  mov     rcx, r8
  000000014066AD8C  imul    rcx, rdx
  000000014066AD90  add     rcx, rax
  000000014066AD93  mov     rax, r9
  000000014066AD96  mov     r14, r9
  000000014066AD99  mov     [rsp+5B8h+var_570], r9
  000000014066AD9E  shr     rax, 37h
  000000014066ADA2  and     eax, 9
  000000014066ADA5  not     rcx
  000000014066ADA8  imul    edx, edi, 0B4833DF0h
  000000014066ADAE  mov     [rsp+5B8h+var_3E8], rdx
  000000014066ADB6  add     rdx, rsp
  000000014066ADB9  add     rdx, 5B8h
  000000014066ADC0  mov     [rsp+5B8h+var_290], rdx
  000000014066ADC8  mov     r9, rax
  000000014066ADCB  mov     rsi, rax
  000000014066ADCE  mov     [rsp+5B8h+var_378], rax
  000000014066ADD6  imul    r9, rdx
  000000014066ADDA  not     r9
  000000014066ADDD  and     r9, rcx
  000000014066ADE0  imul    eax, edi, 90C168C0h
  000000014066ADE6  mov     [rsp+5B8h+var_210], rax
  000000014066ADEE  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014066ADF2  add     rcx, 5B8h
  000000014066ADF9  mov     [rsp+5B8h+var_3C0], rcx
  000000014066AE01  mov     rax, r8
  000000014066AE04  imul    rax, rcx
  000000014066AE08  imul    ecx, edi, 98B39820h
  000000014066AE0E  mov     [rsp+5B8h+var_220], rcx
  000000014066AE16  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014066AE1A  add     rdx, 5B8h
  000000014066AE21  mov     [rsp+5B8h+var_3D0], rdx
  000000014066AE29  mov     rcx, r11
  000000014066AE2C  imul    rcx, rdx
  000000014066AE30  add     rcx, rax
  000000014066AE33  not     rcx
  000000014066AE36  imul    eax, edi, 662CE608h
  000000014066AE3C  mov     [rsp+5B8h+var_3F0], rax
  000000014066AE44  add     rax, rsp
  000000014066AE47  add     rax, 5B8h
  000000014066AE4D  mov     r8, rsi
  000000014066AE50  imul    r8, rax
  000000014066AE54  mov     rsi, rax
  000000014066AE57  mov     [rsp+5B8h+var_230], rax
  000000014066AE5F  not     r8
  000000014066AE62  and     r8, rcx
  000000014066AE65  shr     r14, 3Fh
  000000014066AE69  mov     [rsp+5B8h+var_4E0], r14
  000000014066AE71  mov     r15, 0C58D3B990E1EF949h
  000000014066AE7B  imul    r15, rdi
  000000014066AE7F  imul    eax, edi, 2E8D9A68h
  000000014066AE85  mov     [rsp+5B8h+var_2F8], rax
  000000014066AE8D  mov     rax, [rsp+rax+5B8h]
  000000014066AE95  mov     [rsp+5B8h+var_50], rax
  000000014066AE9D  add     r15, rax
  000000014066AEA0  mov     rax, 0A4B582B1C676794Eh
  000000014066AEAA  imul    rax, rdi
  000000014066AEAE  mov     [rsp+5B8h+var_4D0], rax
  000000014066AEB6  mov     rax, 0F6251A6198DAB03Bh
  000000014066AEC0  imul    rax, rdi
  000000014066AEC4  mov     [rsp+5B8h+var_3D8], rax
  000000014066AECC  mov     rax, 40980E1818423DBCh
  000000014066AED6  imul    rax, rdi
  000000014066AEDA  mov     [rsp+5B8h+var_4C8], rax
  000000014066AEE2  not     r9
  000000014066AEE5  imul    eax, edi, 0CCC59CC1h
  000000014066AEEB  mov     [rsp+5B8h+var_268], rax
  000000014066AEF3  imul    eax, edi, 32CE928Eh
  000000014066AEF9  mov     [rsp+5B8h+var_228], rax
  000000014066AF01  imul    ebx, edi, 72182D18h
  000000014066AF07  mov     [rsp+5B8h+var_470], rbx
  000000014066AF0F  imul    eax, edi, 0EC4DCE8h
  000000014066AF15  mov     [rsp+5B8h+var_598], rax
  000000014066AF1A  imul    eax, edi, 0D8451320h
  000000014066AF20  mov     [rsp+5B8h+var_4A8], rax
  000000014066AF28  imul    edx, edi, 94BA8070h
  000000014066AF2E  mov     [rsp+5B8h+var_448], rdx
  000000014066AF36  imul    eax, edi, 1AB023F8h
  000000014066AF3C  mov     [rsp+5B8h+var_430], rax
  000000014066AF44  imul    eax, edi, 0C4679CB0h
  000000014066AF4A  mov     [rsp+5B8h+var_398], rax
  000000014066AF52  imul    eax, edi, 3286B218h
  000000014066AF58  mov     [rsp+5B8h+var_358], rax
  000000014066AF60  imul    eax, edi, 0E82971E0h
  000000014066AF66  mov     [rsp+5B8h+var_540], rax
  000000014066AF6B  imul    r14d, edi, 22A25358h
  000000014066AF72  mov     [rsp+5B8h+var_578], r14
  000000014066AF77  imul    eax, edi, 46642888h
  000000014066AF7D  mov     [rsp+5B8h+var_528], rax
  000000014066AF85  imul    eax, edi, 2A9482B8h
  000000014066AF8B  mov     [rsp+5B8h+var_370], rax
  000000014066AF93  imul    r11d, edi, 6A25FDB8h
  000000014066AF9A  mov     [rsp+5B8h+var_418], r11
  000000014066AFA2  imul    eax, edi, 0CC59CC10h
  000000014066AFA8  mov     [rsp+5B8h+var_520], rax
  000000014066AFB0  imul    eax, edi, 0DC3E2AD0h
  000000014066AFB6  mov     [rsp+5B8h+var_5B0], rax
  000000014066AFBB  imul    eax, edi, 4A5D4038h
  000000014066AFC1  mov     [rsp+5B8h+var_5A0], rax
  000000014066AFC6  imul    eax, edi, 6233CE58h
  000000014066AFCC  mov     [rsp+5B8h+var_428], rax
  000000014066AFD4  imul    eax, edi, 0FAE76678h
  000000014066AFDA  mov     [rsp+5B8h+var_360], rax
  000000014066AFE2  imul    eax, edi, 6E1F1568h
  000000014066AFE8  mov     [rsp+5B8h+var_328], rax
  000000014066AFF0  imul    ecx, edi, 4Dh ; 'M'
  000000014066AFF3  mov     dword ptr [rsp+5B8h+var_318], ecx
  000000014066AFFA  imul    eax, edi, 0E0374280h
  000000014066B000  mov     [rsp+5B8h+var_558], rax
  000000014066B005  test    r10b, 1
  000000014066B009  lea     rax, [rsp+rax+5B8h]
  000000014066B011  cmovnz  r9, rax
  000000014066B015  not     r8
  000000014066B018  lea     rax, [rsp+rbx+5B8h]
  000000014066B020  cmovnz  r8, rax
  000000014066B024  imul    eax, edi, 0F01BA140h
  000000014066B02A  mov     [rsp+5B8h+var_4D8], rax
  000000014066B032  lea     rbp, [rsp+rax+5B8h+var_5B8]
  000000014066B036  add     rbp, 5B8h
  000000014066B03D  imul    r12, rbp
  000000014066B041  not     r12
  000000014066B044  add     rdx, rsp
  000000014066B047  add     rdx, 5B8h
  000000014066B04E  imul    rdx, [rsp+5B8h+var_4F0]
  000000014066B057  not     rdx
  000000014066B05A  and     rdx, r12
  000000014066B05D  mov     r12, [rsp+5B8h+var_5A8]
  000000014066B062  shr     r12, cl
  000000014066B065  and     r12d, dword ptr [rsp+5B8h+var_580]
  000000014066B06A  imul    eax, edi, 0EC228990h
  000000014066B070  mov     [rsp+5B8h+var_538], rax
  000000014066B078  imul    ebx, edi, 80DD0A00h
  000000014066B07E  mov     [rsp+5B8h+var_568], rbx
  000000014066B083  imul    eax, edi, 269B6B08h
  000000014066B089  mov     [rsp+5B8h+var_3F8], rax
  000000014066B091  test    r12b, 1
  000000014066B095  not     rdx
  000000014066B098  cmovz   rdx, rbp
  000000014066B09C  imul    eax, edi, 4E5657E8h
  000000014066B0A2  mov     [rsp+5B8h+var_218], rax
  000000014066B0AA  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014066B0AE  add     rcx, 5B8h
  000000014066B0B5  mov     r10, r13
  000000014066B0B8  mov     [rsp+5B8h+var_550], r13
  000000014066B0BD  imul    rcx, r13
  000000014066B0C1  imul    eax, edi, 5A419EF8h
  000000014066B0C7  mov     [rsp+5B8h+var_270], rax
  000000014066B0CF  add     rax, rsp
  000000014066B0D2  add     rax, 5B8h
  000000014066B0D8  mov     [rsp+5B8h+var_260], rax
  000000014066B0E0  mov     r13, [rsp+5B8h+var_3A8]
  000000014066B0E8  mov     r12, r13
  000000014066B0EB  imul    r12, rax
  000000014066B0EF  add     r12, rcx
  000000014066B0F2  lea     rax, [rsp+r11+5B8h+var_5B8]
  000000014066B0F6  add     rax, 5B8h
  000000014066B0FC  mov     [rsp+5B8h+var_208], rax
  000000014066B104  mov     r11, [rsp+5B8h+var_488]
  000000014066B10C  mov     rcx, r11
  000000014066B10F  imul    rcx, rax
  000000014066B113  not     rcx
  000000014066B116  not     r12
  000000014066B119  and     r12, rcx
  000000014066B11C  imul    eax, edi, 0B08A2640h
  000000014066B122  mov     [rsp+5B8h+var_590], rax
  000000014066B127  add     rax, rsp
  000000014066B12A  add     rax, 5B8h
  000000014066B130  mov     rcx, [rsp+5B8h+var_3C8]
  000000014066B138  imul    rax, rcx
  000000014066B13C  not     r12
  000000014066B13F  mov     rax, [rax+r12]
  000000014066B143  mov     [rsp+5B8h+var_58], rax
  000000014066B14B  imul    eax, edi, 0A49EDF30h
  000000014066B151  mov     [rsp+5B8h+var_400], rax
  000000014066B159  lea     r12, [rsp+rax+5B8h+var_5B8]
  000000014066B15D  add     r12, 5B8h
  000000014066B164  imul    r12, r13
  000000014066B168  mov     [rsp+5B8h+var_458], r12
  000000014066B170  lea     rax, [rsp+r14+5B8h+var_5B8]
  000000014066B174  add     rax, 5B8h
  000000014066B17A  imul    rax, r10
  000000014066B17E  add     rax, r12
  000000014066B181  not     rax
  000000014066B184  lea     r13, [rsp+rbx+5B8h+var_5B8]
  000000014066B188  add     r13, 5B8h
  000000014066B18F  mov     [rsp+5B8h+var_240], r13
  000000014066B197  mov     r12, rcx
  000000014066B19A  imul    r12, r13
  000000014066B19E  not     r12
  000000014066B1A1  and     r12, rax
  000000014066B1A4  mov     rax, [rsp+5B8h+var_4F8]
  000000014066B1AC  not     rax
  000000014066B1AF  mov     rax, [rax]
  000000014066B1B2  mov     [rsp+5B8h+var_4F8], rax
  000000014066B1BA  mov     rax, [rsp+5B8h+var_470]
  000000014066B1C2  mov     rax, [rsp+rax+5B8h]
  000000014066B1CA  mov     [rsp+5B8h+var_470], rax
  000000014066B1D2  mov     rax, [r9]
  000000014066B1D5  mov     [rsp+5B8h+var_1E8], rax
  000000014066B1DD  mov     rax, [r8]
  000000014066B1E0  mov     [rsp+5B8h+var_1E0], rax
  000000014066B1E8  mov     rax, [rdx]
  000000014066B1EB  mov     [rsp+5B8h+var_78], rax
  000000014066B1F3  mov     [rsp+5B8h+var_490], rdi
  000000014066B1FB  imul    eax, edi, 0F414B8F0h
  000000014066B201  mov     rax, [rsp+rax+5B8h]
  000000014066B209  mov     [rsp+5B8h+var_70], rax
  000000014066B211  imul    eax, edi, 0A897F6E0h
  000000014066B217  mov     rax, [rsp+rax+5B8h]
  000000014066B21F  mov     [rsp+5B8h+var_60], rax
  000000014066B227  not     r12
  000000014066B22A  imul    eax, edi, 3A78E178h
  000000014066B230  mov     [rsp+5B8h+var_588], rax
  000000014066B235  imul    eax, edi, 761144C8h
  000000014066B23B  mov     [rsp+5B8h+var_4A0], rax
  000000014066B243  imul    eax, edi, 88CF3960h
  000000014066B249  mov     [rsp+5B8h+var_248], rax
  000000014066B251  imul    eax, edi, 0ACBC538h
  000000014066B257  mov     [rsp+5B8h+var_420], rax
  000000014066B25F  imul    eax, edi, 367FC9C8h
  000000014066B265  mov     [rsp+5B8h+var_548], rax
  000000014066B26A  imul    eax, edi, 524F6F98h
  000000014066B270  mov     [rsp+5B8h+var_408], rax
  000000014066B278  imul    eax, edi, 0E4305A30h
  000000014066B27E  mov     [rsp+5B8h+var_320], rax
  000000014066B286  imul    r8d, edi, 0B87C55A0h
  000000014066B28D  mov     [rsp+5B8h+var_5B8], r8
  000000014066B291  test    r11b, 1
  000000014066B295  cmovnz  r12, rsi
  000000014066B299  mov     rax, [r12]
  000000014066B29D  mov     [rsp+5B8h+var_68], rax
  000000014066B2A5  imul    eax, edi, 1EA93BA8h
  000000014066B2AB  mov     rax, [rsp+rax+5B8h]
  000000014066B2B3  mov     [rsp+5B8h+var_410], rax
  000000014066B2BB  mov     rax, [rsp+5B8h+var_500]
  000000014066B2C3  mov     rax, [rsp+rax+5B8h]
  000000014066B2CB  mov     [rsp+5B8h+var_258], rax
  000000014066B2D3  mov     r10, 1C53764B6C57ACAFh
  000000014066B2DD  imul    r10, rdi
  000000014066B2E1  mov     rax, 92906E4065F826E3h
  000000014066B2EB  imul    rax, rdi
  000000014066B2EF  mov     rsi, rax
  000000014066B2F2  mov     rax, [rsp+5B8h+var_598]
  000000014066B2F7  mov     rax, [rsp+rax+5B8h]
  000000014066B2FF  mov     [rsp+5B8h+var_238], rax
  000000014066B307  mov     rax, [rsp+5B8h+var_528]
  000000014066B30F  mov     rax, [rsp+rax+5B8h]
  000000014066B317  mov     [rsp+5B8h+var_388], rax
  000000014066B31F  mov     rax, [rsp+5B8h+var_370]
  000000014066B327  mov     rax, [rsp+rax+5B8h]
  000000014066B32F  mov     [rsp+5B8h+var_338], rax
  000000014066B337  mov     rcx, [rsp+5B8h+var_520]
  000000014066B33F  mov     rax, [rsp+rcx+5B8h]
  000000014066B347  mov     [rsp+5B8h+var_350], rax
  000000014066B34F  mov     rdx, [rsp+5B8h+var_5B0]
  000000014066B354  mov     rax, [rsp+rdx+5B8h]
  000000014066B35C  mov     [rsp+5B8h+var_500], rax
  000000014066B364  mov     rax, [rsp+5B8h+var_5A0]
  000000014066B369  mov     rax, [rsp+rax+5B8h]
  000000014066B371  mov     [rsp+5B8h+var_390], rax
  000000014066B379  mov     rax, [rsp+5B8h+var_428]
  000000014066B381  mov     rax, [rsp+rax+5B8h]
  000000014066B389  mov     [rsp+5B8h+var_310], rax
  000000014066B391  mov     rbp, [rsp+5B8h+var_398]
  000000014066B399  mov     rax, [rsp+rbp+5B8h]
  000000014066B3A1  mov     [rsp+5B8h+var_340], rax
  000000014066B3A9  mov     rdi, [rsp+5B8h+var_360]
  000000014066B3B1  mov     rax, [rsp+rdi+5B8h]
  000000014066B3B9  mov     [rsp+5B8h+var_348], rax
  000000014066B3C1  mov     r12, [rsp+5B8h+var_358]
  000000014066B3C9  mov     rax, [rsp+r12+5B8h]
  000000014066B3D1  mov     [rsp+5B8h+var_2E8], rax
  000000014066B3D9  mov     r9, [rsp+5B8h+var_328]
  000000014066B3E1  mov     rax, [rsp+r9+5B8h]
  000000014066B3E9  mov     [rsp+5B8h+var_330], rax
  000000014066B3F1  mov     rax, [rsp+5B8h+var_538]
  000000014066B3F9  mov     rax, [rsp+rax+5B8h]
  000000014066B401  mov     [rsp+5B8h+var_A0], rax
  000000014066B409  mov     rax, [rsp+r8+5B8h]
  000000014066B411  mov     [rsp+5B8h+var_98], rax
  000000014066B419  mov     rax, [rsp+5B8h+var_3F8]
  000000014066B421  mov     rax, [rsp+rax+5B8h]
  000000014066B429  mov     [rsp+5B8h+var_90], rax
  000000014066B431  mov     rax, [rsp+5B8h+var_4A8]
  000000014066B439  mov     rax, [rsp+rax+5B8h]
  000000014066B441  mov     [rsp+5B8h+var_88], rax
  000000014066B449  mov     rax, 7ECB2F34404299CAh
  000000014066B453  mov     rax, 0FABB76DDDA987687h
  000000014066B45D  mov     rax, 7ECB2F34404299CAh
  000000014066B467  mov     rax, 0FABB76DDDA987687h
  000000014066B471  mov     rax, 0AAED20AE066F4D29h
  000000014066B47B  mov     rax, 3C2E8CABDE4A63F8h
  000000014066B485  mov     rax, 7ECB2F34404299CAh
  000000014066B48F  mov     rax, 0FABB76DDDA987687h
  000000014066B499  mov     rax, 0AAED20AE066F4D29h
  000000014066B4A3  mov     rax, 3C2E8CABDE4A63F8h
  000000014066B4AD  cmp     [rsp+5B8h+var_4E0], 0
  000000014066B4B6  mov     rax, [rsp+5B8h+var_3E0]
  000000014066B4BE  mov     r14, [rax]
  000000014066B4C1  mov     [rsp+5B8h+var_80], r14
  000000014066B4C9  setz    r8b
  000000014066B4CD  mov     eax, r14d
  000000014066B4D0  shr     eax, 8
  000000014066B4D3  cmp     r14b, al
  000000014066B4D6  mov     rbx, [rsp+5B8h+var_228]
  000000014066B4DE  cmovz   rbx, [rsp+5B8h+var_268]
  000000014066B4E7  setz    al
  000000014066B4EA  add     rbx, r15
  000000014066B4ED  mov     [rsp+5B8h+var_228], rbx
  000000014066B4F5  or      al, r8b
  000000014066B4F8  mov     r8, rbx
  000000014066B4FB  not     r8
  000000014066B4FE  mov     r15, [rsp+5B8h+var_3D8]
  000000014066B506  and     r15, r8
  000000014066B509  movzx   r13d, byte ptr [rsp+5B8h+var_480]
  000000014066B512  test    r13b, al
  000000014066B515  cmovnz  rsi, r10
  000000014066B519  mov     [rsp+5B8h+var_268], rsi
  000000014066B521  mov     r10, [rsp+5B8h+var_540]
  000000014066B526  cmovnz  r10, [rsp+5B8h+var_578]
  000000014066B52C  mov     [rsp+5B8h+var_118], r10
  000000014066B534  mov     r10, [rsp+5B8h+var_220]
  000000014066B53C  cmovnz  r10, rbp
  000000014066B540  mov     [rsp+5B8h+var_220], r10
  000000014066B548  mov     r10, [rsp+5B8h+var_4A0]
  000000014066B550  cmovnz  r10, [rsp+5B8h+var_588]
  000000014066B556  mov     [rsp+5B8h+var_110], r10
  000000014066B55E  mov     r10, [rsp+5B8h+var_210]
  000000014066B566  mov     rbx, [rsp+5B8h+var_548]
  000000014066B56B  cmovz   r10, rbx
  000000014066B56F  mov     [rsp+5B8h+var_210], r10
  000000014066B577  mov     r11, [rsp+5B8h+var_5A0]
  000000014066B57C  mov     r10, r11
  000000014066B57F  cmovnz  r10, [rsp+5B8h+var_430]
  000000014066B588  mov     [rsp+5B8h+var_108], r10
  000000014066B590  mov     r10, [rsp+5B8h+var_218]
  000000014066B598  mov     rsi, [rsp+5B8h+var_428]
  000000014066B5A0  cmovnz  r10, rsi
  000000014066B5A4  mov     [rsp+5B8h+var_218], r10
  000000014066B5AC  mov     r10, rsi
  000000014066B5AF  mov     r14, [rsp+5B8h+var_438]
  000000014066B5B7  cmovnz  r10, r14
  000000014066B5BB  mov     [rsp+5B8h+var_100], r10
  000000014066B5C3  cmovz   rcx, [rsp+5B8h+var_408]
  000000014066B5CC  mov     [rsp+5B8h+var_520], rcx
  000000014066B5D4  mov     rcx, [rsp+5B8h+var_590]
  000000014066B5D9  cmovz   rcx, [rsp+5B8h+var_2F8]
  000000014066B5E2  mov     [rsp+5B8h+var_590], rcx
  000000014066B5E7  mov     r10, [rsp+5B8h+var_518]
  000000014066B5EF  cmovz   r10, rdx
  000000014066B5F3  mov     [rsp+5B8h+var_518], r10
  000000014066B5FB  mov     rdx, [rsp+5B8h+var_270]
  000000014066B603  cmovz   rdx, [rsp+5B8h+var_558]
  000000014066B609  mov     r10, [rsp+5B8h+var_248]
  000000014066B611  cmovnz  r10, [rsp+5B8h+var_320]
  000000014066B61A  mov     [rsp+5B8h+var_F8], r10
  000000014066B622  mov     r10, [rsp+5B8h+var_560]
  000000014066B627  cmovnz  r10, rbx
  000000014066B62B  mov     [rsp+5B8h+var_F0], r10
  000000014066B633  mov     rsi, [rsp+5B8h+var_418]
  000000014066B63B  mov     r10, rsi
  000000014066B63E  cmovnz  r10, r11
  000000014066B642  mov     [rsp+5B8h+var_E8], r10
  000000014066B64A  cmovnz  r9, [rsp+5B8h+var_568]
  000000014066B650  mov     [rsp+5B8h+var_E0], r9
  000000014066B658  not     r15
  000000014066B65B  mov     r10, [rsp+5B8h+var_420]
  000000014066B663  cmovnz  r10, rdi
  000000014066B667  mov     [rsp+5B8h+var_D8], r10
  000000014066B66F  mov     r10, [rsp+5B8h+var_598]
  000000014066B674  cmovnz  r10, [rsp+5B8h+var_5B8]
  000000014066B679  mov     [rsp+5B8h+var_D0], r10
  000000014066B681  and     r15, [rsp+5B8h+var_4D0]
  000000014066B689  test    r13b, al
  000000014066B68C  cmovz   r15, [rsp+5B8h+var_4C8]
  000000014066B695  mov     [rsp+5B8h+var_3D8], r15
  000000014066B69D  mov     r10, rbp
  000000014066B6A0  cmovnz  r10, r12
  000000014066B6A4  mov     [rsp+5B8h+var_130], r10
  000000014066B6AC  mov     r10, 0E2A524A0EA92CFE7h
  000000014066B6B6  mov     rdi, [rsp+5B8h+var_490]
  000000014066B6BE  imul    r10, rdi
  000000014066B6C2  mov     r11, 0C12BE7EF7A13C819h
  000000014066B6CC  imul    r11, rdi
  000000014066B6D0  and     r11, r8
  000000014066B6D3  not     r11
  000000014066B6D6  and     r11, r10
  000000014066B6D9  mov     r10, 0F4F77AF30AB68FA7h
  000000014066B6E3  imul    r10, rdi
  000000014066B6E7  test    r13b, al
  000000014066B6EA  cmovz   r11, r10
  000000014066B6EE  mov     [rsp+5B8h+var_138], r11
  000000014066B6F6  imul    r10d, edi, 0BC756D50h
  000000014066B6FD  mov     [rsp+5B8h+var_4C8], r10
  000000014066B705  test    r13b, al
  000000014066B708  mov     r15, [rsp+5B8h+var_448]
  000000014066B710  cmovnz  r10, r15
  000000014066B714  mov     [rsp+5B8h+var_140], r10
  000000014066B71C  mov     r10, 0BF631D3F2DBAF6h
  000000014066B726  imul    r10, rdi
  000000014066B72A  mov     r11, 31CB1983037DA56Fh
  000000014066B734  imul    r11, rdi
  000000014066B738  and     r11, r8
  000000014066B73B  not     r11
  000000014066B73E  and     r11, r10
  000000014066B741  mov     r10, 8BC9793407D2FBBCh
  000000014066B74B  imul    r10, rdi
  000000014066B74F  test    r13b, al
  000000014066B752  cmovz   r11, r10
  000000014066B756  mov     [rsp+5B8h+var_3E0], r11
  000000014066B75E  imul    r10d, edi, 0D052E3C0h
  000000014066B765  mov     [rsp+5B8h+var_4D0], r10
  000000014066B76D  test    r13b, al
  000000014066B770  mov     r12, [rsp+5B8h+var_4A8]
  000000014066B778  cmovnz  r10, r12
  000000014066B77C  mov     [rsp+5B8h+var_148], r10
  000000014066B784  mov     r10, 9A3BE986C3B3E59Fh
  000000014066B78E  imul    r10, rdi
  000000014066B792  mov     r11, 0C650161AF735B929h
  000000014066B79C  imul    r11, rdi
  000000014066B7A0  and     r11, [rsp+5B8h+var_570]
  000000014066B7A5  not     r11
  000000014066B7A8  add     r10, r11
  000000014066B7AB  mov     rbx, 0D40F70834ED86EBFh
  000000014066B7B5  imul    rbx, rdi
  000000014066B7B9  add     rbx, r11
  000000014066B7BC  not     rbx
  000000014066B7BF  and     rbx, r8
  000000014066B7C2  not     rbx
  000000014066B7C5  and     rbx, r10
  000000014066B7C8  mov     r8, 0E7AFE910CAA5C78Bh
  000000014066B7D2  imul    r8, rdi
  000000014066B7D6  test    r13b, al
  000000014066B7D9  cmovz   rbx, r8
  000000014066B7DD  mov     [rsp+5B8h+var_150], rbx
  000000014066B7E5  lea     rax, [rsp+r14+5B8h+var_5B8]
  000000014066B7E9  add     rax, 5B8h
  000000014066B7EF  imul    rax, [rsp+5B8h+var_550]
  000000014066B7F5  not     rax
  000000014066B7F8  lea     r8, [rsp+rdx+5B8h+var_5B8]
  000000014066B7FC  add     r8, 5B8h
  000000014066B803  imul    r8, [rsp+5B8h+var_3A8]
  000000014066B80C  not     r8
  000000014066B80F  and     r8, rax
  000000014066B812  imul    eax, edi, 0C06E8500h
  000000014066B818  mov     rcx, [rsp+5B8h+var_498]
  000000014066B820  test    cl, 1
  000000014066B823  lea     rax, [rsp+rax+5B8h]
  000000014066B82B  not     r8
  000000014066B82E  cmovz   r8, rax
  000000014066B832  mov     r11, rax
  000000014066B835  mov     [rsp+5B8h+var_480], rax
  000000014066B83D  mov     [rsp+5B8h+var_270], r8
  000000014066B845  mov     rdx, [rsp+5B8h+var_440]
  000000014066B84D  mov     rax, [rsp+5B8h+var_4B0]
  000000014066B855  imul    rax, rdx
  000000014066B859  not     rax
  000000014066B85C  mov     r8, rax
  000000014066B85F  mov     rax, [rsp+5B8h+var_518]
  000000014066B867  add     rax, rsp
  000000014066B86A  add     rax, 5B8h
  000000014066B870  mov     r10, [rsp+5B8h+var_3B8]
  000000014066B878  imul    rax, r10
  000000014066B87C  not     rax
  000000014066B87F  and     rax, r8
  000000014066B882  test    cl, 1
  000000014066B885  mov     rbx, rcx
  000000014066B888  not     rax
  000000014066B88B  cmovz   rax, r11
  000000014066B88F  mov     [rsp+5B8h+var_B0], rax
  000000014066B897  mov     r9, [rsp+5B8h+var_588]
  000000014066B89C  lea     rax, [rsp+r9+5B8h+var_5B8]
  000000014066B8A0  add     rax, 5B8h
  000000014066B8A6  imul    rax, [rsp+5B8h+var_300]
  000000014066B8AF  not     rax
  000000014066B8B2  mov     rcx, [rsp+5B8h+var_590]
  000000014066B8B7  add     rcx, rsp
  000000014066B8BA  add     rcx, 5B8h
  000000014066B8C1  imul    rcx, [rsp+5B8h+var_250]
  000000014066B8CA  not     rcx
  000000014066B8CD  and     rcx, rax
  000000014066B8D0  test    bl, 1
  000000014066B8D3  mov     rax, [rsp+5B8h+var_5B8]
  000000014066B8D7  lea     rax, [rsp+rax+5B8h]
  000000014066B8DF  mov     r8, [rsp+5B8h+var_520]
  000000014066B8E7  lea     r8, [rsp+r8+5B8h]
  000000014066B8EF  not     rcx
  000000014066B8F2  cmovz   rcx, r11
  000000014066B8F6  mov     [rsp+5B8h+var_B8], rcx
  000000014066B8FE  imul    rax, rdx
  000000014066B902  imul    r8, r10
  000000014066B906  add     r8, rax
  000000014066B909  test    bl, 1
  000000014066B90C  cmovz   r8, r11
  000000014066B910  mov     [rsp+5B8h+var_C0], r8
  000000014066B918  mov     rdx, [rsp+5B8h+var_5A8]
  000000014066B91D  shr     rdx, 37h
  000000014066B921  mov     rcx, 0DEBF2915488D722Bh
  000000014066B92B  imul    rcx, rdi
  000000014066B92F  mov     rax, 317BB0C3CBA1E329h
  000000014066B939  imul    rax, rdi
  000000014066B93D  mov     r8, rax
  000000014066B940  imul    eax, edi, 3E71F928h
  000000014066B946  mov     [rsp+5B8h+var_5B8], rax
  000000014066B94A  mov     r13, rdi
  000000014066B94D  test    dl, 1
  000000014066B950  mov     rbx, rdx
  000000014066B953  mov     rdx, [rsp+5B8h+var_400]
  000000014066B95B  cmovnz  rdx, r12
  000000014066B95F  mov     [rsp+5B8h+var_400], rdx
  000000014066B967  cmovnz  rsi, [rsp+5B8h+var_4B8]
  000000014066B970  mov     [rsp+5B8h+var_418], rsi
  000000014066B978  mov     rdx, [rsp+5B8h+var_5A0]
  000000014066B97D  cmovnz  rdx, [rsp+5B8h+var_568]
  000000014066B983  mov     [rsp+5B8h+var_5A0], rdx
  000000014066B988  mov     rdx, [rsp+5B8h+var_5B0]
  000000014066B98D  cmovnz  rdx, [rsp+5B8h+var_4D8]
  000000014066B996  mov     [rsp+5B8h+var_5B0], rdx
  000000014066B99B  cmovnz  r8, rcx
  000000014066B99F  mov     [rsp+5B8h+var_158], r8
  000000014066B9A7  mov     rcx, [rsp+5B8h+var_598]
  000000014066B9AC  cmovz   r14, rcx
  000000014066B9B0  mov     [rsp+5B8h+var_438], r14
  000000014066B9B8  mov     rdx, [rsp+5B8h+var_548]
  000000014066B9BD  cmovnz  rdx, [rsp+5B8h+var_538]
  000000014066B9C6  mov     [rsp+5B8h+var_168], rdx
  000000014066B9CE  mov     r12, [rsp+5B8h+var_420]
  000000014066B9D6  mov     r10, [rsp+5B8h+var_528]
  000000014066B9DE  cmovnz  r12, r10
  000000014066B9E2  mov     [rsp+5B8h+var_180], r12
  000000014066B9EA  mov     r8, [rsp+5B8h+var_3E8]
  000000014066B9F2  cmovz   r8, rax
  000000014066B9F6  mov     [rsp+5B8h+var_3E8], r8
  000000014066B9FE  mov     rdx, [rsp+5B8h+var_578]
  000000014066BA03  cmovz   rcx, rdx
  000000014066BA07  mov     [rsp+5B8h+var_598], rcx
  000000014066BA0C  imul    eax, r13d, 78EADAA0h
  000000014066BA13  test    bl, 1
  000000014066BA16  mov     rcx, [rsp+5B8h+var_560]
  000000014066BA1B  cmovnz  rcx, [rsp+5B8h+var_4C0]
  000000014066BA24  mov     [rsp+5B8h+var_560], rcx
  000000014066BA29  cmovz   rax, [rsp+5B8h+var_4A0]
  000000014066BA32  mov     [rsp+5B8h+var_1C0], rax
  000000014066BA3A  mov     rax, [rsp+5B8h+var_540]
  000000014066BA3F  cmovnz  rax, rbp
  000000014066BA43  mov     [rsp+5B8h+var_2D8], rax
  000000014066BA4B  mov     rcx, [rsp+5B8h+var_558]
  000000014066BA50  cmovnz  rcx, [rsp+5B8h+var_3F8]
  000000014066BA59  mov     [rsp+5B8h+var_558], rcx
  000000014066BA5E  cmovz   rdx, r10
  000000014066BA62  mov     [rsp+5B8h+var_578], rdx
  000000014066BA67  cmovz   r9, [rsp+5B8h+var_408]
  000000014066BA70  mov     [rsp+5B8h+var_588], r9
  000000014066BA75  mov     rcx, [rsp+5B8h+var_3F0]
  000000014066BA7D  cmovz   rcx, [rsp+5B8h+var_248]
  000000014066BA86  mov     [rsp+5B8h+var_3F0], rcx
  000000014066BA8E  mov     rdx, 0A6825CB07A2E4CB3h
  000000014066BA98  imul    rdx, rdi
  000000014066BA9C  add     rdx, [rsp+5B8h+var_238]
  000000014066BAA4  mov     rcx, rdx
  000000014066BAA7  mov     rdi, rdx
  000000014066BAAA  not     rcx
  000000014066BAAD  mov     rdx, 1E5DC444598919ABh
  000000014066BAB7  imul    rdx, r13
  000000014066BABB  mov     r8, rdx
  000000014066BABE  not     r8
  000000014066BAC1  mov     r9, rcx
  000000014066BAC4  and     r9, r8
  000000014066BAC7  not     r9
  000000014066BACA  mov     r10, rdi
  000000014066BACD  and     r10, rdx
  000000014066BAD0  not     r10
  000000014066BAD3  and     r10, r9
  000000014066BAD6  mov     r9, 4226015D6E645698h
  000000014066BAE0  imul    r9, r13
  000000014066BAE4  and     r8, r9
  000000014066BAE7  mov     r11, rcx
  000000014066BAEA  and     r11, r8
  000000014066BAED  and     r8, rdi
  000000014066BAF0  not     r10
  000000014066BAF3  and     r10, r9
  000000014066BAF6  lea     r8, [r8+r10*2]
  000000014066BAFA  inc     r8
  000000014066BAFD  and     r9, rdx
  000000014066BB00  and     r9, rdi
  000000014066BB03  sub     r8, r9
  000000014066BB06  not     r11
  000000014066BB09  add     r8, r11
  000000014066BB0C  mov     rdx, 913ED5079377D081h
  000000014066BB16  imul    rdx, r13
  000000014066BB1A  and     rdx, [rsp+5B8h+var_570]
  000000014066BB1F  not     rdx
  000000014066BB22  mov     r9, 8BF0D32BE6C61401h
  000000014066BB2C  imul    r9, r13
  000000014066BB30  add     r9, rdx
  000000014066BB33  not     r9
  000000014066BB36  and     r9, rcx
  000000014066BB39  not     r9
  000000014066BB3C  mov     r10, 0D4285C4FCB9497C1h
  000000014066BB46  imul    r10, r13
  000000014066BB4A  add     r10, rdx
  000000014066BB4D  and     r10, r9
  000000014066BB50  mov     [rsp+5B8h+var_5A8], rbx
  000000014066BB55  test    bl, 1
  000000014066BB58  cmovnz  r10, r8
  000000014066BB5C  mov     [rsp+5B8h+var_518], r10
  000000014066BB64  cmovz   r15, rbp
  000000014066BB68  mov     [rsp+5B8h+var_448], r15
  000000014066BB70  mov     r8, 8F9CFA50F7E987CDh
  000000014066BB7A  imul    r8, r13
  000000014066BB7E  mov     r9, 56E93358EDC60033h
  000000014066BB88  imul    r9, r13
  000000014066BB8C  and     r9, rcx
  000000014066BB8F  not     r9
  000000014066BB92  and     r9, r8
  000000014066BB95  mov     r8, 0B89131A03E0E7677h
  000000014066BB9F  imul    r8, r13
  000000014066BBA3  mov     r10, 48A4261FF7156ECEh
  000000014066BBAD  imul    r10, r13
  000000014066BBB1  and     r10, rcx
  000000014066BBB4  not     r10
  000000014066BBB7  and     r10, r8
  000000014066BBBA  test    bl, 1
  000000014066BBBD  cmovnz  r10, r9
  000000014066BBC1  mov     [rsp+5B8h+var_590], r10
  000000014066BBC6  mov     rax, [rsp+5B8h+var_4C8]
  000000014066BBCE  cmovnz  rax, [rsp+5B8h+var_430]
  000000014066BBD7  mov     [rsp+5B8h+var_2B8], rax
  000000014066BBDF  mov     r11, 3C91E5F2D1C1C1D2h
  000000014066BBE9  imul    r11, r13
  000000014066BBED  add     r11, rdx
  000000014066BBF0  mov     r8, 0A3F8D4A78F7E89B2h
  000000014066BBFA  imul    r8, r13
  000000014066BBFE  add     r8, rdx
  000000014066BC01  mov     rsi, r8
  000000014066BC04  not     rsi
  000000014066BC07  mov     r10, rdi
  000000014066BC0A  and     r10, rsi
  000000014066BC0D  mov     r9, rdi
  000000014066BC10  mov     r12, rdi
  000000014066BC13  and     r9, r8
  000000014066BC16  mov     rdi, r11
  000000014066BC19  and     rdi, r9
  000000014066BC1C  not     rdi
  000000014066BC1F  mov     r14, r11
  000000014066BC22  not     r14
  000000014066BC25  not     r9
  000000014066BC28  mov     rax, 5555555555555556h
  000000014066BC32  lea     rdx, [rax-2]
  000000014066BC36  imul    rdx, rdi
  000000014066BC3A  and     rsi, rcx
  000000014066BC3D  not     rsi
  000000014066BC40  and     rsi, r9
  000000014066BC43  not     rsi
  000000014066BC46  and     rsi, r14
  000000014066BC49  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014066BC53  imul    rsi, rbx
  000000014066BC57  add     rsi, rdx
  000000014066BC5A  mov     r15, rcx
  000000014066BC5D  and     r15, r8
  000000014066BC60  mov     rbx, r15
  000000014066BC63  not     rbx
  000000014066BC66  mov     rdx, r10
  000000014066BC69  not     rdx
  000000014066BC6C  and     rbx, rdx
  000000014066BC6F  not     rbx
  000000014066BC72  and     rbx, r11
  000000014066BC75  and     r15, r11
  000000014066BC78  and     rdx, r11
  000000014066BC7B  and     r11, r8
  000000014066BC7E  mov     rbp, r12
  000000014066BC81  mov     [rsp+5B8h+var_1B8], r12
  000000014066BC89  and     r12, r11
  000000014066BC8C  not     r11
  000000014066BC8F  and     r11, rcx
  000000014066BC92  not     r11
  000000014066BC95  not     r12
  000000014066BC98  and     r12, r11
  000000014066BC9B  not     r12
  000000014066BC9E  lea     r11, [rax-1]
  000000014066BCA2  imul    r11, r12
  000000014066BCA6  lea     r12, [rax+1]
  000000014066BCAA  imul    r12, r15
  000000014066BCAE  add     r12, r11
  000000014066BCB1  add     r12, rsi
  000000014066BCB4  and     r8, r14
  000000014066BCB7  mov     r11, rcx
  000000014066BCBA  and     r11, r8
  000000014066BCBD  not     r8
  000000014066BCC0  and     r8, rbp
  000000014066BCC3  not     r8
  000000014066BCC6  not     r11
  000000014066BCC9  and     r11, r8
  000000014066BCCC  not     rbx
  000000014066BCCF  not     r11
  000000014066BCD2  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014066BCDC  imul    r11, rax
  000000014066BCE0  add     r11, rbx
  000000014066BCE3  add     r11, r12
  000000014066BCE6  and     r10, r14
  000000014066BCE9  not     r10
  000000014066BCEC  not     rdx
  000000014066BCEF  and     rdx, r10
  000000014066BCF2  and     r9, r14
  000000014066BCF5  not     r9
  000000014066BCF8  and     r9, rdi
  000000014066BCFB  imul    rdx, rax
  000000014066BCFF  mov     rax, 5555555555555556h
  000000014066BD09  imul    r9, rax
  000000014066BD0D  add     r9, rdx
  000000014066BD10  add     r9, r11
  000000014066BD13  mov     rdx, 0C4D82F10D6676FF1h
  000000014066BD1D  imul    rdx, r13
  000000014066BD21  mov     r8, 4BEEBF1565E75977h
  000000014066BD2B  imul    r8, r13
  000000014066BD2F  and     r8, rcx
  000000014066BD32  not     r8
  000000014066BD35  and     r8, rdx
  000000014066BD38  mov     rax, [rsp+5B8h+var_5A8]
  000000014066BD3D  test    al, 1
  000000014066BD3F  cmovnz  r8, r9
  000000014066BD43  mov     [rsp+5B8h+var_520], r8
  000000014066BD4B  mov     rdx, [rsp+5B8h+var_530]
  000000014066BD53  cmovz   rdx, [rsp+5B8h+var_4D0]
  000000014066BD5C  mov     [rsp+5B8h+var_530], rdx
  000000014066BD64  mov     rdx, 4A9B90BF8D0F0421h
  000000014066BD6E  imul    rdx, r13
  000000014066BD72  mov     r8, 0FD075C1C8A6BF2C7h
  000000014066BD7C  imul    r8, r13
  000000014066BD80  and     r8, rcx
  000000014066BD83  not     r8
  000000014066BD86  and     r8, rdx
  000000014066BD89  mov     rsi, 0F40BBACFDA3F649h
  000000014066BD93  imul    rsi, r13
  000000014066BD97  and     rsi, rcx
  000000014066BD9A  mov     rcx, 5AA08F1E78257F57h
  000000014066BDA4  imul    rcx, r13
  000000014066BDA8  not     rsi
  000000014066BDAB  and     rsi, rcx
  000000014066BDAE  test    al, 1
  000000014066BDB0  cmovnz  rsi, r8
  000000014066BDB4  test    byte ptr [rsp+5B8h+var_498], 1
  000000014066BDBC  mov     rax, [rsp+5B8h+var_528]
  000000014066BDC4  lea     rcx, [rsp+rax+5B8h]
  000000014066BDCC  mov     rax, [rsp+5B8h+var_5B8]
  000000014066BDD0  lea     rax, [rsp+rax+5B8h]
  000000014066BDD8  mov     rdx, [rsp+5B8h+var_480]
  000000014066BDE0  cmovz   rax, rdx
  000000014066BDE4  mov     [rsp+5B8h+var_120], rax
  000000014066BDEC  cmovz   rcx, rdx
  000000014066BDF0  mov     [rsp+5B8h+var_128], rcx
  000000014066BDF8  mov     rax, 0F5BA9FA402046426h
  000000014066BE02  imul    rax, r13
  000000014066BE06  mov     rcx, 774BDBDE0ACEF473h
  000000014066BE10  imul    rcx, r13
  000000014066BE14  mov     r9, 2872215DAFEE4490h
  000000014066BE1E  imul    r9, r13
  000000014066BE22  add     r9, [rsp+5B8h+var_4F8]
  000000014066BE2A  mov     rdi, r9
  000000014066BE2D  not     rdi
  000000014066BE30  and     rcx, rdi
  000000014066BE33  not     rcx
  000000014066BE36  and     rax, rcx
  000000014066BE39  mov     rdx, 0B12A92C580412F14h
  000000014066BE43  imul    rdx, r13
  000000014066BE47  and     rdx, rcx
  000000014066BE4A  not     rax
  000000014066BE4D  mov     rcx, [rsp+5B8h+var_508]
  000000014066BE55  and     rax, rcx
  000000014066BE58  not     rax
  000000014066BE5B  not     rdx
  000000014066BE5E  and     rdx, rax
  000000014066BE61  mov     r14, rdx
  000000014066BE64  mov     r11, [rsp+5B8h+var_510]
  000000014066BE6C  mov     rax, r11
  000000014066BE6F  not     rax
  000000014066BE72  mov     rbx, rax
  000000014066BE75  mov     rax, rcx
  000000014066BE78  not     rax
  000000014066BE7B  mov     r10, rax
  000000014066BE7E  mov     rax, rbx
  000000014066BE81  and     rax, rsi
  000000014066BE84  mov     r15, rcx
  000000014066BE87  and     rcx, rax
  000000014066BE8A  not     rax
  000000014066BE8D  and     rax, r10
  000000014066BE90  not     rax
  000000014066BE93  not     rcx
  000000014066BE96  and     rcx, rax
  000000014066BE99  mov     rdx, rsi
  000000014066BE9C  not     rdx
  000000014066BE9F  mov     r8, r10
  000000014066BEA2  mov     rbp, r10
  000000014066BEA5  mov     [rsp+5B8h+var_2C0], r10
  000000014066BEAD  and     r8, rdx
  000000014066BEB0  mov     rax, rbx
  000000014066BEB3  and     rax, r8
  000000014066BEB6  not     r8
  000000014066BEB9  mov     r10, r15
  000000014066BEBC  mov     r12, r15
  000000014066BEBF  and     r10, rsi
  000000014066BEC2  not     r10
  000000014066BEC5  and     r10, r8
  000000014066BEC8  mov     r8, r11
  000000014066BECB  and     r8, r10
  000000014066BECE  not     r10
  000000014066BED1  and     r10, rbx
  000000014066BED4  mov     r15, rbx
  000000014066BED7  mov     [rsp+5B8h+var_4E0], rbx
  000000014066BEDF  not     r10
  000000014066BEE2  not     r8
  000000014066BEE5  and     r8, r10
  000000014066BEE8  not     r8
  000000014066BEEB  mov     rbx, rbp
  000000014066BEEE  and     rbx, r11
  000000014066BEF1  mov     r10, rsi
  000000014066BEF4  and     r10, rbx
  000000014066BEF7  not     rbx
  000000014066BEFA  mov     r11, rdx
  000000014066BEFD  and     r11, rbx
  000000014066BF00  lea     r8, [r8+r11*2]
  000000014066BF04  not     r11
  000000014066BF07  not     r10
  000000014066BF0A  and     r10, r11
  000000014066BF0D  not     r10
  000000014066BF10  add     r10, r10
  000000014066BF13  sub     r8, r10
  000000014066BF16  mov     r10, r12
  000000014066BF19  and     r10, r15
  000000014066BF1C  mov     [rsp+5B8h+var_5B8], r10
  000000014066BF20  not     r10
  000000014066BF23  mov     [rsp+5B8h+var_4D8], r10
  000000014066BF2B  mov     r11, rbx
  000000014066BF2E  and     r11, r10
  000000014066BF31  and     r11, rsi
  000000014066BF34  add     r11, r8
  000000014066BF37  sub     r11, rcx
  000000014066BF3A  mov     r8, r14
  000000014066BF3D  mov     r10d, [rsp+5B8h+var_39C]
  000000014066BF45  mov     ecx, r10d
  000000014066BF48  shl     r8, cl
  000000014066BF4B  mov     ecx, dword ptr [rsp+5B8h+var_2F0]
  000000014066BF52  shr     r14, cl
  000000014066BF55  not     rax
  000000014066BF58  add     r11, rax
  000000014066BF5B  and     rdx, r15
  000000014066BF5E  not     rdx
  000000014066BF61  and     rdx, r12
  000000014066BF64  sub     r11, rdx
  000000014066BF67  not     r8
  000000014066BF6A  not     r14
  000000014066BF6D  mov     rax, r11
  000000014066BF70  shr     rax, cl
  000000014066BF73  mov     ecx, r10d
  000000014066BF76  shl     r11, cl
  000000014066BF79  and     r14, r8
  000000014066BF7C  mov     [rsp+5B8h+var_568], r14
  000000014066BF81  not     rax
  000000014066BF84  not     r11
  000000014066BF87  and     r11, rax
  000000014066BF8A  not     r11
  000000014066BF8D  imul    r11, [rsp+5B8h+var_478]
  000000014066BF96  mov     rax, r11
  000000014066BF99  mov     [rsp+5B8h+var_4B8], r11
  000000014066BFA1  not     rax
  000000014066BFA4  mov     rdx, rax
  000000014066BFA7  mov     [rsp+5B8h+var_4C0], rax
  000000014066BFAF  mov     rcx, [rsp+5B8h+var_470]
  000000014066BFB7  mov     rax, rcx
  000000014066BFBA  not     rax
  000000014066BFBD  mov     [rsp+5B8h+var_4B0], rax
  000000014066BFC5  and     rax, rdx
  000000014066BFC8  not     rax
  000000014066BFCB  mov     rdx, rcx
  000000014066BFCE  and     rdx, r11
  000000014066BFD1  not     rdx
  000000014066BFD4  and     rdx, rax
  000000014066BFD7  mov     [rsp+5B8h+var_160], rdx
  000000014066BFDF  mov     rdx, [rsp+5B8h+var_460]
  000000014066BFE7  mov     rax, rdx
  000000014066BFEA  shr     rax, 0Eh
  000000014066BFEE  mov     rcx, 10000000001h
  000000014066BFF8  and     rcx, rax
  000000014066BFFB  shr     rdx, 7
  000000014066BFFF  mov     rax, 800000000001h
  000000014066C009  and     rax, rdx
  000000014066C00C  imul    rax, rcx
  000000014066C010  mov     [rsp+5B8h+var_4A8], rax
  000000014066C018  mov     rcx, 0DFA8A512DF0E35Fh
  000000014066C022  imul    rcx, r13
  000000014066C026  and     rcx, [rsp+5B8h+var_278]
  000000014066C02E  mov     rax, 470661EFBB610BD5h
  000000014066C038  imul    rax, r13
  000000014066C03C  not     rcx
  000000014066C03F  add     rax, rcx
  000000014066C042  mov     rdx, 0A69D261E856AA5F0h
  000000014066C04C  imul    rdx, r13
  000000014066C050  add     rdx, rcx
  000000014066C053  not     rdx
  000000014066C056  and     rdx, rdi
  000000014066C059  not     rdx
  000000014066C05C  and     rdx, rax
  000000014066C05F  mov     [rsp+5B8h+var_528], rdx
  000000014066C067  mov     rsi, 3533B943456AA3ABh
  000000014066C071  imul    rsi, r13
  000000014066C075  add     rsi, rcx
  000000014066C078  mov     rbx, rsi
  000000014066C07B  not     rbx
  000000014066C07E  mov     rax, rdi
  000000014066C081  and     rax, rbx
  000000014066C084  not     rax
  000000014066C087  mov     r14, r9
  000000014066C08A  and     r14, rsi
  000000014066C08D  not     r14
  000000014066C090  and     r14, rax
  000000014066C093  mov     rdx, 74D63EFA84375D5Bh
  000000014066C09D  imul    rdx, r13
  000000014066C0A1  add     rdx, rcx
  000000014066C0A4  mov     rax, rdx
  000000014066C0A7  not     rax
  000000014066C0AA  mov     r12, r14
  000000014066C0AD  not     r12
  000000014066C0B0  mov     r8, rdx
  000000014066C0B3  and     r8, r12
  000000014066C0B6  and     r12, rax
  000000014066C0B9  and     rax, rbx
  000000014066C0BC  mov     rbp, rdi
  000000014066C0BF  and     rbp, rax
  000000014066C0C2  not     rax
  000000014066C0C5  mov     r15, rdx
  000000014066C0C8  and     r15, rbx
  000000014066C0CB  mov     r10, rdi
  000000014066C0CE  and     r10, r15
  000000014066C0D1  not     r15
  000000014066C0D4  and     r15, r9
  000000014066C0D7  and     r9, rdx
  000000014066C0DA  and     rbx, r9
  000000014066C0DD  not     r9
  000000014066C0E0  and     r9, rsi
  000000014066C0E3  and     rsi, rdx
  000000014066C0E6  not     rsi
  000000014066C0E9  and     rsi, rax
  000000014066C0EC  and     rsi, rdi
  000000014066C0EF  mov     r11, 4BB65AB8E7804D04h
  000000014066C0F9  imul    r11, r13
  000000014066C0FD  add     r11, rcx
  000000014066C100  not     r11
  000000014066C103  and     r11, rdi
  000000014066C106  and     rdi, rax
  000000014066C109  not     r10
  000000014066C10C  not     r15
  000000014066C10F  and     r15, r10
  000000014066C112  not     r15
  000000014066C115  add     r15, rdi
  000000014066C118  not     rbp
  000000014066C11B  add     rbp, rbp
  000000014066C11E  sub     r15, rbp
  000000014066C121  add     r8, r15
  000000014066C124  not     rbx
  000000014066C127  not     r9
  000000014066C12A  and     r9, rbx
  000000014066C12D  not     r9
  000000014066C130  lea     rax, [r8+r9*2]
  000000014066C134  and     r14, rdx
  000000014066C137  not     r12
  000000014066C13A  not     r14
  000000014066C13D  and     r14, r12
  000000014066C140  add     r14, rax
  000000014066C143  not     rsi
  000000014066C146  lea     rax, [r14+rsi*2]
  000000014066C14A  add     rax, 2
  000000014066C14E  mov     [rsp+5B8h+var_4A0], rax
  000000014066C156  mov     rax, 4C4D05298D239AB7h
  000000014066C160  imul    rax, r13
  000000014066C164  add     rax, rcx
  000000014066C167  not     r11
  000000014066C16A  and     r11, rax
  000000014066C16D  mov     [rsp+5B8h+var_498], r11
  000000014066C175  mov     rax, [rsp+5B8h+var_488]
  000000014066C17D  imul    rax, [rsp+5B8h+var_388]
  000000014066C186  mov     rcx, [rsp+5B8h+var_550]
  000000014066C18B  imul    rcx, [rsp+5B8h+var_338]
  000000014066C194  add     rcx, rax
  000000014066C197  mov     [rsp+5B8h+var_278], rcx
  000000014066C19F  mov     rcx, [rsp+5B8h+var_580]
  000000014066C1A4  mov     rdx, rcx
  000000014066C1A7  not     rdx
  000000014066C1AA  mov     [rsp+5B8h+var_5A8], rdx
  000000014066C1AF  mov     rax, [rsp+5B8h+var_468]
  000000014066C1B7  and     rax, rdx
  000000014066C1BA  not     rax
  000000014066C1BD  mov     r8, rax
  000000014066C1C0  mov     rdx, [rsp+5B8h+var_570]
  000000014066C1C5  and     edx, ecx
  000000014066C1C7  lea     rax, [rcx+rdx]
  000000014066C1CB  not     rdx
  000000014066C1CE  and     rdx, r8
  000000014066C1D1  mov     [rsp+5B8h+var_460], rdx
  000000014066C1D9  add     rdx, rax
  000000014066C1DC  mov     [rsp+5B8h+var_570], rdx
  000000014066C1E1  mov     r8, [rsp+5B8h+var_368]
  000000014066C1E9  mov     rcx, r8
  000000014066C1EC  mov     r11, [rsp+5B8h+var_2B0]
  000000014066C1F4  and     rcx, r11
  000000014066C1F7  mov     r13, [rsp+5B8h+var_4E0]
  000000014066C1FF  mov     rax, r13
  000000014066C202  and     rax, rcx
  000000014066C205  mov     [rsp+5B8h+var_468], rax
  000000014066C20D  not     rcx
  000000014066C210  and     rcx, [rsp+5B8h+var_450]
  000000014066C218  mov     [rsp+5B8h+var_450], rcx
  000000014066C220  mov     rax, r13
  000000014066C223  mov     r14, r13
  000000014066C226  mov     rbx, [rsp+5B8h+var_2A8]
  000000014066C22E  and     rax, rbx
  000000014066C231  mov     r15, [rsp+5B8h+var_508]
  000000014066C239  mov     rcx, r15
  000000014066C23C  and     rcx, r11
  000000014066C23F  mov     rdi, rcx
  000000014066C242  and     rcx, rax
  000000014066C245  mov     [rsp+5B8h+var_2C8], rcx
  000000014066C24D  not     rax
  000000014066C250  mov     rcx, [rsp+5B8h+var_510]
  000000014066C258  mov     r10, rcx
  000000014066C25B  and     r10, r8
  000000014066C25E  not     r10
  000000014066C261  and     r10, rax
  000000014066C264  mov     r13, [rsp+5B8h+var_2C0]
  000000014066C26C  mov     rax, r13
  000000014066C26F  and     rax, r10
  000000014066C272  not     rax
  000000014066C275  not     r10
  000000014066C278  and     r10, r15
  000000014066C27B  not     r10
  000000014066C27E  and     r10, rax
  000000014066C281  mov     rdx, r13
  000000014066C284  mov     rsi, [rsp+5B8h+var_2A0]
  000000014066C28C  and     rdx, rsi
  000000014066C28F  not     rdx
  000000014066C292  not     rdi
  000000014066C295  and     rdi, rdx
  000000014066C298  mov     rax, r14
  000000014066C29B  and     rax, r8
  000000014066C29E  mov     r14, r8
  000000014066C2A1  and     rdi, rax
  000000014066C2A4  mov     [rsp+5B8h+var_2D0], rdi
  000000014066C2AC  not     rax
  000000014066C2AF  mov     r9, rcx
  000000014066C2B2  and     r9, rbx
  000000014066C2B5  mov     rdi, r9
  000000014066C2B8  not     rdi
  000000014066C2BB  and     rdi, rax
  000000014066C2BE  and     [rsp+5B8h+var_4D8], rbx
  000000014066C2C6  and     rbx, r11
  000000014066C2C9  mov     rbp, r15
  000000014066C2CC  mov     r12, r15
  000000014066C2CF  and     r12, rcx
  000000014066C2D2  not     r12
  000000014066C2D5  and     r12, rbx
  000000014066C2D8  not     rbx
  000000014066C2DB  mov     r15, r8
  000000014066C2DE  mov     r8, rsi
  000000014066C2E1  and     r15, rsi
  000000014066C2E4  not     r15
  000000014066C2E7  and     r15, rbx
  000000014066C2EA  mov     rbx, r11
  000000014066C2ED  and     rbx, r10
  000000014066C2F0  not     r10
  000000014066C2F3  and     r10, rsi
  000000014066C2F6  mov     rsi, [rsp+5B8h+var_5B8]
  000000014066C2FA  and     rsi, r14
  000000014066C2FD  not     rsi
  000000014066C300  and     rsi, r8
  000000014066C303  mov     [rsp+5B8h+var_5B8], rsi
  000000014066C307  and     rbp, r8
  000000014066C30A  and     r9, r8
  000000014066C30D  mov     rcx, r8
  000000014066C310  and     rcx, rdi
  000000014066C313  not     rdi
  000000014066C316  and     rdi, r11
  000000014066C319  and     r11, r13
  000000014066C31C  not     r11
  000000014066C31F  not     rbp
  000000014066C322  and     rbp, r11
  000000014066C325  mov     r8, [rsp+5B8h+var_510]
  000000014066C32D  and     r15, r8
  000000014066C330  not     r15
  000000014066C333  and     r15, r13
  000000014066C336  not     r9
  000000014066C339  and     r9, r13
  000000014066C33C  mov     rax, r13
  000000014066C33F  not     rbp
  000000014066C342  and     rbp, r14
  000000014066C345  mov     rsi, r8
  000000014066C348  and     rsi, rbp
  000000014066C34B  not     rbp
  000000014066C34E  mov     r11, [rsp+5B8h+var_4E0]
  000000014066C356  and     rbp, r11
  000000014066C359  mov     r13, [rsp+5B8h+var_450]
  000000014066C361  and     rax, r13
  000000014066C364  not     rax
  000000014066C367  not     r13
  000000014066C36A  mov     r14, [rsp+5B8h+var_508]
  000000014066C372  and     r13, r14
  000000014066C375  and     r11, r13
  000000014066C378  not     r13
  000000014066C37B  and     rax, r13
  000000014066C37E  not     rax
  000000014066C381  and     rax, r8
  000000014066C384  mov     r8, 3333333333333333h
  000000014066C38E  dec     r8
  000000014066C391  imul    r8, rax
  000000014066C395  mov     rax, [rsp+5B8h+var_468]
  000000014066C39D  not     rax
  000000014066C3A0  and     rax, r14
  000000014066C3A3  not     rax
  000000014066C3A6  add     r8, rax
  000000014066C3A9  not     r11
  000000014066C3AC  mov     r14, [rsp+5B8h+var_510]
  000000014066C3B4  and     r13, r14
  000000014066C3B7  not     r13
  000000014066C3BA  and     r13, r11
  000000014066C3BD  not     r13
  000000014066C3C0  mov     rax, 6666666666666666h
  000000014066C3CA  imul    rax, r13
  000000014066C3CE  add     rax, r8
  000000014066C3D1  not     r10
  000000014066C3D4  not     rbx
  000000014066C3D7  and     rbx, r10
  000000014066C3DA  mov     r8, 999999999999999Ah
  000000014066C3E4  imul    rbx, r8
  000000014066C3E8  add     rbx, rax
  000000014066C3EB  not     rcx
  000000014066C3EE  not     rdi
  000000014066C3F1  and     rcx, [rsp+5B8h+var_508]
  000000014066C3F9  and     rcx, rdi
  000000014066C3FC  mov     rax, [rsp+5B8h+var_2D0]
  000000014066C404  not     rax
  000000014066C407  imul    rax, r8
  000000014066C40B  imul    rcx, r8
  000000014066C40F  add     rcx, rax
  000000014066C412  not     r15
  000000014066C415  mov     r10, 3333333333333333h
  000000014066C41F  imul    r15, r10
  000000014066C423  add     r15, rcx
  000000014066C426  mov     rcx, [rsp+5B8h+var_4D8]
  000000014066C42E  not     rcx
  000000014066C431  mov     rax, [rsp+5B8h+var_5B8]
  000000014066C435  and     rax, rcx
  000000014066C438  not     rax
  000000014066C43B  imul    rax, r10
  000000014066C43F  mov     r11, r10
  000000014066C442  add     rax, r15
  000000014066C445  mov     r10, rax
  000000014066C448  not     rbp
  000000014066C44B  not     rsi
  000000014066C44E  and     rsi, rbp
  000000014066C451  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014066C45B  lea     rcx, [rax+1]
  000000014066C45F  imul    rcx, rsi
  000000014066C463  add     rcx, r10
  000000014066C466  imul    r9, rax
  000000014066C46A  add     r9, rcx
  000000014066C46D  add     r9, rbx
  000000014066C470  and     rdx, r14
  000000014066C473  not     rdx
  000000014066C476  and     rdx, [rsp+5B8h+var_368]
  000000014066C47E  not     rdx
  000000014066C481  imul    rdx, r11
  000000014066C485  mov     rax, [rsp+5B8h+var_2C8]
  000000014066C48D  not     rax
  000000014066C490  imul    rax, r8
  000000014066C494  add     rax, rdx
  000000014066C497  imul    r12, r8
  000000014066C49B  add     r12, rax
  000000014066C49E  add     r12, r9
  000000014066C4A1  mov     [rsp+5B8h+var_5B8], r12
  000000014066C4A5  mov     rdx, [rsp+5B8h+var_460]
  000000014066C4AD  not     rdx
  000000014066C4B0  mov     rbp, [rsp+5B8h+var_490]
  000000014066C4B8  imul    ecx, ebp, -0Dh
  000000014066C4BB  mov     [rsp+5B8h+var_1F4], ecx
  000000014066C4C2  shr     r12, cl
  000000014066C4C5  mov     rcx, [rsp+5B8h+var_570]
  000000014066C4CA  add     rcx, rdx
  000000014066C4CD  mov     r9, [rsp+5B8h+var_5A8]
  000000014066C4D2  and     r9, r12
  000000014066C4D5  not     r9
  000000014066C4D8  not     r12d
  000000014066C4DB  mov     r13, [rsp+5B8h+var_580]
  000000014066C4E0  and     r12d, r13d
  000000014066C4E3  not     r12
  000000014066C4E6  and     r12, r9
  000000014066C4E9  not     r12
  000000014066C4EC  add     r9, r13
  000000014066C4EF  add     r9, r12
  000000014066C4F2  imul    r9, rcx
  000000014066C4F6  mov     r10, [rsp+5B8h+var_4F0]
  000000014066C4FE  mov     rax, r10
  000000014066C501  imul    rax, [rsp+5B8h+var_350]
  000000014066C50A  not     rax
  000000014066C50D  mov     rcx, [rsp+5B8h+var_4A8]
  000000014066C515  mov     rdx, rcx
  000000014066C518  imul    rdx, [rsp+5B8h+var_500]
  000000014066C521  not     rdx
  000000014066C524  and     rdx, rax
  000000014066C527  mov     [rsp+5B8h+var_368], rdx
  000000014066C52F  mov     rdi, [rsp+5B8h+var_380]
  000000014066C537  mov     rax, rdi
  000000014066C53A  mov     r14, [rsp+5B8h+var_390]
  000000014066C542  imul    rax, r14
  000000014066C546  not     rax
  000000014066C549  mov     r11, [rsp+5B8h+var_378]
  000000014066C551  mov     rdx, r11
  000000014066C554  imul    rdx, [rsp+5B8h+var_310]
  000000014066C55D  not     rdx
  000000014066C560  and     rdx, rax
  000000014066C563  mov     [rsp+5B8h+var_4D8], rdx
  000000014066C56B  mov     r8, [rsp+5B8h+var_308]
  000000014066C573  mov     rax, r8
  000000014066C576  imul    rax, [rsp+5B8h+var_340]
  000000014066C57F  mov     r12, [rsp+5B8h+var_440]
  000000014066C587  mov     rdx, r12
  000000014066C58A  imul    rdx, [rsp+5B8h+var_348]
  000000014066C593  add     rdx, rax
  000000014066C596  mov     [rsp+5B8h+var_4E0], rdx
  000000014066C59E  mov     rax, [rsp+5B8h+var_4C8]
  000000014066C5A6  lea     r15, [rsp+rax+5B8h+var_5B8]
  000000014066C5AA  add     r15, 5B8h
  000000014066C5B1  mov     rax, [rsp+5B8h+var_540]
  000000014066C5B6  lea     rsi, [rsp+rax+5B8h+var_5B8]
  000000014066C5BA  add     rsi, 5B8h
  000000014066C5C1  mov     rax, [rsp+5B8h+var_568]
  000000014066C5C6  not     rax
  000000014066C5C9  imul    rax, r8
  000000014066C5CD  mov     [rsp+5B8h+var_568], rax
  000000014066C5D2  mov     rax, [rsp+5B8h+var_470]
  000000014066C5DA  and     rax, [rsp+5B8h+var_4C0]
  000000014066C5E2  mov     [rsp+5B8h+var_1A8], rax
  000000014066C5EA  mov     rax, [rsp+5B8h+var_4B0]
  000000014066C5F2  and     rax, [rsp+5B8h+var_4B8]
  000000014066C5FA  mov     [rsp+5B8h+var_1B0], rax
  000000014066C602  mov     rax, [rsp+5B8h+var_4D0]
  000000014066C60A  add     rax, rsp
  000000014066C60D  add     rax, 5B8h
  000000014066C613  imul    rax, rcx
  000000014066C617  mov     [rsp+5B8h+var_1A0], rax
  000000014066C61F  mov     rax, [rsp+5B8h+var_530]
  000000014066C627  add     rax, rsp
  000000014066C62A  add     rax, 5B8h
  000000014066C630  imul    rax, [rsp+5B8h+var_3B0]
  000000014066C639  mov     [rsp+5B8h+var_198], rax
  000000014066C641  mov     rax, [rsp+5B8h+var_3C8]
  000000014066C649  mov     rcx, [rsp+5B8h+var_520]
  000000014066C651  imul    rcx, rax
  000000014066C655  mov     [rsp+5B8h+var_520], rcx
  000000014066C65D  mov     rcx, [rsp+5B8h+var_2B8]
  000000014066C665  lea     r8, [rsp+rcx+5B8h+var_5B8]
  000000014066C669  add     r8, 5B8h
  000000014066C670  mov     rcx, [rsp+5B8h+var_488]
  000000014066C678  mov     rdx, [rsp+5B8h+var_528]
  000000014066C680  imul    rdx, rcx
  000000014066C684  mov     [rsp+5B8h+var_528], rdx
  000000014066C68C  imul    r8, r11
  000000014066C690  mov     [rsp+5B8h+var_2D0], r8
  000000014066C698  not     r8
  000000014066C69B  mov     [rsp+5B8h+var_190], r8
  000000014066C6A3  mov     rdx, rdi
  000000014066C6A6  mov     rdi, r15
  000000014066C6A9  imul    rdi, rdx
  000000014066C6AD  mov     [rsp+5B8h+var_178], rdi
  000000014066C6B5  not     rdi
  000000014066C6B8  mov     [rsp+5B8h+var_188], rdi
  000000014066C6C0  mov     rbx, r8
  000000014066C6C3  and     rbx, rdi
  000000014066C6C6  mov     [rsp+5B8h+var_170], rbx
  000000014066C6CE  mov     r8, [rsp+5B8h+var_4A0]
  000000014066C6D6  imul    r8, rdx
  000000014066C6DA  mov     [rsp+5B8h+var_4A0], r8
  000000014066C6E2  mov     rdx, [rsp+5B8h+var_590]
  000000014066C6E7  imul    rdx, r11
  000000014066C6EB  mov     [rsp+5B8h+var_590], rdx
  000000014066C6F0  mov     rdx, [rsp+5B8h+var_448]
  000000014066C6F8  lea     r8, [rsp+rdx+5B8h+var_5B8]
  000000014066C6FC  add     r8, 5B8h
  000000014066C703  imul    r8, rax
  000000014066C707  mov     [rsp+5B8h+var_2C0], r8
  000000014066C70F  mov     rdx, [rsp+5B8h+var_398]
  000000014066C717  add     rdx, rsp
  000000014066C71A  add     rdx, 5B8h
  000000014066C721  mov     [rsp+5B8h+var_570], rdx
  000000014066C726  mov     r11, r8
  000000014066C729  not     r11
  000000014066C72C  mov     [rsp+5B8h+var_2B8], r11
  000000014066C734  mov     rdi, rcx
  000000014066C737  imul    rdi, rdx
  000000014066C73B  mov     [rsp+5B8h+var_2C8], rdi
  000000014066C743  mov     rdx, r11
  000000014066C746  and     rdx, rdi
  000000014066C749  mov     [rsp+5B8h+var_468], rdx
  000000014066C751  mov     rdx, r8
  000000014066C754  and     rdx, rdi
  000000014066C757  mov     [rsp+5B8h+var_460], rdx
  000000014066C75F  mov     rdx, [rsp+5B8h+var_518]
  000000014066C767  imul    rdx, rax
  000000014066C76B  mov     [rsp+5B8h+var_518], rdx
  000000014066C773  mov     rdx, [rsp+5B8h+var_2D8]
  000000014066C77B  lea     r8, [rsp+rdx+5B8h+var_5B8]
  000000014066C77F  add     r8, 5B8h
  000000014066C786  mov     rdx, [rsp+5B8h+var_498]
  000000014066C78E  imul    rdx, rcx
  000000014066C792  mov     [rsp+5B8h+var_498], rdx
  000000014066C79A  mov     rdx, r8
  000000014066C79D  imul    rdx, rax
  000000014066C7A1  mov     [rsp+5B8h+var_2B0], rdx
  000000014066C7A9  mov     rbx, rax
  000000014066C7AC  mov     rax, rdx
  000000014066C7AF  not     rax
  000000014066C7B2  mov     [rsp+5B8h+var_530], rax
  000000014066C7BA  imul    rsi, rcx
  000000014066C7BE  mov     [rsp+5B8h+var_450], rsi
  000000014066C7C6  mov     r15, rcx
  000000014066C7C9  mov     rdi, [rsp+5B8h+var_5B8]
  000000014066C7CD  mov     rdx, rdi
  000000014066C7D0  mov     ecx, [rsp+5B8h+var_4E4]
  000000014066C7D7  shr     rdx, cl
  000000014066C7DA  mov     [rsp+5B8h+var_1D0], rdx
  000000014066C7E2  mov     rcx, rax
  000000014066C7E5  and     rcx, rsi
  000000014066C7E8  mov     [rsp+5B8h+var_2A8], rcx
  000000014066C7F0  mov     rax, [rsp+5B8h+var_370]
  000000014066C7F8  lea     r11, [rsp+rax+5B8h+var_5B8]
  000000014066C7FC  add     r11, 5B8h
  000000014066C803  mov     eax, edx
  000000014066C805  not     eax
  000000014066C807  and     eax, r13d
  000000014066C80A  mov     dword ptr [rsp+5B8h+var_2D8], eax
  000000014066C811  mov     r8, rbp
  000000014066C814  imul    eax, r8d, 9CACAFD0h
  000000014066C81B  mov     [rsp+5B8h+var_1C8], rax
  000000014066C823  imul    eax, r8d, 0D44BFB70h
  000000014066C82A  mov     [rsp+5B8h+var_1D8], rax
  000000014066C832  test    r9b, 1
  000000014066C836  mov     rcx, [rsp+5B8h+var_208]
  000000014066C83E  mov     rax, [rsp+5B8h+var_480]
  000000014066C846  cmovz   rcx, rax
  000000014066C84A  mov     [rsp+5B8h+var_208], rcx
  000000014066C852  cmovz   r11, rax
  000000014066C856  mov     [rsp+5B8h+var_448], r11
  000000014066C85E  mov     rcx, rax
  000000014066C861  cmovnz  rcx, [rsp+5B8h+var_1F0]
  000000014066C86A  mov     [rsp+5B8h+var_370], rcx
  000000014066C872  mov     r11, [rsp+5B8h+var_478]
  000000014066C87A  mov     rdx, r11
  000000014066C87D  imul    rdx, [rsp+5B8h+var_2E8]
  000000014066C886  mov     ecx, dword ptr [rsp+5B8h+var_318]
  000000014066C88D  mov     rsi, rdi
  000000014066C890  shr     rsi, cl
  000000014066C893  mov     rdi, r12
  000000014066C896  mov     rcx, r12
  000000014066C899  imul    rcx, [rsp+5B8h+var_330]
  000000014066C8A2  add     rcx, rdx
  000000014066C8A5  mov     [rsp+5B8h+var_4C8], rcx
  000000014066C8AD  mov     rax, [rsp+5B8h+var_5A8]
  000000014066C8B2  mov     ecx, eax
  000000014066C8B4  and     ecx, esi
  000000014066C8B6  not     ecx
  000000014066C8B8  not     esi
  000000014066C8BA  mov     edx, r13d
  000000014066C8BD  and     edx, esi
  000000014066C8BF  mov     [rsp+5B8h+var_4E4], edx
  000000014066C8C6  not     edx
  000000014066C8C8  and     edx, ecx
  000000014066C8CA  and     esi, eax
  000000014066C8CC  mov     r12, rax
  000000014066C8CF  not     esi
  000000014066C8D1  add     esi, r13d
  000000014066C8D4  add     esi, edx
  000000014066C8D6  mov     [rsp+5B8h+var_5B8], rsi
  000000014066C8DA  mov     rcx, rdi
  000000014066C8DD  mov     r8, rdi
  000000014066C8E0  imul    rcx, [rsp+5B8h+var_1E8]
  000000014066C8E9  mov     rdx, [rsp+5B8h+var_3B8]
  000000014066C8F1  imul    rdx, [rsp+5B8h+var_1E0]
  000000014066C8FA  add     rdx, rcx
  000000014066C8FD  mov     [rsp+5B8h+var_4D0], rdx
  000000014066C905  mov     rax, [rsp+5B8h+var_388]
  000000014066C90D  imul    rax, r10
  000000014066C911  not     rax
  000000014066C914  mov     rcx, [rsp+5B8h+var_2E0]
  000000014066C91C  imul    rcx, r14
  000000014066C920  not     rcx
  000000014066C923  and     rcx, rax
  000000014066C926  mov     [rsp+5B8h+var_388], rcx
  000000014066C92E  mov     rax, [rsp+5B8h+var_538]
  000000014066C936  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014066C93A  add     rcx, 5B8h
  000000014066C941  imul    rcx, r15
  000000014066C945  not     rcx
  000000014066C948  mov     rax, [rsp+5B8h+var_558]
  000000014066C94D  add     rax, rsp
  000000014066C950  add     rax, 5B8h
  000000014066C956  imul    rax, rbx
  000000014066C95A  mov     rdi, rbx
  000000014066C95D  not     rax
  000000014066C960  and     rax, rcx
  000000014066C963  mov     [rsp+5B8h+var_538], rax
  000000014066C96B  imul    ecx, ebp, 0C860B460h
  000000014066C971  add     rcx, rsp
  000000014066C974  add     rcx, 5B8h
  000000014066C97B  imul    rcx, r8
  000000014066C97F  not     rcx
  000000014066C982  mov     rax, [rsp+5B8h+var_560]
  000000014066C987  add     rax, rsp
  000000014066C98A  add     rax, 5B8h
  000000014066C990  imul    rax, r11
  000000014066C994  not     rax
  000000014066C997  and     rax, rcx
  000000014066C99A  mov     [rsp+5B8h+var_560], rax
  000000014066C99F  imul    r10d, ebp, 0E07F22F6h
  000000014066C9A6  mov     rbx, rbp
  000000014066C9A9  mov     ebp, r10d
  000000014066C9AC  not     ebp
  000000014066C9AE  mov     edx, r9d
  000000014066C9B1  and     edx, ebp
  000000014066C9B3  mov     ecx, r13d
  000000014066C9B6  and     ecx, r9d
  000000014066C9B9  not     r9d
  000000014066C9BC  mov     r8, r12
  000000014066C9BF  mov     r14d, r8d
  000000014066C9C2  and     r14d, r9d
  000000014066C9C5  not     r14d
  000000014066C9C8  mov     esi, ecx
  000000014066C9CA  not     esi
  000000014066C9CC  and     ecx, ebp
  000000014066C9CE  and     ebp, esi
  000000014066C9D0  mov     eax, r9d
  000000014066C9D3  and     eax, r10d
  000000014066C9D6  and     esi, r10d
  000000014066C9D9  and     r10d, r14d
  000000014066C9DC  mov     r12, 5555555555555556h
  000000014066C9E6  imul    r10d, r12d
  000000014066C9EA  imul    r11d, ebp, 0AAAAAAACh
  000000014066C9F1  add     r11d, r10d
  000000014066C9F4  not     edx
  000000014066C9F6  mov     r10d, r13d
  000000014066C9F9  and     r10d, edx
  000000014066C9FC  not     eax
  000000014066C9FE  and     eax, edx
  000000014066CA00  and     esi, r14d
  000000014066CA03  add     esi, r13d
  000000014066CA06  add     esi, r11d
  000000014066CA09  mov     edx, r13d
  000000014066CA0C  and     edx, eax
  000000014066CA0E  not     edx
  000000014066CA10  imul    r11d, edx, 0AAAAAAAAh
  000000014066CA17  add     esi, r11d
  000000014066CA1A  not     r10d
  000000014066CA1D  imul    ecx, r12d
  000000014066CA21  add     ecx, r10d
  000000014066CA24  not     eax
  000000014066CA26  and     eax, r8d
  000000014066CA29  not     eax
  000000014066CA2B  and     eax, edx
  000000014066CA2D  not     eax
  000000014066CA2F  add     eax, ecx
  000000014066CA31  add     eax, esi
  000000014066CA33  add     eax, r9d
  000000014066CA36  mov     dword ptr [rsp+5B8h+var_398], eax
  000000014066CA3D  mov     rax, [rsp+5B8h+var_428]
  000000014066CA45  lea     r9, [rsp+rax+5B8h+var_5B8]
  000000014066CA49  add     r9, 5B8h
  000000014066CA50  mov     [rsp+5B8h+var_2A0], r9
  000000014066CA58  mov     rax, [rsp+5B8h+var_298]
  000000014066CA60  imul    rax, r15
  000000014066CA64  not     rax
  000000014066CA67  mov     rcx, rdi
  000000014066CA6A  imul    rcx, r9
  000000014066CA6E  not     rcx
  000000014066CA71  and     rcx, rax
  000000014066CA74  mov     [rsp+5B8h+var_540], rcx
  000000014066CA79  mov     rcx, [rsp+5B8h+var_1C0]
  000000014066CA81  add     rcx, rsp
  000000014066CA84  add     rcx, 5B8h
  000000014066CA8B  imul    rcx, rdi
  000000014066CA8F  mov     rdx, [rsp+5B8h+var_3C0]
  000000014066CA97  mov     r8, [rsp+5B8h+var_550]
  000000014066CA9C  imul    rdx, r8
  000000014066CAA0  add     rdx, rcx
  000000014066CAA3  mov     [rsp+5B8h+var_3C0], rdx
  000000014066CAAB  mov     rcx, [rsp+5B8h+var_548]
  000000014066CAB0  add     rcx, rsp
  000000014066CAB3  add     rcx, 5B8h
  000000014066CABA  imul    rcx, r15
  000000014066CABE  not     rcx
  000000014066CAC1  mov     rdx, [rsp+5B8h+var_438]
  000000014066CAC9  add     rdx, rsp
  000000014066CACC  add     rdx, 5B8h
  000000014066CAD3  imul    rdx, rdi
  000000014066CAD7  not     rdx
  000000014066CADA  and     rdx, rcx
  000000014066CADD  mov     [rsp+5B8h+var_548], rdx
  000000014066CAE2  mov     rdx, r8
  000000014066CAE5  imul    rdx, [rsp+5B8h+var_480]
  000000014066CAEE  mov     r12, rbx
  000000014066CAF1  lea     ecx, [rbx+rbx*8]
  000000014066CAF4  lea     ecx, [rbx+rcx*4]
  000000014066CAF7  mov     r8, [rsp+5B8h+var_410]
  000000014066CAFF  mov     r9, r8
  000000014066CB02  shl     r9, cl
  000000014066CB05  not     rdx
  000000014066CB08  mov     rax, [rsp+5B8h+var_458]
  000000014066CB10  not     rax
  000000014066CB13  imul    ecx, r12d, 0E84D621Bh
  000000014066CB1A  mov     [rsp+5B8h+var_558], rcx
  000000014066CB1F  shr     r8, cl
  000000014066CB22  and     rax, rdx
  000000014066CB25  not     r9
  000000014066CB28  not     r8
  000000014066CB2B  and     r8, r9
  000000014066CB2E  mov     rcx, [rsp+5B8h+var_1D8]
  000000014066CB36  add     rcx, rsp
  000000014066CB39  add     rcx, 5B8h
  000000014066CB40  mov     [rsp+5B8h+var_458], rcx
  000000014066CB48  not     rax
  000000014066CB4B  mov     rdx, rax
  000000014066CB4E  mov     rax, r15
  000000014066CB51  mov     rbp, r15
  000000014066CB54  imul    rax, rcx
  000000014066CB58  not     r8
  000000014066CB5B  imul    ecx, r12d, -6Ah
  000000014066CB5F  mov     r9, r8
  000000014066CB62  shl     r9, cl
  000000014066CB65  imul    ecx, r12d, -56h
  000000014066CB69  shr     r8, cl
  000000014066CB6C  add     rax, rdx
  000000014066CB6F  not     r9
  000000014066CB72  not     r8
  000000014066CB75  and     r8, r9
  000000014066CB78  mov     rcx, 494A36D58B6E6DFEh
  000000014066CB82  imul    rcx, rbx
  000000014066CB86  not     r8
  000000014066CB89  add     r8, rcx
  000000014066CB8C  not     rax
  000000014066CB8F  mov     rcx, [rsp+5B8h+var_400]
  000000014066CB97  lea     r10, [rsp+rcx+5B8h+var_5B8]
  000000014066CB9B  add     r10, 5B8h
  000000014066CBA2  imul    r10, rdi
  000000014066CBA6  mov     r9, r8
  000000014066CBA9  mov     ecx, [rsp+5B8h+var_1F4]
  000000014066CBB0  shl     r9, cl
  000000014066CBB3  not     r10
  000000014066CBB6  and     r10, rax
  000000014066CBB9  mov     [rsp+5B8h+var_400], r10
  000000014066CBC1  not     r9
  000000014066CBC4  mov     ecx, dword ptr [rsp+5B8h+var_318]
  000000014066CBCB  shr     r8, cl
  000000014066CBCE  not     r8
  000000014066CBD1  and     r8, r9
  000000014066CBD4  mov     rax, [rsp+5B8h+var_350]
  000000014066CBDC  imul    rax, [rsp+5B8h+var_3B8]
  000000014066CBE5  not     r8
  000000014066CBE8  mov     rsi, [rsp+5B8h+var_440]
  000000014066CBF0  imul    r8, rsi
  000000014066CBF4  add     r8, rax
  000000014066CBF7  mov     rax, [rsp+5B8h+var_348]
  000000014066CBFF  mov     r10, [rsp+5B8h+var_308]
  000000014066CC07  imul    rax, r10
  000000014066CC0B  not     rax
  000000014066CC0E  not     r8
  000000014066CC11  and     r8, rax
  000000014066CC14  mov     r9, [rsp+5B8h+var_478]
  000000014066CC1C  mov     rax, [rsp+5B8h+var_390]
  000000014066CC24  imul    rax, r9
  000000014066CC28  not     r8
  000000014066CC2B  add     r8, rax
  000000014066CC2E  mov     [rsp+5B8h+var_428], r8
  000000014066CC36  mov     rax, [rsp+5B8h+var_360]
  000000014066CC3E  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014066CC42  add     rcx, 5B8h
  000000014066CC49  mov     rax, [rsp+5B8h+var_240]
  000000014066CC51  mov     rdx, [rsp+5B8h+var_380]
  000000014066CC59  imul    rax, rdx
  000000014066CC5D  mov     [rsp+5B8h+var_240], rax
  000000014066CC65  imul    rcx, rdx
  000000014066CC69  mov     [rsp+5B8h+var_318], rcx
  000000014066CC71  mov     rbx, [rsp+5B8h+var_4F0]
  000000014066CC79  mov     rdx, [rsp+5B8h+var_340]
  000000014066CC81  imul    rdx, rbx
  000000014066CC85  mov     r14, [rsp+5B8h+var_2E0]
  000000014066CC8D  mov     rax, [rsp+5B8h+var_2E8]
  000000014066CC95  imul    rax, r14
  000000014066CC99  add     rax, rdx
  000000014066CC9C  mov     rdi, [rsp+5B8h+var_4A8]
  000000014066CCA4  mov     rdx, [rsp+5B8h+var_338]
  000000014066CCAC  imul    rdx, rdi
  000000014066CCB0  not     rdx
  000000014066CCB3  not     rax
  000000014066CCB6  and     rax, rdx
  000000014066CCB9  mov     [rsp+5B8h+var_2E8], rax
  000000014066CCC1  mov     rdx, r10
  000000014066CCC4  imul    rdx, [rsp+5B8h+var_330]
  000000014066CCCD  mov     rax, rsi
  000000014066CCD0  imul    rax, [rsp+5B8h+var_280]
  000000014066CCD9  add     rax, rdx
  000000014066CCDC  not     rax
  000000014066CCDF  mov     r8, r9
  000000014066CCE2  imul    r8, [rsp+5B8h+var_500]
  000000014066CCEB  not     r8
  000000014066CCEE  and     r8, rax
  000000014066CCF1  mov     [rsp+5B8h+var_438], r8
  000000014066CCF9  mov     rax, [rsp+5B8h+var_358]
  000000014066CD01  add     rax, rsp
  000000014066CD04  add     rax, 5B8h
  000000014066CD0A  mov     r8, [rsp+5B8h+var_288]
  000000014066CD12  imul    r8, rdi
  000000014066CD16  imul    rax, rbx
  000000014066CD1A  add     rax, r8
  000000014066CD1D  not     rax
  000000014066CD20  mov     rcx, [rsp+5B8h+var_180]
  000000014066CD28  add     rcx, rsp
  000000014066CD2B  add     rcx, 5B8h
  000000014066CD32  mov     r10, [rsp+5B8h+var_3B0]
  000000014066CD3A  imul    rcx, r10
  000000014066CD3E  not     rcx
  000000014066CD41  and     rcx, rax
  000000014066CD44  mov     r15, rcx
  000000014066CD47  mov     rax, [rsp+5B8h+var_420]
  000000014066CD4F  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014066CD53  add     rdx, 5B8h
  000000014066CD5A  mov     rax, [rsp+5B8h+var_3D0]
  000000014066CD62  mov     rsi, [rsp+5B8h+var_378]
  000000014066CD6A  imul    rax, rsi
  000000014066CD6E  mov     [rsp+5B8h+var_3D0], rax
  000000014066CD76  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014066CD80  lea     rcx, [rax+1]
  000000014066CD84  mov     [rsp+5B8h+var_288], rcx
  000000014066CD8C  dec     rax
  000000014066CD8F  mov     [rsp+5B8h+var_298], rax
  000000014066CD97  mov     rax, [rsp+5B8h+var_578]
  000000014066CD9C  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014066CDA0  add     rcx, 5B8h
  000000014066CDA7  mov     rax, [rsp+5B8h+var_588]
  000000014066CDAC  lea     r13, [rsp+rax+5B8h]
  000000014066CDB4  mov     rax, [rsp+5B8h+var_320]
  000000014066CDBC  lea     r9, [rsp+rax+5B8h]
  000000014066CDC4  mov     [rsp+5B8h+var_280], r9
  000000014066CDCC  mov     rax, [rsp+5B8h+var_3F0]
  000000014066CDD4  lea     r8, [rsp+rax+5B8h+var_5B8]
  000000014066CDD8  add     r8, 5B8h
  000000014066CDDF  imul    rcx, rsi
  000000014066CDE3  mov     [rsp+5B8h+var_390], rcx
  000000014066CDEB  mov     r11, rbp
  000000014066CDEE  imul    rdx, rbp
  000000014066CDF2  mov     [rsp+5B8h+var_358], rdx
  000000014066CDFA  mov     rcx, [rsp+5B8h+var_550]
  000000014066CDFF  mov     rax, [rsp+5B8h+var_230]
  000000014066CE07  imul    rax, rcx
  000000014066CE0B  mov     [rsp+5B8h+var_230], rax
  000000014066CE13  mov     rbp, [rsp+5B8h+var_3C8]
  000000014066CE1B  imul    r13, rbp
  000000014066CE1F  mov     [rsp+5B8h+var_360], r13
  000000014066CE27  imul    rdi, r9
  000000014066CE2B  mov     [rsp+5B8h+var_350], rdi
  000000014066CE33  imul    r8, r10
  000000014066CE37  mov     [rsp+5B8h+var_348], r8
  000000014066CE3F  mov     rax, [rsp+5B8h+var_168]
  000000014066CE47  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014066CE4B  add     rdx, 5B8h
  000000014066CE52  mov     rax, [rsp+5B8h+var_408]
  000000014066CE5A  add     rax, rsp
  000000014066CE5D  add     rax, 5B8h
  000000014066CE63  imul    rdx, r10
  000000014066CE67  mov     [rsp+5B8h+var_338], rdx
  000000014066CE6F  imul    rax, rbx
  000000014066CE73  mov     [rsp+5B8h+var_340], rax
  000000014066CE7B  mov     r10, rbx
  000000014066CE7E  mov     rax, [rsp+5B8h+var_200]
  000000014066CE86  imul    rax, r11
  000000014066CE8A  mov     [rsp+5B8h+var_200], rax
  000000014066CE92  mov     rax, [rsp+5B8h+var_418]
  000000014066CE9A  add     rax, rsp
  000000014066CE9D  add     rax, 5B8h
  000000014066CEA3  imul    rax, rsi
  000000014066CEA7  mov     [rsp+5B8h+var_308], rax
  000000014066CEAF  mov     r8, [rsp+5B8h+var_300]
  000000014066CEB7  mov     rax, [rsp+5B8h+var_570]
  000000014066CEBC  imul    rax, r8
  000000014066CEC0  mov     [rsp+5B8h+var_570], rax
  000000014066CEC5  mov     rax, [rsp+5B8h+var_430]
  000000014066CECD  add     rax, rsp
  000000014066CED0  add     rax, 5B8h
  000000014066CED6  imul    rax, r11
  000000014066CEDA  mov     [rsp+5B8h+var_440], rax
  000000014066CEE2  mov     rax, rcx
  000000014066CEE5  mov     rdi, [rsp+5B8h+var_290]
  000000014066CEED  imul    rax, rdi
  000000014066CEF1  mov     [rsp+5B8h+var_320], rax
  000000014066CEF9  not     r15
  000000014066CEFC  mov     rax, r12
  000000014066CEFF  imul    edx, eax, 2D995D8h
  000000014066CF05  mov     [rsp+5B8h+var_330], rdx
  000000014066CF0D  imul    r12d, eax, 74F1C2F0h
  000000014066CF14  mov     [rsp+5B8h+var_3F0], r12
  000000014066CF1C  mov     r12, rax
  000000014066CF1F  test    r14b, 1
  000000014066CF23  cmovnz  r15, rdi
  000000014066CF27  mov     [rsp+5B8h+var_408], r15
  000000014066CF2F  mov     rax, rcx
  000000014066CF32  mov     rbx, rcx
  000000014066CF35  imul    rax, [rsp+5B8h+var_258]
  000000014066CF3E  mov     rcx, [rsp+5B8h+var_310]
  000000014066CF46  imul    rcx, [rsp+5B8h+var_3A8]
  000000014066CF4F  add     rcx, rax
  000000014066CF52  not     rcx
  000000014066CF55  mov     rax, rbp
  000000014066CF58  imul    rax, [rsp+5B8h+var_410]
  000000014066CF61  not     rax
  000000014066CF64  and     rax, rcx
  000000014066CF67  mov     [rsp+5B8h+var_418], rax
  000000014066CF6F  mov     rax, [rsp+5B8h+var_1D0]
  000000014066CF77  mov     r15, [rsp+5B8h+var_5A8]
  000000014066CF7C  and     r15d, eax
  000000014066CF7F  mov     r9, [rsp+5B8h+var_580]
  000000014066CF84  and     r9d, eax
  000000014066CF87  mov     rcx, [rsp+5B8h+var_500]
  000000014066CF8F  mov     eax, ecx
  000000014066CF91  and     eax, r9d
  000000014066CF94  not     eax
  000000014066CF96  mov     rdx, rcx
  000000014066CF99  mov     rdi, rcx
  000000014066CF9C  not     rdx
  000000014066CF9F  mov     [rsp+5B8h+var_430], rdx
  000000014066CFA7  not     r9d
  000000014066CFAA  and     r9d, edx
  000000014066CFAD  not     r9d
  000000014066CFB0  and     r9d, eax
  000000014066CFB3  mov     rcx, r15
  000000014066CFB6  mov     eax, ecx
  000000014066CFB8  and     eax, edi
  000000014066CFBA  not     eax
  000000014066CFBC  not     ecx
  000000014066CFBE  and     ecx, edi
  000000014066CFC0  add     ecx, eax
  000000014066CFC2  not     r9d
  000000014066CFC5  add     ecx, r9d
  000000014066CFC8  mov     [rsp+5B8h+var_5A8], rcx
  000000014066CFCD  mov     rax, [rsp+5B8h+var_3F8]
  000000014066CFD5  add     rax, rsp
  000000014066CFD8  add     rax, 5B8h
  000000014066CFDE  imul    rax, r8
  000000014066CFE2  mov     [rsp+5B8h+var_300], rax
  000000014066CFEA  mov     rax, [rsp+5B8h+var_3E8]
  000000014066CFF2  add     rax, rsp
  000000014066CFF5  add     rax, 5B8h
  000000014066CFFB  imul    rax, rbp
  000000014066CFFF  mov     rcx, [rsp+5B8h+var_260]
  000000014066D007  imul    rcx, rbx
  000000014066D00B  add     rcx, rax
  000000014066D00E  mov     rdx, rcx
  000000014066D011  imul    eax, r12d, 8CC85110h
  000000014066D018  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014066D01C  add     rcx, 5B8h
  000000014066D023  mov     rax, [rsp+5B8h+var_5A0]
  000000014066D028  lea     r8, [rsp+rax+5B8h+var_5B8]
  000000014066D02C  add     r8, 5B8h
  000000014066D033  imul    r10, rcx
  000000014066D037  mov     [rsp+5B8h+var_380], r10
  000000014066D03F  mov     rax, [rsp+5B8h+var_3B0]
  000000014066D047  imul    r8, rax
  000000014066D04B  mov     [rsp+5B8h+var_310], r8
  000000014066D053  mov     r10, [rsp+5B8h+var_1B8]
  000000014066D05B  imul    rax, r10
  000000014066D05F  mov     [rsp+5B8h+var_3B0], rax
  000000014066D067  imul    eax, r12d, 0E709F008h
  000000014066D06E  mov     [rsp+5B8h+var_290], rax
  000000014066D076  test    byte ptr [rsp+5B8h+var_5B8], 1
  000000014066D07A  mov     rax, [rsp+5B8h+var_328]
  000000014066D082  lea     rax, [rsp+rax+5B8h]
  000000014066D08A  mov     r8, [rsp+5B8h+var_1C8]
  000000014066D092  lea     r8, [rsp+r8+5B8h]
  000000014066D09A  mov     [rsp+5B8h+var_578], r8
  000000014066D09F  cmovz   rax, r8
  000000014066D0A3  mov     [rsp+5B8h+var_3E8], rax
  000000014066D0AB  mov     rax, [rsp+5B8h+var_560]
  000000014066D0B0  not     rax
  000000014066D0B3  cmovz   rax, r8
  000000014066D0B7  mov     [rsp+5B8h+var_560], rax
  000000014066D0BC  mov     rax, [rsp+5B8h+var_3C0]
  000000014066D0C4  cmovz   rax, r8
  000000014066D0C8  mov     [rsp+5B8h+var_3C0], rax
  000000014066D0D0  cmovz   rdx, r8
  000000014066D0D4  mov     [rsp+5B8h+var_260], rdx
  000000014066D0DC  mov     rbx, [rsp+5B8h+var_558]
  000000014066D0E1  add     rbx, [rsp+5B8h+var_238]
  000000014066D0E9  imul    rbx, rsi
  000000014066D0ED  mov     [rsp+5B8h+var_558], rbx
  000000014066D0F2  mov     rax, [rsp+5B8h+var_5B0]
  000000014066D0F7  lea     r9, [rsp+rax+5B8h+var_5B8]
  000000014066D0FB  add     r9, 5B8h
  000000014066D102  imul    r9, rbp
  000000014066D106  mov     rax, r9
  000000014066D109  not     rax
  000000014066D10C  imul    rcx, r11
  000000014066D110  and     r9, rcx
  000000014066D113  not     rcx
  000000014066D116  and     rcx, rax
  000000014066D119  not     rcx
  000000014066D11C  not     r9
  000000014066D11F  and     rcx, r9
  000000014066D122  add     r9, r9
  000000014066D125  lea     rax, [rcx+rcx*2]
  000000014066D129  sub     rax, r9
  000000014066D12C  test    byte ptr [rsp+5B8h+var_2D8], 1
  000000014066D134  mov     r8, [rsp+5B8h+var_2F8]
  000000014066D13C  lea     rdx, [rsp+r8+5B8h]
  000000014066D144  mov     r8, [rsp+5B8h+var_458]
  000000014066D14C  cmovz   rdx, r8
  000000014066D150  mov     [rsp+5B8h+var_3F8], rdx
  000000014066D158  mov     rdx, [rsp+5B8h+var_538]
  000000014066D160  not     rdx
  000000014066D163  cmovz   rdx, r8
  000000014066D167  mov     [rsp+5B8h+var_538], rdx
  000000014066D16F  mov     rdx, [rsp+5B8h+var_540]
  000000014066D174  not     rdx
  000000014066D177  cmovz   rdx, r8
  000000014066D17B  mov     [rsp+5B8h+var_540], rdx
  000000014066D180  mov     rdx, [rsp+5B8h+var_548]
  000000014066D185  not     rdx
  000000014066D188  cmovz   rdx, r8
  000000014066D18C  mov     [rsp+5B8h+var_548], rdx
  000000014066D191  not     rcx
  000000014066D194  lea     rax, [rax+rcx*2]
  000000014066D198  cmovz   rax, r8
  000000014066D19C  mov     [rsp+5B8h+var_420], rax
  000000014066D1A4  mov     rax, 1D4BFEC640A1503h
  000000014066D1AE  imul    rax, r12
  000000014066D1B2  and     rax, r10
  000000014066D1B5  mov     r11, [rsp+5B8h+var_4F8]
  000000014066D1BD  mov     rdx, r11
  000000014066D1C0  not     rdx
  000000014066D1C3  mov     [rsp+5B8h+var_580], rdx
  000000014066D1C8  and     r11, rax
  000000014066D1CB  not     rax
  000000014066D1CE  and     rax, rdx
  000000014066D1D1  not     rax
  000000014066D1D4  not     r11
  000000014066D1D7  and     r11, rax
  000000014066D1DA  mov     rax, 26787E0374280000h
  000000014066D1E4  imul    rax, r12
  000000014066D1E8  add     r11, rax
  000000014066D1EB  mov     r14, 0FDAAEF70AEDF88FAh
  000000014066D1F5  imul    r14, r12
  000000014066D1F9  mov     rdx, 5A35217AF03F917Bh
  000000014066D203  imul    rdx, r12
  000000014066D207  mov     rax, r14
  000000014066D20A  and     rax, rdx
  000000014066D20D  not     rax
  000000014066D210  mov     r8, r14
  000000014066D213  not     r8
  000000014066D216  mov     r9, rdx
  000000014066D219  mov     rdi, rdx
  000000014066D21C  mov     [rsp+5B8h+var_5B0], rdx
  000000014066D221  not     r9
  000000014066D224  mov     rcx, r8
  000000014066D227  mov     rbx, r8
  000000014066D22A  and     rcx, r9
  000000014066D22D  mov     r13, r9
  000000014066D230  not     rcx
  000000014066D233  and     rcx, rax
  000000014066D236  mov     rax, r11
  000000014066D239  not     rax
  000000014066D23C  mov     rdx, rax
  000000014066D23F  mov     rsi, 708A320A41600881h
  000000014066D249  imul    rsi, r12
  000000014066D24D  not     rcx
  000000014066D250  and     rcx, rsi
  000000014066D253  mov     rax, r11
  000000014066D256  and     rax, rcx
  000000014066D259  not     rcx
  000000014066D25C  and     rcx, rdx
  000000014066D25F  mov     r12, rdx
  000000014066D262  mov     [rsp+5B8h+var_2F8], rdx
  000000014066D26A  not     rcx
  000000014066D26D  not     rax
  000000014066D270  and     rax, rcx
  000000014066D273  not     rax
  000000014066D276  mov     rcx, 9E79E79E79E79E7Bh
  000000014066D280  imul    rcx, rax
  000000014066D284  mov     r9, rsi
  000000014066D287  not     r9
  000000014066D28A  mov     rax, r14
  000000014066D28D  and     rax, r13
  000000014066D290  mov     rdx, r11
  000000014066D293  and     rdx, rax
  000000014066D296  mov     r8, r9
  000000014066D299  mov     rbp, r9
  000000014066D29C  and     r8, rdx
  000000014066D29F  mov     [rsp+5B8h+var_5B8], r8
  000000014066D2A3  not     r8
  000000014066D2A6  not     rdx
  000000014066D2A9  and     rdx, rsi
  000000014066D2AC  not     rdx
  000000014066D2AF  and     rdx, r8
  000000014066D2B2  not     rdx
  000000014066D2B5  mov     r10, 9249249249249249h
  000000014066D2BF  lea     r8, [r10-3]
  000000014066D2C3  imul    r8, rdx
  000000014066D2C7  mov     rdx, rsi
  000000014066D2CA  and     rdx, rbx
  000000014066D2CD  not     rdx
  000000014066D2D0  and     r9, r14
  000000014066D2D3  not     r9
  000000014066D2D6  and     r9, rdx
  000000014066D2D9  and     rdi, r9
  000000014066D2DC  not     r9
  000000014066D2DF  and     r9, r13
  000000014066D2E2  not     r9
  000000014066D2E5  not     rdi
  000000014066D2E8  and     rdi, r9
  000000014066D2EB  and     rdi, r11
  000000014066D2EE  lea     rdx, [r10-4]
  000000014066D2F2  imul    rdx, rdi
  000000014066D2F6  add     rdx, rcx
  000000014066D2F9  add     rdx, r8
  000000014066D2FC  and     rax, rsi
  000000014066D2FF  not     rax
  000000014066D302  and     rax, r11
  000000014066D305  not     rax
  000000014066D308  mov     rcx, 30C30C30C30C30C2h
  000000014066D312  imul    rax, rcx
  000000014066D316  add     rax, rdx
  000000014066D319  mov     r15, rbp
  000000014066D31C  and     r15, r13
  000000014066D31F  not     r15
  000000014066D322  and     r15, rbx
  000000014066D325  and     r15, r11
  000000014066D328  not     r15
  000000014066D32B  mov     rcx, 79E79E79E79E79E7h
  000000014066D335  imul    r15, rcx
  000000014066D339  add     r15, rax
  000000014066D33C  mov     rax, r11
  000000014066D33F  and     rax, rbx
  000000014066D342  not     rax
  000000014066D345  mov     r9, r12
  000000014066D348  mov     [rsp+5B8h+var_5A0], r14
  000000014066D34D  and     r9, r14
  000000014066D350  mov     rcx, r9
  000000014066D353  not     rcx
  000000014066D356  mov     [rsp+5B8h+var_588], rcx
  000000014066D35B  and     rax, rcx
  000000014066D35E  not     rax
  000000014066D361  and     rax, rbp
  000000014066D364  not     rax
  000000014066D367  mov     rcx, [rsp+5B8h+var_5B0]
  000000014066D36C  and     rax, rcx
  000000014066D36F  not     rax
  000000014066D372  mov     rdx, 9249249249249249h
  000000014066D37C  imul    rax, rdx
  000000014066D380  add     r15, rax
  000000014066D383  mov     rax, rbp
  000000014066D386  mov     rdx, rbp
  000000014066D389  and     rax, rbx
  000000014066D38C  not     rax
  000000014066D38F  mov     rdi, rsi
  000000014066D392  and     rdi, r14
  000000014066D395  not     rdi
  000000014066D398  and     rdi, rax
  000000014066D39B  mov     rax, rbp
  000000014066D39E  and     rax, rcx
  000000014066D3A1  not     rax
  000000014066D3A4  mov     rbp, rsi
  000000014066D3A7  and     rbp, r13
  000000014066D3AA  mov     r14, rbp
  000000014066D3AD  not     r14
  000000014066D3B0  and     r14, rax
  000000014066D3B3  mov     r12, rcx
  000000014066D3B6  and     r12, rdi
  000000014066D3B9  mov     rax, r13
  000000014066D3BC  mov     [rsp+5B8h+var_458], r13
  000000014066D3C4  and     rax, rdi
  000000014066D3C7  not     rax
  000000014066D3CA  not     rdi
  000000014066D3CD  and     rdi, rcx
  000000014066D3D0  mov     r8, rcx
  000000014066D3D3  not     rdi
  000000014066D3D6  and     rdi, rax
  000000014066D3D9  mov     r10, rbx
  000000014066D3DC  mov     rcx, rbx
  000000014066D3DF  and     rcx, r8
  000000014066D3E2  mov     r8, rdx
  000000014066D3E5  and     r8, rcx
  000000014066D3E8  not     r8
  000000014066D3EB  not     rcx
  000000014066D3EE  and     rcx, rsi
  000000014066D3F1  not     rcx
  000000014066D3F4  and     rcx, r8
  000000014066D3F7  mov     rax, [rsp+5B8h+var_2F8]
  000000014066D3FF  mov     r8, rax
  000000014066D402  and     r8, rdi
  000000014066D405  not     rdi
  000000014066D408  and     rdi, r11
  000000014066D40B  and     [rsp+5B8h+var_588], rdx
  000000014066D410  and     rdx, r11
  000000014066D413  mov     [rsp+5B8h+var_328], rdx
  000000014066D41B  mov     rbx, r11
  000000014066D41E  not     r12
  000000014066D421  and     r12, rax
  000000014066D424  and     rbx, r13
  000000014066D427  not     r14
  000000014066D42A  mov     [rsp+5B8h+var_378], r10
  000000014066D432  and     r14, r10
  000000014066D435  not     r14
  000000014066D438  and     r14, rax
  000000014066D43B  and     r9, rsi
  000000014066D43E  and     rcx, rax
  000000014066D441  mov     rdx, [rsp+5B8h+var_5A0]
  000000014066D446  and     rbp, rdx
  000000014066D449  and     r11, rbp
  000000014066D44C  not     rbp
  000000014066D44F  and     rbp, rax
  000000014066D452  mov     r13, rbx
  000000014066D455  and     rbx, r10
  000000014066D458  not     rbx
  000000014066D45B  and     rbx, rsi
  000000014066D45E  mov     r10, rsi
  000000014066D461  and     rsi, rax
  000000014066D464  and     rax, [rsp+5B8h+var_5B0]
  000000014066D469  not     rax
  000000014066D46C  not     r13
  000000014066D46F  and     r10, r13
  000000014066D472  and     r10, rax
  000000014066D475  not     r10
  000000014066D478  and     r10, rdx
  000000014066D47B  mov     rax, 79E79E79E79E79E7h
  000000014066D485  add     rax, 2
  000000014066D489  imul    rax, r10
  000000014066D48D  not     r12
  000000014066D490  mov     r10, 5555555555555556h
  000000014066D49A  imul    r12, r10
  000000014066D49E  add     rax, r12
  000000014066D4A1  mov     r12, 9249249249249249h
  000000014066D4AB  lea     r10, [r12+2]
  000000014066D4B0  imul    r10, r14
  000000014066D4B4  add     r10, rax
  000000014066D4B7  mov     rax, [rsp+5B8h+var_5B8]
  000000014066D4BB  imul    rax, r12
  000000014066D4BF  add     rax, r10
  000000014066D4C2  mov     rdx, rax
  000000014066D4C5  not     r8
  000000014066D4C8  not     rdi
  000000014066D4CB  and     rdi, r8
  000000014066D4CE  mov     rax, 3CF3CF3CF3CF3CF5h
  000000014066D4D8  imul    rax, rdi
  000000014066D4DC  add     rax, rdx
  000000014066D4DF  add     rax, r15
  000000014066D4E2  mov     rdx, [rsp+5B8h+var_588]
  000000014066D4E7  not     rdx
  000000014066D4EA  not     r9
  000000014066D4ED  and     r9, rdx
  000000014066D4F0  mov     rdx, [rsp+5B8h+var_458]
  000000014066D4F8  and     rdx, r9
  000000014066D4FB  not     rdx
  000000014066D4FE  not     r9
  000000014066D501  mov     r10, [rsp+5B8h+var_5B0]
  000000014066D506  and     r9, r10
  000000014066D509  not     r9
  000000014066D50C  and     r9, rdx
  000000014066D50F  not     r9
  000000014066D512  mov     rdx, 1861861861861860h
  000000014066D51C  imul    rdx, r9
  000000014066D520  add     rdx, rax
  000000014066D523  not     rcx
  000000014066D526  mov     rax, 0CF3CF3CF3CF3CF40h
  000000014066D530  imul    rax, rcx
  000000014066D534  not     rbp
  000000014066D537  not     r11
  000000014066D53A  and     r11, rbp
  000000014066D53D  not     r11
  000000014066D540  mov     rcx, r12
  000000014066D543  dec     rcx
  000000014066D546  imul    rcx, r11
  000000014066D54A  add     rcx, rax
  000000014066D54D  mov     r9, [rsp+5B8h+var_5A0]
  000000014066D552  and     r13, r9
  000000014066D555  not     r13
  000000014066D558  and     rbx, r13
  000000014066D55B  mov     rax, 79E79E79E79E79E7h
  000000014066D565  add     rax, 4
  000000014066D569  imul    rax, rbx
  000000014066D56D  add     rax, rcx
  000000014066D570  mov     r8, rax
  000000014066D573  mov     rax, [rsp+5B8h+var_328]
  000000014066D57B  not     rax
  000000014066D57E  not     rsi
  000000014066D581  and     rsi, rax
  000000014066D584  not     rsi
  000000014066D587  and     rsi, r10
  000000014066D58A  mov     rcx, r9
  000000014066D58D  and     rcx, rsi
  000000014066D590  not     rsi
  000000014066D593  and     rsi, [rsp+5B8h+var_378]
  000000014066D59B  not     rsi
  000000014066D59E  not     rcx
  000000014066D5A1  and     rcx, rsi
  000000014066D5A4  mov     rax, 30C30C30C30C30C2h
  000000014066D5AE  imul    rcx, rax
  000000014066D5B2  add     rcx, r8
  000000014066D5B5  add     rcx, rdx
  000000014066D5B8  mov     rax, [rsp+5B8h+var_598]
  000000014066D5BD  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014066D5C1  add     rdx, 5B8h
  000000014066D5C8  mov     rax, [rsp+5B8h+var_478]
  000000014066D5D0  imul    rcx, rax
  000000014066D5D4  mov     [rsp+5B8h+var_5A0], rcx
  000000014066D5D9  imul    rdx, rax
  000000014066D5DD  mov     [rsp+5B8h+var_478], rdx
  000000014066D5E5  mov     r12, [rsp+5B8h+var_158]
  000000014066D5ED  mov     rax, r12
  000000014066D5F0  not     rax
  000000014066D5F3  mov     rdi, rax
  000000014066D5F6  mov     [rsp+5B8h+var_5B0], rax
  000000014066D5FB  mov     rax, [rsp+5B8h+var_4F8]
  000000014066D603  mov     r8, rax
  000000014066D606  and     r8, rdi
  000000014066D609  not     r8
  000000014066D60C  mov     r14, [rsp+5B8h+var_580]
  000000014066D611  mov     rcx, r14
  000000014066D614  and     rcx, r12
  000000014066D617  mov     rdx, rcx
  000000014066D61A  not     rdx
  000000014066D61D  and     rdx, r8
  000000014066D620  mov     r8, 0A9C67DA247225C78h
  000000014066D62A  imul    r8, [rsp+5B8h+var_490]
  000000014066D633  mov     r9, r8
  000000014066D636  not     r9
  000000014066D639  mov     r13, [rsp+5B8h+var_410]
  000000014066D641  mov     r10, r13
  000000014066D644  and     r10, r9
  000000014066D647  mov     r11, r12
  000000014066D64A  and     r11, r10
  000000014066D64D  not     rdx
  000000014066D650  and     rdx, r10
  000000014066D653  mov     rsi, r10
  000000014066D656  not     rsi
  000000014066D659  and     rdi, rsi
  000000014066D65C  not     rdi
  000000014066D65F  mov     rbx, r11
  000000014066D662  not     rbx
  000000014066D665  and     rdi, rbx
  000000014066D668  mov     r10, r14
  000000014066D66B  and     r10, rdi
  000000014066D66E  not     r10
  000000014066D671  not     rdi
  000000014066D674  and     rdi, rax
  000000014066D677  not     rdi
  000000014066D67A  and     rdi, r10
  000000014066D67D  mov     r10, r13
  000000014066D680  not     r10
  000000014066D683  and     r14, r9
  000000014066D686  mov     r15, r10
  000000014066D689  and     r15, r14
  000000014066D68C  not     r15
  000000014066D68F  not     r14
  000000014066D692  and     r14, r13
  000000014066D695  not     r14
  000000014066D698  and     r15, r12
  000000014066D69B  and     r15, r14
  000000014066D69E  mov     r14, r10
  000000014066D6A1  and     r14, r8
  000000014066D6A4  not     r14
  000000014066D6A7  and     r14, rsi
  000000014066D6AA  not     rdi
  000000014066D6AD  imul    rsi, rdi, 0FFFFFFFFDFCFFFF4h
  000000014066D6B4  and     r14, r12
  000000014066D6B7  and     r14, rax
  000000014066D6BA  mov     rbp, rax
  000000014066D6BD  not     r14
  000000014066D6C0  imul    rdi, r14, 0FFFFFFFFBF9FFFF9h
  000000014066D6C7  add     rdi, rsi
  000000014066D6CA  mov     rsi, r10
  000000014066D6CD  and     rsi, r12
  000000014066D6D0  mov     r14, r9
  000000014066D6D3  and     r14, rsi
  000000014066D6D6  not     r14
  000000014066D6D9  not     rsi
  000000014066D6DC  and     rsi, r8
  000000014066D6DF  not     rsi
  000000014066D6E2  and     rsi, r14
  000000014066D6E5  mov     rax, [rsp+5B8h+var_580]
  000000014066D6EA  and     rsi, rax
  000000014066D6ED  not     rsi
  000000014066D6F0  imul    rsi, 0FFFFFFFF9F6FFFE7h
  000000014066D6F7  add     rsi, rdi
  000000014066D6FA  not     r15
  000000014066D6FD  imul    rdi, r15, 2030000Ah
  000000014066D704  add     rsi, rdi
  000000014066D707  and     rbx, rax
  000000014066D70A  not     rbx
  000000014066D70D  and     r11, rbp
  000000014066D710  not     r11
  000000014066D713  and     r11, rbx
  000000014066D716  mov     rbx, rbp
  000000014066D719  mov     r15, rbp
  000000014066D71C  and     rbx, r12
  000000014066D71F  mov     rdi, r9
  000000014066D722  and     rdi, rbx
  000000014066D725  not     rdi
  000000014066D728  and     rdi, r13
  000000014066D72B  not     rdi
  000000014066D72E  imul    rdi, 20300003h
  000000014066D735  not     r11
  000000014066D738  imul    r11, 4060000Eh
  000000014066D73F  add     r11, rdi
  000000014066D742  add     r11, rsi
  000000014066D745  mov     rsi, r12
  000000014066D748  mov     rbp, r12
  000000014066D74B  and     rsi, r8
  000000014066D74E  not     rsi
  000000014066D751  and     rsi, r10
  000000014066D754  and     rsi, rax
  000000014066D757  not     rsi
  000000014066D75A  lea     rsi, [rsi+rsi*2]
  000000014066D75E  lea     r11, [r11+rsi*2]
  000000014066D762  mov     [rsp+5B8h+var_598], r11
  000000014066D767  mov     rsi, r10
  000000014066D76A  and     rsi, r9
  000000014066D76D  not     rsi
  000000014066D770  mov     rdi, r13
  000000014066D773  and     rdi, r8
  000000014066D776  not     rdi
  000000014066D779  and     rdi, rsi
  000000014066D77C  mov     rsi, rax
  000000014066D77F  mov     r11, [rsp+5B8h+var_5B0]
  000000014066D784  and     rsi, r11
  000000014066D787  mov     r14, r9
  000000014066D78A  and     r14, rsi
  000000014066D78D  not     r14
  000000014066D790  and     r14, r10
  000000014066D793  imul    r14, 20300009h
  000000014066D79A  not     rdi
  000000014066D79D  and     rdi, r12
  000000014066D7A0  not     rdi
  000000014066D7A3  and     rdi, rax
  000000014066D7A6  not     rdi
  000000014066D7A9  imul    rdi, 60900018h
  000000014066D7B0  add     rdi, r14
  000000014066D7B3  not     rdx
  000000014066D7B6  imul    rdx, 0FFFFFFFF9F6FFFF1h
  000000014066D7BD  add     rdx, rdi
  000000014066D7C0  mov     r14, rax
  000000014066D7C3  and     r14, r10
  000000014066D7C6  not     r14
  000000014066D7C9  mov     rdi, r15
  000000014066D7CC  and     rdi, r13
  000000014066D7CF  not     rdi
  000000014066D7D2  and     rdi, r14
  000000014066D7D5  and     r15, r10
  000000014066D7D8  and     rax, r13
  000000014066D7DB  not     rax
  000000014066D7DE  not     r15
  000000014066D7E1  and     r15, rax
  000000014066D7E4  mov     r12, r9
  000000014066D7E7  and     r12, rbp
  000000014066D7EA  not     r15
  000000014066D7ED  and     r15, rbp
  000000014066D7F0  mov     r14, rbx
  000000014066D7F3  and     rbx, r10
  000000014066D7F6  not     r14
  000000014066D7F9  not     rsi
  000000014066D7FC  and     rsi, r14
  000000014066D7FF  not     rbx
  000000014066D802  and     r14, r13
  000000014066D805  not     r14
  000000014066D808  and     r14, rbx
  000000014066D80B  mov     rbx, r8
  000000014066D80E  and     rbx, rsi
  000000014066D811  not     rsi
  000000014066D814  and     rsi, r9
  000000014066D817  mov     rbp, r9
  000000014066D81A  and     rbp, r15
  000000014066D81D  not     r15
  000000014066D820  and     r15, r8
  000000014066D823  and     rcx, r8
  000000014066D826  and     r9, r14
  000000014066D829  not     r14
  000000014066D82C  and     r14, r8
  000000014066D82F  and     r8, r11
  000000014066D832  and     r8, rdi
  000000014066D835  not     rdi
  000000014066D838  and     r12, rdi
  000000014066D83B  not     r12
  000000014066D83E  imul    rax, r12, 40600007h
  000000014066D845  add     rax, rdx
  000000014066D848  add     rax, [rsp+5B8h+var_598]
  000000014066D84D  not     rsi
  000000014066D850  not     rbx
  000000014066D853  and     rbx, rsi
  000000014066D856  mov     rdx, r13
  000000014066D859  and     rdx, rbx
  000000014066D85C  not     rbx
  000000014066D85F  and     rbx, r10
  000000014066D862  not     rbx
  000000014066D865  not     rdx
  000000014066D868  and     rdx, rbx
  000000014066D86B  not     rbp
  000000014066D86E  not     r15
  000000014066D871  and     r15, rbp
  000000014066D874  imul    r11, r15, 0FFFFFFFFDFCFFFF6h
  000000014066D87B  add     r11, rax
  000000014066D87E  imul    rax, rdx, 4060000Ch
  000000014066D885  add     r11, rax
  000000014066D888  and     r10, rcx
  000000014066D88B  not     rcx
  000000014066D88E  and     rcx, r13
  000000014066D891  not     r10
  000000014066D894  not     rcx
  000000014066D897  and     rcx, r10
  000000014066D89A  not     r9
  000000014066D89D  not     r14
  000000014066D8A0  and     r14, r9
  000000014066D8A3  not     rcx
  000000014066D8A6  imul    rax, rcx, 20300004h
  000000014066D8AD  not     r14
  000000014066D8B0  imul    rcx, r14, 20300006h
  000000014066D8B7  add     rcx, rax
  000000014066D8BA  imul    rax, r8, 40600009h
  000000014066D8C1  add     rax, rcx
  000000014066D8C4  add     rax, r11
  000000014066D8C7  mov     r14, rax
  000000014066D8CA  mov     rax, 0B33F372F7E7E45ECh
  000000014066D8D4  mov     r11, [rsp+5B8h+var_490]
  000000014066D8DC  imul    rax, r11
  000000014066D8E0  mov     rcx, 707BA84082043A14h
  000000014066D8EA  imul    rcx, r11
  000000014066D8EE  and     rcx, [rsp+5B8h+var_500]
  000000014066D8F6  add     rcx, rax
  000000014066D8F9  mov     [rsp+5B8h+var_5B0], rcx
  000000014066D8FE  mov     rax, 509981C84D9EE2A7h
  000000014066D908  imul    rax, r11
  000000014066D90C  mov     rbx, [rsp+5B8h+var_4F8]
  000000014066D914  add     rax, rbx
  000000014066D917  imul    rax, [rsp+5B8h+var_488]
  000000014066D920  mov     [rsp+5B8h+var_580], rax
  000000014066D925  mov     r10, [rsp+5B8h+var_150]
  000000014066D92D  mov     rax, r10
  000000014066D930  not     rax
  000000014066D933  and     rax, [rsp+5B8h+var_508]
  000000014066D93B  and     r10, [rsp+5B8h+var_510]
  000000014066D943  not     rax
  000000014066D946  not     r10
  000000014066D949  and     r10, rax
  000000014066D94C  mov     rax, r10
  000000014066D94F  mov     ecx, [rsp+5B8h+var_39C]
  000000014066D956  shl     rax, cl
  000000014066D959  not     rax
  000000014066D95C  mov     ecx, dword ptr [rsp+5B8h+var_2F0]
  000000014066D963  shr     r10, cl
  000000014066D966  not     r10
  000000014066D969  and     r10, rax
  000000014066D96C  not     r10
  000000014066D96F  imul    r10, [rsp+5B8h+var_3B8]
  000000014066D978  add     r10, [rsp+5B8h+var_568]
  000000014066D97D  mov     rdx, [rsp+5B8h+var_1B0]
  000000014066D985  mov     rcx, rdx
  000000014066D988  not     rcx
  000000014066D98B  mov     rax, [rsp+5B8h+var_1A8]
  000000014066D993  and     rax, r10
  000000014066D996  lea     rax, [rax+rax*2]
  000000014066D99A  and     rcx, r10
  000000014066D99D  add     rcx, rcx
  000000014066D9A0  sub     rax, rcx
  000000014066D9A3  and     rdx, r10
  000000014066D9A6  sub     rax, rdx
  000000014066D9A9  mov     rcx, r10
  000000014066D9AC  mov     rsi, [rsp+5B8h+var_4C0]
  000000014066D9B4  and     rcx, rsi
  000000014066D9B7  mov     rdx, r10
  000000014066D9BA  mov     rdi, [rsp+5B8h+var_4B8]
  000000014066D9C2  and     r10, rdi
  000000014066D9C5  not     r10
  000000014066D9C8  mov     r8, [rsp+5B8h+var_4B0]
  000000014066D9D0  and     r10, r8
  000000014066D9D3  and     r8, rcx
  000000014066D9D6  not     r8
  000000014066D9D9  not     rcx
  000000014066D9DC  mov     r9, [rsp+5B8h+var_470]
  000000014066D9E4  and     rcx, r9
  000000014066D9E7  not     rcx
  000000014066D9EA  and     rcx, r8
  000000014066D9ED  sub     rax, rcx
  000000014066D9F0  not     rdx
  000000014066D9F3  mov     rcx, r9
  000000014066D9F6  and     rcx, rdx
  000000014066D9F9  mov     r9, rdi
  000000014066D9FC  and     r9, rcx
  000000014066D9FF  not     rcx
  000000014066DA02  mov     r8, rsi
  000000014066DA05  and     rcx, rsi
  000000014066DA08  not     rcx
  000000014066DA0B  not     r9
  000000014066DA0E  and     r9, rcx
  000000014066DA11  not     r9
  000000014066DA14  add     r9, r9
  000000014066DA17  sub     rax, r9
  000000014066DA1A  and     r8, rdx
  000000014066DA1D  not     r8
  000000014066DA20  and     r10, r8
  000000014066DA23  lea     rax, [rax+r10*2]
  000000014066DA27  and     rdx, [rsp+5B8h+var_160]
  000000014066DA2F  not     rdx
  000000014066DA32  lea     rcx, [rdx+rdx*2]
  000000014066DA36  add     rcx, rax
  000000014066DA39  mov     [rsp+5B8h+var_488], rcx
  000000014066DA41  mov     rcx, [rsp+5B8h+var_1A0]
  000000014066DA49  not     rcx
  000000014066DA4C  mov     rax, [rsp+5B8h+var_148]
  000000014066DA54  add     rax, rsp
  000000014066DA57  add     rax, 5B8h
  000000014066DA5D  imul    rax, [rsp+5B8h+var_2E0]
  000000014066DA66  not     rax
  000000014066DA69  and     rax, rcx
  000000014066DA6C  not     rax
  000000014066DA6F  add     rax, [rsp+5B8h+var_198]
  000000014066DA77  mov     rdx, rax
  000000014066DA7A  mov     rcx, 0E841C4F26C5722F6h
  000000014066DA84  mov     rax, r11
  000000014066DA87  imul    rcx, r11
  000000014066DA8B  mov     [rsp+5B8h+var_568], rcx
  000000014066DA90  mov     rcx, 34D950D8F831C0DBh
  000000014066DA9A  imul    rcx, r11
  000000014066DA9E  mov     [rsp+5B8h+var_5B8], rcx
  000000014066DAA2  mov     rcx, 9D89A88E3CAD8AAEh
  000000014066DAAC  imul    rcx, r11
  000000014066DAB0  mov     [rsp+5B8h+var_4B8], rcx
  000000014066DAB8  mov     rcx, 0AE404958BE4B6A80h
  000000014066DAC2  imul    rcx, r11
  000000014066DAC6  mov     [rsp+5B8h+var_4C0], rcx
  000000014066DACE  mov     rcx, 0FD08FE15DF8C5BA7h
  000000014066DAD8  imul    rcx, r11
  000000014066DADC  mov     [rsp+5B8h+var_2F0], rcx
  000000014066DAE4  mov     rcx, 0D0AB78ECB39206CDh
  000000014066DAEE  imul    rcx, r11
  000000014066DAF2  mov     [rsp+5B8h+var_4B0], rcx
  000000014066DAFA  mov     rcx, [rsp+5B8h+var_258]
  000000014066DB02  and     rcx, [rsp+5B8h+var_5A0]
  000000014066DB07  mov     [rsp+5B8h+var_410], rcx
  000000014066DB0F  imul    r14, [rsp+5B8h+var_3C8]
  000000014066DB18  mov     [rsp+5B8h+var_510], r14
  000000014066DB20  mov     rcx, 0CD328DE7A0F9F57h
  000000014066DB2A  imul    rcx, r11
  000000014066DB2E  add     rcx, rbx
  000000014066DB31  imul    rcx, [rsp+5B8h+var_550]
  000000014066DB37  mov     [rsp+5B8h+var_588], rcx
  000000014066DB3C  imul    eax, 0F9C7E4Ah
  000000014066DB42  mov     [rsp+5B8h+var_508], rax
  000000014066DB4A  test    byte ptr [rsp+5B8h+var_4F0], 1
  000000014066DB52  cmovnz  rdx, [rsp+5B8h+var_578]
  000000014066DB58  mov     [rsp+5B8h+var_490], rdx
  000000014066DB60  mov     rax, [rsp+5B8h+var_3E0]
  000000014066DB68  mov     r15, [rsp+5B8h+var_3A8]
  000000014066DB70  imul    rax, r15
  000000014066DB74  add     rax, [rsp+5B8h+var_528]
  000000014066DB7C  mov     rcx, [rsp+5B8h+var_520]
  000000014066DB84  not     rcx
  000000014066DB87  not     rax
  000000014066DB8A  and     rax, rcx
  000000014066DB8D  mov     [rsp+5B8h+var_3E0], rax
  000000014066DB95  mov     rax, [rsp+5B8h+var_140]
  000000014066DB9D  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014066DBA1  add     rcx, 5B8h
  000000014066DBA8  mov     rbx, [rsp+5B8h+var_250]
  000000014066DBB0  imul    rcx, rbx
  000000014066DBB4  mov     rax, rcx
  000000014066DBB7  not     rax
  000000014066DBBA  mov     rdx, rax
  000000014066DBBD  mov     r10, [rsp+5B8h+var_190]
  000000014066DBC5  and     rdx, r10
  000000014066DBC8  mov     rsi, [rsp+5B8h+var_188]
  000000014066DBD0  mov     r8, rsi
  000000014066DBD3  and     r8, rdx
  000000014066DBD6  not     r8
  000000014066DBD9  not     rdx
  000000014066DBDC  mov     r9, [rsp+5B8h+var_178]
  000000014066DBE4  and     rdx, r9
  000000014066DBE7  not     rdx
  000000014066DBEA  and     rdx, r8
  000000014066DBED  mov     r11, [rsp+5B8h+var_170]
  000000014066DBF5  mov     r8, r11
  000000014066DBF8  not     r8
  000000014066DBFB  and     r11, rax
  000000014066DBFE  not     r11
  000000014066DC01  and     r8, rcx
  000000014066DC04  not     r8
  000000014066DC07  and     r8, r11
  000000014066DC0A  add     rdx, r8
  000000014066DC0D  and     rax, r9
  000000014066DC10  mov     r8, [rsp+5B8h+var_2D0]
  000000014066DC18  and     r9, r8
  000000014066DC1B  and     r9, rcx
  000000014066DC1E  lea     rdi, [r9+r9*4]
  000000014066DC22  not     r9
  000000014066DC25  lea     rdx, [rdx+r9*2]
  000000014066DC29  add     rdi, r11
  000000014066DC2C  add     rdi, rdx
  000000014066DC2F  and     rcx, rsi
  000000014066DC32  not     rcx
  000000014066DC35  not     rax
  000000014066DC38  and     rax, rcx
  000000014066DC3B  mov     rcx, r10
  000000014066DC3E  and     rcx, rax
  000000014066DC41  not     rax
  000000014066DC44  and     rax, r8
  000000014066DC47  not     rcx
  000000014066DC4A  not     rax
  000000014066DC4D  and     rax, rcx
  000000014066DC50  add     rax, rax
  000000014066DC53  sub     rdi, rax
  000000014066DC56  mov     [rsp+5B8h+var_598], rdi
  000000014066DC5B  mov     r8, [rsp+5B8h+var_4A0]
  000000014066DC63  mov     rax, r8
  000000014066DC66  not     rax
  000000014066DC69  mov     rdx, [rsp+5B8h+var_138]
  000000014066DC71  imul    rdx, rbx
  000000014066DC75  mov     rcx, rax
  000000014066DC78  and     rcx, rdx
  000000014066DC7B  not     rcx
  000000014066DC7E  not     rdx
  000000014066DC81  and     r8, rdx
  000000014066DC84  not     r8
  000000014066DC87  and     r8, rcx
  000000014066DC8A  and     rdx, rax
  000000014066DC8D  not     rdx
  000000014066DC90  lea     rcx, [r8+rdx*2]
  000000014066DC94  inc     rcx
  000000014066DC97  mov     rax, [rsp+5B8h+var_590]
  000000014066DC9C  not     rax
  000000014066DC9F  not     rcx
  000000014066DCA2  and     rcx, rax
  000000014066DCA5  mov     [rsp+5B8h+var_590], rcx
  000000014066DCAA  mov     rdi, [rsp+5B8h+var_2C8]
  000000014066DCB2  mov     rcx, rdi
  000000014066DCB5  not     rcx
  000000014066DCB8  mov     rax, [rsp+5B8h+var_130]
  000000014066DCC0  add     rax, rsp
  000000014066DCC3  add     rax, 5B8h
  000000014066DCC9  imul    rax, r15
  000000014066DCCD  mov     rdx, rax
  000000014066DCD0  not     rdx
  000000014066DCD3  mov     rsi, [rsp+5B8h+var_2C0]
  000000014066DCDB  mov     r8, rsi
  000000014066DCDE  and     r8, rdx
  000000014066DCE1  not     r8
  000000014066DCE4  mov     r11, [rsp+5B8h+var_2B8]
  000000014066DCEC  mov     r9, r11
  000000014066DCEF  and     r9, rax
  000000014066DCF2  not     r9
  000000014066DCF5  and     r9, rcx
  000000014066DCF8  and     r9, r8
  000000014066DCFB  mov     r8, [rsp+5B8h+var_468]
  000000014066DD03  not     r8
  000000014066DD06  and     r8, rdx
  000000014066DD09  not     r8
  000000014066DD0C  add     r9, r9
  000000014066DD0F  sub     r8, r9
  000000014066DD12  mov     r10, r8
  000000014066DD15  mov     r9, [rsp+5B8h+var_460]
  000000014066DD1D  mov     r8, r9
  000000014066DD20  not     r8
  000000014066DD23  and     rdi, rdx
  000000014066DD26  and     rcx, rdx
  000000014066DD29  and     rdx, r9
  000000014066DD2C  not     rdx
  000000014066DD2F  and     r8, rax
  000000014066DD32  not     r8
  000000014066DD35  and     r8, rdx
  000000014066DD38  not     r8
  000000014066DD3B  add     r8, r8
  000000014066DD3E  sub     r10, r8
  000000014066DD41  mov     r8, rdi
  000000014066DD44  not     r8
  000000014066DD47  not     rcx
  000000014066DD4A  mov     rdx, rsi
  000000014066DD4D  and     rcx, rsi
  000000014066DD50  and     rdx, r8
  000000014066DD53  and     r8, r11
  000000014066DD56  lea     r8, [r10+r8*2]
  000000014066DD5A  add     r8, rdx
  000000014066DD5D  lea     rbx, [r8+rcx*4]
  000000014066DD61  and     rax, r9
  000000014066DD64  shl     rax, 2
  000000014066DD68  sub     rbx, rax
  000000014066DD6B  mov     rdi, [rsp+5B8h+var_3D8]
  000000014066DD73  imul    rdi, r15
  000000014066DD77  add     rdi, [rsp+5B8h+var_498]
  000000014066DD7F  mov     rsi, [rsp+5B8h+var_C8]
  000000014066DD87  mov     rax, rsi
  000000014066DD8A  not     rax
  000000014066DD8D  mov     r11, [rsp+5B8h+var_518]
  000000014066DD95  mov     rcx, r11
  000000014066DD98  and     rcx, rdi
  000000014066DD9B  mov     rdx, rsi
  000000014066DD9E  and     rdx, rcx
  000000014066DDA1  lea     rdx, [rdx+rdx*2]
  000000014066DDA5  and     rcx, rax
  000000014066DDA8  not     rcx
  000000014066DDAB  lea     rcx, [rcx+rcx*2]
  000000014066DDAF  sub     rdx, rcx
  000000014066DDB2  mov     rcx, rdi
  000000014066DDB5  not     rcx
  000000014066DDB8  mov     r8, r11
  000000014066DDBB  and     r8, rcx
  000000014066DDBE  not     r8
  000000014066DDC1  and     r8, rax
  000000014066DDC4  sub     rdx, r8
  000000014066DDC7  mov     r8, r11
  000000014066DDCA  not     r8
  000000014066DDCD  mov     r9, rax
  000000014066DDD0  and     r9, r8
  000000014066DDD3  and     r9, rdi
  000000014066DDD6  lea     rdx, [rdx+r9*2]
  000000014066DDDA  mov     r9, rax
  000000014066DDDD  and     r9, rdi
  000000014066DDE0  not     r9
  000000014066DDE3  mov     r10, r11
  000000014066DDE6  mov     r12, r11
  000000014066DDE9  and     r10, r9
  000000014066DDEC  mov     r11, rsi
  000000014066DDEF  and     r11, rcx
  000000014066DDF2  not     r11
  000000014066DDF5  and     r11, r9
  000000014066DDF8  not     r11
  000000014066DDFB  mov     r9, r12
  000000014066DDFE  and     r11, r12
  000000014066DE01  and     r9, rsi
  000000014066DE04  and     r9, rdi
  000000014066DE07  not     r9
  000000014066DE0A  lea     rdx, [rdx+r9*4]
  000000014066DE0E  sub     rdx, r11
  000000014066DE11  add     rdx, r10
  000000014066DE14  and     rcx, r8
  000000014066DE17  and     rax, rcx
  000000014066DE1A  not     rcx
  000000014066DE1D  and     rcx, rsi
  000000014066DE20  not     rax
  000000014066DE23  not     rcx
  000000014066DE26  and     rcx, rax
  000000014066DE29  sub     rdx, rcx
  000000014066DE2C  mov     [rsp+5B8h+var_3D8], rdx
  000000014066DE34  mov     rax, [rsp+5B8h+var_118]
  000000014066DE3C  add     rax, rsp
  000000014066DE3F  add     rax, 5B8h
  000000014066DE45  imul    rax, r15
  000000014066DE49  mov     rcx, rax
  000000014066DE4C  not     rcx
  000000014066DE4F  mov     rbp, [rsp+5B8h+var_450]
  000000014066DE57  mov     r8, rbp
  000000014066DE5A  and     r8, rcx
  000000014066DE5D  mov     rsi, [rsp+5B8h+var_2B0]
  000000014066DE65  mov     r9, rsi
  000000014066DE68  and     r9, r8
  000000014066DE6B  not     r8
  000000014066DE6E  mov     r13, [rsp+5B8h+var_530]
  000000014066DE76  mov     rdx, r13
  000000014066DE79  and     rdx, r8
  000000014066DE7C  not     rdx
  000000014066DE7F  not     r9
  000000014066DE82  and     r9, rdx
  000000014066DE85  not     r9
  000000014066DE88  mov     r14, 5555555555555556h
  000000014066DE92  lea     rdx, [r14-3]
  000000014066DE96  imul    rdx, r9
  000000014066DE9A  mov     r10, rbp
  000000014066DE9D  not     r10
  000000014066DEA0  mov     r9, r13
  000000014066DEA3  and     r9, rax
  000000014066DEA6  mov     r11, rsi
  000000014066DEA9  and     r11, rax
  000000014066DEAC  and     rax, r10
  000000014066DEAF  not     rax
  000000014066DEB2  and     rax, r8
  000000014066DEB5  and     r13, rax
  000000014066DEB8  not     rax
  000000014066DEBB  and     rax, rsi
  000000014066DEBE  mov     r8, rsi
  000000014066DEC1  and     r8, rcx
  000000014066DEC4  mov     rsi, r10
  000000014066DEC7  and     rsi, r9
  000000014066DECA  not     r9
  000000014066DECD  mov     rdi, rbp
  000000014066DED0  and     rdi, r9
  000000014066DED3  and     r9, r10
  000000014066DED6  mov     r12, rbp
  000000014066DED9  and     rbp, r11
  000000014066DEDC  not     r11
  000000014066DEDF  and     r11, r10
  000000014066DEE2  and     r10, r8
  000000014066DEE5  not     r10
  000000014066DEE8  not     r8
  000000014066DEEB  and     r12, r8
  000000014066DEEE  not     r12
  000000014066DEF1  and     r12, r10
  000000014066DEF4  imul    r12, [rsp+5B8h+var_288]
  000000014066DEFD  not     rsi
  000000014066DF00  not     rdi
  000000014066DF03  and     rdi, rsi
  000000014066DF06  mov     r10, rdi
  000000014066DF09  not     r10
  000000014066DF0C  mov     rsi, [rsp+5B8h+var_298]
  000000014066DF14  imul    r10, rsi
  000000014066DF18  add     r10, r12
  000000014066DF1B  add     r10, rdx
  000000014066DF1E  sub     r10, rdi
  000000014066DF21  mov     rdx, [rsp+5B8h+var_2A8]
  000000014066DF29  not     rdx
  000000014066DF2C  and     rcx, rdx
  000000014066DF2F  imul    rcx, rsi
  000000014066DF33  and     r9, r8
  000000014066DF36  not     r9
  000000014066DF39  mov     rdx, r14
  000000014066DF3C  add     rdx, 2
  000000014066DF40  imul    r9, rdx
  000000014066DF44  add     r9, rcx
  000000014066DF47  add     r9, r10
  000000014066DF4A  not     rbp
  000000014066DF4D  not     r11
  000000014066DF50  and     r11, rbp
  000000014066DF53  sub     r9, r11
  000000014066DF56  not     rax
  000000014066DF59  mov     rcx, r13
  000000014066DF5C  not     rcx
  000000014066DF5F  and     rcx, rax
  000000014066DF62  not     rcx
  000000014066DF65  imul    rcx, rdx
  000000014066DF69  add     rcx, r9
  000000014066DF6C  mov     r8, [rsp+5B8h+var_598]
  000000014066DF71  add     r8, 2
  000000014066DF75  test    byte ptr [rsp+5B8h+var_550], 1
  000000014066DF7A  mov     rdx, [rsp+5B8h+var_578]
  000000014066DF7F  cmovnz  rbx, rdx
  000000014066DF83  mov     [rsp+5B8h+var_550], rbx
  000000014066DF88  mov     rax, [rsp+5B8h+var_220]
  000000014066DF90  lea     rbp, [rsp+rax+5B8h]
  000000014066DF98  cmovnz  rcx, rdx
  000000014066DF9C  mov     [rsp+5B8h+var_530], rcx
  000000014066DFA4  mov     rbx, [rsp+5B8h+var_250]
  000000014066DFAC  imul    rbp, rbx
  000000014066DFB0  add     rbp, [rsp+5B8h+var_240]
  000000014066DFB8  mov     rax, [rsp+5B8h+var_3D0]
  000000014066DFC0  not     rax
  000000014066DFC3  not     rbp
  000000014066DFC6  and     rbp, rax
  000000014066DFC9  test    byte ptr [rsp+5B8h+var_A8], 1
  000000014066DFD1  mov     rax, [rsp+5B8h+var_290]
  000000014066DFD9  lea     rax, [rsp+rax+5B8h]
  000000014066DFE1  cmovz   rax, [rsp+5B8h+var_280]
  000000014066DFEA  cmovnz  r8, rdx
  000000014066DFEE  mov     [rsp+5B8h+var_598], r8
  000000014066DFF3  not     rbp
  000000014066DFF6  cmovnz  rbp, rdx
  000000014066DFFA  mov     rdx, [rsp+5B8h+var_390]
  000000014066E002  not     rdx
  000000014066E005  mov     rcx, [rsp+5B8h+var_110]
  000000014066E00D  add     rcx, rsp
  000000014066E010  add     rcx, 5B8h
  000000014066E017  imul    rcx, rbx
  000000014066E01B  not     rcx
  000000014066E01E  and     rcx, rdx
  000000014066E021  mov     [rsp+5B8h+var_3D0], rcx
  000000014066E029  mov     rdx, [rsp+5B8h+var_230]
  000000014066E031  not     rdx
  000000014066E034  mov     rcx, [rsp+5B8h+var_210]
  000000014066E03C  lea     r11, [rsp+rcx+5B8h+var_5B8]
  000000014066E040  add     r11, 5B8h
  000000014066E047  imul    r11, r15
  000000014066E04B  not     r11
  000000014066E04E  and     r11, rdx
  000000014066E051  not     r11
  000000014066E054  add     r11, [rsp+5B8h+var_358]
  000000014066E05C  mov     rdx, [rsp+5B8h+var_360]
  000000014066E064  not     rdx
  000000014066E067  not     r11
  000000014066E06A  and     r11, rdx
  000000014066E06D  mov     r8, [rsp+5B8h+var_350]
  000000014066E075  not     r8
  000000014066E078  mov     rdx, [rsp+5B8h+var_108]
  000000014066E080  lea     r12, [rsp+rdx+5B8h+var_5B8]
  000000014066E084  add     r12, 5B8h
  000000014066E08B  mov     rdx, [rsp+5B8h+var_2E0]
  000000014066E093  imul    r12, rdx
  000000014066E097  not     r12
  000000014066E09A  and     r12, r8
  000000014066E09D  mov     r9, [rsp+5B8h+var_348]
  000000014066E0A5  not     r9
  000000014066E0A8  mov     r8, [rsp+5B8h+var_100]
  000000014066E0B0  lea     r14, [rsp+r8+5B8h+var_5B8]
  000000014066E0B4  add     r14, 5B8h
  000000014066E0BB  imul    r14, rdx
  000000014066E0BF  not     r14
  000000014066E0C2  and     r14, r9
  000000014066E0C5  mov     r9, [rsp+5B8h+var_340]
  000000014066E0CD  not     r9
  000000014066E0D0  mov     r8, [rsp+5B8h+var_F8]
  000000014066E0D8  lea     rsi, [rsp+r8+5B8h+var_5B8]
  000000014066E0DC  add     rsi, 5B8h
  000000014066E0E3  imul    rsi, rdx
  000000014066E0E7  not     rsi
  000000014066E0EA  and     rsi, r9
  000000014066E0ED  not     rsi
  000000014066E0F0  add     rsi, [rsp+5B8h+var_338]
  000000014066E0F8  mov     r8, [rsp+5B8h+var_F0]
  000000014066E100  add     r8, rsp
  000000014066E103  add     r8, 5B8h
  000000014066E10A  imul    r8, r15
  000000014066E10E  add     r8, [rsp+5B8h+var_200]
  000000014066E116  test    byte ptr [rsp+5B8h+var_4E4], 1
  000000014066E11E  mov     rcx, [rsp+5B8h+var_330]
  000000014066E126  lea     rcx, [rsp+rcx+5B8h]
  000000014066E12E  not     r12
  000000014066E131  cmovz   r12, rcx
  000000014066E135  cmovz   r8, rcx
  000000014066E139  mov     [rsp+5B8h+var_578], r8
  000000014066E13E  mov     r8, [rsp+5B8h+var_570]
  000000014066E143  not     r8
  000000014066E146  mov     rcx, [rsp+5B8h+var_E8]
  000000014066E14E  lea     r9, [rsp+rcx+5B8h+var_5B8]
  000000014066E152  add     r9, 5B8h
  000000014066E159  imul    r9, rbx
  000000014066E15D  not     r9
  000000014066E160  and     r9, r8
  000000014066E163  not     r9
  000000014066E166  add     r9, [rsp+5B8h+var_318]
  000000014066E16E  mov     rcx, [rsp+5B8h+var_308]
  000000014066E176  not     rcx
  000000014066E179  not     r9
  000000014066E17C  and     r9, rcx
  000000014066E17F  mov     r8, [rsp+5B8h+var_320]
  000000014066E187  not     r8
  000000014066E18A  mov     rcx, [rsp+5B8h+var_E0]
  000000014066E192  lea     r13, [rsp+rcx+5B8h+var_5B8]
  000000014066E196  add     r13, 5B8h
  000000014066E19D  imul    r13, r15
  000000014066E1A1  not     r13
  000000014066E1A4  and     r13, r8
  000000014066E1A7  not     r13
  000000014066E1AA  add     r13, [rsp+5B8h+var_440]
  000000014066E1B2  test    byte ptr [rsp+5B8h+var_3C8], 1
  000000014066E1BA  cmovnz  r13, [rsp+5B8h+var_1F0]
  000000014066E1C3  mov     rcx, [rsp+5B8h+var_D8]
  000000014066E1CB  lea     r10, [rsp+rcx+5B8h+var_5B8]
  000000014066E1CF  add     r10, 5B8h
  000000014066E1D6  imul    r10, rdx
  000000014066E1DA  mov     rcx, [rsp+5B8h+var_380]
  000000014066E1E2  not     rcx
  000000014066E1E5  not     r10
  000000014066E1E8  and     r10, rcx
  000000014066E1EB  not     r10
  000000014066E1EE  add     r10, [rsp+5B8h+var_310]
  000000014066E1F6  test    byte ptr [rsp+5B8h+var_4A8], 1
  000000014066E1FE  mov     rcx, [rsp+5B8h+var_2A0]
  000000014066E206  cmovnz  rsi, rcx
  000000014066E20A  cmovnz  r10, rcx
  000000014066E20E  mov     rcx, [rsp+5B8h+var_D0]
  000000014066E216  add     rcx, rsp
  000000014066E219  add     rcx, 5B8h
  000000014066E220  imul    rcx, rbx
  000000014066E224  add     rcx, [rsp+5B8h+var_300]
  000000014066E22C  test    byte ptr [rsp+5B8h+var_5A8], 1
  000000014066E231  cmovz   rcx, [rsp+5B8h+var_480]
  000000014066E23A  mov     [rsp+5B8h+var_5A8], rcx
  000000014066E23F  mov     rcx, [rsp+5B8h+var_4F0]
  000000014066E247  imul    rcx, [rax]
  000000014066E24B  mov     rax, [rsp+5B8h+var_3B0]
  000000014066E253  not     rax
  000000014066E256  not     rcx
  000000014066E259  and     rcx, rax
  000000014066E25C  mov     [rsp+5B8h+var_4F0], rcx
  000000014066E264  mov     rax, [rsp+5B8h+var_2F0]
  000000014066E26C  and     rax, [rsp+5B8h+var_228]
  000000014066E274  mov     r15, [rsp+5B8h+var_500]
  000000014066E27C  and     r15, rax
  000000014066E27F  not     rax
  000000014066E282  and     rax, [rsp+5B8h+var_430]
  000000014066E28A  not     rax
  000000014066E28D  not     r15
  000000014066E290  and     r15, rax
  000000014066E293  add     r15, [rsp+5B8h+var_4C0]
  000000014066E29B  mov     rax, r15
  000000014066E29E  not     rax
  000000014066E2A1  and     rax, [rsp+5B8h+var_4B8]
  000000014066E2A9  and     r15, [rsp+5B8h+var_4B0]
  000000014066E2B1  not     r15
  000000014066E2B4  and     r15, [rsp+5B8h+var_5B8]
  000000014066E2B8  not     rax
  000000014066E2BB  and     r15, rax
  000000014066E2BE  not     r15
  000000014066E2C1  and     r15, [rsp+5B8h+var_568]
  000000014066E2C6  mov     rdx, [rsp+5B8h+var_258]
  000000014066E2CE  mov     rbx, rdx
  000000014066E2D1  not     rbx
  000000014066E2D4  not     r15
  000000014066E2D7  mov     rdi, [rsp+5B8h+var_3B8]
  000000014066E2DF  imul    r15, rdi
  000000014066E2E3  mov     rcx, r15
  000000014066E2E6  not     rcx
  000000014066E2E9  and     rcx, rbx
  000000014066E2EC  mov     rax, [rsp+5B8h+var_410]
  000000014066E2F4  not     rax
  000000014066E2F7  and     rdx, r15
  000000014066E2FA  and     r15, rax
  000000014066E2FD  mov     rbx, rdx
  000000014066E300  mov     rax, rdx
  000000014066E303  mov     r8, rdx
  000000014066E306  mov     rdx, [rsp+5B8h+var_5A0]
  000000014066E30B  and     r8, rdx
  000000014066E30E  not     rdx
  000000014066E311  not     rcx
  000000014066E314  not     rax
  000000014066E317  and     rax, rcx
  000000014066E31A  not     rax
  000000014066E31D  and     rax, rdx
  000000014066E320  not     rax
  000000014066E323  add     r8, rax
  000000014066E326  add     r8, r15
  000000014066E329  and     rbx, rdx
  000000014066E32C  and     rcx, rdx
  000000014066E32F  sub     r8, rcx
  000000014066E332  add     r8, rbx
  000000014066E335  mov     rdx, r8
  000000014066E338  mov     rax, [rsp+5B8h+var_218]
  000000014066E340  lea     rbx, [rsp+rax+5B8h+var_5B8]
  000000014066E344  add     rbx, 5B8h
  000000014066E34B  imul    rbx, rdi
  000000014066E34F  add     rbx, [rsp+5B8h+var_478]
  000000014066E357  test    byte ptr [rsp+5B8h+var_398], 1
  000000014066E35F  mov     rax, [rsp+5B8h+var_248]
  000000014066E367  lea     rax, [rsp+rax+5B8h]
  000000014066E36F  mov     r8, [rsp+5B8h+var_3D0]
  000000014066E377  not     r8
  000000014066E37A  cmovz   r8, rax
  000000014066E37E  not     r14
  000000014066E381  cmovz   r14, rax
  000000014066E385  cmovz   rbx, rax
  000000014066E389  mov     rax, 50FCE25534F82FE5h
  000000014066E393  mov     rax, 0EF136436B42EAE94h
  000000014066E39D  mov     rax, 7ECB2F34404299CAh
  000000014066E3A7  mov     rax, 0FABB76DDDA987687h
  000000014066E3B1  mov     rax, 0AAED20AE066F4D29h
  000000014066E3BB  mov     rax, 3C2E8CABDE4A63F8h
  000000014066E3C5  mov     rax, 50FCE25534F82FE5h
  000000014066E3CF  mov     rax, 0EF136436B42EAE94h
  000000014066E3D9  test    rbp, 0
  000000014066E3E0  call    locret_14066E3F5  ; -> locret_14066E3F5
  000000014066E3E5  jnz     loc_14066E3F0
  000000014066E3EB  jmp     loc_14066E3F6
  000000014066E3F0  jmp     loc_14066DD98
  000000014066E3F5  retn
  000000014066E3F6  nop
  000000014066E3F7  jmp     loc_14066E6DF
  000000014066E3FC  mov     rax, [rsp+5B8h+var_488]
  000000014066E404  mov     rcx, [rsp+5B8h+var_490]
  000000014066E40C  mov     [rcx], rax
  000000014066E40F  mov     rax, [rsp+5B8h+var_3E0]
  000000014066E417  not     rax
  000000014066E41A  mov     rcx, [rsp+5B8h+var_598]
  000000014066E41F  mov     [rcx], rax
  000000014066E422  mov     rax, [rsp+5B8h+var_590]
  000000014066E427  not     rax
  000000014066E42A  mov     rcx, [rsp+5B8h+var_550]
  000000014066E42F  mov     [rcx], rax
  000000014066E432  mov     rax, [rsp+5B8h+var_3D8]
  000000014066E43A  mov     rcx, [rsp+5B8h+var_530]
  000000014066E442  mov     [rcx], rax
  000000014066E445  mov     rax, [rsp+5B8h+var_208]
  000000014066E44D  mov     rcx, [rsp+5B8h+var_278]
  000000014066E455  mov     [rax], rcx
  000000014066E458  mov     rax, [rsp+5B8h+var_368]
  000000014066E460  not     rax
  000000014066E463  mov     rcx, [rsp+5B8h+var_448]
  000000014066E46B  mov     [rcx], rax
  000000014066E46E  mov     rax, [rsp+5B8h+var_4D8]
  000000014066E476  not     rax
  000000014066E479  mov     rcx, [rsp+5B8h+var_3F8]
  000000014066E481  mov     [rcx], rax
  000000014066E484  mov     rax, [rsp+5B8h+var_4E0]
  000000014066E48C  mov     rcx, [rsp+5B8h+var_370]
  000000014066E494  mov     [rcx], rax
  000000014066E497  mov     rax, [rsp+5B8h+var_4C8]
  000000014066E49F  mov     rcx, [rsp+5B8h+var_3E8]
  000000014066E4A7  mov     [rcx], rax
  000000014066E4AA  mov     rax, [rsp+5B8h+var_120]
  000000014066E4B2  mov     rcx, [rsp+5B8h+var_4D0]
  000000014066E4BA  mov     [rax], rcx
  000000014066E4BD  mov     rcx, [rsp+5B8h+var_388]
  000000014066E4C5  not     rcx
  000000014066E4C8  mov     rax, [rsp+5B8h+var_128]
  000000014066E4D0  mov     [rax], rcx
  000000014066E4D3  mov     rax, [rsp+5B8h+var_A0]
  000000014066E4DB  mov     [rbp+0], rax
  000000014066E4DF  mov     rax, [rsp+5B8h+var_238]
  000000014066E4E7  mov     rcx, [rsp+5B8h+var_538]
  000000014066E4EF  mov     [rcx], rax
  000000014066E4F2  mov     rax, [rsp+5B8h+var_78]
  000000014066E4FA  mov     rcx, [rsp+5B8h+var_560]
  000000014066E4FF  mov     [rcx], rax
  000000014066E502  mov     rax, [rsp+5B8h+var_1E8]
  000000014066E50A  mov     [r8], rax
  000000014066E50D  not     r11
  000000014066E510  mov     rax, [rsp+5B8h+var_58]
  000000014066E518  mov     [r11], rax
  000000014066E51B  mov     rcx, [rsp+5B8h+var_50]
  000000014066E523  mov     [r12], rcx
  000000014066E527  mov     rax, [rsp+5B8h+var_70]
  000000014066E52F  mov     [r14], rax
  000000014066E532  mov     rax, [rsp+5B8h+var_98]
  000000014066E53A  mov     r8, [rsp+5B8h+var_540]
  000000014066E53F  mov     [r8], rax
  000000014066E542  mov     rax, [rsp+5B8h+var_60]
  000000014066E54A  mov     r8, [rsp+5B8h+var_C0]
  000000014066E552  mov     [r8], rax
  000000014066E555  mov     rax, [rsp+5B8h+var_1E0]
  000000014066E55D  mov     r8, [rsp+5B8h+var_3C0]
  000000014066E565  mov     [r8], rax
  000000014066E568  mov     rax, [rsp+5B8h+var_B8]
  000000014066E570  mov     r8, [rsp+5B8h+var_4F8]
  000000014066E578  mov     [rax], r8
  000000014066E57B  mov     rax, [rsp+5B8h+var_90]
  000000014066E583  mov     r8, [rsp+5B8h+var_548]
  000000014066E588  mov     [r8], rax
  000000014066E58B  mov     rax, [rsp+5B8h+var_3F0]
  000000014066E593  lea     rax, [rsp+rax+5B8h]
  000000014066E59B  mov     r8, [rsp+5B8h+var_400]
  000000014066E5A3  not     r8
  000000014066E5A6  mov     [r8], rax
  000000014066E5A9  mov     rax, [rsp+5B8h+var_88]
  000000014066E5B1  mov     r8, [rsp+5B8h+var_B0]
  000000014066E5B9  mov     [r8], rax
  000000014066E5BC  mov     rax, [rsp+5B8h+var_48]
  000000014066E5C4  mov     r8, [rsp+5B8h+var_270]
  000000014066E5CC  mov     [r8], rax
  000000014066E5CF  mov     rax, [rsp+5B8h+var_68]
  000000014066E5D7  mov     [rsi], rax
  000000014066E5DA  mov     rax, [rsp+5B8h+var_470]
  000000014066E5E2  mov     r8, [rsp+5B8h+var_578]
  000000014066E5E7  mov     [r8], rax
  000000014066E5EA  not     r9
  000000014066E5ED  mov     rax, [rsp+5B8h+var_428]
  000000014066E5F5  mov     [r9], rax
  000000014066E5F8  mov     rax, [rsp+5B8h+var_2E8]
  000000014066E600  not     rax
  000000014066E603  mov     [r13+0], rax
  000000014066E607  mov     rax, [rsp+5B8h+var_438]
  000000014066E60F  not     rax
  000000014066E612  mov     r8, [rsp+5B8h+var_408]
  000000014066E61A  mov     [r8], rax
  000000014066E61D  mov     rax, [rsp+5B8h+var_418]
  000000014066E625  not     rax
  000000014066E628  mov     [r10], rax
  000000014066E62B  mov     rax, [rsp+5B8h+var_80]
  000000014066E633  mov     r8, [rsp+5B8h+var_5A8]
  000000014066E638  mov     [r8], rax
  000000014066E63B  mov     r8, [rsp+5B8h+var_4F0]
  000000014066E643  not     r8
  000000014066E646  mov     rax, [rsp+5B8h+var_260]
  000000014066E64E  mov     [rax], r8
  000000014066E651  mov     rax, [rsp+5B8h+var_558]
  000000014066E656  mov     r8, [rsp+5B8h+var_420]
  000000014066E65E  mov     [r8], rax
  000000014066E661  mov     [rbx], rdx
  000000014066E664  mov     rdx, [rsp+5B8h+var_268]
  000000014066E66C  add     rdx, rcx
  000000014066E66F  add     rdx, [rsp+5B8h+var_5B0]
  000000014066E674  imul    rdx, [rsp+5B8h+var_3A8]
  000000014066E67D  mov     rax, [rsp+5B8h+var_588]
  000000014066E682  not     rax
  000000014066E685  not     rdx
  000000014066E688  and     rdx, rax
  000000014066E68B  not     rdx
  000000014066E68E  add     rdx, [rsp+5B8h+var_580]
  000000014066E693  mov     rcx, [rsp+5B8h+var_510]
  000000014066E69B  mov     rax, rcx
  000000014066E69E  not     rax
  000000014066E6A1  and     rcx, rdx
  000000014066E6A4  not     rcx
  000000014066E6A7  not     rdx
  000000014066E6AA  and     rdx, rax
  000000014066E6AD  mov     rax, rdx
  000000014066E6B0  not     rax
  000000014066E6B3  and     rax, rcx
  000000014066E6B6  not     rax
  000000014066E6B9  add     rax, rcx
  000000014066E6BC  add     rdx, rdx
  000000014066E6BF  sub     rax, rdx
  000000014066E6C2  mov     rcx, [rsp+5B8h+var_508]
  000000014066E6CA  add     rsp, 578h
  000000014066E6D1  pop     rbx
  000000014066E6D2  pop     rbp
  000000014066E6D3  pop     rdi
  000000014066E6D4  pop     rsi
  000000014066E6D5  pop     r12
  000000014066E6D7  pop     r13
  000000014066E6D9  pop     r14
  000000014066E6DB  pop     r15
  000000014066E6DD  jmp     rax
  000000014066E6DF  mov     rax, 50FCE25534F82FE5h
  000000014066E6E9  mov     rax, 0EF136436B42EAE94h
  000000014066E6F3  mov     rax, 50FCE25534F82FE5h
  000000014066E6FD  mov     rax, 0EF136436B42EAE94h
  000000014066E707  test    r15, 0
  000000014066E70E  call    locret_14066E71E  ; -> locret_14066E71E
  000000014066E713  jno     loc_14066E71F
  000000014066E719  jmp     loc_14066AB1D
  000000014066E71E  retn
  000000014066E71F  nop
  000000014066E720  jmp     loc_14066E3FC


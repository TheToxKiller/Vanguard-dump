// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14234A760                          ║
// ║  VA        : 0x14234A760                            ║
// ║  RVA       : 0x234A760                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140128236  sub_14012818B
//   0x140242C3C  sub_140242C39
//   0x1402B7E0D  ??
//
// ── CALLS TO (30) ──
//   0x14234A762  sub_14234A760
//   0x14234A764  sub_14234A760
//   0x14234A766  sub_14234A760
//   0x14234A768  sub_14234A760
//   0x14234A769  sub_14234A760
//   0x14234A76A  sub_14234A760
//   0x14234A76B  sub_14234A760
//   0x14234A76C  sub_14234A760
//   0x14234A773  sub_14234A760
//   0x14234A77B  sub_14234A760
//   0x14234A783  sub_14234A760
//   0x14234A786  sub_14234A760
//   0x14234A789  sub_14234A760
//   0x14234A78C  sub_14234A760
//   0x14234A794  sub_14234A760
//   0x14234A797  sub_14234A760
//   0x14234A79A  sub_14234A760
//   0x14234A7A4  sub_14234A760
//   0x14234A7AC  sub_14234A760
//   0x14234A7B6  sub_14234A760
//   0x14234A7BA  sub_14234A760
//   0x14234A7BE  sub_14234A760
//   0x14234A7C2  sub_14234A760
//   0x14234A7C5  sub_14234A760
//   0x14234A7CC  sub_14234A760
//   0x14234A7D1  sub_14234A760
//   0x14234A7D9  sub_14234A760
//   0x14234A7DC  sub_14234A760
//   0x14234A7E0  sub_14234A760
//   0x14234A7E2  sub_14234A760
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14915 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140128236  sub_14012818B
;   0x140242C3C  sub_140242C39
;   0x1402B7E0D  ??
;
; ── Instructions ───────────────────────────────
  000000014234A760  push    r15
  000000014234A762  push    r14
  000000014234A764  push    r13
  000000014234A766  push    r12
  000000014234A768  push    rsi
  000000014234A769  push    rdi
  000000014234A76A  push    rbp
  000000014234A76B  push    rbx
  000000014234A76C  sub     rsp, 4B0h
  000000014234A773  mov     rax, [rsp+4F0h+arg_40]
  000000014234A77B  mov     rcx, [rsp+4F0h+arg_60]
  000000014234A783  not     rax
  000000014234A786  not     rcx
  000000014234A789  and     rcx, rax
  000000014234A78C  and     rcx, [rsp+4F0h+arg_C8]
  000000014234A794  mov     rax, rcx
  000000014234A797  not     rax
  000000014234A79A  mov     rdx, 0DF5FBF7FF77FFFFFh
  000000014234A7A4  or      rdx, [rsp+4F0h+arg_E8]
  000000014234A7AC  mov     r9, 1564108657660BFh
  000000014234A7B6  imul    r9, rdx
  000000014234A7BA  imul    rax, r9
  000000014234A7BE  imul    r9, rcx
  000000014234A7C2  add     r9, rax
  000000014234A7C5  imul    eax, r9d, 0A686F7F8h
  000000014234A7CC  mov     [rsp+4F0h+var_4E8], rax
  000000014234A7D1  mov     rdi, [rsp+rax+4F0h]
  000000014234A7D9  mov     rax, rdi
  000000014234A7DC  shr     rax, 20h
  000000014234A7E0  not     eax
  000000014234A7E2  and     eax, 29h
  000000014234A7E5  mov     rcx, rdi
  000000014234A7E8  shr     rcx, 6
  000000014234A7EC  not     ecx
  000000014234A7EE  and     ecx, 20000101h
  000000014234A7F4  imul    rcx, rax
  000000014234A7F8  mov     [rsp+4F0h+var_488], rcx
  000000014234A7FD  mov     eax, edi
  000000014234A7FF  not     eax
  000000014234A801  mov     ecx, eax
  000000014234A803  and     ecx, 4001h
  000000014234A809  mov     [rsp+4F0h+var_4B0], rcx
  000000014234A80E  imul    ecx, r9d, 6BC10D68h
  000000014234A815  mov     [rsp+4F0h+var_420], rcx
  000000014234A81D  mov     r11, [rsp+rcx+4F0h]
  000000014234A825  mov     rbp, [rsp+4F0h+arg_148]
  000000014234A82D  mov     rcx, rbp
  000000014234A830  shr     rcx, 3Dh
  000000014234A834  not     ecx
  000000014234A836  mov     [rsp+4F0h+var_48], rcx
  000000014234A83E  and     ecx, 1
  000000014234A841  mov     [rsp+4F0h+var_498], rcx
  000000014234A846  mov     edx, ebp
  000000014234A848  not     edx
  000000014234A84A  mov     ecx, edx
  000000014234A84C  shr     ecx, 6
  000000014234A84F  and     ecx, 800001h
  000000014234A855  shr     edx, 0Dh
  000000014234A858  and     edx, 10001h
  000000014234A85E  imul    rdx, rcx
  000000014234A862  mov     [rsp+4F0h+var_4D0], rdx
  000000014234A867  shr     eax, 3
  000000014234A86A  and     eax, 801h
  000000014234A86F  mov     rcx, rdi
  000000014234A872  shr     rcx, 12h
  000000014234A876  not     ecx
  000000014234A878  and     ecx, 8A0001h
  000000014234A87E  imul    rcx, rax
  000000014234A882  mov     r12d, edi
  000000014234A885  and     r12d, 20001h
  000000014234A88C  imul    r12, rcx
  000000014234A890  mov     [rsp+4F0h+var_4F0], r12
  000000014234A894  mov     rcx, r11
  000000014234A897  mov     [rsp+4F0h+var_430], r11
  000000014234A89F  mov     rax, r11
  000000014234A8A2  shl     rax, 13h
  000000014234A8A6  not     rax
  000000014234A8A9  shr     rcx, 2Dh
  000000014234A8AD  not     rcx
  000000014234A8B0  and     rcx, rax
  000000014234A8B3  mov     rdx, 19B4F83604874E6Bh
  000000014234A8BD  or      rdx, rcx
  000000014234A8C0  not     rcx
  000000014234A8C3  mov     rax, 0E64B07C9FB78B194h
  000000014234A8CD  or      rax, rcx
  000000014234A8D0  and     rdx, rax
  000000014234A8D3  mov     rax, rdx
  000000014234A8D6  mov     rbx, rdx
  000000014234A8D9  shr     rax, 7
  000000014234A8DD  not     eax
  000000014234A8DF  and     eax, 0A028801h
  000000014234A8E4  mov     ecx, ebx
  000000014234A8E6  not     ecx
  000000014234A8E8  shr     ecx, 11h
  000000014234A8EB  and     ecx, 23h
  000000014234A8EE  imul    rcx, rax
  000000014234A8F2  mov     r13, rcx
  000000014234A8F5  mov     [rsp+4F0h+var_310], rcx
  000000014234A8FD  imul    eax, r9d, 743E4B10h
  000000014234A904  mov     [rsp+4F0h+var_470], rax
  000000014234A90C  mov     rdx, [rsp+rax+4F0h]
  000000014234A914  mov     eax, edx
  000000014234A916  not     eax
  000000014234A918  mov     ecx, eax
  000000014234A91A  shr     ecx, 15h
  000000014234A91D  and     ecx, 45h
  000000014234A920  mov     rsi, rcx
  000000014234A923  mov     [rsp+4F0h+var_3E0], rcx
  000000014234A92B  mov     ecx, r9d
  000000014234A92E  shl     ecx, 5
  000000014234A931  mov     r11, rdi
  000000014234A934  shr     r11, cl
  000000014234A937  mov     [rsp+4F0h+var_4C0], r11
  000000014234A93C  mov     rcx, rdx
  000000014234A93F  shr     rcx, 31h
  000000014234A943  and     ecx, 11h
  000000014234A946  mov     r14, rcx
  000000014234A949  mov     [rsp+4F0h+var_3E8], rcx
  000000014234A951  mov     rcx, rbx
  000000014234A954  shr     rcx, 9
  000000014234A958  not     ecx
  000000014234A95A  and     ecx, 280A201h
  000000014234A960  imul    r10d, r9d, 429C6330h
  000000014234A967  mov     [rsp+4F0h+var_4A0], r10
  000000014234A96C  imul    r11d, r9d, 0F18D0F3Fh
  000000014234A973  mov     dword ptr [rsp+4F0h+var_308], r11d
  000000014234A97B  imul    r8d, r9d, 7C14C3B0h
  000000014234A982  mov     [rsp+4F0h+var_3F8], r8
  000000014234A98A  imul    r10d, r9d, 0E7D5D118h
  000000014234A991  mov     [rsp+4F0h+var_248], r10
  000000014234A999  imul    r15d, r9d, 52F01978h
  000000014234A9A0  mov     [rsp+4F0h+var_320], r15
  000000014234A9A8  imul    r10d, r9d, 0F8298760h
  000000014234A9AF  mov     [rsp+4F0h+var_4C8], r10
  000000014234A9B4  imul    r11d, r9d, 84920158h
  000000014234A9BB  mov     [rsp+4F0h+var_480], r11
  000000014234A9C0  imul    r11d, r9d, 9E09BA50h
  000000014234A9C7  mov     [rsp+4F0h+var_448], r11
  000000014234A9CF  mov     r11, r9
  000000014234A9D2  xor     r10d, r10d
  000000014234A9D5  bt      rbx, 32h ; '2'
  000000014234A9DA  setnb   r10b
  000000014234A9DE  imul    r10, rcx
  000000014234A9E2  mov     [rsp+4F0h+var_4D8], r10
  000000014234A9E7  imul    ecx, r11d, 7CBB88B8h
  000000014234A9EE  lea     r9, [rsp+rcx+4F0h+var_4F0]
  000000014234A9F2  add     r9, 4F0h
  000000014234A9F9  mov     [rsp+4F0h+var_428], r9
  000000014234AA01  mov     rcx, rsi
  000000014234AA04  imul    rcx, r9
  000000014234AA08  not     rcx
  000000014234AA0B  mov     rsi, rdx
  000000014234AA0E  mov     r9, rdx
  000000014234AA11  mov     [rsp+4F0h+var_340], rdx
  000000014234AA19  shr     rsi, 21h
  000000014234AA1D  and     esi, 41h
  000000014234AA20  mov     [rsp+4F0h+var_3D8], rsi
  000000014234AA28  imul    edx, r11d, 11A14058h
  000000014234AA2F  add     rdx, rsp
  000000014234AA32  add     rdx, 4F0h
  000000014234AA39  imul    rdx, rsi
  000000014234AA3D  not     rdx
  000000014234AA40  and     rdx, rcx
  000000014234AA43  shr     eax, 2
  000000014234AA46  and     eax, 2200001h
  000000014234AA4B  mov     rcx, r9
  000000014234AA4E  not     rcx
  000000014234AA51  mov     [rsp+4F0h+var_268], rcx
  000000014234AA59  and     ecx, 8800001h
  000000014234AA5F  imul    rcx, rax
  000000014234AA63  mov     [rsp+4F0h+var_3A0], rcx
  000000014234AA6B  mov     rax, [rsp+4F0h+var_4E8]
  000000014234AA70  add     rax, rsp
  000000014234AA73  add     rax, 4F0h
  000000014234AA79  mov     [rsp+4F0h+var_350], rax
  000000014234AA81  not     rdx
  000000014234AA84  imul    rcx, rax
  000000014234AA88  add     rcx, rdx
  000000014234AA8B  not     rcx
  000000014234AA8E  imul    eax, r11d, 0BF57EBE8h
  000000014234AA95  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014234AA99  add     rdx, 4F0h
  000000014234AAA0  mov     [rsp+4F0h+var_358], rdx
  000000014234AAA8  mov     rax, r14
  000000014234AAAB  imul    rax, rdx
  000000014234AAAF  not     rax
  000000014234AAB2  and     rax, rcx
  000000014234AAB5  lea     rdx, [rsp+r15+4F0h+var_4F0]
  000000014234AAB9  add     rdx, 4F0h
  000000014234AAC0  mov     [rsp+4F0h+var_3F0], rdx
  000000014234AAC8  mov     rcx, [rsp+4F0h+var_488]
  000000014234AACD  imul    rcx, rdx
  000000014234AAD1  not     rcx
  000000014234AAD4  imul    edx, r11d, 0CF04DD28h
  000000014234AADB  mov     [rsp+4F0h+var_280], rdx
  000000014234AAE3  add     rdx, rsp
  000000014234AAE6  add     rdx, 4F0h
  000000014234AAED  mov     [rsp+4F0h+var_228], rdx
  000000014234AAF5  mov     rsi, [rsp+4F0h+var_4B0]
  000000014234AAFA  mov     r14, rsi
  000000014234AAFD  imul    r14, rdx
  000000014234AB01  not     r14
  000000014234AB04  and     r14, rcx
  000000014234AB07  shr     edi, 1Bh
  000000014234AB0A  and     edi, 0FFFFFFF1h
  000000014234AB0D  mov     [rsp+4F0h+var_3D0], rdi
  000000014234AB15  imul    ecx, r11d, 0E87C9620h
  000000014234AB1C  mov     [rsp+4F0h+var_288], rcx
  000000014234AB24  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014234AB28  add     rdx, 4F0h
  000000014234AB2F  mov     [rsp+4F0h+var_1F8], rdx
  000000014234AB37  mov     rcx, rdi
  000000014234AB3A  imul    rcx, rdx
  000000014234AB3E  not     r14
  000000014234AB41  add     r14, rcx
  000000014234AB44  not     rax
  000000014234AB47  mov     r9, r11
  000000014234AB4A  imul    ecx, r9d, 21F4F6A0h
  000000014234AB51  mov     [rsp+4F0h+var_4B8], rcx
  000000014234AB56  imul    ecx, r9d, 1A1E7E00h
  000000014234AB5D  mov     [rsp+4F0h+var_4E0], rcx
  000000014234AB62  imul    ecx, r9d, 0F8D04C68h
  000000014234AB69  mov     [rsp+4F0h+var_3C0], rcx
  000000014234AB71  test    r12b, 1
  000000014234AB75  lea     rcx, [rsp+r8+4F0h]
  000000014234AB7D  mov     [rsp+4F0h+var_460], rcx
  000000014234AB85  cmovnz  r14, rcx
  000000014234AB89  mov     rax, [rax]
  000000014234AB8C  mov     [rsp+4F0h+var_4E8], rax
  000000014234AB91  imul    ecx, r9d, 29CB6F40h
  000000014234AB98  mov     [rsp+4F0h+var_3B8], rcx
  000000014234ABA0  shr     rax, 3Fh
  000000014234ABA4  setz    byte ptr [rsp+4F0h+var_2B8]
  000000014234ABAC  xor     eax, eax
  000000014234ABAE  mov     r8, rbx
  000000014234ABB1  bt      rbx, 34h ; '4'
  000000014234ABB6  setnb   al
  000000014234ABB9  mov     rcx, rbx
  000000014234ABBC  shr     rcx, 6
  000000014234ABC0  not     ecx
  000000014234ABC2  and     ecx, 14051001h
  000000014234ABC8  imul    rcx, rax
  000000014234ABCC  mov     rdx, rcx
  000000014234ABCF  mov     [rsp+4F0h+var_260], rcx
  000000014234ABD7  imul    eax, r9d, 43432838h
  000000014234ABDE  mov     [rsp+4F0h+var_290], rax
  000000014234ABE6  add     rax, rsp
  000000014234ABE9  add     rax, 4F0h
  000000014234ABEF  imul    rax, r10
  000000014234ABF3  not     rax
  000000014234ABF6  imul    ecx, r9d, 8DB60408h
  000000014234ABFD  mov     [rsp+4F0h+var_418], rcx
  000000014234AC05  add     rcx, rsp
  000000014234AC08  add     rcx, 4F0h
  000000014234AC0F  imul    rcx, r13
  000000014234AC13  not     rcx
  000000014234AC16  and     rcx, rax
  000000014234AC19  not     rcx
  000000014234AC1C  imul    eax, r9d, 92402B0h
  000000014234AC23  add     rax, rsp
  000000014234AC26  add     rax, 4F0h
  000000014234AC2C  imul    rax, rdx
  000000014234AC30  add     rax, rcx
  000000014234AC33  mov     rcx, rbx
  000000014234AC36  shr     rcx, 1Ch
  000000014234AC3A  not     ecx
  000000014234AC3C  and     ecx, 51h
  000000014234AC3F  shr     r8, 23h
  000000014234AC43  not     r8d
  000000014234AC46  and     r8d, 401h
  000000014234AC4D  imul    r8, rcx
  000000014234AC51  mov     [rsp+4F0h+var_230], r8
  000000014234AC59  not     rax
  000000014234AC5C  imul    ecx, r9d, 2A723448h
  000000014234AC63  mov     [rsp+4F0h+var_298], rcx
  000000014234AC6B  add     rcx, rsp
  000000014234AC6E  add     rcx, 4F0h
  000000014234AC75  mov     [rsp+4F0h+var_250], rcx
  000000014234AC7D  imul    r8, rcx
  000000014234AC81  not     r8
  000000014234AC84  and     r8, rax
  000000014234AC87  mov     rax, rbp
  000000014234AC8A  shr     rax, 15h
  000000014234AC8E  and     eax, 20C01h
  000000014234AC93  mov     ecx, ebp
  000000014234AC95  shr     ecx, 1
  000000014234AC97  and     ecx, 11h
  000000014234AC9A  imul    rcx, rax
  000000014234AC9E  mov     r13, rcx
  000000014234ACA1  mov     rax, rbp
  000000014234ACA4  shr     rax, 27h
  000000014234ACA8  not     eax
  000000014234ACAA  and     eax, 401h
  000000014234ACAF  imul    r12d, r9d, 6343CFC0h
  000000014234ACB6  mov     [rsp+4F0h+var_278], r12
  000000014234ACBE  imul    ecx, r9d, 0A5E032F0h
  000000014234ACC5  mov     [rsp+4F0h+var_360], rcx
  000000014234ACCD  imul    ebx, r9d, 0BEB126E0h
  000000014234ACD4  mov     [rsp+4F0h+var_408], rbx
  000000014234ACDC  imul    edx, r9d, 0D7821AD0h
  000000014234ACE3  mov     [rsp+4F0h+var_380], rdx
  000000014234ACEB  xor     r15d, r15d
  000000014234ACEE  bt      rbp, 33h ; '3'
  000000014234ACF3  setnb   r15b
  000000014234ACF7  imul    r15, rax
  000000014234ACFB  mov     [rsp+4F0h+var_328], r15
  000000014234AD03  add     rcx, rsp
  000000014234AD06  add     rcx, 4F0h
  000000014234AD0D  mov     [rsp+4F0h+var_3B0], rcx
  000000014234AD15  mov     rbp, [rsp+4F0h+var_4D0]
  000000014234AD1A  mov     rax, rbp
  000000014234AD1D  imul    rax, rcx
  000000014234AD21  imul    ecx, r9d, 94E5B7A0h
  000000014234AD28  mov     [rsp+4F0h+var_348], rcx
  000000014234AD30  add     rcx, rsp
  000000014234AD33  add     rcx, 4F0h
  000000014234AD3A  mov     [rsp+4F0h+var_450], rcx
  000000014234AD42  mov     rdi, r13
  000000014234AD45  imul    rdi, rcx
  000000014234AD49  add     rdi, rax
  000000014234AD4C  imul    eax, r9d, 958C7CA8h
  000000014234AD53  mov     [rsp+4F0h+var_490], rax
  000000014234AD58  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014234AD5C  add     rcx, 4F0h
  000000014234AD63  mov     [rsp+4F0h+var_410], rcx
  000000014234AD6B  mov     rax, rsi
  000000014234AD6E  imul    rax, rcx
  000000014234AD72  not     rax
  000000014234AD75  imul    ecx, r9d, 3248ACE8h
  000000014234AD7C  mov     [rsp+4F0h+var_368], rcx
  000000014234AD84  add     rcx, rsp
  000000014234AD87  add     rcx, 4F0h
  000000014234AD8E  imul    rcx, [rsp+4F0h+var_488]
  000000014234AD94  not     rcx
  000000014234AD97  and     rcx, rax
  000000014234AD9A  not     rcx
  000000014234AD9D  imul    eax, r9d, 0B6DAAE40h
  000000014234ADA4  mov     [rsp+4F0h+var_2A0], rax
  000000014234ADAC  lea     r10, [rsp+rax+4F0h+var_4F0]
  000000014234ADB0  add     r10, 4F0h
  000000014234ADB7  mov     [rsp+4F0h+var_370], r10
  000000014234ADBF  mov     rbx, [rsp+4F0h+var_3D0]
  000000014234ADC7  mov     rax, rbx
  000000014234ADCA  imul    rax, r10
  000000014234ADCE  add     rax, rcx
  000000014234ADD1  not     rax
  000000014234ADD4  mov     rcx, [rsp+4F0h+var_3B8]
  000000014234ADDC  add     rcx, rsp
  000000014234ADDF  add     rcx, 4F0h
  000000014234ADE6  mov     [rsp+4F0h+var_3A8], rcx
  000000014234ADEE  mov     r10, [rsp+4F0h+var_4F0]
  000000014234ADF2  imul    r10, rcx
  000000014234ADF6  not     r10
  000000014234ADF9  and     r10, rax
  000000014234ADFC  lea     rcx, [rsp+rdx+4F0h+var_4F0]
  000000014234AE00  add     rcx, 4F0h
  000000014234AE07  mov     [rsp+4F0h+var_378], rcx
  000000014234AE0F  mov     rax, rsi
  000000014234AE12  imul    rax, rcx
  000000014234AE16  imul    ecx, r9d, 214E3198h
  000000014234AE1D  lea     rsi, [rsp+rcx+4F0h+var_4F0]
  000000014234AE21  add     rsi, 4F0h
  000000014234AE28  imul    rsi, rbx
  000000014234AE2C  add     rsi, rax
  000000014234AE2F  mov     rax, [rsp+4F0h+var_3C0]
  000000014234AE37  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014234AE3B  add     rcx, 4F0h
  000000014234AE42  mov     [rsp+4F0h+var_200], rcx
  000000014234AE4A  mov     rax, [rsp+4F0h+var_498]
  000000014234AE4F  imul    rax, rcx
  000000014234AE53  imul    ecx, r9d, 4BC065E0h
  000000014234AE5A  mov     [rsp+4F0h+var_2A8], rcx
  000000014234AE62  add     rcx, rsp
  000000014234AE65  add     rcx, 4F0h
  000000014234AE6C  mov     [rsp+4F0h+var_458], rcx
  000000014234AE74  mov     r11, rbp
  000000014234AE77  mov     rdx, rbp
  000000014234AE7A  imul    rdx, rcx
  000000014234AE7E  add     rdx, rax
  000000014234AE81  imul    eax, r9d, 32EF71F0h
  000000014234AE88  mov     [rsp+4F0h+var_210], rax
  000000014234AE90  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014234AE94  add     rcx, 4F0h
  000000014234AE9B  mov     [rsp+4F0h+var_218], rcx
  000000014234AEA3  mov     [rsp+4F0h+var_258], r13
  000000014234AEAB  mov     rax, r13
  000000014234AEAE  imul    rax, rcx
  000000014234AEB2  not     rax
  000000014234AEB5  not     rdx
  000000014234AEB8  and     rdx, rax
  000000014234AEBB  mov     eax, dword ptr [rsp+4F0h+var_308]
  000000014234AEC2  and     eax, dword ptr [rsp+4F0h+var_4C0]
  000000014234AEC6  mov     ebp, eax
  000000014234AEC8  mov     dword ptr [rsp+4F0h+var_2B0], eax
  000000014234AECF  imul    eax, r9d, 0DF589370h
  000000014234AED6  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014234AEDA  add     rcx, 4F0h
  000000014234AEE1  mov     [rsp+4F0h+var_2F0], rcx
  000000014234AEE9  not     rdx
  000000014234AEEC  imul    eax, r9d, 0C72E6488h
  000000014234AEF3  mov     [rsp+4F0h+var_4A8], rax
  000000014234AEF8  imul    eax, r9d, 0CFABA230h
  000000014234AEFF  mov     [rsp+4F0h+var_220], rax
  000000014234AF07  test    r15b, 1
  000000014234AF0B  cmovnz  rdx, rcx
  000000014234AF0F  add     rax, rsp
  000000014234AF12  add     rax, 4F0h
  000000014234AF18  imul    rax, r11
  000000014234AF1C  not     rax
  000000014234AF1F  imul    ecx, r9d, 0AE5D7098h
  000000014234AF26  add     rcx, rsp
  000000014234AF29  add     rcx, 4F0h
  000000014234AF30  imul    rcx, r13
  000000014234AF34  not     rcx
  000000014234AF37  and     rcx, rax
  000000014234AF3A  lea     rax, [rsp+r12+4F0h+var_4F0]
  000000014234AF3E  add     rax, 4F0h
  000000014234AF44  mov     [rsp+4F0h+var_3C8], rax
  000000014234AF4C  mov     rbx, [rsp+4F0h+var_260]
  000000014234AF54  mov     r15, rbx
  000000014234AF57  imul    r15, rax
  000000014234AF5B  not     r15
  000000014234AF5E  imul    eax, r9d, 0ADB6AB90h
  000000014234AF65  mov     [rsp+4F0h+var_388], rax
  000000014234AF6D  add     rax, rsp
  000000014234AF70  add     rax, 4F0h
  000000014234AF76  imul    rax, [rsp+4F0h+var_4D8]
  000000014234AF7C  not     rax
  000000014234AF7F  and     rax, r15
  000000014234AF82  imul    r11d, r9d, 4A72DBD0h
  000000014234AF89  mov     [rsp+4F0h+var_468], r11
  000000014234AF91  test    bpl, 1
  000000014234AF95  mov     r11, [rsp+4F0h+var_460]
  000000014234AF9D  cmovz   rdi, r11
  000000014234AFA1  mov     [rsp+4F0h+var_330], rdi
  000000014234AFA9  not     rcx
  000000014234AFAC  cmovz   rcx, r11
  000000014234AFB0  mov     r11, [rsp+4F0h+var_4C8]
  000000014234AFB5  mov     r11, [rsp+r11+4F0h]
  000000014234AFBD  mov     [rsp+4F0h+var_478], r11
  000000014234AFC2  mov     r11, [r14]
  000000014234AFC5  mov     [rsp+4F0h+var_1E8], r11
  000000014234AFCD  not     r8
  000000014234AFD0  cmovz   rsi, [rsp+4F0h+var_3F0]
  000000014234AFD9  mov     r8, [r8]
  000000014234AFDC  mov     [rsp+4F0h+var_1D8], r8
  000000014234AFE4  not     rax
  000000014234AFE7  cmovz   rax, [rsp+4F0h+var_450]
  000000014234AFF0  mov     r11, 1B7022F8AB2F2101h
  000000014234AFFA  imul    r11, r9
  000000014234AFFE  mov     [rsp+4F0h+var_460], r11
  000000014234B006  mov     rdi, 0EF6160B4369E7D4Eh
  000000014234B010  imul    rdi, r9
  000000014234B014  and     rdi, r8
  000000014234B017  not     rdi
  000000014234B01A  mov     [rsp+4F0h+var_390], rdi
  000000014234B022  mov     r8, 78BF787F79F2A7BCh
  000000014234B02C  imul    r8, r9
  000000014234B030  add     r8, rdi
  000000014234B033  mov     r13, 283C4E5BC202BE12h
  000000014234B03D  imul    r13, r9
  000000014234B041  add     r13, rdi
  000000014234B044  mov     r11, 2F5B70C9274B8549h
  000000014234B04E  imul    r11, r9
  000000014234B052  mov     [rsp+4F0h+var_398], r11
  000000014234B05A  mov     rdi, 0DA752E615F986AA3h
  000000014234B064  imul    rdi, r9
  000000014234B068  mov     r11, [rsp+4F0h+var_4E0]
  000000014234B06D  mov     r15, [rsp+r11+4F0h]
  000000014234B075  imul    r14d, r9d, 18D0F3F0h
  000000014234B07C  add     r14, r15
  000000014234B07F  mov     [rsp+4F0h+var_438], r15
  000000014234B087  imul    r12d, r9d, 74E51018h
  000000014234B08E  mov     [rsp+4F0h+var_400], r12
  000000014234B096  imul    r11d, r9d, 5C141C28h
  000000014234B09D  mov     [rsp+4F0h+var_4C8], r11
  000000014234B0A2  imul    r11d, r9d, 0B633E938h
  000000014234B0A9  mov     [rsp+4F0h+var_338], r11
  000000014234B0B1  imul    ebp, r9d, 0BE0A61D8h
  000000014234B0B8  mov     r12, r9
  000000014234B0BB  mov     [rsp+4F0h+var_208], rbp
  000000014234B0C3  test    bl, 1
  000000014234B0C6  mov     r11, [rsp+4F0h+var_3C8]
  000000014234B0CE  cmovnz  r11, r15
  000000014234B0D2  mov     r9, [rsp+4F0h+var_330]
  000000014234B0DA  mov     rbx, [r9]
  000000014234B0DD  mov     [rsp+4F0h+var_50], rbx
  000000014234B0E5  not     r10
  000000014234B0E8  mov     r9, [r10]
  000000014234B0EB  mov     [rsp+4F0h+var_3C8], r9
  000000014234B0F3  mov     r9, [rsi]
  000000014234B0F6  mov     [rsp+4F0h+var_58], r9
  000000014234B0FE  mov     rdx, [rdx]
  000000014234B101  mov     [rsp+4F0h+var_60], rdx
  000000014234B109  mov     rcx, [rcx]
  000000014234B10C  mov     [rsp+4F0h+var_68], rcx
  000000014234B114  mov     rcx, [rsp+4F0h+var_468]
  000000014234B11C  mov     rcx, [rsp+rcx+4F0h]
  000000014234B124  mov     [rsp+4F0h+var_70], rcx
  000000014234B12C  mov     rax, [rax]
  000000014234B12F  mov     [rsp+4F0h+var_78], rax
  000000014234B137  mov     rax, [rsp+4F0h+var_4C8]
  000000014234B13C  mov     rax, [rsp+rax+4F0h]
  000000014234B144  mov     [rsp+4F0h+var_4C8], rax
  000000014234B149  not     r8
  000000014234B14C  mov     rax, [rsp+4F0h+var_338]
  000000014234B154  lea     rax, [rsp+rax+4F0h]
  000000014234B15C  mov     [rsp+4F0h+var_330], rax
  000000014234B164  cmovz   r14, rax
  000000014234B168  mov     [rsp+4F0h+var_88], r14
  000000014234B170  mov     rcx, 758AE5812C6BFDA4h
  000000014234B17A  imul    rcx, r12
  000000014234B17E  mov     rax, 0CC8138AD9993A85Dh
  000000014234B188  imul    rax, r12
  000000014234B18C  mov     r10, rax
  000000014234B18F  mov     rax, [rsp+4F0h+var_4A0]
  000000014234B194  mov     rax, [rsp+rax+4F0h]
  000000014234B19C  mov     [rsp+4F0h+var_468], rax
  000000014234B1A4  mov     rax, [rsp+4F0h+var_3F8]
  000000014234B1AC  mov     rax, [rsp+rax+4F0h]
  000000014234B1B4  mov     [rsp+4F0h+var_2C0], rax
  000000014234B1BC  mov     rbp, [rsp+4F0h+var_248]
  000000014234B1C4  mov     rax, [rsp+rbp+4F0h]
  000000014234B1CC  mov     [rsp+4F0h+var_1E0], rax
  000000014234B1D4  mov     rax, [rsp+4F0h+var_480]
  000000014234B1D9  mov     rax, [rsp+rax+4F0h]
  000000014234B1E1  mov     [rsp+4F0h+var_440], rax
  000000014234B1E9  mov     rax, [rsp+4F0h+var_4B8]
  000000014234B1EE  mov     rax, [rsp+rax+4F0h]
  000000014234B1F6  mov     [rsp+4F0h+var_238], rax
  000000014234B1FE  mov     rax, [rsp+4F0h+var_408]
  000000014234B206  mov     rax, [rsp+rax+4F0h]
  000000014234B20E  mov     [rsp+4F0h+var_90], rax
  000000014234B216  mov     rax, [rsp+4F0h+var_4A8]
  000000014234B21B  mov     rax, [rsp+rax+4F0h]
  000000014234B223  mov     [rsp+4F0h+var_80], rax
  000000014234B22B  mov     rax, [rsp+4F0h+var_400]
  000000014234B233  mov     rax, [rsp+rax+4F0h]
  000000014234B23B  mov     [rsp+4F0h+var_240], rax
  000000014234B243  mov     rax, [rsp+4F0h+var_448]
  000000014234B24B  mov     rax, [rsp+rax+4F0h]
  000000014234B253  mov     [rsp+4F0h+var_318], rax
  000000014234B25B  mov     rax, 0DF49E969142634DFh
  000000014234B265  mov     rax, 0ACAFA2EEFE945708h
  000000014234B26F  mov     rax, 122DF47AF2F9B038h
  000000014234B279  mov     rax, 970F06187BCE5607h
  000000014234B283  mov     rax, 0DF49E969142634DFh
  000000014234B28D  mov     rax, 0ACAFA2EEFE945708h
  000000014234B297  mov     rax, 122DF47AF2F9B038h
  000000014234B2A1  mov     rax, 970F06187BCE5607h
  000000014234B2AB  test    r10, 0
  000000014234B2B2  call    locret_14234B2C7  ; -> locret_14234B2C7
  000000014234B2B7  js      loc_14234B2C2
  000000014234B2BD  jmp     loc_14234B2C8
  000000014234B2C2  jmp     loc_14234CE51
  000000014234B2C7  retn
  000000014234B2C8  nop
  000000014234B2C9  jmp     loc_14234DE19
  000000014234B2CE  mov     rax, 0ABE673D66CE74940h
  000000014234B2D8  mov     rax, 8A47BCCE4BFB270h
  000000014234B2E2  mov     rax, 0DF49E969142634DFh
  000000014234B2EC  mov     rax, 0ACAFA2EEFE945708h
  000000014234B2F6  mov     rax, 122DF47AF2F9B038h
  000000014234B300  mov     rax, 970F06187BCE5607h
  000000014234B30A  bt      [rsp+4F0h+var_4E8], 3Bh ; ';'
  000000014234B311  movzx   ebx, word ptr [r11]
  000000014234B315  setnb   dl
  000000014234B318  test    ebx, 8000h
  000000014234B31E  setz    al
  000000014234B321  mov     r9, 0B5B50E72F0C10000h
  000000014234B32B  imul    r9, r12
  000000014234B32F  xor     rbx, 0FFFFh
  000000014234B336  mov     [rsp+4F0h+var_338], rbx
  000000014234B33E  or      r9, rbx
  000000014234B341  mov     r11, [rsp+4F0h+var_460]
  000000014234B349  and     r11, r9
  000000014234B34C  mov     [rsp+4F0h+var_460], r11
  000000014234B354  and     r8, r11
  000000014234B357  not     r8
  000000014234B35A  and     r8, r13
  000000014234B35D  or      al, dl
  000000014234B35F  and     rdi, r9
  000000014234B362  movzx   r11d, byte ptr [rsp+4F0h+var_2B8]
  000000014234B36B  test    r11b, al
  000000014234B36E  mov     rdx, [rsp+4F0h+var_348]
  000000014234B376  cmovnz  rdx, [rsp+4F0h+var_278]
  000000014234B37F  mov     [rsp+4F0h+var_348], rdx
  000000014234B387  cmovnz  r10, rcx
  000000014234B38B  mov     [rsp+4F0h+var_278], r10
  000000014234B393  not     rdi
  000000014234B396  mov     rcx, [rsp+4F0h+var_208]
  000000014234B39E  cmovz   rcx, [rsp+4F0h+var_4E0]
  000000014234B3A4  mov     [rsp+4F0h+var_208], rcx
  000000014234B3AC  and     rdi, [rsp+4F0h+var_398]
  000000014234B3B4  test    r11b, al
  000000014234B3B7  cmovnz  rdi, r8
  000000014234B3BB  mov     [rsp+4F0h+var_98], rdi
  000000014234B3C3  mov     rcx, [rsp+4F0h+var_490]
  000000014234B3C8  cmovz   rcx, [rsp+4F0h+var_470]
  000000014234B3D1  mov     [rsp+4F0h+var_490], rcx
  000000014234B3D6  mov     rcx, 97FCE4B01F9FB4B2h
  000000014234B3E0  imul    rcx, r12
  000000014234B3E4  mov     r8, rcx
  000000014234B3E7  not     r8
  000000014234B3EA  mov     rdx, 0EABB5BA5D8A39283h
  000000014234B3F4  imul    rdx, r12
  000000014234B3F8  mov     rsi, rcx
  000000014234B3FB  and     rsi, rdx
  000000014234B3FE  not     rsi
  000000014234B401  mov     r10, r9
  000000014234B404  not     r10
  000000014234B407  mov     rbx, r10
  000000014234B40A  and     rbx, rdx
  000000014234B40D  not     rbx
  000000014234B410  and     rbx, r8
  000000014234B413  not     rbx
  000000014234B416  and     rsi, r10
  000000014234B419  lea     rbx, [rsi+rbx*2]
  000000014234B41D  mov     rsi, rdx
  000000014234B420  not     rsi
  000000014234B423  mov     r14, r8
  000000014234B426  and     r14, rsi
  000000014234B429  mov     r15, r14
  000000014234B42C  not     r15
  000000014234B42F  and     r15, r10
  000000014234B432  add     r15, r15
  000000014234B435  sub     rbx, r15
  000000014234B438  and     rsi, rcx
  000000014234B43B  and     rdx, r9
  000000014234B43E  and     rcx, rdx
  000000014234B441  not     rdx
  000000014234B444  and     rdx, r8
  000000014234B447  not     rdx
  000000014234B44A  not     rcx
  000000014234B44D  and     rcx, rdx
  000000014234B450  lea     rcx, [rbx+rcx*2]
  000000014234B454  and     r14, r9
  000000014234B457  lea     rcx, [rcx+r14*2]
  000000014234B45B  and     r10, rsi
  000000014234B45E  mov     rdx, rsi
  000000014234B461  and     rsi, r9
  000000014234B464  add     rsi, rsi
  000000014234B467  sub     rcx, rsi
  000000014234B46A  not     rdx
  000000014234B46D  not     r10
  000000014234B470  and     rdx, r9
  000000014234B473  not     rdx
  000000014234B476  and     rdx, r10
  000000014234B479  mov     r8, 5FC05EAEA4CBCE79h
  000000014234B483  imul    r8, r12
  000000014234B487  mov     rsi, [rsp+4F0h+var_390]
  000000014234B48F  add     r8, rsi
  000000014234B492  not     r8
  000000014234B495  mov     r10, 272FF4770979EEFEh
  000000014234B49F  imul    r10, r12
  000000014234B4A3  add     r10, rsi
  000000014234B4A6  mov     r13, [rsp+4F0h+var_460]
  000000014234B4AE  and     r8, r13
  000000014234B4B1  not     r8
  000000014234B4B4  and     r8, r10
  000000014234B4B7  test    r11b, al
  000000014234B4BA  mov     r10, [rsp+4F0h+var_360]
  000000014234B4C2  cmovnz  r10, [rsp+4F0h+var_380]
  000000014234B4CB  mov     [rsp+4F0h+var_360], r10
  000000014234B4D3  lea     rcx, [rcx+rdx+2]
  000000014234B4D8  cmovz   rcx, r8
  000000014234B4DC  mov     [rsp+4F0h+var_380], rcx
  000000014234B4E4  mov     rcx, 0B92DB095B6B78151h
  000000014234B4EE  imul    rcx, r12
  000000014234B4F2  mov     rdx, 0D3DE80739BFD5FA7h
  000000014234B4FC  imul    rdx, r12
  000000014234B500  and     rdx, r9
  000000014234B503  not     rdx
  000000014234B506  and     rdx, rcx
  000000014234B509  mov     rcx, 2029A7585316AD51h
  000000014234B513  imul    rcx, r12
  000000014234B517  mov     r8, 0C495FF2E629E98Bh
  000000014234B521  imul    r8, r12
  000000014234B525  and     r8, r9
  000000014234B528  not     r8
  000000014234B52B  and     r8, rcx
  000000014234B52E  test    r11b, al
  000000014234B531  mov     rcx, [rsp+4F0h+var_3B8]
  000000014234B539  cmovnz  rcx, [rsp+4F0h+var_388]
  000000014234B542  mov     [rsp+4F0h+var_3B8], rcx
  000000014234B54A  cmovnz  r8, rdx
  000000014234B54E  mov     [rsp+4F0h+var_388], r8
  000000014234B556  mov     r10, 7F30B08C279A1B32h
  000000014234B560  imul    r10, r12
  000000014234B564  add     r10, rsi
  000000014234B567  mov     rcx, 0CD274947E3C7731Eh
  000000014234B571  imul    rcx, r12
  000000014234B575  add     rcx, rsi
  000000014234B578  mov     rdx, 0DDA7E212AF616E91h
  000000014234B582  imul    rdx, r12
  000000014234B586  and     rdx, r9
  000000014234B589  mov     r8, 0BF8DF3CB5A15786Bh
  000000014234B593  imul    r8, r12
  000000014234B597  not     rdx
  000000014234B59A  and     rdx, r8
  000000014234B59D  not     r10
  000000014234B5A0  and     r10, r13
  000000014234B5A3  not     r10
  000000014234B5A6  and     r10, rcx
  000000014234B5A9  mov     r9d, r11d
  000000014234B5AC  test    r11b, al
  000000014234B5AF  cmovnz  r10, rdx
  000000014234B5B3  mov     [rsp+4F0h+var_B8], r10
  000000014234B5BB  imul    ecx, r12d, 0EFAC49B8h
  000000014234B5C2  test    r11b, al
  000000014234B5C5  cmovnz  rcx, [rsp+4F0h+var_418]
  000000014234B5CE  imul    edx, r12d, 0D6DB55C8h
  000000014234B5D5  mov     [rsp+4F0h+var_418], rdx
  000000014234B5DD  test    r11b, al
  000000014234B5E0  mov     r15, [rsp+4F0h+var_290]
  000000014234B5E8  mov     r11, [rsp+4F0h+var_2A0]
  000000014234B5F0  cmovz   r15, r11
  000000014234B5F4  mov     r10, [rsp+4F0h+var_3F8]
  000000014234B5FC  cmovnz  r10, rdx
  000000014234B600  imul    r8d, r12d, 10FA7B50h
  000000014234B607  test    r9b, al
  000000014234B60A  mov     esi, r9d
  000000014234B60D  mov     rdx, [rsp+4F0h+var_210]
  000000014234B615  cmovnz  rdx, r11
  000000014234B619  mov     [rsp+4F0h+var_210], rdx
  000000014234B621  mov     r13, [rsp+4F0h+var_2A8]
  000000014234B629  cmovz   r13, r8
  000000014234B62D  imul    r9d, r12d, 14D8A10h
  000000014234B634  mov     [rsp+4F0h+var_300], r9
  000000014234B63C  test    sil, al
  000000014234B63F  cmovnz  rbp, [rsp+4F0h+var_280]
  000000014234B648  mov     [rsp+4F0h+var_248], rbp
  000000014234B650  mov     r14, [rsp+4F0h+var_288]
  000000014234B658  cmovnz  r14, [rsp+4F0h+var_298]
  000000014234B661  mov     rdx, [rsp+4F0h+var_3C0]
  000000014234B669  cmovnz  rdx, [rsp+4F0h+var_4E0]
  000000014234B66F  mov     [rsp+4F0h+var_3C0], rdx
  000000014234B677  mov     rbx, [rsp+4F0h+var_4A0]
  000000014234B67C  cmovnz  rbx, r8
  000000014234B680  mov     rdx, [rsp+4F0h+var_368]
  000000014234B688  cmovnz  rdx, [rsp+4F0h+var_4A8]
  000000014234B68E  mov     [rsp+4F0h+var_368], rdx
  000000014234B696  mov     rdx, [rsp+4F0h+var_220]
  000000014234B69E  cmovnz  rdx, r9
  000000014234B6A2  mov     [rsp+4F0h+var_220], rdx
  000000014234B6AA  imul    r9d, r12d, 8D0F3F00h
  000000014234B6B1  mov     [rsp+4F0h+var_2D0], r9
  000000014234B6B9  imul    edx, r12d, 0F0530EC0h
  000000014234B6C0  test    sil, al
  000000014234B6C3  lea     rax, [rsp+rdx+4F0h]
  000000014234B6CB  cmovnz  rdx, r9
  000000014234B6CF  mov     [rsp+4F0h+var_2F8], rdx
  000000014234B6D7  mov     r11, [rsp+4F0h+var_4D0]
  000000014234B6DC  mov     rdx, [rsp+4F0h+var_428]
  000000014234B6E4  imul    rdx, r11
  000000014234B6E8  not     rdx
  000000014234B6EB  add     rcx, rsp
  000000014234B6EE  add     rcx, 4F0h
  000000014234B6F5  mov     rsi, [rsp+4F0h+var_258]
  000000014234B6FD  imul    rcx, rsi
  000000014234B701  not     rcx
  000000014234B704  and     rcx, rdx
  000000014234B707  mov     ebp, dword ptr [rsp+4F0h+var_2B0]
  000000014234B70E  test    bpl, 1
  000000014234B712  not     rcx
  000000014234B715  cmovz   rcx, rax
  000000014234B719  mov     [rsp+4F0h+var_280], rcx
  000000014234B721  mov     rdi, [rsp+4F0h+var_4B0]
  000000014234B726  mov     rcx, rdi
  000000014234B729  imul    rcx, rax
  000000014234B72D  not     rcx
  000000014234B730  lea     rdx, [rsp+r10+4F0h+var_4F0]
  000000014234B734  add     rdx, 4F0h
  000000014234B73B  mov     r10, [rsp+4F0h+var_3D0]
  000000014234B743  imul    rdx, r10
  000000014234B747  not     rdx
  000000014234B74A  and     rdx, rcx
  000000014234B74D  test    bpl, 1
  000000014234B751  mov     rcx, [rsp+4F0h+var_400]
  000000014234B759  lea     rcx, [rsp+rcx+4F0h]
  000000014234B761  lea     r9, [rsp+r15+4F0h]
  000000014234B769  not     rdx
  000000014234B76C  cmovz   rdx, rax
  000000014234B770  mov     [rsp+4F0h+var_288], rdx
  000000014234B778  imul    rcx, r11
  000000014234B77C  mov     rdx, r9
  000000014234B77F  imul    rdx, rsi
  000000014234B783  add     rdx, rcx
  000000014234B786  test    bpl, 1
  000000014234B78A  lea     r9, [rsp+r13+4F0h]
  000000014234B792  cmovz   rdx, rax
  000000014234B796  mov     [rsp+4F0h+var_290], rdx
  000000014234B79E  mov     rcx, [rsp+4F0h+var_3D8]
  000000014234B7A6  imul    rcx, [rsp+4F0h+var_410]
  000000014234B7AF  imul    r9, [rsp+4F0h+var_3A0]
  000000014234B7B8  add     r9, rcx
  000000014234B7BB  test    bpl, 1
  000000014234B7BF  cmovz   r9, rax
  000000014234B7C3  mov     [rsp+4F0h+var_298], r9
  000000014234B7CB  mov     r11, [rsp+4F0h+var_4D8]
  000000014234B7D0  mov     rcx, [rsp+4F0h+var_3F0]
  000000014234B7D8  imul    rcx, r11
  000000014234B7DC  not     rcx
  000000014234B7DF  mov     rdx, rcx
  000000014234B7E2  lea     rcx, [rsp+rbx+4F0h+var_4F0]
  000000014234B7E6  add     rcx, 4F0h
  000000014234B7ED  mov     r9, [rsp+4F0h+var_260]
  000000014234B7F5  imul    rcx, r9
  000000014234B7F9  not     rcx
  000000014234B7FC  and     rcx, rdx
  000000014234B7FF  test    bpl, 1
  000000014234B803  not     rcx
  000000014234B806  cmovz   rcx, rax
  000000014234B80A  mov     [rsp+4F0h+var_2A0], rcx
  000000014234B812  lea     rdx, [rsp+r14+4F0h+var_4F0]
  000000014234B816  add     rdx, 4F0h
  000000014234B81D  mov     rcx, r11
  000000014234B820  imul    rcx, [rsp+4F0h+var_450]
  000000014234B829  imul    rdx, r9
  000000014234B82D  add     rdx, rcx
  000000014234B830  test    bpl, 1
  000000014234B834  cmovz   rdx, rax
  000000014234B838  mov     [rsp+4F0h+var_2A8], rdx
  000000014234B840  mov     rcx, [rsp+4F0h+var_4E8]
  000000014234B845  mov     rdx, rcx
  000000014234B848  not     rdx
  000000014234B84B  mov     [rsp+4F0h+var_C8], rdx
  000000014234B853  lea     r9, [rsp+4F0h]
  000000014234B85B  mov     rax, r9
  000000014234B85E  and     rax, rcx
  000000014234B861  mov     rcx, r9
  000000014234B864  and     rcx, rdx
  000000014234B867  imul    rdx, rcx, -67h
  000000014234B86B  add     rdx, rax
  000000014234B86E  not     rcx
  000000014234B871  imul    rax, rcx, -68h
  000000014234B875  add     rdx, rax
  000000014234B878  mov     [rsp+4F0h+var_3F0], rdx
  000000014234B880  mov     rax, [rsp+4F0h+var_420]
  000000014234B888  add     rax, rsp
  000000014234B88B  add     rax, 4F0h
  000000014234B891  lea     rcx, [rsp+r8+4F0h+var_4F0]
  000000014234B895  add     rcx, 4F0h
  000000014234B89C  mov     r11, [rsp+4F0h+var_488]
  000000014234B8A1  imul    rcx, r11
  000000014234B8A5  imul    rax, rdi
  000000014234B8A9  add     rax, rcx
  000000014234B8AC  not     rax
  000000014234B8AF  mov     rcx, [rsp+4F0h+var_490]
  000000014234B8B4  add     rcx, rsp
  000000014234B8B7  add     rcx, 4F0h
  000000014234B8BE  imul    rcx, r10
  000000014234B8C2  not     rcx
  000000014234B8C5  and     rcx, rax
  000000014234B8C8  test    byte ptr [rsp+4F0h+var_4F0], 1
  000000014234B8CC  mov     rbp, [rsp+4F0h+var_468]
  000000014234B8D4  mov     rax, rbp
  000000014234B8D7  not     rax
  000000014234B8DA  mov     [rsp+4F0h+var_C0], rax
  000000014234B8E2  not     rcx
  000000014234B8E5  cmovnz  rcx, rdx
  000000014234B8E9  mov     [rsp+4F0h+var_2B0], rcx
  000000014234B8F1  mov     rcx, 0E347C736ECFAA662h
  000000014234B8FB  imul    rcx, r12
  000000014234B8FF  and     rcx, rax
  000000014234B902  not     rcx
  000000014234B905  mov     rax, 877AEE7E21784A5Fh
  000000014234B90F  imul    rax, r12
  000000014234B913  and     rax, rbp
  000000014234B916  not     rax
  000000014234B919  and     rax, rcx
  000000014234B91C  lea     ecx, [r12+r12*4]
  000000014234B920  mov     [rsp+4F0h+var_2D8], rcx
  000000014234B928  lea     ecx, [r12+rcx*2]
  000000014234B92C  mov     rdx, rax
  000000014234B92F  shl     rdx, cl
  000000014234B932  not     rdx
  000000014234B935  imul    ecx, r12d, -4Bh
  000000014234B939  shr     rax, cl
  000000014234B93C  not     rax
  000000014234B93F  and     rax, rdx
  000000014234B942  mov     r9, 16D2FECBDE2809DEh
  000000014234B94C  imul    r9, r12
  000000014234B950  add     r9, rbp
  000000014234B953  lea     edx, [r12+r12*8]
  000000014234B957  lea     ecx, [rdx+rdx*2]
  000000014234B95A  mov     r8, r9
  000000014234B95D  shl     r8, cl
  000000014234B960  imul    ecx, r12d, -5Bh
  000000014234B964  shr     r9, cl
  000000014234B967  not     r8
  000000014234B96A  not     r9
  000000014234B96D  and     r9, r8
  000000014234B970  mov     rcx, 0B78BA9BC017EAC71h
  000000014234B97A  imul    rcx, r12
  000000014234B97E  not     r9
  000000014234B981  add     r9, rcx
  000000014234B984  not     rax
  000000014234B987  imul    rax, r11
  000000014234B98B  not     rax
  000000014234B98E  imul    r9, rdi
  000000014234B992  not     r9
  000000014234B995  and     r9, rax
  000000014234B998  mov     [rsp+4F0h+var_2B8], r9
  000000014234B9A0  imul    ecx, r12d, -53h
  000000014234B9A4  mov     dword ptr [rsp+4F0h+var_3F8], ecx
  000000014234B9AB  mov     r8, [rsp+4F0h+var_430]
  000000014234B9B3  mov     rbx, r8
  000000014234B9B6  shl     rbx, cl
  000000014234B9B9  mov     r14, 0E05EB7D5F6D39155h
  000000014234B9C3  imul    r14, r12
  000000014234B9C7  mov     rcx, rbx
  000000014234B9CA  not     rcx
  000000014234B9CD  mov     r10, rcx
  000000014234B9D0  lea     ecx, [r12+rdx*2]
  000000014234B9D4  mov     [rsp+4F0h+var_270], r12
  000000014234B9DC  mov     dword ptr [rsp+4F0h+var_400], ecx
  000000014234B9E3  shr     r8, cl
  000000014234B9E6  mov     rdx, r8
  000000014234B9E9  mov     rdi, r8
  000000014234B9EC  not     rdx
  000000014234B9EF  mov     rcx, 8A63FDDF179F5F6Ch
  000000014234B9F9  imul    rcx, r12
  000000014234B9FD  mov     r8, rcx
  000000014234BA00  mov     r11, rcx
  000000014234BA03  not     r8
  000000014234BA06  mov     r12, rdx
  000000014234BA09  mov     r9, rdx
  000000014234BA0C  and     r12, r8
  000000014234BA0F  mov     r13, r8
  000000014234BA12  mov     rcx, r12
  000000014234BA15  not     rcx
  000000014234BA18  and     rcx, r10
  000000014234BA1B  mov     rbp, r10
  000000014234BA1E  not     rcx
  000000014234BA21  mov     rdx, rbx
  000000014234BA24  and     rdx, r12
  000000014234BA27  not     rdx
  000000014234BA2A  and     rdx, r14
  000000014234BA2D  and     rdx, rcx
  000000014234BA30  mov     rcx, 2492492492492489h
  000000014234BA3A  lea     r10, [rcx+0Dh]
  000000014234BA3E  imul    r10, rdx
  000000014234BA42  mov     rsi, r14
  000000014234BA45  not     rsi
  000000014234BA48  mov     rcx, rbx
  000000014234BA4B  and     rcx, r9
  000000014234BA4E  mov     rdx, r14
  000000014234BA51  and     rdx, rcx
  000000014234BA54  not     rcx
  000000014234BA57  and     rcx, rsi
  000000014234BA5A  mov     r8, rcx
  000000014234BA5D  not     r8
  000000014234BA60  not     rdx
  000000014234BA63  and     rdx, r8
  000000014234BA66  not     rdx
  000000014234BA69  mov     [rsp+4F0h+var_2C8], r13
  000000014234BA71  and     rdx, r13
  000000014234BA74  not     rdx
  000000014234BA77  mov     rax, 6DB6DB6DB6DB6DAEh
  000000014234BA81  lea     r8, [rax+16h]
  000000014234BA85  imul    r8, rdx
  000000014234BA89  add     r8, r10
  000000014234BA8C  mov     r15, rsi
  000000014234BA8F  mov     rax, rbp
  000000014234BA92  and     r15, rbp
  000000014234BA95  mov     r10, r11
  000000014234BA98  and     r10, r15
  000000014234BA9B  not     r15
  000000014234BA9E  mov     [rsp+4F0h+var_390], r15
  000000014234BAA6  mov     rdx, r13
  000000014234BAA9  and     rdx, r15
  000000014234BAAC  not     rdx
  000000014234BAAF  not     r10
  000000014234BAB2  and     r10, rdx
  000000014234BAB5  mov     rdx, r9
  000000014234BAB8  and     rdx, r10
  000000014234BABB  not     rdx
  000000014234BABE  not     r10
  000000014234BAC1  and     r10, rdi
  000000014234BAC4  not     r10
  000000014234BAC7  and     r10, rdx
  000000014234BACA  mov     r13, r9
  000000014234BACD  and     r13, r11
  000000014234BAD0  not     r13
  000000014234BAD3  mov     rdx, rbp
  000000014234BAD6  mov     [rsp+4F0h+var_428], rbp
  000000014234BADE  and     rdx, r13
  000000014234BAE1  not     rdx
  000000014234BAE4  and     rdx, r14
  000000014234BAE7  not     rdx
  000000014234BAEA  mov     r15, 0DB6DB6DB6DB6DB59h
  000000014234BAF4  add     r15, 1Dh
  000000014234BAF8  imul    r15, rdx
  000000014234BAFC  add     r15, r8
  000000014234BAFF  not     r10
  000000014234BB02  mov     rdx, 9249249249249241h
  000000014234BB0C  imul    r10, rdx
  000000014234BB10  add     r15, r10
  000000014234BB13  mov     [rsp+4F0h+var_398], r15
  000000014234BB1B  mov     rdx, rsi
  000000014234BB1E  and     rdx, r9
  000000014234BB21  mov     [rsp+4F0h+var_420], r9
  000000014234BB29  not     rdx
  000000014234BB2C  mov     rbp, r14
  000000014234BB2F  mov     r15, r14
  000000014234BB32  and     rbp, rdi
  000000014234BB35  mov     [rsp+4F0h+var_430], rdi
  000000014234BB3D  not     rbp
  000000014234BB40  and     rbp, rdx
  000000014234BB43  mov     rdx, rbx
  000000014234BB46  and     rdx, rbp
  000000014234BB49  not     rdx
  000000014234BB4C  and     rdx, r11
  000000014234BB4F  mov     r10, 2492492492492489h
  000000014234BB59  lea     r8, [r10+6]
  000000014234BB5D  imul    r8, rdx
  000000014234BB61  and     rcx, r11
  000000014234BB64  mov     [rsp+4F0h+var_490], r11
  000000014234BB69  not     rcx
  000000014234BB6C  add     r10, 7
  000000014234BB70  imul    r10, rcx
  000000014234BB74  add     r10, r8
  000000014234BB77  and     r14, rbx
  000000014234BB7A  and     r12, r14
  000000014234BB7D  mov     rdx, 6DB6DB6DB6DB6DAEh
  000000014234BB87  imul    r12, rdx
  000000014234BB8B  add     r12, r10
  000000014234BB8E  mov     rcx, rsi
  000000014234BB91  and     rcx, r11
  000000014234BB94  mov     r8, rbx
  000000014234BB97  and     r8, rcx
  000000014234BB9A  not     rcx
  000000014234BB9D  and     rcx, rax
  000000014234BBA0  not     rcx
  000000014234BBA3  not     r8
  000000014234BBA6  and     r8, rcx
  000000014234BBA9  not     r8
  000000014234BBAC  and     r8, r9
  000000014234BBAF  not     r8
  000000014234BBB2  lea     rax, [rdx+0Ch]
  000000014234BBB6  imul    rax, r8
  000000014234BBBA  add     rax, r12
  000000014234BBBD  mov     rcx, rdi
  000000014234BBC0  mov     r11, [rsp+4F0h+var_2C8]
  000000014234BBC8  and     rcx, r11
  000000014234BBCB  mov     r10, rcx
  000000014234BBCE  mov     rdi, rcx
  000000014234BBD1  mov     [rsp+4F0h+var_2E0], rcx
  000000014234BBD9  not     r10
  000000014234BBDC  and     r13, r10
  000000014234BBDF  mov     r9, r15
  000000014234BBE2  and     r9, r13
  000000014234BBE5  not     r13
  000000014234BBE8  and     r13, rsi
  000000014234BBEB  not     r13
  000000014234BBEE  not     r9
  000000014234BBF1  and     r9, rbx
  000000014234BBF4  and     r13, r9
  000000014234BBF7  mov     rcx, 0DB6DB6DB6DB6DB59h
  000000014234BC01  imul    r13, rcx
  000000014234BC05  add     r13, rax
  000000014234BC08  mov     r12, r11
  000000014234BC0B  mov     rdx, [rsp+4F0h+var_428]
  000000014234BC13  and     r11, rdx
  000000014234BC16  mov     r8, r15
  000000014234BC19  mov     rcx, r15
  000000014234BC1C  and     rcx, r11
  000000014234BC1F  not     r11
  000000014234BC22  and     r11, rsi
  000000014234BC25  mov     r15, rsi
  000000014234BC28  and     r15, rdi
  000000014234BC2B  mov     rax, rdx
  000000014234BC2E  mov     rdi, rdx
  000000014234BC31  and     rax, r15
  000000014234BC34  not     rax
  000000014234BC37  not     r15
  000000014234BC3A  mov     rsi, rbx
  000000014234BC3D  and     rsi, r15
  000000014234BC40  not     rsi
  000000014234BC43  and     rsi, rax
  000000014234BC46  not     rsi
  000000014234BC49  mov     rax, 9249249249249241h
  000000014234BC53  add     rax, 0Eh
  000000014234BC57  imul    rax, rsi
  000000014234BC5B  add     rax, r13
  000000014234BC5E  add     rax, [rsp+4F0h+var_398]
  000000014234BC66  and     r10, r8
  000000014234BC69  mov     rdx, r8
  000000014234BC6C  mov     [rsp+4F0h+var_4A0], r8
  000000014234BC71  not     r10
  000000014234BC74  and     r10, r15
  000000014234BC77  mov     rsi, rdi
  000000014234BC7A  and     rsi, r10
  000000014234BC7D  not     rsi
  000000014234BC80  not     r10
  000000014234BC83  and     r10, rbx
  000000014234BC86  not     r10
  000000014234BC89  and     r10, rsi
  000000014234BC8C  mov     rsi, 4924924924924922h
  000000014234BC96  imul    rsi, r10
  000000014234BC9A  and     rbp, rdi
  000000014234BC9D  mov     r13, rdi
  000000014234BCA0  and     r12, rbp
  000000014234BCA3  not     r12
  000000014234BCA6  not     rbp
  000000014234BCA9  mov     r15, [rsp+4F0h+var_490]
  000000014234BCAE  and     rbp, r15
  000000014234BCB1  not     rbp
  000000014234BCB4  and     rbp, r12
  000000014234BCB7  not     rbp
  000000014234BCBA  mov     rdi, 9249249249249241h
  000000014234BCC4  lea     r8, [rdi+1]
  000000014234BCC8  imul    r8, rbp
  000000014234BCCC  add     r8, rsi
  000000014234BCCF  mov     r10, rdx
  000000014234BCD2  and     r10, r15
  000000014234BCD5  and     rbx, r10
  000000014234BCD8  not     rbx
  000000014234BCDB  and     rbx, [rsp+4F0h+var_430]
  000000014234BCE3  not     r10
  000000014234BCE6  and     r10, r13
  000000014234BCE9  not     r10
  000000014234BCEC  and     rbx, r10
  000000014234BCEF  not     rbx
  000000014234BCF2  mov     rdx, 6DB6DB6DB6DB6DAEh
  000000014234BCFC  add     rdx, 5
  000000014234BD00  imul    rdx, rbx
  000000014234BD04  add     rdx, r8
  000000014234BD07  not     r14
  000000014234BD0A  and     r14, [rsp+4F0h+var_390]
  000000014234BD12  not     r14
  000000014234BD15  and     r14, [rsp+4F0h+var_2E0]
  000000014234BD1D  mov     r8, rdi
  000000014234BD20  add     r8, 11h
  000000014234BD24  imul    r8, r14
  000000014234BD28  add     r8, rdx
  000000014234BD2B  add     r8, rax
  000000014234BD2E  not     r9
  000000014234BD31  mov     rax, 2492492492492489h
  000000014234BD3B  imul    r9, rax
  000000014234BD3F  not     r11
  000000014234BD42  not     rcx
  000000014234BD45  and     rcx, [rsp+4F0h+var_420]
  000000014234BD4D  and     rcx, r11
  000000014234BD50  mov     rax, 0DB6DB6DB6DB6DB59h
  000000014234BD5A  add     rax, 25h ; '%'
  000000014234BD5E  imul    rax, rcx
  000000014234BD62  add     rax, r9
  000000014234BD65  add     rax, r8
  000000014234BD68  mov     r9, rax
  000000014234BD6B  mov     r10, [rsp+4F0h+var_2C0]
  000000014234BD73  mov     rax, r10
  000000014234BD76  mov     r12, [rsp+4F0h+var_498]
  000000014234BD7B  imul    rax, r12
  000000014234BD7F  mov     rcx, [rsp+4F0h+var_320]
  000000014234BD87  add     rcx, [rsp+4F0h+var_1E0]
  000000014234BD8F  imul    rcx, [rsp+4F0h+var_4D0]
  000000014234BD95  add     rcx, rax
  000000014234BD98  mov     [rsp+4F0h+var_320], rcx
  000000014234BDA0  mov     rbp, [rsp+4F0h+var_3E0]
  000000014234BDA8  mov     rax, rbp
  000000014234BDAB  imul    rax, [rsp+4F0h+var_478]
  000000014234BDB1  not     rax
  000000014234BDB4  mov     r8, [rsp+4F0h+var_3E8]
  000000014234BDBC  mov     rcx, r8
  000000014234BDBF  imul    rcx, [rsp+4F0h+var_440]
  000000014234BDC8  not     rcx
  000000014234BDCB  and     rcx, rax
  000000014234BDCE  mov     [rsp+4F0h+var_390], rcx
  000000014234BDD6  mov     rdx, [rsp+4F0h+var_488]
  000000014234BDDB  mov     rax, rdx
  000000014234BDDE  imul    rax, [rsp+4F0h+var_468]
  000000014234BDE7  not     rax
  000000014234BDEA  mov     rcx, r10
  000000014234BDED  mov     r11, r10
  000000014234BDF0  mov     r15, [rsp+4F0h+var_4F0]
  000000014234BDF4  imul    rcx, r15
  000000014234BDF8  not     rcx
  000000014234BDFB  and     rcx, rax
  000000014234BDFE  mov     [rsp+4F0h+var_398], rcx
  000000014234BE06  mov     rsi, [rsp+4F0h+var_270]
  000000014234BE0E  imul    ecx, esi, -47h
  000000014234BE11  shr     r9, cl
  000000014234BE14  mov     r10, r9
  000000014234BE17  mov     r14, [rsp+4F0h+var_310]
  000000014234BE1F  mov     rax, r11
  000000014234BE22  imul    rax, r14
  000000014234BE26  not     rax
  000000014234BE29  mov     r9, rax
  000000014234BE2C  mov     rdi, [rsp+4F0h+var_4D8]
  000000014234BE31  mov     rax, rdi
  000000014234BE34  imul    rax, [rsp+4F0h+var_238]
  000000014234BE3D  not     rax
  000000014234BE40  and     rax, r9
  000000014234BE43  mov     [rsp+4F0h+var_2C0], rax
  000000014234BE4B  mov     rax, rdx
  000000014234BE4E  imul    rax, [rsp+4F0h+var_4E8]
  000000014234BE54  not     rax
  000000014234BE57  mov     r13, [rsp+4F0h+var_4B0]
  000000014234BE5C  mov     rcx, r13
  000000014234BE5F  imul    rcx, [rsp+4F0h+var_438]
  000000014234BE68  not     rcx
  000000014234BE6B  and     rcx, rax
  000000014234BE6E  mov     [rsp+4F0h+var_2C8], rcx
  000000014234BE76  mov     rax, [rsp+4F0h+var_2D8]
  000000014234BE7E  lea     ecx, [rax+rax*2]
  000000014234BE81  mov     rax, [rsp+4F0h+var_340]
  000000014234BE89  shr     rax, cl
  000000014234BE8C  not     eax
  000000014234BE8E  mov     r11d, dword ptr [rsp+4F0h+var_308]
  000000014234BE96  and     eax, r11d
  000000014234BE99  mov     rbx, [rsp+4F0h+var_268]
  000000014234BEA1  and     ebx, r11d
  000000014234BEA4  imul    rbx, rax
  000000014234BEA8  mov     [rsp+4F0h+var_268], rbx
  000000014234BEB0  mov     rax, [rsp+4F0h+var_2D0]
  000000014234BEB8  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014234BEBC  add     rcx, 4F0h
  000000014234BEC3  mov     [rsp+4F0h+var_E8], rcx
  000000014234BECB  mov     rax, r8
  000000014234BECE  imul    rax, rcx
  000000014234BED2  mov     rcx, rbp
  000000014234BED5  imul    rcx, [rsp+4F0h+var_3B0]
  000000014234BEDE  add     rcx, rax
  000000014234BEE1  mov     r9, rcx
  000000014234BEE4  mov     ebp, r10d
  000000014234BEE7  mov     r8, r10
  000000014234BEEA  not     ebp
  000000014234BEEC  mov     ecx, r11d
  000000014234BEEF  and     ebp, r11d
  000000014234BEF2  mov     rax, [rsp+4F0h+var_4C0]
  000000014234BEF7  not     eax
  000000014234BEF9  and     eax, r11d
  000000014234BEFC  mov     r10, rax
  000000014234BEFF  imul    rdx, [rsp+4F0h+var_3A8]
  000000014234BF08  mov     [rsp+4F0h+var_488], rdx
  000000014234BF0D  imul    eax, esi, 3AC5EA90h
  000000014234BF13  mov     [rsp+4F0h+var_2E8], rax
  000000014234BF1B  imul    eax, esi, 0A6C508h
  000000014234BF21  imul    edx, esi, 6C67D270h
  000000014234BF27  mov     [rsp+4F0h+var_F0], rdx
  000000014234BF2F  mov     r11, rsi
  000000014234BF32  test    r10b, 1
  000000014234BF36  mov     rdx, [rsp+4F0h+var_448]
  000000014234BF3E  lea     rdx, [rsp+rdx+4F0h]
  000000014234BF46  mov     r10, [rsp+4F0h+var_418]
  000000014234BF4E  lea     r10, [rsp+r10+4F0h]
  000000014234BF56  cmovz   r10, rdx
  000000014234BF5A  mov     [rsp+4F0h+var_2D8], r10
  000000014234BF62  lea     rax, [rsp+rax+4F0h]
  000000014234BF6A  cmovz   rax, rdx
  000000014234BF6E  mov     [rsp+4F0h+var_2E0], rax
  000000014234BF76  cmovz   r9, rdx
  000000014234BF7A  mov     [rsp+4F0h+var_2D0], r9
  000000014234BF82  imul    eax, r11d, 3A1F2588h
  000000014234BF89  add     rax, rsp
  000000014234BF8C  add     rax, 4F0h
  000000014234BF92  mov     r9, r14
  000000014234BF95  imul    rax, r14
  000000014234BF99  imul    edx, r11d, 0DFFF5878h
  000000014234BFA0  add     rdx, rsp
  000000014234BFA3  add     rdx, 4F0h
  000000014234BFAA  imul    rdx, rdi
  000000014234BFAE  add     rdx, rax
  000000014234BFB1  mov     r14, rdx
  000000014234BFB4  imul    eax, r11d, 0C6879F80h
  000000014234BFBB  add     rax, rsp
  000000014234BFBE  add     rax, 4F0h
  000000014234BFC4  imul    rax, r9
  000000014234BFC8  imul    rdi, [rsp+4F0h+var_458]
  000000014234BFD1  add     rdi, rax
  000000014234BFD4  mov     [rsp+4F0h+var_F8], rdi
  000000014234BFDC  and     r8d, ecx
  000000014234BFDF  mov     [rsp+4F0h+var_100], r8
  000000014234BFE7  mov     eax, ebx
  000000014234BFE9  and     eax, ecx
  000000014234BFEB  mov     dword ptr [rsp+4F0h+var_4C0], eax
  000000014234BFEF  mov     rcx, [rsp+4F0h+var_480]
  000000014234BFF4  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014234BFF8  add     rdx, 4F0h
  000000014234BFFF  imul    rdx, r13
  000000014234C003  mov     rbx, r13
  000000014234C006  not     rdx
  000000014234C009  imul    r9d, r11d, 87D3DA8h
  000000014234C010  lea     rax, [rsp+r9+4F0h+var_4F0]
  000000014234C014  add     rax, 4F0h
  000000014234C01A  imul    rax, r15
  000000014234C01E  not     rax
  000000014234C021  and     rax, rdx
  000000014234C024  mov     [rsp+4F0h+var_430], rax
  000000014234C02C  mov     r10, [rsp+4F0h+var_1E8]
  000000014234C034  mov     rdx, r10
  000000014234C037  not     rdx
  000000014234C03A  mov     r9, 0A5F31C45CFD8C54Ah
  000000014234C044  imul    r9, rsi
  000000014234C048  and     r9, rdx
  000000014234C04B  not     r9
  000000014234C04E  mov     rdx, 0C4CF996F3E9A2B77h
  000000014234C058  imul    rdx, rsi
  000000014234C05C  and     rdx, r10
  000000014234C05F  not     rdx
  000000014234C062  and     rdx, r9
  000000014234C065  mov     r9, 661B1D51BABC600Ah
  000000014234C06F  imul    r9, rsi
  000000014234C073  mov     r10, 4A7986353B690B7h
  000000014234C07D  imul    r10, rsi
  000000014234C081  and     r10, rdx
  000000014234C084  not     rdx
  000000014234C087  and     rdx, r9
  000000014234C08A  not     rdx
  000000014234C08D  not     r10
  000000014234C090  and     r10, rdx
  000000014234C093  mov     rdx, 0D9DFA795DD450C94h
  000000014234C09D  imul    rdx, rsi
  000000014234C0A1  mov     r9, 90E30E1F312DE42Dh
  000000014234C0AB  imul    r9, rsi
  000000014234C0AF  and     r9, r10
  000000014234C0B2  not     r10
  000000014234C0B5  and     r10, rdx
  000000014234C0B8  not     r10
  000000014234C0BB  not     r9
  000000014234C0BE  and     r9, r10
  000000014234C0C1  mov     rax, [rsp+4F0h+var_3E0]
  000000014234C0C9  mov     rdx, rax
  000000014234C0CC  mov     r8, [rsp+4F0h+var_240]
  000000014234C0D4  imul    rdx, r8
  000000014234C0D8  mov     rsi, [rsp+4F0h+var_3D8]
  000000014234C0E0  imul    r9, rsi
  000000014234C0E4  add     r9, rdx
  000000014234C0E7  mov     [rsp+4F0h+var_308], r9
  000000014234C0EF  mov     rcx, [rsp+4F0h+var_4B8]
  000000014234C0F4  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014234C0F8  add     rdx, 4F0h
  000000014234C0FF  imul    rdx, rax
  000000014234C103  not     rdx
  000000014234C106  mov     r9, [rsp+4F0h+var_228]
  000000014234C10E  imul    r9, rsi
  000000014234C112  not     r9
  000000014234C115  and     r9, rdx
  000000014234C118  mov     r13, r9
  000000014234C11B  mov     rdx, rax
  000000014234C11E  mov     r15, [rsp+4F0h+var_318]
  000000014234C126  imul    rdx, r15
  000000014234C12A  not     rdx
  000000014234C12D  mov     r9, rsi
  000000014234C130  imul    r9, [rsp+4F0h+var_4C8]
  000000014234C136  not     r9
  000000014234C139  and     r9, rdx
  000000014234C13C  mov     [rsp+4F0h+var_A0], r9
  000000014234C144  mov     rcx, [rsp+4F0h+var_4A8]
  000000014234C149  lea     r10, [rsp+rcx+4F0h+var_4F0]
  000000014234C14D  add     r10, 4F0h
  000000014234C154  mov     r9, [rsp+4F0h+var_4D0]
  000000014234C159  mov     rdx, r9
  000000014234C15C  imul    rdx, [rsp+4F0h+var_3F0]
  000000014234C165  imul    r10, r12
  000000014234C169  add     r10, rdx
  000000014234C16C  mov     rax, [rsp+4F0h+var_4E0]
  000000014234C171  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014234C175  add     rcx, 4F0h
  000000014234C17C  mov     rdx, [rsp+4F0h+var_378]
  000000014234C184  imul    rdx, r9
  000000014234C188  mov     [rsp+4F0h+var_378], rdx
  000000014234C190  mov     rax, [rsp+4F0h+var_328]
  000000014234C198  mov     r9, [rsp+4F0h+var_358]
  000000014234C1A0  imul    r9, rax
  000000014234C1A4  mov     [rsp+4F0h+var_358], r9
  000000014234C1AC  mov     r9, [rsp+4F0h+var_370]
  000000014234C1B4  imul    r9, rax
  000000014234C1B8  mov     [rsp+4F0h+var_370], r9
  000000014234C1C0  mov     r9, [rsp+4F0h+var_218]
  000000014234C1C8  imul    r9, rax
  000000014234C1CC  mov     [rsp+4F0h+var_218], r9
  000000014234C1D4  mov     r12, [rsp+4F0h+var_3E8]
  000000014234C1DC  imul    rcx, r12
  000000014234C1E0  mov     [rsp+4F0h+var_108], rcx
  000000014234C1E8  mov     rdx, [rsp+4F0h+var_350]
  000000014234C1F0  imul    rdx, rsi
  000000014234C1F4  mov     [rsp+4F0h+var_350], rdx
  000000014234C1FC  imul    edx, r11d, 649159D0h
  000000014234C203  mov     [rsp+4F0h+var_A8], rdx
  000000014234C20B  imul    ecx, r11d, 63EA94C8h
  000000014234C212  mov     [rsp+4F0h+var_4B8], rcx
  000000014234C217  test    bpl, 1
  000000014234C21B  mov     rcx, [rsp+4F0h+var_2E8]
  000000014234C223  lea     rcx, [rsp+rcx+4F0h]
  000000014234C22B  mov     rdx, [rsp+4F0h+var_320]
  000000014234C233  cmovz   rdx, rcx
  000000014234C237  mov     [rsp+4F0h+var_320], rdx
  000000014234C23F  mov     rdx, [rsp+4F0h+var_1F8]
  000000014234C247  cmovz   rdx, rcx
  000000014234C24B  mov     [rsp+4F0h+var_1F8], rdx
  000000014234C253  mov     rdx, [rsp+4F0h+var_200]
  000000014234C25B  cmovz   rdx, rcx
  000000014234C25F  mov     [rsp+4F0h+var_200], rdx
  000000014234C267  cmovz   r14, rcx
  000000014234C26B  mov     [rsp+4F0h+var_2E8], r14
  000000014234C273  not     r13
  000000014234C276  cmovz   r13, rcx
  000000014234C27A  mov     [rsp+4F0h+var_228], r13
  000000014234C282  cmovz   r10, rcx
  000000014234C286  mov     [rsp+4F0h+var_B0], r10
  000000014234C28E  mov     r14, [rsp+4F0h+var_420]
  000000014234C296  and     r14, [rsp+4F0h+var_428]
  000000014234C29E  mov     rcx, [rsp+4F0h+var_4A0]
  000000014234C2A3  and     rcx, r14
  000000014234C2A6  not     rcx
  000000014234C2A9  not     r14
  000000014234C2AC  and     r14, [rsp+4F0h+var_490]
  000000014234C2B1  not     r14
  000000014234C2B4  and     r14, rcx
  000000014234C2B7  mov     rcx, 0BCB5A5D28AC7CF83h
  000000014234C2C1  imul    rcx, r11
  000000014234C2C5  mov     rdx, 711B5038C22C71C1h
  000000014234C2CF  imul    rdx, r11
  000000014234C2D3  and     rdx, r14
  000000014234C2D6  not     rdx
  000000014234C2D9  add     rcx, rdx
  000000014234C2DC  mov     r9, rdx
  000000014234C2DF  mov     [rsp+4F0h+var_480], rdx
  000000014234C2E4  mov     rdx, 3FC3CC448CEEDBA8h
  000000014234C2EE  imul    rdx, r11
  000000014234C2F2  mov     r10, [rsp+4F0h+var_4E8]
  000000014234C2F7  add     rdx, r10
  000000014234C2FA  mov     [rsp+4F0h+var_4A8], rdx
  000000014234C2FF  mov     rdi, rdx
  000000014234C302  not     rdi
  000000014234C305  mov     [rsp+4F0h+var_4E0], rdi
  000000014234C30A  mov     rdx, 5852CF9EC84D7E0h
  000000014234C314  imul    rdx, r11
  000000014234C318  add     rdx, r9
  000000014234C31B  not     rdx
  000000014234C31E  and     rdx, rdi
  000000014234C321  not     rdx
  000000014234C324  and     rdx, rcx
  000000014234C327  mov     rcx, rbx
  000000014234C32A  imul    rdx, rbx
  000000014234C32E  mov     rbx, rdx
  000000014234C331  mov     rdx, rcx
  000000014234C334  imul    rdx, [rsp+4F0h+var_468]
  000000014234C33D  mov     r9, r8
  000000014234C340  mov     rcx, [rsp+4F0h+var_418]
  000000014234C348  shl     r8, cl
  000000014234C34B  mov     rcx, [rsp+4F0h+var_3D0]
  000000014234C353  imul    rcx, [rsp+4F0h+var_238]
  000000014234C35C  add     rcx, rdx
  000000014234C35F  mov     [rsp+4F0h+var_418], rcx
  000000014234C367  lea     ecx, ds:0[r11*8]
  000000014234C36F  neg     cl
  000000014234C371  shr     r9, cl
  000000014234C374  not     r8
  000000014234C377  not     r9
  000000014234C37A  and     r9, r8
  000000014234C37D  mov     rcx, [rsp+4F0h+var_440]
  000000014234C385  imul    rcx, rsi
  000000014234C389  not     rcx
  000000014234C38C  mov     rdi, rcx
  000000014234C38F  mov     r8, [rsp+4F0h+var_3A0]
  000000014234C397  imul    r8, [rsp+4F0h+var_438]
  000000014234C3A0  not     r8
  000000014234C3A3  not     r9
  000000014234C3A6  imul    ecx, r11d, -77h
  000000014234C3AA  mov     rdx, r9
  000000014234C3AD  shl     rdx, cl
  000000014234C3B0  imul    ecx, r11d, 37h ; '7'
  000000014234C3B4  shr     r9, cl
  000000014234C3B7  and     r8, rdi
  000000014234C3BA  mov     [rsp+4F0h+var_420], r8
  000000014234C3C2  not     rdx
  000000014234C3C5  not     r9
  000000014234C3C8  and     r9, rdx
  000000014234C3CB  mov     rcx, 0A1385A130157AB9Eh
  000000014234C3D5  imul    rcx, r11
  000000014234C3D9  not     r9
  000000014234C3DC  add     r9, rcx
  000000014234C3DF  mov     rcx, r12
  000000014234C3E2  imul    rcx, r10
  000000014234C3E6  not     rcx
  000000014234C3E9  imul    r9, rsi
  000000014234C3ED  not     r9
  000000014234C3F0  and     r9, rcx
  000000014234C3F3  mov     [rsp+4F0h+var_240], r9
  000000014234C3FB  lea     rcx, [rsp+4F0h]
  000000014234C403  imul    r8, rcx, 0FFFFFFFFFFFFFF61h
  000000014234C40A  not     rcx
  000000014234C40D  shl     rcx, 5
  000000014234C411  lea     rcx, [rcx+rcx*4]
  000000014234C415  sub     r8, rcx
  000000014234C418  mov     [rsp+4F0h+var_128], r8
  000000014234C420  mov     rdx, [rsp+4F0h+var_230]
  000000014234C428  imul    rdx, r8
  000000014234C42C  mov     r10, [rsp+4F0h+var_250]
  000000014234C434  imul    r10, [rsp+4F0h+var_4D8]
  000000014234C43A  mov     r8, 0F25A90E96E062AE8h
  000000014234C444  imul    r8, r11
  000000014234C448  add     r8, [rsp+4F0h+var_1D8]
  000000014234C450  imul    ecx, r11d, 2Fh ; '/'
  000000014234C454  mov     r9, r8
  000000014234C457  shl     r9, cl
  000000014234C45A  imul    ecx, r11d, -6Fh
  000000014234C45E  shr     r8, cl
  000000014234C461  add     r10, rdx
  000000014234C464  not     r9
  000000014234C467  not     r8
  000000014234C46A  and     r8, r9
  000000014234C46D  mov     rcx, 9BE06EDB3C6A8A05h
  000000014234C477  imul    rcx, r11
  000000014234C47B  and     rcx, r8
  000000014234C47E  not     r8
  000000014234C481  mov     rdx, 0CEE246D9D20866BCh
  000000014234C48B  imul    rdx, r11
  000000014234C48F  and     rdx, r8
  000000014234C492  not     rcx
  000000014234C495  not     rdx
  000000014234C498  and     rdx, rcx
  000000014234C49B  mov     rcx, 866355EDFD23FE15h
  000000014234C4A5  imul    rcx, r11
  000000014234C4A9  add     rdx, rcx
  000000014234C4AC  mov     rcx, [rsp+4F0h+var_478]
  000000014234C4B1  imul    rcx, rax
  000000014234C4B5  not     rcx
  000000014234C4B8  imul    rdx, [rsp+4F0h+var_4D0]
  000000014234C4BE  not     rdx
  000000014234C4C1  and     rdx, rcx
  000000014234C4C4  mov     [rsp+4F0h+var_428], rdx
  000000014234C4CC  imul    ecx, r11d, 1977B8F8h
  000000014234C4D3  add     rcx, rsp
  000000014234C4D6  add     rcx, 4F0h
  000000014234C4DD  imul    rcx, rsi
  000000014234C4E1  not     rcx
  000000014234C4E4  imul    edx, r11d, 4B19A0D8h
  000000014234C4EB  add     rdx, rsp
  000000014234C4EE  add     rdx, 4F0h
  000000014234C4F5  imul    rdx, r12
  000000014234C4F9  not     rdx
  000000014234C4FC  and     rdx, rcx
  000000014234C4FF  mov     r9, rdx
  000000014234C502  mov     rdx, 5B0B4146F3D0790Ch
  000000014234C50C  imul    rdx, r11
  000000014234C510  mov     r8, 0D51E4229B04D53E1h
  000000014234C51A  imul    r8, r11
  000000014234C51E  mov     rcx, 20BF0C2FDC39A338h
  000000014234C528  imul    rcx, r11
  000000014234C52C  add     rcx, r15
  000000014234C52F  mov     rax, rcx
  000000014234C532  not     rax
  000000014234C535  and     r8, rax
  000000014234C538  mov     rdi, rax
  000000014234C53B  not     r8
  000000014234C53E  and     r8, rdx
  000000014234C541  imul    r8, [rsp+4F0h+var_4F0]
  000000014234C546  not     r8
  000000014234C549  not     rbx
  000000014234C54C  and     rbx, r8
  000000014234C54F  mov     [rsp+4F0h+var_D0], rbx
  000000014234C557  test    byte ptr [rsp+4F0h+var_4C0], 1
  000000014234C55C  mov     rdx, [rsp+4F0h+var_430]
  000000014234C564  not     rdx
  000000014234C567  mov     rax, [rsp+4F0h+var_4B8]
  000000014234C56C  lea     rax, [rsp+rax+4F0h]
  000000014234C574  cmovnz  rdx, rax
  000000014234C578  mov     [rsp+4F0h+var_430], rdx
  000000014234C580  mov     rdx, [rsp+4F0h+var_470]
  000000014234C588  lea     rdx, [rsp+rdx+4F0h]
  000000014234C590  cmovnz  r10, rax
  000000014234C594  mov     [rsp+4F0h+var_250], r10
  000000014234C59C  not     r9
  000000014234C59F  cmovnz  r9, rax
  000000014234C5A3  mov     [rsp+4F0h+var_D8], r9
  000000014234C5AB  cmovnz  rdx, rax
  000000014234C5AF  mov     [rsp+4F0h+var_E0], rdx
  000000014234C5B7  mov     rax, 0CB0337D7D7288FE2h
  000000014234C5C1  imul    rax, r11
  000000014234C5C5  and     rax, r14
  000000014234C5C8  not     rax
  000000014234C5CB  mov     rsi, 0B48C45F196E553B1h
  000000014234C5D5  imul    rsi, r11
  000000014234C5D9  add     rsi, rax
  000000014234C5DC  mov     rdx, rsi
  000000014234C5DF  not     rdx
  000000014234C5E2  mov     r8, rdx
  000000014234C5E5  mov     [rsp+4F0h+var_4F0], rdx
  000000014234C5E9  mov     rdx, rdi
  000000014234C5EC  and     rdx, r8
  000000014234C5EF  not     rdx
  000000014234C5F2  mov     rbp, rcx
  000000014234C5F5  and     rbp, rsi
  000000014234C5F8  not     rbp
  000000014234C5FB  and     rbp, rdx
  000000014234C5FE  mov     r9, 0D88719EB1052C02Dh
  000000014234C608  imul    r9, r11
  000000014234C60C  add     r9, rax
  000000014234C60F  mov     r12, 199EB4C468E6B4BEh
  000000014234C619  imul    r12, r11
  000000014234C61D  add     r12, rax
  000000014234C620  mov     r8, 0FCC3F5E876537BFAh
  000000014234C62A  imul    r8, r11
  000000014234C62E  add     r8, rax
  000000014234C631  mov     rdx, r9
  000000014234C634  mov     r11, r9
  000000014234C637  not     rdx
  000000014234C63A  mov     rbx, rdi
  000000014234C63D  mov     r9, rdi
  000000014234C640  and     r9, rsi
  000000014234C643  mov     r13, r9
  000000014234C646  not     r13
  000000014234C649  mov     rax, r12
  000000014234C64C  not     rax
  000000014234C64F  mov     r14, r8
  000000014234C652  mov     r10, r8
  000000014234C655  not     r14
  000000014234C658  mov     [rsp+4F0h+var_4B0], r14
  000000014234C65D  mov     r15, rcx
  000000014234C660  and     r15, r14
  000000014234C663  mov     r8, rax
  000000014234C666  and     r8, r15
  000000014234C669  mov     [rsp+4F0h+var_470], r8
  000000014234C671  not     r15
  000000014234C674  and     r15, r12
  000000014234C677  mov     r14, rdi
  000000014234C67A  and     r14, r10
  000000014234C67D  mov     [rsp+4F0h+var_448], r10
  000000014234C685  mov     rdi, r12
  000000014234C688  and     rdi, r14
  000000014234C68B  mov     [rsp+4F0h+var_478], rdi
  000000014234C690  not     r14
  000000014234C693  and     r14, rax
  000000014234C696  mov     rdi, rbx
  000000014234C699  and     rdi, rax
  000000014234C69C  mov     [rsp+4F0h+var_4B8], rdi
  000000014234C6A1  mov     rdi, rcx
  000000014234C6A4  and     rdi, r12
  000000014234C6A7  mov     r8, rbx
  000000014234C6AA  and     r8, r12
  000000014234C6AD  mov     [rsp+4F0h+var_4C0], r8
  000000014234C6B2  and     rax, rcx
  000000014234C6B5  mov     [rsp+4F0h+var_440], rax
  000000014234C6BD  and     r12, r10
  000000014234C6C0  not     r12
  000000014234C6C3  and     r12, rcx
  000000014234C6C6  mov     r10, rcx
  000000014234C6C9  and     rcx, [rsp+4F0h+var_4F0]
  000000014234C6CD  and     r13, rdx
  000000014234C6D0  and     r10, rdx
  000000014234C6D3  mov     rax, rcx
  000000014234C6D6  and     rcx, rdx
  000000014234C6D9  and     rdx, rbp
  000000014234C6DC  not     rbp
  000000014234C6DF  and     rbp, r11
  000000014234C6E2  not     rbp
  000000014234C6E5  not     rdx
  000000014234C6E8  and     rdx, rbp
  000000014234C6EB  and     rsi, r11
  000000014234C6EE  and     rsi, rbx
  000000014234C6F1  add     rsi, rsi
  000000014234C6F4  sub     rdx, rsi
  000000014234C6F7  not     rax
  000000014234C6FA  mov     rsi, r13
  000000014234C6FD  and     rsi, rax
  000000014234C700  mov     rbp, rsi
  000000014234C703  not     rbp
  000000014234C706  lea     rdx, [rdx+rbp*2]
  000000014234C70A  and     rax, r11
  000000014234C70D  mov     r8, r11
  000000014234C710  not     rax
  000000014234C713  not     rcx
  000000014234C716  and     rcx, rax
  000000014234C719  sub     rdx, rcx
  000000014234C71C  mov     rbp, 6F6F49A7F20775B2h
  000000014234C726  mov     r11, [rsp+4F0h+var_270]
  000000014234C72E  imul    rbp, r11
  000000014234C732  and     rbp, rbx
  000000014234C735  and     rbx, r8
  000000014234C738  not     rbx
  000000014234C73B  not     r10
  000000014234C73E  and     r10, rbx
  000000014234C741  not     r10
  000000014234C744  mov     rcx, [rsp+4F0h+var_4F0]
  000000014234C748  and     r10, rcx
  000000014234C74B  sub     rdx, r10
  000000014234C74E  add     rdx, rsi
  000000014234C751  and     rbx, rcx
  000000014234C754  sub     rdx, rbx
  000000014234C757  mov     rbx, rdx
  000000014234C75A  and     r9, r8
  000000014234C75D  not     r9
  000000014234C760  not     r13
  000000014234C763  and     r13, r9
  000000014234C766  mov     rcx, 0A99D1699BE5C9DC7h
  000000014234C770  imul    rcx, r11
  000000014234C774  mov     rdx, 0C85F8E9E680BFF11h
  000000014234C77E  imul    rdx, r11
  000000014234C782  mov     r8, 50FB3D46D618E3B2h
  000000014234C78C  imul    r8, r11
  000000014234C790  add     r8, [rsp+4F0h+var_3C8]
  000000014234C798  not     r8
  000000014234C79B  and     rdx, r8
  000000014234C79E  not     rdx
  000000014234C7A1  and     rcx, rdx
  000000014234C7A4  mov     r10, 5F563C73225C22F0h
  000000014234C7AE  imul    r10, r11
  000000014234C7B2  and     r10, rdx
  000000014234C7B5  not     rcx
  000000014234C7B8  mov     rsi, [rsp+4F0h+var_4A0]
  000000014234C7BD  and     rcx, rsi
  000000014234C7C0  not     rcx
  000000014234C7C3  not     r10
  000000014234C7C6  and     r10, rcx
  000000014234C7C9  mov     rdx, r10
  000000014234C7CC  mov     r9d, dword ptr [rsp+4F0h+var_400]
  000000014234C7D4  mov     ecx, r9d
  000000014234C7D7  shl     rdx, cl
  000000014234C7DA  mov     eax, dword ptr [rsp+4F0h+var_3F8]
  000000014234C7E1  mov     ecx, eax
  000000014234C7E3  shr     r10, cl
  000000014234C7E6  sub     rbx, r13
  000000014234C7E9  mov     [rsp+4F0h+var_4F0], rbx
  000000014234C7ED  not     rdx
  000000014234C7F0  not     r10
  000000014234C7F3  and     r10, rdx
  000000014234C7F6  mov     rcx, 43B8C62BE4430802h
  000000014234C800  imul    rcx, r11
  000000014234C804  mov     rdx, 0BE0DAEFDEBC473E5h
  000000014234C80E  imul    rdx, r11
  000000014234C812  and     rdx, [rsp+4F0h+var_4E0]
  000000014234C817  not     rdx
  000000014234C81A  and     rcx, rdx
  000000014234C81D  mov     rbx, 562D8AEA6D27BFECh
  000000014234C827  imul    rbx, r11
  000000014234C82B  and     rbx, rdx
  000000014234C82E  not     rcx
  000000014234C831  and     rcx, rsi
  000000014234C834  not     rcx
  000000014234C837  not     rbx
  000000014234C83A  and     rbx, rcx
  000000014234C83D  mov     rdx, rbx
  000000014234C840  mov     ecx, r9d
  000000014234C843  shl     rdx, cl
  000000014234C846  mov     ecx, eax
  000000014234C848  shr     rbx, cl
  000000014234C84B  not     rdx
  000000014234C84E  not     rbx
  000000014234C851  and     rbx, rdx
  000000014234C854  not     r10
  000000014234C857  mov     rsi, [rsp+4F0h+var_310]
  000000014234C85F  imul    r10, rsi
  000000014234C863  not     rbx
  000000014234C866  mov     r13, [rsp+4F0h+var_4D8]
  000000014234C86B  imul    rbx, r13
  000000014234C86F  add     rbx, r10
  000000014234C872  mov     rcx, [rsp+4F0h+var_410]
  000000014234C87A  imul    rcx, [rsp+4F0h+var_498]
  000000014234C880  not     rcx
  000000014234C883  mov     rdx, [rsp+4F0h+var_300]
  000000014234C88B  add     rdx, rsp
  000000014234C88E  add     rdx, 4F0h
  000000014234C895  imul    rdx, [rsp+4F0h+var_4D0]
  000000014234C89B  not     rdx
  000000014234C89E  and     rdx, rcx
  000000014234C8A1  mov     [rsp+4F0h+var_180], rdx
  000000014234C8A9  mov     rcx, [rsp+4F0h+var_470]
  000000014234C8B1  not     rcx
  000000014234C8B4  not     r15
  000000014234C8B7  and     r15, rcx
  000000014234C8BA  not     r14
  000000014234C8BD  mov     rcx, [rsp+4F0h+var_478]
  000000014234C8C2  not     rcx
  000000014234C8C5  and     rcx, r14
  000000014234C8C8  mov     r14, rcx
  000000014234C8CB  mov     r10, [rsp+4F0h+var_4B8]
  000000014234C8D0  mov     rcx, r10
  000000014234C8D3  not     rcx
  000000014234C8D6  not     rdi
  000000014234C8D9  and     rdi, rcx
  000000014234C8DC  mov     rcx, rdi
  000000014234C8DF  not     rcx
  000000014234C8E2  mov     r11, [rsp+4F0h+var_448]
  000000014234C8EA  mov     rdx, r11
  000000014234C8ED  and     rdx, rcx
  000000014234C8F0  mov     r9, [rsp+4F0h+var_4B0]
  000000014234C8F5  and     rcx, r9
  000000014234C8F8  and     r10, r9
  000000014234C8FB  and     r9, rdi
  000000014234C8FE  not     r9
  000000014234C901  not     rdx
  000000014234C904  and     rdx, r9
  000000014234C907  not     rdx
  000000014234C90A  lea     rdx, [rdx+rdx*2]
  000000014234C90E  add     rdx, r14
  000000014234C911  not     r15
  000000014234C914  sub     r15, rdx
  000000014234C917  mov     rax, [rsp+4F0h+var_4C0]
  000000014234C91C  mov     rdx, rax
  000000014234C91F  not     rdx
  000000014234C922  mov     r14, [rsp+4F0h+var_440]
  000000014234C92A  not     r14
  000000014234C92D  and     rdx, r11
  000000014234C930  and     rdx, r14
  000000014234C933  not     rcx
  000000014234C936  and     rdi, r11
  000000014234C939  not     rdi
  000000014234C93C  and     rdi, rcx
  000000014234C93F  add     rdi, rdx
  000000014234C942  add     rdi, r15
  000000014234C945  sub     rdi, r12
  000000014234C948  not     r10
  000000014234C94B  lea     rcx, [rdi+r10*2]
  000000014234C94F  and     rax, r11
  000000014234C952  not     rax
  000000014234C955  lea     r14, [rcx+rax*2]
  000000014234C959  add     r14, 2
  000000014234C95D  mov     rcx, 2C774524BFF6B669h
  000000014234C967  mov     r11, [rsp+4F0h+var_270]
  000000014234C96F  imul    rcx, r11
  000000014234C973  mov     rdx, 88E48570DA3B1C05h
  000000014234C97D  imul    rdx, r11
  000000014234C981  and     rdx, r8
  000000014234C984  not     rdx
  000000014234C987  and     rdx, rcx
  000000014234C98A  mov     rcx, 739459103EFE24C1h
  000000014234C994  imul    rcx, r11
  000000014234C998  mov     r15, 988B49B52F41E301h
  000000014234C9A2  imul    r15, r11
  000000014234C9A6  mov     rdi, [rsp+4F0h+var_4E0]
  000000014234C9AB  and     r15, rdi
  000000014234C9AE  not     r15
  000000014234C9B1  and     r15, rcx
  000000014234C9B4  imul    rdx, rsi
  000000014234C9B8  not     rdx
  000000014234C9BB  imul    r15, r13
  000000014234C9BF  not     r15
  000000014234C9C2  and     r15, rdx
  000000014234C9C5  mov     [rsp+4F0h+var_198], r15
  000000014234C9CD  mov     rcx, [rsp+4F0h+var_408]
  000000014234C9D5  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014234C9D9  add     rdx, 4F0h
  000000014234C9E0  imul    ecx, r11d, 5B6D5720h
  000000014234C9E7  add     rcx, rsp
  000000014234C9EA  add     rcx, 4F0h
  000000014234C9F1  mov     r10, [rsp+4F0h+var_3E0]
  000000014234C9F9  imul    rcx, r10
  000000014234C9FD  not     rcx
  000000014234CA00  imul    rdx, [rsp+4F0h+var_3D8]
  000000014234CA09  not     rdx
  000000014234CA0C  and     rdx, rcx
  000000014234CA0F  mov     [rsp+4F0h+var_190], rdx
  000000014234CA17  mov     rcx, 0CC4013028CC12936h
  000000014234CA21  imul    rcx, r11
  000000014234CA25  mov     rdx, [rsp+4F0h+var_480]
  000000014234CA2A  add     rcx, rdx
  000000014234CA2D  mov     r15, 0DA8996433F55A542h
  000000014234CA37  imul    r15, r11
  000000014234CA3B  add     r15, rdx
  000000014234CA3E  not     r15
  000000014234CA41  and     r15, rdi
  000000014234CA44  not     r15
  000000014234CA47  and     r15, rcx
  000000014234CA4A  imul    r15, r13
  000000014234CA4E  mov     rcx, 0CE9EB59A7228A809h
  000000014234CA58  imul    rcx, r11
  000000014234CA5C  mov     rdx, 41321C551CCC0741h
  000000014234CA66  imul    rdx, r11
  000000014234CA6A  and     rdx, r8
  000000014234CA6D  not     rdx
  000000014234CA70  and     rdx, rcx
  000000014234CA73  imul    rdx, rsi
  000000014234CA77  mov     r9, rdx
  000000014234CA7A  mov     rcx, 74E0661BAA219541h
  000000014234CA84  imul    rcx, r11
  000000014234CA88  and     rcx, r8
  000000014234CA8B  mov     rax, 0BACF0A6B00F9B3C1h
  000000014234CA95  imul    rax, r11
  000000014234CA99  not     rcx
  000000014234CA9C  and     rcx, rax
  000000014234CA9F  imul    rcx, [rsp+4F0h+var_498]
  000000014234CAA5  mov     [rsp+4F0h+var_178], rcx
  000000014234CAAD  mov     rax, 70B0332C5854204Dh
  000000014234CAB7  imul    rax, r11
  000000014234CABB  mov     rdi, r11
  000000014234CABE  not     rbp
  000000014234CAC1  and     rax, rbp
  000000014234CAC4  mov     r12, 98427857EB0382F0h
  000000014234CACE  imul    r12, r11
  000000014234CAD2  and     r12, rbp
  000000014234CAD5  not     rax
  000000014234CAD8  and     rax, [rsp+4F0h+var_4A0]
  000000014234CADD  not     rax
  000000014234CAE0  not     r12
  000000014234CAE3  and     r12, rax
  000000014234CAE6  mov     rax, r12
  000000014234CAE9  mov     ecx, dword ptr [rsp+4F0h+var_400]
  000000014234CAF0  shl     rax, cl
  000000014234CAF3  mov     ecx, dword ptr [rsp+4F0h+var_3F8]
  000000014234CAFA  shr     r12, cl
  000000014234CAFD  not     rax
  000000014234CB00  not     r12
  000000014234CB03  and     r12, rax
  000000014234CB06  mov     rax, [rsp+4F0h+var_230]
  000000014234CB0E  mov     rcx, [rsp+4F0h+var_4F0]
  000000014234CB12  imul    rcx, rax
  000000014234CB16  mov     [rsp+4F0h+var_4F0], rcx
  000000014234CB1A  mov     rcx, [rsp+4F0h+var_3B0]
  000000014234CB22  mov     rdx, [rsp+4F0h+var_328]
  000000014234CB2A  imul    rcx, rdx
  000000014234CB2E  mov     [rsp+4F0h+var_3B0], rcx
  000000014234CB36  imul    r14, rax
  000000014234CB3A  mov     [rsp+4F0h+var_1B8], r14
  000000014234CB42  mov     rax, [rsp+4F0h+var_4E8]
  000000014234CB47  and     rax, r14
  000000014234CB4A  mov     [rsp+4F0h+var_1B0], rax
  000000014234CB52  mov     r14, [rsp+4F0h+var_3E8]
  000000014234CB5A  mov     rax, [rsp+4F0h+var_450]
  000000014234CB62  imul    rax, r14
  000000014234CB66  mov     [rsp+4F0h+var_450], rax
  000000014234CB6E  not     r15
  000000014234CB71  mov     [rsp+4F0h+var_1A0], r9
  000000014234CB79  mov     rax, r9
  000000014234CB7C  not     rax
  000000014234CB7F  mov     [rsp+4F0h+var_1A8], rax
  000000014234CB87  mov     rcx, r15
  000000014234CB8A  and     rcx, rax
  000000014234CB8D  mov     [rsp+4F0h+var_4B0], rcx
  000000014234CB92  mov     rax, r15
  000000014234CB95  and     rax, r9
  000000014234CB98  mov     [rsp+4F0h+var_4B8], rax
  000000014234CB9D  not     r12
  000000014234CBA0  imul    r12, rdx
  000000014234CBA4  mov     rax, [rsp+4F0h+var_3A8]
  000000014234CBAC  imul    rax, r14
  000000014234CBB0  mov     [rsp+4F0h+var_3A8], rax
  000000014234CBB8  mov     rax, [rsp+4F0h+var_458]
  000000014234CBC0  imul    rax, r10
  000000014234CBC4  mov     [rsp+4F0h+var_458], rax
  000000014234CBCC  imul    eax, edi, 2101h
  000000014234CBD2  mov     [rsp+4F0h+var_1EC], eax
  000000014234CBD9  test    byte ptr [rsp+4F0h+var_3A0], 1
  000000014234CBE1  mov     rax, [rsp+4F0h+var_330]
  000000014234CBE9  cmovnz  rax, [rsp+4F0h+var_438]
  000000014234CBF2  mov     [rsp+4F0h+var_330], rax
  000000014234CBFA  mov     rax, 0A4F89CC5A4858A83h
  000000014234CC04  imul    rax, r11
  000000014234CC08  and     rax, [rsp+4F0h+var_4A8]
  000000014234CC0D  mov     r8, [rsp+4F0h+var_3C8]
  000000014234CC15  mov     rcx, r8
  000000014234CC18  not     rcx
  000000014234CC1B  and     r8, rax
  000000014234CC1E  not     rax
  000000014234CC21  and     rax, rcx
  000000014234CC24  not     rax
  000000014234CC27  not     r8
  000000014234CC2A  and     r8, rax
  000000014234CC2D  mov     rax, 4A32CA6C64DBEE3Eh
  000000014234CC37  imul    rax, r11
  000000014234CC3B  add     r8, rax
  000000014234CC3E  mov     rax, 382ED7ED0245B669h
  000000014234CC48  imul    rax, r11
  000000014234CC4C  mov     rcx, 3293DDC80C2D3A58h
  000000014234CC56  imul    rcx, r11
  000000014234CC5A  and     rcx, r8
  000000014234CC5D  not     r8
  000000014234CC60  and     r8, rax
  000000014234CC63  not     r8
  000000014234CC66  not     rcx
  000000014234CC69  and     rcx, r8
  000000014234CC6C  mov     [rsp+4F0h+var_4A8], rcx
  000000014234CC71  mov     r13, 2A9DC9F1F262FC60h
  000000014234CC7B  imul    r13, r11
  000000014234CC7F  mov     rax, 0B4EC2991CAA330C1h
  000000014234CC89  imul    rax, r11
  000000014234CC8D  mov     rdx, rax
  000000014234CC90  mov     rsi, 0B6D49CE41A82F0C1h
  000000014234CC9A  imul    rsi, r11
  000000014234CC9E  mov     rbp, rsi
  000000014234CCA1  not     rbp
  000000014234CCA4  mov     rax, 4024EBC31C0FF461h
  000000014234CCAE  imul    rax, r11
  000000014234CCB2  mov     r11, rax
  000000014234CCB5  mov     r9, rax
  000000014234CCB8  not     r11
  000000014234CCBB  mov     r10, r13
  000000014234CCBE  not     r10
  000000014234CCC1  mov     rax, rdx
  000000014234CCC4  and     rax, r11
  000000014234CCC7  mov     r14, r13
  000000014234CCCA  and     r14, rax
  000000014234CCCD  not     rax
  000000014234CCD0  and     rax, r10
  000000014234CCD3  not     rax
  000000014234CCD6  not     r14
  000000014234CCD9  and     r14, rbp
  000000014234CCDC  and     r14, rax
  000000014234CCDF  mov     [rsp+4F0h+var_170], r14
  000000014234CCE7  mov     rcx, rdx
  000000014234CCEA  and     rcx, r9
  000000014234CCED  mov     rax, rbp
  000000014234CCF0  and     rax, rcx
  000000014234CCF3  not     rax
  000000014234CCF6  not     rcx
  000000014234CCF9  and     rcx, rsi
  000000014234CCFC  not     rcx
  000000014234CCFF  and     rcx, rax
  000000014234CD02  mov     [rsp+4F0h+var_158], rcx
  000000014234CD0A  mov     r14, rdx
  000000014234CD0D  not     r14
  000000014234CD10  mov     rax, r10
  000000014234CD13  and     rax, r14
  000000014234CD16  not     rax
  000000014234CD19  mov     rcx, r13
  000000014234CD1C  and     rcx, rdx
  000000014234CD1F  mov     [rsp+4F0h+var_160], rcx
  000000014234CD27  not     rcx
  000000014234CD2A  and     rcx, rax
  000000014234CD2D  mov     [rsp+4F0h+var_150], rcx
  000000014234CD35  mov     rax, r13
  000000014234CD38  and     rax, r14
  000000014234CD3B  not     rax
  000000014234CD3E  mov     rcx, r10
  000000014234CD41  mov     [rsp+4F0h+var_480], r10
  000000014234CD46  and     rcx, rdx
  000000014234CD49  not     rcx
  000000014234CD4C  and     rcx, rax
  000000014234CD4F  mov     [rsp+4F0h+var_4D8], r11
  000000014234CD54  mov     rax, r11
  000000014234CD57  and     rax, rcx
  000000014234CD5A  not     rax
  000000014234CD5D  not     rcx
  000000014234CD60  and     rcx, r9
  000000014234CD63  not     rcx
  000000014234CD66  and     rcx, rax
  000000014234CD69  mov     [rsp+4F0h+var_148], rcx
  000000014234CD71  mov     rax, rsi
  000000014234CD74  and     rax, r11
  000000014234CD77  mov     [rsp+4F0h+var_4E0], rax
  000000014234CD7C  not     rax
  000000014234CD7F  mov     rcx, rbp
  000000014234CD82  and     rcx, r9
  000000014234CD85  not     rcx
  000000014234CD88  and     rcx, rax
  000000014234CD8B  mov     [rsp+4F0h+var_470], rcx
  000000014234CD93  mov     rax, rsi
  000000014234CD96  and     rax, r9
  000000014234CD99  mov     [rsp+4F0h+var_498], r9
  000000014234CD9E  mov     [rsp+4F0h+var_4C0], rdx
  000000014234CDA3  mov     rcx, rdx
  000000014234CDA6  and     rcx, rax
  000000014234CDA9  mov     [rsp+4F0h+var_168], rcx
  000000014234CDB1  not     rax
  000000014234CDB4  and     rax, r14
  000000014234CDB7  not     rax
  000000014234CDBA  not     rcx
  000000014234CDBD  and     rcx, rax
  000000014234CDC0  mov     [rsp+4F0h+var_408], rcx
  000000014234CDC8  mov     rax, r14
  000000014234CDCB  and     rax, rbp
  000000014234CDCE  mov     [rsp+4F0h+var_1C0], rax
  000000014234CDD6  not     rax
  000000014234CDD9  mov     rcx, rdx
  000000014234CDDC  mov     [rsp+4F0h+var_478], rsi
  000000014234CDE1  and     rcx, rsi
  000000014234CDE4  not     rcx
  000000014234CDE7  and     rcx, r9
  000000014234CDEA  and     rcx, rax
  000000014234CDED  mov     [rsp+4F0h+var_140], rcx
  000000014234CDF5  mov     rax, r13
  000000014234CDF8  and     rax, rbp
  000000014234CDFB  not     rax
  000000014234CDFE  and     r10, rsi
  000000014234CE01  not     r10
  000000014234CE04  and     r10, rax
  000000014234CE07  mov     [rsp+4F0h+var_438], r10
  000000014234CE0F  mov     r8, [rsp+4F0h+var_328]
  000000014234CE17  imul    r8, [rsp+4F0h+var_2F0]
  000000014234CE20  mov     [rsp+4F0h+var_110], r8
  000000014234CE28  mov     rcx, [rsp+4F0h+var_4D0]
  000000014234CE2D  mov     r9, [rsp+4F0h+var_4A8]
  000000014234CE32  imul    r9, rcx
  000000014234CE36  imul    eax, edi, 5396DE80h
  000000014234CE3C  add     rax, rsp
  000000014234CE3F  add     rax, 4F0h
  000000014234CE45  imul    rax, rcx
  000000014234CE49  mov     [rsp+4F0h+var_118], rax
  000000014234CE51  mov     rcx, r8
  000000014234CE54  not     rcx
  000000014234CE57  mov     [rsp+4F0h+var_300], rcx
  000000014234CE5F  mov     rdx, rax
  000000014234CE62  not     rdx
  000000014234CE65  mov     [rsp+4F0h+var_2F0], rdx
  000000014234CE6D  and     rcx, rdx
  000000014234CE70  not     rcx
  000000014234CE73  and     r8, rax
  000000014234CE76  not     r8
  000000014234CE79  and     r8, rcx
  000000014234CE7C  mov     [rsp+4F0h+var_120], r8
  000000014234CE84  mov     rax, 6DD6A5627804410Dh
  000000014234CE8E  imul    rax, rdi
  000000014234CE92  add     rax, [rsp+4F0h+var_318]
  000000014234CE9A  imul    rax, [rsp+4F0h+var_3E8]
  000000014234CEA3  mov     [rsp+4F0h+var_3E8], rax
  000000014234CEAB  mov     rax, 0A69EF4DCDA730C10h
  000000014234CEB5  imul    rax, rdi
  000000014234CEB9  mov     rcx, 52437ECD8DFC7370h
  000000014234CEC3  imul    rcx, rdi
  000000014234CEC7  and     rcx, [rsp+4F0h+var_4C8]
  000000014234CECC  add     rcx, rax
  000000014234CECF  mov     [rsp+4F0h+var_310], rcx
  000000014234CED7  mov     rdx, 4936F3745DC00CB0h
  000000014234CEE1  imul    rdx, rdi
  000000014234CEE5  mov     r10, [rsp+4F0h+var_3C8]
  000000014234CEED  add     rdx, r10
  000000014234CEF0  imul    rdx, [rsp+4F0h+var_3E0]
  000000014234CEF9  mov     rax, 0AB2FDAA1592607D2h
  000000014234CF03  imul    rax, rdi
  000000014234CF07  add     rax, [rsp+4F0h+var_4E8]
  000000014234CF0C  mov     rcx, 0B3F26A28E11D8000h
  000000014234CF16  imul    rcx, rdi
  000000014234CF1A  and     rcx, r10
  000000014234CF1D  add     rax, rcx
  000000014234CF20  imul    rax, [rsp+4F0h+var_3D8]
  000000014234CF29  add     rax, rdx
  000000014234CF2C  mov     [rsp+4F0h+var_3D8], rax
  000000014234CF34  mov     rax, [rsp+4F0h+var_2F8]
  000000014234CF3C  lea     r11, [rsp+rax+4F0h+var_4F0]
  000000014234CF40  add     r11, 4F0h
  000000014234CF47  imul    r11, [rsp+4F0h+var_3D0]
  000000014234CF50  add     r11, [rsp+4F0h+var_488]
  000000014234CF55  mov     r8, r9
  000000014234CF58  mov     [rsp+4F0h+var_4A8], r9
  000000014234CF5D  mov     rsi, r9
  000000014234CF60  not     rsi
  000000014234CF63  mov     [rsp+4F0h+var_130], rsi
  000000014234CF6B  mov     rax, 39F8000000000000h
  000000014234CF75  imul    rax, rdi
  000000014234CF79  mov     [rsp+4F0h+var_1C8], rax
  000000014234CF81  mov     rax, 0D78A270C6657FF51h
  000000014234CF8B  imul    rax, rdi
  000000014234CF8F  mov     [rsp+4F0h+var_1D0], rax
  000000014234CF97  mov     r10, [rsp+4F0h+var_480]
  000000014234CF9C  mov     rcx, r10
  000000014234CF9F  mov     rax, [rsp+4F0h+var_4D8]
  000000014234CFA4  and     rcx, rax
  000000014234CFA7  mov     [rsp+4F0h+var_440], rbp
  000000014234CFAF  and     rcx, rbp
  000000014234CFB2  mov     [rsp+4F0h+var_4E8], rcx
  000000014234CFB7  mov     rcx, r13
  000000014234CFBA  mov     [rsp+4F0h+var_448], r13
  000000014234CFC2  mov     r9, r13
  000000014234CFC5  and     r9, [rsp+4F0h+var_478]
  000000014234CFCA  mov     rdx, r14
  000000014234CFCD  mov     [rsp+4F0h+var_410], r14
  000000014234CFD5  mov     r13, r14
  000000014234CFD8  and     r13, r9
  000000014234CFDB  not     r13
  000000014234CFDE  not     r9
  000000014234CFE1  and     r9, [rsp+4F0h+var_4C0]
  000000014234CFE6  not     r9
  000000014234CFE9  mov     [rsp+4F0h+var_488], r9
  000000014234CFEE  and     r13, r9
  000000014234CFF1  mov     r9, r14
  000000014234CFF4  and     r9, [rsp+4F0h+var_4E0]
  000000014234CFF9  mov     [rsp+4F0h+var_188], r9
  000000014234D001  mov     r9, [rsp+4F0h+var_470]
  000000014234D009  not     r9
  000000014234D00C  and     r9, rcx
  000000014234D00F  mov     [rsp+4F0h+var_470], r9
  000000014234D017  mov     r14, rbp
  000000014234D01A  and     r14, rax
  000000014234D01D  mov     rcx, [rsp+4F0h+var_408]
  000000014234D025  not     rcx
  000000014234D028  and     rcx, r10
  000000014234D02B  mov     [rsp+4F0h+var_408], rcx
  000000014234D033  mov     rbp, r10
  000000014234D036  mov     rcx, [rsp+4F0h+var_438]
  000000014234D03E  not     rcx
  000000014234D041  and     rcx, rax
  000000014234D044  mov     [rsp+4F0h+var_438], rcx
  000000014234D04C  mov     rcx, rdx
  000000014234D04F  and     rcx, rax
  000000014234D052  mov     [rsp+4F0h+var_4D0], rcx
  000000014234D057  mov     rax, [rsp+4F0h+var_328]
  000000014234D05F  mov     ecx, eax
  000000014234D061  and     ecx, r8d
  000000014234D064  mov     [rsp+4F0h+var_138], rcx
  000000014234D06C  mov     rcx, rax
  000000014234D06F  not     rcx
  000000014234D072  mov     rax, r8
  000000014234D075  and     rax, rcx
  000000014234D078  mov     [rsp+4F0h+var_2F8], rax
  000000014234D080  and     rcx, rsi
  000000014234D083  mov     [rsp+4F0h+var_318], rcx
  000000014234D08B  imul    eax, edi, 465DEE3Eh
  000000014234D091  mov     [rsp+4F0h+var_3D0], rax
  000000014234D099  test    byte ptr [rsp+4F0h+var_268], 1
  000000014234D0A1  mov     rax, [rsp+4F0h+var_F0]
  000000014234D0A9  lea     rcx, [rsp+rax+4F0h]
  000000014234D0B1  cmovz   r11, rcx
  000000014234D0B5  mov     [rsp+4F0h+var_3E0], r11
  000000014234D0BD  mov     rax, [rsp+4F0h+var_248]
  000000014234D0C5  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014234D0C9  add     rdx, 4F0h
  000000014234D0D0  mov     rcx, [rsp+4F0h+var_258]
  000000014234D0D8  imul    rdx, rcx
  000000014234D0DC  add     rdx, [rsp+4F0h+var_378]
  000000014234D0E4  mov     rax, [rsp+4F0h+var_358]
  000000014234D0EC  not     rax
  000000014234D0EF  not     rdx
  000000014234D0F2  and     rdx, rax
  000000014234D0F5  mov     [rsp+4F0h+var_378], rdx
  000000014234D0FD  mov     rax, [rsp+4F0h+var_3C0]
  000000014234D105  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014234D109  add     rdx, 4F0h
  000000014234D110  imul    rdx, rcx
  000000014234D114  add     rdx, [rsp+4F0h+var_370]
  000000014234D11C  mov     rax, [rsp+4F0h+var_368]
  000000014234D124  lea     r8, [rsp+rax+4F0h+var_4F0]
  000000014234D128  add     r8, 4F0h
  000000014234D12F  imul    r8, rcx
  000000014234D133  mov     r10, rcx
  000000014234D136  add     r8, [rsp+4F0h+var_218]
  000000014234D13E  test    byte ptr [rsp+4F0h+var_100], 1
  000000014234D146  mov     rax, [rsp+4F0h+var_E8]
  000000014234D14E  cmovz   rdx, rax
  000000014234D152  mov     [rsp+4F0h+var_358], rdx
  000000014234D15A  cmovz   r8, rax
  000000014234D15E  mov     [rsp+4F0h+var_3C0], r8
  000000014234D166  mov     rax, [rsp+4F0h+var_220]
  000000014234D16E  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014234D172  add     rdx, 4F0h
  000000014234D179  imul    rdx, [rsp+4F0h+var_3A0]
  000000014234D182  add     rdx, [rsp+4F0h+var_350]
  000000014234D18A  mov     rax, [rsp+4F0h+var_108]
  000000014234D192  not     rax
  000000014234D195  not     rdx
  000000014234D198  and     rdx, rax
  000000014234D19B  mov     r11, [rsp+4F0h+var_F8]
  000000014234D1A3  not     r11
  000000014234D1A6  not     rdx
  000000014234D1A9  bt      dword ptr [rsp+4F0h+var_340], 15h
  000000014234D1B2  mov     rcx, [rsp+4F0h+var_3F0]
  000000014234D1BA  cmovnb  rdx, rcx
  000000014234D1BE  mov     [rsp+4F0h+var_350], rdx
  000000014234D1C6  mov     rax, [rsp+4F0h+var_210]
  000000014234D1CE  add     rax, rsp
  000000014234D1D1  add     rax, 4F0h
  000000014234D1D7  mov     r8, [rsp+4F0h+var_260]
  000000014234D1DF  imul    rax, r8
  000000014234D1E3  not     rax
  000000014234D1E6  and     rax, r11
  000000014234D1E9  test    byte ptr [rsp+4F0h+var_230], 1
  000000014234D1F1  not     rax
  000000014234D1F4  cmovnz  rax, rcx
  000000014234D1F8  mov     [rsp+4F0h+var_368], rax
  000000014234D200  mov     r11, [rsp+4F0h+var_490]
  000000014234D205  mov     rcx, [rsp+4F0h+var_B8]
  000000014234D20D  and     r11, rcx
  000000014234D210  not     rcx
  000000014234D213  and     rcx, [rsp+4F0h+var_4A0]
  000000014234D218  not     rcx
  000000014234D21B  not     r11
  000000014234D21E  and     r11, rcx
  000000014234D221  mov     rax, r11
  000000014234D224  mov     ecx, dword ptr [rsp+4F0h+var_400]
  000000014234D22B  shl     rax, cl
  000000014234D22E  not     rax
  000000014234D231  mov     ecx, dword ptr [rsp+4F0h+var_3F8]
  000000014234D238  shr     r11, cl
  000000014234D23B  not     r11
  000000014234D23E  and     r11, rax
  000000014234D241  not     rbx
  000000014234D244  not     r11
  000000014234D247  imul    r11, r8
  000000014234D24B  not     r11
  000000014234D24E  and     r11, rbx
  000000014234D251  mov     r9, [rsp+4F0h+var_4F0]
  000000014234D255  mov     rcx, r9
  000000014234D258  not     rcx
  000000014234D25B  mov     rax, r11
  000000014234D25E  not     rax
  000000014234D261  and     rax, rcx
  000000014234D264  not     rax
  000000014234D267  and     r9, r11
  000000014234D26A  not     r9
  000000014234D26D  and     r9, rax
  000000014234D270  mov     [rsp+4F0h+var_4F0], r9
  000000014234D274  and     r11, rcx
  000000014234D277  mov     [rsp+4F0h+var_490], r11
  000000014234D27C  mov     rdx, [rsp+4F0h+var_180]
  000000014234D284  not     rdx
  000000014234D287  mov     rax, [rsp+4F0h+var_3B8]
  000000014234D28F  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014234D293  add     rcx, 4F0h
  000000014234D29A  imul    rcx, r10
  000000014234D29E  add     rcx, rdx
  000000014234D2A1  mov     rax, [rsp+4F0h+var_3B0]
  000000014234D2A9  not     rax
  000000014234D2AC  not     rcx
  000000014234D2AF  and     rcx, rax
  000000014234D2B2  mov     [rsp+4F0h+var_3B0], rcx
  000000014234D2BA  mov     rcx, [rsp+4F0h+var_198]
  000000014234D2C2  not     rcx
  000000014234D2C5  mov     rax, [rsp+4F0h+var_388]
  000000014234D2CD  imul    rax, r8
  000000014234D2D1  add     rax, rcx
  000000014234D2D4  mov     rcx, [rsp+4F0h+var_1B8]
  000000014234D2DC  and     rcx, [rsp+4F0h+var_C8]
  000000014234D2E4  mov     rdx, [rsp+4F0h+var_1B0]
  000000014234D2EC  not     rdx
  000000014234D2EF  not     rax
  000000014234D2F2  and     rcx, rax
  000000014234D2F5  and     rax, rdx
  000000014234D2F8  not     rax
  000000014234D2FB  add     rax, rcx
  000000014234D2FE  mov     [rsp+4F0h+var_388], rax
  000000014234D306  mov     rdx, [rsp+4F0h+var_190]
  000000014234D30E  not     rdx
  000000014234D311  mov     rax, [rsp+4F0h+var_360]
  000000014234D319  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014234D31D  add     rcx, 4F0h
  000000014234D324  mov     rsi, [rsp+4F0h+var_3A0]
  000000014234D32C  imul    rcx, rsi
  000000014234D330  add     rcx, rdx
  000000014234D333  mov     rax, [rsp+4F0h+var_450]
  000000014234D33B  not     rax
  000000014234D33E  not     rcx
  000000014234D341  and     rcx, rax
  000000014234D344  mov     [rsp+4F0h+var_3B8], rcx
  000000014234D34C  mov     rax, [rsp+4F0h+var_380]
  000000014234D354  imul    rax, r8
  000000014234D358  mov     rdx, [rsp+4F0h+var_4B0]
  000000014234D35D  mov     rcx, rdx
  000000014234D360  not     rcx
  000000014234D363  mov     r11, rax
  000000014234D366  not     r11
  000000014234D369  and     rcx, r11
  000000014234D36C  not     rcx
  000000014234D36F  and     rdx, rax
  000000014234D372  not     rdx
  000000014234D375  and     rdx, rcx
  000000014234D378  mov     [rsp+4F0h+var_4B0], rdx
  000000014234D37D  and     r11, [rsp+4F0h+var_1A8]
  000000014234D385  and     [rsp+4F0h+var_4B8], rax
  000000014234D38A  and     rax, [rsp+4F0h+var_1A0]
  000000014234D392  not     r11
  000000014234D395  not     rax
  000000014234D398  and     rax, r11
  000000014234D39B  not     rax
  000000014234D39E  and     rax, r15
  000000014234D3A1  mov     [rsp+4F0h+var_380], rax
  000000014234D3A9  mov     r8, [rsp+4F0h+var_178]
  000000014234D3B1  mov     rdx, r8
  000000014234D3B4  not     rdx
  000000014234D3B7  mov     rax, [rsp+4F0h+var_98]
  000000014234D3BF  imul    rax, r10
  000000014234D3C3  mov     rcx, r8
  000000014234D3C6  and     rcx, rax
  000000014234D3C9  mov     r9, rdx
  000000014234D3CC  and     r9, rax
  000000014234D3CF  not     r9
  000000014234D3D2  not     rax
  000000014234D3D5  and     r8, rax
  000000014234D3D8  not     r8
  000000014234D3DB  and     r8, r9
  000000014234D3DE  not     rcx
  000000014234D3E1  lea     rcx, [rcx+r8*2]
  000000014234D3E5  and     rax, rdx
  000000014234D3E8  lea     rdx, [rax+rax*2]
  000000014234D3EC  sub     rcx, rdx
  000000014234D3EF  mov     r8, r12
  000000014234D3F2  not     r8
  000000014234D3F5  mov     rax, [rsp+4F0h+var_C0]
  000000014234D3FD  and     rax, r8
  000000014234D400  and     rax, rcx
  000000014234D403  mov     r9, [rsp+4F0h+var_468]
  000000014234D40B  mov     rdx, r9
  000000014234D40E  and     rdx, rcx
  000000014234D411  and     r12, rdx
  000000014234D414  not     rdx
  000000014234D417  add     rax, r12
  000000014234D41A  and     rdx, r8
  000000014234D41D  not     rdx
  000000014234D420  not     r12
  000000014234D423  and     r12, rdx
  000000014234D426  and     r8, r9
  000000014234D429  not     rcx
  000000014234D42C  and     r8, rcx
  000000014234D42F  mov     [rsp+4F0h+var_468], r8
  000000014234D437  lea     rcx, [r8+r8*2]
  000000014234D43B  add     rcx, rax
  000000014234D43E  add     rcx, r12
  000000014234D441  mov     [rsp+4F0h+var_4A0], rcx
  000000014234D446  mov     rcx, [rsp+4F0h+var_458]
  000000014234D44E  not     rcx
  000000014234D451  mov     rax, [rsp+4F0h+var_348]
  000000014234D459  add     rax, rsp
  000000014234D45C  add     rax, 4F0h
  000000014234D462  imul    rax, rsi
  000000014234D466  not     rax
  000000014234D469  and     rax, rcx
  000000014234D46C  not     rax
  000000014234D46F  add     rax, [rsp+4F0h+var_3A8]
  000000014234D477  bt      [rsp+4F0h+var_340], 21h ; '!'
  000000014234D481  cmovb   rax, [rsp+4F0h+var_128]
  000000014234D48A  mov     [rsp+4F0h+var_3A8], rax
  000000014234D492  mov     rcx, [rsp+4F0h+var_338]
  000000014234D49A  and     ecx, [rsp+4F0h+var_1EC]
  000000014234D4A1  mov     [rsp+4F0h+var_338], rcx
  000000014234D4A9  mov     rax, [rsp+4F0h+var_460]
  000000014234D4B1  not     rax
  000000014234D4B4  and     rax, [rsp+4F0h+var_1D0]
  000000014234D4BC  mov     r12, [rsp+4F0h+var_4C8]
  000000014234D4C1  mov     rcx, r12
  000000014234D4C4  not     rcx
  000000014234D4C7  and     r12, rax
  000000014234D4CA  not     rax
  000000014234D4CD  and     rax, rcx
  000000014234D4D0  not     rax
  000000014234D4D3  not     r12
  000000014234D4D6  and     r12, rax
  000000014234D4D9  add     r12, [rsp+4F0h+var_1C8]
  000000014234D4E1  mov     rax, r12
  000000014234D4E4  not     rax
  000000014234D4E7  mov     rcx, rax
  000000014234D4EA  mov     r8, rax
  000000014234D4ED  mov     r10, [rsp+4F0h+var_4D8]
  000000014234D4F2  and     rcx, r10
  000000014234D4F5  not     rcx
  000000014234D4F8  mov     rsi, [rsp+4F0h+var_448]
  000000014234D500  mov     rax, [rsp+4F0h+var_1C0]
  000000014234D508  and     rax, rsi
  000000014234D50B  and     rax, rcx
  000000014234D50E  mov     rcx, 3A893210C2DF21D4h
  000000014234D518  imul    rcx, rax
  000000014234D51C  mov     r15, [rsp+4F0h+var_4C0]
  000000014234D521  mov     rax, r15
  000000014234D524  and     rax, r8
  000000014234D527  mov     [rsp+4F0h+var_450], rax
  000000014234D52F  mov     rdx, [rsp+4F0h+var_4E8]
  000000014234D534  and     rdx, rax
  000000014234D537  not     rdx
  000000014234D53A  mov     r9, 0E0AE44CC8173CF4Eh
  000000014234D544  imul    r9, rdx
  000000014234D548  add     r9, rcx
  000000014234D54B  mov     rax, [rsp+4F0h+var_170]
  000000014234D553  mov     r11, rax
  000000014234D556  not     r11
  000000014234D559  and     rax, r8
  000000014234D55C  not     rax
  000000014234D55F  and     r11, r12
  000000014234D562  not     r11
  000000014234D565  and     r11, rax
  000000014234D568  not     r11
  000000014234D56B  mov     rcx, 0F360281C4DA31FE3h
  000000014234D575  imul    rcx, r11
  000000014234D579  add     rcx, r9
  000000014234D57C  mov     r9, r13
  000000014234D57F  not     r9
  000000014234D582  and     r9, r8
  000000014234D585  not     r9
  000000014234D588  and     r13, r12
  000000014234D58B  not     r13
  000000014234D58E  and     r13, r9
  000000014234D591  mov     r9, r10
  000000014234D594  and     r9, r13
  000000014234D597  not     r9
  000000014234D59A  not     r13
  000000014234D59D  mov     rax, [rsp+4F0h+var_498]
  000000014234D5A2  and     r13, rax
  000000014234D5A5  not     r13
  000000014234D5A8  and     r13, r9
  000000014234D5AB  not     r13
  000000014234D5AE  mov     r9, 846F247CB1FB67CCh
  000000014234D5B8  imul    r9, r13
  000000014234D5BC  add     r9, rcx
  000000014234D5BF  mov     rcx, r8
  000000014234D5C2  and     rcx, rax
  000000014234D5C5  mov     [rsp+4F0h+var_340], rcx
  000000014234D5CD  mov     rdi, rax
  000000014234D5D0  mov     rax, rcx
  000000014234D5D3  not     rax
  000000014234D5D6  mov     [rsp+4F0h+var_458], rax
  000000014234D5DE  mov     rdx, [rsp+4F0h+var_478]
  000000014234D5E3  mov     r10, rdx
  000000014234D5E6  and     r10, rax
  000000014234D5E9  mov     r11, rsi
  000000014234D5EC  mov     rcx, rsi
  000000014234D5EF  and     r11, r10
  000000014234D5F2  not     r10
  000000014234D5F5  and     r10, rbp
  000000014234D5F8  not     r10
  000000014234D5FB  not     r11
  000000014234D5FE  and     r11, r10
  000000014234D601  mov     r10, r15
  000000014234D604  and     r10, r11
  000000014234D607  not     r11
  000000014234D60A  and     r11, [rsp+4F0h+var_410]
  000000014234D612  not     r11
  000000014234D615  not     r10
  000000014234D618  and     r10, r11
  000000014234D61B  not     r10
  000000014234D61E  mov     r11, 45EB709E5202631Ch
  000000014234D628  imul    r11, r10
  000000014234D62C  mov     r10, r12
  000000014234D62F  and     r10, rdi
  000000014234D632  mov     rsi, r10
  000000014234D635  not     rsi
  000000014234D638  mov     r13, [rsp+4F0h+var_440]
  000000014234D640  mov     rax, [rsp+4F0h+var_160]
  000000014234D648  and     rax, r13
  000000014234D64B  and     rax, rsi
  000000014234D64E  mov     rsi, 8FBEC4DD7B151A76h
  000000014234D658  imul    rsi, rax
  000000014234D65C  add     rsi, r9
  000000014234D65F  mov     rdi, rcx
  000000014234D662  and     rdi, r8
  000000014234D665  not     rdi
  000000014234D668  mov     r9, rbp
  000000014234D66B  and     r9, r12
  000000014234D66E  mov     rax, r9
  000000014234D671  not     rax
  000000014234D674  mov     [rsp+4F0h+var_4E8], rax
  000000014234D679  and     rdi, rax
  000000014234D67C  not     rdi
  000000014234D67F  and     rdi, [rsp+4F0h+var_168]
  000000014234D687  mov     rbx, 44FFFA862F110C40h
  000000014234D691  imul    rbx, rdi
  000000014234D695  add     rbx, rsi
  000000014234D698  and     r10, r13
  000000014234D69B  mov     rsi, rcx
  000000014234D69E  and     rsi, r10
  000000014234D6A1  not     r10
  000000014234D6A4  and     r10, rbp
  000000014234D6A7  not     r10
  000000014234D6AA  not     rsi
  000000014234D6AD  and     rsi, r10
  000000014234D6B0  not     rsi
  000000014234D6B3  and     rsi, r15
  000000014234D6B6  not     rsi
  000000014234D6B9  mov     r10, 0AA2857714067C46Bh
  000000014234D6C3  imul    r10, rsi
  000000014234D6C7  add     r10, rbx
  000000014234D6CA  add     r10, r11
  000000014234D6CD  mov     rax, [rsp+4F0h+var_158]
  000000014234D6D5  and     rax, rbp
  000000014234D6D8  and     rax, r12
  000000014234D6DB  not     rax
  000000014234D6DE  mov     r11, 9B3B4C22B863F7E9h
  000000014234D6E8  imul    r11, rax
  000000014234D6EC  mov     rax, [rsp+4F0h+var_150]
  000000014234D6F4  not     rax
  000000014234D6F7  and     rax, r8
  000000014234D6FA  mov     rbx, rdx
  000000014234D6FD  mov     rsi, rdx
  000000014234D700  and     rsi, rax
  000000014234D703  not     rax
  000000014234D706  and     rax, r13
  000000014234D709  not     rax
  000000014234D70C  not     rsi
  000000014234D70F  and     rsi, rax
  000000014234D712  not     rsi
  000000014234D715  mov     rcx, [rsp+4F0h+var_498]
  000000014234D71A  and     rsi, rcx
  000000014234D71D  not     rsi
  000000014234D720  mov     rdi, 0E08F9AA0E0EB9924h
  000000014234D72A  imul    rdi, rsi
  000000014234D72E  add     rdi, r11
  000000014234D731  mov     rax, [rsp+4F0h+var_188]
  000000014234D739  not     rax
  000000014234D73C  and     r9, rax
  000000014234D73F  not     r9
  000000014234D742  mov     r11, 48F61ADFD9CE5515h
  000000014234D74C  imul    r11, r9
  000000014234D750  add     r11, rdi
  000000014234D753  mov     r9, [rsp+4F0h+var_148]
  000000014234D75B  and     r9, rdx
  000000014234D75E  and     r9, r8
  000000014234D761  mov     rsi, 0CBED9AC61D452539h
  000000014234D76B  imul    rsi, r9
  000000014234D76F  add     rsi, r11
  000000014234D772  mov     rdx, [rsp+4F0h+var_450]
  000000014234D77A  not     rdx
  000000014234D77D  mov     [rsp+4F0h+var_460], rdx
  000000014234D785  mov     r11, rbx
  000000014234D788  and     r11, rdx
  000000014234D78B  not     r11
  000000014234D78E  and     r11, rcx
  000000014234D791  not     r11
  000000014234D794  and     r11, rbp
  000000014234D797  not     r11
  000000014234D79A  mov     rdi, 623E8D8F2341495Fh
  000000014234D7A4  imul    rdi, r11
  000000014234D7A8  add     rdi, rsi
  000000014234D7AB  mov     rax, [rsp+4F0h+var_470]
  000000014234D7B3  mov     r11, rax
  000000014234D7B6  not     r11
  000000014234D7B9  and     r11, r8
  000000014234D7BC  not     r11
  000000014234D7BF  and     rax, r12
  000000014234D7C2  not     rax
  000000014234D7C5  and     rax, r11
  000000014234D7C8  not     rax
  000000014234D7CB  mov     rdx, r15
  000000014234D7CE  and     rax, r15
  000000014234D7D1  not     rax
  000000014234D7D4  mov     r11, 0FF21AE43B4247737h
  000000014234D7DE  imul    r11, rax
  000000014234D7E2  add     r11, rdi
  000000014234D7E5  add     r11, r10
  000000014234D7E8  not     r14
  000000014234D7EB  mov     rcx, r8
  000000014234D7EE  and     r14, r8
  000000014234D7F1  not     r14
  000000014234D7F4  and     r14, rbp
  000000014234D7F7  mov     r15, [rsp+4F0h+var_410]
  000000014234D7FF  mov     r8, r15
  000000014234D802  and     r8, r14
  000000014234D805  not     r14
  000000014234D808  and     r14, rdx
  000000014234D80B  not     r8
  000000014234D80E  not     r14
  000000014234D811  and     r14, r8
  000000014234D814  not     r14
  000000014234D817  mov     r8, 0E28F0C41A8A6D796h
  000000014234D821  imul    r8, r14
  000000014234D825  mov     r9, [rsp+4F0h+var_408]
  000000014234D82D  mov     rax, r9
  000000014234D830  not     rax
  000000014234D833  and     rax, rcx
  000000014234D836  not     rax
  000000014234D839  and     r9, r12
  000000014234D83C  not     r9
  000000014234D83F  and     r9, rax
  000000014234D842  not     r9
  000000014234D845  mov     rax, 1CF41A55DC0A02Bh
  000000014234D84F  imul    rax, r9
  000000014234D853  add     rax, r8
  000000014234D856  and     rbx, r12
  000000014234D859  mov     rdi, r12
  000000014234D85C  mov     [rsp+4F0h+var_4C8], r12
  000000014234D861  not     rbx
  000000014234D864  mov     r10, r13
  000000014234D867  and     r10, rcx
  000000014234D86A  mov     [rsp+4F0h+var_360], rcx
  000000014234D872  not     r10
  000000014234D875  and     rbx, r15
  000000014234D878  and     rbx, r10
  000000014234D87B  mov     rbp, [rsp+4F0h+var_448]
  000000014234D883  and     rbx, rbp
  000000014234D886  mov     r12, [rsp+4F0h+var_498]
  000000014234D88B  mov     r10, r12
  000000014234D88E  and     r10, rbx
  000000014234D891  not     rbx
  000000014234D894  mov     r9, [rsp+4F0h+var_4D8]
  000000014234D899  and     rbx, r9
  000000014234D89C  not     rbx
  000000014234D89F  not     r10
  000000014234D8A2  and     r10, rbx
  000000014234D8A5  not     r10
  000000014234D8A8  mov     r8, 960561B8F13EC33Ah
  000000014234D8B2  imul    r8, r10
  000000014234D8B6  add     r8, rax
  000000014234D8B9  mov     rax, r13
  000000014234D8BC  and     rax, rdi
  000000014234D8BF  mov     rsi, r9
  000000014234D8C2  and     rsi, rax
  000000014234D8C5  not     rsi
  000000014234D8C8  mov     r10, rax
  000000014234D8CB  not     r10
  000000014234D8CE  mov     rdi, r12
  000000014234D8D1  and     rdi, r10
  000000014234D8D4  not     rdi
  000000014234D8D7  and     rdi, rsi
  000000014234D8DA  mov     rsi, rbp
  000000014234D8DD  and     rsi, rdi
  000000014234D8E0  not     rdi
  000000014234D8E3  and     rdi, [rsp+4F0h+var_480]
  000000014234D8E8  not     rdi
  000000014234D8EB  not     rsi
  000000014234D8EE  and     rsi, rdi
  000000014234D8F1  not     rsi
  000000014234D8F4  and     rsi, rdx
  000000014234D8F7  not     rsi
  000000014234D8FA  mov     rdi, 689367236D17E6B5h
  000000014234D904  imul    rdi, rsi
  000000014234D908  add     rdi, r8
  000000014234D90B  mov     r8, r13
  000000014234D90E  and     r8, [rsp+4F0h+var_4E8]
  000000014234D913  mov     rsi, rdx
  000000014234D916  mov     r13, rdx
  000000014234D919  and     rsi, r8
  000000014234D91C  not     r8
  000000014234D91F  and     r8, r15
  000000014234D922  not     r8
  000000014234D925  not     rsi
  000000014234D928  and     rsi, r12
  000000014234D92B  mov     r14, r12
  000000014234D92E  and     rsi, r8
  000000014234D931  mov     rbx, 56FF5AA12702D86h
  000000014234D93B  imul    rbx, rsi
  000000014234D93F  add     rbx, rdi
  000000014234D942  mov     rdx, [rsp+4F0h+var_140]
  000000014234D94A  and     rdx, rcx
  000000014234D94D  not     rdx
  000000014234D950  and     rdx, rbp
  000000014234D953  mov     rcx, 0A2E05D39EB7DC2ADh
  000000014234D95D  imul    rcx, rdx
  000000014234D961  add     rcx, rbx
  000000014234D964  add     rcx, r11
  000000014234D967  mov     [rsp+4F0h+var_348], rcx
  000000014234D96F  and     r10, r9
  000000014234D972  not     r10
  000000014234D975  and     rax, r12
  000000014234D978  not     rax
  000000014234D97B  and     rax, r10
  000000014234D97E  mov     r12, [rsp+4F0h+var_4C8]
  000000014234D983  mov     r11, r12
  000000014234D986  and     r11, r9
  000000014234D989  not     r11
  000000014234D98C  and     r11, [rsp+4F0h+var_458]
  000000014234D994  not     r11
  000000014234D997  mov     rcx, [rsp+4F0h+var_478]
  000000014234D99C  and     r11, rcx
  000000014234D99F  mov     r10, rbp
  000000014234D9A2  and     r10, r11
  000000014234D9A5  not     r11
  000000014234D9A8  mov     rbx, [rsp+4F0h+var_480]
  000000014234D9AD  and     r11, rbx
  000000014234D9B0  not     r11
  000000014234D9B3  not     r10
  000000014234D9B6  and     r10, r11
  000000014234D9B9  and     [rsp+4F0h+var_4E0], r13
  000000014234D9BE  not     r10
  000000014234D9C1  and     r10, r13
  000000014234D9C4  mov     rsi, rbp
  000000014234D9C7  and     rsi, r12
  000000014234D9CA  and     [rsp+4F0h+var_488], r12
  000000014234D9CF  mov     rdx, [rsp+4F0h+var_4D0]
  000000014234D9D4  mov     [rsp+4F0h+var_370], rdx
  000000014234D9DC  and     rdx, r12
  000000014234D9DF  and     r12, r13
  000000014234D9E2  mov     rdi, r13
  000000014234D9E5  and     rdi, rax
  000000014234D9E8  not     rax
  000000014234D9EB  mov     r11, r15
  000000014234D9EE  and     rax, r15
  000000014234D9F1  not     rax
  000000014234D9F4  not     rdi
  000000014234D9F7  and     rdi, rax
  000000014234D9FA  not     r12
  000000014234D9FD  and     r12, r9
  000000014234DA00  mov     rax, r12
  000000014234DA03  mov     [rsp+4F0h+var_4C8], r12
  000000014234DA08  mov     r8, r15
  000000014234DA0B  mov     r12, [rsp+4F0h+var_360]
  000000014234DA13  and     r8, r12
  000000014234DA16  not     r8
  000000014234DA19  mov     r15, rcx
  000000014234DA1C  and     r15, r8
  000000014234DA1F  mov     r9, r14
  000000014234DA22  and     r14, r15
  000000014234DA25  not     r14
  000000014234DA28  and     r14, rbp
  000000014234DA2B  mov     r13, rbx
  000000014234DA2E  and     r13, rdi
  000000014234DA31  mov     [rsp+4F0h+var_458], r13
  000000014234DA39  not     rdi
  000000014234DA3C  and     rdi, rbp
  000000014234DA3F  not     rdx
  000000014234DA42  and     rdx, rbp
  000000014234DA45  mov     [rsp+4F0h+var_4D0], rdx
  000000014234DA4A  and     rbp, rax
  000000014234DA4D  not     rbp
  000000014234DA50  mov     r13, [rsp+4F0h+var_440]
  000000014234DA58  and     rbp, r13
  000000014234DA5B  mov     rax, [rsp+4F0h+var_340]
  000000014234DA63  and     rax, rbx
  000000014234DA66  not     rax
  000000014234DA69  and     rax, r11
  000000014234DA6C  and     r13, rax
  000000014234DA6F  not     rax
  000000014234DA72  and     rax, rcx
  000000014234DA75  mov     rdx, rcx
  000000014234DA78  not     r13
  000000014234DA7B  not     rax
  000000014234DA7E  and     rax, r13
  000000014234DA81  not     rax
  000000014234DA84  mov     r13, 0E1747E8B185208F4h
  000000014234DA8E  imul    r13, rax
  000000014234DA92  not     rsi
  000000014234DA95  mov     rcx, rbx
  000000014234DA98  and     rcx, r12
  000000014234DA9B  not     rcx
  000000014234DA9E  and     rcx, rsi
  000000014234DAA1  mov     rsi, [rsp+4F0h+var_4D8]
  000000014234DAA6  and     rsi, rcx
  000000014234DAA9  not     rsi
  000000014234DAAC  not     rcx
  000000014234DAAF  and     rcx, r9
  000000014234DAB2  not     rcx
  000000014234DAB5  and     rcx, rsi
  000000014234DAB8  mov     rax, [rsp+4F0h+var_370]
  000000014234DAC0  not     rax
  000000014234DAC3  mov     r9, [rsp+4F0h+var_438]
  000000014234DACB  and     r9, r11
  000000014234DACE  and     r9, r12
  000000014234DAD1  mov     rsi, r9
  000000014234DAD4  mov     r9, r12
  000000014234DAD7  and     r9, rax
  000000014234DADA  not     r9
  000000014234DADD  mov     r11, r9
  000000014234DAE0  mov     r9, [rsp+4F0h+var_4D0]
  000000014234DAE5  and     r9, r11
  000000014234DAE8  and     r8, rbx
  000000014234DAEB  not     r8
  000000014234DAEE  and     r8, rdx
  000000014234DAF1  mov     r11, [rsp+4F0h+var_498]
  000000014234DAF6  mov     r12, [rsp+4F0h+var_450]
  000000014234DAFE  and     r12, r11
  000000014234DB01  not     r12
  000000014234DB04  and     r12, rdx
  000000014234DB07  not     r9
  000000014234DB0A  and     r9, rdx
  000000014234DB0D  and     rdx, [rsp+4F0h+var_410]
  000000014234DB15  not     rcx
  000000014234DB18  and     rdx, rcx
  000000014234DB1B  mov     rcx, 0AF0D36FA03DBD7A3h
  000000014234DB25  imul    rcx, rdx
  000000014234DB29  add     rcx, r13
  000000014234DB2C  mov     rdx, 502A5E8D6C17A1B8h
  000000014234DB36  imul    rdx, rsi
  000000014234DB3A  add     rdx, rcx
  000000014234DB3D  mov     r13, [rsp+4F0h+var_4D8]
  000000014234DB42  mov     rcx, r13
  000000014234DB45  mov     rsi, [rsp+4F0h+var_488]
  000000014234DB4A  and     rcx, rsi
  000000014234DB4D  not     rcx
  000000014234DB50  not     rsi
  000000014234DB53  and     rsi, r11
  000000014234DB56  not     rsi
  000000014234DB59  and     rsi, rcx
  000000014234DB5C  mov     rcx, 33A4E0E737AFD026h
  000000014234DB66  imul    rcx, rsi
  000000014234DB6A  add     rcx, rdx
  000000014234DB6D  mov     rsi, [rsp+4F0h+var_4E0]
  000000014234DB72  and     rsi, [rsp+4F0h+var_4E8]
  000000014234DB77  mov     rdx, 4F7D552986CDDDBAh
  000000014234DB81  imul    rdx, rsi
  000000014234DB85  add     rdx, rcx
  000000014234DB88  not     r15
  000000014234DB8B  and     r15, r13
  000000014234DB8E  not     r15
  000000014234DB91  and     r14, r15
  000000014234DB94  not     r14
  000000014234DB97  mov     rcx, 13D1EAD74B77DFBBh
  000000014234DBA1  imul    rcx, r14
  000000014234DBA5  add     rcx, rdx
  000000014234DBA8  mov     rsi, [rsp+4F0h+var_460]
  000000014234DBB0  and     rsi, r13
  000000014234DBB3  mov     rdx, r13
  000000014234DBB6  and     rdx, r8
  000000014234DBB9  not     r8
  000000014234DBBC  and     r8, r11
  000000014234DBBF  not     rdx
  000000014234DBC2  not     r8
  000000014234DBC5  and     r8, rdx
  000000014234DBC8  not     r8
  000000014234DBCB  mov     rdx, 7E8D490C0223959Dh
  000000014234DBD5  imul    rdx, r8
  000000014234DBD9  add     rdx, rcx
  000000014234DBDC  add     rdx, [rsp+4F0h+var_348]
  000000014234DBE4  mov     rax, [rsp+4F0h+var_458]
  000000014234DBEC  not     rax
  000000014234DBEF  not     rdi
  000000014234DBF2  and     rdi, rax
  000000014234DBF5  mov     rax, 58E9FD5B2F863B1Eh
  000000014234DBFF  imul    rax, rdi
  000000014234DC03  not     r10
  000000014234DC06  mov     rcx, 83EF01FD40E6CE8Fh
  000000014234DC10  imul    rcx, r10
  000000014234DC14  add     rcx, rax
  000000014234DC17  mov     rax, rsi
  000000014234DC1A  not     rax
  000000014234DC1D  and     r12, rax
  000000014234DC20  not     r12
  000000014234DC23  and     r12, rbx
  000000014234DC26  not     r12
  000000014234DC29  mov     rax, 0B220A4237060FDACh
  000000014234DC33  imul    rax, r12
  000000014234DC37  add     rax, rcx
  000000014234DC3A  mov     rcx, 0B66C30D2112C01FFh
  000000014234DC44  imul    rcx, r9
  000000014234DC48  add     rcx, rax
  000000014234DC4B  mov     rax, [rsp+4F0h+var_4C8]
  000000014234DC50  not     rax
  000000014234DC53  and     rax, rbx
  000000014234DC56  not     rax
  000000014234DC59  and     rbp, rax
  000000014234DC5C  not     rbp
  000000014234DC5F  mov     rax, 84CB22FF93940A52h
  000000014234DC69  imul    rax, rbp
  000000014234DC6D  add     rax, rcx
  000000014234DC70  add     rax, rdx
  000000014234DC73  mov     rcx, [rsp+4F0h+var_138]
  000000014234DC7B  mov     rdx, rcx
  000000014234DC7E  not     rdx
  000000014234DC81  mov     rdi, [rsp+4F0h+var_258]
  000000014234DC89  imul    rax, rdi
  000000014234DC8D  and     ecx, eax
  000000014234DC8F  not     rcx
  000000014234DC92  mov     r8, rcx
  000000014234DC95  mov     rcx, rax
  000000014234DC98  not     rcx
  000000014234DC9B  and     rdx, rcx
  000000014234DC9E  not     rdx
  000000014234DCA1  and     rdx, r8
  000000014234DCA4  mov     r8d, ecx
  000000014234DCA7  mov     r9, [rsp+4F0h+var_130]
  000000014234DCAF  and     r8d, r9d
  000000014234DCB2  mov     r10, [rsp+4F0h+var_328]
  000000014234DCBA  and     r9d, r10d
  000000014234DCBD  mov     r11, [rsp+4F0h+var_4A8]
  000000014234DCC2  and     r11d, eax
  000000014234DCC5  not     r11d
  000000014234DCC8  and     r11d, r10d
  000000014234DCCB  not     r8d
  000000014234DCCE  and     r11d, r8d
  000000014234DCD1  and     r9d, eax
  000000014234DCD4  not     r9
  000000014234DCD7  mov     rsi, [rsp+4F0h+var_2F8]
  000000014234DCDF  mov     r8, rsi
  000000014234DCE2  and     rsi, rax
  000000014234DCE5  lea     r10, [rsi+rsi*4]
  000000014234DCE9  add     r10, r9
  000000014234DCEC  not     rsi
  000000014234DCEF  lea     r9, [rsi+rsi*2]
  000000014234DCF3  not     r11
  000000014234DCF6  add     r11, r11
  000000014234DCF9  sub     r9, r11
  000000014234DCFC  mov     r11, [rsp+4F0h+var_318]
  000000014234DD04  not     r11
  000000014234DD07  and     rcx, r11
  000000014234DD0A  add     rcx, r9
  000000014234DD0D  sub     rcx, rdx
  000000014234DD10  add     rcx, r10
  000000014234DD13  not     r8
  000000014234DD16  and     rax, r8
  000000014234DD19  not     rax
  000000014234DD1C  add     rax, rax
  000000014234DD1F  sub     rcx, rax
  000000014234DD22  mov     rax, [rsp+4F0h+var_208]
  000000014234DD2A  add     rax, rsp
  000000014234DD2D  add     rax, 4F0h
  000000014234DD33  imul    rax, rdi
  000000014234DD37  mov     r10, [rsp+4F0h+var_120]
  000000014234DD3F  mov     rdx, r10
  000000014234DD42  not     rdx
  000000014234DD45  mov     r8, rax
  000000014234DD48  mov     r9, rax
  000000014234DD4B  and     rax, rdx
  000000014234DD4E  not     r9
  000000014234DD51  mov     rdx, r10
  000000014234DD54  and     rdx, r9
  000000014234DD57  not     rdx
  000000014234DD5A  not     rax
  000000014234DD5D  and     rax, rdx
  000000014234DD60  mov     r11, [rsp+4F0h+var_118]
  000000014234DD68  and     r8, r11
  000000014234DD6B  not     r8
  000000014234DD6E  and     r11, r9
  000000014234DD71  mov     rsi, [rsp+4F0h+var_110]
  000000014234DD79  mov     rdx, rsi
  000000014234DD7C  and     rdx, r11
  000000014234DD7F  not     r11
  000000014234DD82  mov     r10, [rsp+4F0h+var_300]
  000000014234DD8A  and     r11, r10
  000000014234DD8D  and     r10, r8
  000000014234DD90  and     r8, rsi
  000000014234DD93  sub     r8, rax
  000000014234DD96  mov     rax, [rsp+4F0h+var_2F0]
  000000014234DD9E  and     rax, rsi
  000000014234DDA1  and     rax, r9
  000000014234DDA4  add     r8, rdx
  000000014234DDA7  not     rax
  000000014234DDAA  lea     rax, [r8+rax*2]
  000000014234DDAE  not     rdx
  000000014234DDB1  mov     r8, r11
  000000014234DDB4  not     r8
  000000014234DDB7  and     r8, rdx
  000000014234DDBA  add     r11, rax
  000000014234DDBD  sub     r11, r10
  000000014234DDC0  test    byte ptr [rsp+4F0h+var_48], 1
  000000014234DDC8  lea     rdx, [r8+r11+1]
  000000014234DDCD  mov     r8, [rsp+4F0h+var_378]
  000000014234DDD5  not     r8
  000000014234DDD8  mov     rax, [rsp+4F0h+var_3F0]
  000000014234DDE0  cmovnz  r8, rax
  000000014234DDE4  mov     r10, r8
  000000014234DDE7  cmovnz  rdx, rax
  000000014234DDEB  mov     r8, [rsp+4F0h+var_2B8]
  000000014234DDF3  not     r8
  000000014234DDF6  test    rbp, 0
  000000014234DDFD  call    locret_14234DE12  ; -> locret_14234DE12
  000000014234DE02  jnp     loc_14234DE0D
  000000014234DE08  jmp     loc_14234DE13
  000000014234DE0D  jmp     loc_14234C8CB
  000000014234DE12  retn
  000000014234DE13  nop
  000000014234DE14  jmp     loc_14234DE78
  000000014234DE19  mov     rax, 0ABE673D66CE74940h
  000000014234DE23  mov     rax, 8A47BCCE4BFB270h
  000000014234DE2D  mov     rax, 0DF49E969142634DFh
  000000014234DE37  mov     rax, 0ACAFA2EEFE945708h
  000000014234DE41  mov     rax, 122DF47AF2F9B038h
  000000014234DE4B  mov     rax, 970F06187BCE5607h
  000000014234DE55  test    r10, 0
  000000014234DE5C  call    locret_14234DE71  ; -> locret_14234DE71
  000000014234DE61  jb      loc_14234DE6C
  000000014234DE67  jmp     loc_14234DE72
  000000014234DE6C  jmp     loc_14234AF30
  000000014234DE71  retn
  000000014234DE72  nop
  000000014234DE73  jmp     loc_14234B2CE
  000000014234DE78  mov     rax, 0ABE673D66CE74940h
  000000014234DE82  mov     rax, 8A47BCCE4BFB270h
  000000014234DE8C  mov     rax, 0DF49E969142634DFh
  000000014234DE96  mov     rax, 0ACAFA2EEFE945708h
  000000014234DEA0  mov     rax, 122DF47AF2F9B038h
  000000014234DEAA  mov     rax, 970F06187BCE5607h
  000000014234DEB4  mov     rax, [rsp+4F0h+var_320]
  000000014234DEBC  mov     [rax], r8
  000000014234DEBF  mov     r8, [rsp+4F0h+var_338]
  000000014234DEC7  not     r8d
  000000014234DECA  mov     rax, [rsp+4F0h+var_330]
  000000014234DED2  mov     [rax], r8w
  000000014234DED6  mov     rax, [rsp+4F0h+var_88]
  000000014234DEDE  mov     r9, [rsp+4F0h+var_3C8]
  000000014234DEE6  mov     [rax], r9
  000000014234DEE9  mov     rax, [rsp+4F0h+var_390]
  000000014234DEF1  not     rax
  000000014234DEF4  mov     r8, [rsp+4F0h+var_2D8]
  000000014234DEFC  mov     [r8], rax
  000000014234DEFF  mov     rax, [rsp+4F0h+var_398]
  000000014234DF07  not     rax
  000000014234DF0A  mov     r8, [rsp+4F0h+var_2E0]
  000000014234DF12  mov     [r8], rax
  000000014234DF15  mov     r8, [rsp+4F0h+var_2C0]
  000000014234DF1D  not     r8
  000000014234DF20  mov     rax, [rsp+4F0h+var_1F8]
  000000014234DF28  mov     [rax], r8
  000000014234DF2B  mov     r8, [rsp+4F0h+var_2C8]
  000000014234DF33  not     r8
  000000014234DF36  mov     rax, [rsp+4F0h+var_200]
  000000014234DF3E  mov     [rax], r8
  000000014234DF41  mov     rax, [rsp+4F0h+var_1E8]
  000000014234DF49  mov     r8, [rsp+4F0h+var_3E0]
  000000014234DF51  mov     [r8], rax
  000000014234DF54  mov     rax, [rsp+4F0h+var_1D8]
  000000014234DF5C  mov     r8, [rsp+4F0h+var_2D0]
  000000014234DF64  mov     [r8], rax
  000000014234DF67  mov     rax, [rsp+4F0h+var_1E0]
  000000014234DF6F  mov     r8, [rsp+4F0h+var_2E8]
  000000014234DF77  mov     [r8], rax
  000000014234DF7A  mov     rax, [rsp+4F0h+var_90]
  000000014234DF82  mov     [r10], rax
  000000014234DF85  mov     rax, [rsp+4F0h+var_50]
  000000014234DF8D  mov     r8, [rsp+4F0h+var_2A8]
  000000014234DF95  mov     [r8], rax
  000000014234DF98  mov     rax, [rsp+4F0h+var_358]
  000000014234DFA0  mov     [rax], r9
  000000014234DFA3  mov     rax, [rsp+4F0h+var_58]
  000000014234DFAB  mov     r8, [rsp+4F0h+var_2A0]
  000000014234DFB3  mov     [r8], rax
  000000014234DFB6  mov     rax, [rsp+4F0h+var_80]
  000000014234DFBE  mov     r8, [rsp+4F0h+var_3C0]
  000000014234DFC6  mov     [r8], rax
  000000014234DFC9  mov     rax, [rsp+4F0h+var_A8]
  000000014234DFD1  lea     rax, [rsp+rax+4F0h]
  000000014234DFD9  mov     r8, [rsp+4F0h+var_350]
  000000014234DFE1  mov     [r8], rax
  000000014234DFE4  mov     rax, [rsp+4F0h+var_60]
  000000014234DFEC  mov     r8, [rsp+4F0h+var_368]
  000000014234DFF4  mov     [r8], rax
  000000014234DFF7  mov     rax, [rsp+4F0h+var_68]
  000000014234DFFF  mov     r8, [rsp+4F0h+var_298]
  000000014234E007  mov     [r8], rax
  000000014234E00A  mov     rax, [rsp+4F0h+var_70]
  000000014234E012  mov     r8, [rsp+4F0h+var_430]
  000000014234E01A  mov     [r8], rax
  000000014234E01D  mov     rax, [rsp+4F0h+var_78]
  000000014234E025  mov     r8, [rsp+4F0h+var_290]
  000000014234E02D  mov     [r8], rax
  000000014234E030  mov     rax, [rsp+4F0h+var_308]
  000000014234E038  mov     r8, [rsp+4F0h+var_228]
  000000014234E040  mov     [r8], rax
  000000014234E043  mov     rax, [rsp+4F0h+var_A0]
  000000014234E04B  not     rax
  000000014234E04E  mov     r8, [rsp+4F0h+var_B0]
  000000014234E056  mov     [r8], rax
  000000014234E059  mov     rax, [rsp+4F0h+var_288]
  000000014234E061  mov     r8, [rsp+4F0h+var_418]
  000000014234E069  mov     [rax], r8
  000000014234E06C  mov     r8, [rsp+4F0h+var_420]
  000000014234E074  not     r8
  000000014234E077  mov     rax, [rsp+4F0h+var_280]
  000000014234E07F  mov     [rax], r8
  000000014234E082  mov     rax, [rsp+4F0h+var_240]
  000000014234E08A  not     rax
  000000014234E08D  mov     r8, [rsp+4F0h+var_250]
  000000014234E095  mov     [r8], rax
  000000014234E098  mov     rax, [rsp+4F0h+var_428]
  000000014234E0A0  not     rax
  000000014234E0A3  mov     r8, [rsp+4F0h+var_D8]
  000000014234E0AB  mov     [r8], rax
  000000014234E0AE  mov     rax, [rsp+4F0h+var_D0]
  000000014234E0B6  not     rax
  000000014234E0B9  mov     r8, [rsp+4F0h+var_E0]
  000000014234E0C1  mov     [r8], rax
  000000014234E0C4  mov     rax, [rsp+4F0h+var_490]
  000000014234E0C9  not     rax
  000000014234E0CC  mov     r8, [rsp+4F0h+var_4F0]
  000000014234E0D0  lea     rax, [r8+rax*2+1]
  000000014234E0D5  mov     r8, [rsp+4F0h+var_3B0]
  000000014234E0DD  not     r8
  000000014234E0E0  mov     [r8], rax
  000000014234E0E3  mov     r8, [rsp+4F0h+var_3B8]
  000000014234E0EB  not     r8
  000000014234E0EE  mov     rax, [rsp+4F0h+var_388]
  000000014234E0F6  mov     [r8], rax
  000000014234E0F9  mov     rax, [rsp+4F0h+var_4B8]
  000000014234E0FE  mov     r8, [rsp+4F0h+var_4B0]
  000000014234E103  lea     rax, [r8+rax*2]
  000000014234E107  mov     r8, [rsp+4F0h+var_380]
  000000014234E10F  not     r8
  000000014234E112  lea     rax, [rax+r8*2+1]
  000000014234E117  mov     r8, [rsp+4F0h+var_2B0]
  000000014234E11F  mov     [r8], rax
  000000014234E122  mov     rax, [rsp+4F0h+var_468]
  000000014234E12A  not     rax
  000000014234E12D  lea     rax, [rax+rax*2]
  000000014234E131  mov     r8, [rsp+4F0h+var_4A0]
  000000014234E136  lea     rax, [r8+rax+3]
  000000014234E13B  mov     r8, [rsp+4F0h+var_3A8]
  000000014234E143  mov     [r8], rax
  000000014234E146  mov     [rdx], rcx
  000000014234E149  mov     rax, [rsp+4F0h+var_278]
  000000014234E151  add     rax, [rsp+4F0h+var_238]
  000000014234E159  add     rax, [rsp+4F0h+var_310]
  000000014234E161  imul    rax, [rsp+4F0h+var_3A0]
  000000014234E16A  mov     rcx, [rsp+4F0h+var_3D8]
  000000014234E172  not     rcx
  000000014234E175  not     rax
  000000014234E178  and     rax, rcx
  000000014234E17B  not     rax
  000000014234E17E  add     rax, [rsp+4F0h+var_3E8]
  000000014234E186  mov     rcx, [rsp+4F0h+var_3D0]
  000000014234E18E  add     rsp, 4B0h
  000000014234E195  pop     rbx
  000000014234E196  pop     rbp
  000000014234E197  pop     rdi
  000000014234E198  pop     rsi
  000000014234E199  pop     r12
  000000014234E19B  pop     r13
  000000014234E19D  pop     r14
  000000014234E19F  pop     r15
  000000014234E1A1  jmp     rax


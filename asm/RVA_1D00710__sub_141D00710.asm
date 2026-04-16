// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D00710                          ║
// ║  VA        : 0x141D00710                            ║
// ║  RVA       : 0x1D00710                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020D298  sub_14020D291
//   0x140237A75  sub_1402379C9
//
// ── CALLS TO (30) ──
//   0x141D00712  sub_141D00710
//   0x141D00714  sub_141D00710
//   0x141D00716  sub_141D00710
//   0x141D00718  sub_141D00710
//   0x141D00719  sub_141D00710
//   0x141D0071A  sub_141D00710
//   0x141D0071B  sub_141D00710
//   0x141D0071C  sub_141D00710
//   0x141D00723  sub_141D00710
//   0x141D0072B  sub_141D00710
//   0x141D0072E  sub_141D00710
//   0x141D00732  sub_141D00710
//   0x141D00735  sub_141D00710
//   0x141D00739  sub_141D00710
//   0x141D0073C  sub_141D00710
//   0x141D0073F  sub_141D00710
//   0x141D00749  sub_141D00710
//   0x141D0074C  sub_141D00710
//   0x141D0074F  sub_141D00710
//   0x141D00759  sub_141D00710
//   0x141D0075C  sub_141D00710
//   0x141D0075F  sub_141D00710
//   0x141D00762  sub_141D00710
//   0x141D00766  sub_141D00710
//   0x141D00768  sub_141D00710
//   0x141D0076B  sub_141D00710
//   0x141D00773  sub_141D00710
//   0x141D0077B  sub_141D00710
//   0x141D00783  sub_141D00710
//   0x141D0078D  sub_141D00710
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16232 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020D298  sub_14020D291
;   0x140237A75  sub_1402379C9
;
; ── Instructions ───────────────────────────────
  0000000141D00710  push    r15
  0000000141D00712  push    r14
  0000000141D00714  push    r13
  0000000141D00716  push    r12
  0000000141D00718  push    rsi
  0000000141D00719  push    rdi
  0000000141D0071A  push    rbp
  0000000141D0071B  push    rbx
  0000000141D0071C  sub     rsp, 578h
  0000000141D00723  mov     rdx, [rsp+5B8h+arg_1A0]
  0000000141D0072B  mov     rcx, rdx
  0000000141D0072E  shl     rcx, 13h
  0000000141D00732  not     rcx
  0000000141D00735  shr     rdx, 2Dh
  0000000141D00739  not     rdx
  0000000141D0073C  and     rdx, rcx
  0000000141D0073F  mov     rax, 19B4F83604874E6Bh
  0000000141D00749  or      rax, rdx
  0000000141D0074C  not     rdx
  0000000141D0074F  mov     r8, 0E64B07C9FB78B194h
  0000000141D00759  or      r8, rdx
  0000000141D0075C  and     rax, r8
  0000000141D0075F  mov     rdx, rcx
  0000000141D00762  shr     rdx, 1Ch
  0000000141D00766  not     edx
  0000000141D00768  and     edx, 11h
  0000000141D0076B  mov     [rsp+5B8h+var_360], rdx
  0000000141D00773  mov     r14, [rsp+5B8h+arg_38]
  0000000141D0077B  mov     rdx, [rsp+5B8h+arg_200]
  0000000141D00783  mov     r9, 0FFDFFD5FDFB6FFFFh
  0000000141D0078D  or      r9, rdx
  0000000141D00790  mov     r10, 7592E9F958F03B95h
  0000000141D0079A  imul    r10, r9
  0000000141D0079E  mov     r11, r14
  0000000141D007A1  imul    r11, r10
  0000000141D007A5  not     r14
  0000000141D007A8  mov     rsi, [rsp+5B8h+arg_F0]
  0000000141D007B0  and     rsi, r14
  0000000141D007B3  not     rsi
  0000000141D007B6  mov     rdi, 8A6D1606A70FC46Bh
  0000000141D007C0  imul    rdi, r9
  0000000141D007C4  imul    rdi, rsi
  0000000141D007C8  imul    rsi, r10
  0000000141D007CC  add     rsi, r11
  0000000141D007CF  imul    r14, r10
  0000000141D007D3  add     r14, rdi
  0000000141D007D6  add     r14, rsi
  0000000141D007D9  imul    r8d, r14d, 0F5392810h
  0000000141D007E0  mov     [rsp+5B8h+var_268], r8
  0000000141D007E8  mov     rbp, [rsp+r8+5B8h]
  0000000141D007F0  bt      rbp, 3Eh ; '>'
  0000000141D007F5  setnb   byte ptr [rsp+5B8h+var_458]
  0000000141D007FD  mov     ebx, edx
  0000000141D007FF  not     ebx
  0000000141D00801  mov     r9d, ebx
  0000000141D00804  shr     r9d, 6
  0000000141D00808  and     r9d, 10401h
  0000000141D0080F  xor     r8d, r8d
  0000000141D00812  bt      rdx, 38h ; '8'
  0000000141D00817  setnb   r8b
  0000000141D0081B  imul    r8, r9
  0000000141D0081F  mov     r10, r8
  0000000141D00822  imul    r8d, r14d, 66044130h
  0000000141D00829  mov     [rsp+5B8h+var_5A0], r8
  0000000141D0082E  lea     rdi, [rsp+r8+5B8h+var_5B8]
  0000000141D00832  add     rdi, 5B8h
  0000000141D00839  mov     [rsp+5B8h+var_308], rdi
  0000000141D00841  mov     r9, rdx
  0000000141D00844  shr     r9, 32h
  0000000141D00848  and     r9d, 9
  0000000141D0084C  mov     r8, rdx
  0000000141D0084F  shr     r8, 1Ah
  0000000141D00853  not     r8d
  0000000141D00856  and     r8d, 8801h
  0000000141D0085D  imul    r8, r9
  0000000141D00861  mov     r11, r8
  0000000141D00864  mov     [rsp+5B8h+var_490], r8
  0000000141D0086C  mov     r9d, ebx
  0000000141D0086F  shr     r9d, 15h
  0000000141D00873  and     r9d, 3
  0000000141D00877  mov     r8d, ebx
  0000000141D0087A  shr     r8d, 0Bh
  0000000141D0087E  and     r8d, 21h
  0000000141D00882  imul    r8, r9
  0000000141D00886  mov     [rsp+5B8h+var_3E0], r8
  0000000141D0088E  mov     r9, r10
  0000000141D00891  mov     rsi, r10
  0000000141D00894  mov     [rsp+5B8h+var_340], r10
  0000000141D0089C  imul    r9, rdi
  0000000141D008A0  imul    r10d, r14d, 0B4CDEF40h
  0000000141D008A7  mov     [rsp+5B8h+var_250], r10
  0000000141D008AF  lea     rdi, [rsp+r10+5B8h+var_5B8]
  0000000141D008B3  add     rdi, 5B8h
  0000000141D008BA  mov     [rsp+5B8h+var_258], rdi
  0000000141D008C2  mov     r10, r11
  0000000141D008C5  imul    r10, rdi
  0000000141D008C9  imul    r11d, r14d, 406B38D0h
  0000000141D008D0  mov     [rsp+5B8h+var_5B8], r11
  0000000141D008D4  add     r11, rsp
  0000000141D008D7  add     r11, 5B8h
  0000000141D008DE  imul    r11, r8
  0000000141D008E2  mov     r8, r11
  0000000141D008E5  mov     [rsp+5B8h+var_318], r11
  0000000141D008ED  xor     r11d, r11d
  0000000141D008F0  bt      rdx, 2Eh ; '.'
  0000000141D008F5  setnb   r11b
  0000000141D008F9  shr     ebx, 3
  0000000141D008FC  and     ebx, 82001h
  0000000141D00902  imul    rbx, r11
  0000000141D00906  mov     [rsp+5B8h+var_3C0], rbx
  0000000141D0090E  mov     rdx, r8
  0000000141D00911  not     rdx
  0000000141D00914  imul    r8d, r14d, 13A2F5D0h
  0000000141D0091B  mov     [rsp+5B8h+var_3D0], r8
  0000000141D00923  lea     r11, [rsp+r8+5B8h+var_5B8]
  0000000141D00927  add     r11, 5B8h
  0000000141D0092E  imul    r11, rbx
  0000000141D00932  not     r11
  0000000141D00935  and     r11, rdx
  0000000141D00938  not     r11
  0000000141D0093B  add     r11, r10
  0000000141D0093E  not     r9
  0000000141D00941  not     r11
  0000000141D00944  and     r11, r9
  0000000141D00947  not     r11
  0000000141D0094A  mov     rdx, [r11]
  0000000141D0094D  mov     [rsp+5B8h+var_218], rdx
  0000000141D00955  imul    r8d, r14d, 0BF1A18ACh
  0000000141D0095C  mov     [rsp+5B8h+var_278], r8
  0000000141D00964  imul    r9d, r14d, 1100B588h
  0000000141D0096B  mov     [rsp+5B8h+var_468], r9
  0000000141D00973  test    sil, 1
  0000000141D00977  lea     rdx, [r8+rdx]
  0000000141D0097B  lea     r8, [rsp+r9+5B8h]
  0000000141D00983  cmovnz  r8, rdx
  0000000141D00987  mov     [rsp+5B8h+var_478], r8
  0000000141D0098F  imul    edx, r14d, 7A9C9408h
  0000000141D00996  mov     [rsp+5B8h+var_480], rdx
  0000000141D0099E  mov     r8, [rsp+rdx+5B8h]
  0000000141D009A6  mov     rdx, r8
  0000000141D009A9  shr     rdx, 24h
  0000000141D009AD  not     edx
  0000000141D009AF  and     edx, 400001h
  0000000141D009B5  mov     r9, r8
  0000000141D009B8  shr     r9, 34h
  0000000141D009BC  not     r9d
  0000000141D009BF  and     r9d, 41h
  0000000141D009C3  imul    r9, rdx
  0000000141D009C7  mov     r11, r9
  0000000141D009CA  mov     rdx, r8
  0000000141D009CD  not     rdx
  0000000141D009D0  mov     [rsp+5B8h+var_C8], rdx
  0000000141D009D8  and     edx, 800001h
  0000000141D009DE  mov     r9, r8
  0000000141D009E1  shr     r9, 23h
  0000000141D009E5  not     r9d
  0000000141D009E8  and     r9d, 800001h
  0000000141D009EF  imul    r9, rdx
  0000000141D009F3  mov     rsi, r9
  0000000141D009F6  mov     edx, r8d
  0000000141D009F9  not     edx
  0000000141D009FB  shr     edx, 3
  0000000141D009FE  and     edx, 100001h
  0000000141D00A04  mov     r9, r8
  0000000141D00A07  shr     r9, 10h
  0000000141D00A0B  not     r9d
  0000000141D00A0E  and     r9d, 40081h
  0000000141D00A15  imul    r9, rdx
  0000000141D00A19  imul    edx, r14d, 8805AC40h
  0000000141D00A20  mov     [rsp+5B8h+var_500], rdx
  0000000141D00A28  add     rdx, rsp
  0000000141D00A2B  add     rdx, 5B8h
  0000000141D00A32  imul    rdx, r9
  0000000141D00A36  mov     rbx, r9
  0000000141D00A39  not     rdx
  0000000141D00A3C  mov     rdi, r8
  0000000141D00A3F  shr     rdi, 1Fh
  0000000141D00A43  and     edi, 1001001h
  0000000141D00A49  imul    r9d, r14d, 8B9D4990h
  0000000141D00A50  mov     [rsp+5B8h+var_518], r9
  0000000141D00A58  lea     r10, [rsp+r9+5B8h+var_5B8]
  0000000141D00A5C  add     r10, 5B8h
  0000000141D00A63  mov     [rsp+5B8h+var_4D8], r10
  0000000141D00A6B  mov     r9, rdi
  0000000141D00A6E  mov     r12, rdi
  0000000141D00A71  imul    r9, r10
  0000000141D00A75  not     r9
  0000000141D00A78  and     r9, rdx
  0000000141D00A7B  imul    edx, r14d, 7704F6B8h
  0000000141D00A82  mov     [rsp+5B8h+var_4E0], rdx
  0000000141D00A8A  lea     r10, [rsp+rdx+5B8h+var_5B8]
  0000000141D00A8E  add     r10, 5B8h
  0000000141D00A95  mov     [rsp+5B8h+var_3E8], r10
  0000000141D00A9D  mov     rdx, rsi
  0000000141D00AA0  mov     r15, rsi
  0000000141D00AA3  imul    rdx, r10
  0000000141D00AA7  not     r9
  0000000141D00AAA  add     r9, rdx
  0000000141D00AAD  imul    edx, r14d, 0A66F7A00h
  0000000141D00AB4  lea     r10, [rsp+rdx+5B8h+var_5B8]
  0000000141D00AB8  add     r10, 5B8h
  0000000141D00ABF  mov     [rsp+5B8h+var_E8], r10
  0000000141D00AC7  mov     rdx, r11
  0000000141D00ACA  mov     rdi, r11
  0000000141D00ACD  mov     [rsp+5B8h+var_538], r11
  0000000141D00AD5  imul    rdx, r10
  0000000141D00AD9  mov     r11, rdx
  0000000141D00ADC  not     r11
  0000000141D00ADF  and     r11, r9
  0000000141D00AE2  mov     rsi, r9
  0000000141D00AE5  not     rsi
  0000000141D00AE8  and     rsi, rdx
  0000000141D00AEB  and     r9, rdx
  0000000141D00AEE  not     r11
  0000000141D00AF1  mov     rdx, r11
  0000000141D00AF4  sub     rdx, rsi
  0000000141D00AF7  add     r9, rdx
  0000000141D00AFA  not     rsi
  0000000141D00AFD  and     rsi, r11
  0000000141D00B00  not     rsi
  0000000141D00B03  mov     rdx, [r9+rsi*2+1]
  0000000141D00B08  mov     [rsp+5B8h+var_338], rdx
  0000000141D00B10  mov     r9, rcx
  0000000141D00B13  shr     rcx, 29h
  0000000141D00B17  not     ecx
  0000000141D00B19  and     ecx, 3
  0000000141D00B1C  mov     edx, eax
  0000000141D00B1E  not     edx
  0000000141D00B20  mov     r10d, edx
  0000000141D00B23  shr     r10d, 14h
  0000000141D00B27  and     r10d, 3
  0000000141D00B2B  imul    r10, rcx
  0000000141D00B2F  mov     [rsp+5B8h+var_440], r10
  0000000141D00B37  imul    ecx, r14d, 0E7D00FD8h
  0000000141D00B3E  mov     r11, [rsp+rcx+5B8h]
  0000000141D00B46  mov     [rsp+5B8h+var_230], r11
  0000000141D00B4E  shr     r9, 3Dh
  0000000141D00B52  not     r9d
  0000000141D00B55  mov     [rsp+5B8h+var_D8], r9
  0000000141D00B5D  and     r9d, 1
  0000000141D00B61  mov     [rsp+5B8h+var_3B8], r9
  0000000141D00B69  mov     rcx, r8
  0000000141D00B6C  mov     rsi, r8
  0000000141D00B6F  mov     [rsp+5B8h+var_248], r8
  0000000141D00B77  shr     rcx, 3Ah
  0000000141D00B7B  mov     [rsp+5B8h+var_4D0], rcx
  0000000141D00B83  imul    ecx, r14d, 0DD0937E8h
  0000000141D00B8A  mov     [rsp+5B8h+var_370], rcx
  0000000141D00B92  mov     r13, [rsp+rcx+5B8h]
  0000000141D00B9A  mov     [rsp+5B8h+var_4C0], r13
  0000000141D00BA2  imul    ecx, r14d, 4DD45108h
  0000000141D00BA9  mov     [rsp+5B8h+var_540], rcx
  0000000141D00BAE  imul    ecx, r14d, 39h ; '9'
  0000000141D00BB2  mov     dword ptr [rsp+5B8h+var_4A0], ecx
  0000000141D00BB9  imul    r8d, r14d, 0A5F4CB7Ch
  0000000141D00BC0  mov     [rsp+5B8h+var_4F0], r8
  0000000141D00BC8  imul    r8d, r14d, 4B13651Fh
  0000000141D00BCF  mov     [rsp+5B8h+var_4B8], r8
  0000000141D00BD7  imul    r8d, r14d, 479A7370h
  0000000141D00BDE  mov     [rsp+5B8h+var_5B0], r8
  0000000141D00BE3  imul    r8d, r14d, 7E343158h
  0000000141D00BEA  mov     [rsp+5B8h+var_4A8], r8
  0000000141D00BF2  bt      r13, 3Dh ; '='
  0000000141D00BF7  setnb   byte ptr [rsp+5B8h+var_590]
  0000000141D00BFC  imul    r13d, r14d, 22016B10h
  0000000141D00C03  mov     [rsp+5B8h+var_5A8], r13
  0000000141D00C08  test    bl, 1
  0000000141D00C0B  mov     [rsp+5B8h+var_420], rbx
  0000000141D00C13  lea     r11, [r11+r8]
  0000000141D00C17  lea     r8, [rsp+r13+5B8h]
  0000000141D00C1F  mov     [rsp+5B8h+var_368], r8
  0000000141D00C27  cmovz   r11, r8
  0000000141D00C2B  mov     [rsp+5B8h+var_568], r11
  0000000141D00C30  shr     edx, 6
  0000000141D00C33  and     edx, 29h
  0000000141D00C36  imul    r8d, r14d, 18ACh
  0000000141D00C3D  mov     dword ptr [rsp+5B8h+var_3C8], r8d
  0000000141D00C45  imul    r8d, r14d, 8F34E6E0h
  0000000141D00C4C  mov     [rsp+5B8h+var_580], r8
  0000000141D00C51  xor     r8d, r8d
  0000000141D00C54  bt      rax, 2Ch ; ','
  0000000141D00C59  setnb   r8b
  0000000141D00C5D  imul    r8, rdx
  0000000141D00C61  mov     r11, r8
  0000000141D00C64  mov     [rsp+5B8h+var_488], r8
  0000000141D00C6C  imul    eax, r14d, 0D337BD00h
  0000000141D00C73  mov     [rsp+5B8h+var_3F0], rax
  0000000141D00C7B  add     rax, rsp
  0000000141D00C7E  add     rax, 5B8h
  0000000141D00C84  mov     [rsp+5B8h+var_F8], rax
  0000000141D00C8C  mov     [rsp+5B8h+var_460], r12
  0000000141D00C94  mov     rdx, r12
  0000000141D00C97  imul    rdx, rax
  0000000141D00C9B  not     rdx
  0000000141D00C9E  imul    eax, r14d, 0D6CF5A50h
  0000000141D00CA5  mov     [rsp+5B8h+var_508], rax
  0000000141D00CAD  add     rax, rsp
  0000000141D00CB0  add     rax, 5B8h
  0000000141D00CB6  mov     [rsp+5B8h+var_260], rax
  0000000141D00CBE  mov     [rsp+5B8h+var_380], r15
  0000000141D00CC6  mov     r8, r15
  0000000141D00CC9  imul    r8, rax
  0000000141D00CCD  not     r8
  0000000141D00CD0  and     r8, rdx
  0000000141D00CD3  imul    eax, r14d, 0F8D0C560h
  0000000141D00CDA  add     rax, rsp
  0000000141D00CDD  add     rax, 5B8h
  0000000141D00CE3  mov     [rsp+5B8h+var_3F8], rax
  0000000141D00CEB  imul    r9, rax
  0000000141D00CEF  imul    eax, r14d, 0F1A18AC0h
  0000000141D00CF6  mov     [rsp+5B8h+var_400], rax
  0000000141D00CFE  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000141D00D02  add     rdx, 5B8h
  0000000141D00D09  imul    rdx, r10
  0000000141D00D0D  add     rdx, r9
  0000000141D00D10  imul    eax, r14d, 846E0EF0h
  0000000141D00D17  mov     [rsp+5B8h+var_560], rax
  0000000141D00D1C  add     rax, rsp
  0000000141D00D1F  add     rax, 5B8h
  0000000141D00D25  imul    rax, r11
  0000000141D00D29  not     rax
  0000000141D00D2C  not     rdx
  0000000141D00D2F  and     rdx, rax
  0000000141D00D32  imul    eax, r14d, 0CC088260h
  0000000141D00D39  mov     [rsp+5B8h+var_408], rax
  0000000141D00D41  lea     r9, [rsp+rax+5B8h+var_5B8]
  0000000141D00D45  add     r9, 5B8h
  0000000141D00D4C  mov     [rsp+5B8h+var_448], r9
  0000000141D00D54  mov     rax, r12
  0000000141D00D57  imul    rax, r9
  0000000141D00D5B  not     rax
  0000000141D00D5E  imul    r9d, r14d, 80D671A0h
  0000000141D00D65  mov     [rsp+5B8h+var_4F8], r9
  0000000141D00D6D  add     r9, rsp
  0000000141D00D70  add     r9, 5B8h
  0000000141D00D77  imul    r9, rbx
  0000000141D00D7B  not     r9
  0000000141D00D7E  and     r9, rax
  0000000141D00D81  imul    eax, r14d, 736D5968h
  0000000141D00D88  lea     r10, [rsp+rax+5B8h+var_5B8]
  0000000141D00D8C  add     r10, 5B8h
  0000000141D00D93  mov     [rsp+5B8h+var_2B8], r10
  0000000141D00D9B  mov     rax, r15
  0000000141D00D9E  imul    rax, r10
  0000000141D00DA2  not     r9
  0000000141D00DA5  add     r9, rax
  0000000141D00DA8  not     r9
  0000000141D00DAB  imul    eax, r14d, 55038BA8h
  0000000141D00DB2  mov     [rsp+5B8h+var_430], rax
  0000000141D00DBA  lea     r15, [rsp+rax+5B8h+var_5B8]
  0000000141D00DBE  add     r15, 5B8h
  0000000141D00DC5  imul    r15, rdi
  0000000141D00DC9  not     r15
  0000000141D00DCC  and     r15, r9
  0000000141D00DCF  mov     [rsp+5B8h+var_358], rbp
  0000000141D00DD7  mov     r10, rbp
  0000000141D00DDA  shr     r10, 20h
  0000000141D00DDE  and     r10d, 40002001h
  0000000141D00DE5  mov     [rsp+5B8h+var_4B0], r10
  0000000141D00DED  mov     r9, rbp
  0000000141D00DF0  shr     r9, 30h
  0000000141D00DF4  and     r9d, 4001h
  0000000141D00DFB  mov     [rsp+5B8h+var_528], r9
  0000000141D00E03  imul    eax, r14d, 1AD23070h
  0000000141D00E0A  mov     [rsp+5B8h+var_530], rax
  0000000141D00E12  add     rax, rsp
  0000000141D00E15  add     rax, 5B8h
  0000000141D00E1B  mov     [rsp+5B8h+var_450], rax
  0000000141D00E23  imul    r9, rax
  0000000141D00E27  imul    eax, r14d, 0D691838h
  0000000141D00E2E  mov     [rsp+5B8h+var_520], rax
  0000000141D00E36  lea     r11, [rsp+rax+5B8h+var_5B8]
  0000000141D00E3A  add     r11, 5B8h
  0000000141D00E41  mov     [rsp+5B8h+var_2C8], r11
  0000000141D00E49  mov     rax, r10
  0000000141D00E4C  imul    rax, r11
  0000000141D00E50  add     rax, r9
  0000000141D00E53  shr     rsi, cl
  0000000141D00E56  mov     [rsp+5B8h+var_418], rsi
  0000000141D00E5E  imul    ecx, r14d, 0E4387288h
  0000000141D00E65  mov     [rsp+5B8h+var_4E8], rcx
  0000000141D00E6D  lea     r9, [rsp+rcx+5B8h+var_5B8]
  0000000141D00E71  add     r9, 5B8h
  0000000141D00E78  mov     [rsp+5B8h+var_280], r9
  0000000141D00E80  mov     rcx, [rsp+5B8h+var_360]
  0000000141D00E88  imul    rcx, r9
  0000000141D00E8C  not     rdx
  0000000141D00E8F  mov     rcx, [rdx+rcx]
  0000000141D00E93  mov     [rsp+5B8h+var_58], rcx
  0000000141D00E9B  mov     edx, esi
  0000000141D00E9D  not     edx
  0000000141D00E9F  imul    ecx, r14d, 6D337BDh
  0000000141D00EA6  mov     dword ptr [rsp+5B8h+var_2D0], ecx
  0000000141D00EAD  and     edx, ecx
  0000000141D00EAF  mov     dword ptr [rsp+5B8h+var_270], edx
  0000000141D00EB6  imul    ebp, r14d, 3CD39B80h
  0000000141D00EBD  mov     [rsp+5B8h+var_558], rbp
  0000000141D00EC2  imul    r11d, r14d, 33022098h
  0000000141D00EC9  mov     [rsp+5B8h+var_498], r11
  0000000141D00ED1  imul    ecx, r14d, 6FD5BC18h
  0000000141D00ED8  mov     [rsp+5B8h+var_570], rcx
  0000000141D00EDD  imul    ecx, r14d, 639DD98h
  0000000141D00EE4  imul    r13d, r14d, 9C9DFF18h
  0000000141D00EEB  mov     [rsp+5B8h+var_548], r13
  0000000141D00EF0  imul    r9d, r14d, 0C2370778h
  0000000141D00EF7  mov     [rsp+5B8h+var_598], r9
  0000000141D00EFC  imul    edi, r14d, 0C5CEA4C8h
  0000000141D00F03  mov     [rsp+5B8h+var_2D8], rdi
  0000000141D00F0B  imul    r9d, r14d, 0FC6862B0h
  0000000141D00F12  mov     [rsp+5B8h+var_588], r9
  0000000141D00F17  imul    r9d, r14d, 956EC478h
  0000000141D00F1E  mov     [rsp+5B8h+var_578], r9
  0000000141D00F23  imul    r12d, r14d, 4A3CB3B8h
  0000000141D00F2A  imul    r9d, r14d, 0AD9EB4A0h
  0000000141D00F31  mov     [rsp+5B8h+var_410], r9
  0000000141D00F39  imul    r9d, r14d, 699BDE80h
  0000000141D00F40  imul    r10d, r14d, 5ED50690h
  0000000141D00F47  mov     [rsp+5B8h+var_438], r10
  0000000141D00F4F  imul    r10d, r14d, 0EB67AD28h
  0000000141D00F56  mov     [rsp+5B8h+var_510], r10
  0000000141D00F5E  test    dl, 1
  0000000141D00F61  mov     rbx, [rsp+5B8h+var_5B0]
  0000000141D00F66  lea     rdx, [rsp+rbx+5B8h]
  0000000141D00F6E  cmovz   rax, rdx
  0000000141D00F72  mov     rcx, [rsp+rcx+5B8h]
  0000000141D00F7A  mov     [rsp+5B8h+var_220], rcx
  0000000141D00F82  not     r8
  0000000141D00F85  lea     rcx, [rsp+r9+5B8h]
  0000000141D00F8D  mov     [rsp+5B8h+var_288], rcx
  0000000141D00F95  cmovz   r8, rcx
  0000000141D00F99  mov     rcx, [r8]
  0000000141D00F9C  mov     [rsp+5B8h+var_68], rcx
  0000000141D00FA4  not     r15
  0000000141D00FA7  mov     rcx, [r15]
  0000000141D00FAA  mov     [rsp+5B8h+var_3D8], rcx
  0000000141D00FB2  mov     rax, [rax]
  0000000141D00FB5  mov     [rsp+5B8h+var_60], rax
  0000000141D00FBD  mov     r10, 36631E510A27DA32h
  0000000141D00FC7  imul    r10, r14
  0000000141D00FCB  mov     rax, 6E84C1241A653048h
  0000000141D00FD5  imul    rax, r14
  0000000141D00FD9  mov     rsi, rax
  0000000141D00FDC  mov     rax, [rsp+5B8h+arg_20]
  0000000141D00FE4  mov     [rsp+5B8h+var_48], rax
  0000000141D00FEC  mov     rax, [rsp+5B8h+var_540]
  0000000141D00FF1  mov     rdx, [rsp+rax+5B8h]
  0000000141D00FF9  mov     rax, [rsp+rbx+5B8h]
  0000000141D01001  mov     [rsp+5B8h+var_240], rax
  0000000141D01009  mov     rax, [rsp+5B8h+var_4A8]
  0000000141D01011  mov     rax, [rsp+rax+5B8h]
  0000000141D01019  mov     [rsp+5B8h+var_348], rax
  0000000141D01021  mov     rax, [rsp+5B8h+var_580]
  0000000141D01026  mov     rax, [rsp+rax+5B8h]
  0000000141D0102E  mov     [rsp+5B8h+var_350], rax
  0000000141D01036  mov     rax, [rsp+r11+5B8h]
  0000000141D0103E  mov     [rsp+5B8h+var_238], rax
  0000000141D01046  mov     rax, [rsp+r13+5B8h]
  0000000141D0104E  mov     [rsp+5B8h+var_B8], rax
  0000000141D01056  mov     rax, [rsp+rdi+5B8h]
  0000000141D0105E  mov     [rsp+5B8h+var_B0], rax
  0000000141D01066  mov     rax, [rsp+r12+5B8h]
  0000000141D0106E  mov     r13, r12
  0000000141D01071  mov     [rsp+5B8h+var_A8], rax
  0000000141D01079  mov     rax, [rsp+rbp+5B8h]
  0000000141D01081  mov     [rsp+5B8h+var_A0], rax
  0000000141D01089  mov     rax, [rsp+5B8h+var_468]
  0000000141D01091  mov     rax, [rsp+rax+5B8h]
  0000000141D01099  mov     [rsp+5B8h+var_98], rax
  0000000141D010A1  mov     rax, [rsp+5B8h+var_5A8]
  0000000141D010A6  mov     rax, [rsp+rax+5B8h]
  0000000141D010AE  mov     [rsp+5B8h+var_90], rax
  0000000141D010B6  mov     r15, [rsp+5B8h+var_578]
  0000000141D010BB  mov     rax, [rsp+r15+5B8h]
  0000000141D010C3  mov     [rsp+5B8h+var_228], rax
  0000000141D010CB  mov     r12, [rsp+5B8h+var_510]
  0000000141D010D3  mov     rax, [rsp+r12+5B8h]
  0000000141D010DB  mov     [rsp+5B8h+var_88], rax
  0000000141D010E3  mov     rcx, [rsp+5B8h+var_598]
  0000000141D010E8  mov     rax, [rsp+rcx+5B8h]
  0000000141D010F0  mov     [rsp+5B8h+var_80], rax
  0000000141D010F8  mov     rax, [rsp+r9+5B8h]
  0000000141D01100  mov     rdi, r9
  0000000141D01103  mov     [rsp+5B8h+var_78], rax
  0000000141D0110B  imul    r9d, r14d, 626CA3E0h
  0000000141D01112  mov     rax, [rsp+r9+5B8h]
  0000000141D0111A  mov     [rsp+5B8h+var_428], r9
  0000000141D01122  mov     [rsp+5B8h+var_70], rax
  0000000141D0112A  mov     rax, 35F13DED5FCC6341h
  0000000141D01134  mov     rax, 0DA1F45E6B05A451Dh
  0000000141D0113E  test    r14, 0
  0000000141D01145  call    locret_141D0115A  ; -> locret_141D0115A
  0000000141D0114A  jnz     loc_141D01155
  0000000141D01150  jmp     loc_141D0115B
  0000000141D01155  jmp     loc_141D02BDD
  0000000141D0115A  retn
  0000000141D0115B  nop
  0000000141D0115C  jmp     $+5
  0000000141D01161  mov     rax, 35F13DED5FCC6341h
  0000000141D0116B  mov     rax, 0DA1F45E6B05A451Dh
  0000000141D01175  mov     rax, 0BFF6A9BB142AE93Eh
  0000000141D0117F  mov     rax, 0E9265916113DA6EAh
  0000000141D01189  test    rsi, 0
  0000000141D01190  call    locret_141D011A5  ; -> locret_141D011A5
  0000000141D01195  jnp     loc_141D011A0
  0000000141D0119B  jmp     loc_141D011A6
  0000000141D011A0  jmp     loc_141D00C3D
  0000000141D011A5  retn
  0000000141D011A6  nop
  0000000141D011A7  jmp     loc_141D03FF7
  0000000141D011AC  mov     rax, 35F13DED5FCC6341h
  0000000141D011B6  mov     rax, 0DA1F45E6B05A451Dh
  0000000141D011C0  mov     rax, 0B4E618DD329842F1h
  0000000141D011CA  mov     rax, 1B7827D4040F3B4h
  0000000141D011D4  mov     rax, 0BFF6A9BB142AE93Eh
  0000000141D011DE  mov     rax, 0E9265916113DA6EAh
  0000000141D011E8  bt      [rsp+5B8h+var_4C0], 32h ; '2'
  0000000141D011F2  mov     rax, [rsp+5B8h+var_568]
  0000000141D011F7  movzx   eax, word ptr [rax]
  0000000141D011FA  mov     [rsp+5B8h+var_378], rax
  0000000141D01202  setnb   r11b
  0000000141D01206  cmp     ax, word ptr [rsp+5B8h+var_3C8]
  0000000141D0120E  setz    bl
  0000000141D01211  and     bl, byte ptr [rsp+5B8h+var_590]
  0000000141D01215  xor     bl, 1
  0000000141D01218  mov     r8, [rsp+5B8h+var_4D0]
  0000000141D01220  test    r8b, bl
  0000000141D01223  mov     byte ptr [rsp+5B8h+var_310], bl
  0000000141D0122A  cmovnz  rsi, r10
  0000000141D0122E  mov     [rsp+5B8h+var_50], rsi
  0000000141D01236  mov     rax, [rsp+5B8h+var_438]
  0000000141D0123E  cmovnz  rax, [rsp+5B8h+var_588]
  0000000141D01244  mov     [rsp+5B8h+var_128], rax
  0000000141D0124C  cmovnz  rcx, [rsp+5B8h+var_410]
  0000000141D01255  mov     [rsp+5B8h+var_118], rcx
  0000000141D0125D  mov     rax, r9
  0000000141D01260  mov     r9, [rsp+5B8h+var_560]
  0000000141D01265  cmovnz  rax, r9
  0000000141D01269  mov     [rsp+5B8h+var_100], rax
  0000000141D01271  mov     rax, [rsp+5B8h+var_570]
  0000000141D01276  cmovnz  rax, r15
  0000000141D0127A  mov     [rsp+5B8h+var_D0], rax
  0000000141D01282  mov     rax, [rsp+5B8h+var_478]
  0000000141D0128A  mov     eax, [rax]
  0000000141D0128C  mov     [rsp+5B8h+var_478], rax
  0000000141D01294  test    rax, rax
  0000000141D01297  mov     rax, [rsp+5B8h+var_4F0]
  0000000141D0129F  cmovnz  rax, [rsp+5B8h+var_4B8]
  0000000141D012A8  mov     [rsp+5B8h+var_4F0], rax
  0000000141D012B0  setnz   r15b
  0000000141D012B4  or      r15b, r11b
  0000000141D012B7  movzx   ebp, byte ptr [rsp+5B8h+var_458]
  0000000141D012BF  test    bpl, r15b
  0000000141D012C2  mov     rax, r13
  0000000141D012C5  mov     [rsp+5B8h+var_550], r13
  0000000141D012CA  mov     rcx, [rsp+5B8h+var_4F8]
  0000000141D012D2  cmovnz  rax, rcx
  0000000141D012D6  mov     [rsp+5B8h+var_110], rax
  0000000141D012DE  imul    eax, r14d, 173A9320h
  0000000141D012E5  test    bpl, r15b
  0000000141D012E8  cmovnz  rax, [rsp+5B8h+var_5B8]
  0000000141D012ED  mov     [rsp+5B8h+var_120], rax
  0000000141D012F5  imul    r11d, r14d, 0E0A0D538h
  0000000141D012FC  test    r8b, bl
  0000000141D012FF  mov     rax, [rsp+5B8h+var_548]
  0000000141D01304  cmovnz  rax, rcx
  0000000141D01308  mov     r8, rcx
  0000000141D0130B  mov     [rsp+5B8h+var_140], rax
  0000000141D01313  mov     rax, r11
  0000000141D01316  mov     [rsp+5B8h+var_3A0], r11
  0000000141D0131E  mov     r13, [rsp+5B8h+var_498]
  0000000141D01326  cmovnz  rax, r13
  0000000141D0132A  mov     [rsp+5B8h+var_130], rax
  0000000141D01332  mov     rcx, 7F2F31441D7AC1D2h
  0000000141D0133C  imul    rcx, r14
  0000000141D01340  mov     rax, 0CEBF2B4FBEEA6962h
  0000000141D0134A  imul    rax, r14
  0000000141D0134E  test    bpl, r15b
  0000000141D01351  cmovnz  rax, rcx
  0000000141D01355  mov     [rsp+5B8h+var_C0], rax
  0000000141D0135D  mov     rax, [rsp+5B8h+var_250]
  0000000141D01365  mov     r10, [rsp+5B8h+var_5A8]
  0000000141D0136A  cmovz   rax, r10
  0000000141D0136E  mov     [rsp+5B8h+var_250], rax
  0000000141D01376  imul    ecx, r14d, 0A0359C68h
  0000000141D0137D  test    bpl, r15b
  0000000141D01380  mov     rsi, [rsp+5B8h+var_580]
  0000000141D01385  cmovnz  r12, rsi
  0000000141D01389  mov     [rsp+5B8h+var_148], r12
  0000000141D01391  mov     rsi, [rsp+5B8h+var_5A0]
  0000000141D01396  cmovnz  rdi, rsi
  0000000141D0139A  mov     [rsp+5B8h+var_138], rdi
  0000000141D013A2  mov     rax, rcx
  0000000141D013A5  mov     r12, rcx
  0000000141D013A8  mov     [rsp+5B8h+var_300], rcx
  0000000141D013B0  cmovnz  rax, r11
  0000000141D013B4  mov     [rsp+5B8h+var_108], rax
  0000000141D013BC  imul    ecx, r14d, 9D17AE8h
  0000000141D013C3  mov     [rsp+5B8h+var_290], rcx
  0000000141D013CB  test    bpl, r15b
  0000000141D013CE  mov     rax, rsi
  0000000141D013D1  cmovnz  rax, r9
  0000000141D013D5  mov     [rsp+5B8h+var_2A0], rax
  0000000141D013DD  mov     rax, r8
  0000000141D013E0  mov     rbx, r8
  0000000141D013E3  cmovnz  rax, [rsp+5B8h+var_4A8]
  0000000141D013EC  mov     [rsp+5B8h+var_150], rax
  0000000141D013F4  mov     rax, [rsp+5B8h+var_430]
  0000000141D013FC  cmovz   rax, rcx
  0000000141D01400  mov     [rsp+5B8h+var_430], rax
  0000000141D01408  imul    ecx, r14d, 1E69CDC0h
  0000000141D0140F  test    bpl, r15b
  0000000141D01412  mov     rax, rcx
  0000000141D01415  mov     r9, rcx
  0000000141D01418  mov     [rsp+5B8h+var_4C8], rcx
  0000000141D01420  mov     rdi, [rsp+5B8h+var_558]
  0000000141D01425  cmovnz  rax, rdi
  0000000141D01429  mov     [rsp+5B8h+var_2C0], rax
  0000000141D01431  lea     eax, ds:0[r14*8]
  0000000141D01439  mov     [rsp+5B8h+var_320], rax
  0000000141D01441  mov     ecx, eax
  0000000141D01443  sub     ecx, r14d
  0000000141D01446  mov     dword ptr [rsp+5B8h+var_398], ecx
  0000000141D0144D  mov     r8, rdx
  0000000141D01450  shl     r8, cl
  0000000141D01453  mov     ecx, dword ptr [rsp+5B8h+var_4A0]
  0000000141D0145A  shr     rdx, cl
  0000000141D0145D  not     r8
  0000000141D01460  not     rdx
  0000000141D01463  and     rdx, r8
  0000000141D01466  mov     rax, 288796256B3DE644h
  0000000141D01470  imul    rax, r14
  0000000141D01474  mov     [rsp+5B8h+var_3B0], rax
  0000000141D0147C  mov     rcx, 8F916F0F8DEEE1FFh
  0000000141D01486  imul    rcx, r14
  0000000141D0148A  mov     [rsp+5B8h+var_3A8], rcx
  0000000141D01492  and     rcx, rdx
  0000000141D01495  not     rcx
  0000000141D01498  not     rdx
  0000000141D0149B  and     rdx, rax
  0000000141D0149E  not     rdx
  0000000141D014A1  and     rdx, rcx
  0000000141D014A4  mov     rcx, [rsp+5B8h+var_358]
  0000000141D014AC  shr     rcx, 3Fh
  0000000141D014B0  setz    r11b
  0000000141D014B4  mov     byte ptr [rsp+5B8h+var_470], r11b
  0000000141D014BC  bt      rdx, 3Eh ; '>'
  0000000141D014C1  setnb   r8b
  0000000141D014C5  imul    ecx, r14d, 0BEFB6D0Bh
  0000000141D014CC  imul    eax, r14d, 1B4CDEF4h
  0000000141D014D3  cmp     byte ptr [rsp+5B8h+var_240], 0
  0000000141D014DB  cmovz   rax, rcx
  0000000141D014DF  mov     [rsp+5B8h+var_568], rax
  0000000141D014E4  setnz   sil
  0000000141D014E8  or      sil, r8b
  0000000141D014EB  imul    eax, r14d, 0B13651F0h
  0000000141D014F2  imul    r8d, r14d, 589B28F8h
  0000000141D014F9  mov     [rsp+5B8h+var_390], r8
  0000000141D01501  test    r11b, sil
  0000000141D01504  mov     rcx, [rsp+5B8h+var_4E8]
  0000000141D0150C  cmovz   rcx, rax
  0000000141D01510  mov     [rsp+5B8h+var_4E8], rcx
  0000000141D01518  mov     r11, rax
  0000000141D0151B  mov     rcx, [rsp+5B8h+var_548]
  0000000141D01520  cmovnz  rbx, rcx
  0000000141D01524  mov     [rsp+5B8h+var_4F8], rbx
  0000000141D0152C  cmovnz  r10, [rsp+5B8h+var_550]
  0000000141D01532  mov     [rsp+5B8h+var_5A8], r10
  0000000141D01537  test    bpl, r15b
  0000000141D0153A  mov     rax, [rsp+5B8h+var_3F0]
  0000000141D01542  cmovnz  rax, [rsp+5B8h+var_520]
  0000000141D0154B  mov     [rsp+5B8h+var_3F0], rax
  0000000141D01553  mov     rax, [rsp+5B8h+var_598]
  0000000141D01558  cmovnz  rax, r12
  0000000141D0155C  mov     [rsp+5B8h+var_298], rax
  0000000141D01564  cmovnz  r13, [rsp+5B8h+var_578]
  0000000141D0156A  mov     [rsp+5B8h+var_498], r13
  0000000141D01572  mov     rax, [rsp+5B8h+var_400]
  0000000141D0157A  cmovz   rax, rdi
  0000000141D0157E  mov     [rsp+5B8h+var_400], rax
  0000000141D01586  mov     rax, [rsp+5B8h+var_408]
  0000000141D0158E  cmovz   rax, [rsp+5B8h+var_530]
  0000000141D01597  mov     [rsp+5B8h+var_408], rax
  0000000141D0159F  mov     r12, [rsp+5B8h+var_5B0]
  0000000141D015A4  mov     rax, r12
  0000000141D015A7  cmovnz  rax, r9
  0000000141D015AB  mov     [rsp+5B8h+var_160], rax
  0000000141D015B3  mov     r10, [rsp+5B8h+var_510]
  0000000141D015BB  cmovnz  r8, r10
  0000000141D015BF  mov     [rsp+5B8h+var_2F8], r8
  0000000141D015C7  imul    r8d, r14d, 0CFA01FB0h
  0000000141D015CE  mov     [rsp+5B8h+var_590], r8
  0000000141D015D3  test    bpl, r15b
  0000000141D015D6  mov     rax, [rsp+5B8h+var_580]
  0000000141D015DB  cmovnz  rax, [rsp+5B8h+var_570]
  0000000141D015E1  mov     [rsp+5B8h+var_2A8], rax
  0000000141D015E9  cmovz   rcx, r8
  0000000141D015ED  mov     [rsp+5B8h+var_548], rcx
  0000000141D015F2  mov     rcx, 85BDBABA6B6CEBFDh
  0000000141D015FC  imul    rcx, r14
  0000000141D01600  add     rcx, [rsp+5B8h+var_4F0]
  0000000141D01608  mov     rbx, 6B6D2721B7501342h
  0000000141D01612  imul    rbx, r14
  0000000141D01616  mov     rax, 0C3DA369DC8F758C9h
  0000000141D01620  imul    rax, r14
  0000000141D01624  add     rcx, [rsp+5B8h+var_338]
  0000000141D0162C  mov     r8, rcx
  0000000141D0162F  mov     rdi, rcx
  0000000141D01632  not     r8
  0000000141D01635  and     rax, r8
  0000000141D01638  not     rax
  0000000141D0163B  and     rax, rbx
  0000000141D0163E  mov     rbx, 0DA7C800ED5F3C843h
  0000000141D01648  imul    rbx, r14
  0000000141D0164C  mov     rcx, 0B299E6D993C87401h
  0000000141D01656  imul    rcx, r14
  0000000141D0165A  and     rcx, r8
  0000000141D0165D  not     rcx
  0000000141D01660  and     rcx, rbx
  0000000141D01663  test    bpl, r15b
  0000000141D01666  cmovnz  rcx, rax
  0000000141D0166A  mov     [rsp+5B8h+var_2B0], rcx
  0000000141D01672  mov     rbx, 2B29CCA7522CAE06h
  0000000141D0167C  imul    rbx, r14
  0000000141D01680  and     rbx, rdx
  0000000141D01683  not     rbx
  0000000141D01686  mov     rax, 6E5C747FA9A9FC1Eh
  0000000141D01690  imul    rax, r14
  0000000141D01694  add     rax, rbx
  0000000141D01697  mov     rdx, 352CA97D2C4B6517h
  0000000141D016A1  imul    rdx, r14
  0000000141D016A5  add     rdx, rbx
  0000000141D016A8  not     rdx
  0000000141D016AB  and     rdx, r8
  0000000141D016AE  not     rdx
  0000000141D016B1  and     rdx, rax
  0000000141D016B4  mov     rax, 0E37B902E199FE7AFh
  0000000141D016BE  imul    rax, r14
  0000000141D016C2  mov     rcx, 0FB3BD3DB33C14609h
  0000000141D016CC  imul    rcx, r14
  0000000141D016D0  and     rcx, r8
  0000000141D016D3  not     rcx
  0000000141D016D6  and     rcx, rax
  0000000141D016D9  test    bpl, r15b
  0000000141D016DC  cmovnz  rcx, rdx
  0000000141D016E0  mov     [rsp+5B8h+var_4F0], rcx
  0000000141D016E8  cmovz   r11, [rsp+5B8h+var_5B8]
  0000000141D016ED  mov     [rsp+5B8h+var_168], r11
  0000000141D016F5  mov     rax, 4F4FF9EAF2DCEFB6h
  0000000141D016FF  imul    rax, r14
  0000000141D01703  mov     rdx, 103C15ED148E9989h
  0000000141D0170D  imul    rdx, r14
  0000000141D01711  and     rdx, r8
  0000000141D01714  not     rdx
  0000000141D01717  and     rdx, rax
  0000000141D0171A  mov     rcx, 0F9D64CDBAAE5E68Bh
  0000000141D01724  imul    rcx, r14
  0000000141D01728  mov     [rsp+5B8h+var_158], rdi
  0000000141D01730  mov     rax, rdi
  0000000141D01733  and     rax, rcx
  0000000141D01736  not     rcx
  0000000141D01739  mov     r9, r8
  0000000141D0173C  and     r9, rcx
  0000000141D0173F  not     r9
  0000000141D01742  not     rax
  0000000141D01745  and     rax, r9
  0000000141D01748  mov     r9, 56F3D79F833031CCh
  0000000141D01752  imul    r9, r14
  0000000141D01756  mov     r11, r9
  0000000141D01759  and     r11, rax
  0000000141D0175C  not     rax
  0000000141D0175F  and     rax, r9
  0000000141D01762  sub     r11, rax
  0000000141D01765  lea     rax, [rax+rax*2]
  0000000141D01769  add     r11, rax
  0000000141D0176C  and     rcx, rdi
  0000000141D0176F  not     rcx
  0000000141D01772  and     rcx, r9
  0000000141D01775  sub     r11, rcx
  0000000141D01778  test    bpl, r15b
  0000000141D0177B  cmovnz  r11, rdx
  0000000141D0177F  mov     [rsp+5B8h+var_170], r11
  0000000141D01787  mov     rax, 68ADF05205880F3Eh
  0000000141D01791  imul    rax, r14
  0000000141D01795  add     rax, rbx
  0000000141D01798  mov     rcx, 677C1AA701963E9Eh
  0000000141D017A2  imul    rcx, r14
  0000000141D017A6  add     rcx, rbx
  0000000141D017A9  not     rcx
  0000000141D017AC  and     rcx, r8
  0000000141D017AF  not     rcx
  0000000141D017B2  and     rcx, rax
  0000000141D017B5  mov     rdx, 29632B67A7CDB4D3h
  0000000141D017BF  imul    rdx, r14
  0000000141D017C3  and     rdx, r8
  0000000141D017C6  mov     rax, 0FCD1443087B371C3h
  0000000141D017D0  imul    rax, r14
  0000000141D017D4  not     rdx
  0000000141D017D7  and     rdx, rax
  0000000141D017DA  test    bpl, r15b
  0000000141D017DD  cmovnz  rdx, rcx
  0000000141D017E1  mov     [rsp+5B8h+var_178], rdx
  0000000141D017E9  mov     rax, 0E744F62FF193CF08h
  0000000141D017F3  imul    rax, r14
  0000000141D017F7  mov     rcx, 944664779928777Eh
  0000000141D01801  imul    rcx, r14
  0000000141D01805  movzx   r13d, byte ptr [rsp+5B8h+var_470]
  0000000141D0180E  test    r13b, sil
  0000000141D01811  cmovnz  rcx, rax
  0000000141D01815  mov     [rsp+5B8h+var_458], rcx
  0000000141D0181D  imul    edx, r14d, 2BD2E5F8h
  0000000141D01824  test    r13b, sil
  0000000141D01827  cmovnz  rdx, [rsp+5B8h+var_508]
  0000000141D01830  mov     rax, [rsp+5B8h+var_550]
  0000000141D01835  cmovnz  rax, r10
  0000000141D01839  mov     [rsp+5B8h+var_550], rax
  0000000141D0183E  imul    ecx, r14d, 0BB07CCD8h
  0000000141D01845  test    r13b, sil
  0000000141D01848  mov     rax, [rsp+5B8h+var_4E0]
  0000000141D01850  cmovz   rax, [rsp+5B8h+var_438]
  0000000141D01859  mov     [rsp+5B8h+var_4E0], rax
  0000000141D01861  mov     rbx, [rsp+5B8h+var_598]
  0000000141D01866  cmovz   r12, rbx
  0000000141D0186A  mov     [rsp+5B8h+var_5B0], r12
  0000000141D0186F  cmovnz  rcx, [rsp+5B8h+var_3A0]
  0000000141D01878  mov     [rsp+5B8h+var_2E0], rcx
  0000000141D01880  imul    ecx, r14d, 393BFE30h
  0000000141D01887  mov     [rsp+5B8h+var_508], rcx
  0000000141D0188F  test    r13b, sil
  0000000141D01892  mov     rax, [rsp+5B8h+var_540]
  0000000141D01897  cmovnz  rax, rcx
  0000000141D0189B  mov     [rsp+5B8h+var_540], rax
  0000000141D018A0  imul    ecx, r14d, 0BE9F6A28h
  0000000141D018A7  mov     [rsp+5B8h+var_388], rcx
  0000000141D018AF  test    r13b, sil
  0000000141D018B2  mov     rax, [rsp+5B8h+var_560]
  0000000141D018B7  cmovz   rax, [rsp+5B8h+var_480]
  0000000141D018C0  mov     [rsp+5B8h+var_560], rax
  0000000141D018C5  mov     rax, [rsp+5B8h+var_518]
  0000000141D018CD  mov     r8, [rsp+5B8h+var_558]
  0000000141D018D2  cmovz   r8, rax
  0000000141D018D6  mov     [rsp+5B8h+var_558], r8
  0000000141D018DB  cmovnz  rcx, [rsp+5B8h+var_588]
  0000000141D018E1  mov     [rsp+5B8h+var_2F0], rcx
  0000000141D018E9  imul    ecx, r14d, 4402D620h
  0000000141D018F0  test    r13b, sil
  0000000141D018F3  cmovz   rax, [rsp+5B8h+var_580]
  0000000141D018F9  mov     [rsp+5B8h+var_518], rax
  0000000141D01901  mov     rax, [rsp+5B8h+var_590]
  0000000141D01906  mov     rbp, [rsp+5B8h+var_3D0]
  0000000141D0190E  cmovnz  rax, rbp
  0000000141D01912  mov     [rsp+5B8h+var_590], rax
  0000000141D01917  cmovz   rcx, [rsp+5B8h+var_390]
  0000000141D01920  mov     [rsp+5B8h+var_2E8], rcx
  0000000141D01928  mov     r9, 66997C49CCD4165Ah
  0000000141D01932  imul    r9, r14
  0000000141D01936  add     r9, [rsp+5B8h+var_348]
  0000000141D0193E  add     r9, [rsp+5B8h+var_568]
  0000000141D01943  not     r9
  0000000141D01946  mov     rdi, 0D41A6E93EE7D001Dh
  0000000141D01950  imul    rdi, r14
  0000000141D01954  mov     rcx, rdi
  0000000141D01957  not     rcx
  0000000141D0195A  mov     rax, 599D6DC2668E7EE6h
  0000000141D01964  imul    rax, r14
  0000000141D01968  mov     r8, rdi
  0000000141D0196B  and     r8, rax
  0000000141D0196E  not     rax
  0000000141D01971  mov     r11, r9
  0000000141D01974  and     r11, rax
  0000000141D01977  and     rax, rcx
  0000000141D0197A  and     rcx, r11
  0000000141D0197D  not     rcx
  0000000141D01980  mov     r10, r11
  0000000141D01983  not     r10
  0000000141D01986  and     r10, rdi
  0000000141D01989  not     r10
  0000000141D0198C  and     r10, rcx
  0000000141D0198F  not     r8
  0000000141D01992  not     rax
  0000000141D01995  and     rax, r8
  0000000141D01998  not     r10
  0000000141D0199B  not     rax
  0000000141D0199E  and     rax, r9
  0000000141D019A1  not     rax
  0000000141D019A4  add     rax, r10
  0000000141D019A7  and     r11, rdi
  0000000141D019AA  mov     rcx, 13A12EA5052DAB86h
  0000000141D019B4  imul    rcx, r14
  0000000141D019B8  mov     r8, 48E9893F67D9A0B3h
  0000000141D019C2  imul    r8, r14
  0000000141D019C6  and     r8, r9
  0000000141D019C9  not     r8
  0000000141D019CC  and     r8, rcx
  0000000141D019CF  test    r13b, sil
  0000000141D019D2  mov     rcx, [rsp+5B8h+var_5A0]
  0000000141D019D7  cmovnz  rcx, [rsp+5B8h+var_500]
  0000000141D019E0  mov     [rsp+5B8h+var_5A0], rcx
  0000000141D019E5  lea     rax, [r11+rax+1]
  0000000141D019EA  cmovz   rax, r8
  0000000141D019EE  mov     [rsp+5B8h+var_520], rax
  0000000141D019F6  mov     rax, 0C8D3114D5BB038C9h
  0000000141D01A00  imul    rax, r14
  0000000141D01A04  mov     rcx, 0A3587712B1D7BFE7h
  0000000141D01A0E  imul    rcx, r14
  0000000141D01A12  and     rcx, r9
  0000000141D01A15  not     rcx
  0000000141D01A18  and     rcx, rax
  0000000141D01A1B  mov     rax, 36C24EC6A9643DCFh
  0000000141D01A25  imul    rax, r14
  0000000141D01A29  mov     r8, 2844FF14DAC32843h
  0000000141D01A33  imul    r8, r14
  0000000141D01A37  and     r8, r9
  0000000141D01A3A  not     r8
  0000000141D01A3D  and     r8, rax
  0000000141D01A40  test    r13b, sil
  0000000141D01A43  cmovnz  r8, rcx
  0000000141D01A47  mov     [rsp+5B8h+var_500], r8
  0000000141D01A4F  mov     rax, [rsp+5B8h+var_5B8]
  0000000141D01A53  mov     r10, [rsp+5B8h+var_4C8]
  0000000141D01A5B  cmovnz  rax, r10
  0000000141D01A5F  mov     [rsp+5B8h+var_5B8], rax
  0000000141D01A63  mov     rax, 4078796C3A7B2BDBh
  0000000141D01A6D  imul    rax, r14
  0000000141D01A71  mov     rcx, 514FA01A3225C03Fh
  0000000141D01A7B  imul    rcx, r14
  0000000141D01A7F  and     rcx, r9
  0000000141D01A82  not     rcx
  0000000141D01A85  and     rcx, rax
  0000000141D01A88  mov     r11, 4BE4813083B0FFF9h
  0000000141D01A92  imul    r11, r14
  0000000141D01A96  and     r11, [rsp+5B8h+var_248]
  0000000141D01A9E  not     r11
  0000000141D01AA1  mov     rax, 0BFE6AEEF1D7306BBh
  0000000141D01AAB  imul    rax, r14
  0000000141D01AAF  add     rax, r11
  0000000141D01AB2  mov     r8, 0CD2E849DB10C30F6h
  0000000141D01ABC  imul    r8, r14
  0000000141D01AC0  add     r8, r11
  0000000141D01AC3  not     r8
  0000000141D01AC6  and     r8, r9
  0000000141D01AC9  not     r8
  0000000141D01ACC  and     r8, rax
  0000000141D01ACF  test    r13b, sil
  0000000141D01AD2  cmovnz  r8, rcx
  0000000141D01AD6  mov     [rsp+5B8h+var_568], r8
  0000000141D01ADB  imul    edi, r14d, 516BEE58h
  0000000141D01AE2  mov     r15, [rsp+5B8h+var_4D0]
  0000000141D01AEA  movzx   r12d, byte ptr [rsp+5B8h+var_310]
  0000000141D01AF3  test    r15b, r12b
  0000000141D01AF6  mov     rax, [rsp+5B8h+var_530]
  0000000141D01AFE  cmovnz  rax, [rsp+5B8h+var_570]
  0000000141D01B04  mov     [rsp+5B8h+var_530], rax
  0000000141D01B0C  cmovz   rbx, rbp
  0000000141D01B10  mov     [rsp+5B8h+var_598], rbx
  0000000141D01B15  mov     rax, [rsp+5B8h+var_428]
  0000000141D01B1D  cmovz   rax, rdi
  0000000141D01B21  mov     [rsp+5B8h+var_428], rax
  0000000141D01B29  imul    eax, r14d, 2A24048h
  0000000141D01B30  test    r13b, sil
  0000000141D01B33  cmovz   rax, r10
  0000000141D01B37  mov     [rsp+5B8h+var_328], rax
  0000000141D01B3F  lea     rcx, [rsp+rdx+5B8h+var_5B8]
  0000000141D01B43  add     rcx, 5B8h
  0000000141D01B4A  mov     rbx, [rsp+5B8h+var_3C0]
  0000000141D01B52  imul    rcx, rbx
  0000000141D01B56  not     rcx
  0000000141D01B59  mov     r10, [rsp+5B8h+var_490]
  0000000141D01B61  mov     rdx, r10
  0000000141D01B64  mov     rbp, [rsp+5B8h+var_260]
  0000000141D01B6C  imul    rdx, rbp
  0000000141D01B70  not     rdx
  0000000141D01B73  and     rdx, rcx
  0000000141D01B76  mov     r8d, dword ptr [rsp+5B8h+var_270]
  0000000141D01B7E  test    r8b, 1
  0000000141D01B82  mov     rax, [rsp+5B8h+var_5A8]
  0000000141D01B87  lea     rcx, [rsp+rax+5B8h]
  0000000141D01B8F  not     rdx
  0000000141D01B92  cmovz   rdx, rbp
  0000000141D01B96  mov     [rsp+5B8h+var_E0], rdx
  0000000141D01B9E  imul    rcx, [rsp+5B8h+var_4B0]
  0000000141D01BA7  mov     rdx, [rsp+5B8h+var_258]
  0000000141D01BAF  imul    rdx, [rsp+5B8h+var_528]
  0000000141D01BB8  add     rdx, rcx
  0000000141D01BBB  test    r8b, 1
  0000000141D01BBF  mov     eax, r8d
  0000000141D01BC2  mov     rcx, [rsp+5B8h+var_560]
  0000000141D01BC7  lea     rcx, [rsp+rcx+5B8h]
  0000000141D01BCF  mov     r8, [rsp+5B8h+var_578]
  0000000141D01BD4  lea     r8, [rsp+r8+5B8h]
  0000000141D01BDC  cmovz   rdx, rbp
  0000000141D01BE0  mov     [rsp+5B8h+var_258], rdx
  0000000141D01BE8  imul    rcx, [rsp+5B8h+var_3B8]
  0000000141D01BF1  imul    r8, [rsp+5B8h+var_488]
  0000000141D01BFA  add     r8, rcx
  0000000141D01BFD  test    al, 1
  0000000141D01BFF  lea     rcx, [rsp+rdi+5B8h]
  0000000141D01C07  cmovz   r8, rbp
  0000000141D01C0B  mov     [rsp+5B8h+var_F0], r8
  0000000141D01C13  imul    rcx, rbx
  0000000141D01C17  not     rcx
  0000000141D01C1A  mov     rdx, [rsp+5B8h+var_300]
  0000000141D01C22  add     rdx, rsp
  0000000141D01C25  add     rdx, 5B8h
  0000000141D01C2C  imul    rdx, r10
  0000000141D01C30  not     rdx
  0000000141D01C33  and     rdx, rcx
  0000000141D01C36  test    al, 1
  0000000141D01C38  not     rdx
  0000000141D01C3B  cmovz   rdx, rbp
  0000000141D01C3F  mov     [rsp+5B8h+var_260], rdx
  0000000141D01C47  mov     rax, [rsp+5B8h+var_5B0]
  0000000141D01C4C  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141D01C50  add     rcx, 5B8h
  0000000141D01C57  imul    rcx, [rsp+5B8h+var_460]
  0000000141D01C60  mov     r8, [rsp+5B8h+var_480]
  0000000141D01C68  lea     rdx, [rsp+r8+5B8h+var_5B8]
  0000000141D01C6C  add     rdx, 5B8h
  0000000141D01C73  imul    rdx, [rsp+5B8h+var_380]
  0000000141D01C7C  add     rdx, rcx
  0000000141D01C7F  not     rdx
  0000000141D01C82  mov     rax, [rsp+5B8h+var_2F8]
  0000000141D01C8A  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141D01C8E  add     rcx, 5B8h
  0000000141D01C95  imul    rcx, [rsp+5B8h+var_538]
  0000000141D01C9E  not     rcx
  0000000141D01CA1  and     rcx, rdx
  0000000141D01CA4  test    byte ptr [rsp+5B8h+var_420], 1
  0000000141D01CAC  not     rcx
  0000000141D01CAF  cmovnz  rcx, [rsp+5B8h+var_368]
  0000000141D01CB8  mov     [rsp+5B8h+var_270], rcx
  0000000141D01CC0  imul    ecx, r14d, 5F8D0C56h
  0000000141D01CC7  imul    edi, r14d, 0A38FE276h
  0000000141D01CCE  mov     edx, dword ptr [rsp+5B8h+var_3C8]
  0000000141D01CD5  cmp     word ptr [rsp+5B8h+var_378], dx
  0000000141D01CDD  cmovz   rdi, rcx
  0000000141D01CE1  test    r15b, r12b
  0000000141D01CE4  mov     rax, [rsp+5B8h+var_588]
  0000000141D01CE9  cmovnz  rax, [rsp+5B8h+var_3D0]
  0000000141D01CF2  mov     [rsp+5B8h+var_588], rax
  0000000141D01CF7  mov     rcx, [rsp+5B8h+var_410]
  0000000141D01CFF  cmovnz  rcx, [rsp+5B8h+var_370]
  0000000141D01D08  mov     [rsp+5B8h+var_3D0], rcx
  0000000141D01D10  cmovz   r8, [rsp+5B8h+var_388]
  0000000141D01D19  mov     [rsp+5B8h+var_480], r8
  0000000141D01D21  mov     rcx, 0D6990171C28D7703h
  0000000141D01D2B  imul    rcx, r14
  0000000141D01D2F  mov     r8, 31E4B813E96E31AFh
  0000000141D01D39  imul    r8, r14
  0000000141D01D3D  and     r8, r9
  0000000141D01D40  not     r8
  0000000141D01D43  and     r8, rcx
  0000000141D01D46  mov     rcx, 0DC46B49C31540B5Dh
  0000000141D01D50  imul    rcx, r14
  0000000141D01D54  add     rcx, r11
  0000000141D01D57  mov     rdx, 82FE9CF11A6717B3h
  0000000141D01D61  imul    rdx, r14
  0000000141D01D65  add     rdx, r11
  0000000141D01D68  not     rdx
  0000000141D01D6B  and     rdx, r9
  0000000141D01D6E  not     rdx
  0000000141D01D71  and     rdx, rcx
  0000000141D01D74  test    r13b, sil
  0000000141D01D77  cmovnz  rdx, r8
  0000000141D01D7B  imul    ecx, r14d, 283B48A8h
  0000000141D01D82  mov     [rsp+5B8h+var_470], rcx
  0000000141D01D8A  test    r15b, r12b
  0000000141D01D8D  mov     rax, [rsp+5B8h+var_508]
  0000000141D01D95  cmovnz  rax, rcx
  0000000141D01D99  mov     [rsp+5B8h+var_508], rax
  0000000141D01DA1  mov     rcx, 0AA9EA6205ED7245Ah
  0000000141D01DAB  imul    rcx, r14
  0000000141D01DAF  add     rcx, [rsp+5B8h+var_350]
  0000000141D01DB7  add     rcx, rdi
  0000000141D01DBA  mov     r9, rcx
  0000000141D01DBD  mov     [rsp+5B8h+var_3C8], rcx
  0000000141D01DC5  mov     rcx, 154D852445A524A9h
  0000000141D01DCF  imul    rcx, r14
  0000000141D01DD3  mov     rdi, [rsp+5B8h+var_4C0]
  0000000141D01DDB  and     rcx, rdi
  0000000141D01DDE  not     rcx
  0000000141D01DE1  mov     r8, 715490BB0513492Ch
  0000000141D01DEB  imul    r8, r14
  0000000141D01DEF  add     r8, rcx
  0000000141D01DF2  mov     r10, 0E684448F2C76E01h
  0000000141D01DFC  imul    r10, r14
  0000000141D01E00  add     r10, rcx
  0000000141D01E03  not     r10
  0000000141D01E06  not     r9
  0000000141D01E09  and     r10, r9
  0000000141D01E0C  not     r10
  0000000141D01E0F  and     r10, r8
  0000000141D01E12  mov     r8, 35CA53CBDC61D08Fh
  0000000141D01E1C  imul    r8, r14
  0000000141D01E20  mov     r11, 8EDBB4220CB6210Ch
  0000000141D01E2A  imul    r11, r14
  0000000141D01E2E  and     r11, r9
  0000000141D01E31  not     r11
  0000000141D01E34  and     r11, r8
  0000000141D01E37  test    r15b, r12b
  0000000141D01E3A  cmovnz  r11, r10
  0000000141D01E3E  mov     [rsp+5B8h+var_5A8], r11
  0000000141D01E43  mov     r8, 484A052D9EE82B2Fh
  0000000141D01E4D  imul    r8, r14
  0000000141D01E51  mov     r10, 0B8B05281705E4F73h
  0000000141D01E5B  imul    r10, r14
  0000000141D01E5F  and     r10, r9
  0000000141D01E62  not     r10
  0000000141D01E65  and     r10, r8
  0000000141D01E68  mov     r8, 8787A224AA5094C6h
  0000000141D01E72  imul    r8, r14
  0000000141D01E76  add     r8, rcx
  0000000141D01E79  mov     r11, 60AB15223E8B4609h
  0000000141D01E83  imul    r11, r14
  0000000141D01E87  add     r11, rcx
  0000000141D01E8A  not     r11
  0000000141D01E8D  and     r11, r9
  0000000141D01E90  not     r11
  0000000141D01E93  and     r11, r8
  0000000141D01E96  test    r15b, r12b
  0000000141D01E99  cmovnz  r11, r10
  0000000141D01E9D  mov     [rsp+5B8h+var_2F8], r11
  0000000141D01EA5  mov     r8, 0A0339092A1ECA26Bh
  0000000141D01EAF  imul    r8, r14
  0000000141D01EB3  add     r8, rcx
  0000000141D01EB6  mov     r10, 7BB2957FF81E8663h
  0000000141D01EC0  imul    r10, r14
  0000000141D01EC4  add     r10, rcx
  0000000141D01EC7  not     r10
  0000000141D01ECA  and     r10, r9
  0000000141D01ECD  not     r10
  0000000141D01ED0  and     r10, r8
  0000000141D01ED3  mov     r11, 0E81B06A7C955554Fh
  0000000141D01EDD  imul    r11, r14
  0000000141D01EE1  mov     r8, 0B1F599CF3B5C45BBh
  0000000141D01EEB  imul    r8, r14
  0000000141D01EEF  and     r8, r9
  0000000141D01EF2  not     r8
  0000000141D01EF5  and     r8, r11
  0000000141D01EF8  test    r15b, r12b
  0000000141D01EFB  cmovnz  r8, r10
  0000000141D01EFF  mov     [rsp+5B8h+var_300], r8
  0000000141D01F07  mov     r11, 0F01B51D0DBBDB775h
  0000000141D01F11  imul    r11, r14
  0000000141D01F15  add     r11, rcx
  0000000141D01F18  mov     r10, 0AA089AFE333BD0B1h
  0000000141D01F22  imul    r10, r14
  0000000141D01F26  add     r10, rcx
  0000000141D01F29  mov     rsi, 0DD78CF84B67D352Ch
  0000000141D01F33  imul    rsi, r14
  0000000141D01F37  add     rsi, rcx
  0000000141D01F3A  mov     r8, 0F0820C2596A59985h
  0000000141D01F44  imul    r8, r14
  0000000141D01F48  add     r8, rcx
  0000000141D01F4B  not     r10
  0000000141D01F4E  and     r10, r9
  0000000141D01F51  not     r10
  0000000141D01F54  and     r10, r11
  0000000141D01F57  not     r8
  0000000141D01F5A  and     r8, r9
  0000000141D01F5D  not     r8
  0000000141D01F60  and     r8, rsi
  0000000141D01F63  test    r15b, r12b
  0000000141D01F66  cmovnz  r8, r10
  0000000141D01F6A  mov     [rsp+5B8h+var_4D0], r8
  0000000141D01F72  mov     r8, [rsp+5B8h+var_3B0]
  0000000141D01F7A  mov     r10, r8
  0000000141D01F7D  and     r10, rdx
  0000000141D01F80  not     rdx
  0000000141D01F83  mov     rcx, [rsp+5B8h+var_3A8]
  0000000141D01F8B  and     rdx, rcx
  0000000141D01F8E  not     rdx
  0000000141D01F91  not     r10
  0000000141D01F94  and     r10, rdx
  0000000141D01F97  mov     r11, r8
  0000000141D01F9A  not     r11
  0000000141D01F9D  mov     [rsp+5B8h+var_310], r11
  0000000141D01FA5  mov     rdx, rcx
  0000000141D01FA8  not     rdx
  0000000141D01FAB  mov     [rsp+5B8h+var_180], rdx
  0000000141D01FB3  and     rdx, r8
  0000000141D01FB6  not     rdx
  0000000141D01FB9  mov     r8, rcx
  0000000141D01FBC  and     r8, r11
  0000000141D01FBF  not     r8
  0000000141D01FC2  mov     r9, r10
  0000000141D01FC5  mov     ecx, dword ptr [rsp+5B8h+var_4A0]
  0000000141D01FCC  shl     r9, cl
  0000000141D01FCF  mov     ecx, dword ptr [rsp+5B8h+var_398]
  0000000141D01FD6  shr     r10, cl
  0000000141D01FD9  and     r8, rdx
  0000000141D01FDC  mov     [rsp+5B8h+var_188], r8
  0000000141D01FE4  not     r9
  0000000141D01FE7  not     r10
  0000000141D01FEA  and     r10, r9
  0000000141D01FED  mov     [rsp+5B8h+var_570], r10
  0000000141D01FF2  imul    ecx, r14d, 37h ; '7'
  0000000141D01FF6  movzx   ecx, cl
  0000000141D01FF9  mov     rax, [rsp+5B8h+var_218]
  0000000141D02001  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141D02007  or      rax, rcx
  0000000141D0200A  mov     r8, 0AE47DFF82B372B3Fh
  0000000141D02014  imul    r8, r14
  0000000141D02018  and     r8, rdi
  0000000141D0201B  mov     rdx, rax
  0000000141D0201E  mov     r11, rax
  0000000141D02021  not     rdx
  0000000141D02024  mov     rcx, 34C6B3622D6B96BBh
  0000000141D0202E  imul    rcx, r14
  0000000141D02032  not     r8
  0000000141D02035  add     rcx, r8
  0000000141D02038  mov     [rsp+5B8h+var_330], r8
  0000000141D02040  not     rcx
  0000000141D02043  and     rcx, rdx
  0000000141D02046  mov     r9, rdx
  0000000141D02049  not     rcx
  0000000141D0204C  mov     rdx, 0F3253B638438E0EFh
  0000000141D02056  imul    rdx, r14
  0000000141D0205A  add     rdx, r8
  0000000141D0205D  and     rdx, rcx
  0000000141D02060  mov     rcx, 4B7E974095470F11h
  0000000141D0206A  imul    rcx, r14
  0000000141D0206E  add     rdx, rcx
  0000000141D02071  mov     rcx, [rsp+5B8h+var_320]
  0000000141D02079  lea     ecx, [rcx+rcx*8]
  0000000141D0207C  neg     ecx
  0000000141D0207E  mov     r10, rdx
  0000000141D02081  shl     r10, cl
  0000000141D02084  not     r10
  0000000141D02087  mov     rcx, [rsp+5B8h+var_468]
  0000000141D0208F  shr     rdx, cl
  0000000141D02092  not     rdx
  0000000141D02095  and     rdx, r10
  0000000141D02098  mov     rcx, 0D45DCE32ECBB12D7h
  0000000141D020A2  imul    rcx, r14
  0000000141D020A6  and     rcx, rdx
  0000000141D020A9  not     rdx
  0000000141D020AC  mov     r8, 0E3BB37020C71B56Ch
  0000000141D020B6  imul    r8, r14
  0000000141D020BA  and     r8, rdx
  0000000141D020BD  not     rcx
  0000000141D020C0  not     r8
  0000000141D020C3  and     r8, rcx
  0000000141D020C6  lea     ecx, [r14+r14*4]
  0000000141D020CA  lea     ecx, [r14+rcx*4]
  0000000141D020CE  mov     rdx, r8
  0000000141D020D1  shl     rdx, cl
  0000000141D020D4  imul    ecx, r14d, 2Bh ; '+'
  0000000141D020D8  shr     r8, cl
  0000000141D020DB  not     rdx
  0000000141D020DE  not     r8
  0000000141D020E1  and     r8, rdx
  0000000141D020E4  mov     [rsp+5B8h+var_578], r8
  0000000141D020E9  mov     rdx, [rsp+5B8h+var_358]
  0000000141D020F1  mov     rcx, rdx
  0000000141D020F4  shr     rcx, 17h
  0000000141D020F8  not     ecx
  0000000141D020FA  and     ecx, 80C001h
  0000000141D02100  mov     r8, rdx
  0000000141D02103  shr     r8, 21h
  0000000141D02107  not     r8d
  0000000141D0210A  and     r8d, 31h
  0000000141D0210E  imul    r8, rcx
  0000000141D02112  mov     [rsp+5B8h+var_468], r8
  0000000141D0211A  mov     rax, [rsp+5B8h+var_4C8]
  0000000141D02122  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141D02126  add     rcx, 5B8h
  0000000141D0212D  mov     rax, [rsp+5B8h+var_328]
  0000000141D02135  add     rax, rsp
  0000000141D02138  add     rax, 5B8h
  0000000141D0213E  imul    rcx, r8
  0000000141D02142  imul    rax, [rsp+5B8h+var_4B0]
  0000000141D0214B  add     rax, rcx
  0000000141D0214E  mov     [rsp+5B8h+var_4C0], rax
  0000000141D02156  mov     eax, edx
  0000000141D02158  not     eax
  0000000141D0215A  shr     eax, 5
  0000000141D0215D  and     eax, 9
  0000000141D02160  shr     rdx, 15h
  0000000141D02164  not     edx
  0000000141D02166  and     edx, 2030001h
  0000000141D0216C  imul    rdx, rax
  0000000141D02170  mov     [rsp+5B8h+var_560], rdx
  0000000141D02175  mov     rax, 65D7C6468550F8C9h
  0000000141D0217F  imul    rax, r14
  0000000141D02183  mov     rcx, 0A66DB1F373DE2517h
  0000000141D0218D  imul    rcx, r14
  0000000141D02191  mov     rdx, r9
  0000000141D02194  and     rcx, r9
  0000000141D02197  not     rcx
  0000000141D0219A  and     rcx, rax
  0000000141D0219D  mov     [rsp+5B8h+var_5B0], rcx
  0000000141D021A2  mov     rax, [rsp+5B8h+var_5B8]
  0000000141D021A6  add     rax, rsp
  0000000141D021A9  add     rax, 5B8h
  0000000141D021AF  imul    rax, rbx
  0000000141D021B3  add     rax, [rsp+5B8h+var_318]
  0000000141D021BB  mov     [rsp+5B8h+var_4C8], rax
  0000000141D021C3  mov     r9, 0A2305FEAABCAC87Fh
  0000000141D021CD  imul    r9, r14
  0000000141D021D1  mov     r10, r9
  0000000141D021D4  mov     [rsp+5B8h+var_5B8], r9
  0000000141D021D8  not     r10
  0000000141D021DB  mov     r8, 0E345DD793C1B4DDBh
  0000000141D021E5  imul    r8, r14
  0000000141D021E9  mov     rcx, r8
  0000000141D021EC  not     rcx
  0000000141D021EF  and     r9, rcx
  0000000141D021F2  mov     rsi, rdx
  0000000141D021F5  mov     rax, rdx
  0000000141D021F8  and     rsi, rcx
  0000000141D021FB  mov     rbx, rsi
  0000000141D021FE  not     rbx
  0000000141D02201  mov     rdx, r11
  0000000141D02204  mov     rdi, r11
  0000000141D02207  and     rdi, r8
  0000000141D0220A  mov     r15, rdi
  0000000141D0220D  not     r15
  0000000141D02210  mov     r12, r10
  0000000141D02213  and     r12, rbx
  0000000141D02216  and     rbx, r15
  0000000141D02219  not     rbx
  0000000141D0221C  and     rbx, r10
  0000000141D0221F  and     r15, r10
  0000000141D02222  and     rcx, r10
  0000000141D02225  and     r10, r8
  0000000141D02228  mov     r13, r10
  0000000141D0222B  not     r13
  0000000141D0222E  mov     rbp, r9
  0000000141D02231  not     rbp
  0000000141D02234  and     rbp, r13
  0000000141D02237  mov     r11, rax
  0000000141D0223A  and     rax, rbp
  0000000141D0223D  not     rax
  0000000141D02240  not     rbp
  0000000141D02243  and     rbp, rdx
  0000000141D02246  not     rbp
  0000000141D02249  and     rbp, rax
  0000000141D0224C  not     rbp
  0000000141D0224F  lea     rax, ds:0[rbp*2]
  0000000141D02257  add     rax, rbp
  0000000141D0225A  add     rbx, rbx
  0000000141D0225D  sub     rbx, rax
  0000000141D02260  mov     rbp, rdx
  0000000141D02263  and     r9, rdx
  0000000141D02266  add     r9, r9
  0000000141D02269  sub     rbx, r9
  0000000141D0226C  not     r12
  0000000141D0226F  mov     rdx, [rsp+5B8h+var_5B8]
  0000000141D02273  and     rsi, rdx
  0000000141D02276  not     rsi
  0000000141D02279  and     rsi, r12
  0000000141D0227C  add     rsi, rbx
  0000000141D0227F  mov     rax, rbp
  0000000141D02282  and     rax, r13
  0000000141D02285  sub     rsi, rax
  0000000141D02288  not     r15
  0000000141D0228B  and     rdi, rdx
  0000000141D0228E  not     rdi
  0000000141D02291  and     rdi, r15
  0000000141D02294  lea     rax, [rsi+rdi*2]
  0000000141D02298  and     r13, r11
  0000000141D0229B  not     r13
  0000000141D0229E  and     r10, rbp
  0000000141D022A1  mov     [rsp+5B8h+var_190], rbp
  0000000141D022A9  not     r10
  0000000141D022AC  and     r10, r13
  0000000141D022AF  lea     r10, [r10+r10*2]
  0000000141D022B3  add     r10, rax
  0000000141D022B6  and     r8, rdx
  0000000141D022B9  not     r8
  0000000141D022BC  not     rcx
  0000000141D022BF  and     rcx, r8
  0000000141D022C2  mov     rax, r11
  0000000141D022C5  mov     [rsp+5B8h+var_198], r11
  0000000141D022CD  and     rax, rcx
  0000000141D022D0  not     rax
  0000000141D022D3  not     rcx
  0000000141D022D6  and     rcx, rbp
  0000000141D022D9  not     rcx
  0000000141D022DC  and     rcx, rax
  0000000141D022DF  not     rcx
  0000000141D022E2  add     rcx, rcx
  0000000141D022E5  sub     r10, rcx
  0000000141D022E8  mov     [rsp+5B8h+var_318], r10
  0000000141D022F0  mov     rax, [rsp+5B8h+var_5A0]
  0000000141D022F5  add     rax, rsp
  0000000141D022F8  add     rax, 5B8h
  0000000141D022FE  mov     rbp, [rsp+5B8h+var_3C0]
  0000000141D02306  imul    rax, rbp
  0000000141D0230A  not     rax
  0000000141D0230D  mov     rbx, [rsp+5B8h+var_3E0]
  0000000141D02315  mov     rcx, [rsp+5B8h+var_308]
  0000000141D0231D  imul    rcx, rbx
  0000000141D02321  not     rcx
  0000000141D02324  and     rcx, rax
  0000000141D02327  mov     rax, [rsp+5B8h+var_4A8]
  0000000141D0232F  add     rax, rsp
  0000000141D02332  add     rax, 5B8h
  0000000141D02338  not     rcx
  0000000141D0233B  mov     r13, [rsp+5B8h+var_490]
  0000000141D02343  imul    rax, r13
  0000000141D02347  add     rax, rcx
  0000000141D0234A  mov     [rsp+5B8h+var_308], rax
  0000000141D02352  mov     rax, 2955DC055CC4AC2Bh
  0000000141D0235C  imul    rax, r14
  0000000141D02360  mov     rcx, [rsp+5B8h+var_330]
  0000000141D02368  add     rax, rcx
  0000000141D0236B  mov     rdx, 0A062725D721E7307h
  0000000141D02375  imul    rdx, r14
  0000000141D02379  add     rdx, rcx
  0000000141D0237C  not     rax
  0000000141D0237F  and     rax, r11
  0000000141D02382  not     rax
  0000000141D02385  and     rdx, rax
  0000000141D02388  mov     ecx, r14d
  0000000141D0238B  shl     ecx, 5
  0000000141D0238E  add     ecx, r14d
  0000000141D02391  mov     rax, rdx
  0000000141D02394  shl     rax, cl
  0000000141D02397  mov     rcx, [rsp+5B8h+var_4B8]
  0000000141D0239F  shr     rdx, cl
  0000000141D023A2  not     rax
  0000000141D023A5  not     rdx
  0000000141D023A8  and     rdx, rax
  0000000141D023AB  mov     rax, 49D57745AE7E2DB7h
  0000000141D023B5  imul    rax, r14
  0000000141D023B9  not     rdx
  0000000141D023BC  add     rdx, rax
  0000000141D023BF  mov     r12, [rsp+5B8h+var_488]
  0000000141D023C7  imul    rdx, r12
  0000000141D023CB  mov     r15, [rsp+5B8h+var_3B8]
  0000000141D023D3  mov     rax, [rsp+5B8h+var_520]
  0000000141D023DB  imul    rax, r15
  0000000141D023DF  mov     rcx, rdx
  0000000141D023E2  not     rcx
  0000000141D023E5  mov     r9, rax
  0000000141D023E8  not     r9
  0000000141D023EB  mov     r8, rcx
  0000000141D023EE  and     r8, r9
  0000000141D023F1  mov     r10, r9
  0000000141D023F4  mov     [rsp+5B8h+var_4B8], r8
  0000000141D023FC  mov     r9, r8
  0000000141D023FF  not     r9
  0000000141D02402  mov     r11, rdx
  0000000141D02405  and     r11, rax
  0000000141D02408  mov     r8, rax
  0000000141D0240B  not     r11
  0000000141D0240E  and     r11, r9
  0000000141D02411  mov     [rsp+5B8h+var_5A0], r11
  0000000141D02416  mov     r11, rdx
  0000000141D02419  and     r11, r10
  0000000141D0241C  mov     rdi, r10
  0000000141D0241F  mov     r10, [rsp+5B8h+var_5A8]
  0000000141D02424  imul    r10, [rsp+5B8h+var_440]
  0000000141D0242D  mov     [rsp+5B8h+var_5A8], r10
  0000000141D02432  not     r10
  0000000141D02435  mov     [rsp+5B8h+var_520], rax
  0000000141D0243D  mov     rsi, rax
  0000000141D02440  and     rsi, r10
  0000000141D02443  and     rdi, r10
  0000000141D02446  mov     rax, [rsp+5B8h+var_5A0]
  0000000141D0244B  mov     [rsp+5B8h+var_1E0], rax
  0000000141D02453  and     rax, r10
  0000000141D02456  mov     [rsp+5B8h+var_5A0], rax
  0000000141D0245B  and     r9, r10
  0000000141D0245E  mov     [rsp+5B8h+var_1E8], r9
  0000000141D02466  and     r10, rdx
  0000000141D02469  mov     rax, rdx
  0000000141D0246C  and     rdx, rsi
  0000000141D0246F  mov     [rsp+5B8h+var_208], rdx
  0000000141D02477  not     rsi
  0000000141D0247A  and     rax, rsi
  0000000141D0247D  mov     [rsp+5B8h+var_210], rax
  0000000141D02485  and     rsi, rcx
  0000000141D02488  and     rdi, rcx
  0000000141D0248B  mov     [rsp+5B8h+var_1F8], rdi
  0000000141D02493  and     rcx, r8
  0000000141D02496  not     rcx
  0000000141D02499  not     r11
  0000000141D0249C  and     r11, rcx
  0000000141D0249F  mov     [rsp+5B8h+var_1F0], r11
  0000000141D024A7  mov     rax, [rsp+5B8h+var_580]
  0000000141D024AC  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141D024B0  add     rcx, 5B8h
  0000000141D024B7  mov     rax, [rsp+5B8h+var_518]
  0000000141D024BF  lea     r8, [rsp+rax+5B8h+var_5B8]
  0000000141D024C3  add     r8, 5B8h
  0000000141D024CA  imul    r8, rbp
  0000000141D024CE  not     r8
  0000000141D024D1  imul    rcx, rbx
  0000000141D024D5  not     rcx
  0000000141D024D8  and     rcx, r8
  0000000141D024DB  not     rcx
  0000000141D024DE  mov     rax, [rsp+5B8h+var_450]
  0000000141D024E6  imul    rax, r13
  0000000141D024EA  add     rax, rcx
  0000000141D024ED  mov     [rsp+5B8h+var_450], rax
  0000000141D024F5  mov     rax, [rsp+5B8h+var_4D8]
  0000000141D024FD  mov     rcx, [rsp+5B8h+var_528]
  0000000141D02505  imul    rax, rcx
  0000000141D02509  mov     [rsp+5B8h+var_4D8], rax
  0000000141D02511  mov     rax, [rsp+5B8h+var_2D8]
  0000000141D02519  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000141D0251D  add     rdx, 5B8h
  0000000141D02524  mov     rax, [rsp+5B8h+var_470]
  0000000141D0252C  add     rax, rsp
  0000000141D0252F  add     rax, 5B8h
  0000000141D02535  imul    rax, rcx
  0000000141D02539  mov     [rsp+5B8h+var_1B0], rax
  0000000141D02541  mov     rax, [rsp+5B8h+var_510]
  0000000141D02549  lea     r9, [rsp+rax+5B8h+var_5B8]
  0000000141D0254D  add     r9, 5B8h
  0000000141D02554  mov     rax, [rsp+5B8h+var_3A0]
  0000000141D0255C  add     rax, rsp
  0000000141D0255F  add     rax, 5B8h
  0000000141D02565  imul    rax, rcx
  0000000141D02569  mov     [rsp+5B8h+var_1A0], rax
  0000000141D02571  imul    r9, rcx
  0000000141D02575  mov     [rsp+5B8h+var_320], r9
  0000000141D0257D  imul    rdx, rcx
  0000000141D02581  mov     [rsp+5B8h+var_470], rdx
  0000000141D02589  imul    rcx, [rsp+5B8h+var_338]
  0000000141D02592  not     rcx
  0000000141D02595  mov     rax, [rsp+5B8h+var_560]
  0000000141D0259A  imul    rax, [rsp+5B8h+var_220]
  0000000141D025A3  not     rax
  0000000141D025A6  and     rax, rcx
  0000000141D025A9  mov     [rsp+5B8h+var_2D8], rax
  0000000141D025B1  mov     r9, [rsp+5B8h+var_248]
  0000000141D025B9  mov     rcx, [rsp+5B8h+var_278]
  0000000141D025C1  shr     r9, cl
  0000000141D025C4  mov     r11d, dword ptr [rsp+5B8h+var_2D0]
  0000000141D025CC  mov     eax, r11d
  0000000141D025CF  and     eax, r9d
  0000000141D025D2  mov     dword ptr [rsp+5B8h+var_330], eax
  0000000141D025D9  imul    ecx, r14d, -4Fh
  0000000141D025DD  mov     rdx, [rsp+5B8h+var_358]
  0000000141D025E5  shr     rdx, cl
  0000000141D025E8  mov     rax, [rsp+5B8h+var_418]
  0000000141D025F0  and     eax, r11d
  0000000141D025F3  mov     [rsp+5B8h+var_418], rax
  0000000141D025FB  not     r9d
  0000000141D025FE  mov     eax, r11d
  0000000141D02601  and     eax, edx
  0000000141D02603  mov     dword ptr [rsp+5B8h+var_328], eax
  0000000141D0260A  not     edx
  0000000141D0260C  and     r9d, r11d
  0000000141D0260F  mov     [rsp+5B8h+var_1A8], r9
  0000000141D02617  and     edx, r11d
  0000000141D0261A  mov     [rsp+5B8h+var_2D0], rdx
  0000000141D02622  mov     rax, [rsp+5B8h+var_2F0]
  0000000141D0262A  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141D0262E  add     rcx, 5B8h
  0000000141D02635  imul    rcx, rbp
  0000000141D02639  not     rcx
  0000000141D0263C  mov     rax, [rsp+5B8h+var_448]
  0000000141D02644  imul    rax, r13
  0000000141D02648  not     rax
  0000000141D0264B  and     rax, rcx
  0000000141D0264E  mov     [rsp+5B8h+var_448], rax
  0000000141D02656  mov     rax, [rsp+5B8h+var_590]
  0000000141D0265B  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141D0265F  add     rcx, 5B8h
  0000000141D02666  mov     rax, [rsp+5B8h+var_460]
  0000000141D0266E  imul    rcx, rax
  0000000141D02672  mov     [rsp+5B8h+var_200], rcx
  0000000141D0267A  mov     rcx, [rsp+5B8h+var_558]
  0000000141D0267F  add     rcx, rsp
  0000000141D02682  add     rcx, 5B8h
  0000000141D02689  imul    rcx, rax
  0000000141D0268D  mov     [rsp+5B8h+var_1C8], rcx
  0000000141D02695  mov     rcx, [rsp+5B8h+var_4E0]
  0000000141D0269D  add     rcx, rsp
  0000000141D026A0  add     rcx, 5B8h
  0000000141D026A7  imul    rcx, rax
  0000000141D026AB  mov     rax, [rsp+5B8h+var_2C8]
  0000000141D026B3  imul    rax, [rsp+5B8h+var_420]
  0000000141D026BC  add     rcx, rax
  0000000141D026BF  mov     [rsp+5B8h+var_1C0], rcx
  0000000141D026C7  mov     rcx, [rsp+5B8h+var_570]
  0000000141D026CC  not     rcx
  0000000141D026CF  imul    rcx, r15
  0000000141D026D3  mov     [rsp+5B8h+var_570], rcx
  0000000141D026D8  mov     rcx, [rsp+5B8h+var_568]
  0000000141D026DD  imul    rcx, r15
  0000000141D026E1  mov     [rsp+5B8h+var_568], rcx
  0000000141D026E6  mov     rcx, [rsp+5B8h+var_2E8]
  0000000141D026EE  add     rcx, rsp
  0000000141D026F1  add     rcx, 5B8h
  0000000141D026F8  imul    rcx, r15
  0000000141D026FC  mov     [rsp+5B8h+var_1D8], rcx
  0000000141D02704  mov     rcx, [rsp+5B8h+var_4E8]
  0000000141D0270C  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  0000000141D02710  add     rdx, 5B8h
  0000000141D02717  mov     rcx, [rsp+5B8h+var_4F8]
  0000000141D0271F  add     rcx, rsp
  0000000141D02722  add     rcx, 5B8h
  0000000141D02729  imul    rdx, r15
  0000000141D0272D  mov     [rsp+5B8h+var_1B8], rdx
  0000000141D02735  imul    rcx, r15
  0000000141D02739  mov     [rsp+5B8h+var_2F0], rcx
  0000000141D02741  mov     rax, [rsp+5B8h+var_540]
  0000000141D02746  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141D0274A  add     rcx, 5B8h
  0000000141D02751  mov     rax, [rsp+5B8h+var_4B0]
  0000000141D02759  imul    rcx, rax
  0000000141D0275D  mov     [rsp+5B8h+var_1D0], rcx
  0000000141D02765  mov     rcx, [rsp+5B8h+var_550]
  0000000141D0276A  add     rcx, rsp
  0000000141D0276D  add     rcx, 5B8h
  0000000141D02774  imul    rcx, rax
  0000000141D02778  mov     [rsp+5B8h+var_2E8], rcx
  0000000141D02780  lea     rax, [rsp+5B8h]
  0000000141D02788  not     rax
  0000000141D0278B  mov     [rsp+5B8h+var_528], rax
  0000000141D02793  mov     rcx, rax
  0000000141D02796  mov     r8, [rsp+5B8h+var_350]
  0000000141D0279E  and     rcx, r8
  0000000141D027A1  not     rcx
  0000000141D027A4  not     r8
  0000000141D027A7  and     r8, rax
  0000000141D027AA  imul    rax, r8, 0FFFFFFFFFFFFFF17h
  0000000141D027B1  add     rax, rcx
  0000000141D027B4  not     r8
  0000000141D027B7  imul    rcx, r8, 0FFFFFFFFFFFFFF18h
  0000000141D027BE  add     rax, rcx
  0000000141D027C1  mov     [rsp+5B8h+var_4B0], rax
  0000000141D027C9  mov     rax, [rsp+5B8h+var_578]
  0000000141D027CE  not     rax
  0000000141D027D1  imul    rax, r12
  0000000141D027D5  mov     [rsp+5B8h+var_578], rax
  0000000141D027DA  mov     rax, [rsp+5B8h+var_5B0]
  0000000141D027DF  imul    rax, r12
  0000000141D027E3  mov     [rsp+5B8h+var_5B0], rax
  0000000141D027E8  mov     rax, [rsp+5B8h+var_3F8]
  0000000141D027F0  imul    rax, r12
  0000000141D027F4  mov     [rsp+5B8h+var_3F8], rax
  0000000141D027FC  mov     rbx, r12
  0000000141D027FF  imul    r12, [rsp+5B8h+var_2B8]
  0000000141D02808  mov     [rsp+5B8h+var_488], r12
  0000000141D02810  mov     r9, 0E4E8556F83B4D135h
  0000000141D0281A  imul    r9, r14
  0000000141D0281E  mov     [rsp+5B8h+var_4A8], r9
  0000000141D02826  mov     rdx, r9
  0000000141D02829  not     rdx
  0000000141D0282C  mov     rax, 38190534F92CC843h
  0000000141D02836  imul    rax, r14
  0000000141D0283A  mov     r8, rax
  0000000141D0283D  not     r8
  0000000141D02840  mov     rcx, rdx
  0000000141D02843  mov     r11, rdx
  0000000141D02846  mov     [rsp+5B8h+var_4E8], rdx
  0000000141D0284E  and     rcx, r8
  0000000141D02851  mov     r12, r8
  0000000141D02854  mov     [rsp+5B8h+var_510], r8
  0000000141D0285C  not     rcx
  0000000141D0285F  mov     rdx, r9
  0000000141D02862  and     rdx, rax
  0000000141D02865  mov     r15, rax
  0000000141D02868  mov     [rsp+5B8h+var_5B8], rax
  0000000141D0286C  not     rdx
  0000000141D0286F  and     rdx, rcx
  0000000141D02872  mov     [rsp+5B8h+var_590], rdx
  0000000141D02877  mov     rax, 0D330AFC57577F70Eh
  0000000141D02881  imul    rax, r14
  0000000141D02885  mov     [rsp+5B8h+var_518], rax
  0000000141D0288D  mov     rdx, rax
  0000000141D02890  not     rdx
  0000000141D02893  mov     [rsp+5B8h+var_460], rdx
  0000000141D0289B  mov     rcx, rax
  0000000141D0289E  and     rcx, r9
  0000000141D028A1  mov     [rsp+5B8h+var_278], rcx
  0000000141D028A9  not     rcx
  0000000141D028AC  mov     r8, rdx
  0000000141D028AF  and     r8, r11
  0000000141D028B2  not     r8
  0000000141D028B5  and     r8, rcx
  0000000141D028B8  mov     [rsp+5B8h+var_4E0], r8
  0000000141D028C0  mov     rcx, rax
  0000000141D028C3  and     rcx, r15
  0000000141D028C6  not     rcx
  0000000141D028C9  mov     rax, rdx
  0000000141D028CC  and     rax, r12
  0000000141D028CF  not     rax
  0000000141D028D2  and     rax, rcx
  0000000141D028D5  mov     [rsp+5B8h+var_2B8], rax
  0000000141D028DD  mov     rax, [rsp+5B8h+var_3D8]
  0000000141D028E5  mov     rdx, rax
  0000000141D028E8  not     rdx
  0000000141D028EB  mov     [rsp+5B8h+var_580], rdx
  0000000141D028F0  mov     r8, [rsp+5B8h+var_190]
  0000000141D028F8  imul    rbx, r8
  0000000141D028FC  mov     [rsp+5B8h+var_2C8], rbx
  0000000141D02904  mov     rcx, [rsp+5B8h+var_198]
  0000000141D0290C  and     rcx, rdx
  0000000141D0290F  not     rcx
  0000000141D02912  and     r8, rax
  0000000141D02915  not     r8
  0000000141D02918  and     r8, rcx
  0000000141D0291B  mov     rcx, 0D3ACE33AC514C356h
  0000000141D02925  imul    rcx, r14
  0000000141D02929  add     r8, rcx
  0000000141D0292C  mov     rcx, 0FA20D382662981D1h
  0000000141D02936  imul    rcx, r14
  0000000141D0293A  mov     rax, 0BDF831B293034672h
  0000000141D02944  imul    rax, r14
  0000000141D02948  and     rax, r8
  0000000141D0294B  not     r8
  0000000141D0294E  and     r8, rcx
  0000000141D02951  mov     rcx, 9E37FEF0DEC5D0A3h
  0000000141D0295B  imul    rcx, r14
  0000000141D0295F  not     rax
  0000000141D02962  and     rax, rcx
  0000000141D02965  not     r8
  0000000141D02968  and     rax, r8
  0000000141D0296B  mov     rcx, 8CE79F58946622CFh
  0000000141D02975  imul    rcx, r14
  0000000141D02979  not     rax
  0000000141D0297C  and     rax, rcx
  0000000141D0297F  mov     [rsp+5B8h+var_4F8], rax
  0000000141D02987  mov     rcx, [rsp+5B8h+var_500]
  0000000141D0298F  imul    rcx, rbp
  0000000141D02993  mov     [rsp+5B8h+var_500], rcx
  0000000141D0299B  mov     rcx, [rsp+5B8h+var_2E0]
  0000000141D029A3  add     rcx, rsp
  0000000141D029A6  add     rcx, 5B8h
  0000000141D029AD  imul    rcx, rbp
  0000000141D029B1  mov     [rsp+5B8h+var_2E0], rcx
  0000000141D029B9  mov     rcx, [rsp+5B8h+var_458]
  0000000141D029C1  add     rcx, [rsp+5B8h+var_348]
  0000000141D029C9  imul    rcx, rbp
  0000000141D029CD  mov     [rsp+5B8h+var_458], rcx
  0000000141D029D5  mov     rcx, 0F2AC6E8872180000h
  0000000141D029DF  imul    rcx, r14
  0000000141D029E3  mov     rax, 5EEE96EBBDFEBDE8h
  0000000141D029ED  imul    rax, r14
  0000000141D029F1  and     rax, [rsp+5B8h+var_228]
  0000000141D029F9  add     rax, rcx
  0000000141D029FC  mov     [rsp+5B8h+var_3A0], rax
  0000000141D02A04  mov     r13, [rsp+5B8h+var_3B0]
  0000000141D02A0C  mov     rcx, r13
  0000000141D02A0F  mov     rax, [rsp+5B8h+var_178]
  0000000141D02A17  and     rcx, rax
  0000000141D02A1A  mov     rdx, [rsp+5B8h+var_180]
  0000000141D02A22  mov     r8, rdx
  0000000141D02A25  and     r8, rcx
  0000000141D02A28  not     rcx
  0000000141D02A2B  mov     rbx, [rsp+5B8h+var_3A8]
  0000000141D02A33  and     rcx, rbx
  0000000141D02A36  mov     r11, r13
  0000000141D02A39  mov     rdi, r13
  0000000141D02A3C  mov     r9, [rsp+5B8h+var_4D0]
  0000000141D02A44  and     r13, r9
  0000000141D02A47  not     r9
  0000000141D02A4A  and     r9, rbx
  0000000141D02A4D  mov     r15, rax
  0000000141D02A50  not     r15
  0000000141D02A53  and     rbx, r15
  0000000141D02A56  and     r15, rdx
  0000000141D02A59  and     r11, r15
  0000000141D02A5C  not     r15
  0000000141D02A5F  mov     r12, [rsp+5B8h+var_310]
  0000000141D02A67  and     r15, r12
  0000000141D02A6A  not     r15
  0000000141D02A6D  not     r11
  0000000141D02A70  and     r11, r15
  0000000141D02A73  not     r11
  0000000141D02A76  lea     r11, [r15+r11*2]
  0000000141D02A7A  not     r8
  0000000141D02A7D  not     rcx
  0000000141D02A80  and     rcx, r8
  0000000141D02A83  mov     r8, [rsp+5B8h+var_188]
  0000000141D02A8B  and     r8, rax
  0000000141D02A8E  add     rcx, r8
  0000000141D02A91  add     rcx, r11
  0000000141D02A94  and     rdx, rax
  0000000141D02A97  mov     r8, r12
  0000000141D02A9A  and     r8, rbx
  0000000141D02A9D  not     rbx
  0000000141D02AA0  not     rdx
  0000000141D02AA3  and     rdx, rbx
  0000000141D02AA6  and     rdi, rdx
  0000000141D02AA9  not     rdx
  0000000141D02AAC  and     rdx, r12
  0000000141D02AAF  not     rdx
  0000000141D02AB2  not     rdi
  0000000141D02AB5  and     rdi, rdx
  0000000141D02AB8  not     rdi
  0000000141D02ABB  add     rdi, rdi
  0000000141D02ABE  sub     rcx, rdi
  0000000141D02AC1  add     r8, rcx
  0000000141D02AC4  inc     r8
  0000000141D02AC7  mov     r11, r8
  0000000141D02ACA  mov     edx, dword ptr [rsp+5B8h+var_398]
  0000000141D02AD1  mov     ecx, edx
  0000000141D02AD3  shr     r11, cl
  0000000141D02AD6  mov     rbp, [rsp+5B8h+var_230]
  0000000141D02ADE  mov     rdi, rbp
  0000000141D02AE1  not     rdi
  0000000141D02AE4  mov     rbx, r11
  0000000141D02AE7  not     rbx
  0000000141D02AEA  mov     ecx, dword ptr [rsp+5B8h+var_4A0]
  0000000141D02AF1  shl     r8, cl
  0000000141D02AF4  mov     rax, r8
  0000000141D02AF7  not     rax
  0000000141D02AFA  mov     r15, rbp
  0000000141D02AFD  and     r15, rax
  0000000141D02B00  not     r15
  0000000141D02B03  mov     r12, rdi
  0000000141D02B06  and     r12, r8
  0000000141D02B09  not     r12
  0000000141D02B0C  and     r12, rbx
  0000000141D02B0F  and     r12, r15
  0000000141D02B12  mov     r15, rbp
  0000000141D02B15  and     r15, r8
  0000000141D02B18  not     r15
  0000000141D02B1B  mov     rbp, rdi
  0000000141D02B1E  and     rbp, rax
  0000000141D02B21  not     rbp
  0000000141D02B24  and     rbp, r15
  0000000141D02B27  and     rdi, r11
  0000000141D02B2A  and     r11, rbp
  0000000141D02B2D  not     rbp
  0000000141D02B30  and     rbp, rbx
  0000000141D02B33  not     rbp
  0000000141D02B36  not     r11
  0000000141D02B39  and     r11, rbp
  0000000141D02B3C  not     r12
  0000000141D02B3F  not     r11
  0000000141D02B42  add     r11, r12
  0000000141D02B45  and     r8, rdi
  0000000141D02B48  not     rdi
  0000000141D02B4B  and     rdi, rax
  0000000141D02B4E  not     rdi
  0000000141D02B51  not     r8
  0000000141D02B54  and     r8, rdi
  0000000141D02B57  not     r9
  0000000141D02B5A  not     r13
  0000000141D02B5D  and     r13, r9
  0000000141D02B60  mov     rdi, r13
  0000000141D02B63  shl     rdi, cl
  0000000141D02B66  mov     ecx, edx
  0000000141D02B68  shr     r13, cl
  0000000141D02B6B  lea     rcx, [r8+r11]
  0000000141D02B6F  inc     rcx
  0000000141D02B72  not     rdi
  0000000141D02B75  not     r13
  0000000141D02B78  and     r13, rdi
  0000000141D02B7B  mov     rdx, [rsp+5B8h+var_570]
  0000000141D02B80  not     rdx
  0000000141D02B83  not     r13
  0000000141D02B86  mov     rax, [rsp+5B8h+var_440]
  0000000141D02B8E  imul    r13, rax
  0000000141D02B92  not     r13
  0000000141D02B95  and     r13, rdx
  0000000141D02B98  not     r13
  0000000141D02B9B  add     r13, [rsp+5B8h+var_578]
  0000000141D02BA0  mov     rbp, [rsp+5B8h+var_360]
  0000000141D02BA8  imul    rcx, rbp
  0000000141D02BAC  mov     r8, r13
  0000000141D02BAF  not     r8
  0000000141D02BB2  mov     r11d, r8d
  0000000141D02BB5  mov     r15, [rsp+5B8h+var_478]
  0000000141D02BBD  and     r11d, r15d
  0000000141D02BC0  not     r11
  0000000141D02BC3  mov     rdi, r15
  0000000141D02BC6  not     rdi
  0000000141D02BC9  and     r11, rcx
  0000000141D02BCC  mov     rdx, rcx
  0000000141D02BCF  not     rdx
  0000000141D02BD2  mov     ebx, ecx
  0000000141D02BD4  and     ebx, r15d
  0000000141D02BD7  mov     r9, r15
  0000000141D02BDA  not     rbx
  0000000141D02BDD  mov     r15d, edx
  0000000141D02BE0  and     rdx, rdi
  0000000141D02BE3  not     rdx
  0000000141D02BE6  and     rdx, rbx
  0000000141D02BE9  not     rdx
  0000000141D02BEC  and     rdx, r8
  0000000141D02BEF  and     r8, rcx
  0000000141D02BF2  not     r8
  0000000141D02BF5  and     r8, rdi
  0000000141D02BF8  and     rdi, rcx
  0000000141D02BFB  not     rdi
  0000000141D02BFE  and     r15d, r9d
  0000000141D02C01  not     r15
  0000000141D02C04  and     r15, rdi
  0000000141D02C07  not     r15
  0000000141D02C0A  and     r15, r13
  0000000141D02C0D  and     r13, rbx
  0000000141D02C10  not     r15
  0000000141D02C13  lea     rcx, [r15+r13*2]
  0000000141D02C17  add     rdx, r11
  0000000141D02C1A  add     rdx, rcx
  0000000141D02C1D  sub     rdx, r8
  0000000141D02C20  mov     [rsp+5B8h+var_4A0], rdx
  0000000141D02C28  mov     rdx, [rsp+5B8h+var_4C0]
  0000000141D02C30  mov     rcx, rdx
  0000000141D02C33  not     rcx
  0000000141D02C36  mov     r8, [rsp+5B8h+var_2C0]
  0000000141D02C3E  lea     r9, [rsp+r8+5B8h+var_5B8]
  0000000141D02C42  add     r9, 5B8h
  0000000141D02C49  imul    r9, [rsp+5B8h+var_560]
  0000000141D02C4F  mov     r8, r9
  0000000141D02C52  not     r8
  0000000141D02C55  mov     r12, [rsp+5B8h+var_4D8]
  0000000141D02C5D  mov     r11, r12
  0000000141D02C60  and     r11, r8
  0000000141D02C63  mov     rbx, rdx
  0000000141D02C66  and     rbx, r11
  0000000141D02C69  not     r11
  0000000141D02C6C  mov     rdi, rcx
  0000000141D02C6F  and     rdi, r11
  0000000141D02C72  not     rdi
  0000000141D02C75  not     rbx
  0000000141D02C78  and     rbx, rdi
  0000000141D02C7B  mov     [rsp+5B8h+var_570], rbx
  0000000141D02C80  mov     rdi, r12
  0000000141D02C83  and     rdi, rdx
  0000000141D02C86  and     rdi, r8
  0000000141D02C89  mov     r8, r12
  0000000141D02C8C  not     r8
  0000000141D02C8F  mov     rbx, rdx
  0000000141D02C92  and     rbx, r9
  0000000141D02C95  not     rbx
  0000000141D02C98  and     rbx, r8
  0000000141D02C9B  mov     r15, r8
  0000000141D02C9E  and     r8, r9
  0000000141D02CA1  not     r8
  0000000141D02CA4  and     r8, r11
  0000000141D02CA7  and     rdx, r8
  0000000141D02CAA  not     r8
  0000000141D02CAD  and     r8, rcx
  0000000141D02CB0  mov     r11, rcx
  0000000141D02CB3  and     rcx, r12
  0000000141D02CB6  and     r11, r9
  0000000141D02CB9  and     r15, r11
  0000000141D02CBC  not     r11
  0000000141D02CBF  and     r11, r12
  0000000141D02CC2  not     r11
  0000000141D02CC5  not     r15
  0000000141D02CC8  and     r15, r11
  0000000141D02CCB  not     r15
  0000000141D02CCE  not     rbx
  0000000141D02CD1  add     rbx, rbx
  0000000141D02CD4  add     r15, r15
  0000000141D02CD7  sub     rbx, r15
  0000000141D02CDA  not     r8
  0000000141D02CDD  not     rdx
  0000000141D02CE0  and     rdx, r8
  0000000141D02CE3  not     rdx
  0000000141D02CE6  lea     r8, [rbx+rdx*2]
  0000000141D02CEA  not     rcx
  0000000141D02CED  and     r9, rcx
  0000000141D02CF0  add     r9, rdi
  0000000141D02CF3  add     r9, r8
  0000000141D02CF6  mov     [rsp+5B8h+var_578], r9
  0000000141D02CFB  mov     rdx, [rsp+5B8h+var_300]
  0000000141D02D03  imul    rdx, rax
  0000000141D02D07  add     rdx, [rsp+5B8h+var_568]
  0000000141D02D0C  mov     r9, [rsp+5B8h+var_5B0]
  0000000141D02D11  mov     rcx, r9
  0000000141D02D14  not     rcx
  0000000141D02D17  mov     rax, [rsp+5B8h+var_170]
  0000000141D02D1F  imul    rax, rbp
  0000000141D02D23  mov     r8, rax
  0000000141D02D26  not     r8
  0000000141D02D29  mov     r11, rdx
  0000000141D02D2C  not     r11
  0000000141D02D2F  mov     rdi, r8
  0000000141D02D32  and     rdi, r11
  0000000141D02D35  not     rdi
  0000000141D02D38  and     rdi, r9
  0000000141D02D3B  not     rdi
  0000000141D02D3E  mov     rbx, rcx
  0000000141D02D41  and     rbx, rdx
  0000000141D02D44  not     rbx
  0000000141D02D47  and     rbx, rax
  0000000141D02D4A  add     rbx, rdi
  0000000141D02D4D  and     r11, rcx
  0000000141D02D50  not     r11
  0000000141D02D53  mov     rdi, r9
  0000000141D02D56  and     rdi, rdx
  0000000141D02D59  not     rdi
  0000000141D02D5C  and     rdi, r11
  0000000141D02D5F  and     rax, rcx
  0000000141D02D62  not     rax
  0000000141D02D65  mov     r11, r9
  0000000141D02D68  and     r11, r8
  0000000141D02D6B  not     r11
  0000000141D02D6E  and     r11, rax
  0000000141D02D71  and     rdi, r8
  0000000141D02D74  not     rdi
  0000000141D02D77  not     r11
  0000000141D02D7A  mov     rax, rdx
  0000000141D02D7D  and     r11, rdx
  0000000141D02D80  lea     rdx, [rdi+r11*2]
  0000000141D02D84  add     rdx, rbx
  0000000141D02D87  and     rax, r8
  0000000141D02D8A  and     rcx, rax
  0000000141D02D8D  not     rax
  0000000141D02D90  and     rax, r9
  0000000141D02D93  not     rcx
  0000000141D02D96  not     rax
  0000000141D02D99  and     rax, rcx
  0000000141D02D9C  add     rax, rax
  0000000141D02D9F  sub     rdx, rax
  0000000141D02DA2  mov     [rsp+5B8h+var_568], rdx
  0000000141D02DA7  mov     rcx, [rsp+5B8h+var_268]
  0000000141D02DAF  lea     r9, [rsp+rcx+5B8h+var_5B8]
  0000000141D02DB3  add     r9, 5B8h
  0000000141D02DBA  mov     r13, [rsp+5B8h+var_490]
  0000000141D02DC2  imul    r9, r13
  0000000141D02DC6  mov     rcx, r9
  0000000141D02DC9  not     rcx
  0000000141D02DCC  mov     r8, rcx
  0000000141D02DCF  mov     rdx, [rsp+5B8h+var_4C8]
  0000000141D02DD7  and     r8, rdx
  0000000141D02DDA  mov     r15, r9
  0000000141D02DDD  and     r15, rdx
  0000000141D02DE0  mov     rax, [rsp+5B8h+var_168]
  0000000141D02DE8  lea     r11, [rsp+rax+5B8h+var_5B8]
  0000000141D02DEC  add     r11, 5B8h
  0000000141D02DF3  mov     rax, [rsp+5B8h+var_340]
  0000000141D02DFB  imul    r11, rax
  0000000141D02DFF  mov     rdi, r8
  0000000141D02E02  and     r8, r11
  0000000141D02E05  mov     rbx, r8
  0000000141D02E08  not     rbx
  0000000141D02E0B  and     r15, r11
  0000000141D02E0E  add     r15, rbx
  0000000141D02E11  mov     rbx, r11
  0000000141D02E14  not     rbx
  0000000141D02E17  and     r9, rbx
  0000000141D02E1A  mov     r12, rbx
  0000000141D02E1D  mov     rbx, r9
  0000000141D02E20  and     rbx, rdx
  0000000141D02E23  add     r15, rbx
  0000000141D02E26  and     r11, rcx
  0000000141D02E29  not     r11
  0000000141D02E2C  mov     rcx, r9
  0000000141D02E2F  not     rcx
  0000000141D02E32  and     rcx, r11
  0000000141D02E35  mov     r11, rdx
  0000000141D02E38  not     r11
  0000000141D02E3B  and     r9, r11
  0000000141D02E3E  mov     [rsp+5B8h+var_398], r9
  0000000141D02E46  and     r11, rcx
  0000000141D02E49  not     rcx
  0000000141D02E4C  and     rcx, rdx
  0000000141D02E4F  not     rcx
  0000000141D02E52  not     r11
  0000000141D02E55  and     r11, rcx
  0000000141D02E58  add     r15, r8
  0000000141D02E5B  not     r11
  0000000141D02E5E  add     r15, r11
  0000000141D02E61  mov     [rsp+5B8h+var_3A8], r15
  0000000141D02E69  not     rdi
  0000000141D02E6C  and     r12, rdi
  0000000141D02E6F  mov     [rsp+5B8h+var_3B0], r12
  0000000141D02E77  mov     r9, [rsp+5B8h+var_318]
  0000000141D02E7F  imul    r9, r13
  0000000141D02E83  mov     rcx, r9
  0000000141D02E86  mov     rdx, [rsp+5B8h+var_500]
  0000000141D02E8E  and     rcx, rdx
  0000000141D02E91  mov     r8, rcx
  0000000141D02E94  not     r8
  0000000141D02E97  mov     r13, [rsp+5B8h+var_2F8]
  0000000141D02E9F  imul    r13, [rsp+5B8h+var_3E0]
  0000000141D02EA8  mov     r11, r13
  0000000141D02EAB  not     r11
  0000000141D02EAE  and     rcx, r11
  0000000141D02EB1  not     rcx
  0000000141D02EB4  and     r8, r13
  0000000141D02EB7  not     r8
  0000000141D02EBA  and     r8, rcx
  0000000141D02EBD  mov     rcx, rdx
  0000000141D02EC0  not     rcx
  0000000141D02EC3  mov     rdi, r9
  0000000141D02EC6  not     rdi
  0000000141D02EC9  mov     rbx, rdi
  0000000141D02ECC  and     rbx, rcx
  0000000141D02ECF  not     rbx
  0000000141D02ED2  mov     r15, r9
  0000000141D02ED5  and     r15, rcx
  0000000141D02ED8  and     rbx, r13
  0000000141D02EDB  not     rbx
  0000000141D02EDE  mov     r12, r13
  0000000141D02EE1  and     r12, r15
  0000000141D02EE4  not     r12
  0000000141D02EE7  lea     r12, [r12+r12*2]
  0000000141D02EEB  sub     rbx, r12
  0000000141D02EEE  and     rdx, r11
  0000000141D02EF1  and     rdx, rdi
  0000000141D02EF4  add     rdx, rdx
  0000000141D02EF7  sub     rbx, rdx
  0000000141D02EFA  mov     r12, r13
  0000000141D02EFD  and     r13, rcx
  0000000141D02F00  not     r13
  0000000141D02F03  mov     rdx, r9
  0000000141D02F06  and     r13, r9
  0000000141D02F09  lea     rbx, [rbx+r13*2]
  0000000141D02F0D  and     r12, r9
  0000000141D02F10  not     r12
  0000000141D02F13  and     r12, rcx
  0000000141D02F16  not     r12
  0000000141D02F19  add     rbx, r12
  0000000141D02F1C  and     rcx, r11
  0000000141D02F1F  and     rdx, rcx
  0000000141D02F22  not     rcx
  0000000141D02F25  and     rcx, rdi
  0000000141D02F28  not     rcx
  0000000141D02F2B  not     rdx
  0000000141D02F2E  and     rdx, rcx
  0000000141D02F31  add     rdx, rdx
  0000000141D02F34  sub     rbx, rdx
  0000000141D02F37  and     r11, r15
  0000000141D02F3A  not     r11
  0000000141D02F3D  lea     rcx, [r11+r11*2]
  0000000141D02F41  add     rcx, r8
  0000000141D02F44  add     rcx, rbx
  0000000141D02F47  mov     r11, [rsp+5B8h+var_348]
  0000000141D02F4F  mov     r8, r11
  0000000141D02F52  not     r8
  0000000141D02F55  mov     rdi, rax
  0000000141D02F58  mov     rax, [rsp+5B8h+var_4F0]
  0000000141D02F60  imul    rax, rdi
  0000000141D02F64  and     r11, rax
  0000000141D02F67  and     rax, r8
  0000000141D02F6A  not     rcx
  0000000141D02F6D  not     r11
  0000000141D02F70  and     r11, rcx
  0000000141D02F73  and     rax, rcx
  0000000141D02F76  not     r11
  0000000141D02F79  add     rax, r11
  0000000141D02F7C  mov     [rsp+5B8h+var_4F0], rax
  0000000141D02F84  lea     r13, [rsp+5B8h]
  0000000141D02F8C  mov     ecx, r13d
  0000000141D02F8F  mov     rax, [rsp+5B8h+var_2A0]
  0000000141D02F97  and     ecx, eax
  0000000141D02F99  mov     r8, rcx
  0000000141D02F9C  not     r8
  0000000141D02F9F  not     rax
  0000000141D02FA2  mov     r12, [rsp+5B8h+var_528]
  0000000141D02FAA  and     rax, r12
  0000000141D02FAD  sub     r8, rax
  0000000141D02FB0  lea     rax, [r8+rcx*2]
  0000000141D02FB4  imul    rax, rdi
  0000000141D02FB8  mov     r15, rdi
  0000000141D02FBB  mov     rdx, rax
  0000000141D02FBE  not     rdx
  0000000141D02FC1  mov     rcx, rdx
  0000000141D02FC4  mov     r11, [rsp+5B8h+var_308]
  0000000141D02FCC  and     rcx, r11
  0000000141D02FCF  mov     r8, rax
  0000000141D02FD2  and     rax, r11
  0000000141D02FD5  not     r11
  0000000141D02FD8  not     rcx
  0000000141D02FDB  and     r8, r11
  0000000141D02FDE  not     r8
  0000000141D02FE1  and     r8, rcx
  0000000141D02FE4  mov     rcx, rax
  0000000141D02FE7  add     rax, r8
  0000000141D02FEA  mov     [rsp+5B8h+var_500], rax
  0000000141D02FF2  and     rdx, r11
  0000000141D02FF5  not     rcx
  0000000141D02FF8  not     rdx
  0000000141D02FFB  and     rdx, rcx
  0000000141D02FFE  mov     [rsp+5B8h+var_3B8], rdx
  0000000141D03006  mov     rax, [rsp+5B8h+var_208]
  0000000141D0300E  not     rax
  0000000141D03011  not     rsi
  0000000141D03014  and     rsi, rax
  0000000141D03017  mov     rax, [rsp+5B8h+var_1F8]
  0000000141D0301F  shl     rax, 2
  0000000141D03023  sub     rsi, rax
  0000000141D03026  mov     rdx, [rsp+5B8h+var_1E0]
  0000000141D0302E  not     rdx
  0000000141D03031  mov     rcx, [rsp+5B8h+var_5A0]
  0000000141D03036  not     rcx
  0000000141D03039  mov     rax, [rsp+5B8h+var_5A8]
  0000000141D0303E  and     rdx, rax
  0000000141D03041  not     rdx
  0000000141D03044  and     rdx, rcx
  0000000141D03047  add     rdx, rsi
  0000000141D0304A  mov     rcx, [rsp+5B8h+var_1F0]
  0000000141D03052  not     rcx
  0000000141D03055  and     rcx, rax
  0000000141D03058  not     rcx
  0000000141D0305B  lea     rcx, [rdx+rcx*2]
  0000000141D0305F  and     rax, [rsp+5B8h+var_4B8]
  0000000141D03067  mov     rdx, [rsp+5B8h+var_1E8]
  0000000141D0306F  not     rdx
  0000000141D03072  not     rax
  0000000141D03075  and     rax, rdx
  0000000141D03078  lea     rbx, [rcx+rax*2]
  0000000141D0307C  mov     rax, [rsp+5B8h+var_210]
  0000000141D03084  not     rax
  0000000141D03087  add     rbx, rax
  0000000141D0308A  not     r10
  0000000141D0308D  and     r10, [rsp+5B8h+var_520]
  0000000141D03095  sub     rbx, r10
  0000000141D03098  mov     rsi, [rsp+5B8h+var_238]
  0000000141D030A0  mov     rdx, rsi
  0000000141D030A3  not     rdx
  0000000141D030A6  add     rbx, 2
  0000000141D030AA  mov     rax, rbx
  0000000141D030AD  not     rax
  0000000141D030B0  mov     rcx, [rsp+5B8h+var_2B0]
  0000000141D030B8  imul    rcx, rbp
  0000000141D030BC  mov     r8, rcx
  0000000141D030BF  mov     rdi, rcx
  0000000141D030C2  not     r8
  0000000141D030C5  mov     rcx, rdx
  0000000141D030C8  and     rcx, r8
  0000000141D030CB  mov     r9, rax
  0000000141D030CE  and     r9, r8
  0000000141D030D1  and     r8, rsi
  0000000141D030D4  and     r8, rbx
  0000000141D030D7  mov     r10, rbx
  0000000141D030DA  and     rbx, rdx
  0000000141D030DD  and     rdx, r9
  0000000141D030E0  not     rdx
  0000000141D030E3  not     r9
  0000000141D030E6  mov     r11, rsi
  0000000141D030E9  and     r11, r9
  0000000141D030EC  not     r11
  0000000141D030EF  and     r11, rdx
  0000000141D030F2  and     r10, rdi
  0000000141D030F5  not     r10
  0000000141D030F8  and     r10, rsi
  0000000141D030FB  and     r10, r9
  0000000141D030FE  lea     rdx, [r11+r10*2]
  0000000141D03102  sub     rdx, r8
  0000000141D03105  not     rbx
  0000000141D03108  and     rbx, rdi
  0000000141D0310B  not     rcx
  0000000141D0310E  and     rcx, rax
  0000000141D03111  and     rax, rsi
  0000000141D03114  not     rax
  0000000141D03117  and     rbx, rax
  0000000141D0311A  add     rbx, rdx
  0000000141D0311D  sub     rbx, rcx
  0000000141D03120  mov     [rsp+5B8h+var_4B8], rbx
  0000000141D03128  mov     rcx, [rsp+5B8h+var_2A8]
  0000000141D03130  mov     rax, rcx
  0000000141D03133  not     rax
  0000000141D03136  and     rax, r12
  0000000141D03139  not     rax
  0000000141D0313C  and     ecx, r13d
  0000000141D0313F  not     rcx
  0000000141D03142  and     rcx, rax
  0000000141D03145  add     rax, rax
  0000000141D03148  sub     rax, rcx
  0000000141D0314B  mov     rcx, [rsp+5B8h+var_450]
  0000000141D03153  not     rcx
  0000000141D03156  imul    rax, r15
  0000000141D0315A  not     rax
  0000000141D0315D  and     rax, rcx
  0000000141D03160  mov     [rsp+5B8h+var_4C0], rax
  0000000141D03168  mov     rcx, [rsp+5B8h+var_200]
  0000000141D03170  not     rcx
  0000000141D03173  mov     rax, [rsp+5B8h+var_508]
  0000000141D0317B  add     rax, rsp
  0000000141D0317E  add     rax, 5B8h
  0000000141D03184  mov     rbx, [rsp+5B8h+var_420]
  0000000141D0318C  imul    rax, rbx
  0000000141D03190  not     rax
  0000000141D03193  and     rax, rcx
  0000000141D03196  not     rax
  0000000141D03199  mov     rcx, [rsp+5B8h+var_548]
  0000000141D0319E  add     rcx, rsp
  0000000141D031A1  add     rcx, 5B8h
  0000000141D031A8  mov     rdx, [rsp+5B8h+var_538]
  0000000141D031B0  imul    rcx, rdx
  0000000141D031B4  add     rcx, rax
  0000000141D031B7  mov     [rsp+5B8h+var_5A0], rcx
  0000000141D031BC  mov     rsi, [rsp+5B8h+var_380]
  0000000141D031C4  mov     rax, [rsp+5B8h+var_280]
  0000000141D031CC  imul    rax, rsi
  0000000141D031D0  not     rax
  0000000141D031D3  mov     rcx, [rsp+5B8h+var_298]
  0000000141D031DB  add     rcx, rsp
  0000000141D031DE  add     rcx, 5B8h
  0000000141D031E5  imul    rcx, rdx
  0000000141D031E9  not     rcx
  0000000141D031EC  and     rcx, rax
  0000000141D031EF  mov     [rsp+5B8h+var_5A8], rcx
  0000000141D031F4  mov     rax, [rsp+5B8h+var_588]
  0000000141D031F9  add     rax, rsp
  0000000141D031FC  add     rax, 5B8h
  0000000141D03202  mov     rcx, [rsp+5B8h+var_498]
  0000000141D0320A  lea     r9, [rsp+rcx+5B8h+var_5B8]
  0000000141D0320E  add     r9, 5B8h
  0000000141D03215  mov     r15, [rsp+5B8h+var_440]
  0000000141D0321D  imul    rax, r15
  0000000141D03221  imul    r9, rbp
  0000000141D03225  add     r9, rax
  0000000141D03228  mov     rax, [rsp+5B8h+var_370]
  0000000141D03230  lea     r11, [rsp+rax+5B8h+var_5B8]
  0000000141D03234  add     r11, 5B8h
  0000000141D0323B  mov     rdi, [rsp+5B8h+var_288]
  0000000141D03243  imul    rdi, rsi
  0000000141D03247  imul    r11, rsi
  0000000141D0324B  mov     r10, [rsp+5B8h+var_490]
  0000000141D03253  mov     rax, [rsp+5B8h+var_3E8]
  0000000141D0325B  imul    rax, r10
  0000000141D0325F  mov     [rsp+5B8h+var_3E8], rax
  0000000141D03267  mov     rax, 0FCCCEE8B58800000h
  0000000141D03271  imul    rax, r14
  0000000141D03275  mov     [rsp+5B8h+var_2C0], rax
  0000000141D0327D  mov     rax, 5EBA5B1F5DC412BBh
  0000000141D03287  imul    rax, r14
  0000000141D0328B  mov     [rsp+5B8h+var_2B0], rax
  0000000141D03293  mov     rax, [rsp+5B8h+var_590]
  0000000141D03298  not     rax
  0000000141D0329B  mov     rdx, [rsp+5B8h+var_460]
  0000000141D032A3  and     rax, rdx
  0000000141D032A6  mov     [rsp+5B8h+var_590], rax
  0000000141D032AB  mov     rcx, [rsp+5B8h+var_518]
  0000000141D032B3  mov     r8, rcx
  0000000141D032B6  mov     rax, [rsp+5B8h+var_510]
  0000000141D032BE  and     r8, rax
  0000000141D032C1  mov     [rsp+5B8h+var_498], r8
  0000000141D032C9  mov     r12, [rsp+5B8h+var_4A8]
  0000000141D032D1  and     r12, rax
  0000000141D032D4  mov     [rsp+5B8h+var_4D8], r12
  0000000141D032DC  not     r12
  0000000141D032DF  mov     r8, [rsp+5B8h+var_4E8]
  0000000141D032E7  mov     rax, [rsp+5B8h+var_5B8]
  0000000141D032EB  and     r8, rax
  0000000141D032EE  not     r8
  0000000141D032F1  and     r12, r8
  0000000141D032F4  and     r12, rcx
  0000000141D032F7  mov     [rsp+5B8h+var_2A8], r12
  0000000141D032FF  and     r8, rdx
  0000000141D03302  mov     [rsp+5B8h+var_5B0], r8
  0000000141D03307  mov     rcx, rdx
  0000000141D0330A  and     rcx, rax
  0000000141D0330D  mov     [rsp+5B8h+var_2A0], rcx
  0000000141D03315  mov     rdx, [rsp+5B8h+var_4F8]
  0000000141D0331D  not     rdx
  0000000141D03320  mov     rax, [rsp+5B8h+var_338]
  0000000141D03328  mov     rcx, rax
  0000000141D0332B  not     rcx
  0000000141D0332E  mov     [rsp+5B8h+var_558], rcx
  0000000141D03333  imul    rdx, r10
  0000000141D03337  mov     [rsp+5B8h+var_4F8], rdx
  0000000141D0333F  mov     rdx, 51216534F92CC843h
  0000000141D03349  imul    rdx, r14
  0000000141D0334D  mov     [rsp+5B8h+var_4D0], rdx
  0000000141D03355  mov     rdx, 0C13F7382CA2B442h
  0000000141D0335F  imul    rdx, r14
  0000000141D03363  mov     [rsp+5B8h+var_268], rdx
  0000000141D0336B  mov     rdx, 89F4DCEA4C800000h
  0000000141D03375  imul    rdx, r14
  0000000141D03379  mov     [rsp+5B8h+var_288], rdx
  0000000141D03381  mov     rdx, 5110C01CC12E0A5Bh
  0000000141D0338B  imul    rdx, r14
  0000000141D0338F  mov     [rsp+5B8h+var_298], rdx
  0000000141D03397  mov     rdx, 0AC050DFCCC8A1401h
  0000000141D033A1  imul    rdx, r14
  0000000141D033A5  mov     [rsp+5B8h+var_280], rdx
  0000000141D033AD  mov     rdx, 164525262168B588h
  0000000141D033B7  imul    rdx, r14
  0000000141D033BB  mov     r13, rdx
  0000000141D033BE  mov     [rsp+5B8h+var_588], rdx
  0000000141D033C3  not     r13
  0000000141D033C6  mov     [rsp+5B8h+var_540], r13
  0000000141D033CB  mov     r8, [rsp+5B8h+var_3D8]
  0000000141D033D3  mov     r12, r8
  0000000141D033D6  and     r12, rcx
  0000000141D033D9  mov     [rsp+5B8h+var_3C0], r12
  0000000141D033E1  mov     rcx, r8
  0000000141D033E4  and     rcx, rax
  0000000141D033E7  mov     [rsp+5B8h+var_548], rcx
  0000000141D033EC  mov     rax, rcx
  0000000141D033EF  not     rax
  0000000141D033F2  mov     [rsp+5B8h+var_370], rax
  0000000141D033FA  mov     rcx, r8
  0000000141D033FD  and     rcx, r13
  0000000141D03400  mov     [rsp+5B8h+var_4C8], rcx
  0000000141D03408  and     rax, rdx
  0000000141D0340B  mov     [rsp+5B8h+var_550], rax
  0000000141D03410  mov     rax, 0DDB66D082372E31Ch
  0000000141D0341A  imul    rax, r14
  0000000141D0341E  add     rax, [rsp+5B8h+var_240]
  0000000141D03426  imul    rax, r10
  0000000141D0342A  mov     [rsp+5B8h+var_508], rax
  0000000141D03432  imul    eax, r14d, 0EE09ED70h
  0000000141D03439  mov     [rsp+5B8h+var_520], rax
  0000000141D03441  imul    eax, r14d, 0C2745EBAh
  0000000141D03448  mov     [rsp+5B8h+var_450], rax
  0000000141D03450  inc     [rsp+5B8h+var_4A0]
  0000000141D03458  test    byte ptr [rsp+5B8h+var_418], 1
  0000000141D03460  mov     rax, [rsp+5B8h+var_290]
  0000000141D03468  lea     rax, [rsp+rax+5B8h]
  0000000141D03470  mov     [rsp+5B8h+var_290], rax
  0000000141D03478  cmovz   r9, rax
  0000000141D0347C  mov     [rsp+5B8h+var_418], r9
  0000000141D03484  mov     r8, [rsp+5B8h+var_3D0]
  0000000141D0348C  add     r8, rsp
  0000000141D0348F  add     r8, 5B8h
  0000000141D03496  imul    r8, rbx
  0000000141D0349A  add     r8, rdi
  0000000141D0349D  mov     rbx, r8
  0000000141D034A0  mov     r8, [rsp+5B8h+var_598]
  0000000141D034A5  add     r8, rsp
  0000000141D034A8  add     r8, 5B8h
  0000000141D034AF  mov     rdi, r15
  0000000141D034B2  imul    r8, r15
  0000000141D034B6  add     r8, [rsp+5B8h+var_1D8]
  0000000141D034BE  mov     rax, r8
  0000000141D034C1  mov     r8, [rsp+5B8h+var_400]
  0000000141D034C9  add     r8, rsp
  0000000141D034CC  add     r8, 5B8h
  0000000141D034D3  mov     r15, [rsp+5B8h+var_538]
  0000000141D034DB  imul    r8, r15
  0000000141D034DF  add     r8, [rsp+5B8h+var_1C8]
  0000000141D034E7  mov     rdx, r8
  0000000141D034EA  mov     r9, [rsp+5B8h+var_448]
  0000000141D034F2  not     r9
  0000000141D034F5  mov     r8, [rsp+5B8h+var_408]
  0000000141D034FD  lea     rcx, [rsp+r8+5B8h+var_5B8]
  0000000141D03501  add     rcx, 5B8h
  0000000141D03508  mov     r13, [rsp+5B8h+var_340]
  0000000141D03510  imul    rcx, r13
  0000000141D03514  add     rcx, r9
  0000000141D03517  mov     r9, [rsp+5B8h+var_3E0]
  0000000141D0351F  test    r9b, 1
  0000000141D03523  cmovnz  rcx, [rsp+5B8h+var_368]
  0000000141D0352C  mov     [rsp+5B8h+var_400], rcx
  0000000141D03534  mov     r8, [rsp+5B8h+var_480]
  0000000141D0353C  lea     rcx, [rsp+r8+5B8h+var_5B8]
  0000000141D03540  add     rcx, 5B8h
  0000000141D03547  mov     r12, [rsp+5B8h+var_468]
  0000000141D0354F  imul    rcx, r12
  0000000141D03553  add     rcx, [rsp+5B8h+var_1D0]
  0000000141D0355B  mov     r8, [rsp+5B8h+var_1B0]
  0000000141D03563  not     r8
  0000000141D03566  not     rcx
  0000000141D03569  and     rcx, r8
  0000000141D0356C  mov     [rsp+5B8h+var_408], rcx
  0000000141D03574  mov     rcx, [rsp+5B8h+var_1C0]
  0000000141D0357C  not     rcx
  0000000141D0357F  mov     r8, [rsp+5B8h+var_3F0]
  0000000141D03587  lea     r14, [rsp+r8+5B8h+var_5B8]
  0000000141D0358B  add     r14, 5B8h
  0000000141D03592  imul    r14, r15
  0000000141D03596  not     r14
  0000000141D03599  and     r14, rcx
  0000000141D0359C  mov     r8, [rsp+5B8h+var_160]
  0000000141D035A4  lea     rcx, [rsp+r8+5B8h+var_5B8]
  0000000141D035A8  add     rcx, 5B8h
  0000000141D035AF  mov     r15, [rsp+5B8h+var_560]
  0000000141D035B4  imul    rcx, r15
  0000000141D035B8  mov     [rsp+5B8h+var_480], rcx
  0000000141D035C0  test    sil, 1
  0000000141D035C4  mov     r8, [rsp+5B8h+var_F8]
  0000000141D035CC  mov     rcx, [rsp+5B8h+var_5A0]
  0000000141D035D1  cmovnz  rcx, r8
  0000000141D035D5  mov     [rsp+5B8h+var_5A0], rcx
  0000000141D035DA  not     r14
  0000000141D035DD  cmovnz  r14, r8
  0000000141D035E1  mov     [rsp+5B8h+var_3F0], r14
  0000000141D035E9  mov     r14, r8
  0000000141D035EC  mov     r8, [rsp+5B8h+var_150]
  0000000141D035F4  lea     rcx, [rsp+r8+5B8h+var_5B8]
  0000000141D035F8  add     rcx, 5B8h
  0000000141D035FF  mov     rsi, rbp
  0000000141D03602  imul    rcx, rbp
  0000000141D03606  add     rcx, [rsp+5B8h+var_1B8]
  0000000141D0360E  mov     r8, [rsp+5B8h+var_140]
  0000000141D03616  lea     rbp, [rsp+r8+5B8h+var_5B8]
  0000000141D0361A  add     rbp, 5B8h
  0000000141D03621  imul    rbp, rdi
  0000000141D03625  add     rbp, [rsp+5B8h+var_2F0]
  0000000141D0362D  test    byte ptr [rsp+5B8h+var_1A8], 1
  0000000141D03635  mov     r8, [rsp+5B8h+var_438]
  0000000141D0363D  lea     r8, [rsp+r8+5B8h]
  0000000141D03645  cmovz   rax, r8
  0000000141D03649  mov     [rsp+5B8h+var_438], rax
  0000000141D03651  cmovz   rbp, r8
  0000000141D03655  mov     [rsp+5B8h+var_420], rbp
  0000000141D0365D  mov     r8, [rsp+5B8h+var_128]
  0000000141D03665  lea     rax, [rsp+r8+5B8h+var_5B8]
  0000000141D03669  add     rax, 5B8h
  0000000141D0366F  imul    rax, r9
  0000000141D03673  mov     rbp, r9
  0000000141D03676  add     rax, [rsp+5B8h+var_2E0]
  0000000141D0367E  mov     r8, [rsp+5B8h+var_430]
  0000000141D03686  add     r8, rsp
  0000000141D03689  add     r8, 5B8h
  0000000141D03690  imul    r8, r13
  0000000141D03694  not     r8
  0000000141D03697  not     rax
  0000000141D0369A  and     rax, r8
  0000000141D0369D  test    r10b, 1
  0000000141D036A1  not     rax
  0000000141D036A4  cmovnz  rax, r14
  0000000141D036A8  mov     [rsp+5B8h+var_490], rax
  0000000141D036B0  mov     r8, [rsp+5B8h+var_148]
  0000000141D036B8  lea     rax, [rsp+r8+5B8h+var_5B8]
  0000000141D036BC  add     rax, 5B8h
  0000000141D036C2  imul    rax, r15
  0000000141D036C6  mov     r14, r15
  0000000141D036C9  add     rax, [rsp+5B8h+var_2E8]
  0000000141D036D1  test    byte ptr [rsp+5B8h+var_2D0], 1
  0000000141D036D9  mov     r8, [rsp+5B8h+var_390]
  0000000141D036E1  lea     r8, [rsp+r8+5B8h]
  0000000141D036E9  cmovz   rdx, r8
  0000000141D036ED  mov     [rsp+5B8h+var_368], rdx
  0000000141D036F5  cmovz   rcx, r8
  0000000141D036F9  mov     [rsp+5B8h+var_448], rcx
  0000000141D03701  cmovz   rax, r8
  0000000141D03705  mov     [rsp+5B8h+var_430], rax
  0000000141D0370D  mov     r8, [rsp+5B8h+var_130]
  0000000141D03715  lea     rax, [rsp+r8+5B8h+var_5B8]
  0000000141D03719  add     rax, 5B8h
  0000000141D0371F  imul    rax, r12
  0000000141D03723  add     rax, [rsp+5B8h+var_1A0]
  0000000141D0372B  mov     rcx, rax
  0000000141D0372E  mov     r8, [rsp+5B8h+var_530]
  0000000141D03736  add     r8, rsp
  0000000141D03739  add     r8, 5B8h
  0000000141D03740  imul    r8, rdi
  0000000141D03744  add     r8, [rsp+5B8h+var_3F8]
  0000000141D0374C  not     r8
  0000000141D0374F  mov     r9, [rsp+5B8h+var_120]
  0000000141D03757  lea     rax, [rsp+r9+5B8h+var_5B8]
  0000000141D0375B  add     rax, 5B8h
  0000000141D03761  imul    rax, rsi
  0000000141D03765  not     rax
  0000000141D03768  and     rax, r8
  0000000141D0376B  mov     r15, rax
  0000000141D0376E  mov     r8, [rsp+5B8h+var_138]
  0000000141D03776  lea     rax, [rsp+r8+5B8h+var_5B8]
  0000000141D0377A  add     rax, 5B8h
  0000000141D03780  imul    rax, [rsp+5B8h+var_538]
  0000000141D03789  not     r11
  0000000141D0378C  not     rax
  0000000141D0378F  and     rax, r11
  0000000141D03792  mov     r8, rax
  0000000141D03795  test    byte ptr [rsp+5B8h+var_330], 1
  0000000141D0379D  mov     rdx, [rsp+5B8h+var_388]
  0000000141D037A5  lea     rax, [rsp+rdx+5B8h]
  0000000141D037AD  mov     rdx, [rsp+5B8h+var_E8]
  0000000141D037B5  cmovz   rax, rdx
  0000000141D037B9  mov     [rsp+5B8h+var_530], rax
  0000000141D037C1  mov     rax, [rsp+5B8h+var_5A8]
  0000000141D037C6  not     rax
  0000000141D037C9  cmovz   rax, rdx
  0000000141D037CD  mov     [rsp+5B8h+var_5A8], rax
  0000000141D037D2  not     r8
  0000000141D037D5  cmovz   r8, rdx
  0000000141D037D9  mov     [rsp+5B8h+var_538], r8
  0000000141D037E1  mov     rdx, [rsp+5B8h+var_118]
  0000000141D037E9  lea     rax, [rsp+rdx+5B8h+var_5B8]
  0000000141D037ED  add     rax, 5B8h
  0000000141D037F3  imul    rax, r12
  0000000141D037F7  add     rax, [rsp+5B8h+var_320]
  0000000141D037FF  mov     r8, rax
  0000000141D03802  mov     rdx, [rsp+5B8h+var_428]
  0000000141D0380A  lea     rax, [rsp+rdx+5B8h+var_5B8]
  0000000141D0380E  add     rax, 5B8h
  0000000141D03814  imul    rax, rbp
  0000000141D03818  add     rax, [rsp+5B8h+var_3E8]
  0000000141D03820  test    byte ptr [rsp+5B8h+var_328], 1
  0000000141D03828  mov     rdx, [rsp+5B8h+var_410]
  0000000141D03830  lea     rdx, [rsp+rdx+5B8h]
  0000000141D03838  cmovz   rbx, rdx
  0000000141D0383C  mov     [rsp+5B8h+var_410], rbx
  0000000141D03844  cmovz   rcx, rdx
  0000000141D03848  mov     [rsp+5B8h+var_3F8], rcx
  0000000141D03850  cmovz   r8, rdx
  0000000141D03854  mov     [rsp+5B8h+var_428], r8
  0000000141D0385C  cmovz   rax, rdx
  0000000141D03860  mov     [rsp+5B8h+var_380], rax
  0000000141D03868  mov     rdx, [rsp+5B8h+var_110]
  0000000141D03870  lea     rax, [rsp+rdx+5B8h+var_5B8]
  0000000141D03874  add     rax, 5B8h
  0000000141D0387A  test    r14b, 1
  0000000141D0387E  cmovz   rax, [rsp+5B8h+var_290]
  0000000141D03887  mov     [rsp+5B8h+var_3E8], rax
  0000000141D0388F  mov     r12, [rsp+5B8h+var_2C8]
  0000000141D03897  mov     r9, r12
  0000000141D0389A  not     r9
  0000000141D0389D  mov     rax, [rsp+5B8h+var_378]
  0000000141D038A5  imul    rax, rdi
  0000000141D038A9  mov     r8, rax
  0000000141D038AC  mov     rbx, rax
  0000000141D038AF  not     r8
  0000000141D038B2  mov     r14, [rsp+5B8h+var_478]
  0000000141D038BA  imul    r14, rsi
  0000000141D038BE  mov     rdx, r14
  0000000141D038C1  not     rdx
  0000000141D038C4  mov     rax, rdx
  0000000141D038C7  and     rax, r9
  0000000141D038CA  mov     r10, rax
  0000000141D038CD  not     r10
  0000000141D038D0  mov     rcx, r14
  0000000141D038D3  and     rcx, r12
  0000000141D038D6  not     rcx
  0000000141D038D9  and     rcx, r10
  0000000141D038DC  mov     r11, rcx
  0000000141D038DF  not     r11
  0000000141D038E2  and     r11, r8
  0000000141D038E5  not     r11
  0000000141D038E8  and     ecx, ebx
  0000000141D038EA  not     rcx
  0000000141D038ED  and     rcx, r11
  0000000141D038F0  mov     [rsp+5B8h+var_378], rcx
  0000000141D038F8  and     r9, r8
  0000000141D038FB  not     r9
  0000000141D038FE  mov     r11d, r12d
  0000000141D03901  and     r11d, ebx
  0000000141D03904  not     r11
  0000000141D03907  and     r11, r9
  0000000141D0390A  mov     r9, rcx
  0000000141D0390D  not     r9
  0000000141D03910  not     r11
  0000000141D03913  and     r11, rdx
  0000000141D03916  not     r11
  0000000141D03919  lea     r9, [r9+r11*2]
  0000000141D0391D  and     r10, r8
  0000000141D03920  not     r10
  0000000141D03923  and     eax, ebx
  0000000141D03925  not     rax
  0000000141D03928  and     rax, r10
  0000000141D0392B  and     edx, ebx
  0000000141D0392D  mov     rcx, r14
  0000000141D03930  and     rcx, r8
  0000000141D03933  not     rdx
  0000000141D03936  not     rcx
  0000000141D03939  and     rcx, rdx
  0000000141D0393C  not     rcx
  0000000141D0393F  and     rcx, r12
  0000000141D03942  add     rcx, rax
  0000000141D03945  add     rcx, r9
  0000000141D03948  mov     [rsp+5B8h+var_478], rcx
  0000000141D03950  mov     r8, [rsp+5B8h+var_108]
  0000000141D03958  mov     eax, r8d
  0000000141D0395B  lea     rcx, [rsp+5B8h]
  0000000141D03963  and     eax, ecx
  0000000141D03965  mov     rdx, rax
  0000000141D03968  not     rdx
  0000000141D0396B  lea     rax, [rdx+rax*2]
  0000000141D0396F  not     r8
  0000000141D03972  and     r8, [rsp+5B8h+var_528]
  0000000141D0397A  sub     rax, r8
  0000000141D0397D  imul    rax, rsi
  0000000141D03981  mov     rdx, [rsp+5B8h+var_100]
  0000000141D03989  lea     rcx, [rsp+rdx+5B8h+var_5B8]
  0000000141D0398D  add     rcx, 5B8h
  0000000141D03994  imul    rcx, rdi
  0000000141D03998  add     rcx, [rsp+5B8h+var_488]
  0000000141D039A0  mov     rdx, rax
  0000000141D039A3  and     rdx, rcx
  0000000141D039A6  mov     r8, rcx
  0000000141D039A9  not     r8
  0000000141D039AC  mov     r9, rax
  0000000141D039AF  and     r9, r8
  0000000141D039B2  not     r9
  0000000141D039B5  not     rax
  0000000141D039B8  and     rcx, rax
  0000000141D039BB  not     rcx
  0000000141D039BE  and     rcx, r9
  0000000141D039C1  and     rax, r8
  0000000141D039C4  add     rax, rax
  0000000141D039C7  sub     rcx, rax
  0000000141D039CA  not     rdx
  0000000141D039CD  add     rcx, rdx
  0000000141D039D0  test    byte ptr [rsp+5B8h+var_D8], 1
  0000000141D039D8  not     r15
  0000000141D039DB  mov     rax, [rsp+5B8h+var_4B0]
  0000000141D039E3  cmovnz  r15, rax
  0000000141D039E7  mov     [rsp+5B8h+var_440], r15
  0000000141D039EF  cmovnz  rcx, rax
  0000000141D039F3  mov     [rsp+5B8h+var_488], rcx
  0000000141D039FB  mov     rax, [rsp+5B8h+var_2B0]
  0000000141D03A03  and     rax, [rsp+5B8h+var_158]
  0000000141D03A0B  mov     r11, [rsp+5B8h+var_3D8]
  0000000141D03A13  and     r11, rax
  0000000141D03A16  not     rax
  0000000141D03A19  and     rax, [rsp+5B8h+var_580]
  0000000141D03A1E  not     rax
  0000000141D03A21  not     r11
  0000000141D03A24  and     r11, rax
  0000000141D03A27  add     r11, [rsp+5B8h+var_2C0]
  0000000141D03A2F  mov     rax, [rsp+5B8h+var_590]
  0000000141D03A34  mov     rcx, rax
  0000000141D03A37  not     rcx
  0000000141D03A3A  mov     r15, r11
  0000000141D03A3D  not     r15
  0000000141D03A40  and     rax, r15
  0000000141D03A43  not     rax
  0000000141D03A46  and     rcx, r11
  0000000141D03A49  not     rcx
  0000000141D03A4C  and     rcx, rax
  0000000141D03A4F  mov     rax, 6276276276276276h
  0000000141D03A59  lea     rdx, [rax+2]
  0000000141D03A5D  imul    rdx, rcx
  0000000141D03A61  mov     r12, r15
  0000000141D03A64  mov     r10, [rsp+5B8h+var_510]
  0000000141D03A6C  and     r12, r10
  0000000141D03A6F  mov     r8, r12
  0000000141D03A72  not     r8
  0000000141D03A75  mov     [rsp+5B8h+var_590], r8
  0000000141D03A7A  mov     rbp, [rsp+5B8h+var_4E8]
  0000000141D03A82  mov     rcx, rbp
  0000000141D03A85  mov     rdi, [rsp+5B8h+var_518]
  0000000141D03A8D  and     rcx, rdi
  0000000141D03A90  and     rcx, r8
  0000000141D03A93  not     rcx
  0000000141D03A96  mov     r8, 7627627627627628h
  0000000141D03AA0  inc     r8
  0000000141D03AA3  imul    r8, rcx
  0000000141D03AA7  add     r8, rdx
  0000000141D03AAA  mov     rcx, r11
  0000000141D03AAD  mov     r9, [rsp+5B8h+var_4A8]
  0000000141D03AB5  and     rcx, r9
  0000000141D03AB8  not     rcx
  0000000141D03ABB  mov     rdx, r15
  0000000141D03ABE  and     rdx, rbp
  0000000141D03AC1  not     rdx
  0000000141D03AC4  and     rdx, rcx
  0000000141D03AC7  mov     rsi, [rsp+5B8h+var_5B8]
  0000000141D03ACB  mov     rcx, rsi
  0000000141D03ACE  and     rcx, rdx
  0000000141D03AD1  not     rdx
  0000000141D03AD4  and     rdx, r10
  0000000141D03AD7  not     rdx
  0000000141D03ADA  not     rcx
  0000000141D03ADD  mov     rbx, [rsp+5B8h+var_460]
  0000000141D03AE5  and     rcx, rbx
  0000000141D03AE8  and     rcx, rdx
  0000000141D03AEB  not     rcx
  0000000141D03AEE  mov     rax, 0D89D89D89D89D89Ch
  0000000141D03AF8  inc     rax
  0000000141D03AFB  imul    rax, rcx
  0000000141D03AFF  mov     [rsp+5B8h+var_360], rax
  0000000141D03B07  mov     rax, [rsp+5B8h+var_4E0]
  0000000141D03B0F  mov     rcx, rax
  0000000141D03B12  not     rcx
  0000000141D03B15  and     rcx, r15
  0000000141D03B18  not     rcx
  0000000141D03B1B  and     rax, r11
  0000000141D03B1E  not     rax
  0000000141D03B21  and     rax, rcx
  0000000141D03B24  not     rax
  0000000141D03B27  and     rax, rsi
  0000000141D03B2A  mov     r13, 13B13B13B13B13B2h
  0000000141D03B34  imul    rax, r13
  0000000141D03B38  add     rax, r8
  0000000141D03B3B  mov     [rsp+5B8h+var_4E0], rax
  0000000141D03B43  and     [rsp+5B8h+var_498], r15
  0000000141D03B4B  mov     r14, r15
  0000000141D03B4E  mov     rax, r9
  0000000141D03B51  and     r14, r9
  0000000141D03B54  mov     rcx, r14
  0000000141D03B57  not     rcx
  0000000141D03B5A  mov     [rsp+5B8h+var_598], rcx
  0000000141D03B5F  mov     r9, r10
  0000000141D03B62  and     r10, rcx
  0000000141D03B65  mov     rsi, rdi
  0000000141D03B68  and     rsi, r10
  0000000141D03B6B  not     r10
  0000000141D03B6E  and     r10, rbx
  0000000141D03B71  mov     rcx, [rsp+5B8h+var_4D8]
  0000000141D03B79  and     rcx, rbx
  0000000141D03B7C  and     rcx, r11
  0000000141D03B7F  mov     [rsp+5B8h+var_4D8], rcx
  0000000141D03B87  mov     r8, [rsp+5B8h+var_2B8]
  0000000141D03B8F  and     r8, r15
  0000000141D03B92  mov     rcx, rbp
  0000000141D03B95  and     rcx, r8
  0000000141D03B98  mov     [rsp+5B8h+var_390], rcx
  0000000141D03BA0  not     r8
  0000000141D03BA3  and     r8, rax
  0000000141D03BA6  mov     rcx, [rsp+5B8h+var_5B0]
  0000000141D03BAB  mov     [rsp+5B8h+var_388], rcx
  0000000141D03BB3  and     rcx, r11
  0000000141D03BB6  mov     [rsp+5B8h+var_5B0], rcx
  0000000141D03BBB  mov     rdi, [rsp+5B8h+var_2A0]
  0000000141D03BC3  and     rdi, r11
  0000000141D03BC6  mov     rcx, rbp
  0000000141D03BC9  and     rcx, rdi
  0000000141D03BCC  mov     [rsp+5B8h+var_528], rcx
  0000000141D03BD4  not     rdi
  0000000141D03BD7  and     rdi, rax
  0000000141D03BDA  and     [rsp+5B8h+var_598], rbx
  0000000141D03BDF  mov     rdx, r11
  0000000141D03BE2  and     r11, r9
  0000000141D03BE5  mov     r9, rbx
  0000000141D03BE8  and     rbx, r11
  0000000141D03BEB  not     rbx
  0000000141D03BEE  and     rbx, rax
  0000000141D03BF1  and     r12, rax
  0000000141D03BF4  mov     rcx, [rsp+5B8h+var_498]
  0000000141D03BFC  and     rax, rcx
  0000000141D03BFF  not     rcx
  0000000141D03C02  and     rcx, rbp
  0000000141D03C05  not     rcx
  0000000141D03C08  not     rax
  0000000141D03C0B  and     rax, rcx
  0000000141D03C0E  not     rax
  0000000141D03C11  imul    rax, r13
  0000000141D03C15  add     rax, [rsp+5B8h+var_4E0]
  0000000141D03C1D  add     rax, [rsp+5B8h+var_360]
  0000000141D03C25  not     r10
  0000000141D03C28  not     rsi
  0000000141D03C2B  and     rsi, r10
  0000000141D03C2E  mov     rcx, 0D89D89D89D89D89Ch
  0000000141D03C38  lea     r10, [rcx+7]
  0000000141D03C3C  imul    r10, [rsp+5B8h+var_4D8]
  0000000141D03C45  not     rsi
  0000000141D03C48  mov     rcx, 0EC4EC4EC4EC4EC4Eh
  0000000141D03C52  imul    rsi, rcx
  0000000141D03C56  add     r10, rsi
  0000000141D03C59  add     r10, rax
  0000000141D03C5C  mov     rax, [rsp+5B8h+var_390]
  0000000141D03C64  not     rax
  0000000141D03C67  not     r8
  0000000141D03C6A  and     r8, rax
  0000000141D03C6D  mov     rsi, [rsp+5B8h+var_2A8]
  0000000141D03C75  not     rsi
  0000000141D03C78  and     rsi, r15
  0000000141D03C7B  not     rsi
  0000000141D03C7E  mov     rax, 6276276276276276h
  0000000141D03C88  imul    rsi, rax
  0000000141D03C8C  not     r8
  0000000141D03C8F  mov     rax, 3B13B13B13B13B12h
  0000000141D03C99  imul    r8, rax
  0000000141D03C9D  add     rsi, r8
  0000000141D03CA0  mov     r8, [rsp+5B8h+var_5B8]
  0000000141D03CA4  and     rdx, r8
  0000000141D03CA7  not     rdx
  0000000141D03CAA  mov     rbp, [rsp+5B8h+var_590]
  0000000141D03CAF  and     rdx, rbp
  0000000141D03CB2  and     rdx, [rsp+5B8h+var_278]
  0000000141D03CBA  add     rax, 2
  0000000141D03CBE  imul    rax, rdx
  0000000141D03CC2  add     rax, rsi
  0000000141D03CC5  mov     rdx, r8
  0000000141D03CC8  and     rdx, r14
  0000000141D03CCB  and     r9, rdx
  0000000141D03CCE  not     r9
  0000000141D03CD1  not     rdx
  0000000141D03CD4  mov     rsi, [rsp+5B8h+var_518]
  0000000141D03CDC  and     rdx, rsi
  0000000141D03CDF  not     rdx
  0000000141D03CE2  and     rdx, r9
  0000000141D03CE5  lea     r8, [r13-3]
  0000000141D03CE9  imul    r8, rdx
  0000000141D03CED  add     r8, rax
  0000000141D03CF0  mov     rax, [rsp+5B8h+var_388]
  0000000141D03CF8  not     rax
  0000000141D03CFB  and     r15, rax
  0000000141D03CFE  not     r15
  0000000141D03D01  mov     rax, [rsp+5B8h+var_5B0]
  0000000141D03D06  not     rax
  0000000141D03D09  and     rax, r15
  0000000141D03D0C  add     rcx, 3
  0000000141D03D10  imul    rcx, rax
  0000000141D03D14  add     rcx, r8
  0000000141D03D17  add     rcx, r10
  0000000141D03D1A  mov     rax, [rsp+5B8h+var_528]
  0000000141D03D22  not     rax
  0000000141D03D25  not     rdi
  0000000141D03D28  and     rdi, rax
  0000000141D03D2B  mov     rax, 7627627627627628h
  0000000141D03D35  imul    rdi, rax
  0000000141D03D39  mov     rax, [rsp+5B8h+var_598]
  0000000141D03D3E  not     rax
  0000000141D03D41  and     r14, rsi
  0000000141D03D44  not     r14
  0000000141D03D47  and     r14, rax
  0000000141D03D4A  mov     rax, [rsp+5B8h+var_5B8]
  0000000141D03D4E  and     rax, r14
  0000000141D03D51  not     r14
  0000000141D03D54  and     r14, [rsp+5B8h+var_510]
  0000000141D03D5C  not     r14
  0000000141D03D5F  not     rax
  0000000141D03D62  and     rax, r14
  0000000141D03D65  not     rax
  0000000141D03D68  mov     r8, 0D89D89D89D89D89Ch
  0000000141D03D72  imul    rax, r8
  0000000141D03D76  add     rax, rdi
  0000000141D03D79  add     rax, rcx
  0000000141D03D7C  mov     rcx, rax
  0000000141D03D7F  not     r11
  0000000141D03D82  and     r11, rsi
  0000000141D03D85  not     r11
  0000000141D03D88  and     rbx, r11
  0000000141D03D8B  not     rbx
  0000000141D03D8E  mov     rax, 4EC4EC4EC4EC4EC5h
  0000000141D03D98  imul    rax, rbx
  0000000141D03D9C  and     rbp, [rsp+5B8h+var_4E8]
  0000000141D03DA4  not     rbp
  0000000141D03DA7  not     r12
  0000000141D03DAA  and     r12, rbp
  0000000141D03DAD  not     r12
  0000000141D03DB0  and     r12, rsi
  0000000141D03DB3  add     r13, 0FFFFFFFFFFFFFFFEh
  0000000141D03DB7  imul    r13, r12
  0000000141D03DBB  add     r13, rax
  0000000141D03DBE  add     r13, rcx
  0000000141D03DC1  mov     rdx, [rsp+5B8h+var_298]
  0000000141D03DC9  and     rdx, [rsp+5B8h+var_3C8]
  0000000141D03DD1  mov     rcx, [rsp+5B8h+var_228]
  0000000141D03DD9  mov     rax, rcx
  0000000141D03DDC  not     rax
  0000000141D03DDF  mov     r10, rcx
  0000000141D03DE2  mov     r14, rcx
  0000000141D03DE5  and     r10, rdx
  0000000141D03DE8  not     rdx
  0000000141D03DEB  and     rdx, rax
  0000000141D03DEE  not     rdx
  0000000141D03DF1  not     r10
  0000000141D03DF4  and     r10, rdx
  0000000141D03DF7  add     r10, [rsp+5B8h+var_288]
  0000000141D03DFF  mov     rax, r10
  0000000141D03E02  not     rax
  0000000141D03E05  and     rax, [rsp+5B8h+var_268]
  0000000141D03E0D  and     r10, [rsp+5B8h+var_280]
  0000000141D03E15  not     rax
  0000000141D03E18  not     r10
  0000000141D03E1B  and     r10, rax
  0000000141D03E1E  not     r10
  0000000141D03E21  and     r10, [rsp+5B8h+var_4D0]
  0000000141D03E29  not     r10
  0000000141D03E2C  imul    r10, [rsp+5B8h+var_3E0]
  0000000141D03E35  add     r10, [rsp+5B8h+var_4F8]
  0000000141D03E3D  mov     r8, [rsp+5B8h+var_248]
  0000000141D03E45  mov     rax, r8
  0000000141D03E48  and     rax, r10
  0000000141D03E4B  not     rax
  0000000141D03E4E  mov     rcx, r10
  0000000141D03E51  not     rcx
  0000000141D03E54  mov     r9, [rsp+5B8h+var_C8]
  0000000141D03E5C  and     r9, rcx
  0000000141D03E5F  not     r9
  0000000141D03E62  and     r9, rax
  0000000141D03E65  imul    r13, [rsp+5B8h+var_340]
  0000000141D03E6E  mov     rax, r13
  0000000141D03E71  not     rax
  0000000141D03E74  mov     rdx, r9
  0000000141D03E77  not     rdx
  0000000141D03E7A  and     rdx, rax
  0000000141D03E7D  not     rdx
  0000000141D03E80  and     r8, r13
  0000000141D03E83  and     r13, r9
  0000000141D03E86  not     r13
  0000000141D03E89  and     r13, rdx
  0000000141D03E8C  and     r9, rax
  0000000141D03E8F  mov     rax, r8
  0000000141D03E92  and     r10, r8
  0000000141D03E95  not     rax
  0000000141D03E98  and     rax, rcx
  0000000141D03E9B  not     rax
  0000000141D03E9E  not     r10
  0000000141D03EA1  and     r10, rax
  0000000141D03EA4  sub     r10, r9
  0000000141D03EA7  add     r10, r13
  0000000141D03EAA  mov     rax, [rsp+5B8h+var_250]
  0000000141D03EB2  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141D03EB6  add     rcx, 5B8h
  0000000141D03EBD  imul    rcx, [rsp+5B8h+var_560]
  0000000141D03EC3  mov     rax, [rsp+5B8h+var_D0]
  0000000141D03ECB  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000141D03ECF  add     rdx, 5B8h
  0000000141D03ED6  imul    rdx, [rsp+5B8h+var_468]
  0000000141D03EDF  mov     rbx, [rsp+5B8h+var_470]
  0000000141D03EE7  mov     rax, rbx
  0000000141D03EEA  not     rax
  0000000141D03EED  mov     r8, rdx
  0000000141D03EF0  not     r8
  0000000141D03EF3  mov     r9, rcx
  0000000141D03EF6  and     r9, r8
  0000000141D03EF9  mov     r11, rax
  0000000141D03EFC  and     r11, r9
  0000000141D03EFF  not     r9
  0000000141D03F02  and     r9, rbx
  0000000141D03F05  not     r9
  0000000141D03F08  not     r11
  0000000141D03F0B  and     r11, r9
  0000000141D03F0E  mov     r9, rbx
  0000000141D03F11  and     r9, rdx
  0000000141D03F14  and     r9, rcx
  0000000141D03F17  lea     r11, [r11+r11*2]
  0000000141D03F1B  lea     r11, [r11+r9*4]
  0000000141D03F1F  mov     rsi, rax
  0000000141D03F22  and     rsi, rdx
  0000000141D03F25  not     rsi
  0000000141D03F28  mov     rdi, rbx
  0000000141D03F2B  mov     r15, rbx
  0000000141D03F2E  and     rdi, r8
  0000000141D03F31  mov     rbx, rdi
  0000000141D03F34  not     rbx
  0000000141D03F37  and     rsi, rbx
  0000000141D03F3A  mov     r9, rcx
  0000000141D03F3D  not     r9
  0000000141D03F40  and     rbx, r9
  0000000141D03F43  not     rbx
  0000000141D03F46  and     rdi, rcx
  0000000141D03F49  not     rdi
  0000000141D03F4C  and     rdi, rbx
  0000000141D03F4F  and     rsi, rcx
  0000000141D03F52  add     rdi, rsi
  0000000141D03F55  add     rdi, r11
  0000000141D03F58  mov     r11, rcx
  0000000141D03F5B  and     r11, rdx
  0000000141D03F5E  mov     rsi, rax
  0000000141D03F61  and     rsi, r11
  0000000141D03F64  not     rsi
  0000000141D03F67  not     r11
  0000000141D03F6A  mov     rbx, r15
  0000000141D03F6D  and     r11, r15
  0000000141D03F70  not     r11
  0000000141D03F73  and     r11, rsi
  0000000141D03F76  not     r11
  0000000141D03F79  lea     r11, [rdi+r11*2]
  0000000141D03F7D  and     rbx, r9
  0000000141D03F80  and     rax, r8
  0000000141D03F83  and     r8, rbx
  0000000141D03F86  not     rbx
  0000000141D03F89  and     rbx, rdx
  0000000141D03F8C  not     r8
  0000000141D03F8F  not     rbx
  0000000141D03F92  and     rbx, r8
  0000000141D03F95  add     rbx, r11
  0000000141D03F98  and     r9, rax
  0000000141D03F9B  not     rax
  0000000141D03F9E  and     rax, rcx
  0000000141D03FA1  not     r9
  0000000141D03FA4  not     rax
  0000000141D03FA7  and     rax, r9
  0000000141D03FAA  not     rax
  0000000141D03FAD  add     rax, rax
  0000000141D03FB0  sub     rbx, rax
  0000000141D03FB3  add     rbx, 2
  0000000141D03FB7  bt      [rsp+5B8h+var_358], 20h ; ' '
  0000000141D03FC1  cmovb   rbx, [rsp+5B8h+var_4B0]
  0000000141D03FCA  mov     rcx, [rsp+5B8h+var_578]
  0000000141D03FCF  sub     rcx, [rsp+5B8h+var_570]
  0000000141D03FD4  test    r9, 0
  0000000141D03FDB  call    locret_141D03FF0  ; -> locret_141D03FF0
  0000000141D03FE0  jnz     loc_141D03FEB
  0000000141D03FE6  jmp     loc_141D03FF1
  0000000141D03FEB  jmp     loc_141D00FEC
  0000000141D03FF0  retn
  0000000141D03FF1  nop
  0000000141D03FF2  jmp     loc_141D04051
  0000000141D03FF7  mov     rax, 35F13DED5FCC6341h
  0000000141D04001  mov     rax, 0DA1F45E6B05A451Dh
  0000000141D0400B  mov     rax, 0B4E618DD329842F1h
  0000000141D04015  mov     rax, 1B7827D4040F3B4h
  0000000141D0401F  mov     rax, 0BFF6A9BB142AE93Eh
  0000000141D04029  mov     rax, 0E9265916113DA6EAh
  0000000141D04033  test    r8, 0
  0000000141D0403A  call    locret_141D0404A  ; -> locret_141D0404A
  0000000141D0403F  jz      loc_141D0404B
  0000000141D04045  jmp     loc_141D0197A
  0000000141D0404A  retn
  0000000141D0404B  nop
  0000000141D0404C  jmp     loc_141D011AC
  0000000141D04051  mov     rax, 35F13DED5FCC6341h
  0000000141D0405B  mov     rax, 0DA1F45E6B05A451Dh
  0000000141D04065  mov     rax, 0B4E618DD329842F1h
  0000000141D0406F  mov     rax, 1B7827D4040F3B4h
  0000000141D04079  mov     rax, 0BFF6A9BB142AE93Eh
  0000000141D04083  mov     rax, 0E9265916113DA6EAh
  0000000141D0408D  mov     rax, [rsp+5B8h+var_4A0]
  0000000141D04095  mov     [rcx], rax
  0000000141D04098  mov     rax, [rsp+5B8h+var_398]
  0000000141D040A0  mov     rcx, [rsp+5B8h+var_3A8]
  0000000141D040A8  lea     rax, [rcx+rax*2]
  0000000141D040AC  mov     rcx, [rsp+5B8h+var_3B0]
  0000000141D040B4  add     rcx, rcx
  0000000141D040B7  sub     rax, rcx
  0000000141D040BA  mov     rcx, [rsp+5B8h+var_568]
  0000000141D040BF  mov     [rax], rcx
  0000000141D040C2  mov     rax, [rsp+5B8h+var_4F0]
  0000000141D040CA  mov     rcx, [rsp+5B8h+var_500]
  0000000141D040D2  mov     r8, [rsp+5B8h+var_3B8]
  0000000141D040DA  mov     [rcx+r8*2+1], rax
  0000000141D040DF  mov     rcx, [rsp+5B8h+var_4C0]
  0000000141D040E7  not     rcx
  0000000141D040EA  mov     rax, [rsp+5B8h+var_4B8]
  0000000141D040F2  mov     [rcx], rax
  0000000141D040F5  mov     rax, [rsp+5B8h+var_2D8]
  0000000141D040FD  not     rax
  0000000141D04100  mov     rcx, [rsp+5B8h+var_530]
  0000000141D04108  mov     [rcx], rax
  0000000141D0410B  mov     rax, [rsp+5B8h+var_520]
  0000000141D04113  lea     rax, [rsp+rax+5B8h]
  0000000141D0411B  mov     rcx, [rsp+5B8h+var_5A0]
  0000000141D04120  mov     [rcx], rax
  0000000141D04123  mov     rax, [rsp+5B8h+var_B8]
  0000000141D0412B  mov     rcx, [rsp+5B8h+var_5A8]
  0000000141D04130  mov     [rcx], rax
  0000000141D04133  mov     rax, [rsp+5B8h+var_B0]
  0000000141D0413B  mov     rcx, [rsp+5B8h+var_418]
  0000000141D04143  mov     [rcx], rax
  0000000141D04146  mov     rax, [rsp+5B8h+var_240]
  0000000141D0414E  mov     rcx, [rsp+5B8h+var_260]
  0000000141D04156  mov     [rcx], rax
  0000000141D04159  mov     rax, [rsp+5B8h+var_A8]
  0000000141D04161  mov     rcx, [rsp+5B8h+var_410]
  0000000141D04169  mov     [rcx], rax
  0000000141D0416C  mov     rax, [rsp+5B8h+var_350]
  0000000141D04174  mov     rcx, [rsp+5B8h+var_438]
  0000000141D0417C  mov     [rcx], rax
  0000000141D0417F  mov     rax, [rsp+5B8h+var_68]
  0000000141D04187  mov     rcx, [rsp+5B8h+var_F0]
  0000000141D0418F  mov     [rcx], rax
  0000000141D04192  mov     rax, [rsp+5B8h+var_A0]
  0000000141D0419A  mov     rcx, [rsp+5B8h+var_368]
  0000000141D041A2  mov     [rcx], rax
  0000000141D041A5  mov     rax, [rsp+5B8h+var_98]
  0000000141D041AD  mov     rcx, [rsp+5B8h+var_400]
  0000000141D041B5  mov     [rcx], rax
  0000000141D041B8  mov     rcx, [rsp+5B8h+var_408]
  0000000141D041C0  not     rcx
  0000000141D041C3  mov     rax, [rsp+5B8h+var_58]
  0000000141D041CB  mov     r8, [rsp+5B8h+var_480]
  0000000141D041D3  mov     [rcx+r8], rax
  0000000141D041D7  mov     r9, [rsp+5B8h+var_338]
  0000000141D041DF  mov     rax, [rsp+5B8h+var_3F0]
  0000000141D041E7  mov     [rax], r9
  0000000141D041EA  mov     rax, [rsp+5B8h+var_90]
  0000000141D041F2  mov     rcx, [rsp+5B8h+var_270]
  0000000141D041FA  mov     [rcx], rax
  0000000141D041FD  mov     rax, [rsp+5B8h+var_448]
  0000000141D04205  mov     [rax], r14
  0000000141D04208  mov     r8, [rsp+5B8h+var_3D8]
  0000000141D04210  mov     rax, [rsp+5B8h+var_420]
  0000000141D04218  mov     [rax], r8
  0000000141D0421B  mov     rax, [rsp+5B8h+var_218]
  0000000141D04223  mov     rcx, [rsp+5B8h+var_490]
  0000000141D0422B  mov     [rcx], rax
  0000000141D0422E  mov     rax, [rsp+5B8h+var_88]
  0000000141D04236  mov     rcx, [rsp+5B8h+var_430]
  0000000141D0423E  mov     [rcx], rax
  0000000141D04241  mov     rax, [rsp+5B8h+var_220]
  0000000141D04249  mov     rcx, [rsp+5B8h+var_258]
  0000000141D04251  mov     [rcx], rax
  0000000141D04254  mov     rax, [rsp+5B8h+var_60]
  0000000141D0425C  mov     rcx, [rsp+5B8h+var_E0]
  0000000141D04264  mov     [rcx], rax
  0000000141D04267  mov     rax, [rsp+5B8h+var_238]
  0000000141D0426F  mov     rcx, [rsp+5B8h+var_3F8]
  0000000141D04277  mov     [rcx], rax
  0000000141D0427A  mov     rax, [rsp+5B8h+var_80]
  0000000141D04282  mov     rcx, [rsp+5B8h+var_440]
  0000000141D0428A  mov     [rcx], rax
  0000000141D0428D  mov     rax, [rsp+5B8h+var_78]
  0000000141D04295  mov     rcx, [rsp+5B8h+var_538]
  0000000141D0429D  mov     [rcx], rax
  0000000141D042A0  mov     rax, [rsp+5B8h+var_230]
  0000000141D042A8  mov     rcx, [rsp+5B8h+var_428]
  0000000141D042B0  mov     [rcx], rax
  0000000141D042B3  mov     rax, [rsp+5B8h+var_70]
  0000000141D042BB  mov     rcx, [rsp+5B8h+var_380]
  0000000141D042C3  mov     [rcx], rax
  0000000141D042C6  mov     rax, [rsp+5B8h+var_348]
  0000000141D042CE  mov     rcx, [rsp+5B8h+var_3E8]
  0000000141D042D6  mov     [rcx], rax
  0000000141D042D9  mov     rax, [rsp+5B8h+var_478]
  0000000141D042E1  mov     rcx, [rsp+5B8h+var_378]
  0000000141D042E9  lea     rax, [rcx+rax+2]
  0000000141D042EE  mov     rcx, [rsp+5B8h+var_488]
  0000000141D042F6  mov     [rcx], rax
  0000000141D042F9  mov     [rbx], r10
  0000000141D042FC  mov     r10, [rsp+5B8h+var_C0]
  0000000141D04304  mov     rcx, r10
  0000000141D04307  not     rcx
  0000000141D0430A  mov     rax, r8
  0000000141D0430D  mov     r15, r8
  0000000141D04310  and     rax, rcx
  0000000141D04313  mov     r12, rcx
  0000000141D04316  mov     [rsp+5B8h+var_598], rcx
  0000000141D0431B  not     rax
  0000000141D0431E  mov     rdx, [rsp+5B8h+var_558]
  0000000141D04323  mov     rcx, rdx
  0000000141D04326  mov     rbx, [rsp+5B8h+var_588]
  0000000141D0432B  and     rcx, rbx
  0000000141D0432E  and     rcx, rax
  0000000141D04331  not     rcx
  0000000141D04334  mov     rax, 2666663318CCCCBEh
  0000000141D0433E  add     rax, 0Fh
  0000000141D04342  imul    rax, rcx
  0000000141D04346  mov     [rsp+5B8h+var_538], rax
  0000000141D0434E  mov     rax, rdx
  0000000141D04351  and     rax, r10
  0000000141D04354  not     rax
  0000000141D04357  mov     r8, r9
  0000000141D0435A  and     r8, r12
  0000000141D0435D  not     r8
  0000000141D04360  and     r8, rax
  0000000141D04363  and     rbx, r10
  0000000141D04366  mov     rsi, [rsp+5B8h+var_548]
  0000000141D0436B  mov     r14, rsi
  0000000141D0436E  and     r14, r10
  0000000141D04371  mov     rax, [rsp+5B8h+var_550]
  0000000141D04376  mov     [rsp+5B8h+var_5B8], rax
  0000000141D0437A  and     rax, r10
  0000000141D0437D  mov     [rsp+5B8h+var_550], rax
  0000000141D04382  mov     rbp, [rsp+5B8h+var_580]
  0000000141D04387  mov     rcx, rbp
  0000000141D0438A  and     rcx, r8
  0000000141D0438D  mov     rdi, [rsp+5B8h+var_4C8]
  0000000141D04395  and     r10, rdi
  0000000141D04398  mov     rax, r15
  0000000141D0439B  mov     r13, r15
  0000000141D0439E  and     r13, r8
  0000000141D043A1  mov     r11, r8
  0000000141D043A4  and     r8, rdi
  0000000141D043A7  not     rdi
  0000000141D043AA  not     r10
  0000000141D043AD  and     rdi, r12
  0000000141D043B0  not     rdi
  0000000141D043B3  and     rdi, r10
  0000000141D043B6  mov     r15, [rsp+5B8h+var_540]
  0000000141D043BB  and     r15, r12
  0000000141D043BE  and     rsi, r15
  0000000141D043C1  mov     [rsp+5B8h+var_548], rsi
  0000000141D043C6  not     r15
  0000000141D043C9  mov     rsi, rbx
  0000000141D043CC  not     rsi
  0000000141D043CF  and     r15, rsi
  0000000141D043D2  not     r15
  0000000141D043D5  and     r15, rax
  0000000141D043D8  not     r15
  0000000141D043DB  mov     rax, [rsp+5B8h+var_558]
  0000000141D043E0  and     r15, rax
  0000000141D043E3  mov     r12, rbp
  0000000141D043E6  mov     rdx, r9
  0000000141D043E9  and     r12, r9
  0000000141D043EC  mov     r10, r9
  0000000141D043EF  and     r10, rdi
  0000000141D043F2  not     rdi
  0000000141D043F5  and     rdi, rax
  0000000141D043F8  mov     r9, [rsp+5B8h+var_3C0]
  0000000141D04400  not     r9
  0000000141D04403  and     r9, rbx
  0000000141D04406  and     r12, rbx
  0000000141D04409  mov     [rsp+5B8h+var_530], r12
  0000000141D04411  mov     rax, [rsp+5B8h+var_3D8]
  0000000141D04419  and     rbx, rax
  0000000141D0441C  not     rbx
  0000000141D0441F  and     rbx, rdx
  0000000141D04422  and     rsi, rbp
  0000000141D04425  mov     r12, rdx
  0000000141D04428  and     r12, rsi
  0000000141D0442B  not     rsi
  0000000141D0442E  mov     rdx, [rsp+5B8h+var_558]
  0000000141D04433  and     rsi, rdx
  0000000141D04436  not     r11
  0000000141D04439  and     r11, rax
  0000000141D0443C  mov     rbp, rax
  0000000141D0443F  and     rdx, [rsp+5B8h+var_598]
  0000000141D04444  not     rdx
  0000000141D04447  mov     rax, [rsp+5B8h+var_588]
  0000000141D0444C  and     rax, rdx
  0000000141D0444F  and     rbp, rax
  0000000141D04452  not     rax
  0000000141D04455  and     rax, [rsp+5B8h+var_580]
  0000000141D0445A  not     rax
  0000000141D0445D  not     rbp
  0000000141D04460  and     rbp, rax
  0000000141D04463  mov     rax, 8CCCCD66B59999B7h
  0000000141D0446D  imul    rax, rbp
  0000000141D04471  not     r9
  0000000141D04474  mov     rbp, 0D99999CCE733333Ah
  0000000141D0447E  imul    r9, rbp
  0000000141D04482  add     r9, [rsp+5B8h+var_538]
  0000000141D0448A  add     r9, rax
  0000000141D0448D  not     r11
  0000000141D04490  not     rcx
  0000000141D04493  and     rcx, r11
  0000000141D04496  mov     r11, [rsp+5B8h+var_540]
  0000000141D0449B  mov     rax, r11
  0000000141D0449E  and     rax, rcx
  0000000141D044A1  not     rcx
  0000000141D044A4  and     rcx, [rsp+5B8h+var_588]
  0000000141D044A9  not     rcx
  0000000141D044AC  not     rax
  0000000141D044AF  and     rax, rcx
  0000000141D044B2  add     rax, rax
  0000000141D044B5  sub     r9, rax
  0000000141D044B8  mov     rax, [rsp+5B8h+var_580]
  0000000141D044BD  and     rax, r11
  0000000141D044C0  and     rax, rdx
  0000000141D044C3  mov     rcx, 0B3333399CE666677h
  0000000141D044CD  lea     rdx, [rcx+9]
  0000000141D044D1  imul    rdx, rax
  0000000141D044D5  mov     rax, [rsp+5B8h+var_370]
  0000000141D044DD  and     rax, [rsp+5B8h+var_598]
  0000000141D044E2  not     rax
  0000000141D044E5  not     r14
  0000000141D044E8  and     r14, rax
  0000000141D044EB  mov     rcx, [rsp+5B8h+var_588]
  0000000141D044F0  mov     rax, rcx
  0000000141D044F3  and     rax, r14
  0000000141D044F6  not     r14
  0000000141D044F9  and     r14, r11
  0000000141D044FC  not     r14
  0000000141D044FF  not     rax
  0000000141D04502  and     rax, r14
  0000000141D04505  not     rax
  0000000141D04508  lea     r11, [rax+rax]
  0000000141D0450C  shl     rax, 4
  0000000141D04510  sub     rax, r11
  0000000141D04513  add     rax, rdx
  0000000141D04516  mov     r11, [rsp+5B8h+var_548]
  0000000141D0451B  not     r11
  0000000141D0451E  mov     rdx, 666667339CCCCCE0h
  0000000141D04528  imul    rdx, r11
  0000000141D0452C  add     rdx, rax
  0000000141D0452F  mov     rax, 4CCCCC663199997Ah
  0000000141D04539  lea     r11, [rax+0Ah]
  0000000141D0453D  imul    r11, r15
  0000000141D04541  add     r11, rdx
  0000000141D04544  add     r11, r9
  0000000141D04547  mov     rdx, 733332994A666641h
  0000000141D04551  imul    rdx, [rsp+5B8h+var_530]
  0000000141D0455A  not     rdi
  0000000141D0455D  not     r10
  0000000141D04560  and     r10, rdi
  0000000141D04563  mov     r9, 2666663318CCCCBEh
  0000000141D0456D  imul    r10, r9
  0000000141D04571  add     r10, rdx
  0000000141D04574  add     r10, r11
  0000000141D04577  and     rcx, r13
  0000000141D0457A  not     r13
  0000000141D0457D  and     r13, [rsp+5B8h+var_540]
  0000000141D04582  not     r13
  0000000141D04585  not     rcx
  0000000141D04588  and     rcx, r13
  0000000141D0458B  not     rcx
  0000000141D0458E  add     rcx, rcx
  0000000141D04591  lea     rdx, [rcx+rcx*4]
  0000000141D04595  sub     r10, rdx
  0000000141D04598  not     rbx
  0000000141D0459B  add     rbp, 0Ah
  0000000141D0459F  imul    rbp, rbx
  0000000141D045A3  not     rsi
  0000000141D045A6  not     r12
  0000000141D045A9  and     r12, rsi
  0000000141D045AC  mov     rcx, 0B3333399CE666677h
  0000000141D045B6  imul    r12, rcx
  0000000141D045BA  add     r12, rbp
  0000000141D045BD  mov     rcx, [rsp+5B8h+var_5B8]
  0000000141D045C1  not     rcx
  0000000141D045C4  mov     rdx, [rsp+5B8h+var_598]
  0000000141D045C9  and     rdx, rcx
  0000000141D045CC  not     rdx
  0000000141D045CF  mov     rcx, [rsp+5B8h+var_550]
  0000000141D045D4  not     rcx
  0000000141D045D7  and     rcx, rdx
  0000000141D045DA  mov     rdx, r9
  0000000141D045DD  add     rdx, 11h
  0000000141D045E1  imul    rdx, rcx
  0000000141D045E5  add     rdx, r12
  0000000141D045E8  imul    r8, rax
  0000000141D045EC  add     r8, rdx
  0000000141D045EF  add     r8, r10
  0000000141D045F2  imul    r8, [rsp+5B8h+var_340]
  0000000141D045FB  mov     rcx, [rsp+5B8h+var_50]
  0000000141D04603  add     rcx, [rsp+5B8h+var_350]
  0000000141D0460B  add     rcx, [rsp+5B8h+var_3A0]
  0000000141D04613  imul    rcx, [rsp+5B8h+var_3E0]
  0000000141D0461C  mov     rax, [rsp+5B8h+var_458]
  0000000141D04624  not     rax
  0000000141D04627  not     rcx
  0000000141D0462A  and     rcx, rax
  0000000141D0462D  not     rcx
  0000000141D04630  add     rcx, [rsp+5B8h+var_508]
  0000000141D04638  not     r8
  0000000141D0463B  not     rcx
  0000000141D0463E  and     rcx, r8
  0000000141D04641  mov     rdx, [rsp+5B8h+var_48]
  0000000141D04649  mov     rax, rdx
  0000000141D0464C  not     rax
  0000000141D0464F  and     rdx, rcx
  0000000141D04652  and     rcx, rax
  0000000141D04655  not     rdx
  0000000141D04658  sub     rdx, rcx
  0000000141D0465B  mov     rcx, [rsp+5B8h+var_450]
  0000000141D04663  add     rsp, 578h
  0000000141D0466A  pop     rbx
  0000000141D0466B  pop     rbp
  0000000141D0466C  pop     rdi
  0000000141D0466D  pop     rsi
  0000000141D0466E  pop     r12
  0000000141D04670  pop     r13
  0000000141D04672  pop     r14
  0000000141D04674  pop     r15
  0000000141D04676  jmp     rdx


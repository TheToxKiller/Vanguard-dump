// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411EDC8E                          ║
// ║  VA        : 0x1411EDC8E                            ║
// ║  RVA       : 0x11EDC8E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14019FEF7  sub_14019FEE7
//
// ── CALLS TO (30) ──
//   0x1411EDC90  sub_1411EDC8E
//   0x1411EDC92  sub_1411EDC8E
//   0x1411EDC94  sub_1411EDC8E
//   0x1411EDC96  sub_1411EDC8E
//   0x1411EDC97  sub_1411EDC8E
//   0x1411EDC98  sub_1411EDC8E
//   0x1411EDC99  sub_1411EDC8E
//   0x1411EDC9A  sub_1411EDC8E
//   0x1411EDCA1  sub_1411EDC8E
//   0x1411EDCA9  sub_1411EDC8E
//   0x1411EDCB1  sub_1411EDC8E
//   0x1411EDCB9  sub_1411EDC8E
//   0x1411EDCBC  sub_1411EDC8E
//   0x1411EDCBF  sub_1411EDC8E
//   0x1411EDCC2  sub_1411EDC8E
//   0x1411EDCC5  sub_1411EDC8E
//   0x1411EDCC8  sub_1411EDC8E
//   0x1411EDCD0  sub_1411EDC8E
//   0x1411EDCDA  sub_1411EDC8E
//   0x1411EDCDD  sub_1411EDC8E
//   0x1411EDCE7  sub_1411EDC8E
//   0x1411EDCEB  sub_1411EDC8E
//   0x1411EDCEF  sub_1411EDC8E
//   0x1411EDCF2  sub_1411EDC8E
//   0x1411EDCF5  sub_1411EDC8E
//   0x1411EDCF8  sub_1411EDC8E
//   0x1411EDCFB  sub_1411EDC8E
//   0x1411EDCFE  sub_1411EDC8E
//   0x1411EDD01  sub_1411EDC8E
//   0x1411EDD04  sub_1411EDC8E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11137 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019FEF7  sub_14019FEE7
;
; ── Instructions ───────────────────────────────
  00000001411EDC8E  push    r15
  00000001411EDC90  push    r14
  00000001411EDC92  push    r13
  00000001411EDC94  push    r12
  00000001411EDC96  push    rsi
  00000001411EDC97  push    rdi
  00000001411EDC98  push    rbp
  00000001411EDC99  push    rbx
  00000001411EDC9A  sub     rsp, 500h
  00000001411EDCA1  mov     r8, [rsp+540h+arg_130]
  00000001411EDCA9  mov     rcx, [rsp+540h+arg_28]
  00000001411EDCB1  mov     rax, [rsp+540h+arg_38]
  00000001411EDCB9  mov     r9, rcx
  00000001411EDCBC  and     r9, rax
  00000001411EDCBF  not     r9
  00000001411EDCC2  and     r9, r8
  00000001411EDCC5  not     r9
  00000001411EDCC8  mov     r13, [rsp+540h+arg_58]
  00000001411EDCD0  mov     rdx, 0E10DFC6FEAFFC733h
  00000001411EDCDA  or      rdx, r13
  00000001411EDCDD  mov     rbx, 8C0F2E51A40AD13Eh
  00000001411EDCE7  imul    rbx, rdx
  00000001411EDCEB  imul    rbx, r9
  00000001411EDCEF  mov     r10, rax
  00000001411EDCF2  not     r10
  00000001411EDCF5  mov     r9, r8
  00000001411EDCF8  not     r9
  00000001411EDCFB  mov     r11, r9
  00000001411EDCFE  and     r11, rcx
  00000001411EDD01  mov     rdi, rax
  00000001411EDD04  and     rdi, r11
  00000001411EDD07  not     r11
  00000001411EDD0A  and     r11, r10
  00000001411EDD0D  not     r11
  00000001411EDD10  not     rdi
  00000001411EDD13  and     rdi, r11
  00000001411EDD16  not     rdi
  00000001411EDD19  mov     r11, 39F868D72DFA9761h
  00000001411EDD23  imul    r11, rdx
  00000001411EDD27  imul    rdi, r11
  00000001411EDD2B  mov     r15, rcx
  00000001411EDD2E  not     r15
  00000001411EDD31  mov     rsi, r9
  00000001411EDD34  and     rsi, r15
  00000001411EDD37  mov     r14, r10
  00000001411EDD3A  and     r14, rsi
  00000001411EDD3D  mov     r12, r14
  00000001411EDD40  imul    r12, r11
  00000001411EDD44  add     r12, rbx
  00000001411EDD47  and     r15, rax
  00000001411EDD4A  not     r15
  00000001411EDD4D  mov     rbx, rcx
  00000001411EDD50  and     rbx, r10
  00000001411EDD53  not     rbx
  00000001411EDD56  and     rbx, r15
  00000001411EDD59  not     rbx
  00000001411EDD5C  and     rbx, r9
  00000001411EDD5F  mov     r15, 0ADE93A8589EFC623h
  00000001411EDD69  imul    r15, rdx
  00000001411EDD6D  imul    r15, rbx
  00000001411EDD71  add     r15, r12
  00000001411EDD74  add     r15, rdi
  00000001411EDD77  not     r14
  00000001411EDD7A  not     rsi
  00000001411EDD7D  mov     rbx, rax
  00000001411EDD80  and     rbx, rsi
  00000001411EDD83  not     rbx
  00000001411EDD86  and     rbx, r14
  00000001411EDD89  not     rbx
  00000001411EDD8C  mov     rdi, 73F0D1AE5BF52EC2h
  00000001411EDD96  imul    rdi, rdx
  00000001411EDD9A  imul    rdi, rbx
  00000001411EDD9E  add     rdi, r15
  00000001411EDDA1  and     r8, rcx
  00000001411EDDA4  not     r8
  00000001411EDDA7  and     r8, rsi
  00000001411EDDAA  and     rax, r8
  00000001411EDDAD  not     r8
  00000001411EDDB0  and     r8, r10
  00000001411EDDB3  not     r8
  00000001411EDDB6  not     rax
  00000001411EDDB9  and     rax, r8
  00000001411EDDBC  imul    rax, r11
  00000001411EDDC0  and     r9, r10
  00000001411EDDC3  not     r9
  00000001411EDDC6  and     r9, rcx
  00000001411EDDC9  not     r9
  00000001411EDDCC  mov     rsi, 0C6079728D205689Fh
  00000001411EDDD6  imul    rsi, rdx
  00000001411EDDDA  imul    rsi, r9
  00000001411EDDDE  add     rsi, rax
  00000001411EDDE1  add     rsi, rdi
  00000001411EDDE4  mov     eax, r13d
  00000001411EDDE7  not     eax
  00000001411EDDE9  shr     eax, 4
  00000001411EDDEC  mov     [rsp+540h+var_404], eax
  00000001411EDDF3  and     eax, 9
  00000001411EDDF6  mov     rdi, rax
  00000001411EDDF9  imul    r8d, esi, 9480DDE0h
  00000001411EDE00  mov     rax, [rsp+540h+arg_B8]
  00000001411EDE08  mov     rcx, rax
  00000001411EDE0B  shl     rcx, 13h
  00000001411EDE0F  not     rcx
  00000001411EDE12  shr     rax, 2Dh
  00000001411EDE16  not     rax
  00000001411EDE19  and     rax, rcx
  00000001411EDE1C  mov     rdx, 19B4F83604874E6Bh
  00000001411EDE26  or      rdx, rax
  00000001411EDE29  not     rax
  00000001411EDE2C  mov     rcx, 0E64B07C9FB78B194h
  00000001411EDE36  or      rcx, rax
  00000001411EDE39  and     rdx, rcx
  00000001411EDE3C  mov     rax, rdx
  00000001411EDE3F  shr     rax, 1
  00000001411EDE42  not     eax
  00000001411EDE44  mov     [rsp+540h+var_508], rax
  00000001411EDE49  and     eax, 80000001h
  00000001411EDE4E  mov     r10, rax
  00000001411EDE51  mov     [rsp+540h+var_440], rax
  00000001411EDE59  mov     r14, 3E9E63D1F4E6E7F7h
  00000001411EDE63  imul    r14, rsi
  00000001411EDE67  mov     r11d, esi
  00000001411EDE6A  neg     r11b
  00000001411EDE6D  mov     [rsp+540h+var_539], r11b
  00000001411EDE72  shr     rdx, 3
  00000001411EDE76  not     edx
  00000001411EDE78  mov     [rsp+540h+var_4B0], rdx
  00000001411EDE80  and     edx, 20000001h
  00000001411EDE86  mov     [rsp+540h+var_4B8], rdx
  00000001411EDE8E  imul    eax, esi, 73422AB0h
  00000001411EDE94  mov     [rsp+540h+var_4A8], rax
  00000001411EDE9C  mov     rbx, [rsp+rax+540h]
  00000001411EDEA4  mov     [rsp+540h+var_4D8], rbx
  00000001411EDEA9  imul    ecx, esi, 0D0B84B68h
  00000001411EDEAF  add     rcx, rsp
  00000001411EDEB2  add     rcx, 540h
  00000001411EDEB9  imul    rcx, rdx
  00000001411EDEBD  imul    r9d, esi, 0BD8299A0h
  00000001411EDEC4  add     r9, rsp
  00000001411EDEC7  add     r9, 540h
  00000001411EDECE  imul    r9, r10
  00000001411EDED2  mov     rax, [rcx+r9]
  00000001411EDED6  mov     [rsp+540h+var_388], rax
  00000001411EDEDE  mov     rcx, rbx
  00000001411EDEE1  shr     rcx, 3Eh
  00000001411EDEE5  bt      eax, 2
  00000001411EDEE9  setnb   r10b
  00000001411EDEED  or      r10b, cl
  00000001411EDEF0  imul    ecx, esi, 4CD6C720h
  00000001411EDEF6  add     rcx, rsp
  00000001411EDEF9  add     rcx, 540h
  00000001411EDF00  mov     rdx, rdi
  00000001411EDF03  mov     [rsp+540h+var_480], rdi
  00000001411EDF0B  imul    rcx, rdi
  00000001411EDF0F  mov     [rsp+540h+var_48], rcx
  00000001411EDF17  not     rcx
  00000001411EDF1A  mov     rax, r13
  00000001411EDF1D  shr     rax, 0Fh
  00000001411EDF21  not     eax
  00000001411EDF23  and     eax, 5000A01h
  00000001411EDF28  imul    r9d, esi, 2901BBC0h
  00000001411EDF2F  lea     rdi, [rsp+r9+540h+var_540]
  00000001411EDF33  add     rdi, 540h
  00000001411EDF3A  mov     [rsp+540h+var_430], rdi
  00000001411EDF42  mov     r9, rax
  00000001411EDF45  mov     rbx, rax
  00000001411EDF48  mov     [rsp+540h+var_478], rax
  00000001411EDF50  imul    r9, rdi
  00000001411EDF54  not     r9
  00000001411EDF57  and     r9, rcx
  00000001411EDF5A  not     r9
  00000001411EDF5D  mov     rdi, [r9]
  00000001411EDF60  mov     [rsp+540h+var_50], rdi
  00000001411EDF68  mov     r9, rdi
  00000001411EDF6B  mov     ecx, r11d
  00000001411EDF6E  shl     r9, cl
  00000001411EDF71  mov     r11, rdi
  00000001411EDF74  mov     ecx, esi
  00000001411EDF76  shr     r11, cl
  00000001411EDF79  not     r9
  00000001411EDF7C  not     r11
  00000001411EDF7F  and     r11, r9
  00000001411EDF82  mov     rcx, r14
  00000001411EDF85  and     rcx, r11
  00000001411EDF88  not     rcx
  00000001411EDF8B  not     r11
  00000001411EDF8E  mov     rbp, 0A5A72E282437C064h
  00000001411EDF98  imul    rbp, rsi
  00000001411EDF9C  and     r11, rbp
  00000001411EDF9F  not     r11
  00000001411EDFA2  and     r11, rcx
  00000001411EDFA5  lea     rax, [rsp+r8+540h+var_540]
  00000001411EDFA9  add     rax, 540h
  00000001411EDFAF  mov     [rsp+540h+var_3B8], rax
  00000001411EDFB7  mov     rcx, rbx
  00000001411EDFBA  imul    rcx, rax
  00000001411EDFBE  imul    r8d, esi, 0BAEC4170h
  00000001411EDFC5  add     r8, rsp
  00000001411EDFC8  add     r8, 540h
  00000001411EDFCF  imul    r8, rdx
  00000001411EDFD3  mov     r8, [rcx+r8]
  00000001411EDFD7  mov     [rsp+540h+var_4C8], r8
  00000001411EDFDC  imul    ecx, esi, 0CE21F338h
  00000001411EDFE2  mov     rcx, [rsp+rcx+540h]
  00000001411EDFEA  mov     [rsp+540h+var_448], rcx
  00000001411EDFF2  mov     rax, 0B37BC63A84998DB2h
  00000001411EDFFC  imul    rax, rsi
  00000001411EE000  add     rax, rcx
  00000001411EE003  mov     [rsp+540h+var_500], rax
  00000001411EE008  not     rax
  00000001411EE00B  mov     rcx, 0D9870292CA49B8F8h
  00000001411EE015  imul    rcx, rsi
  00000001411EE019  mov     r9, 0AEB029F2116BC35Bh
  00000001411EE023  imul    r9, rsi
  00000001411EE027  and     r9, rax
  00000001411EE02A  mov     rdx, rax
  00000001411EE02D  not     r9
  00000001411EE030  and     r9, rcx
  00000001411EE033  shr     r11, 3Fh
  00000001411EE037  mov     rcx, r8
  00000001411EE03A  not     rcx
  00000001411EE03D  mov     rdi, 7789BD438FFDFD0Dh
  00000001411EE047  imul    rdi, rsi
  00000001411EE04B  add     rdi, rcx
  00000001411EE04E  mov     r15, 0D39822B8CD672915h
  00000001411EE058  imul    r15, rsi
  00000001411EE05C  add     r15, rcx
  00000001411EE05F  not     r15
  00000001411EE062  and     r15, rax
  00000001411EE065  mov     rbx, 88D3960F7D933B2Ah
  00000001411EE06F  imul    rbx, rsi
  00000001411EE073  mov     rax, 46464C18A7F199F8h
  00000001411EE07D  imul    rax, rsi
  00000001411EE081  test    r10b, r11b
  00000001411EE084  cmovnz  rax, rbx
  00000001411EE088  mov     [rsp+540h+var_58], rax
  00000001411EE090  not     r15
  00000001411EE093  and     r15, rdi
  00000001411EE096  test    r10b, r11b
  00000001411EE099  cmovnz  r15, r9
  00000001411EE09D  mov     [rsp+540h+var_410], r15
  00000001411EE0A5  mov     r9, 9312E62A9D41B60Bh
  00000001411EE0AF  imul    r9, rsi
  00000001411EE0B3  mov     rdi, 4D11877AEBEDB29h
  00000001411EE0BD  imul    rdi, rsi
  00000001411EE0C1  and     rdi, rdx
  00000001411EE0C4  not     rdi
  00000001411EE0C7  and     rdi, r9
  00000001411EE0CA  mov     r9, 3115A0DB62F5FA20h
  00000001411EE0D4  imul    r9, rsi
  00000001411EE0D8  add     r9, rcx
  00000001411EE0DB  mov     rax, 7D77343330141147h
  00000001411EE0E5  imul    rax, rsi
  00000001411EE0E9  add     rax, rcx
  00000001411EE0EC  not     rax
  00000001411EE0EF  and     rax, rdx
  00000001411EE0F2  not     rax
  00000001411EE0F5  and     rax, r9
  00000001411EE0F8  test    r10b, r11b
  00000001411EE0FB  cmovnz  rax, rdi
  00000001411EE0FF  mov     [rsp+540h+var_418], rax
  00000001411EE107  mov     r9, 0A1871C97B7DFB887h
  00000001411EE111  imul    r9, rsi
  00000001411EE115  mov     rdi, 0B89ADA5B27A26044h
  00000001411EE11F  imul    rdi, rsi
  00000001411EE123  and     rdi, rdx
  00000001411EE126  not     rdi
  00000001411EE129  and     rdi, r9
  00000001411EE12C  mov     r9, 3F89D7487D93FC9Ch
  00000001411EE136  imul    r9, rsi
  00000001411EE13A  add     r9, rcx
  00000001411EE13D  mov     rax, 0C9AD724FB7308C2Ch
  00000001411EE147  imul    rax, rsi
  00000001411EE14B  add     rax, rcx
  00000001411EE14E  not     rax
  00000001411EE151  and     rax, rdx
  00000001411EE154  not     rax
  00000001411EE157  and     rax, r9
  00000001411EE15A  test    r10b, r11b
  00000001411EE15D  cmovnz  rax, rdi
  00000001411EE161  mov     [rsp+540h+var_420], rax
  00000001411EE169  mov     r9, 97E3259E22767A70h
  00000001411EE173  imul    r9, rsi
  00000001411EE177  add     r9, rcx
  00000001411EE17A  mov     rdi, 65521678C221FDCFh
  00000001411EE184  imul    rdi, rsi
  00000001411EE188  add     rdi, rcx
  00000001411EE18B  not     rdi
  00000001411EE18E  mov     rax, rdx
  00000001411EE191  mov     [rsp+540h+var_510], rdx
  00000001411EE196  and     rdi, rdx
  00000001411EE199  not     rdi
  00000001411EE19C  and     rdi, r9
  00000001411EE19F  mov     r9, 0F9E06AED5CC2365Bh
  00000001411EE1A9  imul    r9, rsi
  00000001411EE1AD  mov     rdx, 1CF636321CB0EEA1h
  00000001411EE1B7  imul    rdx, rsi
  00000001411EE1BB  and     rdx, rax
  00000001411EE1BE  not     rdx
  00000001411EE1C1  and     rdx, r9
  00000001411EE1C4  test    r10b, r11b
  00000001411EE1C7  cmovnz  rdx, rdi
  00000001411EE1CB  mov     rcx, [rsp+540h+arg_E8]
  00000001411EE1D3  mov     eax, ecx
  00000001411EE1D5  not     eax
  00000001411EE1D7  mov     dword ptr [rsp+540h+var_518], eax
  00000001411EE1DB  mov     r13d, eax
  00000001411EE1DE  and     r13d, 21h
  00000001411EE1E2  imul    r9d, esi, 70ABD280h
  00000001411EE1E9  lea     r10, [rsp+r9+540h+var_540]
  00000001411EE1ED  add     r10, 540h
  00000001411EE1F4  imul    r10, r13
  00000001411EE1F8  not     r10
  00000001411EE1FB  mov     rax, rcx
  00000001411EE1FE  shr     rax, 21h
  00000001411EE202  not     eax
  00000001411EE204  mov     [rsp+540h+var_520], rax
  00000001411EE209  and     eax, 2Bh
  00000001411EE20C  mov     [rsp+540h+var_368], rax
  00000001411EE214  imul    r9d, esi, 65392948h
  00000001411EE21B  add     r9, rsp
  00000001411EE21E  add     r9, 540h
  00000001411EE225  imul    r9, rax
  00000001411EE229  not     r9
  00000001411EE22C  and     r9, r10
  00000001411EE22F  imul    eax, esi, 0E6845560h
  00000001411EE235  mov     [rsp+540h+var_4D0], rax
  00000001411EE23A  mov     rax, [rsp+rax+540h]
  00000001411EE242  mov     rcx, rax
  00000001411EE245  not     rcx
  00000001411EE248  imul    rdi, rax, 0FFFFFFFFFFFFF5A1h
  00000001411EE24F  mov     r11, rax
  00000001411EE252  imul    rax, rcx, 0FFFFFFFFFFFFF5A0h
  00000001411EE259  mov     r8, rcx
  00000001411EE25C  add     rax, rdi
  00000001411EE25F  mov     [rsp+540h+var_4C0], rax
  00000001411EE267  lea     rax, [rsp+540h]
  00000001411EE26F  mov     rcx, rax
  00000001411EE272  not     rcx
  00000001411EE275  mov     [rsp+540h+var_530], rcx
  00000001411EE27A  imul    r15, rax, 0FFFFFFFFFFFFFEA9h
  00000001411EE281  imul    rax, rcx, 0FFFFFFFFFFFFFEA8h
  00000001411EE288  add     rax, r15
  00000001411EE28B  mov     [rsp+540h+var_3E0], rax
  00000001411EE293  mov     [rsp+540h+var_4F8], r8
  00000001411EE298  imul    r15, r8, 0FFFFFFFFFFFFF530h
  00000001411EE29F  mov     [rsp+540h+var_488], r11
  00000001411EE2A7  imul    rax, r11, 0FFFFFFFFFFFFF531h
  00000001411EE2AE  add     rax, r15
  00000001411EE2B1  mov     [rsp+540h+var_218], rax
  00000001411EE2B9  imul    r15, r11, 0FFFFFFFFFFFFF529h
  00000001411EE2C0  imul    rax, r8, 0FFFFFFFFFFFFF528h
  00000001411EE2C7  add     rax, r15
  00000001411EE2CA  mov     [rsp+540h+var_460], rax
  00000001411EE2D2  mov     rdi, 85B886A725B59E1Bh
  00000001411EE2DC  imul    rdi, rsi
  00000001411EE2E0  mov     rbx, rdi
  00000001411EE2E3  mov     rcx, rdi
  00000001411EE2E6  not     rbx
  00000001411EE2E9  mov     rax, 0F182F5937A295D82h
  00000001411EE2F3  imul    rax, rsi
  00000001411EE2F7  mov     r8, rax
  00000001411EE2FA  not     r8
  00000001411EE2FD  mov     r10, r14
  00000001411EE300  not     r10
  00000001411EE303  mov     r15, 9AFFC27CB5BDC1D0h
  00000001411EE30D  imul    r15, rsi
  00000001411EE311  mov     r11, r10
  00000001411EE314  and     r11, r15
  00000001411EE317  mov     [rsp+540h+var_360], r11
  00000001411EE31F  mov     rdi, r15
  00000001411EE322  mov     r15, r8
  00000001411EE325  and     r15, r11
  00000001411EE328  mov     r11, rcx
  00000001411EE32B  and     r11, r15
  00000001411EE32E  not     r15
  00000001411EE331  and     r15, rbx
  00000001411EE334  not     r15
  00000001411EE337  not     r11
  00000001411EE33A  and     r11, r15
  00000001411EE33D  mov     [rsp+540h+var_88], r11
  00000001411EE345  mov     r11, rdi
  00000001411EE348  not     r11
  00000001411EE34B  mov     r15, rcx
  00000001411EE34E  and     r15, r11
  00000001411EE351  not     r15
  00000001411EE354  mov     r12, rbx
  00000001411EE357  and     r12, rdi
  00000001411EE35A  not     r12
  00000001411EE35D  and     r12, r15
  00000001411EE360  mov     [rsp+540h+var_428], rax
  00000001411EE368  mov     r15, rax
  00000001411EE36B  and     r15, r14
  00000001411EE36E  and     r12, r15
  00000001411EE371  mov     [rsp+540h+var_60], r12
  00000001411EE379  mov     r12, r15
  00000001411EE37C  not     r12
  00000001411EE37F  mov     [rsp+540h+var_380], r12
  00000001411EE387  mov     r15, r8
  00000001411EE38A  mov     [rsp+540h+var_3A0], r10
  00000001411EE392  and     r15, r10
  00000001411EE395  not     r15
  00000001411EE398  mov     [rsp+540h+var_370], r15
  00000001411EE3A0  and     r12, r15
  00000001411EE3A3  mov     [rsp+540h+var_D0], r12
  00000001411EE3AB  mov     r15, r11
  00000001411EE3AE  and     r15, r12
  00000001411EE3B1  not     r15
  00000001411EE3B4  not     r12
  00000001411EE3B7  and     r12, rdi
  00000001411EE3BA  not     r12
  00000001411EE3BD  and     r12, r15
  00000001411EE3C0  mov     [rsp+540h+var_450], r12
  00000001411EE3C8  mov     r15, rbx
  00000001411EE3CB  and     r15, rax
  00000001411EE3CE  not     r15
  00000001411EE3D1  mov     r12, rcx
  00000001411EE3D4  mov     [rsp+540h+var_4A0], rcx
  00000001411EE3DC  and     r12, r8
  00000001411EE3DF  not     r12
  00000001411EE3E2  and     r12, r15
  00000001411EE3E5  mov     [rsp+540h+var_C0], r12
  00000001411EE3ED  mov     r15, r8
  00000001411EE3F0  mov     [rsp+540h+var_498], r8
  00000001411EE3F8  and     r15, r11
  00000001411EE3FB  mov     [rsp+540h+var_C8], r15
  00000001411EE403  not     r15
  00000001411EE406  mov     r12, rax
  00000001411EE409  and     r12, rdi
  00000001411EE40C  not     r12
  00000001411EE40F  and     r12, r15
  00000001411EE412  mov     r15, r14
  00000001411EE415  and     r15, r12
  00000001411EE418  not     r12
  00000001411EE41B  and     r12, r10
  00000001411EE41E  not     r12
  00000001411EE421  not     r15
  00000001411EE424  and     r15, r12
  00000001411EE427  mov     [rsp+540h+var_B8], r15
  00000001411EE42F  and     rax, r11
  00000001411EE432  mov     [rsp+540h+var_378], rax
  00000001411EE43A  and     r8, rdi
  00000001411EE43D  mov     [rsp+540h+var_A8], r8
  00000001411EE445  not     r8
  00000001411EE448  mov     r12, rax
  00000001411EE44B  not     r12
  00000001411EE44E  and     r12, r8
  00000001411EE451  mov     rax, rcx
  00000001411EE454  mov     [rsp+540h+var_490], r14
  00000001411EE45C  and     rax, r14
  00000001411EE45F  and     rax, r12
  00000001411EE462  mov     [rsp+540h+var_98], rax
  00000001411EE46A  and     rbp, rdx
  00000001411EE46D  not     rdx
  00000001411EE470  and     rdx, r14
  00000001411EE473  not     rdx
  00000001411EE476  not     rbp
  00000001411EE479  and     rbp, rdx
  00000001411EE47C  imul    ecx, esi, 600C78E8h
  00000001411EE482  lea     r15, [rsp+rcx+540h+var_540]
  00000001411EE486  add     r15, 540h
  00000001411EE48D  imul    r15, r13
  00000001411EE491  not     r15
  00000001411EE494  imul    ecx, esi, 0F9BA0728h
  00000001411EE49A  lea     rdx, [rsp+rcx+540h+var_540]
  00000001411EE49E  add     rdx, 540h
  00000001411EE4A5  imul    rdx, [rsp+540h+var_368]
  00000001411EE4AE  not     rdx
  00000001411EE4B1  mov     rax, rbp
  00000001411EE4B4  mov     ecx, esi
  00000001411EE4B6  shl     rax, cl
  00000001411EE4B9  movzx   ecx, [rsp+540h+var_539]
  00000001411EE4BE  shr     rbp, cl
  00000001411EE4C1  and     rdx, r15
  00000001411EE4C4  mov     [rsp+540h+var_538], rdx
  00000001411EE4C9  not     rax
  00000001411EE4CC  not     rbp
  00000001411EE4CF  and     rbp, rax
  00000001411EE4D2  imul    ecx, esi, 2965830h
  00000001411EE4D8  lea     rax, [rsp+rcx+540h+var_540]
  00000001411EE4DC  add     rax, 540h
  00000001411EE4E2  mov     [rsp+540h+var_438], rax
  00000001411EE4EA  mov     rcx, [rsp+540h+var_478]
  00000001411EE4F2  imul    rcx, rax
  00000001411EE4F6  not     rcx
  00000001411EE4F9  imul    r15d, esi, 0AA4CE7D8h
  00000001411EE500  lea     rax, [rsp+r15+540h+var_540]
  00000001411EE504  add     rax, 540h
  00000001411EE50A  imul    rax, [rsp+540h+var_480]
  00000001411EE513  not     rax
  00000001411EE516  and     rax, rcx
  00000001411EE519  mov     [rsp+540h+var_68], rax
  00000001411EE521  mov     rcx, 5FBBDCA46C684429h
  00000001411EE52B  imul    rcx, rsi
  00000001411EE52F  and     rcx, [rsp+540h+var_4D8]
  00000001411EE534  mov     rax, 1359ED6E15332B5Dh
  00000001411EE53E  imul    rax, rsi
  00000001411EE542  not     rcx
  00000001411EE545  add     rax, rcx
  00000001411EE548  mov     [rsp+540h+var_70], rax
  00000001411EE550  mov     rax, 0B1711EDA718B9729h
  00000001411EE55A  imul    rax, rsi
  00000001411EE55E  add     rax, rcx
  00000001411EE561  mov     [rsp+540h+var_78], rax
  00000001411EE569  mov     rax, 276F8512A717CB73h
  00000001411EE573  imul    rax, rsi
  00000001411EE577  add     rax, rcx
  00000001411EE57A  mov     [rsp+540h+var_80], rax
  00000001411EE582  mov     rax, 0AFE153F28C997AD5h
  00000001411EE58C  imul    rax, rsi
  00000001411EE590  add     rax, rcx
  00000001411EE593  mov     [rsp+540h+var_90], rax
  00000001411EE59B  mov     rax, 5D83E2F049FAF9E2h
  00000001411EE5A5  imul    rax, rsi
  00000001411EE5A9  add     rax, rcx
  00000001411EE5AC  mov     [rsp+540h+var_A0], rax
  00000001411EE5B4  mov     rax, 13BEEA1F9BA06189h
  00000001411EE5BE  imul    rax, rsi
  00000001411EE5C2  add     rax, rcx
  00000001411EE5C5  mov     [rsp+540h+var_B0], rax
  00000001411EE5CD  mov     rax, [rsp+540h+var_410]
  00000001411EE5D5  imul    rax, r13
  00000001411EE5D9  mov     [rsp+540h+var_410], rax
  00000001411EE5E1  mov     rdx, [rsp+540h+var_488]
  00000001411EE5E9  imul    rcx, rdx, 0FFFFFFFFFFFFF5B1h
  00000001411EE5F0  mov     r10, [rsp+540h+var_4F8]
  00000001411EE5F5  imul    rax, r10, 0FFFFFFFFFFFFF5B0h
  00000001411EE5FC  add     rax, rcx
  00000001411EE5FF  mov     [rsp+540h+var_230], rax
  00000001411EE607  imul    r15, rdx, 0FFFFFFFFFFFFF5C1h
  00000001411EE60E  mov     r14, rdx
  00000001411EE611  imul    rcx, r10, 0FFFFFFFFFFFFF5C0h
  00000001411EE618  mov     r12, r10
  00000001411EE61B  add     rcx, r15
  00000001411EE61E  mov     r8, [rsp+540h+var_440]
  00000001411EE626  imul    rcx, r8
  00000001411EE62A  mov     rax, 0ACCDE985FF17EF08h
  00000001411EE634  imul    rax, rsi
  00000001411EE638  add     rax, [rsp+540h+var_448]
  00000001411EE640  mov     r10, [rsp+540h+var_4B8]
  00000001411EE648  imul    rax, r10
  00000001411EE64C  mov     r15, rax
  00000001411EE64F  not     r15
  00000001411EE652  mov     r13, rcx
  00000001411EE655  not     r13
  00000001411EE658  mov     rdx, r13
  00000001411EE65B  and     rdx, rax
  00000001411EE65E  and     rax, rcx
  00000001411EE661  and     rcx, r15
  00000001411EE664  not     rcx
  00000001411EE667  not     rdx
  00000001411EE66A  and     rdx, rcx
  00000001411EE66D  mov     [rsp+540h+var_220], rdx
  00000001411EE675  and     r13, r15
  00000001411EE678  mov     rcx, r13
  00000001411EE67B  not     rcx
  00000001411EE67E  not     rax
  00000001411EE681  and     rax, rcx
  00000001411EE684  sub     rax, r13
  00000001411EE687  mov     [rsp+540h+var_228], rax
  00000001411EE68F  imul    rcx, r14, 0FFFFFFFFFFFFF5A9h
  00000001411EE696  imul    rax, r12, 0FFFFFFFFFFFFF5A8h
  00000001411EE69D  add     rax, rcx
  00000001411EE6A0  mov     [rsp+540h+var_238], rax
  00000001411EE6A8  imul    eax, esi, 18626228h
  00000001411EE6AE  mov     [rsp+540h+var_D8], rax
  00000001411EE6B6  lea     rcx, [rsp+rax+540h+var_540]
  00000001411EE6BA  add     rcx, 540h
  00000001411EE6C1  mov     rdx, r10
  00000001411EE6C4  imul    rcx, r10
  00000001411EE6C8  imul    r15d, esi, 83E18448h
  00000001411EE6CF  add     r15, rsp
  00000001411EE6D2  add     r15, 540h
  00000001411EE6D9  mov     rax, r8
  00000001411EE6DC  imul    r15, r8
  00000001411EE6E0  mov     rcx, [rcx+r15]
  00000001411EE6E4  mov     [rsp+540h+var_E0], rcx
  00000001411EE6EC  mov     r8, [rsp+540h+var_4C8]
  00000001411EE6F1  imul    r8, rax
  00000001411EE6F5  not     r8
  00000001411EE6F8  imul    rcx, r10
  00000001411EE6FC  not     rcx
  00000001411EE6FF  and     rcx, r8
  00000001411EE702  mov     [rsp+540h+var_E8], rcx
  00000001411EE70A  imul    ecx, esi, 4F6D1F50h
  00000001411EE710  add     rcx, rsp
  00000001411EE713  add     rcx, 540h
  00000001411EE71A  imul    rcx, rax
  00000001411EE71E  mov     r15, rax
  00000001411EE721  not     rcx
  00000001411EE724  imul    r14d, esi, 9EDA3EA0h
  00000001411EE72B  lea     rax, [rsp+r14+540h+var_540]
  00000001411EE72F  add     rax, 540h
  00000001411EE735  imul    rax, r10
  00000001411EE739  not     rax
  00000001411EE73C  and     rax, rcx
  00000001411EE73F  mov     [rsp+540h+var_F0], rax
  00000001411EE747  imul    ecx, esi, 0F1F6FE98h
  00000001411EE74D  add     rcx, rsp
  00000001411EE750  add     rcx, 540h
  00000001411EE757  imul    rcx, r10
  00000001411EE75B  not     rcx
  00000001411EE75E  imul    r14d, esi, 0DEC14CD0h
  00000001411EE765  lea     rax, [rsp+r14+540h+var_540]
  00000001411EE769  add     rax, 540h
  00000001411EE76F  imul    rax, r15
  00000001411EE773  not     rax
  00000001411EE776  and     rax, rcx
  00000001411EE779  mov     [rsp+540h+var_240], rax
  00000001411EE781  imul    ecx, esi, 39A11558h
  00000001411EE787  lea     r8, [rsp+rcx+540h+var_540]
  00000001411EE78B  add     r8, 540h
  00000001411EE792  mov     [rsp+540h+var_3C0], r8
  00000001411EE79A  mov     rax, [rsp+540h+var_4A8]
  00000001411EE7A2  lea     rcx, [rsp+rax+540h+var_540]
  00000001411EE7A6  add     rcx, 540h
  00000001411EE7AD  not     rbp
  00000001411EE7B0  imul    rbp, r10
  00000001411EE7B4  imul    r14d, esi, 0C2AF4A00h
  00000001411EE7BB  lea     rax, [rsp+r14+540h+var_540]
  00000001411EE7BF  add     rax, 540h
  00000001411EE7C5  imul    rax, r10
  00000001411EE7C9  mov     [rsp+540h+var_F8], rax
  00000001411EE7D1  imul    rcx, r10
  00000001411EE7D5  imul    rdx, r8
  00000001411EE7D9  not     rdx
  00000001411EE7DC  imul    r14d, esi, 4A406EF0h
  00000001411EE7E3  lea     r8, [rsp+r14+540h+var_540]
  00000001411EE7E7  add     r8, 540h
  00000001411EE7EE  mov     [rsp+540h+var_4A8], r8
  00000001411EE7F6  mov     rax, r15
  00000001411EE7F9  mov     r10, r15
  00000001411EE7FC  imul    r10, r8
  00000001411EE800  not     r10
  00000001411EE803  and     r10, rdx
  00000001411EE806  mov     [rsp+540h+var_248], r10
  00000001411EE80E  mov     rdx, [rsp+540h+arg_108]
  00000001411EE816  mov     r12, rdx
  00000001411EE819  not     edx
  00000001411EE81B  mov     [rsp+540h+var_260], rdx
  00000001411EE823  and     edx, 1Bh
  00000001411EE826  imul    r14d, esi, 890E34A8h
  00000001411EE82D  lea     r8, [rsp+r14+540h+var_540]
  00000001411EE831  add     r8, 540h
  00000001411EE838  imul    r8, rdx
  00000001411EE83C  mov     [rsp+540h+var_100], r8
  00000001411EE844  imul    r14d, esi, 786EDB10h
  00000001411EE84B  lea     r8, [rsp+r14+540h+var_540]
  00000001411EE84F  add     r8, 540h
  00000001411EE856  imul    r14d, esi, 0F48D56C8h
  00000001411EE85D  lea     r10, [rsp+r14+540h+var_540]
  00000001411EE861  add     r10, 540h
  00000001411EE868  mov     r13, [rsp+540h+var_478]
  00000001411EE870  mov     r14, r13
  00000001411EE873  imul    r14, r10
  00000001411EE877  imul    r10, rdx
  00000001411EE87B  mov     [rsp+540h+var_250], r10
  00000001411EE883  imul    r15d, esi, 30C4C450h
  00000001411EE88A  add     r15, rsp
  00000001411EE88D  add     r15, 540h
  00000001411EE894  imul    r15, rdx
  00000001411EE898  mov     [rsp+540h+var_108], r15
  00000001411EE8A0  imul    rdx, r8
  00000001411EE8A4  mov     [rsp+540h+var_118], rdx
  00000001411EE8AC  not     r14
  00000001411EE8AF  mov     r10, [rsp+540h+var_480]
  00000001411EE8B7  imul    r8, r10
  00000001411EE8BB  not     r8
  00000001411EE8BE  and     r8, r14
  00000001411EE8C1  mov     [rsp+540h+var_110], r8
  00000001411EE8C9  not     rcx
  00000001411EE8CC  mov     rdx, rax
  00000001411EE8CF  imul    rdx, [rsp+540h+var_3B8]
  00000001411EE8D8  not     rdx
  00000001411EE8DB  and     rdx, rcx
  00000001411EE8DE  mov     [rsp+540h+var_120], rdx
  00000001411EE8E6  imul    ecx, esi, 814B2C18h
  00000001411EE8EC  lea     rax, [rsp+rcx+540h+var_540]
  00000001411EE8F0  add     rax, 540h
  00000001411EE8F6  mov     [rsp+540h+var_3D0], rax
  00000001411EE8FE  mov     rcx, r13
  00000001411EE901  imul    rcx, rax
  00000001411EE905  not     rcx
  00000001411EE908  mov     rax, [rsp+540h+var_430]
  00000001411EE910  imul    rax, r10
  00000001411EE914  not     rax
  00000001411EE917  and     rax, rcx
  00000001411EE91A  mov     [rsp+540h+var_430], rax
  00000001411EE922  imul    ecx, esi, 3ECDC5B8h
  00000001411EE928  lea     rax, [rsp+rcx+540h+var_540]
  00000001411EE92C  add     rax, 540h
  00000001411EE932  mov     [rsp+540h+var_3D8], rax
  00000001411EE93A  mov     rcx, r10
  00000001411EE93D  imul    rcx, rax
  00000001411EE941  not     rcx
  00000001411EE944  imul    edx, esi, 2E2E6C20h
  00000001411EE94A  lea     rax, [rsp+rdx+540h+var_540]
  00000001411EE94E  add     rax, 540h
  00000001411EE954  imul    rax, r13
  00000001411EE958  not     rax
  00000001411EE95B  and     rax, rcx
  00000001411EE95E  mov     [rsp+540h+var_258], rax
  00000001411EE966  lea     rax, [rsp+540h]
  00000001411EE96E  imul    rcx, rax, 0FFFFFFFFFFFFFE69h
  00000001411EE975  imul    rax, [rsp+540h+var_530], 0FFFFFFFFFFFFFE68h
  00000001411EE97E  add     rax, rcx
  00000001411EE981  mov     [rsp+540h+var_4C8], rax
  00000001411EE986  mov     rcx, r12
  00000001411EE989  shr     rcx, 0Eh
  00000001411EE98D  not     ecx
  00000001411EE98F  mov     [rsp+540h+var_278], rcx
  00000001411EE997  and     ecx, 541301h
  00000001411EE99D  not     r9
  00000001411EE9A0  mov     rdx, [r9]
  00000001411EE9A3  mov     [rsp+540h+var_3E8], rdx
  00000001411EE9AB  imul    eax, esi, 0DC8EBBE0h
  00000001411EE9B1  add     rax, rdx
  00000001411EE9B4  mov     [rsp+540h+var_280], rax
  00000001411EE9BC  mov     rax, [rsp+540h+var_4D0]
  00000001411EE9C1  lea     r13, [rsp+rax+540h+var_540]
  00000001411EE9C5  add     r13, 540h
  00000001411EE9CC  imul    eax, esi, 0DF251410h
  00000001411EE9D2  add     rax, rdx
  00000001411EE9D5  mov     [rsp+540h+var_4D8], rax
  00000001411EE9DA  imul    eax, esi, 162FD138h
  00000001411EE9E0  add     rax, rdx
  00000001411EE9E3  mov     [rsp+540h+var_288], rax
  00000001411EE9EB  imul    eax, esi, 710F99C0h
  00000001411EE9F1  add     rax, rdx
  00000001411EE9F4  mov     [rsp+540h+var_4D0], rax
  00000001411EE9F9  mov     rax, [rsp+540h+var_450]
  00000001411EEA01  not     rax
  00000001411EEA04  mov     [rsp+540h+var_3B0], rbx
  00000001411EEA0C  and     rax, rbx
  00000001411EEA0F  mov     [rsp+540h+var_450], rax
  00000001411EEA17  mov     rax, [rsp+540h+var_490]
  00000001411EEA1F  mov     r12, rax
  00000001411EEA22  mov     rdx, rdi
  00000001411EEA25  mov     [rsp+540h+var_458], rdi
  00000001411EEA2D  and     r12, rdi
  00000001411EEA30  not     r12
  00000001411EEA33  mov     [rsp+540h+var_208], r12
  00000001411EEA3B  mov     r8, rbx
  00000001411EEA3E  mov     r14, [rsp+540h+var_3A0]
  00000001411EEA46  and     r8, r14
  00000001411EEA49  mov     [rsp+540h+var_4B8], r8
  00000001411EEA51  mov     r8, rbx
  00000001411EEA54  mov     r9, [rsp+540h+var_498]
  00000001411EEA5C  and     r8, r9
  00000001411EEA5F  not     r8
  00000001411EEA62  and     r8, r14
  00000001411EEA65  mov     [rsp+540h+var_1F8], r8
  00000001411EEA6D  mov     r8, r14
  00000001411EEA70  mov     r15, r11
  00000001411EEA73  and     r8, r11
  00000001411EEA76  mov     [rsp+540h+var_1C0], r8
  00000001411EEA7E  mov     rdi, r8
  00000001411EEA81  not     rdi
  00000001411EEA84  mov     r8, rbx
  00000001411EEA87  and     r8, rdi
  00000001411EEA8A  mov     [rsp+540h+var_200], r8
  00000001411EEA92  mov     [rsp+540h+var_1C8], rdi
  00000001411EEA9A  mov     r10, rbx
  00000001411EEA9D  and     r10, r11
  00000001411EEAA0  mov     [rsp+540h+var_3A8], r11
  00000001411EEAA8  not     r10
  00000001411EEAAB  mov     [rsp+540h+var_1F0], r10
  00000001411EEAB3  mov     r8, rbx
  00000001411EEAB6  and     r8, rax
  00000001411EEAB9  mov     [rsp+540h+var_1B8], r8
  00000001411EEAC1  mov     rax, [rsp+540h+var_378]
  00000001411EEAC9  and     rax, r8
  00000001411EEACC  mov     [rsp+540h+var_1E8], rax
  00000001411EEAD4  mov     rax, [rsp+540h+var_4A0]
  00000001411EEADC  mov     r11, rax
  00000001411EEADF  and     r11, rdx
  00000001411EEAE2  mov     [rsp+540h+var_198], r11
  00000001411EEAEA  not     r11
  00000001411EEAED  and     r11, r14
  00000001411EEAF0  and     r11, r10
  00000001411EEAF3  mov     [rsp+540h+var_1E0], r11
  00000001411EEAFB  and     rbx, [rsp+540h+var_380]
  00000001411EEB03  mov     [rsp+540h+var_1D8], rbx
  00000001411EEB0B  and     r12, rdi
  00000001411EEB0E  not     r12
  00000001411EEB11  and     r12, r9
  00000001411EEB14  mov     [rsp+540h+var_1B0], r12
  00000001411EEB1C  mov     rdx, [rsp+540h+var_428]
  00000001411EEB24  and     rdx, rax
  00000001411EEB27  and     rdx, [rsp+540h+var_360]
  00000001411EEB2F  mov     [rsp+540h+var_1A0], rdx
  00000001411EEB37  and     [rsp+540h+var_370], r15
  00000001411EEB3F  mov     rax, [rsp+540h+var_538]
  00000001411EEB44  not     rax
  00000001411EEB47  mov     r8, [rax]
  00000001411EEB4A  mov     [rsp+540h+var_398], r8
  00000001411EEB52  mov     rbx, r8
  00000001411EEB55  not     rbx
  00000001411EEB58  mov     [rsp+540h+var_188], rbp
  00000001411EEB60  mov     rax, rbp
  00000001411EEB63  not     rax
  00000001411EEB66  mov     [rsp+540h+var_180], rax
  00000001411EEB6E  mov     r9, rbx
  00000001411EEB71  mov     [rsp+540h+var_1D0], rbx
  00000001411EEB79  and     r9, rax
  00000001411EEB7C  not     r9
  00000001411EEB7F  mov     [rsp+540h+var_178], r9
  00000001411EEB87  mov     rax, r8
  00000001411EEB8A  and     rax, rbp
  00000001411EEB8D  not     rax
  00000001411EEB90  and     rax, r9
  00000001411EEB93  mov     [rsp+540h+var_170], rax
  00000001411EEB9B  mov     rax, [rsp+540h+var_420]
  00000001411EEBA3  mov     r11, [rsp+540h+var_478]
  00000001411EEBAB  imul    rax, r11
  00000001411EEBAF  mov     [rsp+540h+var_420], rax
  00000001411EEBB7  imul    edx, esi, 266B6390h
  00000001411EEBBD  lea     rax, [rsp+rdx+540h+var_540]
  00000001411EEBC1  add     rax, 540h
  00000001411EEBC7  imul    rax, [rsp+540h+var_440]
  00000001411EEBD0  mov     [rsp+540h+var_160], rax
  00000001411EEBD8  mov     rax, [rsp+540h+var_418]
  00000001411EEBE0  imul    rax, r11
  00000001411EEBE4  mov     [rsp+540h+var_418], rax
  00000001411EEBEC  imul    edx, esi, 0D34EA398h
  00000001411EEBF2  lea     rax, [rsp+rdx+540h+var_540]
  00000001411EEBF6  add     rax, 540h
  00000001411EEBFC  imul    rax, rcx
  00000001411EEC00  mov     [rsp+540h+var_150], rax
  00000001411EEC08  imul    edx, esi, 97173610h
  00000001411EEC0E  lea     r8, [rsp+rdx+540h+var_540]
  00000001411EEC12  add     r8, 540h
  00000001411EEC19  imul    edx, esi, 0A7B68FA8h
  00000001411EEC1F  lea     rax, [rsp+rdx+540h+var_540]
  00000001411EEC23  add     rax, 540h
  00000001411EEC29  imul    rax, rcx
  00000001411EEC2D  mov     [rsp+540h+var_128], rax
  00000001411EEC35  mov     r9, rcx
  00000001411EEC38  imul    rcx, r8
  00000001411EEC3C  mov     r10, r8
  00000001411EEC3F  mov     [rsp+540h+var_138], rcx
  00000001411EEC47  imul    eax, esi, 6E794190h
  00000001411EEC4D  mov     rdi, [rsp+540h+var_3E8]
  00000001411EEC55  add     rax, rdi
  00000001411EEC58  mov     [rsp+540h+var_2C0], rax
  00000001411EEC60  mov     rcx, 3DE4316E63929074h
  00000001411EEC6A  imul    rcx, rsi
  00000001411EEC6E  mov     r15, [rsp+540h+var_448]
  00000001411EEC76  add     rcx, r15
  00000001411EEC79  imul    rcx, r11
  00000001411EEC7D  mov     [rsp+540h+var_290], rcx
  00000001411EEC85  imul    ecx, esi, 63C740h
  00000001411EEC8B  add     rcx, rdi
  00000001411EEC8E  mov     r8, [rsp+540h+var_480]
  00000001411EEC96  imul    rcx, r8
  00000001411EEC9A  mov     [rsp+540h+var_298], rcx
  00000001411EECA2  imul    ecx, esi, 0A583FEB8h
  00000001411EECA8  add     rcx, rdi
  00000001411EECAB  mov     [rsp+540h+var_2E8], rcx
  00000001411EECB3  imul    ecx, esi, 52CB060h
  00000001411EECB9  add     rcx, rsp
  00000001411EECBC  add     rcx, 540h
  00000001411EECC3  imul    rcx, r11
  00000001411EECC7  mov     [rsp+540h+var_140], rcx
  00000001411EECCF  mov     rdx, [rsp+540h+var_438]
  00000001411EECD7  imul    r9, rdx
  00000001411EECDB  mov     [rsp+540h+var_2C8], r9
  00000001411EECE3  imul    ecx, esi, 0AF799838h
  00000001411EECE9  add     rcx, rsp
  00000001411EECEC  add     rcx, 540h
  00000001411EECF3  imul    rcx, r11
  00000001411EECF7  mov     [rsp+540h+var_2A8], rcx
  00000001411EECFF  imul    r10, r8
  00000001411EED03  mov     [rsp+540h+var_2B0], r10
  00000001411EED0B  mov     rcx, [rsp+540h+var_4A8]
  00000001411EED13  imul    rcx, r11
  00000001411EED17  mov     [rsp+540h+var_4A8], rcx
  00000001411EED1F  imul    ecx, esi, 2B9813F0h
  00000001411EED25  add     rcx, rsp
  00000001411EED28  add     rcx, 540h
  00000001411EED2F  imul    rcx, r8
  00000001411EED33  mov     [rsp+540h+var_158], rcx
  00000001411EED3B  imul    r13, r11
  00000001411EED3F  mov     [rsp+540h+var_148], r13
  00000001411EED47  imul    ecx, esi, 75D882E0h
  00000001411EED4D  lea     rax, [rsp+rcx+540h+var_540]
  00000001411EED51  add     rax, 540h
  00000001411EED57  imul    rax, r8
  00000001411EED5B  mov     [rsp+540h+var_168], rax
  00000001411EED63  imul    ecx, esi, 0CB8B9B08h
  00000001411EED69  imul    eax, esi, 3C376D88h
  00000001411EED6F  mov     [rsp+540h+var_268], rax
  00000001411EED77  imul    eax, esi, 15CC09F8h
  00000001411EED7D  mov     [rsp+540h+var_2A0], rax
  00000001411EED85  imul    eax, esi, 0CEFB8F0h
  00000001411EED8B  mov     [rsp+540h+var_130], rax
  00000001411EED93  imul    eax, esi, 99AD8E40h
  00000001411EED99  mov     [rsp+540h+var_2D0], rax
  00000001411EEDA1  imul    eax, esi, 1D8F1288h
  00000001411EEDA7  mov     [rsp+540h+var_270], rax
  00000001411EEDAF  mov     r8, rsi
  00000001411EEDB2  test    byte ptr [rsp+540h+var_520], 1
  00000001411EEDB7  mov     rax, [rsp+540h+var_4C0]
  00000001411EEDBF  mov     rsi, [rsp+540h+var_3E0]
  00000001411EEDC7  cmovz   rax, rsi
  00000001411EEDCB  mov     [rsp+540h+var_4C0], rax
  00000001411EEDD3  mov     rax, [rsp+540h+var_4D8]
  00000001411EEDD8  cmovz   rax, [rsp+540h+var_3D0]
  00000001411EEDE1  mov     [rsp+540h+var_4D8], rax
  00000001411EEDE6  mov     r10, [rsp+540h+var_3D8]
  00000001411EEDEE  cmovz   rdx, r10
  00000001411EEDF2  mov     [rsp+540h+var_438], rdx
  00000001411EEDFA  lea     r13, [rsp+540h]
  00000001411EEE02  mov     rdx, r13
  00000001411EEE05  shl     rdx, 6
  00000001411EEE09  neg     rdx
  00000001411EEE0C  lea     rax, [rsp+rdx+540h+var_540]
  00000001411EEE10  add     rax, 540h
  00000001411EEE16  mov     rbp, [rsp+540h+var_530]
  00000001411EEE1B  mov     rdx, rbp
  00000001411EEE1E  shl     rdx, 6
  00000001411EEE22  sub     rax, rdx
  00000001411EEE25  mov     r14, rax
  00000001411EEE28  mov     r12, [rsp+540h+var_4F8]
  00000001411EEE2D  imul    rdx, r12, 0FFFFFFFFFFFFF598h
  00000001411EEE34  mov     rax, [rsp+540h+var_488]
  00000001411EEE3C  imul    r9, rax, 0FFFFFFFFFFFFF599h
  00000001411EEE43  add     r9, rdx
  00000001411EEE46  mov     r11, r9
  00000001411EEE49  imul    r9, r12, 0FFFFFFFFFFFFF540h
  00000001411EEE50  imul    rdx, rax, 0FFFFFFFFFFFFF541h
  00000001411EEE57  add     r9, rdx
  00000001411EEE5A  imul    eax, r8d, 13997908h
  00000001411EEE61  add     rax, rdi
  00000001411EEE64  mov     [rsp+540h+var_2F0], rax
  00000001411EEE6C  test    byte ptr [rsp+540h+var_508], 1
  00000001411EEE71  mov     rax, [rsp+540h+var_460]
  00000001411EEE79  mov     rdx, rsi
  00000001411EEE7C  cmovz   rax, rsi
  00000001411EEE80  mov     [rsp+540h+var_460], rax
  00000001411EEE88  mov     rax, [rsp+540h+var_4D0]
  00000001411EEE8D  cmovz   rax, [rsp+540h+var_3C0]
  00000001411EEE96  mov     [rsp+540h+var_4D0], rax
  00000001411EEE9B  lea     rcx, [rsp+rcx+540h]
  00000001411EEEA3  mov     [rsp+540h+var_2F8], rcx
  00000001411EEEAB  mov     rax, r10
  00000001411EEEAE  cmovnz  rax, rcx
  00000001411EEEB2  mov     [rsp+540h+var_190], rax
  00000001411EEEBA  cmovz   r11, rsi
  00000001411EEEBE  mov     [rsp+540h+var_2B8], r11
  00000001411EEEC6  mov     r10, [rsp+540h+var_388]
  00000001411EEECE  mov     rsi, r10
  00000001411EEED1  not     rsi
  00000001411EEED4  cmovz   r9, rdx
  00000001411EEED8  mov     [rsp+540h+var_210], r9
  00000001411EEEE0  mov     rax, r15
  00000001411EEEE3  and     rax, rsi
  00000001411EEEE6  mov     rcx, 0FFFFFFFEBFF53B9Ch
  00000001411EEEF0  lea     rdx, [rcx+1]
  00000001411EEEF4  imul    rax, rdx
  00000001411EEEF8  mov     r9, r15
  00000001411EEEFB  and     r9, r10
  00000001411EEEFE  imul    r9, rdx
  00000001411EEF02  mov     rdx, r15
  00000001411EEF05  not     rdx
  00000001411EEF08  and     rsi, rdx
  00000001411EEF0B  and     rdx, r10
  00000001411EEF0E  imul    rdx, rcx
  00000001411EEF12  add     r9, rdx
  00000001411EEF15  add     r9, rax
  00000001411EEF18  imul    rsi, rcx
  00000001411EEF1C  add     rsi, r9
  00000001411EEF1F  test    byte ptr [rsp+540h+var_518], 1
  00000001411EEF24  mov     [rsp+540h+var_300], r14
  00000001411EEF2C  cmovz   rsi, r14
  00000001411EEF30  mov     [rsp+540h+var_2D8], rsi
  00000001411EEF38  mov     rax, rdi
  00000001411EEF3B  shl     rax, 4
  00000001411EEF3F  mov     rdx, rdi
  00000001411EEF42  sub     rdx, rax
  00000001411EEF45  mov     rax, rdi
  00000001411EEF48  not     rax
  00000001411EEF4B  mov     rcx, rax
  00000001411EEF4E  shl     rcx, 4
  00000001411EEF52  sub     rdx, rcx
  00000001411EEF55  mov     [rsp+540h+var_390], rdx
  00000001411EEF5D  shl     rax, 3
  00000001411EEF61  lea     rax, [rax+rax*2]
  00000001411EEF65  imul    rcx, rdi, -17h
  00000001411EEF69  sub     rcx, rax
  00000001411EEF6C  mov     [rsp+540h+var_1A8], rcx
  00000001411EEF74  test    byte ptr [rsp+540h+var_4B0], 1
  00000001411EEF7C  mov     rax, r14
  00000001411EEF7F  cmovnz  rax, rcx
  00000001411EEF83  mov     [rsp+540h+var_2E0], rax
  00000001411EEF8B  imul    rax, rbp, 0FFFFFFFFFFFFFDF8h
  00000001411EEF92  imul    rcx, r13, 0FFFFFFFFFFFFFDF9h
  00000001411EEF99  add     rcx, rax
  00000001411EEF9C  mov     [rsp+540h+var_4F8], rcx
  00000001411EEFA1  imul    rax, rbp, -68h
  00000001411EEFA5  imul    rcx, r13, -67h
  00000001411EEFA9  add     rcx, rax
  00000001411EEFAC  mov     [rsp+540h+var_4B0], rcx
  00000001411EEFB4  mov     rax, [rsp+540h+var_510]
  00000001411EEFB9  and     rax, rbx
  00000001411EEFBC  not     rax
  00000001411EEFBF  mov     rcx, [rsp+540h+var_500]
  00000001411EEFC4  and     rcx, [rsp+540h+var_398]
  00000001411EEFCC  not     rcx
  00000001411EEFCF  and     rcx, rax
  00000001411EEFD2  mov     rax, 2AE366111E2AF396h
  00000001411EEFDC  mov     [rsp+540h+var_3C8], r8
  00000001411EEFE4  imul    rax, r8
  00000001411EEFE8  add     rcx, rax
  00000001411EEFEB  mov     rax, 1935D31FDE8C5111h
  00000001411EEFF5  imul    rax, r8
  00000001411EEFF9  mov     r10, rax
  00000001411EEFFC  mov     r9, rax
  00000001411EEFFF  not     r10
  00000001411EF002  mov     rax, rcx
  00000001411EF005  mov     rsi, rcx
  00000001411EF008  not     rax
  00000001411EF00B  mov     rdi, rax
  00000001411EF00E  mov     [rsp+540h+var_470], rax
  00000001411EF016  mov     r14, 0AD5FBB6BC67C4EEDh
  00000001411EF020  imul    r14, r8
  00000001411EF024  mov     rax, 36E5D68E52A2596Eh
  00000001411EF02E  imul    rax, r8
  00000001411EF032  mov     rbx, rax
  00000001411EF035  mov     rbp, rax
  00000001411EF038  not     rbx
  00000001411EF03B  mov     rdx, 8E42776B231441DBh
  00000001411EF045  imul    rdx, r8
  00000001411EF049  mov     r12, rdx
  00000001411EF04C  not     r12
  00000001411EF04F  mov     rax, rbx
  00000001411EF052  and     rax, r12
  00000001411EF055  mov     r8, r14
  00000001411EF058  mov     rcx, r14
  00000001411EF05B  not     rcx
  00000001411EF05E  mov     r15, rsi
  00000001411EF061  and     r15, rcx
  00000001411EF064  mov     r14, rcx
  00000001411EF067  mov     [rsp+540h+var_518], rcx
  00000001411EF06C  not     r15
  00000001411EF06F  and     r15, rax
  00000001411EF072  mov     [rsp+540h+var_528], r15
  00000001411EF077  mov     rcx, rax
  00000001411EF07A  not     rcx
  00000001411EF07D  mov     [rsp+540h+var_538], rcx
  00000001411EF082  mov     rax, r8
  00000001411EF085  and     rax, rcx
  00000001411EF088  not     rax
  00000001411EF08B  and     rax, rdi
  00000001411EF08E  mov     r15, r10
  00000001411EF091  mov     rcx, r10
  00000001411EF094  and     rcx, rax
  00000001411EF097  not     rcx
  00000001411EF09A  not     rax
  00000001411EF09D  and     rax, r9
  00000001411EF0A0  not     rax
  00000001411EF0A3  and     rax, rcx
  00000001411EF0A6  not     rax
  00000001411EF0A9  mov     rcx, 987C5279C86857E8h
  00000001411EF0B3  imul    rcx, rax
  00000001411EF0B7  and     r10, rdx
  00000001411EF0BA  mov     [rsp+540h+var_508], r10
  00000001411EF0BF  mov     rax, r8
  00000001411EF0C2  mov     r13, r8
  00000001411EF0C5  and     rax, r10
  00000001411EF0C8  not     rax
  00000001411EF0CB  and     rax, rbx
  00000001411EF0CE  not     rax
  00000001411EF0D1  and     rax, rsi
  00000001411EF0D4  not     rax
  00000001411EF0D7  mov     r10, 0BCF2FA62DDAD55DFh
  00000001411EF0E1  imul    r10, rax
  00000001411EF0E5  add     r10, rcx
  00000001411EF0E8  mov     rax, r8
  00000001411EF0EB  and     rax, r12
  00000001411EF0EE  not     rax
  00000001411EF0F1  mov     r8, r14
  00000001411EF0F4  and     r8, rdx
  00000001411EF0F7  not     r8
  00000001411EF0FA  and     r8, rax
  00000001411EF0FD  mov     rcx, rsi
  00000001411EF100  and     rcx, rbx
  00000001411EF103  mov     rax, r15
  00000001411EF106  and     rax, r8
  00000001411EF109  not     r8
  00000001411EF10C  and     r8, r9
  00000001411EF10F  not     r8
  00000001411EF112  not     rax
  00000001411EF115  and     r8, rax
  00000001411EF118  mov     [rsp+540h+var_510], r8
  00000001411EF11D  and     rax, rcx
  00000001411EF120  mov     [rsp+540h+var_310], rax
  00000001411EF128  not     rcx
  00000001411EF12B  mov     rax, rdx
  00000001411EF12E  and     rax, r13
  00000001411EF131  and     rax, rcx
  00000001411EF134  mov     rcx, r15
  00000001411EF137  and     rcx, rax
  00000001411EF13A  not     rcx
  00000001411EF13D  not     rax
  00000001411EF140  mov     rdi, r9
  00000001411EF143  and     rax, r9
  00000001411EF146  not     rax
  00000001411EF149  and     rax, rcx
  00000001411EF14C  not     rax
  00000001411EF14F  mov     rcx, 339BC8B1C459AABFh
  00000001411EF159  imul    rcx, rax
  00000001411EF15D  add     rcx, r10
  00000001411EF160  mov     r14, rbp
  00000001411EF163  mov     rax, rbp
  00000001411EF166  and     rax, rdx
  00000001411EF169  mov     [rsp+540h+var_308], rax
  00000001411EF171  not     rax
  00000001411EF174  and     rax, r9
  00000001411EF177  mov     [rsp+540h+var_530], r9
  00000001411EF17C  and     rax, [rsp+540h+var_538]
  00000001411EF181  not     rax
  00000001411EF184  mov     [rsp+540h+var_520], r13
  00000001411EF189  and     rax, r13
  00000001411EF18C  mov     r10, rsi
  00000001411EF18F  mov     [rsp+540h+var_500], rsi
  00000001411EF194  and     rax, rsi
  00000001411EF197  mov     r8, 57C0F51E60A43228h
  00000001411EF1A1  imul    r8, rax
  00000001411EF1A5  add     r8, rcx
  00000001411EF1A8  mov     rcx, r15
  00000001411EF1AB  mov     rbp, rbx
  00000001411EF1AE  and     rcx, rbx
  00000001411EF1B1  mov     rax, rcx
  00000001411EF1B4  not     rax
  00000001411EF1B7  mov     [rsp+540h+var_468], rax
  00000001411EF1BF  mov     rbx, [rsp+540h+var_470]
  00000001411EF1C7  mov     r9, rbx
  00000001411EF1CA  and     r9, rax
  00000001411EF1CD  not     r9
  00000001411EF1D0  and     r10, rcx
  00000001411EF1D3  not     r10
  00000001411EF1D6  and     r10, r9
  00000001411EF1D9  not     r10
  00000001411EF1DC  and     r10, r13
  00000001411EF1DF  mov     r9, r12
  00000001411EF1E2  and     r9, r10
  00000001411EF1E5  not     r9
  00000001411EF1E8  not     r10
  00000001411EF1EB  mov     rsi, rdx
  00000001411EF1EE  and     r10, rdx
  00000001411EF1F1  not     r10
  00000001411EF1F4  and     r10, r9
  00000001411EF1F7  mov     r9, 92092F592C7E84CBh
  00000001411EF201  imul    r9, r10
  00000001411EF205  add     r9, r8
  00000001411EF208  mov     rax, [rsp+540h+var_528]
  00000001411EF20D  not     rax
  00000001411EF210  and     rax, rdi
  00000001411EF213  not     rax
  00000001411EF216  mov     r8, 3344EDDB8149103Dh
  00000001411EF220  imul    r8, rax
  00000001411EF224  mov     rax, [rsp+540h+var_518]
  00000001411EF229  mov     rdx, rax
  00000001411EF22C  and     rdx, r12
  00000001411EF22F  mov     r11, r14
  00000001411EF232  mov     r10, r14
  00000001411EF235  and     r10, rdx
  00000001411EF238  not     rdx
  00000001411EF23B  and     rdx, rbp
  00000001411EF23E  not     rdx
  00000001411EF241  not     r10
  00000001411EF244  and     r10, rdx
  00000001411EF247  and     r10, rbx
  00000001411EF24A  not     r10
  00000001411EF24D  and     r10, r15
  00000001411EF250  not     r10
  00000001411EF253  mov     rdx, 0A25EC0AC97247C06h
  00000001411EF25D  imul    rdx, r10
  00000001411EF261  add     rdx, r8
  00000001411EF264  add     rdx, r9
  00000001411EF267  mov     r8, rbx
  00000001411EF26A  and     r8, rsi
  00000001411EF26D  mov     r9, rbp
  00000001411EF270  mov     r13, rbp
  00000001411EF273  and     r9, r8
  00000001411EF276  not     r9
  00000001411EF279  not     r8
  00000001411EF27C  and     r8, r14
  00000001411EF27F  not     r8
  00000001411EF282  and     r8, r9
  00000001411EF285  not     r8
  00000001411EF288  and     r8, rdi
  00000001411EF28B  not     r8
  00000001411EF28E  and     r8, rax
  00000001411EF291  not     r8
  00000001411EF294  mov     r9, 0E1F2A1BD9426E890h
  00000001411EF29E  imul    r9, r8
  00000001411EF2A2  mov     r8, rbx
  00000001411EF2A5  and     r8, r14
  00000001411EF2A8  not     r8
  00000001411EF2AB  and     r8, r12
  00000001411EF2AE  mov     r10, rax
  00000001411EF2B1  and     r10, r8
  00000001411EF2B4  not     r10
  00000001411EF2B7  not     r8
  00000001411EF2BA  mov     rbp, [rsp+540h+var_520]
  00000001411EF2BF  and     r8, rbp
  00000001411EF2C2  not     r8
  00000001411EF2C5  and     r8, r10
  00000001411EF2C8  not     r8
  00000001411EF2CB  and     r8, rdi
  00000001411EF2CE  mov     r10, 44AC7E122E5830DFh
  00000001411EF2D8  imul    r10, r8
  00000001411EF2DC  add     r10, r9
  00000001411EF2DF  add     r10, rdx
  00000001411EF2E2  mov     [rsp+540h+var_320], r10
  00000001411EF2EA  mov     r9, rbx
  00000001411EF2ED  and     r9, rax
  00000001411EF2F0  mov     rdx, r13
  00000001411EF2F3  and     rdx, r9
  00000001411EF2F6  not     rdx
  00000001411EF2F9  and     rdx, r15
  00000001411EF2FC  not     r9
  00000001411EF2FF  mov     [rsp+540h+var_3F0], r9
  00000001411EF307  mov     r8, r14
  00000001411EF30A  and     r8, r9
  00000001411EF30D  not     r8
  00000001411EF310  and     rdx, r8
  00000001411EF313  mov     r10, rsi
  00000001411EF316  mov     [rsp+540h+var_350], rsi
  00000001411EF31E  mov     r8, rsi
  00000001411EF321  and     r8, rdx
  00000001411EF324  not     rdx
  00000001411EF327  mov     rsi, r12
  00000001411EF32A  and     rdx, r12
  00000001411EF32D  not     rdx
  00000001411EF330  not     r8
  00000001411EF333  and     r8, rdx
  00000001411EF336  not     r8
  00000001411EF339  mov     rdx, 0DA987A8806850BA2h
  00000001411EF343  imul    rdx, r8
  00000001411EF347  mov     r9, r15
  00000001411EF34A  mov     r12, r15
  00000001411EF34D  mov     [rsp+540h+var_3F8], r15
  00000001411EF355  and     r9, rsi
  00000001411EF358  mov     [rsp+540h+var_318], r9
  00000001411EF360  mov     [rsp+540h+var_400], rsi
  00000001411EF368  mov     r15, rbp
  00000001411EF36B  mov     r8, rbp
  00000001411EF36E  and     r8, r9
  00000001411EF371  mov     r9, r14
  00000001411EF374  and     r9, r8
  00000001411EF377  not     r8
  00000001411EF37A  and     r8, r13
  00000001411EF37D  not     r8
  00000001411EF380  not     r9
  00000001411EF383  and     r9, r8
  00000001411EF386  not     r9
  00000001411EF389  and     r9, rbx
  00000001411EF38C  mov     r8, 4BD565E5FF846EF0h
  00000001411EF396  imul    r8, r9
  00000001411EF39A  add     r8, rdx
  00000001411EF39D  mov     [rsp+540h+var_328], r8
  00000001411EF3A5  mov     r14, rax
  00000001411EF3A8  mov     r8, rax
  00000001411EF3AB  and     r8, r13
  00000001411EF3AE  mov     rdx, rbx
  00000001411EF3B1  mov     rbp, rbx
  00000001411EF3B4  and     rdx, r8
  00000001411EF3B7  not     rdx
  00000001411EF3BA  not     r8
  00000001411EF3BD  mov     rdi, [rsp+540h+var_500]
  00000001411EF3C2  mov     rbx, rdi
  00000001411EF3C5  and     rbx, r8
  00000001411EF3C8  not     rbx
  00000001411EF3CB  and     rbx, rdx
  00000001411EF3CE  and     r15, r11
  00000001411EF3D1  not     r15
  00000001411EF3D4  mov     rdx, r12
  00000001411EF3D7  and     rdx, r15
  00000001411EF3DA  and     r10, rdx
  00000001411EF3DD  not     rdx
  00000001411EF3E0  and     rdx, rsi
  00000001411EF3E3  not     rdx
  00000001411EF3E6  not     r10
  00000001411EF3E9  and     r10, rdx
  00000001411EF3EC  mov     rsi, r10
  00000001411EF3EF  mov     rax, [rsp+540h+var_530]
  00000001411EF3F4  mov     rdx, rax
  00000001411EF3F7  and     rdx, r14
  00000001411EF3FA  mov     [rsp+540h+var_4E8], rdx
  00000001411EF3FF  mov     r12, r14
  00000001411EF402  mov     r9, r11
  00000001411EF405  and     r9, rdx
  00000001411EF408  mov     rdx, rbp
  00000001411EF40B  and     rdx, r9
  00000001411EF40E  not     rdx
  00000001411EF411  not     r9
  00000001411EF414  and     r9, rdi
  00000001411EF417  not     r9
  00000001411EF41A  and     r9, rdx
  00000001411EF41D  mov     [rsp+540h+var_4E0], r9
  00000001411EF422  mov     r9, rbp
  00000001411EF425  and     r9, r13
  00000001411EF428  mov     r14, r13
  00000001411EF42B  not     r9
  00000001411EF42E  mov     r10, rdi
  00000001411EF431  and     r10, r11
  00000001411EF434  not     r10
  00000001411EF437  and     r10, r9
  00000001411EF43A  and     rcx, r12
  00000001411EF43D  mov     rdx, r12
  00000001411EF440  mov     r9, rdi
  00000001411EF443  mov     r13, rdi
  00000001411EF446  and     r9, rcx
  00000001411EF449  not     rcx
  00000001411EF44C  and     rcx, rbp
  00000001411EF44F  not     rcx
  00000001411EF452  not     r9
  00000001411EF455  and     r9, rcx
  00000001411EF458  mov     [rsp+540h+var_538], r9
  00000001411EF45D  mov     r9, rax
  00000001411EF460  mov     rdi, rax
  00000001411EF463  and     r9, r11
  00000001411EF466  mov     rcx, r11
  00000001411EF469  not     r9
  00000001411EF46C  and     r9, [rsp+540h+var_468]
  00000001411EF474  and     r15, r8
  00000001411EF477  mov     [rsp+540h+var_528], r15
  00000001411EF47C  mov     r12, [rsp+540h+var_508]
  00000001411EF481  and     r12, rdx
  00000001411EF484  mov     rax, r14
  00000001411EF487  and     rax, r12
  00000001411EF48A  not     rax
  00000001411EF48D  not     r12
  00000001411EF490  and     r12, r11
  00000001411EF493  not     r12
  00000001411EF496  and     r12, rax
  00000001411EF499  mov     rax, [rsp+540h+var_510]
  00000001411EF49E  not     rax
  00000001411EF4A1  and     rax, rbp
  00000001411EF4A4  mov     [rsp+540h+var_510], rax
  00000001411EF4A9  and     rsi, rbp
  00000001411EF4AC  mov     [rsp+540h+var_340], rsi
  00000001411EF4B4  mov     rsi, rdi
  00000001411EF4B7  and     rsi, rbp
  00000001411EF4BA  mov     r15, r13
  00000001411EF4BD  mov     rax, r13
  00000001411EF4C0  and     rax, r12
  00000001411EF4C3  mov     [rsp+540h+var_468], rax
  00000001411EF4CB  not     r12
  00000001411EF4CE  and     r12, rbp
  00000001411EF4D1  mov     [rsp+540h+var_508], r12
  00000001411EF4D6  mov     r11, rbp
  00000001411EF4D9  mov     rax, r13
  00000001411EF4DC  mov     r13, [rsp+540h+var_350]
  00000001411EF4E4  and     rax, r13
  00000001411EF4E7  not     rax
  00000001411EF4EA  mov     rdi, [rsp+540h+var_400]
  00000001411EF4F2  and     r11, rdi
  00000001411EF4F5  not     r11
  00000001411EF4F8  and     r11, rax
  00000001411EF4FB  mov     r12, rsi
  00000001411EF4FE  not     r12
  00000001411EF501  and     r12, r13
  00000001411EF504  not     r12
  00000001411EF507  and     r12, rdx
  00000001411EF50A  not     r12
  00000001411EF50D  and     r12, r14
  00000001411EF510  not     r11
  00000001411EF513  mov     rdx, [rsp+540h+var_3F8]
  00000001411EF51B  and     r11, rdx
  00000001411EF51E  mov     rax, rcx
  00000001411EF521  and     rax, r11
  00000001411EF524  mov     [rsp+540h+var_338], rax
  00000001411EF52C  not     r11
  00000001411EF52F  and     r11, r14
  00000001411EF532  mov     rax, r14
  00000001411EF535  and     rsi, r13
  00000001411EF538  mov     r8, rcx
  00000001411EF53B  mov     r14, rcx
  00000001411EF53E  mov     [rsp+540h+var_4F0], rcx
  00000001411EF543  and     r8, rsi
  00000001411EF546  mov     [rsp+540h+var_330], r8
  00000001411EF54E  not     rsi
  00000001411EF551  and     rsi, rax
  00000001411EF554  mov     [rsp+540h+var_470], rsi
  00000001411EF55C  mov     rcx, [rsp+540h+var_4E8]
  00000001411EF561  not     rcx
  00000001411EF564  and     rcx, r13
  00000001411EF567  mov     r8, r14
  00000001411EF56A  and     r8, rcx
  00000001411EF56D  mov     [rsp+540h+var_348], r8
  00000001411EF575  not     rcx
  00000001411EF578  and     rcx, rax
  00000001411EF57B  mov     [rsp+540h+var_4E8], rcx
  00000001411EF580  not     rbx
  00000001411EF583  and     rbx, r13
  00000001411EF586  mov     rcx, [rsp+540h+var_4E0]
  00000001411EF58B  not     rcx
  00000001411EF58E  and     rcx, r13
  00000001411EF591  mov     [rsp+540h+var_4E0], rcx
  00000001411EF596  mov     rcx, rdi
  00000001411EF599  mov     rbp, rdi
  00000001411EF59C  and     rbp, r10
  00000001411EF59F  not     r10
  00000001411EF5A2  and     r10, r13
  00000001411EF5A5  mov     r8, [rsp+540h+var_538]
  00000001411EF5AA  not     r8
  00000001411EF5AD  and     r8, r13
  00000001411EF5B0  mov     [rsp+540h+var_538], r8
  00000001411EF5B5  not     r9
  00000001411EF5B8  and     r9, r15
  00000001411EF5BB  and     rcx, r9
  00000001411EF5BE  mov     [rsp+540h+var_358], rcx
  00000001411EF5C6  not     r9
  00000001411EF5C9  and     r9, r13
  00000001411EF5CC  mov     rcx, [rsp+540h+var_528]
  00000001411EF5D1  not     rcx
  00000001411EF5D4  and     rcx, r13
  00000001411EF5D7  mov     [rsp+540h+var_528], rcx
  00000001411EF5DC  mov     r15, rdx
  00000001411EF5DF  mov     r8, rdx
  00000001411EF5E2  and     r15, [rsp+540h+var_3F0]
  00000001411EF5EA  mov     rdi, rax
  00000001411EF5ED  and     rdi, r15
  00000001411EF5F0  not     rdi
  00000001411EF5F3  and     rdi, r13
  00000001411EF5F6  mov     rsi, r13
  00000001411EF5F9  mov     rdx, r13
  00000001411EF5FC  and     r13, rax
  00000001411EF5FF  mov     rcx, rax
  00000001411EF602  mov     rax, [rsp+540h+var_510]
  00000001411EF607  and     rcx, rax
  00000001411EF60A  not     rcx
  00000001411EF60D  not     rax
  00000001411EF610  and     rax, [rsp+540h+var_4F0]
  00000001411EF615  not     rax
  00000001411EF618  and     rax, rcx
  00000001411EF61B  mov     rcx, 0D69BB5E40A165D44h
  00000001411EF625  imul    rcx, rax
  00000001411EF629  add     rcx, [rsp+540h+var_328]
  00000001411EF631  add     rcx, [rsp+540h+var_320]
  00000001411EF639  mov     rax, r8
  00000001411EF63C  and     rax, rbx
  00000001411EF63F  not     rax
  00000001411EF642  not     rbx
  00000001411EF645  mov     r14, [rsp+540h+var_530]
  00000001411EF64A  and     rbx, r14
  00000001411EF64D  not     rbx
  00000001411EF650  and     rbx, rax
  00000001411EF653  mov     r8, 8B38ECCEE1BF97E7h
  00000001411EF65D  imul    r8, rbx
  00000001411EF661  mov     rax, [rsp+540h+var_340]
  00000001411EF669  not     rax
  00000001411EF66C  mov     rbx, 0DFEFC54B6D87C8BFh
  00000001411EF676  imul    rbx, rax
  00000001411EF67A  add     rbx, r8
  00000001411EF67D  mov     r8, [rsp+540h+var_4E0]
  00000001411EF682  not     r8
  00000001411EF685  mov     rax, 888CD4D05D670BAEh
  00000001411EF68F  imul    rax, r8
  00000001411EF693  add     rax, rbx
  00000001411EF696  not     rbp
  00000001411EF699  not     r10
  00000001411EF69C  and     r10, rbp
  00000001411EF69F  mov     rbx, [rsp+540h+var_518]
  00000001411EF6A4  and     rbx, r10
  00000001411EF6A7  not     rbx
  00000001411EF6AA  not     r10
  00000001411EF6AD  mov     rbp, [rsp+540h+var_520]
  00000001411EF6B2  and     r10, rbp
  00000001411EF6B5  not     r10
  00000001411EF6B8  and     rbx, r14
  00000001411EF6BB  and     rbx, r10
  00000001411EF6BE  not     rbx
  00000001411EF6C1  mov     r14, 4FFE0A91EE529838h
  00000001411EF6CB  imul    r14, rbx
  00000001411EF6CF  add     r14, rax
  00000001411EF6D2  add     r14, rcx
  00000001411EF6D5  mov     rax, 44936BC47F4633CBh
  00000001411EF6DF  imul    rax, [rsp+540h+var_538]
  00000001411EF6E5  mov     rcx, [rsp+540h+var_358]
  00000001411EF6ED  not     rcx
  00000001411EF6F0  not     r9
  00000001411EF6F3  and     r9, rcx
  00000001411EF6F6  not     r9
  00000001411EF6F9  and     r9, rbp
  00000001411EF6FC  not     r9
  00000001411EF6FF  mov     rcx, 0AF0BB88563614D6Bh
  00000001411EF709  imul    rcx, r9
  00000001411EF70D  add     rcx, rax
  00000001411EF710  mov     rax, 3EAF8CA8F05574A8h
  00000001411EF71A  imul    rax, r12
  00000001411EF71E  add     rax, rcx
  00000001411EF721  mov     r12, [rsp+540h+var_3F8]
  00000001411EF729  mov     r10, r12
  00000001411EF72C  mov     r8, [rsp+540h+var_4F0]
  00000001411EF731  and     r10, r8
  00000001411EF734  mov     r9, rbp
  00000001411EF737  and     r9, r10
  00000001411EF73A  mov     rbx, [rsp+540h+var_500]
  00000001411EF73F  and     r9, rbx
  00000001411EF742  and     rsi, r9
  00000001411EF745  not     r9
  00000001411EF748  mov     rbp, [rsp+540h+var_400]
  00000001411EF750  and     r9, rbp
  00000001411EF753  mov     rcx, r12
  00000001411EF756  and     rcx, rbx
  00000001411EF759  and     rdx, rcx
  00000001411EF75C  not     rcx
  00000001411EF75F  and     rcx, rbp
  00000001411EF762  mov     rbx, rbp
  00000001411EF765  and     rbp, r8
  00000001411EF768  not     rbp
  00000001411EF76B  not     r13
  00000001411EF76E  and     r13, rbp
  00000001411EF771  and     r13, r12
  00000001411EF774  mov     r8, [rsp+540h+var_528]
  00000001411EF779  and     r12, r8
  00000001411EF77C  not     r12
  00000001411EF77F  not     r8
  00000001411EF782  and     r8, [rsp+540h+var_530]
  00000001411EF787  not     r8
  00000001411EF78A  and     r8, r12
  00000001411EF78D  mov     rbp, [rsp+540h+var_500]
  00000001411EF792  and     r8, rbp
  00000001411EF795  mov     r12, 0B517E2C25DF81A2Ch
  00000001411EF79F  imul    r12, r8
  00000001411EF7A3  add     r12, rax
  00000001411EF7A6  not     r9
  00000001411EF7A9  not     rsi
  00000001411EF7AC  and     rsi, r9
  00000001411EF7AF  not     rsi
  00000001411EF7B2  mov     rax, 0CE5FE9F354D29A7Ah
  00000001411EF7BC  imul    rax, rsi
  00000001411EF7C0  add     rax, r12
  00000001411EF7C3  mov     rsi, [rsp+540h+var_310]
  00000001411EF7CB  not     rsi
  00000001411EF7CE  mov     r9, 13FB7B2124040B18h
  00000001411EF7D8  imul    r9, rsi
  00000001411EF7DC  add     r9, rax
  00000001411EF7DF  not     r11
  00000001411EF7E2  mov     rax, [rsp+540h+var_338]
  00000001411EF7EA  not     rax
  00000001411EF7ED  and     rax, r11
  00000001411EF7F0  not     rax
  00000001411EF7F3  mov     r12, [rsp+540h+var_518]
  00000001411EF7F8  and     rax, r12
  00000001411EF7FB  mov     r11, 0F4E17D553FD7EE2Eh
  00000001411EF805  imul    r11, rax
  00000001411EF809  add     r11, r9
  00000001411EF80C  not     r15
  00000001411EF80F  mov     rsi, [rsp+540h+var_4F0]
  00000001411EF814  and     r15, rsi
  00000001411EF817  not     r15
  00000001411EF81A  and     rdi, r15
  00000001411EF81D  not     rdi
  00000001411EF820  mov     rax, 3B8A9346290ABF98h
  00000001411EF82A  imul    rax, rdi
  00000001411EF82E  add     rax, r11
  00000001411EF831  add     rax, r14
  00000001411EF834  mov     r8, [rsp+540h+var_4E8]
  00000001411EF839  not     r8
  00000001411EF83C  mov     r14, [rsp+540h+var_348]
  00000001411EF844  not     r14
  00000001411EF847  and     r14, r8
  00000001411EF84A  not     r14
  00000001411EF84D  and     r14, rbp
  00000001411EF850  not     r13
  00000001411EF853  and     r13, rbp
  00000001411EF856  mov     r15, [rsp+540h+var_520]
  00000001411EF85B  and     rbp, r15
  00000001411EF85E  mov     r9, [rsp+540h+var_318]
  00000001411EF866  not     r9
  00000001411EF869  and     r9, rsi
  00000001411EF86C  mov     rdi, rsi
  00000001411EF86F  and     r9, rbp
  00000001411EF872  mov     rsi, r9
  00000001411EF875  not     rbp
  00000001411EF878  and     rbp, [rsp+540h+var_3F0]
  00000001411EF880  and     rbx, rbp
  00000001411EF883  and     rbx, r10
  00000001411EF886  not     rbx
  00000001411EF889  mov     r9, 22F2F16E9D5C864Ah
  00000001411EF893  imul    r9, rbx
  00000001411EF897  mov     r10, [rsp+540h+var_508]
  00000001411EF89C  not     r10
  00000001411EF89F  mov     r11, [rsp+540h+var_468]
  00000001411EF8A7  not     r11
  00000001411EF8AA  and     r11, r10
  00000001411EF8AD  not     r11
  00000001411EF8B0  mov     r10, 0BA074F6881F97592h
  00000001411EF8BA  imul    r10, r11
  00000001411EF8BE  add     r10, r9
  00000001411EF8C1  mov     r9, [rsp+540h+var_470]
  00000001411EF8C9  not     r9
  00000001411EF8CC  mov     rbx, [rsp+540h+var_330]
  00000001411EF8D4  not     rbx
  00000001411EF8D7  and     rbx, r9
  00000001411EF8DA  not     rbx
  00000001411EF8DD  and     rbx, r12
  00000001411EF8E0  not     rbx
  00000001411EF8E3  mov     r9, 43481E78D1463594h
  00000001411EF8ED  imul    r9, rbx
  00000001411EF8F1  add     r9, r10
  00000001411EF8F4  not     rsi
  00000001411EF8F7  mov     r10, 0B6E97FD2C8219B22h
  00000001411EF901  imul    r10, rsi
  00000001411EF905  add     r10, r9
  00000001411EF908  not     rdx
  00000001411EF90B  and     rdx, rdi
  00000001411EF90E  not     rcx
  00000001411EF911  and     rdx, rcx
  00000001411EF914  mov     rcx, r12
  00000001411EF917  and     rcx, rdx
  00000001411EF91A  not     rcx
  00000001411EF91D  not     rdx
  00000001411EF920  and     rdx, r15
  00000001411EF923  not     rdx
  00000001411EF926  and     rdx, rcx
  00000001411EF929  mov     rcx, 0BB8CD0563D3EA3EAh
  00000001411EF933  imul    rcx, rdx
  00000001411EF937  add     rcx, r10
  00000001411EF93A  not     r14
  00000001411EF93D  mov     rdx, 0B943371B31D1556Fh
  00000001411EF947  imul    rdx, r14
  00000001411EF94B  add     rdx, rcx
  00000001411EF94E  mov     r9, [rsp+540h+var_308]
  00000001411EF956  and     r9, [rsp+540h+var_530]
  00000001411EF95B  not     rbp
  00000001411EF95E  and     r9, rbp
  00000001411EF961  not     r9
  00000001411EF964  mov     rcx, 0E6E76DBD823E67E5h
  00000001411EF96E  imul    rcx, r9
  00000001411EF972  add     rcx, rdx
  00000001411EF975  mov     r8, r15
  00000001411EF978  and     r8, r13
  00000001411EF97B  not     r13
  00000001411EF97E  and     r13, r12
  00000001411EF981  not     r13
  00000001411EF984  not     r8
  00000001411EF987  and     r8, r13
  00000001411EF98A  not     r8
  00000001411EF98D  mov     rdx, 0B62C9152856C558Eh
  00000001411EF997  imul    rdx, r8
  00000001411EF99B  add     rdx, rcx
  00000001411EF99E  add     rdx, rax
  00000001411EF9A1  mov     [rsp+540h+var_500], rdx
  00000001411EF9A6  test    byte ptr [rsp+540h+var_260], 1
  00000001411EF9AE  mov     rax, [rsp+540h+var_4F8]
  00000001411EF9B3  mov     rcx, [rsp+540h+var_300]
  00000001411EF9BB  cmovz   rax, rcx
  00000001411EF9BF  mov     [rsp+540h+var_4F8], rax
  00000001411EF9C4  mov     rax, [rsp+540h+var_4B0]
  00000001411EF9CC  cmovz   rax, rcx
  00000001411EF9D0  mov     [rsp+540h+var_4B0], rax
  00000001411EF9D8  mov     rax, rcx
  00000001411EF9DB  mov     r14, rcx
  00000001411EF9DE  mov     r11, [rsp+540h+var_4C8]
  00000001411EF9E3  cmovnz  rax, r11
  00000001411EF9E7  mov     [rsp+540h+var_530], rax
  00000001411EF9EC  mov     rax, [rsp+540h+var_3C8]
  00000001411EF9F4  imul    ecx, eax, 9BE925D4h
  00000001411EF9FA  add     rcx, [rsp+540h+var_3E8]
  00000001411EFA02  test    byte ptr [rsp+540h+var_404], 1
  00000001411EFA0A  mov     rdi, [rsp+540h+var_288]
  00000001411EFA12  cmovz   rdi, [rsp+540h+var_3B8]
  00000001411EFA1B  mov     r12, [rsp+540h+var_2E8]
  00000001411EFA23  cmovz   r12, [rsp+540h+var_2F8]
  00000001411EFA2C  cmovnz  r14, [rsp+540h+var_2F0]
  00000001411EFA35  cmovz   rcx, [rsp+540h+var_3C0]
  00000001411EFA3E  mov     r9, [rsp+540h+var_218]
  00000001411EFA46  mov     rdx, [rsp+540h+var_3E0]
  00000001411EFA4E  cmovz   r9, rdx
  00000001411EFA52  mov     r10, [rsp+540h+var_230]
  00000001411EFA5A  cmovz   r10, rdx
  00000001411EFA5E  mov     r8, rdx
  00000001411EFA61  mov     rsi, [rsp+540h+var_3D8]
  00000001411EFA69  cmovz   r11, rsi
  00000001411EFA6D  mov     [rsp+540h+var_4C8], r11
  00000001411EFA72  mov     rdx, [rsp+540h+var_2D0]
  00000001411EFA7A  lea     rdx, [rsp+rdx+540h]
  00000001411EFA82  cmovz   rdx, rsi
  00000001411EFA86  mov     r11, rsi
  00000001411EFA89  mov     [rsp+540h+var_508], rdx
  00000001411EFA8E  imul    edx, eax, 2147B9D4h
  00000001411EFA94  add     rdx, [rsp+540h+var_488]
  00000001411EFA9C  test    byte ptr [rsp+540h+var_278], 1
  00000001411EFAA4  mov     rbx, [rsp+540h+var_280]
  00000001411EFAAC  mov     rax, [rsp+540h+var_3D0]
  00000001411EFAB4  cmovz   rbx, rax
  00000001411EFAB8  mov     r15, [rsp+540h+var_2C0]
  00000001411EFAC0  cmovz   r15, rax
  00000001411EFAC4  mov     rsi, [rsp+540h+var_238]
  00000001411EFACC  cmovz   rsi, r8
  00000001411EFAD0  mov     rax, [rsp+540h+var_250]
  00000001411EFAD8  mov     r8, [rsp+540h+var_2C8]
  00000001411EFAE0  mov     rax, [rax+r8]
  00000001411EFAE4  mov     [rsp+540h+var_510], rax
  00000001411EFAE9  mov     rax, [rsp+540h+var_2A0]
  00000001411EFAF1  lea     rax, [rsp+rax+540h]
  00000001411EFAF9  cmovz   rax, r11
  00000001411EFAFD  mov     [rsp+540h+var_518], rax
  00000001411EFB02  mov     rax, [rsp+540h+var_2A8]
  00000001411EFB0A  mov     r8, [rsp+540h+var_2B0]
  00000001411EFB12  mov     rax, [rax+r8]
  00000001411EFB16  mov     [rsp+540h+var_520], rax
  00000001411EFB1B  cmovz   rdx, r11
  00000001411EFB1F  mov     rax, [rsp+540h+var_290]
  00000001411EFB27  mov     r8, [rsp+540h+var_298]
  00000001411EFB2F  mov     r8d, [rax+r8]
  00000001411EFB33  mov     rax, [rsp+540h+var_240]
  00000001411EFB3B  not     rax
  00000001411EFB3E  mov     rax, [rax]
  00000001411EFB41  mov     [rsp+540h+var_4E8], rax
  00000001411EFB46  mov     rax, [rsp+540h+var_248]
  00000001411EFB4E  not     rax
  00000001411EFB51  mov     rax, [rax]
  00000001411EFB54  mov     [rsp+540h+var_4F0], rax
  00000001411EFB59  mov     rax, [rsp+540h+var_268]
  00000001411EFB61  mov     rax, [rsp+rax+540h]
  00000001411EFB69  mov     [rsp+540h+var_528], rax
  00000001411EFB6E  mov     rax, [rsp+540h+var_258]
  00000001411EFB76  not     rax
  00000001411EFB79  mov     rax, [rax]
  00000001411EFB7C  mov     [rsp+540h+var_4E0], rax
  00000001411EFB81  mov     rax, [rsp+540h+var_270]
  00000001411EFB89  mov     rax, [rsp+rax+540h]
  00000001411EFB91  mov     [rsp+540h+var_538], rax
  00000001411EFB96  test    rbx, 0
  00000001411EFB9D  call    locret_1411EFBAD  ; -> locret_1411EFBAD
  00000001411EFBA2  jp      loc_1411EFBAE
  00000001411EFBA8  jmp     loc_1411EF886
  00000001411EFBAD  retn
  00000001411EFBAE  nop
  00000001411EFBAF  jmp     $+5
  00000001411EFBB4  mov     rax, [rsp+540h+var_220]
  00000001411EFBBC  mov     r11, [rsp+540h+var_228]
  00000001411EFBC4  mov     [rax+r11], r8d
  00000001411EFBC8  movzx   eax, byte ptr [rcx]
  00000001411EFBCB  mov     rcx, [rsp+540h+var_390]
  00000001411EFBD3  mov     r8, [rsp+540h+var_2E0]
  00000001411EFBDB  mov     [r8], rcx
  00000001411EFBDE  mov     [rdx], al
  00000001411EFBE0  mov     rax, [r15]
  00000001411EFBE3  mov     [r10], rax
  00000001411EFBE6  mov     rax, [rsp+540h+var_2D8]
  00000001411EFBEE  mov     dword ptr [rax], 0
  00000001411EFBF4  mov     rax, [r12]
  00000001411EFBF8  mov     [rsi], rax
  00000001411EFBFB  mov     rax, [rbx]
  00000001411EFBFE  mov     rcx, [rsp+540h+var_4C0]
  00000001411EFC06  mov     [rcx], rax
  00000001411EFC09  mov     rax, [r14]
  00000001411EFC0C  mov     rcx, [rsp+540h+var_2B8]
  00000001411EFC14  mov     [rcx], rax
  00000001411EFC17  mov     rax, [rsp+540h+var_4D8]
  00000001411EFC1C  mov     rax, [rax]
  00000001411EFC1F  mov     [r9], rax
  00000001411EFC22  mov     rdi, [rdi]
  00000001411EFC25  mov     rax, [rsp+540h+var_460]
  00000001411EFC2D  mov     [rax], rdi
  00000001411EFC30  mov     rax, [rsp+540h+var_4D0]
  00000001411EFC35  movzx   ecx, byte ptr [rax]
  00000001411EFC38  mov     rax, [rsp+540h+var_210]
  00000001411EFC40  mov     [rax], cl
  00000001411EFC42  and     rdi, 0FFFFFFFFFFFFFF00h
  00000001411EFC49  or      rdi, rcx
  00000001411EFC4C  mov     rdx, [rsp+540h+var_88]
  00000001411EFC54  not     rdx
  00000001411EFC57  mov     r8, rdi
  00000001411EFC5A  not     r8
  00000001411EFC5D  and     rdx, r8
  00000001411EFC60  mov     rcx, 64EF58F9DC4644D7h
  00000001411EFC6A  imul    rcx, rdx
  00000001411EFC6E  mov     r9, [rsp+540h+var_380]
  00000001411EFC76  and     r9, rdi
  00000001411EFC79  mov     r13, [rsp+540h+var_4A0]
  00000001411EFC81  mov     rdx, r13
  00000001411EFC84  and     rdx, r9
  00000001411EFC87  not     r9
  00000001411EFC8A  mov     rbx, [rsp+540h+var_3B0]
  00000001411EFC92  and     r9, rbx
  00000001411EFC95  not     r9
  00000001411EFC98  not     rdx
  00000001411EFC9B  and     rdx, r9
  00000001411EFC9E  not     rdx
  00000001411EFCA1  mov     r11, [rsp+540h+var_458]
  00000001411EFCA9  and     rdx, r11
  00000001411EFCAC  not     rdx
  00000001411EFCAF  mov     r9, 2E779344B2365F74h
  00000001411EFCB9  imul    r9, rdx
  00000001411EFCBD  mov     r10, [rsp+540h+var_450]
  00000001411EFCC5  mov     rdx, r10
  00000001411EFCC8  not     rdx
  00000001411EFCCB  and     rdx, r8
  00000001411EFCCE  not     rdx
  00000001411EFCD1  and     r10, rdi
  00000001411EFCD4  not     r10
  00000001411EFCD7  and     r10, rdx
  00000001411EFCDA  mov     rdx, 7CC4B476D2849F06h
  00000001411EFCE4  imul    rdx, r10
  00000001411EFCE8  add     rdx, rcx
  00000001411EFCEB  add     rdx, r9
  00000001411EFCEE  mov     r9, [rsp+540h+var_208]
  00000001411EFCF6  and     r9, rdi
  00000001411EFCF9  mov     r15, [rsp+540h+var_428]
  00000001411EFD01  mov     rcx, r15
  00000001411EFD04  and     rcx, r9
  00000001411EFD07  not     r9
  00000001411EFD0A  mov     r10, [rsp+540h+var_498]
  00000001411EFD12  and     r9, r10
  00000001411EFD15  not     r9
  00000001411EFD18  not     rcx
  00000001411EFD1B  and     rcx, r9
  00000001411EFD1E  mov     r9, r13
  00000001411EFD21  and     r9, rcx
  00000001411EFD24  not     rcx
  00000001411EFD27  and     rcx, rbx
  00000001411EFD2A  not     rcx
  00000001411EFD2D  not     r9
  00000001411EFD30  and     r9, rcx
  00000001411EFD33  mov     r10, 7F86DB04B7D77F1Dh
  00000001411EFD3D  imul    r10, r9
  00000001411EFD41  add     r10, rdx
  00000001411EFD44  mov     rdx, [rsp+540h+var_4B8]
  00000001411EFD4C  not     rdx
  00000001411EFD4F  and     rdx, r8
  00000001411EFD52  mov     [rsp+540h+var_4B8], rdx
  00000001411EFD5A  not     rdx
  00000001411EFD5D  and     rdx, r15
  00000001411EFD60  mov     rsi, [rsp+540h+var_3A8]
  00000001411EFD68  mov     rcx, rsi
  00000001411EFD6B  and     rcx, rdx
  00000001411EFD6E  not     rcx
  00000001411EFD71  mov     r9, 0F2010199D1CDC760h
  00000001411EFD7B  imul    r9, rcx
  00000001411EFD7F  mov     rcx, r8
  00000001411EFD82  mov     rax, r11
  00000001411EFD85  and     rcx, r11
  00000001411EFD88  mov     r14, [rsp+540h+var_1F8]
  00000001411EFD90  and     r14, rcx
  00000001411EFD93  mov     r11, 0ACEF51C538DD7h
  00000001411EFD9D  imul    r11, r14
  00000001411EFDA1  add     r11, r9
  00000001411EFDA4  mov     r14, [rsp+540h+var_200]
  00000001411EFDAC  mov     r9, r14
  00000001411EFDAF  not     r9
  00000001411EFDB2  and     r9, r8
  00000001411EFDB5  not     r9
  00000001411EFDB8  and     r14, rdi
  00000001411EFDBB  not     r14
  00000001411EFDBE  and     r14, r15
  00000001411EFDC1  and     r14, r9
  00000001411EFDC4  not     r14
  00000001411EFDC7  mov     r9, 1D50A6CC7E9E7967h
  00000001411EFDD1  imul    r9, r14
  00000001411EFDD5  add     r9, r11
  00000001411EFDD8  add     r9, r10
  00000001411EFDDB  mov     r11, [rsp+540h+var_D0]
  00000001411EFDE3  and     r11, rdi
  00000001411EFDE6  mov     r10, rsi
  00000001411EFDE9  mov     r12, rsi
  00000001411EFDEC  and     r10, r11
  00000001411EFDEF  not     r10
  00000001411EFDF2  not     r11
  00000001411EFDF5  and     r11, rax
  00000001411EFDF8  mov     r14, rax
  00000001411EFDFB  not     r11
  00000001411EFDFE  and     r11, r10
  00000001411EFE01  mov     r10, rbx
  00000001411EFE04  and     r10, r11
  00000001411EFE07  not     r10
  00000001411EFE0A  not     r11
  00000001411EFE0D  and     r11, r13
  00000001411EFE10  not     r11
  00000001411EFE13  and     r11, r10
  00000001411EFE16  not     r11
  00000001411EFE19  mov     r10, 394BEFDB93EE0741h
  00000001411EFE23  imul    r10, r11
  00000001411EFE27  mov     rsi, [rsp+540h+var_C8]
  00000001411EFE2F  and     rsi, r8
  00000001411EFE32  not     rsi
  00000001411EFE35  mov     rax, [rsp+540h+var_490]
  00000001411EFE3D  and     rsi, rax
  00000001411EFE40  mov     r11, r13
  00000001411EFE43  and     r11, rsi
  00000001411EFE46  not     rsi
  00000001411EFE49  and     rsi, rbx
  00000001411EFE4C  not     rsi
  00000001411EFE4F  not     r11
  00000001411EFE52  and     r11, rsi
  00000001411EFE55  not     r11
  00000001411EFE58  mov     rsi, 9E13A752B301EE74h
  00000001411EFE62  imul    rsi, r11
  00000001411EFE66  add     rsi, r10
  00000001411EFE69  add     rsi, r9
  00000001411EFE6C  mov     r10, [rsp+540h+var_C0]
  00000001411EFE74  mov     r9, r10
  00000001411EFE77  not     r9
  00000001411EFE7A  and     r9, r8
  00000001411EFE7D  not     r9
  00000001411EFE80  and     r10, rdi
  00000001411EFE83  not     r10
  00000001411EFE86  and     r10, r12
  00000001411EFE89  and     r10, r9
  00000001411EFE8C  mov     rbp, [rsp+540h+var_3A0]
  00000001411EFE94  mov     r9, rbp
  00000001411EFE97  and     r9, r10
  00000001411EFE9A  not     r9
  00000001411EFE9D  not     r10
  00000001411EFEA0  and     r10, rax
  00000001411EFEA3  mov     r13, rax
  00000001411EFEA6  not     r10
  00000001411EFEA9  and     r10, r9
  00000001411EFEAC  mov     r9, 58E8BF422D4F3E8Ah
  00000001411EFEB6  imul    r9, r10
  00000001411EFEBA  not     rdx
  00000001411EFEBD  mov     r11, [rsp+540h+var_4B8]
  00000001411EFEC5  and     r11, [rsp+540h+var_498]
  00000001411EFECD  not     r11
  00000001411EFED0  and     r11, rdx
  00000001411EFED3  mov     rdx, r12
  00000001411EFED6  and     rdx, r11
  00000001411EFED9  not     rdx
  00000001411EFEDC  not     r11
  00000001411EFEDF  and     r11, r14
  00000001411EFEE2  not     r11
  00000001411EFEE5  and     r11, rdx
  00000001411EFEE8  not     r11
  00000001411EFEEB  mov     r10, 5B3C1C7FB049B04Eh
  00000001411EFEF5  imul    r10, r11
  00000001411EFEF9  add     r10, r9
  00000001411EFEFC  add     r10, rsi
  00000001411EFEFF  mov     r9, [rsp+540h+var_1F0]
  00000001411EFF07  mov     rax, rdi
  00000001411EFF0A  and     r9, rdi
  00000001411EFF0D  not     r9
  00000001411EFF10  and     r9, r15
  00000001411EFF13  mov     rdx, r13
  00000001411EFF16  and     rdx, r9
  00000001411EFF19  not     r9
  00000001411EFF1C  and     r9, rbp
  00000001411EFF1F  not     r9
  00000001411EFF22  not     rdx
  00000001411EFF25  and     rdx, r9
  00000001411EFF28  not     rdx
  00000001411EFF2B  mov     r9, 8C6A20C8BE786B72h
  00000001411EFF35  imul    r9, rdx
  00000001411EFF39  mov     r11, [rsp+540h+var_1E8]
  00000001411EFF41  not     r11
  00000001411EFF44  and     r11, rdi
  00000001411EFF47  not     r11
  00000001411EFF4A  mov     rdx, 221433D525722CAEh
  00000001411EFF54  imul    rdx, r11
  00000001411EFF58  add     rdx, r9
  00000001411EFF5B  mov     rsi, rdi
  00000001411EFF5E  mov     [rsp+540h+var_4C0], rdi
  00000001411EFF66  and     rsi, r14
  00000001411EFF69  mov     r11, rsi
  00000001411EFF6C  not     r11
  00000001411EFF6F  mov     r12, rbx
  00000001411EFF72  mov     r9, rbx
  00000001411EFF75  and     r9, r11
  00000001411EFF78  mov     rdi, r13
  00000001411EFF7B  and     rdi, r9
  00000001411EFF7E  not     r9
  00000001411EFF81  and     r9, rbp
  00000001411EFF84  not     r9
  00000001411EFF87  not     rdi
  00000001411EFF8A  and     rdi, r15
  00000001411EFF8D  and     rdi, r9
  00000001411EFF90  not     rdi
  00000001411EFF93  mov     rbx, 13722E7DE153AD5Fh
  00000001411EFF9D  imul    rbx, rdi
  00000001411EFFA1  add     rbx, rdx
  00000001411EFFA4  mov     rdi, r8
  00000001411EFFA7  and     rdi, r12
  00000001411EFFAA  not     rdi
  00000001411EFFAD  mov     r9, rax
  00000001411EFFB0  mov     rax, [rsp+540h+var_4A0]
  00000001411EFFB8  and     r9, rax
  00000001411EFFBB  mov     rdx, r9
  00000001411EFFBE  not     rdx
  00000001411EFFC1  and     rdi, rdx
  00000001411EFFC4  not     rdi
  00000001411EFFC7  and     rdi, [rsp+540h+var_378]
  00000001411EFFCF  mov     r14, rbp
  00000001411EFFD2  and     r14, rdi
  00000001411EFFD5  not     r14
  00000001411EFFD8  not     rdi
  00000001411EFFDB  and     rdi, r13
  00000001411EFFDE  not     rdi
  00000001411EFFE1  and     rdi, r14
  00000001411EFFE4  mov     r14, 8D10C20B88808C0Dh
  00000001411EFFEE  imul    r14, rdi
  00000001411EFFF2  add     r14, rbx
  00000001411EFFF5  mov     rbx, [rsp+540h+var_1E0]
  00000001411EFFFD  and     rbx, r8
  00000001411F0000  not     rbx
  00000001411F0003  mov     r13, [rsp+540h+var_428]
  00000001411F000B  and     rbx, r13
  00000001411F000E  not     rbx
  00000001411F0011  mov     rdi, 7F59D2076C7B5AA4h
  00000001411F001B  imul    rdi, rbx
  00000001411F001F  add     rdi, r14
  00000001411F0022  mov     r14, [rsp+540h+var_B8]
  00000001411F002A  not     r14
  00000001411F002D  and     r14, r8
  00000001411F0030  mov     rbx, r12
  00000001411F0033  and     rbx, r14
  00000001411F0036  not     rbx
  00000001411F0039  not     r14
  00000001411F003C  and     r14, rax
  00000001411F003F  not     r14
  00000001411F0042  and     r14, rbx
  00000001411F0045  mov     rbx, 537AF6A5085790BFh
  00000001411F004F  imul    rbx, r14
  00000001411F0053  add     rbx, rdi
  00000001411F0056  add     rbx, r10
  00000001411F0059  mov     r10, [rsp+540h+var_1D8]
  00000001411F0061  not     r10
  00000001411F0064  and     rsi, r10
  00000001411F0067  mov     r10, 4D75DCA056CE20h
  00000001411F0071  imul    r10, rsi
  00000001411F0075  mov     rsi, r8
  00000001411F0078  mov     rdi, [rsp+540h+var_3A8]
  00000001411F0080  and     rsi, rdi
  00000001411F0083  not     rsi
  00000001411F0086  and     rsi, r11
  00000001411F0089  not     rsi
  00000001411F008C  and     rsi, rax
  00000001411F008F  not     rsi
  00000001411F0092  and     rsi, rbp
  00000001411F0095  not     rsi
  00000001411F0098  mov     r14, r13
  00000001411F009B  and     rsi, r13
  00000001411F009E  mov     r11, 552E00AEBC7A9F42h
  00000001411F00A8  imul    r11, rsi
  00000001411F00AC  add     r11, r10
  00000001411F00AF  mov     r10, [rsp+540h+var_1C0]
  00000001411F00B7  and     r10, r8
  00000001411F00BA  not     r10
  00000001411F00BD  mov     rsi, [rsp+540h+var_1C8]
  00000001411F00C5  mov     r13, [rsp+540h+var_4C0]
  00000001411F00CD  and     rsi, r13
  00000001411F00D0  not     rsi
  00000001411F00D3  and     rsi, r10
  00000001411F00D6  mov     r10, r14
  00000001411F00D9  and     r10, rsi
  00000001411F00DC  not     rsi
  00000001411F00DF  mov     r15, [rsp+540h+var_498]
  00000001411F00E7  and     rsi, r15
  00000001411F00EA  not     rsi
  00000001411F00ED  not     r10
  00000001411F00F0  and     r10, r12
  00000001411F00F3  and     r10, rsi
  00000001411F00F6  mov     rsi, 1A0BE62CD859FC60h
  00000001411F0100  imul    rsi, r10
  00000001411F0104  add     rsi, r11
  00000001411F0107  mov     r11, [rsp+540h+var_1B8]
  00000001411F010F  not     r11
  00000001411F0112  and     r11, r13
  00000001411F0115  and     r11, [rsp+540h+var_A8]
  00000001411F011D  not     r11
  00000001411F0120  mov     r10, 0BA815403DEC5C476h
  00000001411F012A  imul    r10, r11
  00000001411F012E  add     r10, rsi
  00000001411F0131  mov     rax, [rsp+540h+var_490]
  00000001411F0139  mov     r11, rax
  00000001411F013C  and     r11, rdx
  00000001411F013F  not     r11
  00000001411F0142  and     r11, r14
  00000001411F0145  mov     rsi, rdi
  00000001411F0148  mov     r12, rdi
  00000001411F014B  and     rsi, r11
  00000001411F014E  not     rsi
  00000001411F0151  not     r11
  00000001411F0154  mov     rdi, [rsp+540h+var_458]
  00000001411F015C  and     r11, rdi
  00000001411F015F  not     r11
  00000001411F0162  and     r11, rsi
  00000001411F0165  not     r11
  00000001411F0168  mov     rsi, 546271A67C55047h
  00000001411F0172  imul    rsi, r11
  00000001411F0176  add     rsi, r10
  00000001411F0179  add     rsi, rbx
  00000001411F017C  mov     r11, [rsp+540h+var_98]
  00000001411F0184  mov     r10, r11
  00000001411F0187  not     r10
  00000001411F018A  and     r10, r8
  00000001411F018D  not     r10
  00000001411F0190  and     r11, r13
  00000001411F0193  not     r11
  00000001411F0196  and     r11, r10
  00000001411F0199  mov     r10, 0C33A2B4FA532ACC6h
  00000001411F01A3  imul    r10, r11
  00000001411F01A7  and     r9, r15
  00000001411F01AA  not     r9
  00000001411F01AD  and     rdx, r14
  00000001411F01B0  not     rdx
  00000001411F01B3  and     rdx, r9
  00000001411F01B6  mov     r9, rbp
  00000001411F01B9  and     r9, rdx
  00000001411F01BC  not     r9
  00000001411F01BF  not     rdx
  00000001411F01C2  and     rdx, rax
  00000001411F01C5  not     rdx
  00000001411F01C8  and     rdx, r9
  00000001411F01CB  mov     r9, rdi
  00000001411F01CE  and     r9, rdx
  00000001411F01D1  not     rdx
  00000001411F01D4  and     rdx, r12
  00000001411F01D7  not     rdx
  00000001411F01DA  not     r9
  00000001411F01DD  and     r9, rdx
  00000001411F01E0  mov     r11, 22EE2C2436072F47h
  00000001411F01EA  imul    r11, r9
  00000001411F01EE  add     r11, r10
  00000001411F01F1  mov     r9, [rsp+540h+var_1B0]
  00000001411F01F9  mov     rdx, r9
  00000001411F01FC  not     rdx
  00000001411F01FF  and     rdx, r8
  00000001411F0202  not     rdx
  00000001411F0205  mov     rax, r13
  00000001411F0208  and     r9, r13
  00000001411F020B  not     r9
  00000001411F020E  mov     rbx, [rsp+540h+var_4A0]
  00000001411F0216  and     r9, rbx
  00000001411F0219  and     r9, rdx
  00000001411F021C  mov     rdx, 11B53C137DE40770h
  00000001411F0226  imul    rdx, r9
  00000001411F022A  add     rdx, r11
  00000001411F022D  add     rdx, rsi
  00000001411F0230  mov     r10, [rsp+540h+var_60]
  00000001411F0238  and     r10, r8
  00000001411F023B  not     r10
  00000001411F023E  mov     r9, 375BA664E9F17F48h
  00000001411F0248  imul    r9, r10
  00000001411F024C  mov     r10, r8
  00000001411F024F  and     r10, r15
  00000001411F0252  not     r10
  00000001411F0255  mov     r11, r13
  00000001411F0258  and     r11, r14
  00000001411F025B  mov     rsi, r11
  00000001411F025E  not     rsi
  00000001411F0261  and     r10, rsi
  00000001411F0264  not     r10
  00000001411F0267  and     r10, [rsp+540h+var_360]
  00000001411F026F  mov     r13, [rsp+540h+var_3B0]
  00000001411F0277  mov     rdi, r13
  00000001411F027A  and     rdi, r10
  00000001411F027D  not     rdi
  00000001411F0280  not     r10
  00000001411F0283  and     r10, rbx
  00000001411F0286  not     r10
  00000001411F0289  and     r10, rdi
  00000001411F028C  not     r10
  00000001411F028F  mov     rdi, 0FEE0AD0C2452D9C0h
  00000001411F0299  imul    rdi, r10
  00000001411F029D  add     rdi, r9
  00000001411F02A0  mov     r9, rax
  00000001411F02A3  and     r9, r12
  00000001411F02A6  not     r9
  00000001411F02A9  not     rcx
  00000001411F02AC  and     rcx, r9
  00000001411F02AF  mov     r10, [rsp+540h+var_490]
  00000001411F02B7  mov     r9, r10
  00000001411F02BA  and     r9, rcx
  00000001411F02BD  not     rcx
  00000001411F02C0  and     rcx, rbp
  00000001411F02C3  not     rcx
  00000001411F02C6  not     r9
  00000001411F02C9  and     r9, rcx
  00000001411F02CC  not     r9
  00000001411F02CF  and     r9, r14
  00000001411F02D2  mov     rcx, r13
  00000001411F02D5  and     rcx, r9
  00000001411F02D8  not     rcx
  00000001411F02DB  not     r9
  00000001411F02DE  and     r9, rbx
  00000001411F02E1  not     r9
  00000001411F02E4  and     r9, rcx
  00000001411F02E7  mov     rcx, 0B389F0089CEB5292h
  00000001411F02F1  imul    rcx, r9
  00000001411F02F5  add     rcx, rdi
  00000001411F02F8  and     r11, rbp
  00000001411F02FB  not     r11
  00000001411F02FE  and     rsi, r10
  00000001411F0301  mov     rdi, r10
  00000001411F0304  not     rsi
  00000001411F0307  and     rsi, r11
  00000001411F030A  not     rsi
  00000001411F030D  and     rsi, [rsp+540h+var_198]
  00000001411F0315  not     rsi
  00000001411F0318  mov     r9, 0C57E38B1EAB6C042h
  00000001411F0322  imul    r9, rsi
  00000001411F0326  add     r9, rcx
  00000001411F0329  add     r9, rdx
  00000001411F032C  mov     rcx, [rsp+540h+var_1A0]
  00000001411F0334  and     rax, rcx
  00000001411F0337  not     rcx
  00000001411F033A  and     rcx, r8
  00000001411F033D  not     rcx
  00000001411F0340  not     rax
  00000001411F0343  and     rax, rcx
  00000001411F0346  mov     rcx, 0B01F5B0F138264F9h
  00000001411F0350  imul    rcx, rax
  00000001411F0354  mov     r10, [rsp+540h+var_370]
  00000001411F035C  not     r10
  00000001411F035F  and     r10, r8
  00000001411F0362  mov     rax, r13
  00000001411F0365  and     rax, r10
  00000001411F0368  not     rax
  00000001411F036B  not     r10
  00000001411F036E  and     r10, rbx
  00000001411F0371  not     r10
  00000001411F0374  and     r10, rax
  00000001411F0377  not     r10
  00000001411F037A  mov     rax, 0AF11251F4F598A06h
  00000001411F0384  imul    rax, r10
  00000001411F0388  add     rax, rcx
  00000001411F038B  and     rbx, r8
  00000001411F038E  mov     rcx, r14
  00000001411F0391  and     rcx, rbx
  00000001411F0394  not     rbx
  00000001411F0397  and     rbx, r15
  00000001411F039A  not     rbx
  00000001411F039D  not     rcx
  00000001411F03A0  and     rcx, rbx
  00000001411F03A3  mov     r10, [rsp+540h+var_458]
  00000001411F03AB  and     r10, rcx
  00000001411F03AE  not     rcx
  00000001411F03B1  and     rcx, r12
  00000001411F03B4  not     rcx
  00000001411F03B7  not     r10
  00000001411F03BA  and     r10, rcx
  00000001411F03BD  mov     rcx, rbp
  00000001411F03C0  and     rcx, r10
  00000001411F03C3  not     r10
  00000001411F03C6  and     r10, rdi
  00000001411F03C9  not     rcx
  00000001411F03CC  not     r10
  00000001411F03CF  and     r10, rcx
  00000001411F03D2  mov     rdx, 425A583BCFF06824h
  00000001411F03DC  imul    rdx, r10
  00000001411F03E0  add     rdx, rax
  00000001411F03E3  add     rdx, r9
  00000001411F03E6  mov     rax, rdx
  00000001411F03E9  movzx   ecx, [rsp+540h+var_539]
  00000001411F03EE  shr     rax, cl
  00000001411F03F1  mov     rdi, [rsp+540h+var_3C8]
  00000001411F03F9  mov     ecx, edi
  00000001411F03FB  shl     rdx, cl
  00000001411F03FE  not     rdx
  00000001411F0401  mov     rcx, rax
  00000001411F0404  and     rcx, rdx
  00000001411F0407  not     rax
  00000001411F040A  and     rax, rdx
  00000001411F040D  mov     rdx, rcx
  00000001411F0410  sub     rcx, rax
  00000001411F0413  not     rdx
  00000001411F0416  add     rcx, rdx
  00000001411F0419  imul    rcx, [rsp+540h+var_440]
  00000001411F0422  mov     rax, rcx
  00000001411F0425  not     rax
  00000001411F0428  mov     rdx, rcx
  00000001411F042B  mov     rsi, [rsp+540h+var_180]
  00000001411F0433  and     rdx, rsi
  00000001411F0436  not     rdx
  00000001411F0439  mov     r9, rax
  00000001411F043C  mov     r10, [rsp+540h+var_188]
  00000001411F0444  and     r9, r10
  00000001411F0447  not     r9
  00000001411F044A  mov     r11, [rsp+540h+var_398]
  00000001411F0452  and     rdx, r11
  00000001411F0455  and     rdx, r9
  00000001411F0458  mov     r9, r11
  00000001411F045B  and     r9, rax
  00000001411F045E  not     r9
  00000001411F0461  and     r9, r10
  00000001411F0464  mov     r10, rax
  00000001411F0467  and     r10, rsi
  00000001411F046A  not     r10
  00000001411F046D  and     r10, r11
  00000001411F0470  lea     r9, [r10+r9*2]
  00000001411F0474  not     rdx
  00000001411F0477  add     r9, rdx
  00000001411F047A  mov     rdx, [rsp+540h+var_170]
  00000001411F0482  not     rdx
  00000001411F0485  mov     r10, [rsp+540h+var_178]
  00000001411F048D  and     r10, rcx
  00000001411F0490  and     rdx, rax
  00000001411F0493  add     rdx, r10
  00000001411F0496  add     rdx, r9
  00000001411F0499  and     rax, [rsp+540h+var_1D0]
  00000001411F04A1  and     rcx, r11
  00000001411F04A4  not     rcx
  00000001411F04A7  and     rcx, rsi
  00000001411F04AA  not     rax
  00000001411F04AD  and     rcx, rax
  00000001411F04B0  not     rcx
  00000001411F04B3  add     rcx, rcx
  00000001411F04B6  sub     rdx, rcx
  00000001411F04B9  mov     rcx, [rsp+540h+var_68]
  00000001411F04C1  not     rcx
  00000001411F04C4  mov     rax, 8A0367B69623F5A8h
  00000001411F04CE  mov     rax, 57344B17900E75B6h
  00000001411F04D8  test    rbx, 0
  00000001411F04DF  call    locret_1411F04EF  ; -> locret_1411F04EF
  00000001411F04E4  jz      loc_1411F04F0
  00000001411F04EA  jmp     loc_1411EF4D6
  00000001411F04EF  retn
  00000001411F04F0  nop
  00000001411F04F1  jmp     $+5
  00000001411F04F6  mov     rax, 8A0367B69623F5A8h
  00000001411F0500  mov     rax, 57344B17900E75B6h
  00000001411F050A  mov     rax, 8A0367B69623F5A8h
  00000001411F0514  mov     rax, 57344B17900E75B6h
  00000001411F051E  mov     rax, 8A0367B69623F5A8h
  00000001411F0528  mov     rax, 57344B17900E75B6h
  00000001411F0532  mov     [rcx], rdx
  00000001411F0535  mov     rdx, [rsp+540h+var_70]
  00000001411F053D  not     rdx
  00000001411F0540  and     rdx, r8
  00000001411F0543  not     rdx
  00000001411F0546  and     rdx, [rsp+540h+var_78]
  00000001411F054E  mov     rcx, [rsp+540h+var_420]
  00000001411F0556  not     rcx
  00000001411F0559  mov     rax, [rsp+540h+var_480]
  00000001411F0561  imul    rdx, rax
  00000001411F0565  not     rdx
  00000001411F0568  and     rdx, rcx
  00000001411F056B  not     rdx
  00000001411F056E  mov     rcx, [rsp+540h+var_F8]
  00000001411F0576  mov     r9, [rsp+540h+var_160]
  00000001411F057E  mov     [r9+rcx], rdx
  00000001411F0582  mov     rdx, [rsp+540h+var_80]
  00000001411F058A  not     rdx
  00000001411F058D  and     rdx, r8
  00000001411F0590  not     rdx
  00000001411F0593  and     rdx, [rsp+540h+var_90]
  00000001411F059B  mov     rcx, [rsp+540h+var_418]
  00000001411F05A3  not     rcx
  00000001411F05A6  imul    rdx, rax
  00000001411F05AA  mov     r9, rax
  00000001411F05AD  not     rdx
  00000001411F05B0  and     rdx, rcx
  00000001411F05B3  not     rdx
  00000001411F05B6  mov     rax, [rsp+540h+var_100]
  00000001411F05BE  mov     rcx, [rsp+540h+var_150]
  00000001411F05C6  mov     [rax+rcx], rdx
  00000001411F05CA  mov     rax, [rsp+540h+var_A0]
  00000001411F05D2  not     rax
  00000001411F05D5  and     r8, rax
  00000001411F05D8  not     r8
  00000001411F05DB  and     r8, [rsp+540h+var_B0]
  00000001411F05E3  imul    r8, [rsp+540h+var_368]
  00000001411F05EC  mov     r10, [rsp+540h+var_410]
  00000001411F05F4  mov     rax, r10
  00000001411F05F7  not     rax
  00000001411F05FA  mov     rcx, r8
  00000001411F05FD  and     rcx, r10
  00000001411F0600  mov     rdx, r8
  00000001411F0603  and     rdx, rax
  00000001411F0606  not     rdx
  00000001411F0609  not     r8
  00000001411F060C  and     r10, r8
  00000001411F060F  not     r10
  00000001411F0612  and     r10, rdx
  00000001411F0615  not     rcx
  00000001411F0618  lea     rcx, [rcx+r10*2]
  00000001411F061C  and     r8, rax
  00000001411F061F  lea     rax, [r8+r8*2]
  00000001411F0623  sub     rcx, rax
  00000001411F0626  mov     rax, [rsp+540h+var_118]
  00000001411F062E  mov     rdx, [rsp+540h+var_138]
  00000001411F0636  mov     [rax+rdx], rcx
  00000001411F063A  mov     rcx, [rsp+540h+var_E8]
  00000001411F0642  not     rcx
  00000001411F0645  mov     rax, [rsp+540h+var_D8]
  00000001411F064D  mov     [rsp+rax+540h], rcx
  00000001411F0655  mov     rax, [rsp+540h+var_F0]
  00000001411F065D  not     rax
  00000001411F0660  mov     rcx, [rsp+540h+var_488]
  00000001411F0668  mov     [rax], rcx
  00000001411F066B  mov     rax, [rsp+540h+var_48]
  00000001411F0673  mov     rcx, [rsp+540h+var_140]
  00000001411F067B  mov     rdx, [rsp+540h+var_4E8]
  00000001411F0680  mov     [rax+rcx], rdx
  00000001411F0684  mov     rax, [rsp+540h+var_110]
  00000001411F068C  not     rax
  00000001411F068F  mov     rcx, [rsp+540h+var_4F0]
  00000001411F0694  mov     [rax], rcx
  00000001411F0697  mov     rax, [rsp+540h+var_120]
  00000001411F069F  not     rax
  00000001411F06A2  mov     rcx, [rsp+540h+var_510]
  00000001411F06A7  mov     [rax], rcx
  00000001411F06AA  mov     rax, [rsp+540h+var_108]
  00000001411F06B2  mov     rcx, [rsp+540h+var_128]
  00000001411F06BA  mov     rdx, [rsp+540h+var_520]
  00000001411F06BF  mov     [rcx+rax], rdx
  00000001411F06C3  mov     rax, [rsp+540h+var_4A8]
  00000001411F06CB  mov     rcx, [rsp+540h+var_158]
  00000001411F06D3  mov     rdx, [rsp+540h+var_448]
  00000001411F06DB  mov     [rax+rcx], rdx
  00000001411F06DF  mov     rax, [rsp+540h+var_430]
  00000001411F06E7  not     rax
  00000001411F06EA  mov     rcx, [rsp+540h+var_528]
  00000001411F06EF  mov     [rax], rcx
  00000001411F06F2  mov     rax, [rsp+540h+var_148]
  00000001411F06FA  mov     rcx, [rsp+540h+var_168]
  00000001411F0702  mov     r8, [rsp+540h+var_4E0]
  00000001411F0707  mov     [rax+rcx], r8
  00000001411F070B  mov     rax, [rsp+540h+var_190]
  00000001411F0713  mov     rcx, [rsp+540h+var_388]
  00000001411F071B  mov     [rax], rcx
  00000001411F071E  mov     rax, [rsp+540h+var_50]
  00000001411F0726  mov     rcx, [rsp+540h+var_518]
  00000001411F072B  mov     [rcx], rax
  00000001411F072E  mov     rax, [rsp+540h+var_E0]
  00000001411F0736  mov     rcx, [rsp+540h+var_4C8]
  00000001411F073B  mov     [rcx], rax
  00000001411F073E  mov     rax, [rsp+540h+var_130]
  00000001411F0746  lea     rax, [rsp+rax+540h]
  00000001411F074E  mov     rcx, [rsp+540h+var_508]
  00000001411F0753  mov     [rcx], rax
  00000001411F0756  mov     rax, [rsp+540h+var_438]
  00000001411F075E  mov     rcx, [rsp+540h+var_538]
  00000001411F0763  mov     [rax], rcx
  00000001411F0766  mov     rax, [rsp+540h+var_390]
  00000001411F076E  mov     rcx, [rsp+540h+var_4F8]
  00000001411F0773  mov     [rcx], rax
  00000001411F0776  mov     rax, [rsp+540h+var_1A8]
  00000001411F077E  mov     rcx, [rsp+540h+var_4B0]
  00000001411F0786  mov     [rcx], rax
  00000001411F0789  mov     rax, 0A12B8A60B33BCC21h
  00000001411F0793  imul    rax, rdi
  00000001411F0797  add     rax, r11
  00000001411F079A  imul    rax, r9
  00000001411F079E  mov     r8, [rsp+540h+var_58]
  00000001411F07A6  add     r8, rdx
  00000001411F07A9  imul    r8, [rsp+540h+var_478]
  00000001411F07B2  mov     rcx, [rsp+540h+var_500]
  00000001411F07B7  mov     rdx, [rsp+540h+var_530]
  00000001411F07BC  mov     [rdx], rcx
  00000001411F07BF  mov     rcx, r8
  00000001411F07C2  not     rcx
  00000001411F07C5  and     rcx, rax
  00000001411F07C8  not     rcx
  00000001411F07CB  mov     rdx, rax
  00000001411F07CE  not     rdx
  00000001411F07D1  and     rdx, r8
  00000001411F07D4  not     rdx
  00000001411F07D7  and     rdx, rcx
  00000001411F07DA  and     r8, rax
  00000001411F07DD  lea     rax, [rdx+rdx]
  00000001411F07E1  not     r8
  00000001411F07E4  add     r8, r8
  00000001411F07E7  sub     rax, r8
  00000001411F07EA  not     rdx
  00000001411F07ED  lea     rdx, [rdx+rdx*2]
  00000001411F07F1  add     rdx, rax
  00000001411F07F4  imul    ecx, edi, 8618988Ah
  00000001411F07FA  add     rsp, 500h
  00000001411F0801  pop     rbx
  00000001411F0802  pop     rbp
  00000001411F0803  pop     rdi
  00000001411F0804  pop     rsi
  00000001411F0805  pop     r12
  00000001411F0807  pop     r13
  00000001411F0809  pop     r14
  00000001411F080B  pop     r15
  00000001411F080D  jmp     rdx


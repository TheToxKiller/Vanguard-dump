// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C227A7                          ║
// ║  VA        : 0x140C227A7                            ║
// ║  RVA       : 0xC227A7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140235CA2  sub_140235C2B
//
// ── CALLS TO (30) ──
//   0x140C227A9  sub_140C227A7
//   0x140C227AB  sub_140C227A7
//   0x140C227AD  sub_140C227A7
//   0x140C227AF  sub_140C227A7
//   0x140C227B0  sub_140C227A7
//   0x140C227B1  sub_140C227A7
//   0x140C227B2  sub_140C227A7
//   0x140C227B3  sub_140C227A7
//   0x140C227BA  sub_140C227A7
//   0x140C227C2  sub_140C227A7
//   0x140C227C4  sub_140C227A7
//   0x140C227C7  sub_140C227A7
//   0x140C227CA  sub_140C227A7
//   0x140C227CD  sub_140C227A7
//   0x140C227D0  sub_140C227A7
//   0x140C227D8  sub_140C227A7
//   0x140C227E0  sub_140C227A7
//   0x140C227E3  sub_140C227A7
//   0x140C227E6  sub_140C227A7
//   0x140C227EE  sub_140C227A7
//   0x140C227F1  sub_140C227A7
//   0x140C227F4  sub_140C227A7
//   0x140C227F7  sub_140C227A7
//   0x140C227FA  sub_140C227A7
//   0x140C227FD  sub_140C227A7
//   0x140C22800  sub_140C227A7
//   0x140C22803  sub_140C227A7
//   0x140C22806  sub_140C227A7
//   0x140C22809  sub_140C227A7
//   0x140C2280C  sub_140C227A7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12065 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140235CA2  sub_140235C2B
;
; ── Instructions ───────────────────────────────
  0000000140C227A7  push    r15
  0000000140C227A9  push    r14
  0000000140C227AB  push    r13
  0000000140C227AD  push    r12
  0000000140C227AF  push    rsi
  0000000140C227B0  push    rdi
  0000000140C227B1  push    rbp
  0000000140C227B2  push    rbx
  0000000140C227B3  sub     rsp, 450h
  0000000140C227BA  mov     rax, [rsp+490h+arg_48]
  0000000140C227C2  mov     ecx, eax
  0000000140C227C4  mov     rsi, rax
  0000000140C227C7  shr     ecx, 7
  0000000140C227CA  and     ecx, 3
  0000000140C227CD  mov     rbx, rcx
  0000000140C227D0  mov     rcx, [rsp+490h+arg_78]
  0000000140C227D8  mov     rax, [rsp+490h+arg_A0]
  0000000140C227E0  mov     rdx, rax
  0000000140C227E3  not     rdx
  0000000140C227E6  mov     rdi, [rsp+490h+arg_F8]
  0000000140C227EE  and     rax, rdi
  0000000140C227F1  not     rdi
  0000000140C227F4  and     rdi, rdx
  0000000140C227F7  mov     rdx, rdi
  0000000140C227FA  not     rdx
  0000000140C227FD  mov     r8, rax
  0000000140C22800  not     r8
  0000000140C22803  and     rdx, r8
  0000000140C22806  not     rdx
  0000000140C22809  and     rdx, rcx
  0000000140C2280C  not     rdx
  0000000140C2280F  mov     r15, [rsp+490h+arg_110]
  0000000140C22817  mov     r9, 0FDEFFFFF5DFFFF83h
  0000000140C22821  or      r9, r15
  0000000140C22824  mov     r10, 87542A10841C234Fh
  0000000140C2282E  imul    r10, r9
  0000000140C22832  imul    rdx, r10
  0000000140C22836  mov     r11, rcx
  0000000140C22839  and     rdi, rcx
  0000000140C2283C  not     rcx
  0000000140C2283F  and     rax, rcx
  0000000140C22842  not     rax
  0000000140C22845  and     r11, r8
  0000000140C22848  not     r11
  0000000140C2284B  and     r11, rax
  0000000140C2284E  imul    r11, r10
  0000000140C22852  and     rcx, r8
  0000000140C22855  mov     rax, 78ABD5EF7BE3DCB1h
  0000000140C2285F  imul    rax, r9
  0000000140C22863  imul    rax, rcx
  0000000140C22867  add     rax, r11
  0000000140C2286A  imul    rdi, r10
  0000000140C2286E  add     rdi, rax
  0000000140C22871  add     rdi, rdx
  0000000140C22874  imul    eax, edi, 8B1A1EE8h
  0000000140C2287A  mov     [rsp+490h+var_1D8], rax
  0000000140C22882  add     rax, rsp
  0000000140C22885  add     rax, 490h
  0000000140C2288B  imul    rax, rbx
  0000000140C2288F  mov     [rsp+490h+var_380], rbx
  0000000140C22897  mov     [rsp+490h+var_48], rsi
  0000000140C2289F  mov     rcx, rsi
  0000000140C228A2  shr     rcx, 35h
  0000000140C228A6  not     ecx
  0000000140C228A8  mov     [rsp+490h+var_188], rcx
  0000000140C228B0  mov     edx, ecx
  0000000140C228B2  and     edx, 401h
  0000000140C228B8  imul    ecx, edi, 0C6754238h
  0000000140C228BE  mov     [rsp+490h+var_440], rcx
  0000000140C228C3  add     rcx, rsp
  0000000140C228C6  add     rcx, 490h
  0000000140C228CD  imul    rcx, rdx
  0000000140C228D1  mov     r11, rdx
  0000000140C228D4  mov     [rsp+490h+var_3B8], rdx
  0000000140C228DC  add     rcx, rax
  0000000140C228DF  not     rcx
  0000000140C228E2  shr     rsi, 20h
  0000000140C228E6  mov     [rsp+490h+var_198], rsi
  0000000140C228EE  and     esi, 88001h
  0000000140C228F4  mov     [rsp+490h+var_3C0], rsi
  0000000140C228FC  imul    eax, edi, 16343DD0h
  0000000140C22902  mov     [rsp+490h+var_1A0], rax
  0000000140C2290A  add     rax, rsp
  0000000140C2290D  add     rax, 490h
  0000000140C22913  imul    rax, rsi
  0000000140C22917  not     rax
  0000000140C2291A  and     rax, rcx
  0000000140C2291D  mov     [rsp+490h+var_420], rax
  0000000140C22922  mov     rdx, r15
  0000000140C22925  not     r15d
  0000000140C22928  mov     eax, r15d
  0000000140C2292B  shr     eax, 7
  0000000140C2292E  mov     dword ptr [rsp+490h+var_300], eax
  0000000140C22935  and     eax, 400001h
  0000000140C2293A  imul    ecx, edi, 1D06588h
  0000000140C22940  mov     [rsp+490h+var_428], rcx
  0000000140C22945  add     rcx, rsp
  0000000140C22948  add     rcx, 490h
  0000000140C2294F  imul    rcx, rax
  0000000140C22953  mov     r12, rax
  0000000140C22956  mov     r8, r15
  0000000140C22959  shr     r8d, 0Fh
  0000000140C2295D  mov     [rsp+490h+var_458], r8
  0000000140C22962  and     r8d, 4001h
  0000000140C22969  mov     [rsp+490h+var_2C0], r8
  0000000140C22971  imul    eax, edi, 435CAF18h
  0000000140C22977  mov     [rsp+490h+var_1E8], rax
  0000000140C2297F  lea     r9, [rsp+rax+490h+var_490]
  0000000140C22983  add     r9, 490h
  0000000140C2298A  mov     [rsp+490h+var_1B0], r9
  0000000140C22992  mov     rax, r8
  0000000140C22995  imul    rax, r9
  0000000140C22999  add     rax, rcx
  0000000140C2299C  shr     rdx, 2Dh
  0000000140C229A0  mov     [rsp+490h+var_50], rdx
  0000000140C229A8  mov     r15d, edx
  0000000140C229AB  and     r15d, 81h
  0000000140C229B2  imul    ecx, edi, 36FA6298h
  0000000140C229B8  mov     [rsp+490h+var_460], rcx
  0000000140C229BD  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140C229C1  add     rdx, 490h
  0000000140C229C8  mov     [rsp+490h+var_430], rdx
  0000000140C229CD  mov     rcx, r15
  0000000140C229D0  imul    rcx, rdx
  0000000140C229D4  not     rcx
  0000000140C229D7  not     rax
  0000000140C229DA  and     rax, rcx
  0000000140C229DD  imul    ecx, edi, 1A94FE88h
  0000000140C229E3  mov     [rsp+490h+var_438], rcx
  0000000140C229E8  mov     rcx, [rsp+rcx+490h]
  0000000140C229F0  mov     rdx, rcx
  0000000140C229F3  mov     r10, rcx
  0000000140C229F6  mov     [rsp+490h+var_1D0], rcx
  0000000140C229FE  shr     rdx, 3Dh
  0000000140C22A02  mov     [rsp+490h+var_410], rdx
  0000000140C22A0A  imul    ecx, edi, 0EF3CF2C8h
  0000000140C22A10  mov     [rsp+490h+var_2F0], rcx
  0000000140C22A18  imul    ecx, edi, 0ABE043B0h
  0000000140C22A1E  mov     [rsp+490h+var_448], rcx
  0000000140C22A23  imul    ecx, edi, 0B8429030h
  0000000140C22A29  mov     [rsp+490h+var_2E8], rcx
  0000000140C22A31  mov     rcx, [rsp+rcx+490h]
  0000000140C22A39  mov     [rsp+490h+var_470], rcx
  0000000140C22A3E  bt      rcx, 3Ch ; '<'
  0000000140C22A43  setnb   byte ptr [rsp+490h+var_3A8]
  0000000140C22A4B  mov     r13, [rsp+490h+arg_30]
  0000000140C22A53  mov     rdx, r13
  0000000140C22A56  shr     rdx, 33h
  0000000140C22A5A  not     edx
  0000000140C22A5C  mov     ecx, edx
  0000000140C22A5E  mov     rsi, rdx
  0000000140C22A61  mov     [rsp+490h+var_190], rdx
  0000000140C22A69  and     ecx, 9
  0000000140C22A6C  mov     [rsp+490h+var_168], rcx
  0000000140C22A74  imul    ecx, edi, 6C245FA8h
  0000000140C22A7A  mov     [rsp+490h+var_1A8], rcx
  0000000140C22A82  imul    r8d, edi, 3B5B2350h
  0000000140C22A89  imul    edx, edi, 76B646A0h
  0000000140C22A8F  mov     [rsp+490h+var_1B8], rdx
  0000000140C22A97  test    sil, 1
  0000000140C22A9B  mov     rcx, [rsp+rcx+490h]
  0000000140C22AA3  mov     [rsp+490h+var_368], rcx
  0000000140C22AAB  lea     rsi, [rcx+r8]
  0000000140C22AAF  mov     [rsp+490h+var_480], r8
  0000000140C22AB4  lea     rcx, [rsp+rdx+490h]
  0000000140C22ABC  mov     [rsp+490h+var_2A8], rcx
  0000000140C22AC4  cmovz   rsi, rcx
  0000000140C22AC8  mov     [rsp+490h+var_490], rsi
  0000000140C22ACC  imul    ecx, edi, 0F9CED9C0h
  0000000140C22AD2  mov     [rsp+490h+var_400], rcx
  0000000140C22ADA  mov     rsi, [rsp+rcx+490h]
  0000000140C22AE2  imul    ecx, edi, -5Bh
  0000000140C22AE5  mov     dword ptr [rsp+490h+var_2D0], ecx
  0000000140C22AEC  mov     rdx, rsi
  0000000140C22AEF  shl     rdx, cl
  0000000140C22AF2  not     rdx
  0000000140C22AF5  lea     ecx, [rdi+rdi*8]
  0000000140C22AF8  lea     ecx, [rcx+rcx*2]
  0000000140C22AFB  mov     [rsp+490h+var_34C], ecx
  0000000140C22B02  shr     rsi, cl
  0000000140C22B05  not     rsi
  0000000140C22B08  and     rsi, rdx
  0000000140C22B0B  mov     rcx, 3A19976BED10360Dh
  0000000140C22B15  imul    rcx, rdi
  0000000140C22B19  mov     [rsp+490h+var_150], rcx
  0000000140C22B21  and     rcx, rsi
  0000000140C22B24  not     rcx
  0000000140C22B27  not     rsi
  0000000140C22B2A  mov     rdx, 5389A28457088E8Ch
  0000000140C22B34  imul    rdx, rdi
  0000000140C22B38  mov     [rsp+490h+var_2D8], rdx
  0000000140C22B40  and     rsi, rdx
  0000000140C22B43  not     rsi
  0000000140C22B46  and     rsi, rcx
  0000000140C22B49  mov     [rsp+490h+var_218], rsi
  0000000140C22B51  not     rax
  0000000140C22B54  mov     rdx, [rax]
  0000000140C22B57  mov     [rsp+490h+var_358], rdx
  0000000140C22B5F  imul    eax, edi, 7CE76CE0h
  0000000140C22B65  add     eax, edx
  0000000140C22B67  mov     [rsp+490h+var_418], rax
  0000000140C22B6C  shr     r10, 3Ah
  0000000140C22B70  mov     [rsp+490h+var_3F0], r10
  0000000140C22B78  imul    eax, edi, 4418C499h
  0000000140C22B7E  mov     dword ptr [rsp+490h+var_2E0], eax
  0000000140C22B85  imul    eax, edi, 0F39DB380h
  0000000140C22B8B  mov     [rsp+490h+var_348], rax
  0000000140C22B93  bt      rsi, 37h ; '7'
  0000000140C22B98  setnb   byte ptr [rsp+490h+var_468]
  0000000140C22B9D  imul    ecx, edi, 0BB2B25E6h
  0000000140C22BA3  imul    eax, edi, 7A5AF1D7h
  0000000140C22BA9  test    rdx, rdx
  0000000140C22BAC  cmovz   rax, rcx
  0000000140C22BB0  mov     [rsp+490h+var_3C8], rax
  0000000140C22BB8  setnz   r14b
  0000000140C22BBC  imul    eax, edi, 3529FD10h
  0000000140C22BC2  mov     [rsp+490h+var_2B0], rax
  0000000140C22BCA  lea     rcx, [rsp+rax+490h+var_490]
  0000000140C22BCE  add     rcx, 490h
  0000000140C22BD5  imul    rcx, r12
  0000000140C22BD9  mov     rax, r12
  0000000140C22BDC  mov     [rsp+490h+var_3F8], r12
  0000000140C22BE4  not     rcx
  0000000140C22BE7  imul    edx, edi, 0B21169F0h
  0000000140C22BED  mov     [rsp+490h+var_398], rdx
  0000000140C22BF5  lea     r9, [rsp+rdx+490h+var_490]
  0000000140C22BF9  add     r9, 490h
  0000000140C22C00  mov     rsi, r15
  0000000140C22C03  mov     [rsp+490h+var_320], r15
  0000000140C22C0B  imul    rsi, r9
  0000000140C22C0F  not     rsi
  0000000140C22C12  and     rsi, rcx
  0000000140C22C15  mov     rcx, [rsp+490h+arg_38]
  0000000140C22C1D  mov     rdx, rcx
  0000000140C22C20  shl     rdx, 13h
  0000000140C22C24  not     rdx
  0000000140C22C27  shr     rcx, 2Dh
  0000000140C22C2B  not     rcx
  0000000140C22C2E  and     rcx, rdx
  0000000140C22C31  mov     r10, 19B4F83604874E6Bh
  0000000140C22C3B  or      r10, rcx
  0000000140C22C3E  not     rcx
  0000000140C22C41  mov     rdx, 0E64B07C9FB78B194h
  0000000140C22C4B  or      rdx, rcx
  0000000140C22C4E  and     r10, rdx
  0000000140C22C51  mov     r12d, r10d
  0000000140C22C54  not     r12d
  0000000140C22C57  mov     ecx, r12d
  0000000140C22C5A  shr     ecx, 12h
  0000000140C22C5D  and     ecx, 5
  0000000140C22C60  mov     rbp, r10
  0000000140C22C63  mov     [rsp+490h+var_1F0], r10
  0000000140C22C6B  shr     rbp, 2Fh
  0000000140C22C6F  not     ebp
  0000000140C22C71  and     ebp, 11h
  0000000140C22C74  imul    rbp, rcx
  0000000140C22C78  mov     rcx, r10
  0000000140C22C7B  shr     rcx, 31h
  0000000140C22C7F  mov     [rsp+490h+var_318], rcx
  0000000140C22C87  mov     r10d, ecx
  0000000140C22C8A  and     r10d, 41h
  0000000140C22C8E  mov     [rsp+490h+var_2B8], r10
  0000000140C22C96  imul    ecx, edi, 0BA12F5B8h
  0000000140C22C9C  mov     [rsp+490h+var_3D0], rcx
  0000000140C22CA4  add     rcx, rsp
  0000000140C22CA7  add     rcx, 490h
  0000000140C22CAE  imul    rcx, rbp
  0000000140C22CB2  imul    edx, edi, 2EF8D6D0h
  0000000140C22CB8  add     rdx, rsp
  0000000140C22CBB  add     rdx, 490h
  0000000140C22CC2  mov     [rsp+490h+var_1C8], rdx
  0000000140C22CCA  imul    r10, rdx
  0000000140C22CCE  add     r10, rcx
  0000000140C22CD1  shr     r12d, 8
  0000000140C22CD5  and     r12d, 5
  0000000140C22CD9  mov     [rsp+490h+var_3D8], r12
  0000000140C22CE1  imul    ecx, edi, 0E32B208h
  0000000140C22CE7  mov     [rsp+490h+var_478], rcx
  0000000140C22CEC  add     rcx, rsp
  0000000140C22CEF  add     rcx, 490h
  0000000140C22CF6  imul    rcx, r12
  0000000140C22CFA  not     rcx
  0000000140C22CFD  not     r10
  0000000140C22D00  and     r10, rcx
  0000000140C22D03  imul    ecx, edi, 5C214818h
  0000000140C22D09  mov     [rsp+490h+var_328], rcx
  0000000140C22D11  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140C22D15  add     rdx, 490h
  0000000140C22D1C  imul    rdx, r11
  0000000140C22D20  not     rdx
  0000000140C22D23  lea     rcx, [rsp+r8+490h+var_490]
  0000000140C22D27  add     rcx, 490h
  0000000140C22D2E  imul    rcx, rbx
  0000000140C22D32  not     rcx
  0000000140C22D35  and     rcx, rdx
  0000000140C22D38  imul    edx, edi, 977C6B68h
  0000000140C22D3E  mov     [rsp+490h+var_3B0], rdx
  0000000140C22D46  lea     rbx, [rsp+rdx+490h+var_490]
  0000000140C22D4A  add     rbx, 490h
  0000000140C22D51  imul    rbx, r15
  0000000140C22D55  imul    edx, edi, 22968A50h
  0000000140C22D5B  add     rdx, rsp
  0000000140C22D5E  add     rdx, 490h
  0000000140C22D65  mov     [rsp+490h+var_1E0], rdx
  0000000140C22D6D  mov     r11, rax
  0000000140C22D70  imul    r11, rdx
  0000000140C22D74  add     r11, rbx
  0000000140C22D77  and     r14b, byte ptr [rsp+490h+var_468]
  0000000140C22D7C  xor     r14b, 1
  0000000140C22D80  mov     byte ptr [rsp+490h+var_450], r14b
  0000000140C22D85  not     rsi
  0000000140C22D88  imul    eax, edi, 4FBEFB98h
  0000000140C22D8E  mov     [rsp+490h+var_180], rax
  0000000140C22D96  add     rax, rsp
  0000000140C22D99  add     rax, 490h
  0000000140C22D9F  imul    rax, [rsp+490h+var_3C0]
  0000000140C22DA8  mov     [rsp+490h+var_308], r13
  0000000140C22DB0  mov     rdx, r13
  0000000140C22DB3  shr     rdx, 1Ch
  0000000140C22DB7  and     edx, 400401h
  0000000140C22DBD  mov     r14, rdx
  0000000140C22DC0  mov     [rsp+490h+var_468], rdx
  0000000140C22DC5  shr     r13, 3Dh
  0000000140C22DC9  not     r13d
  0000000140C22DCC  mov     [rsp+490h+var_A0], r13
  0000000140C22DD4  mov     edx, r13d
  0000000140C22DD7  and     edx, 1
  0000000140C22DDA  mov     r8, rdx
  0000000140C22DDD  mov     [rsp+490h+var_2F8], rdx
  0000000140C22DE5  imul    edx, edi, 84E8F8A8h
  0000000140C22DEB  mov     [rsp+490h+var_340], rdx
  0000000140C22DF3  imul    edx, edi, 1463D848h
  0000000140C22DF9  mov     [rsp+490h+var_390], rdx
  0000000140C22E01  imul    ebx, edi, 0C0441BF8h
  0000000140C22E07  imul    edx, edi, 1C656410h
  0000000140C22E0D  mov     [rsp+490h+var_338], rdx
  0000000140C22E15  imul    edx, edi, 498DD558h
  0000000140C22E1B  mov     [rsp+490h+var_408], rdx
  0000000140C22E23  imul    r15d, edi, 70852060h
  0000000140C22E2A  mov     [rsp+490h+var_370], r15
  0000000140C22E32  test    byte ptr [rsp+490h+var_458], 1
  0000000140C22E37  mov     [rsp+490h+var_160], r9
  0000000140C22E3F  cmovnz  rsi, r9
  0000000140C22E43  not     rcx
  0000000140C22E46  mov     rax, [rcx+rax]
  0000000140C22E4A  mov     [rsp+490h+var_158], rax
  0000000140C22E52  cmovnz  r11, r9
  0000000140C22E56  lea     rcx, [rsp+rdx+490h+var_490]
  0000000140C22E5A  add     rcx, 490h
  0000000140C22E61  mov     [rsp+490h+var_378], rcx
  0000000140C22E69  mov     rax, r14
  0000000140C22E6C  imul    rax, rcx
  0000000140C22E70  imul    ecx, edi, 5DF1ADA0h
  0000000140C22E76  lea     r12, [rsp+rcx+490h+var_490]
  0000000140C22E7A  add     r12, 490h
  0000000140C22E81  imul    r12, [rsp+490h+var_168]
  0000000140C22E8A  add     r12, rax
  0000000140C22E8D  not     r12
  0000000140C22E90  imul    eax, edi, 518F6120h
  0000000140C22E96  mov     [rsp+490h+var_3A0], rax
  0000000140C22E9E  lea     r9, [rsp+rax+490h+var_490]
  0000000140C22EA2  add     r9, 490h
  0000000140C22EA9  imul    r9, r8
  0000000140C22EAD  not     r9
  0000000140C22EB0  and     r9, r12
  0000000140C22EB3  imul    eax, edi, 0FB9F3F48h
  0000000140C22EB9  add     rax, rsp
  0000000140C22EBC  add     rax, 490h
  0000000140C22EC2  mov     [rsp+490h+var_388], rax
  0000000140C22ECA  mov     r12, rbp
  0000000140C22ECD  imul    r12, rax
  0000000140C22ED1  imul    eax, edi, 28C7B090h
  0000000140C22ED7  mov     [rsp+490h+var_310], rax
  0000000140C22EDF  add     rax, rsp
  0000000140C22EE2  add     rax, 490h
  0000000140C22EE8  mov     [rsp+490h+var_1F8], rax
  0000000140C22EF0  mov     rcx, [rsp+490h+var_3D8]
  0000000140C22EF8  mov     r8, rcx
  0000000140C22EFB  imul    r8, rax
  0000000140C22EFF  add     r8, r12
  0000000140C22F02  imul    eax, edi, 57C08760h
  0000000140C22F08  mov     [rsp+490h+var_230], rax
  0000000140C22F10  add     rax, rsp
  0000000140C22F13  add     rax, 490h
  0000000140C22F19  imul    rax, rbp
  0000000140C22F1D  mov     rdx, rbp
  0000000140C22F20  mov     [rsp+490h+var_2C8], rbp
  0000000140C22F28  not     rax
  0000000140C22F2B  imul    r12d, edi, 10031790h
  0000000140C22F32  add     r12, rsp
  0000000140C22F35  add     r12, 490h
  0000000140C22F3C  imul    r12, rcx
  0000000140C22F40  mov     r15, rcx
  0000000140C22F43  not     r12
  0000000140C22F46  and     r12, rax
  0000000140C22F49  imul    r13d, edi, 0D908B4F8h
  0000000140C22F50  imul    r14d, edi, 0CE76CE00h
  0000000140C22F57  test    byte ptr [rsp+490h+var_318], 1
  0000000140C22F5F  mov     rbp, [rsp+490h+var_348]
  0000000140C22F67  lea     rax, [rsp+rbp+490h]
  0000000140C22F6F  cmovnz  r8, rax
  0000000140C22F73  mov     rax, [rsp+490h+var_438]
  0000000140C22F78  lea     rax, [rsp+rax+490h]
  0000000140C22F80  not     r12
  0000000140C22F83  cmovnz  r12, rax
  0000000140C22F87  lea     rcx, [rsp+rbx+490h+var_490]
  0000000140C22F8B  add     rcx, 490h
  0000000140C22F92  imul    rcx, rdx
  0000000140C22F96  imul    eax, edi, 0ED6C8D40h
  0000000140C22F9C  mov     [rsp+490h+var_438], rax
  0000000140C22FA1  lea     rdx, [rsp+rax+490h+var_490]
  0000000140C22FA5  add     rdx, 490h
  0000000140C22FAC  mov     [rsp+490h+var_360], rdx
  0000000140C22FB4  mov     rax, [rsp+490h+var_2B8]
  0000000140C22FBC  imul    rax, rdx
  0000000140C22FC0  add     rax, rcx
  0000000140C22FC3  not     rax
  0000000140C22FC6  imul    ecx, edi, 725585E8h
  0000000140C22FCC  mov     [rsp+490h+var_200], rcx
  0000000140C22FD4  add     rcx, rsp
  0000000140C22FD7  add     rcx, 490h
  0000000140C22FDE  imul    rcx, r15
  0000000140C22FE2  not     rcx
  0000000140C22FE5  and     rcx, rax
  0000000140C22FE8  mov     rax, [rsp+490h+var_420]
  0000000140C22FED  not     rax
  0000000140C22FF0  mov     rax, [rax]
  0000000140C22FF3  mov     [rsp+490h+var_420], rax
  0000000140C22FF8  mov     rax, [rsi]
  0000000140C22FFB  mov     [rsp+490h+var_80], rax
  0000000140C23003  not     r10
  0000000140C23006  mov     rax, [r10]
  0000000140C23009  mov     [rsp+490h+var_88], rax
  0000000140C23011  mov     rax, [rsp+490h+var_370]
  0000000140C23019  mov     rax, [rsp+rax+490h]
  0000000140C23021  mov     [rsp+490h+var_78], rax
  0000000140C23029  mov     rax, [r11]
  0000000140C2302C  mov     [rsp+490h+var_170], rax
  0000000140C23034  not     r9
  0000000140C23037  mov     rax, [r9]
  0000000140C2303A  mov     [rsp+490h+var_70], rax
  0000000140C23042  mov     rax, [r8]
  0000000140C23045  mov     [rsp+490h+var_60], rax
  0000000140C2304D  mov     rax, [r12]
  0000000140C23051  mov     [rsp+490h+var_58], rax
  0000000140C23059  not     rcx
  0000000140C2305C  mov     rax, [rcx]
  0000000140C2305F  mov     [rsp+490h+var_68], rax
  0000000140C23067  mov     rax, [rsp+r13+490h]
  0000000140C2306F  imul    rax, [rsp+490h+var_320]
  0000000140C23078  mov     [rsp+490h+var_370], rax
  0000000140C23080  mov     rcx, 0D3ADD381D6D12A6h
  0000000140C2308A  imul    rcx, rdi
  0000000140C2308E  mov     rax, 4AC804FF42010BADh
  0000000140C23098  imul    rax, rdi
  0000000140C2309C  mov     r8, rax
  0000000140C2309F  mov     rax, [rsp+rbp+490h]
  0000000140C230A7  mov     [rsp+490h+var_178], rax
  0000000140C230AF  mov     rax, [rsp+490h+var_448]
  0000000140C230B4  mov     rax, [rsp+rax+490h]
  0000000140C230BC  mov     [rsp+490h+var_98], rax
  0000000140C230C4  mov     rax, [rsp+490h+var_2F0]
  0000000140C230CC  mov     rax, [rsp+rax+490h]
  0000000140C230D4  mov     [rsp+490h+var_90], rax
  0000000140C230DC  mov     rax, 727B9288FB1500C9h
  0000000140C230E6  mov     rax, 6456A190257ECF23h
  0000000140C230F0  test    rsp, 0
  0000000140C230F7  call    locret_140C23107  ; -> locret_140C23107
  0000000140C230FC  jnb     loc_140C23108
  0000000140C23102  jmp     loc_140C24A8F
  0000000140C23107  retn
  0000000140C23108  nop
  0000000140C23109  jmp     loc_140C25691
  0000000140C2310E  mov     rax, 727B9288FB1500C9h
  0000000140C23118  mov     rax, 6456A190257ECF23h
  0000000140C23122  mov     rax, 0BE1D0BBF072B5D36h
  0000000140C2312C  mov     rax, 2279FE69414E9D58h
  0000000140C23136  mov     rax, [rsp+490h+var_300]
  0000000140C2313E  mov     [rax], r14
  0000000140C23141  mov     rax, [rsp+490h+var_3A0]
  0000000140C23149  mov     rdi, [rsp+490h+var_420]
  0000000140C2314E  mov     [rax], rdi
  0000000140C23151  mov     rax, [rsp+490h+var_160]
  0000000140C23159  mov     rcx, [rsp+490h+var_178]
  0000000140C23161  mov     [rax], rcx
  0000000140C23164  mov     rax, [rsp+490h+var_80]
  0000000140C2316C  mov     r11, [rsp+490h+var_318]
  0000000140C23174  mov     [r11], rax
  0000000140C23177  mov     rcx, [rsp+490h+var_3C0]
  0000000140C2317F  not     rcx
  0000000140C23182  mov     rax, [rsp+490h+var_88]
  0000000140C2318A  mov     [rcx], rax
  0000000140C2318D  mov     rax, [rsp+490h+var_2F8]
  0000000140C23195  mov     rcx, [rsp+490h+var_158]
  0000000140C2319D  mov     [rax], rcx
  0000000140C231A0  mov     rax, [rsp+490h+var_330]
  0000000140C231A8  lea     rax, [rsp+rax+490h]
  0000000140C231B0  mov     rcx, [rsp+490h+var_308]
  0000000140C231B8  not     rcx
  0000000140C231BB  mov     r11, [rsp+490h+var_310]
  0000000140C231C3  mov     [rcx+r11], rax
  0000000140C231C7  mov     rax, [rsp+490h+var_78]
  0000000140C231CF  mov     rcx, [rsp+490h+var_2D8]
  0000000140C231D7  mov     [rcx], rax
  0000000140C231DA  mov     rax, [rsp+490h+var_348]
  0000000140C231E2  mov     rcx, [rsp+490h+var_170]
  0000000140C231EA  mov     [rax], rcx
  0000000140C231ED  mov     rcx, [rsp+490h+var_320]
  0000000140C231F5  not     rcx
  0000000140C231F8  mov     rax, [rsp+490h+var_70]
  0000000140C23200  mov     [rcx], rax
  0000000140C23203  mov     rax, [rsp+490h+var_98]
  0000000140C2320B  mov     rcx, [rsp+490h+var_388]
  0000000140C23213  mov     [rcx], rax
  0000000140C23216  mov     rax, [rsp+490h+var_480]
  0000000140C2321B  mov     [rax], r14
  0000000140C2321E  mov     rax, [rsp+490h+var_60]
  0000000140C23226  mov     r11, [rsp+490h+var_340]
  0000000140C2322E  mov     [r11], rax
  0000000140C23231  mov     rax, [rsp+490h+var_58]
  0000000140C23239  mov     r11, [rsp+490h+var_338]
  0000000140C23241  mov     [r11], rax
  0000000140C23244  mov     rcx, [rsp+490h+var_378]
  0000000140C2324C  not     rcx
  0000000140C2324F  mov     rax, [rsp+490h+var_68]
  0000000140C23257  mov     [rcx], rax
  0000000140C2325A  mov     rax, [rsp+490h+var_90]
  0000000140C23262  mov     rcx, [rsp+490h+var_430]
  0000000140C23267  mov     [rcx], rax
  0000000140C2326A  mov     rax, [rsp+490h+var_370]
  0000000140C23272  not     rax
  0000000140C23275  mov     rcx, [rsp+490h+var_398]
  0000000140C2327D  mov     [rcx], rax
  0000000140C23280  mov     rax, [rsp+490h+var_2F0]
  0000000140C23288  mov     r11, [rsp+490h+var_328]
  0000000140C23290  mov     [rsp+r11+490h], rax
  0000000140C23298  mov     rax, [rsp+490h+var_438]
  0000000140C2329D  mov     rcx, [rsp+490h+var_488]
  0000000140C232A2  lea     rax, [rcx+rax*2]
  0000000140C232A6  mov     rcx, [rsp+490h+var_478]
  0000000140C232AB  mov     r11, [rsp+490h+var_360]
  0000000140C232B3  mov     [rax+r11*2+1], rcx
  0000000140C232B8  not     r13
  0000000140C232BB  mov     rax, [rsp+490h+var_490]
  0000000140C232BF  lea     rax, [rax+r13*4]
  0000000140C232C3  mov     rcx, [rsp+490h+var_470]
  0000000140C232C8  not     rcx
  0000000140C232CB  mov     [rcx], rax
  0000000140C232CE  mov     rax, [rsp+490h+var_380]
  0000000140C232D6  mov     rcx, [rsp+490h+var_3B8]
  0000000140C232DE  lea     rax, [rax+rcx*2]
  0000000140C232E2  inc     rax
  0000000140C232E5  mov     rcx, [rsp+490h+var_468]
  0000000140C232EA  not     rcx
  0000000140C232ED  or      rcx, [rsp+490h+var_440]
  0000000140C232F2  mov     [rcx], rax
  0000000140C232F5  mov     rax, [rsp+490h+var_428]
  0000000140C232FA  not     rax
  0000000140C232FD  lea     rax, [r12+rax*2]
  0000000140C23301  mov     rcx, [rsp+490h+var_3F8]
  0000000140C23309  mov     [r15+rax], rcx
  0000000140C2330D  mov     [r10], rbp
  0000000140C23310  mov     [r8], r9
  0000000140C23313  mov     rcx, [rsp+490h+var_3D0]
  0000000140C2331B  not     rcx
  0000000140C2331E  mov     rax, [rsp+490h+var_190]
  0000000140C23326  mov     [rax], rcx
  0000000140C23329  mov     [rsi], rdx
  0000000140C2332C  mov     r9, [rsp+490h+var_180]
  0000000140C23334  add     r9, rdi
  0000000140C23337  imul    r9, [rsp+490h+var_2B8]
  0000000140C23340  mov     rcx, [rsp+490h+var_2E8]
  0000000140C23348  mov     rax, rcx
  0000000140C2334B  and     rcx, r9
  0000000140C2334E  mov     r8, [rsp+490h+var_3A8]
  0000000140C23356  and     rcx, r8
  0000000140C23359  mov     rdx, rcx
  0000000140C2335C  mov     r10, [rsp+490h+var_2E0]
  0000000140C23364  and     r10, r9
  0000000140C23367  not     r10
  0000000140C2336A  and     r10, r8
  0000000140C2336D  mov     rcx, r8
  0000000140C23370  not     rcx
  0000000140C23373  mov     r8, [rsp+490h+var_3D8]
  0000000140C2337B  not     r8
  0000000140C2337E  and     r8, r9
  0000000140C23381  not     r8
  0000000140C23384  lea     rdx, [r8+rdx*2]
  0000000140C23388  mov     r8, r9
  0000000140C2338B  not     r8
  0000000140C2338E  and     rax, r8
  0000000140C23391  and     rcx, rax
  0000000140C23394  not     rax
  0000000140C23397  and     r10, rax
  0000000140C2339A  add     r10, rcx
  0000000140C2339D  add     r10, rdx
  0000000140C233A0  mov     rax, [rsp+490h+var_390]
  0000000140C233A8  and     r8, rax
  0000000140C233AB  not     rax
  0000000140C233AE  and     r9, rax
  0000000140C233B1  not     r8
  0000000140C233B4  not     r9
  0000000140C233B7  and     r9, r8
  0000000140C233BA  not     r9
  0000000140C233BD  lea     rax, [r10+r9*2]
  0000000140C233C1  inc     rax
  0000000140C233C4  mov     rcx, [rsp+490h+var_368]
  0000000140C233CC  add     rsp, 450h
  0000000140C233D3  pop     rbx
  0000000140C233D4  pop     rbp
  0000000140C233D5  pop     rdi
  0000000140C233D6  pop     rsi
  0000000140C233D7  pop     r12
  0000000140C233D9  pop     r13
  0000000140C233DB  pop     r14
  0000000140C233DD  pop     r15
  0000000140C233DF  jmp     rax
  0000000140C233E1  mov     rax, 727B9288FB1500C9h
  0000000140C233EB  mov     rax, 6456A190257ECF23h
  0000000140C233F5  mov     rax, 0BE1D0BBF072B5D36h
  0000000140C233FF  mov     rax, 2279FE69414E9D58h
  0000000140C23409  test    r9, 0
  0000000140C23410  call    locret_140C23425  ; -> locret_140C23425
  0000000140C23415  jnp     loc_140C23420
  0000000140C2341B  jmp     loc_140C23426
  0000000140C23420  jmp     loc_140C22B19
  0000000140C23425  retn
  0000000140C23426  nop
  0000000140C23427  jmp     $+5
  0000000140C2342C  mov     rax, 727B9288FB1500C9h
  0000000140C23436  mov     rax, 6456A190257ECF23h
  0000000140C23440  mov     rax, 0BE1D0BBF072B5D36h
  0000000140C2344A  mov     rax, 2279FE69414E9D58h
  0000000140C23454  mov     rax, [rsp+490h+var_490]
  0000000140C23458  mov     eax, [rax]
  0000000140C2345A  add     eax, dword ptr [rsp+490h+var_2E0]
  0000000140C23461  mov     [rsp+490h+var_148], rax
  0000000140C23469  imul    r10d, edi, 0DAD91A80h
  0000000140C23470  mov     [rsp+490h+var_3E0], r10
  0000000140C23478  imul    r9d, edi, 0E73B6700h
  0000000140C2347F  mov     [rsp+490h+var_488], r9
  0000000140C23484  imul    ebp, edi, 0F56E1908h
  0000000140C2348A  cmp     eax, dword ptr [rsp+490h+var_418]
  0000000140C2348E  setb    al
  0000000140C23491  and     al, byte ptr [rsp+490h+var_3A8]
  0000000140C23498  xor     al, 1
  0000000140C2349A  mov     byte ptr [rsp+490h+var_330], al
  0000000140C234A1  test    byte ptr [rsp+490h+var_410], al
  0000000140C234A8  mov     rax, [rsp+490h+var_390]
  0000000140C234B0  cmovz   rax, [rsp+490h+var_180]
  0000000140C234B9  mov     [rsp+490h+var_390], rax
  0000000140C234C1  mov     rax, [rsp+490h+var_340]
  0000000140C234C9  cmovnz  rax, rbx
  0000000140C234CD  mov     [rsp+490h+var_1C0], rax
  0000000140C234D5  cmovnz  rbx, [rsp+490h+var_338]
  0000000140C234DE  mov     [rsp+490h+var_C0], rbx
  0000000140C234E6  mov     rax, [rsp+490h+var_398]
  0000000140C234EE  cmovnz  r14, rax
  0000000140C234F2  mov     [rsp+490h+var_B8], r14
  0000000140C234FA  mov     rdx, [rsp+490h+var_3A0]
  0000000140C23502  cmovz   rdx, [rsp+490h+var_460]
  0000000140C23508  mov     [rsp+490h+var_3A0], rdx
  0000000140C23510  mov     [rsp+490h+var_210], r13
  0000000140C23518  cmovnz  rax, r13
  0000000140C2351C  mov     [rsp+490h+var_398], rax
  0000000140C23524  mov     rax, [rsp+490h+var_480]
  0000000140C23529  mov     rdx, [rsp+490h+var_3B0]
  0000000140C23531  cmovnz  rax, rdx
  0000000140C23535  mov     [rsp+490h+var_B0], rax
  0000000140C2353D  cmovnz  r13, r10
  0000000140C23541  mov     [rsp+490h+var_A8], r13
  0000000140C23549  mov     r12, [rsp+490h+var_3F0]
  0000000140C23551  movzx   r11d, byte ptr [rsp+490h+var_450]
  0000000140C23557  test    r12b, r11b
  0000000140C2355A  cmovz   rbp, [rsp+490h+var_428]
  0000000140C23560  cmovnz  r8, rcx
  0000000140C23564  mov     [rsp+490h+var_3A8], r8
  0000000140C2356C  cmovz   rdx, [rsp+490h+var_408]
  0000000140C23575  mov     [rsp+490h+var_3B0], rdx
  0000000140C2357D  imul    eax, edi, 0B3E1CF78h
  0000000140C23583  test    r12b, r11b
  0000000140C23586  cmovnz  rax, r9
  0000000140C2358A  mov     [rsp+490h+var_220], rax
  0000000140C23592  mov     r15, 0D8A49D5489D729CEh
  0000000140C2359C  imul    r15, rdi
  0000000140C235A0  add     r15, [rsp+490h+var_368]
  0000000140C235A8  add     r15, [rsp+490h+var_3C8]
  0000000140C235B0  mov     r13, 0D57BB739888185CAh
  0000000140C235BA  imul    r13, rdi
  0000000140C235BE  mov     r8, [rsp+490h+var_470]
  0000000140C235C3  and     r8, r13
  0000000140C235C6  mov     [rsp+490h+var_490], r8
  0000000140C235CA  not     r8
  0000000140C235CD  mov     rbx, r15
  0000000140C235D0  not     rbx
  0000000140C235D3  mov     rax, 5643C44EF5EEF874h
  0000000140C235DD  imul    rax, rdi
  0000000140C235E1  add     rax, r8
  0000000140C235E4  mov     rsi, 9B5A6FDDB16749E3h
  0000000140C235EE  imul    rsi, rdi
  0000000140C235F2  add     rsi, r8
  0000000140C235F5  mov     r14, r15
  0000000140C235F8  and     r14, rsi
  0000000140C235FB  not     rsi
  0000000140C235FE  and     rsi, rbx
  0000000140C23601  mov     r11, rax
  0000000140C23604  and     r11, rsi
  0000000140C23607  not     rax
  0000000140C2360A  not     rsi
  0000000140C2360D  mov     rdx, rax
  0000000140C23610  and     rdx, r14
  0000000140C23613  not     r14
  0000000140C23616  and     r14, rsi
  0000000140C23619  not     r14
  0000000140C2361C  and     r14, rax
  0000000140C2361F  and     rax, rsi
  0000000140C23622  not     r11
  0000000140C23625  not     rax
  0000000140C23628  and     rax, r11
  0000000140C2362B  sub     rdx, r14
  0000000140C2362E  add     rdx, rax
  0000000140C23631  mov     rax, 59C2CFC039A08115h
  0000000140C2363B  imul    rax, rdi
  0000000140C2363F  add     rax, r8
  0000000140C23642  mov     rcx, 6597B1DC742FC9B7h
  0000000140C2364C  imul    rcx, rdi
  0000000140C23650  add     rcx, r8
  0000000140C23653  not     rcx
  0000000140C23656  and     rcx, rbx
  0000000140C23659  not     rcx
  0000000140C2365C  and     rcx, rax
  0000000140C2365F  movzx   r10d, byte ptr [rsp+490h+var_450]
  0000000140C23665  mov     r9, r12
  0000000140C23668  test    r9b, r10b
  0000000140C2366B  cmovnz  rcx, rdx
  0000000140C2366F  mov     [rsp+490h+var_428], rcx
  0000000140C23674  mov     rax, [rsp+490h+var_400]
  0000000140C2367C  cmovnz  rax, [rsp+490h+var_2E8]
  0000000140C23685  mov     [rsp+490h+var_228], rax
  0000000140C2368D  mov     rcx, 174D4895DFC371D1h
  0000000140C23697  imul    rcx, rdi
  0000000140C2369B  mov     rax, 1C7C46719100F699h
  0000000140C236A5  imul    rax, rdi
  0000000140C236A9  mov     rsi, rbx
  0000000140C236AC  and     rsi, rax
  0000000140C236AF  mov     r14, rcx
  0000000140C236B2  not     r14
  0000000140C236B5  mov     r12, rax
  0000000140C236B8  and     r12, r14
  0000000140C236BB  and     r12, r15
  0000000140C236BE  not     r12
  0000000140C236C1  add     r12, r12
  0000000140C236C4  mov     r11, rsi
  0000000140C236C7  and     rsi, r14
  0000000140C236CA  add     rsi, rsi
  0000000140C236CD  sub     r12, rsi
  0000000140C236D0  mov     rdx, rax
  0000000140C236D3  not     rdx
  0000000140C236D6  mov     rsi, r15
  0000000140C236D9  and     rsi, rdx
  0000000140C236DC  not     rsi
  0000000140C236DF  not     r11
  0000000140C236E2  and     r11, rsi
  0000000140C236E5  and     rsi, r14
  0000000140C236E8  add     rsi, r12
  0000000140C236EB  not     r11
  0000000140C236EE  and     r11, rcx
  0000000140C236F1  add     rsi, r11
  0000000140C236F4  mov     r11, rbx
  0000000140C236F7  and     r11, rcx
  0000000140C236FA  and     r14, rdx
  0000000140C236FD  and     rdx, r11
  0000000140C23700  not     rdx
  0000000140C23703  not     r11
  0000000140C23706  and     r11, rax
  0000000140C23709  not     r11
  0000000140C2370C  and     r11, rdx
  0000000140C2370F  sub     rsi, r11
  0000000140C23712  and     rax, rcx
  0000000140C23715  not     rax
  0000000140C23718  not     r14
  0000000140C2371B  and     r14, rax
  0000000140C2371E  not     r14
  0000000140C23721  and     r14, rbx
  0000000140C23724  sub     rsi, r14
  0000000140C23727  mov     rax, 0DEA1EA5E0BA2FCD2h
  0000000140C23731  imul    rax, rdi
  0000000140C23735  mov     rcx, 0D6C3B9BD4CFBD63Dh
  0000000140C2373F  imul    rcx, rdi
  0000000140C23743  and     rcx, rbx
  0000000140C23746  not     rcx
  0000000140C23749  and     rcx, rax
  0000000140C2374C  inc     rsi
  0000000140C2374F  test    r9b, r10b
  0000000140C23752  mov     r11, r9
  0000000140C23755  cmovnz  rcx, rsi
  0000000140C23759  mov     [rsp+490h+var_3C8], rcx
  0000000140C23761  mov     rax, [rsp+490h+var_448]
  0000000140C23766  mov     r10, [rsp+490h+var_3D0]
  0000000140C2376E  cmovnz  rax, r10
  0000000140C23772  mov     [rsp+490h+var_208], rax
  0000000140C2377A  imul    eax, edi, 9DAD91A8h
  0000000140C23780  imul    edx, edi, 0A5A37CFBh
  0000000140C23786  mov     rcx, [rsp+490h+var_148]
  0000000140C2378E  cmp     ecx, dword ptr [rsp+490h+var_418]
  0000000140C23792  cmovb   rdx, rax
  0000000140C23796  mov     [rsp+490h+var_3E8], rdx
  0000000140C2379E  mov     rax, [rsp+490h+var_470]
  0000000140C237A3  not     rax
  0000000140C237A6  not     r13
  0000000140C237A9  and     r13, rax
  0000000140C237AC  not     r13
  0000000140C237AF  and     r13, r8
  0000000140C237B2  mov     r14, r13
  0000000140C237B5  mov     rax, 2795AEF17E2205D6h
  0000000140C237BF  imul    r13, rax
  0000000140C237C3  sub     r13, [rsp+490h+var_490]
  0000000140C237C7  not     r14
  0000000140C237CA  imul    r14, rax
  0000000140C237CE  add     r14, r13
  0000000140C237D1  mov     rax, r14
  0000000140C237D4  not     rax
  0000000140C237D7  mov     rcx, rbx
  0000000140C237DA  and     rcx, rax
  0000000140C237DD  not     rcx
  0000000140C237E0  mov     r9, r15
  0000000140C237E3  and     r9, r14
  0000000140C237E6  not     r9
  0000000140C237E9  and     r9, rcx
  0000000140C237EC  mov     rdx, 0DADBB2C29D6E5A25h
  0000000140C237F6  imul    rdx, rdi
  0000000140C237FA  add     rdx, r8
  0000000140C237FD  mov     r13, rdx
  0000000140C23800  not     r13
  0000000140C23803  mov     rsi, r13
  0000000140C23806  and     rsi, r14
  0000000140C23809  mov     rcx, rbx
  0000000140C2380C  and     rcx, rsi
  0000000140C2380F  not     rcx
  0000000140C23812  not     rsi
  0000000140C23815  and     rsi, r15
  0000000140C23818  not     rsi
  0000000140C2381B  and     rsi, rcx
  0000000140C2381E  not     r9
  0000000140C23821  and     r9, rdx
  0000000140C23824  mov     r12, r15
  0000000140C23827  and     r12, r13
  0000000140C2382A  and     rdx, r14
  0000000140C2382D  and     r14, r12
  0000000140C23830  not     r14
  0000000140C23833  not     r12
  0000000140C23836  and     r12, rax
  0000000140C23839  not     r12
  0000000140C2383C  and     r12, r14
  0000000140C2383F  and     r13, rax
  0000000140C23842  not     r13
  0000000140C23845  mov     [rsp+490h+var_248], r15
  0000000140C2384D  mov     rax, r15
  0000000140C23850  and     rax, rdx
  0000000140C23853  not     rdx
  0000000140C23856  and     rdx, r13
  0000000140C23859  mov     rcx, rbx
  0000000140C2385C  and     rcx, rdx
  0000000140C2385F  not     rcx
  0000000140C23862  not     rdx
  0000000140C23865  and     rdx, r15
  0000000140C23868  not     rdx
  0000000140C2386B  and     rdx, rcx
  0000000140C2386E  lea     rcx, [r12+rdx*2]
  0000000140C23872  sub     rcx, rax
  0000000140C23875  sub     rcx, rsi
  0000000140C23878  mov     rax, 653256695921528Ch
  0000000140C23882  imul    rax, rdi
  0000000140C23886  add     rax, r8
  0000000140C23889  mov     rdx, 3DCA26C72EA410E3h
  0000000140C23893  imul    rdx, rdi
  0000000140C23897  add     rdx, r8
  0000000140C2389A  not     rdx
  0000000140C2389D  and     rdx, rbx
  0000000140C238A0  not     rdx
  0000000140C238A3  and     rdx, rax
  0000000140C238A6  add     rcx, r9
  0000000140C238A9  lea     rax, [r9+rcx]
  0000000140C238AD  inc     rax
  0000000140C238B0  mov     r9, r11
  0000000140C238B3  movzx   esi, byte ptr [rsp+490h+var_450]
  0000000140C238B8  test    r9b, sil
  0000000140C238BB  cmovz   rax, rdx
  0000000140C238BF  mov     [rsp+490h+var_490], rax
  0000000140C238C3  mov     r11, [rsp+490h+var_340]
  0000000140C238CB  cmovnz  r10, r11
  0000000140C238CF  mov     [rsp+490h+var_3D0], r10
  0000000140C238D7  mov     rax, 0A9A2CE2EB84CA4A3h
  0000000140C238E1  imul    rax, rdi
  0000000140C238E5  mov     rcx, 0B465E192617E16F1h
  0000000140C238EF  imul    rcx, rdi
  0000000140C238F3  mov     rdx, [rsp+490h+var_410]
  0000000140C238FB  test    byte ptr [rsp+490h+var_330], dl
  0000000140C23902  cmovnz  rcx, rax
  0000000140C23906  mov     [rsp+490h+var_180], rcx
  0000000140C2390E  mov     rcx, 0F596AC677FEA639Ch
  0000000140C23918  imul    rcx, rdi
  0000000140C2391C  add     rcx, r8
  0000000140C2391F  mov     rax, 465DEACB9849C97Ah
  0000000140C23929  imul    rax, rdi
  0000000140C2392D  add     rax, r8
  0000000140C23930  not     rax
  0000000140C23933  and     rax, rbx
  0000000140C23936  not     rax
  0000000140C23939  and     rax, rcx
  0000000140C2393C  mov     rcx, 0CBC56B6DE4A25540h
  0000000140C23946  imul    rcx, rdi
  0000000140C2394A  add     rcx, r8
  0000000140C2394D  mov     r13, 0A0D57D0C56C09A08h
  0000000140C23957  imul    r13, rdi
  0000000140C2395B  add     r13, r8
  0000000140C2395E  not     r13
  0000000140C23961  and     r13, rbx
  0000000140C23964  not     r13
  0000000140C23967  and     r13, rcx
  0000000140C2396A  mov     r8, r9
  0000000140C2396D  mov     r10d, esi
  0000000140C23970  test    r8b, sil
  0000000140C23973  cmovnz  r13, rax
  0000000140C23977  imul    eax, edi, 0D2D78EB8h
  0000000140C2397D  mov     [rsp+490h+var_470], rax
  0000000140C23982  test    r8b, sil
  0000000140C23985  mov     rcx, [rsp+490h+var_488]
  0000000140C2398A  cmovnz  rcx, [rsp+490h+var_200]
  0000000140C23993  mov     [rsp+490h+var_488], rcx
  0000000140C23998  mov     rcx, [rsp+490h+var_478]
  0000000140C2399D  cmovnz  rcx, [rsp+490h+var_338]
  0000000140C239A6  mov     [rsp+490h+var_478], rcx
  0000000140C239AB  mov     rdx, [rsp+490h+var_328]
  0000000140C239B3  mov     rsi, [rsp+490h+var_3E0]
  0000000140C239BB  cmovnz  rsi, rdx
  0000000140C239BF  mov     rcx, [rsp+490h+var_2B0]
  0000000140C239C7  cmovnz  rcx, rax
  0000000140C239CB  mov     [rsp+490h+var_238], rcx
  0000000140C239D3  imul    r9d, edi, 8CEA8470h
  0000000140C239DA  mov     [rsp+490h+var_250], r9
  0000000140C239E2  test    r8b, r10b
  0000000140C239E5  cmovnz  r9, [rsp+490h+var_310]
  0000000140C239EE  imul    eax, edi, 0ADB0A938h
  0000000140C239F4  test    r8b, r10b
  0000000140C239F7  mov     r15, [rsp+490h+var_210]
  0000000140C239FF  cmovnz  r15, [rsp+490h+var_400]
  0000000140C23A08  cmovz   rax, [rsp+490h+var_1A0]
  0000000140C23A11  mov     [rsp+490h+var_240], rax
  0000000140C23A19  imul    eax, edi, 914B4528h
  0000000140C23A1F  mov     [rsp+490h+var_3E0], rax
  0000000140C23A27  test    r8b, r10b
  0000000140C23A2A  mov     rcx, [rsp+490h+var_460]
  0000000140C23A2F  cmovnz  rcx, [rsp+490h+var_408]
  0000000140C23A38  mov     [rsp+490h+var_460], rcx
  0000000140C23A3D  mov     rcx, [rsp+490h+var_440]
  0000000140C23A42  cmovnz  rcx, rax
  0000000140C23A46  mov     [rsp+490h+var_440], rcx
  0000000140C23A4B  imul    eax, edi, 4B5E3AE0h
  0000000140C23A51  test    r8b, r10b
  0000000140C23A54  cmovz   rax, [rsp+490h+var_480]
  0000000140C23A5A  mov     [rsp+490h+var_258], rax
  0000000140C23A62  imul    ecx, edi, 30C93C58h
  0000000140C23A68  mov     [rsp+490h+var_400], rcx
  0000000140C23A70  test    r8b, r10b
  0000000140C23A73  mov     rax, rdx
  0000000140C23A76  cmovnz  rax, rcx
  0000000140C23A7A  mov     [rsp+490h+var_268], rax
  0000000140C23A82  imul    ecx, edi, 8018BC8h
  0000000140C23A88  mov     [rsp+490h+var_260], rcx
  0000000140C23A90  imul    ebx, edi, 7EB7D268h
  0000000140C23A96  mov     [rsp+490h+var_480], rbx
  0000000140C23A9B  test    r8b, r10b
  0000000140C23A9E  mov     r10, [rsp+490h+var_348]
  0000000140C23AA6  cmovz   r10, r11
  0000000140C23AAA  cmovnz  rbx, rcx
  0000000140C23AAE  mov     rcx, 0D048F934BD06A010h
  0000000140C23AB8  imul    rcx, rdi
  0000000140C23ABC  add     rcx, [rsp+490h+var_358]
  0000000140C23AC4  test    byte ptr [rsp+490h+var_300], 1
  0000000140C23ACC  cmovz   rcx, [rsp+490h+var_2A8]
  0000000140C23AD5  lea     r8, [rsp+r11+490h+var_490]
  0000000140C23AD9  add     r8, 490h
  0000000140C23AE0  mov     rax, [rsp+490h+var_3F8]
  0000000140C23AE8  imul    r8, rax
  0000000140C23AEC  not     r8
  0000000140C23AEF  lea     r11, [rsp+rsi+490h+var_490]
  0000000140C23AF3  add     r11, 490h
  0000000140C23AFA  mov     rdx, [rsp+490h+var_320]
  0000000140C23B02  imul    r11, rdx
  0000000140C23B06  not     r11
  0000000140C23B09  and     r11, r8
  0000000140C23B0C  mov     r14, r11
  0000000140C23B0F  lea     r11, [rsp+490h]
  0000000140C23B17  mov     r12, r11
  0000000140C23B1A  not     r12
  0000000140C23B1D  mov     rsi, [rcx]
  0000000140C23B20  mov     [rsp+490h+var_200], rsi
  0000000140C23B28  mov     rcx, r12
  0000000140C23B2B  and     rcx, rsi
  0000000140C23B2E  not     rcx
  0000000140C23B31  mov     r8, r11
  0000000140C23B34  and     r8, rsi
  0000000140C23B37  imul    r11, r8, 1F1h
  0000000140C23B3E  add     r11, rcx
  0000000140C23B41  not     rsi
  0000000140C23B44  mov     [rsp+490h+var_210], rsi
  0000000140C23B4C  mov     rcx, r12
  0000000140C23B4F  and     rcx, rsi
  0000000140C23B52  not     rcx
  0000000140C23B55  imul    rsi, rcx, 0FFFFFFFFFFFFFE10h
  0000000140C23B5C  add     rsi, r11
  0000000140C23B5F  not     r8
  0000000140C23B62  and     r8, rcx
  0000000140C23B65  not     r8
  0000000140C23B68  imul    rcx, r8, 0FFFFFFFFFFFFFE0Fh
  0000000140C23B6F  add     rcx, rsi
  0000000140C23B72  mov     r8, [rsp+490h+var_458]
  0000000140C23B77  test    r8b, 1
  0000000140C23B7B  not     r14
  0000000140C23B7E  cmovnz  r14, rcx
  0000000140C23B82  mov     r11, rcx
  0000000140C23B85  mov     [rsp+490h+var_338], r14
  0000000140C23B8D  mov     r14, rax
  0000000140C23B90  mov     rax, [rsp+490h+var_1B0]
  0000000140C23B98  imul    rax, r14
  0000000140C23B9C  not     rax
  0000000140C23B9F  lea     rcx, [rsp+r9+490h+var_490]
  0000000140C23BA3  add     rcx, 490h
  0000000140C23BAA  imul    rcx, rdx
  0000000140C23BAE  not     rcx
  0000000140C23BB1  and     rcx, rax
  0000000140C23BB4  test    r8b, 1
  0000000140C23BB8  mov     r9, r8
  0000000140C23BBB  lea     r8, [rsp+r15+490h]
  0000000140C23BC3  not     rcx
  0000000140C23BC6  cmovnz  rcx, r11
  0000000140C23BCA  mov     [rsp+490h+var_340], rcx
  0000000140C23BD2  mov     rax, [rsp+490h+var_1C8]
  0000000140C23BDA  imul    rax, r14
  0000000140C23BDE  imul    r8, rdx
  0000000140C23BE2  add     r8, rax
  0000000140C23BE5  test    r9b, 1
  0000000140C23BE9  cmovnz  r8, r11
  0000000140C23BED  mov     [rsp+490h+var_348], r8
  0000000140C23BF5  lea     rcx, [rsp+r10+490h+var_490]
  0000000140C23BF9  add     rcx, 490h
  0000000140C23C00  imul    rcx, rdx
  0000000140C23C04  mov     r15, rdx
  0000000140C23C07  mov     r8, [rsp+490h+var_160]
  0000000140C23C0F  imul    r8, r14
  0000000140C23C13  add     r8, rcx
  0000000140C23C16  test    r9b, 1
  0000000140C23C1A  mov     rax, [rsp+490h+var_3E0]
  0000000140C23C22  lea     r9, [rsp+rax+490h]
  0000000140C23C2A  mov     [rsp+490h+var_3E0], r9
  0000000140C23C32  cmovnz  r8, r11
  0000000140C23C36  mov     [rsp+490h+var_160], r8
  0000000140C23C3E  lea     rcx, [rsp+rbx+490h+var_490]
  0000000140C23C42  add     rcx, 490h
  0000000140C23C49  mov     rax, [rsp+490h+var_2C8]
  0000000140C23C51  imul    rax, r9
  0000000140C23C55  mov     rsi, [rsp+490h+var_3D8]
  0000000140C23C5D  imul    rcx, rsi
  0000000140C23C61  add     rcx, rax
  0000000140C23C64  test    byte ptr [rsp+490h+var_318], 1
  0000000140C23C6C  mov     rax, rbp
  0000000140C23C6F  not     rax
  0000000140C23C72  cmovnz  rcx, r11
  0000000140C23C76  mov     [rsp+490h+var_1A0], r11
  0000000140C23C7E  mov     [rsp+490h+var_318], rcx
  0000000140C23C86  and     rax, r12
  0000000140C23C89  not     rax
  0000000140C23C8C  lea     rbx, [rsp+490h]
  0000000140C23C94  and     ebp, ebx
  0000000140C23C96  add     rbp, rax
  0000000140C23C99  imul    rbp, [rsp+490h+var_2F8]
  0000000140C23CA2  mov     rdx, [rsp+490h+var_1E0]
  0000000140C23CAA  imul    rdx, [rsp+490h+var_468]
  0000000140C23CB0  mov     rax, rbp
  0000000140C23CB3  and     rax, rdx
  0000000140C23CB6  not     rdx
  0000000140C23CB9  mov     rcx, rbp
  0000000140C23CBC  and     rcx, rdx
  0000000140C23CBF  mov     r8, rdx
  0000000140C23CC2  mov     rdx, rcx
  0000000140C23CC5  not     rdx
  0000000140C23CC8  lea     rax, [rax+rdx*2]
  0000000140C23CCC  lea     rax, [rax+rcx*2]
  0000000140C23CD0  not     rbp
  0000000140C23CD3  and     rbp, r8
  0000000140C23CD6  sub     rax, rbp
  0000000140C23CD9  inc     rax
  0000000140C23CDC  test    byte ptr [rsp+490h+var_190], 1
  0000000140C23CE4  cmovnz  rax, r11
  0000000140C23CE8  mov     [rsp+490h+var_190], rax
  0000000140C23CF0  mov     r9, [rsp+490h+var_410]
  0000000140C23CF8  movzx   r10d, byte ptr [rsp+490h+var_330]
  0000000140C23D01  test    r9b, r10b
  0000000140C23D04  mov     rax, [rsp+490h+var_2B0]
  0000000140C23D0C  cmovnz  rax, [rsp+490h+var_230]
  0000000140C23D15  mov     [rsp+490h+var_2B0], rax
  0000000140C23D1D  mov     r8, [rsp+490h+var_308]
  0000000140C23D25  mov     rax, r8
  0000000140C23D28  not     rax
  0000000140C23D2B  mov     rcx, r12
  0000000140C23D2E  and     rcx, rax
  0000000140C23D31  and     rax, rbx
  0000000140C23D34  mov     rbp, rbx
  0000000140C23D37  imul    rdx, rax, 0FFFFFFFFFFFFFEA8h
  0000000140C23D3E  not     rax
  0000000140C23D41  mov     r11, r12
  0000000140C23D44  and     r11, r8
  0000000140C23D47  not     r11
  0000000140C23D4A  and     r11, rax
  0000000140C23D4D  add     r11, rdx
  0000000140C23D50  imul    rax, 0FFFFFFFFFFFFFEA7h
  0000000140C23D57  add     r11, rax
  0000000140C23D5A  not     rcx
  0000000140C23D5D  add     r11, rcx
  0000000140C23D60  mov     [rsp+490h+var_458], r11
  0000000140C23D65  imul    eax, edi, 3A0CB10h
  0000000140C23D6B  add     rax, rsp
  0000000140C23D6E  add     rax, 490h
  0000000140C23D74  mov     r8, [rsp+490h+var_2C0]
  0000000140C23D7C  imul    rax, r8
  0000000140C23D80  not     rax
  0000000140C23D83  imul    ecx, edi, 1E35C998h
  0000000140C23D89  add     rcx, rsp
  0000000140C23D8C  add     rcx, 490h
  0000000140C23D93  imul    rcx, r15
  0000000140C23D97  not     rcx
  0000000140C23D9A  and     rcx, rax
  0000000140C23D9D  test    byte ptr [rsp+490h+var_300], 1
  0000000140C23DA5  not     rcx
  0000000140C23DA8  cmovnz  rcx, r11
  0000000140C23DAC  mov     [rsp+490h+var_300], rcx
  0000000140C23DB4  imul    eax, edi, 0D4A7F440h
  0000000140C23DBA  mov     rbx, r9
  0000000140C23DBD  test    bl, r10b
  0000000140C23DC0  cmovnz  rax, [rsp+490h+var_408]
  0000000140C23DC9  mov     [rsp+490h+var_1B0], rax
  0000000140C23DD1  imul    eax, edi, 6422D3E0h
  0000000140C23DD7  test    bl, r10b
  0000000140C23DDA  cmovnz  rax, [rsp+490h+var_1B8]
  0000000140C23DE3  mov     [rsp+490h+var_1B8], rax
  0000000140C23DEB  mov     rax, 662E3680B773E799h
  0000000140C23DF5  imul    rax, rdi
  0000000140C23DF9  add     rax, [rsp+490h+var_420]
  0000000140C23DFE  add     rax, [rsp+490h+var_3E8]
  0000000140C23E06  mov     rcx, 0FDDB68FCAB3FC8D2h
  0000000140C23E10  imul    rcx, rdi
  0000000140C23E14  mov     r9, 0BBBF17ED7C463169h
  0000000140C23E1E  imul    r9, rdi
  0000000140C23E22  not     rax
  0000000140C23E25  and     r9, rax
  0000000140C23E28  not     r9
  0000000140C23E2B  and     r9, rcx
  0000000140C23E2E  mov     rcx, 0A3F87D4EC732384Ch
  0000000140C23E38  imul    rcx, rdi
  0000000140C23E3C  test    bl, r10b
  0000000140C23E3F  mov     rdx, [rsp+490h+var_400]
  0000000140C23E47  cmovnz  rdx, [rsp+490h+var_310]
  0000000140C23E50  mov     [rsp+490h+var_400], rdx
  0000000140C23E58  cmovnz  r9, rcx
  0000000140C23E5C  mov     [rsp+490h+var_1C8], r9
  0000000140C23E64  mov     rcx, 0A2DD83F15A3AD83Ah
  0000000140C23E6E  imul    rcx, rdi
  0000000140C23E72  mov     rdx, 3C3934F67BF75E6Bh
  0000000140C23E7C  imul    rdx, rdi
  0000000140C23E80  and     rdx, rax
  0000000140C23E83  not     rdx
  0000000140C23E86  and     rdx, rcx
  0000000140C23E89  mov     rcx, 6AFD326D400A4294h
  0000000140C23E93  imul    rcx, rdi
  0000000140C23E97  mov     r9, rbx
  0000000140C23E9A  test    r9b, r10b
  0000000140C23E9D  cmovnz  rdx, rcx
  0000000140C23EA1  mov     [rsp+490h+var_1E0], rdx
  0000000140C23EA9  imul    edx, edi, 0A5AF1D70h
  0000000140C23EAF  test    r9b, r10b
  0000000140C23EB2  mov     rcx, [rsp+490h+var_470]
  0000000140C23EB7  cmovnz  rcx, rdx
  0000000140C23EBB  mov     r11, rdx
  0000000140C23EBE  mov     [rsp+490h+var_3E8], rdx
  0000000140C23EC6  mov     [rsp+490h+var_470], rcx
  0000000140C23ECB  mov     rcx, 55EA2FB2F9040F72h
  0000000140C23ED5  imul    rcx, rdi
  0000000140C23ED9  and     rcx, [rsp+490h+var_218]
  0000000140C23EE1  not     rcx
  0000000140C23EE4  mov     rdx, 72B0C800A8A49996h
  0000000140C23EEE  imul    rdx, rdi
  0000000140C23EF2  add     rdx, rcx
  0000000140C23EF5  mov     rbx, 4C2EC13B6A0DEAF7h
  0000000140C23EFF  imul    rbx, rdi
  0000000140C23F03  add     rbx, rcx
  0000000140C23F06  not     rbx
  0000000140C23F09  and     rbx, rax
  0000000140C23F0C  not     rbx
  0000000140C23F0F  and     rbx, rdx
  0000000140C23F12  mov     rdx, 156DB1917A6FB0E7h
  0000000140C23F1C  imul    rdx, rdi
  0000000140C23F20  test    r9b, r10b
  0000000140C23F23  cmovnz  rbx, rdx
  0000000140C23F27  mov     [rsp+490h+var_218], rbx
  0000000140C23F2F  mov     rdx, [rsp+490h+var_438]
  0000000140C23F34  cmovz   rdx, r11
  0000000140C23F38  mov     [rsp+490h+var_438], rdx
  0000000140C23F3D  mov     rdx, 3F05D9ACC783B992h
  0000000140C23F47  imul    rdx, rdi
  0000000140C23F4B  add     rdx, rcx
  0000000140C23F4E  mov     r11, 92CCDFC1C494E5AEh
  0000000140C23F58  imul    r11, rdi
  0000000140C23F5C  add     r11, rcx
  0000000140C23F5F  not     r11
  0000000140C23F62  and     r11, rax
  0000000140C23F65  not     r11
  0000000140C23F68  and     r11, rdx
  0000000140C23F6B  mov     rax, 91A45B09E43B33EFh
  0000000140C23F75  imul    rax, rdi
  0000000140C23F79  test    r9b, r10b
  0000000140C23F7C  mov     rcx, [rsp+490h+var_480]
  0000000140C23F81  cmovnz  rcx, [rsp+490h+var_1E8]
  0000000140C23F8A  mov     [rsp+490h+var_480], rcx
  0000000140C23F8F  cmovnz  r11, rax
  0000000140C23F93  mov     [rsp+490h+var_100], r11
  0000000140C23F9B  imul    eax, edi, 7886AC28h
  0000000140C23FA1  test    r9b, r10b
  0000000140C23FA4  cmovnz  rax, [rsp+490h+var_328]
  0000000140C23FAD  mov     [rsp+490h+var_C8], rax
  0000000140C23FB5  imul    eax, edi, 931BAAB0h
  0000000140C23FBB  test    r9b, r10b
  0000000140C23FBE  cmovnz  rax, [rsp+490h+var_1D8]
  0000000140C23FC7  mov     [rsp+490h+var_3F0], rax
  0000000140C23FCF  mov     rax, r12
  0000000140C23FD2  mov     rcx, [rsp+490h+var_358]
  0000000140C23FDA  and     rax, rcx
  0000000140C23FDD  mov     [rsp+490h+var_270], rax
  0000000140C23FE5  not     rax
  0000000140C23FE8  mov     rdx, rcx
  0000000140C23FEB  mov     r9, rcx
  0000000140C23FEE  not     rdx
  0000000140C23FF1  mov     [rsp+490h+var_408], rdx
  0000000140C23FF9  mov     rcx, rbp
  0000000140C23FFC  and     rcx, rdx
  0000000140C23FFF  mov     r10, r12
  0000000140C24002  and     r10, rdx
  0000000140C24005  mov     [rsp+490h+var_280], r10
  0000000140C2400D  not     r10
  0000000140C24010  mov     [rsp+490h+var_2A0], r10
  0000000140C24018  imul    rdx, r10, 0FFFFFFFFFFFFFE09h
  0000000140C2401F  add     rdx, rcx
  0000000140C24022  not     rcx
  0000000140C24025  and     rcx, rax
  0000000140C24028  imul    rax, rcx, 0FFFFFFFFFFFFFE09h
  0000000140C2402F  add     rdx, rax
  0000000140C24032  mov     rax, rbp
  0000000140C24035  and     rax, r9
  0000000140C24038  mov     r10, r9
  0000000140C2403B  imul    rax, [rsp+490h+var_2F0]
  0000000140C24044  lea     r11, [rax+rdx]
  0000000140C24048  inc     r11
  0000000140C2404B  mov     [rsp+490h+var_410], r11
  0000000140C24053  mov     rax, r8
  0000000140C24056  imul    rax, [rsp+490h+var_368]
  0000000140C2405F  not     rax
  0000000140C24062  imul    ecx, edi, -0Eh
  0000000140C24065  mov     rdx, r9
  0000000140C24068  shl     rdx, cl
  0000000140C2406B  mov     rcx, [rsp+490h+var_370]
  0000000140C24073  not     rcx
  0000000140C24076  and     rcx, rax
  0000000140C24079  mov     [rsp+490h+var_370], rcx
  0000000140C24081  imul    ecx, edi, -32h
  0000000140C24084  mov     r8, r9
  0000000140C24087  shr     r8, cl
  0000000140C2408A  not     rdx
  0000000140C2408D  not     r8
  0000000140C24090  and     r8, rdx
  0000000140C24093  mov     rax, 19B5A5CED17CF959h
  0000000140C2409D  imul    rax, rdi
  0000000140C240A1  not     r8
  0000000140C240A4  add     r8, rax
  0000000140C240A7  mov     [rsp+490h+var_2F0], r8
  0000000140C240AF  mov     rax, [rsp+490h+var_448]
  0000000140C240B4  add     rax, rsp
  0000000140C240B7  add     rax, 490h
  0000000140C240BD  mov     rcx, [rsp+490h+var_250]
  0000000140C240C5  lea     r9, [rsp+rcx+490h+var_490]
  0000000140C240C9  add     r9, 490h
  0000000140C240D0  mov     rcx, [rsp+490h+var_3B8]
  0000000140C240D8  imul    rax, rcx
  0000000140C240DC  mov     [rsp+490h+var_298], rax
  0000000140C240E4  imul    eax, edi, 9F7DF730h
  0000000140C240EA  lea     rdx, [rsp+rax+490h+var_490]
  0000000140C240EE  add     rdx, 490h
  0000000140C240F5  mov     rax, [rsp+490h+var_268]
  0000000140C240FD  add     rax, rsp
  0000000140C24100  add     rax, 490h
  0000000140C24106  imul    rdx, rcx
  0000000140C2410A  mov     [rsp+490h+var_288], rdx
  0000000140C24112  mov     rdx, [rsp+490h+var_3C0]
  0000000140C2411A  imul    rax, rdx
  0000000140C2411E  mov     [rsp+490h+var_290], rax
  0000000140C24126  mov     rax, [rsp+490h+var_258]
  0000000140C2412E  add     rax, rsp
  0000000140C24131  add     rax, 490h
  0000000140C24137  mov     rbx, [rsp+490h+var_2F8]
  0000000140C2413F  imul    rax, rbx
  0000000140C24143  mov     [rsp+490h+var_278], rax
  0000000140C2414B  mov     r8, [rsp+490h+var_2C8]
  0000000140C24153  imul    r9, r8
  0000000140C24157  mov     [rsp+490h+var_108], r9
  0000000140C2415F  mov     rax, [rsp+490h+var_460]
  0000000140C24164  add     rax, rsp
  0000000140C24167  add     rax, 490h
  0000000140C2416D  mov     r9, [rsp+490h+var_440]
  0000000140C24172  lea     r14, [rsp+r9+490h+var_490]
  0000000140C24176  add     r14, 490h
  0000000140C2417D  mov     r9, [rsp+490h+var_240]
  0000000140C24185  add     r9, rsp
  0000000140C24188  add     r9, 490h
  0000000140C2418F  imul    rax, rsi
  0000000140C24193  mov     [rsp+490h+var_310], rax
  0000000140C2419B  imul    r14, rdx
  0000000140C2419F  mov     [rsp+490h+var_110], r14
  0000000140C241A7  mov     rax, [rsp+490h+var_430]
  0000000140C241AC  imul    rax, rcx
  0000000140C241B0  mov     [rsp+490h+var_430], rax
  0000000140C241B5  imul    r9, rdx
  0000000140C241B9  mov     [rsp+490h+var_F8], r9
  0000000140C241C1  mov     rax, [rsp+490h+var_260]
  0000000140C241C9  add     rax, rsp
  0000000140C241CC  add     rax, 490h
  0000000140C241D2  imul    rax, rcx
  0000000140C241D6  mov     [rsp+490h+var_F0], rax
  0000000140C241DE  mov     r14, rcx
  0000000140C241E1  mov     rax, [rsp+490h+var_388]
  0000000140C241E9  mov     r9, [rsp+490h+var_468]
  0000000140C241EE  imul    rax, r9
  0000000140C241F2  mov     [rsp+490h+var_388], rax
  0000000140C241FA  mov     rax, [rsp+490h+var_488]
  0000000140C241FF  lea     rsi, [rsp+rax+490h+var_490]
  0000000140C24203  add     rsi, 490h
  0000000140C2420A  mov     rax, [rsp+490h+var_3F8]
  0000000140C24212  mov     rcx, [rsp+490h+var_378]
  0000000140C2421A  imul    rcx, rax
  0000000140C2421E  mov     [rsp+490h+var_378], rcx
  0000000140C24226  imul    rsi, r15
  0000000140C2422A  mov     [rsp+490h+var_E8], rsi
  0000000140C24232  mov     rcx, rax
  0000000140C24235  imul    rcx, r11
  0000000140C24239  mov     [rsp+490h+var_E0], rcx
  0000000140C24241  mov     rax, [rsp+490h+var_478]
  0000000140C24246  add     rax, rsp
  0000000140C24249  add     rax, 490h
  0000000140C2424F  imul    rax, rdx
  0000000140C24253  mov     [rsp+490h+var_D0], rax
  0000000140C2425B  imul    eax, edi, 9D1F150h
  0000000140C24261  mov     [rsp+490h+var_330], rax
  0000000140C24269  imul    eax, edi, 994CD0F0h
  0000000140C2426F  bt      dword ptr [rsp+490h+var_1F0], 8
  0000000140C24278  cmovnb  rax, [rsp+490h+var_238]
  0000000140C24281  mov     [rsp+490h+var_328], rax
  0000000140C24289  mov     rax, r13
  0000000140C2428C  not     rax
  0000000140C2428F  and     rax, [rsp+490h+var_150]
  0000000140C24297  not     rax
  0000000140C2429A  and     r13, [rsp+490h+var_2D8]
  0000000140C242A2  not     r13
  0000000140C242A5  and     r13, rax
  0000000140C242A8  mov     rax, r13
  0000000140C242AB  mov     ecx, dword ptr [rsp+490h+var_2D0]
  0000000140C242B2  shr     rax, cl
  0000000140C242B5  not     rax
  0000000140C242B8  mov     ecx, [rsp+490h+var_34C]
  0000000140C242BF  shl     r13, cl
  0000000140C242C2  not     r13
  0000000140C242C5  and     r13, rax
  0000000140C242C8  mov     rax, [rsp+490h+var_2E8]
  0000000140C242D0  add     rax, rsp
  0000000140C242D3  add     rax, 490h
  0000000140C242D9  not     r13
  0000000140C242DC  imul    r13, r15
  0000000140C242E0  mov     [rsp+490h+var_488], r13
  0000000140C242E5  mov     rcx, 20167FFDC528B67Dh
  0000000140C242EF  imul    rcx, rdi
  0000000140C242F3  mov     [rsp+490h+var_268], rcx
  0000000140C242FB  mov     rcx, 3D62C8B6DDCCC4D8h
  0000000140C24305  imul    rcx, rdi
  0000000140C24309  add     rcx, r10
  0000000140C2430C  mov     r11, r10
  0000000140C2430F  test    r8b, 1
  0000000140C24313  cmovz   rcx, rax
  0000000140C24317  mov     [rsp+490h+var_D8], rcx
  0000000140C2431F  mov     rax, 2376F7E6899E8CB0h
  0000000140C24329  imul    rax, rdi
  0000000140C2432D  and     rax, [rsp+490h+var_1D0]
  0000000140C24335  mov     rcx, [rsp+490h+var_3C8]
  0000000140C2433D  mov     r13, rdx
  0000000140C24340  imul    rcx, rdx
  0000000140C24344  mov     rdx, rcx
  0000000140C24347  mov     rsi, rcx
  0000000140C2434A  mov     [rsp+490h+var_3C8], rcx
  0000000140C24352  not     rdx
  0000000140C24355  mov     r10, rdx
  0000000140C24358  mov     [rsp+490h+var_230], rdx
  0000000140C24360  mov     rdx, [rsp+490h+var_178]
  0000000140C24368  mov     rcx, rdx
  0000000140C2436B  not     rcx
  0000000140C2436E  mov     [rsp+490h+var_238], rcx
  0000000140C24376  and     rcx, r10
  0000000140C24379  not     rcx
  0000000140C2437C  mov     r8, rdx
  0000000140C2437F  and     r8, rsi
  0000000140C24382  not     r8
  0000000140C24385  and     r8, rcx
  0000000140C24388  mov     [rsp+490h+var_1F0], r8
  0000000140C24390  mov     rcx, r9
  0000000140C24393  mov     rdx, [rsp+490h+var_360]
  0000000140C2439B  imul    rdx, rcx
  0000000140C2439F  mov     [rsp+490h+var_360], rdx
  0000000140C243A7  imul    rcx, [rsp+490h+var_1F8]
  0000000140C243B0  mov     [rsp+490h+var_468], rcx
  0000000140C243B5  mov     rcx, [rsp+490h+var_3D0]
  0000000140C243BD  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140C243C1  add     rdx, 490h
  0000000140C243C8  imul    rdx, rbx
  0000000140C243CC  mov     [rsp+490h+var_260], rdx
  0000000140C243D4  mov     rdx, [rsp+490h+var_228]
  0000000140C243DC  add     rdx, rsp
  0000000140C243DF  add     rdx, 490h
  0000000140C243E6  imul    rdx, rbx
  0000000140C243EA  mov     [rsp+490h+var_440], rdx
  0000000140C243EF  mov     rcx, [rsp+490h+var_428]
  0000000140C243F4  imul    rcx, r15
  0000000140C243F8  mov     [rsp+490h+var_428], rcx
  0000000140C243FD  mov     rcx, 39C9667C267A88ABh
  0000000140C24407  imul    rcx, rdi
  0000000140C2440B  not     rax
  0000000140C2440E  add     rcx, rax
  0000000140C24411  mov     [rsp+490h+var_258], rcx
  0000000140C24419  mov     rcx, 66B87F284A5B9CC0h
  0000000140C24423  imul    rcx, rdi
  0000000140C24427  add     rcx, rax
  0000000140C2442A  mov     [rsp+490h+var_250], rcx
  0000000140C24432  mov     rcx, 4A3795A79BEC7C03h
  0000000140C2443C  imul    rcx, rdi
  0000000140C24440  add     rcx, rax
  0000000140C24443  mov     [rsp+490h+var_240], rcx
  0000000140C2444B  mov     rcx, 2E2D0702A38FC188h
  0000000140C24455  imul    rcx, rdi
  0000000140C24459  add     rcx, rax
  0000000140C2445C  mov     [rsp+490h+var_228], rcx
  0000000140C24464  mov     rcx, 145377F09CD30A0Eh
  0000000140C2446E  imul    rcx, rdi
  0000000140C24472  add     rcx, rax
  0000000140C24475  mov     [rsp+490h+var_1E8], rcx
  0000000140C2447D  mov     rcx, 0CA75FDF92243216h
  0000000140C24487  imul    rcx, rdi
  0000000140C2448B  add     rcx, rax
  0000000140C2448E  mov     [rsp+490h+var_1D8], rcx
  0000000140C24496  mov     rcx, [rsp+490h+var_220]
  0000000140C2449E  mov     rax, rcx
  0000000140C244A1  not     rax
  0000000140C244A4  mov     [rsp+490h+var_450], r12
  0000000140C244A9  and     rax, r12
  0000000140C244AC  not     rax
  0000000140C244AF  and     ecx, ebp
  0000000140C244B1  not     rcx
  0000000140C244B4  and     rcx, rax
  0000000140C244B7  add     rax, rax
  0000000140C244BA  sub     rax, rcx
  0000000140C244BD  mov     [rsp+490h+var_448], rax
  0000000140C244C2  mov     rax, [rsp+490h+var_418]
  0000000140C244C7  and     eax, dword ptr [rsp+490h+var_2E0]
  0000000140C244CE  mov     [rsp+490h+var_418], rax
  0000000140C244D3  imul    rax, rbp, 0FFFFFFFFFFFFFF59h
  0000000140C244DA  imul    rcx, r12, 0FFFFFFFFFFFFFF58h
  0000000140C244E1  add     rcx, rax
  0000000140C244E4  mov     [rsp+490h+var_460], rcx
  0000000140C244E9  mov     rbp, [rsp+490h+var_420]
  0000000140C244EE  imul    r14, rbp
  0000000140C244F2  not     r14
  0000000140C244F5  mov     rdx, r11
  0000000140C244F8  imul    rdx, r13
  0000000140C244FC  not     rdx
  0000000140C244FF  and     rdx, r14
  0000000140C24502  mov     [rsp+490h+var_3D0], rdx
  0000000140C2450A  mov     rax, 0E33193786D21DB42h
  0000000140C24514  imul    rax, rdi
  0000000140C24518  and     rax, [rsp+490h+var_248]
  0000000140C24520  mov     rdx, rbp
  0000000140C24523  not     rdx
  0000000140C24526  mov     [rsp+490h+var_478], rdx
  0000000140C2452B  and     rbp, rax
  0000000140C2452E  not     rax
  0000000140C24531  and     rax, rdx
  0000000140C24534  not     rax
  0000000140C24537  not     rbp
  0000000140C2453A  and     rbp, rax
  0000000140C2453D  mov     rax, 0F95D379CDA73B670h
  0000000140C24547  imul    rax, rdi
  0000000140C2454B  add     rbp, rax
  0000000140C2454E  mov     r10, 0DA3C36F5C3852068h
  0000000140C24558  imul    r10, rdi
  0000000140C2455C  mov     r8, r10
  0000000140C2455F  not     r8
  0000000140C24562  mov     r14, 0B36702FA8093A431h
  0000000140C2456C  imul    r14, rdi
  0000000140C24570  mov     rbx, r14
  0000000140C24573  not     rbx
  0000000140C24576  mov     rax, r8
  0000000140C24579  and     rax, rbx
  0000000140C2457C  not     rax
  0000000140C2457F  mov     rcx, r10
  0000000140C24582  and     rcx, r14
  0000000140C24585  not     rcx
  0000000140C24588  and     rcx, rax
  0000000140C2458B  mov     rsi, rbp
  0000000140C2458E  not     rsi
  0000000140C24591  mov     r12, rbp
  0000000140C24594  and     r12, rcx
  0000000140C24597  not     rcx
  0000000140C2459A  and     rcx, rsi
  0000000140C2459D  not     rcx
  0000000140C245A0  not     r12
  0000000140C245A3  and     r12, rcx
  0000000140C245A6  mov     rax, 31C96B168418C499h
  0000000140C245B0  imul    rax, rdi
  0000000140C245B4  mov     rcx, rsi
  0000000140C245B7  and     rcx, rax
  0000000140C245BA  not     rcx
  0000000140C245BD  mov     r9, rbx
  0000000140C245C0  and     r9, r10
  0000000140C245C3  and     r9, rcx
  0000000140C245C6  mov     r11, rax
  0000000140C245C9  not     r11
  0000000140C245CC  mov     r15, r14
  0000000140C245CF  and     r15, r11
  0000000140C245D2  and     r15, r8
  0000000140C245D5  and     r8, r11
  0000000140C245D8  mov     rdx, r8
  0000000140C245DB  not     rdx
  0000000140C245DE  mov     rcx, r10
  0000000140C245E1  and     rcx, rax
  0000000140C245E4  not     rcx
  0000000140C245E7  and     rcx, rdx
  0000000140C245EA  mov     rdx, rbx
  0000000140C245ED  and     rdx, rcx
  0000000140C245F0  not     rdx
  0000000140C245F3  not     rcx
  0000000140C245F6  and     rcx, r14
  0000000140C245F9  not     rcx
  0000000140C245FC  and     rcx, rdx
  0000000140C245FF  not     r12
  0000000140C24602  and     r12, rax
  0000000140C24605  and     rax, rbx
  0000000140C24608  and     rbx, r11
  0000000140C2460B  and     rbp, r10
  0000000140C2460E  and     r10, rbx
  0000000140C24611  and     rbx, rbp
  0000000140C24614  not     rbp
  0000000140C24617  and     rax, rbp
  0000000140C2461A  and     r8, r14
  0000000140C2461D  and     r8, rsi
  0000000140C24620  lea     rax, [rax+r8*2]
  0000000140C24624  not     rcx
  0000000140C24627  and     rcx, rsi
  0000000140C2462A  not     rcx
  0000000140C2462D  add     rax, rcx
  0000000140C24630  not     r9
  0000000140C24633  add     rax, r9
  0000000140C24636  and     r15, rsi
  0000000140C24639  and     r10, rsi
  0000000140C2463C  not     r10
  0000000140C2463F  add     r10, r10
  0000000140C24642  sub     rax, r10
  0000000140C24645  add     rbx, r12
  0000000140C24648  add     rbx, rax
  0000000140C2464B  sub     rbx, r15
  0000000140C2464E  imul    rcx, [rsp+490h+var_2A0], 0FFFFFFFFFFFFFE79h
  0000000140C2465A  sub     rcx, [rsp+490h+var_270]
  0000000140C24662  imul    rax, [rsp+490h+var_280], 0FFFFFFFFFFFFFE78h
  0000000140C2466E  add     rax, rcx
  0000000140C24671  mov     rdx, [rsp+490h+var_3B0]
  0000000140C24679  mov     rcx, rdx
  0000000140C2467C  not     rcx
  0000000140C2467F  and     rcx, [rsp+490h+var_450]
  0000000140C24684  not     rcx
  0000000140C24687  lea     r8, [rsp+490h]
  0000000140C2468F  and     edx, r8d
  0000000140C24692  not     rdx
  0000000140C24695  and     rdx, rcx
  0000000140C24698  add     rcx, rcx
  0000000140C2469B  sub     rcx, rdx
  0000000140C2469E  mov     r13, [rsp+490h+var_490]
  0000000140C246A2  mov     r8, [rsp+490h+var_3C0]
  0000000140C246AA  imul    r13, r8
  0000000140C246AE  mov     rdx, [rsp+490h+var_208]
  0000000140C246B6  add     rdx, rsp
  0000000140C246B9  add     rdx, 490h
  0000000140C246C0  imul    rdx, r8
  0000000140C246C4  mov     [rsp+490h+var_270], rdx
  0000000140C246CC  imul    rcx, r8
  0000000140C246D0  mov     rbp, [rsp+490h+var_3B8]
  0000000140C246D8  imul    rax, rbp
  0000000140C246DC  mov     rdx, rax
  0000000140C246DF  not     rdx
  0000000140C246E2  mov     r8, rcx
  0000000140C246E5  not     r8
  0000000140C246E8  mov     r9, rax
  0000000140C246EB  and     r9, r8
  0000000140C246EE  and     r8, rdx
  0000000140C246F1  and     rdx, rcx
  0000000140C246F4  not     rdx
  0000000140C246F7  not     r9
  0000000140C246FA  and     r9, rdx
  0000000140C246FD  and     rcx, rax
  0000000140C24700  not     r8
  0000000140C24703  not     rcx
  0000000140C24706  and     r8, rcx
  0000000140C24709  lea     rax, [r8+r8*2]
  0000000140C2470D  lea     rax, [rax+r9*2]
  0000000140C24711  add     rcx, rcx
  0000000140C24714  sub     rax, rcx
  0000000140C24717  mov     [rsp+490h+var_3B0], rax
  0000000140C2471F  mov     rax, 0ABBE2F97C2D90A4Eh
  0000000140C24729  imul    rax, rdi
  0000000140C2472D  and     rax, [rsp+490h+var_158]
  0000000140C24735  mov     r11, 3264CCFCB6EF8F30h
  0000000140C2473F  imul    r11, rdi
  0000000140C24743  add     r11, [rsp+490h+var_358]
  0000000140C2474B  add     r11, rax
  0000000140C2474E  mov     rax, 0CC5BAC1B9FCF5800h
  0000000140C24758  imul    rax, rdi
  0000000140C2475C  mov     rcx, 77ABC4ED4030A800h
  0000000140C24766  imul    rcx, rdi
  0000000140C2476A  mov     rdx, [rsp+490h+var_420]
  0000000140C2476F  and     rcx, rdx
  0000000140C24772  add     rcx, rax
  0000000140C24775  mov     rax, [rsp+490h+var_3A8]
  0000000140C2477D  add     rax, [rsp+490h+var_368]
  0000000140C24785  add     rax, rcx
  0000000140C24788  mov     rcx, [rsp+490h+var_3D8]
  0000000140C24790  mov     r9, [rsp+490h+var_448]
  0000000140C24795  imul    r9, rcx
  0000000140C24799  mov     [rsp+490h+var_448], r9
  0000000140C2479E  imul    rbx, rcx
  0000000140C247A2  mov     [rsp+490h+var_1D0], rbx
  0000000140C247AA  imul    rax, rcx
  0000000140C247AE  mov     rbx, rax
  0000000140C247B1  mov     rax, [rsp+490h+var_3F0]
  0000000140C247B9  lea     r12, [rsp+rax+490h+var_490]
  0000000140C247BD  add     r12, 490h
  0000000140C247C4  mov     rcx, [rsp+490h+var_380]
  0000000140C247CC  imul    r12, rcx
  0000000140C247D0  add     r12, [rsp+490h+var_298]
  0000000140C247D8  mov     rax, [rsp+490h+var_390]
  0000000140C247E0  add     rax, rsp
  0000000140C247E3  add     rax, 490h
  0000000140C247E9  imul    rax, rcx
  0000000140C247ED  add     rax, [rsp+490h+var_288]
  0000000140C247F5  mov     rcx, [rsp+490h+var_290]
  0000000140C247FD  not     rcx
  0000000140C24800  not     rax
  0000000140C24803  and     rax, rcx
  0000000140C24806  mov     [rsp+490h+var_3C0], rax
  0000000140C2480E  mov     rcx, [rsp+490h+var_278]
  0000000140C24816  not     rcx
  0000000140C24819  mov     rax, [rsp+490h+var_1C0]
  0000000140C24821  lea     r10, [rsp+rax+490h+var_490]
  0000000140C24825  add     r10, 490h
  0000000140C2482C  mov     r14, [rsp+490h+var_168]
  0000000140C24834  imul    r10, r14
  0000000140C24838  not     r10
  0000000140C2483B  and     r10, rcx
  0000000140C2483E  mov     rax, [rsp+490h+var_1A8]
  0000000140C24846  lea     r8, [rsp+rax+490h+var_490]
  0000000140C2484A  add     r8, 490h
  0000000140C24851  mov     rax, [rsp+490h+var_488]
  0000000140C24856  mov     rcx, rax
  0000000140C24859  not     rcx
  0000000140C2485C  mov     [rsp+490h+var_128], rcx
  0000000140C24864  mov     r15, 7D517BDCD64A9081h
  0000000140C2486E  imul    r15, rdi
  0000000140C24872  mov     rsi, 8A29140293EA8670h
  0000000140C2487C  imul    rsi, rdi
  0000000140C24880  mov     [rsp+490h+var_140], rsi
  0000000140C24888  and     rdx, rax
  0000000140C2488B  mov     [rsp+490h+var_130], rdx
  0000000140C24893  mov     rax, [rsp+490h+var_478]
  0000000140C24898  and     rax, rcx
  0000000140C2489B  mov     [rsp+490h+var_138], rax
  0000000140C248A3  mov     rax, [rsp+490h+var_170]
  0000000140C248AB  mov     rsi, rax
  0000000140C248AE  not     rsi
  0000000140C248B1  mov     [rsp+490h+var_2A0], rsi
  0000000140C248B9  mov     rcx, r13
  0000000140C248BC  mov     [rsp+490h+var_490], r13
  0000000140C248C0  mov     rdx, r13
  0000000140C248C3  not     rdx
  0000000140C248C6  mov     [rsp+490h+var_290], rdx
  0000000140C248CE  mov     r13, rsi
  0000000140C248D1  and     r13, rcx
  0000000140C248D4  mov     [rsp+490h+var_120], r13
  0000000140C248DC  mov     rsi, rax
  0000000140C248DF  and     rsi, rcx
  0000000140C248E2  mov     [rsp+490h+var_118], rsi
  0000000140C248EA  and     rax, rdx
  0000000140C248ED  mov     [rsp+490h+var_298], rax
  0000000140C248F5  mov     rdx, rax
  0000000140C248F8  not     rdx
  0000000140C248FB  mov     [rsp+490h+var_288], rdx
  0000000140C24903  mov     rax, r13
  0000000140C24906  not     rax
  0000000140C24909  and     rax, rdx
  0000000140C2490C  mov     [rsp+490h+var_280], rax
  0000000140C24914  mov     rax, [rsp+490h+var_3E8]
  0000000140C2491C  add     rax, rsp
  0000000140C2491F  add     rax, 490h
  0000000140C24925  imul    rax, rbp
  0000000140C24929  mov     [rsp+490h+var_278], rax
  0000000140C24931  mov     rsi, r9
  0000000140C24934  not     rsi
  0000000140C24937  mov     [rsp+490h+var_3F0], rsi
  0000000140C2493F  mov     rcx, [rsp+490h+var_2C8]
  0000000140C24947  mov     rax, [rsp+490h+var_2A8]
  0000000140C2494F  imul    rax, rcx
  0000000140C24953  mov     [rsp+490h+var_2A8], rax
  0000000140C2495B  mov     r9, rax
  0000000140C2495E  not     r9
  0000000140C24961  mov     [rsp+490h+var_3E8], r9
  0000000140C24969  mov     rax, rsi
  0000000140C2496C  and     rax, r9
  0000000140C2496F  mov     [rsp+490h+var_248], rax
  0000000140C24977  mov     rsi, [rsp+490h+var_3F8]
  0000000140C2497F  imul    r8, rsi
  0000000140C24983  mov     [rsp+490h+var_220], r8
  0000000140C2498B  mov     rax, [rsp+490h+var_2B8]
  0000000140C24993  mov     r9, [rsp+490h+var_418]
  0000000140C24998  imul    r9, rax
  0000000140C2499C  mov     [rsp+490h+var_418], r9
  0000000140C249A1  mov     r9, [rsp+490h+var_460]
  0000000140C249A6  imul    r9, rsi
  0000000140C249AA  mov     r13, rsi
  0000000140C249AD  mov     [rsp+490h+var_460], r9
  0000000140C249B2  mov     r9, 0CF94F65621ADC3DBh
  0000000140C249BC  imul    r9, rdi
  0000000140C249C0  mov     [rsp+490h+var_1C0], r9
  0000000140C249C8  mov     r9, 2735571251513380h
  0000000140C249D2  imul    r9, rdi
  0000000140C249D6  mov     [rsp+490h+var_1F8], r9
  0000000140C249DE  mov     r9, 0B85DD0F1B19883DBh
  0000000140C249E8  imul    r9, rdi
  0000000140C249EC  mov     [rsp+490h+var_208], r9
  0000000140C249F4  mov     r9, 0BE0E439A226B00BEh
  0000000140C249FE  imul    r9, rdi
  0000000140C24A02  mov     [rsp+490h+var_1A8], r9
  0000000140C24A0A  imul    r11, rcx
  0000000140C24A0E  mov     [rsp+490h+var_2E8], r11
  0000000140C24A16  mov     rcx, r11
  0000000140C24A19  not     rcx
  0000000140C24A1C  mov     [rsp+490h+var_2E0], rcx
  0000000140C24A24  mov     [rsp+490h+var_3A8], rbx
  0000000140C24A2C  and     rcx, rbx
  0000000140C24A2F  mov     [rsp+490h+var_3D8], rcx
  0000000140C24A37  mov     rcx, r11
  0000000140C24A3A  and     rcx, rbx
  0000000140C24A3D  mov     [rsp+490h+var_390], rcx
  0000000140C24A45  imul    ecx, edi, 719D508Eh
  0000000140C24A4B  mov     [rsp+490h+var_368], rcx
  0000000140C24A53  bt      dword ptr [rsp+490h+var_308], 1Ch
  0000000140C24A5C  mov     r8, [rsp+490h+var_108]
  0000000140C24A64  not     r8
  0000000140C24A67  not     r10
  0000000140C24A6A  mov     rcx, [rsp+490h+var_C0]
  0000000140C24A72  lea     rcx, [rsp+rcx+490h]
  0000000140C24A7A  cmovb   r10, [rsp+490h+var_458]
  0000000140C24A80  mov     [rsp+490h+var_2F8], r10
  0000000140C24A88  imul    rcx, rax
  0000000140C24A8C  not     rcx
  0000000140C24A8F  and     rcx, r8
  0000000140C24A92  mov     [rsp+490h+var_308], rcx
  0000000140C24A9A  mov     rax, [rsp+490h+var_C8]
  0000000140C24AA2  lea     r10, [rsp+rax+490h+var_490]
  0000000140C24AA6  add     r10, 490h
  0000000140C24AAD  mov     rax, [rsp+490h+var_380]
  0000000140C24AB5  imul    r10, rax
  0000000140C24AB9  add     r10, [rsp+490h+var_110]
  0000000140C24AC1  mov     rcx, [rsp+490h+var_B8]
  0000000140C24AC9  add     rcx, rsp
  0000000140C24ACC  add     rcx, 490h
  0000000140C24AD3  imul    rcx, rax
  0000000140C24AD7  add     rcx, [rsp+490h+var_430]
  0000000140C24ADC  mov     r8, [rsp+490h+var_F8]
  0000000140C24AE4  not     r8
  0000000140C24AE7  not     rcx
  0000000140C24AEA  and     rcx, r8
  0000000140C24AED  mov     [rsp+490h+var_320], rcx
  0000000140C24AF5  mov     r8, [rsp+490h+var_F0]
  0000000140C24AFD  not     r8
  0000000140C24B00  mov     rcx, [rsp+490h+var_3A0]
  0000000140C24B08  lea     r9, [rsp+rcx+490h+var_490]
  0000000140C24B0C  add     r9, 490h
  0000000140C24B13  imul    r9, rax
  0000000140C24B17  mov     rdx, rax
  0000000140C24B1A  not     r9
  0000000140C24B1D  and     r9, r8
  0000000140C24B20  test    byte ptr [rsp+490h+var_198], 1
  0000000140C24B28  mov     rax, [rsp+490h+var_410]
  0000000140C24B30  cmovnz  r12, rax
  0000000140C24B34  mov     [rsp+490h+var_3A0], r12
  0000000140C24B3C  mov     rcx, [rsp+490h+var_388]
  0000000140C24B44  not     rcx
  0000000140C24B47  not     r9
  0000000140C24B4A  cmovnz  r9, rax
  0000000140C24B4E  mov     [rsp+490h+var_388], r9
  0000000140C24B56  mov     r9, [rsp+490h+var_480]
  0000000140C24B5B  add     r9, rsp
  0000000140C24B5E  add     r9, 490h
  0000000140C24B65  imul    r9, r14
  0000000140C24B69  not     r9
  0000000140C24B6C  and     r9, rcx
  0000000140C24B6F  test    byte ptr [rsp+490h+var_A0], 1
  0000000140C24B77  not     r9
  0000000140C24B7A  cmovnz  r9, rax
  0000000140C24B7E  mov     [rsp+490h+var_480], r9
  0000000140C24B83  mov     rax, [rsp+490h+var_398]
  0000000140C24B8B  lea     rcx, [rsp+rax+490h+var_490]
  0000000140C24B8F  add     rcx, 490h
  0000000140C24B96  mov     rax, [rsp+490h+var_2C0]
  0000000140C24B9E  imul    rcx, rax
  0000000140C24BA2  add     rcx, [rsp+490h+var_378]
  0000000140C24BAA  mov     r8, [rsp+490h+var_E8]
  0000000140C24BB2  not     r8
  0000000140C24BB5  not     rcx
  0000000140C24BB8  and     rcx, r8
  0000000140C24BBB  mov     [rsp+490h+var_378], rcx
  0000000140C24BC3  mov     rcx, [rsp+490h+var_B0]
  0000000140C24BCB  add     rcx, rsp
  0000000140C24BCE  add     rcx, 490h
  0000000140C24BD5  imul    rcx, rax
  0000000140C24BD9  mov     rbp, rax
  0000000140C24BDC  add     rcx, [rsp+490h+var_E0]
  0000000140C24BE4  mov     [rsp+490h+var_430], rcx
  0000000140C24BE9  mov     rsi, [rsp+490h+var_2D8]
  0000000140C24BF1  mov     rax, [rsp+490h+var_100]
  0000000140C24BF9  and     rsi, rax
  0000000140C24BFC  not     rax
  0000000140C24BFF  mov     rbx, [rsp+490h+var_150]
  0000000140C24C07  and     rax, rbx
  0000000140C24C0A  not     rax
  0000000140C24C0D  not     rsi
  0000000140C24C10  and     rsi, rax
  0000000140C24C13  mov     r9, [rsp+490h+var_D0]
  0000000140C24C1B  not     r9
  0000000140C24C1E  mov     rax, [rsp+490h+var_A8]
  0000000140C24C26  lea     r8, [rsp+rax+490h+var_490]
  0000000140C24C2A  add     r8, 490h
  0000000140C24C31  imul    r8, rdx
  0000000140C24C35  not     r8
  0000000140C24C38  mov     rax, rsi
  0000000140C24C3B  mov     edi, [rsp+490h+var_34C]
  0000000140C24C42  mov     ecx, edi
  0000000140C24C44  shl     rax, cl
  0000000140C24C47  mov     edx, dword ptr [rsp+490h+var_2D0]
  0000000140C24C4E  mov     ecx, edx
  0000000140C24C50  shr     rsi, cl
  0000000140C24C53  and     r8, r9
  0000000140C24C56  mov     r14, r8
  0000000140C24C59  not     rax
  0000000140C24C5C  not     rsi
  0000000140C24C5F  and     rsi, rax
  0000000140C24C62  mov     rax, [rsp+490h+var_D8]
  0000000140C24C6A  movzx   r11d, byte ptr [rax]
  0000000140C24C6E  mov     [rsp+490h+var_198], r11
  0000000140C24C76  mov     rax, r11
  0000000140C24C79  not     rax
  0000000140C24C7C  mov     r9, [rsp+490h+var_358]
  0000000140C24C84  mov     rcx, r9
  0000000140C24C87  and     rcx, rax
  0000000140C24C8A  lea     r8, ds:0[rcx*8]
  0000000140C24C92  sub     rcx, r8
  0000000140C24C95  mov     r8d, r11d
  0000000140C24C98  and     r8d, r9d
  0000000140C24C9B  not     r8
  0000000140C24C9E  and     rax, [rsp+490h+var_408]
  0000000140C24CA6  mov     r9d, 0FFFFFFFFh
  0000000140C24CAC  add     r9, 400B6568h
  0000000140C24CB3  imul    r9, rax
  0000000140C24CB7  not     rax
  0000000140C24CBA  and     rax, r8
  0000000140C24CBD  mov     r11, 0FFFFFFFEBFF49A90h
  0000000140C24CC7  imul    r8, r11
  0000000140C24CCB  add     r8, rcx
  0000000140C24CCE  add     r9, r8
  0000000140C24CD1  not     rax
  0000000140C24CD4  or      r11, 1
  0000000140C24CD8  imul    r11, rax
  0000000140C24CDC  add     r11, r9
  0000000140C24CDF  not     rsi
  0000000140C24CE2  imul    rsi, rbp
  0000000140C24CE6  test    byte ptr [rsp+490h+var_188], 1
  0000000140C24CEE  mov     rax, [rsp+490h+var_458]
  0000000140C24CF3  cmovnz  r10, rax
  0000000140C24CF7  mov     [rsp+490h+var_2D8], r10
  0000000140C24CFF  not     r14
  0000000140C24D02  cmovnz  r14, rax
  0000000140C24D06  mov     [rsp+490h+var_398], r14
  0000000140C24D0E  cmovz   r11, [rsp+490h+var_3E0]
  0000000140C24D17  mov     rcx, [r11]
  0000000140C24D1A  mov     rax, rcx
  0000000140C24D1D  not     rax
  0000000140C24D20  and     rax, [rsp+490h+var_210]
  0000000140C24D28  and     rcx, [rsp+490h+var_200]
  0000000140C24D30  not     rax
  0000000140C24D33  not     rcx
  0000000140C24D36  and     rcx, rax
  0000000140C24D39  mov     [rsp+490h+var_458], rcx
  0000000140C24D3E  not     rcx
  0000000140C24D41  mov     [rsp+490h+var_188], rcx
  0000000140C24D49  and     r15, rcx
  0000000140C24D4C  not     r15
  0000000140C24D4F  mov     rax, [rsp+490h+var_268]
  0000000140C24D57  and     rax, r15
  0000000140C24D5A  not     rax
  0000000140C24D5D  and     rax, rbx
  0000000140C24D60  and     r15, [rsp+490h+var_140]
  0000000140C24D68  not     rax
  0000000140C24D6B  not     r15
  0000000140C24D6E  and     r15, rax
  0000000140C24D71  mov     rax, r15
  0000000140C24D74  mov     ecx, edi
  0000000140C24D76  shl     rax, cl
  0000000140C24D79  not     rax
  0000000140C24D7C  mov     ecx, edx
  0000000140C24D7E  shr     r15, cl
  0000000140C24D81  not     r15
  0000000140C24D84  and     r15, rax
  0000000140C24D87  mov     r12, [rsp+490h+var_130]
  0000000140C24D8F  mov     r10, r12
  0000000140C24D92  not     r10
  0000000140C24D95  mov     rax, [rsp+490h+var_138]
  0000000140C24D9D  not     rax
  0000000140C24DA0  mov     rcx, rsi
  0000000140C24DA3  not     rcx
  0000000140C24DA6  mov     r8, rcx
  0000000140C24DA9  and     r10, rcx
  0000000140C24DAC  and     r10, rax
  0000000140C24DAF  mov     r14, [rsp+490h+var_128]
  0000000140C24DB7  mov     rax, r14
  0000000140C24DBA  and     rax, rcx
  0000000140C24DBD  not     rax
  0000000140C24DC0  mov     rbx, [rsp+490h+var_488]
  0000000140C24DC5  mov     rbp, rbx
  0000000140C24DC8  and     rbp, rsi
  0000000140C24DCB  mov     r9, rbp
  0000000140C24DCE  not     r9
  0000000140C24DD1  and     r9, rax
  0000000140C24DD4  not     r9
  0000000140C24DD7  and     r9, [rsp+490h+var_478]
  0000000140C24DDC  not     r15
  0000000140C24DDF  imul    r15, r13
  0000000140C24DE3  mov     rcx, [rsp+490h+var_420]
  0000000140C24DE8  mov     r11, rcx
  0000000140C24DEB  and     r11, r14
  0000000140C24DEE  and     r11, rsi
  0000000140C24DF1  mov     rax, rsi
  0000000140C24DF4  and     rax, r15
  0000000140C24DF7  mov     [rsp+490h+var_2D0], r8
  0000000140C24DFF  and     r12, r8
  0000000140C24E02  and     r12, r15
  0000000140C24E05  mov     rdi, rcx
  0000000140C24E08  mov     rsi, rcx
  0000000140C24E0B  and     rdi, r8
  0000000140C24E0E  and     r9, r15
  0000000140C24E11  mov     rcx, rdi
  0000000140C24E14  not     rdi
  0000000140C24E17  and     rdi, r14
  0000000140C24E1A  and     rdi, r15
  0000000140C24E1D  mov     r8, rsi
  0000000140C24E20  and     rbp, rsi
  0000000140C24E23  and     rbp, r15
  0000000140C24E26  mov     rsi, r15
  0000000140C24E29  mov     rdx, r15
  0000000140C24E2C  not     rdx
  0000000140C24E2F  and     rcx, rdx
  0000000140C24E32  mov     r15, rcx
  0000000140C24E35  not     r15
  0000000140C24E38  and     rsi, r10
  0000000140C24E3B  not     r10
  0000000140C24E3E  and     r10, rdx
  0000000140C24E41  mov     r13, rbx
  0000000140C24E44  and     rcx, rbx
  0000000140C24E47  and     r11, rdx
  0000000140C24E4A  and     rdx, r8
  0000000140C24E4D  mov     rbx, r14
  0000000140C24E50  and     rbx, rdx
  0000000140C24E53  not     rdx
  0000000140C24E56  and     rdx, r13
  0000000140C24E59  and     r13, r15
  0000000140C24E5C  add     r13, r12
  0000000140C24E5F  not     rax
  0000000140C24E62  and     rax, r8
  0000000140C24E65  not     rax
  0000000140C24E68  and     rax, r14
  0000000140C24E6B  not     rax
  0000000140C24E6E  add     r13, rax
  0000000140C24E71  not     r10
  0000000140C24E74  not     rsi
  0000000140C24E77  and     rsi, r10
  0000000140C24E7A  and     r15, r14
  0000000140C24E7D  not     r15
  0000000140C24E80  not     rcx
  0000000140C24E83  and     rcx, r15
  0000000140C24E86  not     rbx
  0000000140C24E89  and     rbx, [rsp+490h+var_2D0]
  0000000140C24E91  not     rdx
  0000000140C24E94  and     rbx, rdx
  0000000140C24E97  not     r11
  0000000140C24E9A  sub     r11, rbx
  0000000140C24E9D  add     rdi, r9
  0000000140C24EA0  add     rdi, r11
  0000000140C24EA3  sub     rdi, rcx
  0000000140C24EA6  add     rbp, rdi
  0000000140C24EA9  sub     rbp, rsi
  0000000140C24EAC  add     rbp, r13
  0000000140C24EAF  mov     [rsp+490h+var_478], rbp
  0000000140C24EB4  mov     rdx, [rsp+490h+var_360]
  0000000140C24EBC  mov     rax, rdx
  0000000140C24EBF  not     rax
  0000000140C24EC2  mov     rcx, [rsp+490h+var_438]
  0000000140C24EC7  add     rcx, rsp
  0000000140C24ECA  add     rcx, 490h
  0000000140C24ED1  mov     rbp, [rsp+490h+var_168]
  0000000140C24ED9  imul    rcx, rbp
  0000000140C24EDD  and     rdx, rcx
  0000000140C24EE0  not     rcx
  0000000140C24EE3  and     rcx, rax
  0000000140C24EE6  not     rcx
  0000000140C24EE9  not     rdx
  0000000140C24EEC  and     rdx, rcx
  0000000140C24EEF  add     rcx, rcx
  0000000140C24EF2  sub     rcx, rdx
  0000000140C24EF5  mov     rdx, rcx
  0000000140C24EF8  not     rdx
  0000000140C24EFB  mov     r8, rcx
  0000000140C24EFE  mov     rax, [rsp+490h+var_260]
  0000000140C24F06  and     r8, rax
  0000000140C24F09  and     rdx, rax
  0000000140C24F0C  mov     [rsp+490h+var_438], rdx
  0000000140C24F11  not     rax
  0000000140C24F14  and     rcx, rax
  0000000140C24F17  not     rdx
  0000000140C24F1A  mov     [rsp+490h+var_360], rdx
  0000000140C24F22  not     rcx
  0000000140C24F25  and     rcx, rdx
  0000000140C24F28  sub     r8, rcx
  0000000140C24F2B  mov     [rsp+490h+var_488], r8
  0000000140C24F30  mov     rcx, [rsp+490h+var_258]
  0000000140C24F38  not     rcx
  0000000140C24F3B  mov     r11, [rsp+490h+var_188]
  0000000140C24F43  and     rcx, r11
  0000000140C24F46  not     rcx
  0000000140C24F49  and     rcx, [rsp+490h+var_250]
  0000000140C24F51  mov     rax, [rsp+490h+var_218]
  0000000140C24F59  mov     r14, [rsp+490h+var_380]
  0000000140C24F61  imul    rax, r14
  0000000140C24F65  mov     r9, [rsp+490h+var_3B8]
  0000000140C24F6D  imul    rcx, r9
  0000000140C24F71  add     rcx, rax
  0000000140C24F74  mov     rbx, [rsp+490h+var_118]
  0000000140C24F7C  not     rbx
  0000000140C24F7F  mov     r13, rcx
  0000000140C24F82  mov     r10, rcx
  0000000140C24F85  not     r13
  0000000140C24F88  mov     r12, [rsp+490h+var_120]
  0000000140C24F90  and     r12, r13
  0000000140C24F93  mov     rsi, [rsp+490h+var_2A0]
  0000000140C24F9B  mov     rax, rsi
  0000000140C24F9E  and     rax, r13
  0000000140C24FA1  and     rbx, r13
  0000000140C24FA4  mov     rdi, [rsp+490h+var_298]
  0000000140C24FAC  and     rdi, r13
  0000000140C24FAF  mov     rcx, [rsp+490h+var_290]
  0000000140C24FB7  and     r13, rcx
  0000000140C24FBA  and     rcx, rax
  0000000140C24FBD  not     rcx
  0000000140C24FC0  not     rax
  0000000140C24FC3  mov     rdx, [rsp+490h+var_490]
  0000000140C24FC7  and     rax, rdx
  0000000140C24FCA  not     rax
  0000000140C24FCD  and     rax, rcx
  0000000140C24FD0  and     rdx, r10
  0000000140C24FD3  mov     r8, [rsp+490h+var_170]
  0000000140C24FDB  mov     rcx, r8
  0000000140C24FDE  and     rcx, rdx
  0000000140C24FE1  add     rax, rax
  0000000140C24FE4  lea     rax, [rax+rcx*2]
  0000000140C24FE8  mov     rcx, rbx
  0000000140C24FEB  add     rcx, rax
  0000000140C24FEE  not     r12
  0000000140C24FF1  sub     r12, rcx
  0000000140C24FF4  mov     rax, [rsp+490h+var_288]
  0000000140C24FFC  and     rax, r10
  0000000140C24FFF  not     rax
  0000000140C25002  mov     rcx, rdi
  0000000140C25005  not     rcx
  0000000140C25008  and     rcx, rax
  0000000140C2500B  lea     rax, [r12+rcx*2]
  0000000140C2500F  mov     rcx, [rsp+490h+var_280]
  0000000140C25017  not     rcx
  0000000140C2501A  and     r10, rcx
  0000000140C2501D  not     r10
  0000000140C25020  add     r10, r10
  0000000140C25023  sub     rax, r10
  0000000140C25026  mov     [rsp+490h+var_490], rax
  0000000140C2502A  not     rdx
  0000000140C2502D  not     r13
  0000000140C25030  and     r13, rdx
  0000000140C25033  mov     rax, rsi
  0000000140C25036  and     rax, r13
  0000000140C25039  not     rax
  0000000140C2503C  not     r13
  0000000140C2503F  and     r13, r8
  0000000140C25042  not     r13
  0000000140C25045  and     r13, rax
  0000000140C25048  mov     rcx, [rsp+490h+var_470]
  0000000140C2504D  mov     rax, rcx
  0000000140C25050  not     rax
  0000000140C25053  mov     r10, [rsp+490h+var_450]
  0000000140C25058  and     rax, r10
  0000000140C2505B  not     rax
  0000000140C2505E  lea     r12, [rsp+490h]
  0000000140C25066  and     ecx, r12d
  0000000140C25069  not     rcx
  0000000140C2506C  and     rcx, rax
  0000000140C2506F  add     rax, rax
  0000000140C25072  sub     rax, rcx
  0000000140C25075  imul    rax, r14
  0000000140C25079  mov     rcx, rax
  0000000140C2507C  mov     rdx, [rsp+490h+var_278]
  0000000140C25084  and     rax, rdx
  0000000140C25087  not     rdx
  0000000140C2508A  not     rcx
  0000000140C2508D  and     rcx, rdx
  0000000140C25090  mov     rdx, rcx
  0000000140C25093  not     rdx
  0000000140C25096  not     rax
  0000000140C25099  and     rax, rdx
  0000000140C2509C  add     rcx, rcx
  0000000140C2509F  mov     rdx, rax
  0000000140C250A2  sub     rdx, rcx
  0000000140C250A5  not     rax
  0000000140C250A8  lea     rax, [rdx+rax*2]
  0000000140C250AC  mov     rcx, [rsp+490h+var_270]
  0000000140C250B4  not     rcx
  0000000140C250B7  not     rax
  0000000140C250BA  and     rax, rcx
  0000000140C250BD  mov     [rsp+490h+var_470], rax
  0000000140C250C2  mov     rax, [rsp+490h+var_1E0]
  0000000140C250CA  imul    rax, r14
  0000000140C250CE  mov     r15, [rsp+490h+var_240]
  0000000140C250D6  not     r15
  0000000140C250D9  and     r15, r11
  0000000140C250DC  mov     r12, r11
  0000000140C250DF  not     r15
  0000000140C250E2  and     r15, [rsp+490h+var_228]
  0000000140C250EA  imul    r15, r9
  0000000140C250EE  add     r15, rax
  0000000140C250F1  mov     rdi, [rsp+490h+var_178]
  0000000140C250F9  mov     rax, rdi
  0000000140C250FC  and     rax, r15
  0000000140C250FF  mov     rcx, rax
  0000000140C25102  not     rcx
  0000000140C25105  mov     r14, r15
  0000000140C25108  not     r14
  0000000140C2510B  mov     rsi, [rsp+490h+var_238]
  0000000140C25113  mov     rdx, rsi
  0000000140C25116  and     rdx, r14
  0000000140C25119  not     rdx
  0000000140C2511C  and     rcx, rdx
  0000000140C2511F  mov     rbx, [rsp+490h+var_230]
  0000000140C25127  mov     r8, rbx
  0000000140C2512A  and     r8, rcx
  0000000140C2512D  not     r8
  0000000140C25130  not     rcx
  0000000140C25133  mov     r9, [rsp+490h+var_3C8]
  0000000140C2513B  and     rcx, r9
  0000000140C2513E  not     rcx
  0000000140C25141  and     rcx, r8
  0000000140C25144  mov     r8, r9
  0000000140C25147  and     r8, rax
  0000000140C2514A  lea     r8, [r8+r8*2]
  0000000140C2514E  and     rdx, r9
  0000000140C25151  mov     r11, r9
  0000000140C25154  add     rdx, r8
  0000000140C25157  mov     r9, rbx
  0000000140C2515A  and     rax, rbx
  0000000140C2515D  mov     r8, rdi
  0000000140C25160  and     r8, r14
  0000000140C25163  and     r14, rbx
  0000000140C25166  and     r9, r8
  0000000140C25169  not     r8
  0000000140C2516C  and     r8, r11
  0000000140C2516F  not     r9
  0000000140C25172  not     r8
  0000000140C25175  and     r8, r9
  0000000140C25178  not     r8
  0000000140C2517B  add     r8, r8
  0000000140C2517E  sub     rdx, r8
  0000000140C25181  sub     rdx, rcx
  0000000140C25184  add     rax, rdx
  0000000140C25187  mov     rcx, [rsp+490h+var_1F0]
  0000000140C2518F  not     rcx
  0000000140C25192  and     r15, rcx
  0000000140C25195  not     r15
  0000000140C25198  lea     rdx, [rax+r15*2]
  0000000140C2519C  mov     rax, rdi
  0000000140C2519F  and     rax, r14
  0000000140C251A2  sub     rdx, rax
  0000000140C251A5  mov     [rsp+490h+var_380], rdx
  0000000140C251AD  mov     rax, rsi
  0000000140C251B0  and     rax, r14
  0000000140C251B3  not     rax
  0000000140C251B6  not     r14
  0000000140C251B9  and     r14, rdi
  0000000140C251BC  not     r14
  0000000140C251BF  and     r14, rax
  0000000140C251C2  mov     [rsp+490h+var_3B8], r14
  0000000140C251CA  mov     r8, [rsp+490h+var_400]
  0000000140C251D2  mov     rax, r8
  0000000140C251D5  not     rax
  0000000140C251D8  lea     rcx, [rsp+490h]
  0000000140C251E0  and     r8d, ecx
  0000000140C251E3  and     rcx, rax
  0000000140C251E6  and     rax, r10
  0000000140C251E9  mov     rdx, rax
  0000000140C251EC  not     rdx
  0000000140C251EF  not     r8
  0000000140C251F2  and     r8, rdx
  0000000140C251F5  mov     rdx, rcx
  0000000140C251F8  not     rdx
  0000000140C251FB  not     r8
  0000000140C251FE  add     r8, rdx
  0000000140C25201  add     rax, rax
  0000000140C25204  sub     r8, rax
  0000000140C25207  add     r8, rcx
  0000000140C2520A  imul    r8, rbp
  0000000140C2520E  mov     rdx, [rsp+490h+var_468]
  0000000140C25213  mov     rax, rdx
  0000000140C25216  not     rax
  0000000140C25219  mov     rcx, r8
  0000000140C2521C  not     rcx
  0000000140C2521F  and     rcx, rdx
  0000000140C25222  not     rcx
  0000000140C25225  and     rax, r8
  0000000140C25228  not     rax
  0000000140C2522B  and     rax, rcx
  0000000140C2522E  and     r8, rdx
  0000000140C25231  not     rax
  0000000140C25234  lea     rsi, [rax+r8*2]
  0000000140C25238  mov     rcx, [rsp+490h+var_440]
  0000000140C2523D  mov     rax, rcx
  0000000140C25240  not     rax
  0000000140C25243  and     rcx, rsi
  0000000140C25246  mov     [rsp+490h+var_440], rcx
  0000000140C2524B  not     rsi
  0000000140C2524E  and     rsi, rax
  0000000140C25251  mov     [rsp+490h+var_468], rsi
  0000000140C25256  mov     rax, [rsp+490h+var_1E8]
  0000000140C2525E  not     rax
  0000000140C25261  and     r12, rax
  0000000140C25264  not     r12
  0000000140C25267  and     r12, [rsp+490h+var_1D8]
  0000000140C2526F  imul    r12, [rsp+490h+var_3F8]
  0000000140C25278  mov     r14, [rsp+490h+var_428]
  0000000140C2527D  mov     r11, r14
  0000000140C25280  not     r11
  0000000140C25283  mov     rax, [rsp+490h+var_1C8]
  0000000140C2528B  imul    rax, [rsp+490h+var_2C0]
  0000000140C25294  mov     rsi, rax
  0000000140C25297  not     rsi
  0000000140C2529A  mov     r8, r12
  0000000140C2529D  mov     rcx, r12
  0000000140C252A0  not     r8
  0000000140C252A3  mov     r9, r11
  0000000140C252A6  and     r9, r8
  0000000140C252A9  mov     r10, rsi
  0000000140C252AC  and     r10, r8
  0000000140C252AF  mov     r15, rax
  0000000140C252B2  and     r15, r12
  0000000140C252B5  mov     r12, r14
  0000000140C252B8  and     r12, r8
  0000000140C252BB  mov     rdx, rax
  0000000140C252BE  and     rdx, r12
  0000000140C252C1  not     r12
  0000000140C252C4  mov     rdi, rsi
  0000000140C252C7  and     rdi, r12
  0000000140C252CA  and     r8, rax
  0000000140C252CD  mov     rbp, rsi
  0000000140C252D0  and     rbp, rcx
  0000000140C252D3  and     rcx, r11
  0000000140C252D6  mov     rbx, rcx
  0000000140C252D9  not     rbx
  0000000140C252DC  and     r12, rbx
  0000000140C252DF  and     rbx, rax
  0000000140C252E2  and     rax, r9
  0000000140C252E5  not     r9
  0000000140C252E8  and     r9, rsi
  0000000140C252EB  not     r9
  0000000140C252EE  not     rax
  0000000140C252F1  and     rax, r9
  0000000140C252F4  lea     r9, ds:0[rax*8]
  0000000140C252FC  sub     rax, r9
  0000000140C252FF  not     r8
  0000000140C25302  not     rbp
  0000000140C25305  and     rbp, r8
  0000000140C25308  not     r10
  0000000140C2530B  not     rbp
  0000000140C2530E  and     rbp, r11
  0000000140C25311  and     r11, r10
  0000000140C25314  lea     r8, [r11+r11*2]
  0000000140C25318  add     r8, rax
  0000000140C2531B  not     r15
  0000000140C2531E  and     r15, r14
  0000000140C25321  not     r15
  0000000140C25324  lea     rax, [r8+r15*2]
  0000000140C25328  not     rdi
  0000000140C2532B  not     rdx
  0000000140C2532E  and     rdx, rdi
  0000000140C25331  add     rdx, rdx
  0000000140C25334  sub     rax, rdx
  0000000140C25337  and     r10, r14
  0000000140C2533A  imul    rdx, rbp, -0Eh
  0000000140C2533E  not     r10
  0000000140C25341  lea     r8, [r10+r10*2]
  0000000140C25345  add     r8, rdx
  0000000140C25348  add     r8, rax
  0000000140C2534B  not     r12
  0000000140C2534E  and     r12, rsi
  0000000140C25351  not     r12
  0000000140C25354  lea     rax, [r8+r12*2]
  0000000140C25358  and     rcx, rsi
  0000000140C2535B  not     rcx
  0000000140C2535E  not     rbx
  0000000140C25361  and     rbx, rcx
  0000000140C25364  not     rbx
  0000000140C25367  lea     rcx, ds:0[rbx*8]
  0000000140C2536F  sub     rcx, rbx
  0000000140C25372  add     rcx, rax
  0000000140C25375  mov     [rsp+490h+var_3F8], rcx
  0000000140C2537D  mov     rax, [rsp+490h+var_1B8]
  0000000140C25385  add     rax, rsp
  0000000140C25388  add     rax, 490h
  0000000140C2538E  mov     rcx, [rsp+490h+var_2B8]
  0000000140C25396  imul    rax, rcx
  0000000140C2539A  mov     r15, rax
  0000000140C2539D  mov     r11, [rsp+490h+var_2A8]
  0000000140C253A5  and     r15, r11
  0000000140C253A8  mov     rdx, rax
  0000000140C253AB  not     rdx
  0000000140C253AE  mov     r9, r11
  0000000140C253B1  and     r9, rdx
  0000000140C253B4  mov     r8, r9
  0000000140C253B7  mov     r10, r9
  0000000140C253BA  mov     r9, [rsp+490h+var_3F0]
  0000000140C253C2  and     r10, r9
  0000000140C253C5  mov     [rsp+490h+var_428], r10
  0000000140C253CA  and     r9, r15
  0000000140C253CD  not     r9
  0000000140C253D0  not     r15
  0000000140C253D3  mov     r10, [rsp+490h+var_448]
  0000000140C253D8  and     r15, r10
  0000000140C253DB  not     r15
  0000000140C253DE  and     r15, r9
  0000000140C253E1  and     r8, r10
  0000000140C253E4  mov     r12, rax
  0000000140C253E7  mov     rsi, [rsp+490h+var_3E8]
  0000000140C253EF  and     r12, rsi
  0000000140C253F2  not     r12
  0000000140C253F5  and     r12, r10
  0000000140C253F8  mov     r9, r10
  0000000140C253FB  and     r9, rax
  0000000140C253FE  mov     r10, r9
  0000000140C25401  and     r9, r11
  0000000140C25404  not     r10
  0000000140C25407  and     r11, r10
  0000000140C2540A  and     r10, rsi
  0000000140C2540D  mov     rdi, r10
  0000000140C25410  not     rdi
  0000000140C25413  not     r9
  0000000140C25416  and     r9, rdi
  0000000140C25419  not     r9
  0000000140C2541C  add     r9, r9
  0000000140C2541F  sub     r12, r9
  0000000140C25422  sub     r12, r11
  0000000140C25425  mov     r9, [rsp+490h+var_248]
  0000000140C2542D  and     rax, r9
  0000000140C25430  not     r9
  0000000140C25433  and     rdx, r9
  0000000140C25436  not     rdx
  0000000140C25439  not     rax
  0000000140C2543C  and     rax, rdx
  0000000140C2543F  sub     r12, rax
  0000000140C25442  not     r8
  0000000140C25445  add     r12, r8
  0000000140C25448  sub     r12, r10
  0000000140C2544B  mov     r11, [rsp+490h+var_2C8]
  0000000140C25453  mov     rax, r11
  0000000140C25456  imul    rax, [rsp+490h+var_198]
  0000000140C2545F  mov     rdx, rax
  0000000140C25462  not     rdx
  0000000140C25465  mov     r10, [rsp+490h+var_148]
  0000000140C2546D  imul    r10, rcx
  0000000140C25471  mov     r8, rdx
  0000000140C25474  and     r8, r10
  0000000140C25477  not     r10
  0000000140C2547A  mov     r9d, r10d
  0000000140C2547D  and     r9d, eax
  0000000140C25480  not     r8
  0000000140C25483  not     r9
  0000000140C25486  and     r9, r8
  0000000140C25489  and     r10, rdx
  0000000140C2548C  mov     rbp, r9
  0000000140C2548F  not     rbp
  0000000140C25492  sub     rbp, r10
  0000000140C25495  add     rbp, r9
  0000000140C25498  mov     rcx, [rsp+490h+var_220]
  0000000140C254A0  mov     rax, rcx
  0000000140C254A3  not     rax
  0000000140C254A6  mov     rdx, [rsp+490h+var_1B0]
  0000000140C254AE  add     rdx, rsp
  0000000140C254B1  add     rdx, 490h
  0000000140C254B8  mov     rdi, [rsp+490h+var_2C0]
  0000000140C254C0  imul    rdx, rdi
  0000000140C254C4  mov     r8, rcx
  0000000140C254C7  and     r8, rdx
  0000000140C254CA  mov     r10, rax
  0000000140C254CD  and     r10, rdx
  0000000140C254D0  not     r10
  0000000140C254D3  not     rdx
  0000000140C254D6  and     rax, rdx
  0000000140C254D9  add     rax, rax
  0000000140C254DC  sub     r10, rax
  0000000140C254DF  not     r8
  0000000140C254E2  add     r10, r8
  0000000140C254E5  and     rdx, rcx
  0000000140C254E8  sub     r10, rdx
  0000000140C254EB  mov     rax, r11
  0000000140C254EE  mov     rcx, r11
  0000000140C254F1  mov     rsi, [rsp+490h+var_458]
  0000000140C254F6  imul    rax, rsi
  0000000140C254FA  mov     r9, rax
  0000000140C254FD  mov     rdx, [rsp+490h+var_418]
  0000000140C25502  and     rax, rdx
  0000000140C25505  not     rdx
  0000000140C25508  not     r9
  0000000140C2550B  and     r9, rdx
  0000000140C2550E  not     r9
  0000000140C25511  or      r9, rax
  0000000140C25514  mov     rdx, [rsp+490h+var_2B0]
  0000000140C2551C  mov     rax, rdx
  0000000140C2551F  not     rax
  0000000140C25522  lea     r8, [rsp+490h]
  0000000140C2552A  and     rax, r8
  0000000140C2552D  and     r8d, edx
  0000000140C25530  mov     r11, rdx
  0000000140C25533  lea     rdx, [r8+r8*2]
  0000000140C25537  not     r8
  0000000140C2553A  add     r8, rdx
  0000000140C2553D  mov     rdx, [rsp+490h+var_450]
  0000000140C25542  and     edx, r11d
  0000000140C25545  not     rax
  0000000140C25548  not     rdx
  0000000140C2554B  and     rdx, rax
  0000000140C2554E  sub     r8, rdx
  0000000140C25551  imul    r8, rdi
  0000000140C25555  mov     rax, [rsp+490h+var_460]
  0000000140C2555A  not     rax
  0000000140C2555D  not     r8
  0000000140C25560  and     r8, rax
  0000000140C25563  test    byte ptr [rsp+490h+var_50], 1
  0000000140C2556B  mov     rax, [rsp+490h+var_430]
  0000000140C25570  mov     rdx, [rsp+490h+var_410]
  0000000140C25578  cmovnz  rax, rdx
  0000000140C2557C  mov     [rsp+490h+var_430], rax
  0000000140C25581  cmovnz  r10, rdx
  0000000140C25585  not     r8
  0000000140C25588  cmovnz  r8, rdx
  0000000140C2558C  and     rsi, [rsp+490h+var_208]
  0000000140C25594  mov     rax, [rsp+490h+var_158]
  0000000140C2559C  mov     rdx, rax
  0000000140C2559F  not     rdx
  0000000140C255A2  mov     r11, rsi
  0000000140C255A5  and     rax, rsi
  0000000140C255A8  not     r11
  0000000140C255AB  and     r11, rdx
  0000000140C255AE  not     r11
  0000000140C255B1  not     rax
  0000000140C255B4  and     rax, r11
  0000000140C255B7  add     rax, [rsp+490h+var_1F8]
  0000000140C255BF  mov     rdx, rax
  0000000140C255C2  not     rdx
  0000000140C255C5  and     rdx, [rsp+490h+var_1C0]
  0000000140C255CD  and     rax, [rsp+490h+var_1A8]
  0000000140C255D5  not     rdx
  0000000140C255D8  not     rax
  0000000140C255DB  and     rax, rdx
  0000000140C255DE  imul    rax, rcx
  0000000140C255E2  mov     rcx, [rsp+490h+var_1D0]
  0000000140C255EA  mov     rdx, rcx
  0000000140C255ED  not     rdx
  0000000140C255F0  mov     rsi, [rsp+490h+var_408]
  0000000140C255F8  mov     r11, rsi
  0000000140C255FB  and     r11, rax
  0000000140C255FE  mov     rdi, rdx
  0000000140C25601  and     rdi, r11
  0000000140C25604  not     rdi
  0000000140C25607  not     r11
  0000000140C2560A  and     r11, rcx
  0000000140C2560D  not     r11
  0000000140C25610  and     r11, rdi
  0000000140C25613  mov     rdi, rcx
  0000000140C25616  mov     r14, [rsp+490h+var_358]
  0000000140C2561E  and     rdi, r14
  0000000140C25621  and     rdi, rax
  0000000140C25624  mov     rbx, rdi
  0000000140C25627  not     rbx
  0000000140C2562A  lea     r11, [r11+rbx*2]
  0000000140C2562E  not     rax
  0000000140C25631  and     rcx, rax
  0000000140C25634  not     rcx
  0000000140C25637  and     rcx, r14
  0000000140C2563A  sub     r11, rcx
  0000000140C2563D  and     rax, rdx
  0000000140C25640  mov     rdx, rsi
  0000000140C25643  and     rdx, rax
  0000000140C25646  add     rdx, rdx
  0000000140C25649  sub     r11, rdx
  0000000140C2564C  lea     rdx, [r11+rdi*4]
  0000000140C25650  and     rax, r14
  0000000140C25653  sub     rdx, rax
  0000000140C25656  inc     rdx
  0000000140C25659  bt      dword ptr [rsp+490h+var_48], 7
  0000000140C25662  mov     rsi, [rsp+490h+var_3B0]
  0000000140C2566A  cmovb   rsi, [rsp+490h+var_1A0]
  0000000140C25673  test    rcx, 0
  0000000140C2567A  call    locret_140C2568A  ; -> locret_140C2568A
  0000000140C2567F  jp      loc_140C2568B
  0000000140C25685  jmp     loc_140C24EE0
  0000000140C2568A  retn
  0000000140C2568B  nop
  0000000140C2568C  jmp     loc_140C2310E
  0000000140C25691  mov     rax, 727B9288FB1500C9h
  0000000140C2569B  mov     rax, 6456A190257ECF23h
  0000000140C256A5  test    r15, 0
  0000000140C256AC  call    locret_140C256C1  ; -> locret_140C256C1
  0000000140C256B1  js      loc_140C256BC
  0000000140C256B7  jmp     loc_140C256C2
  0000000140C256BC  jmp     loc_140C23930
  0000000140C256C1  retn
  0000000140C256C2  nop
  0000000140C256C3  jmp     loc_140C233E1


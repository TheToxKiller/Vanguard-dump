// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140488690                          ║
// ║  VA        : 0x140488690                            ║
// ║  RVA       : 0x488690                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140271BF3  sub_140271B62
//
// ── CALLS TO (30) ──
//   0x140488692  sub_140488690
//   0x140488694  sub_140488690
//   0x140488696  sub_140488690
//   0x140488698  sub_140488690
//   0x140488699  sub_140488690
//   0x14048869A  sub_140488690
//   0x14048869B  sub_140488690
//   0x14048869C  sub_140488690
//   0x1404886A3  sub_140488690
//   0x1404886AB  sub_140488690
//   0x1404886AE  sub_140488690
//   0x1404886B2  sub_140488690
//   0x1404886B4  sub_140488690
//   0x1404886BC  sub_140488690
//   0x1404886BF  sub_140488690
//   0x1404886C2  sub_140488690
//   0x1404886CA  sub_140488690
//   0x1404886D2  sub_140488690
//   0x1404886D5  sub_140488690
//   0x1404886D8  sub_140488690
//   0x1404886E0  sub_140488690
//   0x1404886E3  sub_140488690
//   0x1404886E6  sub_140488690
//   0x1404886EE  sub_140488690
//   0x1404886F6  sub_140488690
//   0x1404886F9  sub_140488690
//   0x1404886FC  sub_140488690
//   0x1404886FF  sub_140488690
//   0x140488702  sub_140488690
//   0x140488705  sub_140488690
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10355 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140271BF3  sub_140271B62
;
; ── Instructions ───────────────────────────────
  0000000140488690  push    r15
  0000000140488692  push    r14
  0000000140488694  push    r13
  0000000140488696  push    r12
  0000000140488698  push    rsi
  0000000140488699  push    rdi
  000000014048869A  push    rbp
  000000014048869B  push    rbx
  000000014048869C  sub     rsp, 358h
  00000001404886A3  mov     r14, [rsp+398h+arg_A0]
  00000001404886AB  mov     rax, r14
  00000001404886AE  shr     rax, 27h
  00000001404886B2  not     eax
  00000001404886B4  mov     [rsp+398h+var_1E0], rax
  00000001404886BC  and     eax, 71h
  00000001404886BF  mov     r15, rax
  00000001404886C2  mov     [rsp+398h+var_2C0], rax
  00000001404886CA  mov     rax, [rsp+398h+arg_160]
  00000001404886D2  mov     rcx, rax
  00000001404886D5  not     rcx
  00000001404886D8  mov     r8, [rsp+398h+arg_128]
  00000001404886E0  mov     rdx, r8
  00000001404886E3  not     rdx
  00000001404886E6  mov     r10, [rsp+398h+arg_20]
  00000001404886EE  mov     r13, [rsp+398h+arg_80]
  00000001404886F6  mov     r9, r8
  00000001404886F9  and     r9, r10
  00000001404886FC  mov     rsi, r8
  00000001404886FF  and     rsi, rcx
  0000000140488702  mov     r11, rsi
  0000000140488705  and     rsi, r10
  0000000140488708  not     r10
  000000014048870B  mov     rdi, rdx
  000000014048870E  and     rdi, r10
  0000000140488711  not     rdi
  0000000140488714  not     r9
  0000000140488717  and     r9, rcx
  000000014048871A  and     r9, rdi
  000000014048871D  mov     rdi, 0CFFFFBCFF5FFDAFBh
  0000000140488727  or      rdi, r13
  000000014048872A  mov     rbx, 369D6007DF1FA7E9h
  0000000140488734  imul    rbx, rdi
  0000000140488738  imul    r9, rbx
  000000014048873C  not     r11
  000000014048873F  and     rdx, rax
  0000000140488742  not     rdx
  0000000140488745  and     rdx, r11
  0000000140488748  not     rdx
  000000014048874B  and     rdx, r10
  000000014048874E  not     rdx
  0000000140488751  imul    rdx, rbx
  0000000140488755  and     r8, r10
  0000000140488758  and     rax, r8
  000000014048875B  not     r8
  000000014048875E  and     r8, rcx
  0000000140488761  not     r8
  0000000140488764  not     rax
  0000000140488767  and     rax, r8
  000000014048876A  imul    rax, rbx
  000000014048876E  add     rax, r9
  0000000140488771  add     rax, rdx
  0000000140488774  not     rsi
  0000000140488777  and     r11, r10
  000000014048877A  not     r11
  000000014048877D  and     r11, rsi
  0000000140488780  mov     r12, 0C9629FF820E05817h
  000000014048878A  imul    r12, rdi
  000000014048878E  imul    r12, r11
  0000000140488792  add     r12, rax
  0000000140488795  imul    eax, r12d, 29188AE8h
  000000014048879C  add     rax, rsp
  000000014048879F  add     rax, 398h
  00000001404887A5  mov     [rsp+398h+var_1C8], rax
  00000001404887AD  mov     rcx, r15
  00000001404887B0  imul    rcx, rax
  00000001404887B4  mov     rax, rcx
  00000001404887B7  not     rax
  00000001404887BA  mov     r9, r14
  00000001404887BD  shr     r9, 11h
  00000001404887C1  not     r9d
  00000001404887C4  mov     [rsp+398h+var_1E8], r9
  00000001404887CC  mov     r8d, r9d
  00000001404887CF  and     r8d, 1C080001h
  00000001404887D6  mov     [rsp+398h+var_2D0], r8
  00000001404887DE  imul    edx, r12d, 1AAD1FC8h
  00000001404887E5  add     rdx, rsp
  00000001404887E8  add     rdx, 398h
  00000001404887EF  mov     [rsp+398h+var_1B8], rdx
  00000001404887F7  imul    r8, rdx
  00000001404887FB  mov     r9, r14
  00000001404887FE  not     r9d
  0000000140488801  shr     r9d, 4
  0000000140488805  mov     [rsp+398h+var_48], r9
  000000014048880D  and     r9d, 25h
  0000000140488811  mov     [rsp+398h+var_1D0], r9
  0000000140488819  imul    edx, r12d, 0E6B6B20h
  0000000140488820  add     rdx, rsp
  0000000140488823  add     rdx, 398h
  000000014048882A  mov     [rsp+398h+var_1C0], rdx
  0000000140488832  mov     rbp, r9
  0000000140488835  imul    rbp, rdx
  0000000140488839  mov     rdx, rbp
  000000014048883C  not     rdx
  000000014048883F  mov     r9, r8
  0000000140488842  not     r9
  0000000140488845  mov     r10, rax
  0000000140488848  and     r10, r9
  000000014048884B  and     r9, rbp
  000000014048884E  mov     r11, rcx
  0000000140488851  and     r11, r8
  0000000140488854  mov     rsi, rcx
  0000000140488857  and     rsi, rbp
  000000014048885A  not     rsi
  000000014048885D  and     rsi, r8
  0000000140488860  mov     rdi, rbp
  0000000140488863  mov     rbx, rbp
  0000000140488866  and     rbp, r8
  0000000140488869  and     r8, rdx
  000000014048886C  mov     r14, rax
  000000014048886F  and     r14, r8
  0000000140488872  not     r14
  0000000140488875  not     r8
  0000000140488878  mov     r15, rcx
  000000014048887B  and     r15, r8
  000000014048887E  not     r15
  0000000140488881  and     r15, r14
  0000000140488884  not     r9
  0000000140488887  and     r9, r8
  000000014048888A  and     rbp, rcx
  000000014048888D  and     rcx, r9
  0000000140488890  not     r9
  0000000140488893  and     r9, rax
  0000000140488896  not     r9
  0000000140488899  not     rcx
  000000014048889C  and     rcx, r9
  000000014048889F  and     rdi, r10
  00000001404888A2  not     r10
  00000001404888A5  not     r11
  00000001404888A8  and     r11, r10
  00000001404888AB  and     rbx, r11
  00000001404888AE  not     r11
  00000001404888B1  and     r11, rdx
  00000001404888B4  not     r11
  00000001404888B7  not     rbx
  00000001404888BA  and     rbx, r11
  00000001404888BD  add     rbx, rcx
  00000001404888C0  and     rdx, rax
  00000001404888C3  not     rdx
  00000001404888C6  and     rsi, rdx
  00000001404888C9  lea     rax, [rbx+rsi*2]
  00000001404888CD  add     rbp, rdi
  00000001404888D0  add     rbp, rax
  00000001404888D3  sub     rbp, r15
  00000001404888D6  mov     [rsp+398h+var_2E0], rbp
  00000001404888DE  mov     [rsp+398h+var_1F8], r13
  00000001404888E6  mov     rax, r13
  00000001404888E9  shr     rax, 0Ch
  00000001404888ED  mov     [rsp+398h+var_50], rax
  00000001404888F5  mov     ecx, eax
  00000001404888F7  and     ecx, 40002001h
  00000001404888FD  mov     [rsp+398h+var_330], rcx
  0000000140488902  imul    eax, r12d, 1F008CB8h
  0000000140488909  add     rax, rsp
  000000014048890C  add     rax, 398h
  0000000140488912  imul    rax, rcx
  0000000140488916  mov     rdx, r13
  0000000140488919  shr     rdx, 3Fh
  000000014048891D  mov     [rsp+398h+var_2B8], rdx
  0000000140488925  imul    ecx, r12d, 29D11D10h
  000000014048892C  add     rcx, rsp
  000000014048892F  add     rcx, 398h
  0000000140488936  imul    rcx, rdx
  000000014048893A  add     rcx, rax
  000000014048893D  and     r13d, 5
  0000000140488941  mov     [rsp+398h+var_2D8], r13
  0000000140488949  imul    eax, r12d, 95F6C08h
  0000000140488950  add     rax, rsp
  0000000140488953  add     rax, 398h
  0000000140488959  mov     [rsp+398h+var_1A8], rax
  0000000140488961  imul    r13, rax
  0000000140488965  mov     rax, rcx
  0000000140488968  and     rax, r13
  000000014048896B  not     rcx
  000000014048896E  not     r13
  0000000140488971  and     r13, rcx
  0000000140488974  not     r13
  0000000140488977  or      r13, rax
  000000014048897A  mov     [rsp+398h+var_2E8], r13
  0000000140488982  mov     rax, [rsp+398h+arg_138]
  000000014048898A  mov     rcx, rax
  000000014048898D  shl     rcx, 13h
  0000000140488991  mov     [rsp+398h+var_300], rcx
  0000000140488999  not     rcx
  000000014048899C  mov     [rsp+398h+var_260], rcx
  00000001404889A4  shr     rax, 2Dh
  00000001404889A8  not     rax
  00000001404889AB  and     rax, rcx
  00000001404889AE  not     rax
  00000001404889B1  mov     r14, 0E64B07C9FB78B194h
  00000001404889BB  or      r14, rax
  00000001404889BE  mov     [rsp+398h+var_288], r14
  00000001404889C6  imul    eax, r12d, 2E248A00h
  00000001404889CD  add     rax, rsp
  00000001404889D0  add     rax, 398h
  00000001404889D6  mov     rbp, [rsp+398h+var_2D0]
  00000001404889DE  imul    rax, rbp
  00000001404889E2  imul    ecx, r12d, 15A120B0h
  00000001404889E9  lea     rdx, [rsp+rcx+398h+var_398]
  00000001404889ED  add     rdx, 398h
  00000001404889F4  mov     [rsp+398h+var_2F0], rdx
  00000001404889FC  mov     r15, [rsp+398h+var_2C0]
  0000000140488A04  mov     rcx, r15
  0000000140488A07  imul    rcx, rdx
  0000000140488A0B  mov     rdx, rcx
  0000000140488A0E  not     rdx
  0000000140488A11  mov     r10, rax
  0000000140488A14  and     r10, rdx
  0000000140488A17  not     r10
  0000000140488A1A  mov     r8, rax
  0000000140488A1D  not     r8
  0000000140488A20  mov     r9, r8
  0000000140488A23  and     r9, rcx
  0000000140488A26  mov     rsi, r9
  0000000140488A29  not     rsi
  0000000140488A2C  and     rsi, r10
  0000000140488A2F  imul    r10d, r12d, 735B590h
  0000000140488A36  add     r10, rsp
  0000000140488A39  add     r10, 398h
  0000000140488A40  mov     [rsp+398h+var_268], r10
  0000000140488A48  mov     r13, [rsp+398h+var_1D0]
  0000000140488A50  mov     r11, r13
  0000000140488A53  imul    r11, r10
  0000000140488A57  mov     rdi, r11
  0000000140488A5A  and     rdi, rcx
  0000000140488A5D  mov     rbx, rax
  0000000140488A60  and     rbx, rdi
  0000000140488A63  not     rbx
  0000000140488A66  mov     r10, r11
  0000000140488A69  not     r10
  0000000140488A6C  not     rsi
  0000000140488A6F  and     rsi, r10
  0000000140488A72  add     rsi, rsi
  0000000140488A75  sub     rbx, rsi
  0000000140488A78  not     rdi
  0000000140488A7B  mov     rsi, r10
  0000000140488A7E  and     rsi, rdx
  0000000140488A81  not     rsi
  0000000140488A84  and     rsi, rdi
  0000000140488A87  mov     rdi, rax
  0000000140488A8A  and     rdi, rsi
  0000000140488A8D  not     rdi
  0000000140488A90  not     rsi
  0000000140488A93  and     rsi, r8
  0000000140488A96  not     rsi
  0000000140488A99  and     rsi, rdi
  0000000140488A9C  add     rsi, rbx
  0000000140488A9F  and     r10, rax
  0000000140488AA2  and     rax, r11
  0000000140488AA5  not     rax
  0000000140488AA8  and     rax, rdx
  0000000140488AAB  add     rax, rax
  0000000140488AAE  sub     rsi, rax
  0000000140488AB1  and     r9, r11
  0000000140488AB4  not     r9
  0000000140488AB7  lea     rax, [r9+r9*2]
  0000000140488ABB  add     rax, rsi
  0000000140488ABE  and     r8, r11
  0000000140488AC1  not     r8
  0000000140488AC4  and     r8, rcx
  0000000140488AC7  add     r8, r8
  0000000140488ACA  sub     rax, r8
  0000000140488ACD  not     r10
  0000000140488AD0  and     r10, rdx
  0000000140488AD3  not     r10
  0000000140488AD6  mov     rcx, [rax+r10*2+2]
  0000000140488ADB  mov     [rsp+398h+var_2C8], rcx
  0000000140488AE3  shr     r14, 1Ah
  0000000140488AE7  mov     [rsp+398h+var_2F8], r14
  0000000140488AEF  mov     rdx, 91C5FD80917B92E8h
  0000000140488AF9  imul    rdx, r12
  0000000140488AFD  add     rdx, rcx
  0000000140488B00  imul    ecx, r12d, 50BFF18h
  0000000140488B07  mov     [rsp+398h+var_1F0], rcx
  0000000140488B0F  test    r14b, 1
  0000000140488B13  lea     rax, [rsp+rcx+398h]
  0000000140488B1B  mov     [rsp+398h+var_208], rax
  0000000140488B23  cmovz   rdx, rax
  0000000140488B27  mov     [rsp+398h+var_290], rdx
  0000000140488B2F  imul    eax, r12d, 3106D2A0h
  0000000140488B36  lea     rcx, [rsp+rax+398h+var_398]
  0000000140488B3A  add     rcx, 398h
  0000000140488B41  mov     [rsp+398h+var_200], rcx
  0000000140488B49  mov     rax, [rsp+398h+var_2B8]
  0000000140488B51  imul    rax, rcx
  0000000140488B55  imul    ecx, r12d, 1FB91EE0h
  0000000140488B5C  add     rcx, rsp
  0000000140488B5F  add     rcx, 398h
  0000000140488B66  mov     [rsp+398h+var_1D8], rcx
  0000000140488B6E  mov     rdx, [rsp+398h+var_330]
  0000000140488B73  imul    rdx, rcx
  0000000140488B77  add     rdx, rax
  0000000140488B7A  imul    eax, r12d, 12BED810h
  0000000140488B81  lea     rcx, [rsp+rax+398h+var_398]
  0000000140488B85  add     rcx, 398h
  0000000140488B8C  mov     [rsp+398h+var_58], rcx
  0000000140488B94  mov     rax, [rsp+398h+var_2D8]
  0000000140488B9C  imul    rax, rcx
  0000000140488BA0  not     rax
  0000000140488BA3  not     rdx
  0000000140488BA6  and     rdx, rax
  0000000140488BA9  mov     [rsp+398h+var_270], rdx
  0000000140488BB1  imul    eax, r12d, 10952198h
  0000000140488BB8  lea     rcx, [rsp+rax+398h+var_398]
  0000000140488BBC  add     rcx, 398h
  0000000140488BC3  mov     [rsp+398h+var_258], rcx
  0000000140488BCB  mov     rax, r13
  0000000140488BCE  imul    rax, rcx
  0000000140488BD2  not     rax
  0000000140488BD5  imul    ecx, r12d, 27A76698h
  0000000140488BDC  add     rcx, rsp
  0000000140488BDF  add     rcx, 398h
  0000000140488BE6  imul    rcx, r15
  0000000140488BEA  not     rcx
  0000000140488BED  and     rcx, rax
  0000000140488BF0  imul    eax, r12d, 212A4330h
  0000000140488BF7  lea     rdx, [rsp+rax+398h+var_398]
  0000000140488BFB  add     rdx, 398h
  0000000140488C02  mov     [rsp+398h+var_1B0], rdx
  0000000140488C0A  imul    rbp, rdx
  0000000140488C0E  not     rcx
  0000000140488C11  mov     rax, [rbp+rcx+0]
  0000000140488C16  mov     [rsp+398h+var_198], rax
  0000000140488C1E  imul    eax, r12d, 4536CF0h
  0000000140488C25  mov     rsi, [rsp+rax+398h]
  0000000140488C2D  mov     rax, 92D8E83E92790964h
  0000000140488C37  mov     [rsp+398h+var_98], r12
  0000000140488C3F  imul    rax, r12
  0000000140488C43  mov     r11, rax
  0000000140488C46  mov     rbx, rax
  0000000140488C49  not     r11
  0000000140488C4C  mov     r14, 8E734F0A0D6FE457h
  0000000140488C56  imul    r14, r12
  0000000140488C5A  mov     rbp, r14
  0000000140488C5D  not     rbp
  0000000140488C60  mov     rdx, 27F9FCCD6A6E9559h
  0000000140488C6A  imul    rdx, r12
  0000000140488C6E  mov     r13, rsi
  0000000140488C71  not     r13
  0000000140488C74  mov     rax, 0F9523A7B357A5862h
  0000000140488C7E  imul    rax, r12
  0000000140488C82  mov     r8, r13
  0000000140488C85  and     r8, rax
  0000000140488C88  not     r8
  0000000140488C8B  mov     rcx, rax
  0000000140488C8E  mov     r9, rax
  0000000140488C91  not     rcx
  0000000140488C94  mov     rax, rsi
  0000000140488C97  and     rax, rcx
  0000000140488C9A  mov     r10, rcx
  0000000140488C9D  not     rax
  0000000140488CA0  mov     rcx, rax
  0000000140488CA3  mov     [rsp+398h+var_320], rax
  0000000140488CA8  mov     rax, rbx
  0000000140488CAB  and     rax, r14
  0000000140488CAE  mov     rdi, rsi
  0000000140488CB1  and     rdi, rdx
  0000000140488CB4  mov     [rsp+398h+var_340], rax
  0000000140488CB9  and     rax, rdi
  0000000140488CBC  mov     [rsp+398h+var_338], rax
  0000000140488CC1  not     rdi
  0000000140488CC4  and     rdi, r8
  0000000140488CC7  mov     [rsp+398h+var_348], rdi
  0000000140488CCC  mov     rax, r8
  0000000140488CCF  and     rax, rcx
  0000000140488CD2  not     rax
  0000000140488CD5  and     rax, rdx
  0000000140488CD8  not     rax
  0000000140488CDB  and     rax, rbp
  0000000140488CDE  mov     rcx, r11
  0000000140488CE1  and     rcx, rax
  0000000140488CE4  not     rcx
  0000000140488CE7  not     rax
  0000000140488CEA  mov     [rsp+398h+var_310], rbx
  0000000140488CF2  and     rax, rbx
  0000000140488CF5  not     rax
  0000000140488CF8  and     rax, rcx
  0000000140488CFB  mov     r8, 0EF74FFE9F15537EDh
  0000000140488D05  imul    r8, rax
  0000000140488D09  mov     rcx, r13
  0000000140488D0C  mov     rdi, rdx
  0000000140488D0F  and     rcx, rdx
  0000000140488D12  mov     [rsp+398h+var_388], rcx
  0000000140488D17  not     rcx
  0000000140488D1A  mov     rax, rdx
  0000000140488D1D  not     rax
  0000000140488D20  mov     [rsp+398h+var_368], rax
  0000000140488D25  mov     rdx, rsi
  0000000140488D28  and     rdx, rax
  0000000140488D2B  mov     [rsp+398h+var_350], rdx
  0000000140488D30  mov     rax, rdx
  0000000140488D33  not     rax
  0000000140488D36  mov     [rsp+398h+var_318], rax
  0000000140488D3E  mov     rdx, r14
  0000000140488D41  and     rdx, rax
  0000000140488D44  and     rdx, rcx
  0000000140488D47  and     rdx, r11
  0000000140488D4A  not     rdx
  0000000140488D4D  and     rdx, r9
  0000000140488D50  not     rdx
  0000000140488D53  mov     rcx, 463305B2EEB243E9h
  0000000140488D5D  imul    rcx, rdx
  0000000140488D61  mov     rdx, rbx
  0000000140488D64  and     rdx, r9
  0000000140488D67  mov     r12, r9
  0000000140488D6A  not     rdx
  0000000140488D6D  mov     r9, r11
  0000000140488D70  mov     rbx, r11
  0000000140488D73  mov     rax, r10
  0000000140488D76  mov     [rsp+398h+var_390], r10
  0000000140488D7B  and     r9, r10
  0000000140488D7E  mov     [rsp+398h+var_280], r9
  0000000140488D86  mov     r10, r9
  0000000140488D89  not     r10
  0000000140488D8C  mov     [rsp+398h+var_308], r10
  0000000140488D94  mov     r9, rdx
  0000000140488D97  and     r9, r10
  0000000140488D9A  not     r9
  0000000140488D9D  and     r9, rdi
  0000000140488DA0  mov     r10, rsi
  0000000140488DA3  and     r10, r9
  0000000140488DA6  not     r9
  0000000140488DA9  and     r9, r13
  0000000140488DAC  not     r9
  0000000140488DAF  not     r10
  0000000140488DB2  and     r10, r9
  0000000140488DB5  mov     r9, r14
  0000000140488DB8  and     r9, r10
  0000000140488DBB  not     r10
  0000000140488DBE  and     r10, rbp
  0000000140488DC1  not     r10
  0000000140488DC4  not     r9
  0000000140488DC7  and     r9, r10
  0000000140488DCA  mov     r10, 0F36697EF33753EEFh
  0000000140488DD4  imul    r10, r9
  0000000140488DD8  add     r10, rcx
  0000000140488DDB  mov     rcx, rsi
  0000000140488DDE  mov     r15, rsi
  0000000140488DE1  and     rcx, r14
  0000000140488DE4  not     rcx
  0000000140488DE7  and     rcx, r11
  0000000140488DEA  mov     r9, rdi
  0000000140488DED  and     r9, rax
  0000000140488DF0  and     rcx, r9
  0000000140488DF3  mov     r11, 1FBAC17FA3ACAA2Fh
  0000000140488DFD  imul    r11, rcx
  0000000140488E01  add     r11, r10
  0000000140488E04  mov     r10, rsi
  0000000140488E07  and     r10, r9
  0000000140488E0A  not     r9
  0000000140488E0D  and     r9, r13
  0000000140488E10  not     r9
  0000000140488E13  not     r10
  0000000140488E16  and     r10, rbx
  0000000140488E19  and     r10, r9
  0000000140488E1C  not     r10
  0000000140488E1F  and     r10, rbp
  0000000140488E22  mov     rcx, 22DEE6D92933CC36h
  0000000140488E2C  imul    rcx, r10
  0000000140488E30  add     rcx, r11
  0000000140488E33  add     rcx, r8
  0000000140488E36  mov     [rsp+398h+var_370], rdi
  0000000140488E3B  mov     rax, rdi
  0000000140488E3E  and     rax, r12
  0000000140488E41  mov     r11, r12
  0000000140488E44  mov     r8, r14
  0000000140488E47  and     r8, rax
  0000000140488E4A  not     rax
  0000000140488E4D  mov     [rsp+398h+var_298], rax
  0000000140488E55  mov     r9, rbp
  0000000140488E58  and     r9, rax
  0000000140488E5B  not     r9
  0000000140488E5E  not     r8
  0000000140488E61  and     r8, r9
  0000000140488E64  not     r8
  0000000140488E67  and     r8, rbx
  0000000140488E6A  not     r8
  0000000140488E6D  and     r8, rsi
  0000000140488E70  mov     r9, 0A61460DD70812741h
  0000000140488E7A  imul    r9, r8
  0000000140488E7E  and     rdx, rdi
  0000000140488E81  not     rdx
  0000000140488E84  and     rdx, r14
  0000000140488E87  and     rdx, r13
  0000000140488E8A  mov     r8, 661254881870B579h
  0000000140488E94  imul    r8, rdx
  0000000140488E98  add     r8, r9
  0000000140488E9B  mov     rdx, rbp
  0000000140488E9E  mov     rsi, rbp
  0000000140488EA1  mov     rax, [rsp+398h+var_390]
  0000000140488EA6  and     rdx, rax
  0000000140488EA9  mov     r9, r13
  0000000140488EAC  and     r9, rdx
  0000000140488EAF  not     r9
  0000000140488EB2  mov     r12, [rsp+398h+var_310]
  0000000140488EBA  and     r9, r12
  0000000140488EBD  mov     r10, rdi
  0000000140488EC0  and     r10, r9
  0000000140488EC3  not     r9
  0000000140488EC6  mov     rdi, [rsp+398h+var_368]
  0000000140488ECB  and     r9, rdi
  0000000140488ECE  not     r9
  0000000140488ED1  not     r10
  0000000140488ED4  and     r10, r9
  0000000140488ED7  mov     r9, 94D1FCC66D510893h
  0000000140488EE1  imul    r9, r10
  0000000140488EE5  add     r9, r8
  0000000140488EE8  mov     r8, r13
  0000000140488EEB  mov     [rsp+398h+var_380], r13
  0000000140488EF0  and     r8, rdi
  0000000140488EF3  mov     r10, r14
  0000000140488EF6  and     r10, r8
  0000000140488EF9  not     r8
  0000000140488EFC  and     r8, rbp
  0000000140488EFF  not     r8
  0000000140488F02  not     r10
  0000000140488F05  and     r10, r8
  0000000140488F08  mov     r8, r12
  0000000140488F0B  and     r8, r10
  0000000140488F0E  not     r10
  0000000140488F11  and     r10, rbx
  0000000140488F14  not     r10
  0000000140488F17  not     r8
  0000000140488F1A  and     r8, r11
  0000000140488F1D  and     r8, r10
  0000000140488F20  not     r8
  0000000140488F23  mov     r10, 8E5C521325C2C433h
  0000000140488F2D  imul    r10, r8
  0000000140488F31  add     r10, r9
  0000000140488F34  mov     r8, r14
  0000000140488F37  and     r8, rdi
  0000000140488F3A  mov     r9, r15
  0000000140488F3D  and     r9, rbx
  0000000140488F40  mov     [rsp+398h+var_278], r9
  0000000140488F48  and     r8, r9
  0000000140488F4B  not     r8
  0000000140488F4E  and     r8, r11
  0000000140488F51  not     r8
  0000000140488F54  mov     r9, 6FF681EA9E028E29h
  0000000140488F5E  imul    r9, r8
  0000000140488F62  add     r9, r10
  0000000140488F65  add     r9, rcx
  0000000140488F68  mov     rcx, r13
  0000000140488F6B  mov     r13, rax
  0000000140488F6E  and     rcx, rax
  0000000140488F71  not     rcx
  0000000140488F74  mov     r8, r15
  0000000140488F77  and     r8, r11
  0000000140488F7A  mov     [rsp+398h+var_398], r11
  0000000140488F7E  not     r8
  0000000140488F81  and     r8, rcx
  0000000140488F84  mov     rcx, r14
  0000000140488F87  mov     rax, r14
  0000000140488F8A  mov     [rsp+398h+var_378], r14
  0000000140488F8F  and     rcx, r8
  0000000140488F92  not     r8
  0000000140488F95  and     r8, rbp
  0000000140488F98  mov     [rsp+398h+var_358], rbp
  0000000140488F9D  not     r8
  0000000140488FA0  not     rcx
  0000000140488FA3  and     rcx, r8
  0000000140488FA6  mov     r8, r12
  0000000140488FA9  and     r8, rcx
  0000000140488FAC  not     rcx
  0000000140488FAF  and     rcx, rbx
  0000000140488FB2  not     rcx
  0000000140488FB5  not     r8
  0000000140488FB8  and     r8, rcx
  0000000140488FBB  mov     r14, [rsp+398h+var_370]
  0000000140488FC0  mov     rcx, r14
  0000000140488FC3  and     rcx, r8
  0000000140488FC6  not     r8
  0000000140488FC9  and     r8, rdi
  0000000140488FCC  not     r8
  0000000140488FCF  not     rcx
  0000000140488FD2  and     rcx, r8
  0000000140488FD5  not     rcx
  0000000140488FD8  mov     r8, 9645CF7307BF4408h
  0000000140488FE2  imul    r8, rcx
  0000000140488FE6  not     rdx
  0000000140488FE9  mov     rcx, rax
  0000000140488FEC  and     rcx, r11
  0000000140488FEF  not     rcx
  0000000140488FF2  and     rcx, rdx
  0000000140488FF5  mov     rdx, rcx
  0000000140488FF8  not     rdx
  0000000140488FFB  mov     r10, r12
  0000000140488FFE  and     r10, rdx
  0000000140489001  mov     r11, rdi
  0000000140489004  and     r11, r10
  0000000140489007  not     r10
  000000014048900A  and     r10, r14
  000000014048900D  not     r11
  0000000140489010  not     r10
  0000000140489013  and     r10, r11
  0000000140489016  not     r10
  0000000140489019  and     r10, r15
  000000014048901C  not     r10
  000000014048901F  mov     r11, 5A1FEDCD7FE7BCABh
  0000000140489029  imul    r11, r10
  000000014048902D  add     r11, r9
  0000000140489030  mov     rbp, [rsp+398h+var_340]
  0000000140489035  not     rbp
  0000000140489038  mov     r9, rbx
  000000014048903B  and     r9, rsi
  000000014048903E  mov     [rsp+398h+var_2A0], r9
  0000000140489046  not     r9
  0000000140489049  mov     [rsp+398h+var_2A8], r9
  0000000140489051  and     rbp, r9
  0000000140489054  mov     [rsp+398h+var_340], rbp
  0000000140489059  not     rbp
  000000014048905C  mov     [rsp+398h+var_360], rbp
  0000000140489061  mov     r9, rdi
  0000000140489064  and     r9, rbp
  0000000140489067  mov     rax, [rsp+398h+var_380]
  000000014048906C  mov     r10, rax
  000000014048906F  and     r10, r9
  0000000140489072  not     r10
  0000000140489075  not     r9
  0000000140489078  and     r9, r15
  000000014048907B  not     r9
  000000014048907E  and     r9, r10
  0000000140489081  not     r9
  0000000140489084  and     r9, r13
  0000000140489087  mov     rsi, r13
  000000014048908A  not     r9
  000000014048908D  mov     r10, 0C52DCD06E7BC0934h
  0000000140489097  imul    r10, r9
  000000014048909B  add     r10, r11
  000000014048909E  mov     r9, r14
  00000001404890A1  mov     rbp, [rsp+398h+var_358]
  00000001404890A6  and     r9, rbp
  00000001404890A9  and     r9, rbx
  00000001404890AC  and     r9, [rsp+398h+var_320]
  00000001404890B1  mov     r11, 0CF7BDA69FA788D4Dh
  00000001404890BB  imul    r11, r9
  00000001404890BF  add     r11, r10
  00000001404890C2  add     r11, r8
  00000001404890C5  mov     [rsp+398h+var_320], r11
  00000001404890CA  mov     r8, rbx
  00000001404890CD  mov     r13, rbx
  00000001404890D0  and     r8, [rsp+398h+var_378]
  00000001404890D5  mov     r9, rax
  00000001404890D8  and     r9, r8
  00000001404890DB  not     r9
  00000001404890DE  not     r8
  00000001404890E1  mov     r10, r15
  00000001404890E4  and     r10, r8
  00000001404890E7  not     r10
  00000001404890EA  and     r10, r9
  00000001404890ED  mov     r9, rsi
  00000001404890F0  and     r9, r10
  00000001404890F3  not     r9
  00000001404890F6  not     r10
  00000001404890F9  mov     rsi, [rsp+398h+var_398]
  00000001404890FD  and     r10, rsi
  0000000140489100  not     r10
  0000000140489103  and     r9, rdi
  0000000140489106  and     r9, r10
  0000000140489109  mov     r10, 0F70AABF40E3A9ACh
  0000000140489113  imul    r10, r9
  0000000140489117  mov     r9, r15
  000000014048911A  mov     [rsp+398h+var_328], r15
  000000014048911F  and     r9, r12
  0000000140489122  mov     r11, rdi
  0000000140489125  and     r11, r9
  0000000140489128  not     r9
  000000014048912B  and     r9, r14
  000000014048912E  not     r11
  0000000140489131  not     r9
  0000000140489134  and     r9, r11
  0000000140489137  not     r9
  000000014048913A  and     r9, rsi
  000000014048913D  not     r9
  0000000140489140  and     r9, rbp
  0000000140489143  not     r9
  0000000140489146  mov     r11, 0AB020E395812F71Fh
  0000000140489150  imul    r11, r9
  0000000140489154  add     r11, r10
  0000000140489157  mov     r9, r12
  000000014048915A  and     r9, rbp
  000000014048915D  not     r9
  0000000140489160  and     r9, r8
  0000000140489163  not     r9
  0000000140489166  and     r9, rax
  0000000140489169  not     r9
  000000014048916C  and     r9, rsi
  000000014048916F  mov     r8, r14
  0000000140489172  and     r8, r9
  0000000140489175  not     r9
  0000000140489178  and     r9, rdi
  000000014048917B  not     r9
  000000014048917E  not     r8
  0000000140489181  and     r8, r9
  0000000140489184  not     r8
  0000000140489187  mov     r9, 1272C818990ACB76h
  0000000140489191  imul    r9, r8
  0000000140489195  add     r9, r11
  0000000140489198  and     rcx, r14
  000000014048919B  and     rdx, rdi
  000000014048919E  not     rdx
  00000001404891A1  not     rcx
  00000001404891A4  and     rcx, rbx
  00000001404891A7  and     rcx, rdx
  00000001404891AA  not     rcx
  00000001404891AD  and     rcx, r15
  00000001404891B0  not     rcx
  00000001404891B3  mov     r14, 0D26563C331DA5998h
  00000001404891BD  imul    r14, rcx
  00000001404891C1  add     r14, r9
  00000001404891C4  mov     r8, r12
  00000001404891C7  mov     r9, [rsp+398h+var_350]
  00000001404891CC  and     r9, r12
  00000001404891CF  mov     rcx, rbx
  00000001404891D2  mov     rdx, [rsp+398h+var_318]
  00000001404891DA  and     rdx, r13
  00000001404891DD  not     rdx
  00000001404891E0  not     r9
  00000001404891E3  and     r9, rdx
  00000001404891E6  mov     rsi, rax
  00000001404891E9  mov     r12, rax
  00000001404891EC  and     r12, r8
  00000001404891EF  mov     rax, [rsp+398h+var_378]
  00000001404891F4  and     rsi, rax
  00000001404891F7  not     rsi
  00000001404891FA  mov     r10, [rsp+398h+var_390]
  00000001404891FF  and     rsi, r10
  0000000140489202  mov     rdx, [rsp+398h+var_338]
  0000000140489207  not     rdx
  000000014048920A  and     rdx, r10
  000000014048920D  mov     [rsp+398h+var_338], rdx
  0000000140489212  not     r9
  0000000140489215  and     r9, rax
  0000000140489218  not     r9
  000000014048921B  and     r9, r10
  000000014048921E  mov     [rsp+398h+var_350], r9
  0000000140489223  mov     r15, rdi
  0000000140489226  mov     r11, rdi
  0000000140489229  and     r11, r10
  000000014048922C  mov     r9, rbp
  000000014048922F  and     r9, rdi
  0000000140489232  not     r9
  0000000140489235  and     r9, r8
  0000000140489238  mov     r13, [rsp+398h+var_398]
  000000014048923C  mov     rdx, r13
  000000014048923F  and     rdx, r9
  0000000140489242  not     r9
  0000000140489245  and     r9, r10
  0000000140489248  mov     rax, r10
  000000014048924B  mov     rdi, [rsp+398h+var_388]
  0000000140489250  and     rdi, r13
  0000000140489253  mov     r10, r8
  0000000140489256  and     r10, rdi
  0000000140489259  not     rdi
  000000014048925C  and     rdi, rbx
  000000014048925F  mov     [rsp+398h+var_388], rdi
  0000000140489264  mov     r8, rbx
  0000000140489267  mov     rdi, rbx
  000000014048926A  and     rcx, r15
  000000014048926D  mov     r15, [rsp+398h+var_328]
  0000000140489272  and     rcx, r15
  0000000140489275  not     rcx
  0000000140489278  mov     rbx, rbp
  000000014048927B  and     rcx, rbp
  000000014048927E  mov     rbp, r13
  0000000140489281  and     rbp, rcx
  0000000140489284  not     rcx
  0000000140489287  and     rcx, rax
  000000014048928A  mov     [rsp+398h+var_318], rcx
  0000000140489292  mov     rcx, [rsp+398h+var_360]
  0000000140489297  and     rcx, r15
  000000014048929A  not     rcx
  000000014048929D  and     rcx, rax
  00000001404892A0  mov     [rsp+398h+var_360], rcx
  00000001404892A5  mov     rcx, rax
  00000001404892A8  and     r13, r12
  00000001404892AB  not     r12
  00000001404892AE  mov     [rsp+398h+var_390], r12
  00000001404892B3  and     rcx, r12
  00000001404892B6  not     rcx
  00000001404892B9  not     r13
  00000001404892BC  and     r13, rcx
  00000001404892BF  mov     rcx, [rsp+398h+var_378]
  00000001404892C4  and     rcx, r13
  00000001404892C7  not     r13
  00000001404892CA  and     r13, rbx
  00000001404892CD  not     r13
  00000001404892D0  not     rcx
  00000001404892D3  and     rcx, r13
  00000001404892D6  mov     rax, [rsp+398h+var_368]
  00000001404892DB  and     rax, rcx
  00000001404892DE  not     rcx
  00000001404892E1  mov     r15, [rsp+398h+var_370]
  00000001404892E6  and     rcx, r15
  00000001404892E9  not     rax
  00000001404892EC  not     rcx
  00000001404892EF  and     rcx, rax
  00000001404892F2  mov     rbx, 5315886EC76093B5h
  00000001404892FC  imul    rbx, rcx
  0000000140489300  add     rbx, r14
  0000000140489303  mov     rax, [rsp+398h+var_388]
  0000000140489308  not     rax
  000000014048930B  not     r10
  000000014048930E  and     r10, rax
  0000000140489311  mov     rax, [rsp+398h+var_280]
  0000000140489319  and     rax, r15
  000000014048931C  mov     r12, [rsp+398h+var_328]
  0000000140489321  and     r12, rax
  0000000140489324  not     rax
  0000000140489327  and     rax, [rsp+398h+var_380]
  000000014048932C  not     rax
  000000014048932F  not     r12
  0000000140489332  and     r12, rax
  0000000140489335  not     r11
  0000000140489338  and     r11, [rsp+398h+var_298]
  0000000140489340  and     rdi, r11
  0000000140489343  not     r11
  0000000140489346  mov     r13, [rsp+398h+var_310]
  000000014048934E  and     r11, r13
  0000000140489351  not     r10
  0000000140489354  mov     r14, [rsp+398h+var_378]
  0000000140489359  and     r10, r14
  000000014048935C  not     r12
  000000014048935F  and     r12, r14
  0000000140489362  not     rdi
  0000000140489365  and     rdi, r14
  0000000140489368  and     [rsp+398h+var_308], r14
  0000000140489370  mov     rcx, r14
  0000000140489373  mov     r15, r14
  0000000140489376  mov     rax, [rsp+398h+var_348]
  000000014048937B  and     r14, rax
  000000014048937E  not     rax
  0000000140489381  and     rax, r13
  0000000140489384  mov     [rsp+398h+var_348], rax
  0000000140489389  and     r13, [rsp+398h+var_370]
  000000014048938E  not     rsi
  0000000140489391  and     r13, rsi
  0000000140489394  mov     rsi, 19EFE022952AD8C8h
  000000014048939E  imul    rsi, r13
  00000001404893A2  add     rsi, rbx
  00000001404893A5  mov     rax, [rsp+398h+var_338]
  00000001404893AA  not     rax
  00000001404893AD  mov     rbx, 484A11B5B8179CF8h
  00000001404893B7  imul    rbx, rax
  00000001404893BB  add     rbx, rsi
  00000001404893BE  and     r8, [rsp+398h+var_398]
  00000001404893C2  and     rcx, r8
  00000001404893C5  not     r8
  00000001404893C8  and     r8, [rsp+398h+var_358]
  00000001404893CD  not     r8
  00000001404893D0  not     rcx
  00000001404893D3  and     rcx, r8
  00000001404893D6  mov     r8, [rsp+398h+var_328]
  00000001404893DB  mov     rax, r8
  00000001404893DE  and     rax, rcx
  00000001404893E1  not     rcx
  00000001404893E4  mov     rsi, [rsp+398h+var_380]
  00000001404893E9  and     rcx, rsi
  00000001404893EC  not     rcx
  00000001404893EF  not     rax
  00000001404893F2  and     rax, rcx
  00000001404893F5  mov     rcx, r8
  00000001404893F8  mov     r8, [rsp+398h+var_308]
  0000000140489400  and     rcx, r8
  0000000140489403  not     r8
  0000000140489406  and     r8, rsi
  0000000140489409  not     r8
  000000014048940C  not     rcx
  000000014048940F  and     rcx, r8
  0000000140489412  mov     r8, [rsp+398h+var_370]
  0000000140489417  mov     rsi, [rsp+398h+var_2A8]
  000000014048941F  and     rsi, r8
  0000000140489422  not     rcx
  0000000140489425  and     rcx, r8
  0000000140489428  and     r8, rax
  000000014048942B  not     rax
  000000014048942E  mov     r13, [rsp+398h+var_368]
  0000000140489433  and     rax, r13
  0000000140489436  not     rax
  0000000140489439  not     r8
  000000014048943C  and     r8, rax
  000000014048943F  mov     rax, 1864BC2086502B5Ch
  0000000140489449  imul    rax, r8
  000000014048944D  add     rax, rbx
  0000000140489450  add     rax, [rsp+398h+var_320]
  0000000140489455  mov     r8, 6814948AC61B63B3h
  000000014048945F  imul    r8, r10
  0000000140489463  not     r12
  0000000140489466  mov     r10, 5C27387ADEF5F92Bh
  0000000140489470  imul    r10, r12
  0000000140489474  add     r10, r8
  0000000140489477  mov     rbx, [rsp+398h+var_350]
  000000014048947C  not     rbx
  000000014048947F  mov     r8, 8F9BD614CFC81BCh
  0000000140489489  imul    r8, rbx
  000000014048948D  add     r8, r10
  0000000140489490  not     r11
  0000000140489493  and     rdi, r11
  0000000140489496  mov     r11, [rsp+398h+var_380]
  000000014048949B  and     rdi, r11
  000000014048949E  mov     r10, 0FB40F54F01471403h
  00000001404894A8  imul    r10, rdi
  00000001404894AC  add     r10, r8
  00000001404894AF  not     r9
  00000001404894B2  not     rdx
  00000001404894B5  and     rdx, r9
  00000001404894B8  mov     r8, [rsp+398h+var_2A0]
  00000001404894C0  and     r8, r13
  00000001404894C3  not     r8
  00000001404894C6  mov     r9, rsi
  00000001404894C9  not     r9
  00000001404894CC  mov     rsi, [rsp+398h+var_398]
  00000001404894D0  and     r8, rsi
  00000001404894D3  and     r8, r9
  00000001404894D6  and     r8, r11
  00000001404894D9  mov     rdi, r8
  00000001404894DC  mov     r9, [rsp+398h+var_340]
  00000001404894E1  and     r9, r11
  00000001404894E4  mov     r8, r11
  00000001404894E7  and     r8, rdx
  00000001404894EA  not     r8
  00000001404894ED  not     rdx
  00000001404894F0  and     rdx, [rsp+398h+var_328]
  00000001404894F5  not     rdx
  00000001404894F8  and     rdx, r8
  00000001404894FB  not     rdx
  00000001404894FE  mov     r8, 0E6EDF533E7F19A8Bh
  0000000140489508  imul    r8, rdx
  000000014048950C  add     r8, r10
  000000014048950F  mov     rdx, [rsp+398h+var_318]
  0000000140489517  not     rdx
  000000014048951A  not     rbp
  000000014048951D  and     rbp, rdx
  0000000140489520  not     rbp
  0000000140489523  mov     rdx, 8F79CE14A2681B84h
  000000014048952D  imul    rdx, rbp
  0000000140489531  add     rdx, r8
  0000000140489534  mov     r8, 60DFF5D67FF27354h
  000000014048953E  imul    r8, rdi
  0000000140489542  add     r8, rdx
  0000000140489545  mov     rdx, r9
  0000000140489548  not     rdx
  000000014048954B  mov     r10, [rsp+398h+var_360]
  0000000140489550  and     r10, rdx
  0000000140489553  and     r10, r13
  0000000140489556  not     r10
  0000000140489559  mov     rdx, 34B88AF0F60E969Ch
  0000000140489563  imul    rdx, r10
  0000000140489567  add     rdx, r8
  000000014048956A  not     rcx
  000000014048956D  mov     r8, 6B0D3DE411A7DAC1h
  0000000140489577  imul    r8, rcx
  000000014048957B  add     r8, rdx
  000000014048957E  mov     rcx, [rsp+398h+var_278]
  0000000140489586  not     rcx
  0000000140489589  and     rcx, r13
  000000014048958C  and     rcx, [rsp+398h+var_390]
  0000000140489591  and     rcx, rsi
  0000000140489594  and     r15, rcx
  0000000140489597  not     rcx
  000000014048959A  and     rcx, [rsp+398h+var_358]
  000000014048959F  not     rcx
  00000001404895A2  not     r15
  00000001404895A5  and     r15, rcx
  00000001404895A8  not     r15
  00000001404895AB  mov     rcx, 0A913578C19CA1023h
  00000001404895B5  imul    rcx, r15
  00000001404895B9  add     rcx, r8
  00000001404895BC  add     rcx, rax
  00000001404895BF  mov     rax, 9745F4ACD10EBCB8h
  00000001404895C9  mov     r15, [rsp+398h+var_98]
  00000001404895D1  imul    rax, r15
  00000001404895D5  and     rcx, rax
  00000001404895D8  mov     rax, 8A06429BCEDA3103h
  00000001404895E2  imul    rax, r15
  00000001404895E6  not     r14
  00000001404895E9  and     r14, rax
  00000001404895EC  mov     rax, [rsp+398h+var_348]
  00000001404895F1  not     rax
  00000001404895F4  and     r14, rax
  00000001404895F7  not     rcx
  00000001404895FA  not     r14
  00000001404895FD  and     r14, rcx
  0000000140489600  mov     rax, 5BC32BCFFD3560D1h
  000000014048960A  imul    rax, r15
  000000014048960E  mov     rdx, 0C5890B78A2B38CEAh
  0000000140489618  imul    rdx, r15
  000000014048961C  and     rdx, r14
  000000014048961F  not     r14
  0000000140489622  and     r14, rax
  0000000140489625  not     r14
  0000000140489628  not     rdx
  000000014048962B  and     rdx, r14
  000000014048962E  mov     rax, [rsp+398h+var_2E0]
  0000000140489636  mov     rax, [rax]
  0000000140489639  mov     [rsp+398h+var_280], rax
  0000000140489641  mov     rax, [rsp+398h+var_2E8]
  0000000140489649  mov     rdi, [rax]
  000000014048964C  mov     rax, [rsp+398h+var_270]
  0000000140489654  not     rax
  0000000140489657  mov     r12, [rax]
  000000014048965A  mov     [rsp+398h+var_A0], r12
  0000000140489662  imul    eax, r15d, 1C1E4418h
  0000000140489669  mov     rax, [rsp+rax+398h]
  0000000140489671  mov     [rsp+398h+var_270], rax
  0000000140489679  imul    eax, r15d, 285FF8C0h
  0000000140489680  mov     rsi, [rsp+rax+398h]
  0000000140489688  imul    eax, r15d, 39ADAC8h
  000000014048968F  mov     rax, [rsp+rax+398h]
  0000000140489697  mov     [rsp+398h+var_60], rax
  000000014048969F  imul    eax, r15d, 17CAD728h
  00000001404896A6  mov     r10, [rsp+rax+398h]
  00000001404896AE  imul    eax, r15d, 0C41B4A8h
  00000001404896B5  mov     [rsp+398h+var_218], rax
  00000001404896BD  mov     rcx, [rsp+rax+398h]
  00000001404896C5  mov     rbx, [rsp+398h+arg_158]
  00000001404896CD  mov     [rsp+398h+var_398], rbx
  00000001404896D1  imul    r8d, r15d, 2D6BF7D8h
  00000001404896D8  mov     rax, [rsp+r8+398h]
  00000001404896E0  mov     [rsp+398h+var_2A8], rax
  00000001404896E8  imul    r11d, r15d, 2BFAD388h
  00000001404896EF  mov     [rsp+398h+var_388], r11
  00000001404896F4  imul    r9d, r15d, 5C49140h
  00000001404896FB  mov     [rsp+398h+var_220], r9
  0000000140489703  imul    eax, r15d, 26364248h
  000000014048970A  mov     [rsp+398h+var_118], rax
  0000000140489712  mov     rax, [rsp+rax+398h]
  000000014048971A  mov     [rsp+398h+var_278], rax
  0000000140489722  imul    eax, r15d, 2B424160h
  0000000140489729  mov     [rsp+398h+var_248], rax
  0000000140489731  mov     rax, [rsp+rax+398h]
  0000000140489739  mov     [rsp+398h+var_78], rax
  0000000140489741  mov     rax, [rsp+r11+398h]
  0000000140489749  mov     [rsp+398h+var_70], rax
  0000000140489751  mov     rax, [rsp+r9+398h]
  0000000140489759  mov     [rsp+398h+var_68], rax
  0000000140489761  test    r8, 0
  0000000140489768  call    locret_140489778  ; -> locret_140489778
  000000014048976D  jnb     loc_140489779
  0000000140489773  jmp     loc_140489F21
  0000000140489778  retn
  0000000140489779  nop
  000000014048977A  jmp     $+5
  000000014048977F  mov     rax, 0EAD170F74BB2B467h
  0000000140489789  mov     rax, 942EEE69FB7E710Dh
  0000000140489793  mov     rax, 7912F954DED82F8Eh
  000000014048979D  mov     rax, 7CE8FD1E51045838h
  00000001404897A7  test    rax, 0
  00000001404897AD  call    locret_1404897BD  ; -> locret_1404897BD
  00000001404897B2  jz      loc_1404897BE
  00000001404897B8  jmp     loc_14048AE0D
  00000001404897BD  retn
  00000001404897BE  nop
  00000001404897BF  jmp     loc_140489DA0
  00000001404897C4  mov     rax, 0EAD170F74BB2B467h
  00000001404897CE  mov     rax, 942EEE69FB7E710Dh
  00000001404897D8  mov     rax, 7912F954DED82F8Eh
  00000001404897E2  mov     rax, 7CE8FD1E51045838h
  00000001404897EC  mov     rdx, [rsp+398h+var_280]
  00000001404897F4  mov     rax, [rsp+398h+var_310]
  00000001404897FC  mov     [rax], rdx
  00000001404897FF  mov     rax, [rsp+398h+var_238]
  0000000140489807  mov     r8, [rsp+398h+var_120]
  000000014048980F  mov     [r8], rax
  0000000140489812  mov     rax, [rsp+398h+var_100]
  000000014048981A  mov     r8, [rsp+398h+var_380]
  000000014048981F  mov     [r8], rax
  0000000140489822  mov     rax, [rsp+398h+var_198]
  000000014048982A  mov     [r12], rax
  000000014048982E  mov     rax, [rsp+398h+var_128]
  0000000140489836  mov     [rcx], rax
  0000000140489839  mov     r10, [rsp+398h+var_150]
  0000000140489841  not     r10
  0000000140489844  mov     r14, [rsp+398h+var_88]
  000000014048984C  mov     rax, r14
  000000014048984F  not     rax
  0000000140489852  and     r10, rax
  0000000140489855  not     r10
  0000000140489858  and     r10, [rsp+398h+var_D0]
  0000000140489860  mov     rcx, r10
  0000000140489863  not     rcx
  0000000140489866  and     rcx, [rsp+398h+var_290]
  000000014048986E  and     r10, [rsp+398h+var_288]
  0000000140489876  not     rcx
  0000000140489879  not     r10
  000000014048987C  and     r10, rcx
  000000014048987F  mov     r8, r10
  0000000140489882  mov     ecx, dword ptr [rsp+398h+var_318]
  0000000140489889  shl     r8, cl
  000000014048988C  mov     rcx, [rsp+398h+var_298]
  0000000140489894  shr     r10, cl
  0000000140489897  not     r8
  000000014048989A  not     r10
  000000014048989D  and     r10, r8
  00000001404898A0  not     r10
  00000001404898A3  imul    r10, rbx
  00000001404898A7  add     r10, [rsp+398h+var_378]
  00000001404898AC  mov     rcx, [rsp+398h+var_230]
  00000001404898B4  mov     [rcx], r10
  00000001404898B7  mov     r12, [rsp+398h+var_D8]
  00000001404898BF  not     r12
  00000001404898C2  and     r12, rax
  00000001404898C5  not     r12
  00000001404898C8  and     r12, [rsp+398h+var_C0]
  00000001404898D0  mov     r11, [rsp+398h+var_338]
  00000001404898D5  mov     rcx, r11
  00000001404898D8  not     rcx
  00000001404898DB  imul    r12, [rsp+398h+var_2F8]
  00000001404898E4  mov     r8, r12
  00000001404898E7  not     r8
  00000001404898EA  mov     r10, r11
  00000001404898ED  mov     rsi, r11
  00000001404898F0  and     r10, r8
  00000001404898F3  and     r8, rcx
  00000001404898F6  and     rcx, r12
  00000001404898F9  not     rcx
  00000001404898FC  mov     r11, r10
  00000001404898FF  not     r11
  0000000140489902  and     r11, rcx
  0000000140489905  and     r12, rsi
  0000000140489908  mov     rcx, r8
  000000014048990B  not     rcx
  000000014048990E  not     r12
  0000000140489911  and     r12, rcx
  0000000140489914  mov     rsi, [rsp+398h+var_368]
  0000000140489919  and     r11, rsi
  000000014048991C  mov     rcx, r8
  000000014048991F  and     rcx, rsi
  0000000140489922  and     r10, rsi
  0000000140489925  not     rsi
  0000000140489928  not     r12
  000000014048992B  and     r12, rsi
  000000014048992E  sub     r12, rcx
  0000000140489931  add     r10, r11
  0000000140489934  add     r10, r12
  0000000140489937  and     r8, rsi
  000000014048993A  not     r8
  000000014048993D  lea     rcx, [r10+r8*2]
  0000000140489941  inc     rcx
  0000000140489944  mov     r8, [rsp+398h+var_A8]
  000000014048994C  not     r8
  000000014048994F  mov     [r8], rcx
  0000000140489952  mov     rcx, [rsp+398h+var_B8]
  000000014048995A  not     rcx
  000000014048995D  and     rcx, rax
  0000000140489960  not     rcx
  0000000140489963  and     rcx, [rsp+398h+var_B0]
  000000014048996B  mov     r8, [rsp+398h+var_340]
  0000000140489970  not     r8
  0000000140489973  imul    rcx, rbx
  0000000140489977  not     rcx
  000000014048997A  and     rcx, r8
  000000014048997D  not     rcx
  0000000140489980  add     rcx, [rsp+398h+var_348]
  0000000140489985  mov     r8, [rsp+398h+var_E0]
  000000014048998D  not     r8
  0000000140489990  mov     [r8], rcx
  0000000140489993  and     rax, [rsp+398h+var_108]
  000000014048999B  not     rax
  000000014048999E  and     rax, [rsp+398h+var_218]
  00000001404899A6  imul    rax, rbx
  00000001404899AA  mov     r10, [rsp+398h+var_350]
  00000001404899AF  mov     rcx, r10
  00000001404899B2  not     rcx
  00000001404899B5  mov     r8, rax
  00000001404899B8  and     r8, r10
  00000001404899BB  mov     r11, r10
  00000001404899BE  not     r8
  00000001404899C1  and     rcx, rax
  00000001404899C4  mov     r10, rcx
  00000001404899C7  not     r10
  00000001404899CA  lea     r10, [r10+r10*2]
  00000001404899CE  add     r8, r8
  00000001404899D1  sub     r10, r8
  00000001404899D4  not     rax
  00000001404899D7  and     rax, r11
  00000001404899DA  add     rax, r10
  00000001404899DD  lea     rax, [rax+rcx*4]
  00000001404899E1  inc     rax
  00000001404899E4  mov     rcx, [rsp+398h+var_358]
  00000001404899E9  mov     [rcx], rax
  00000001404899EC  mov     rax, [rsp+398h+var_90]
  00000001404899F4  mov     rcx, [rsp+398h+var_E8]
  00000001404899FC  mov     [rax], rcx
  00000001404899FF  mov     rax, [rsp+398h+var_F8]
  0000000140489A07  not     rax
  0000000140489A0A  mov     rcx, [rsp+398h+var_220]
  0000000140489A12  mov     [rcx], rax
  0000000140489A15  mov     rax, [rsp+398h+var_1B0]
  0000000140489A1D  mov     rcx, [rsp+398h+var_F0]
  0000000140489A25  mov     [rax], rcx
  0000000140489A28  mov     rax, [rsp+398h+var_270]
  0000000140489A30  mov     rcx, [rsp+398h+var_390]
  0000000140489A35  mov     [rcx], rax
  0000000140489A38  mov     rax, [rsp+398h+var_278]
  0000000140489A40  mov     rcx, [rsp+398h+var_330]
  0000000140489A45  mov     [rcx], rax
  0000000140489A48  mov     rax, [rsp+398h+var_60]
  0000000140489A50  mov     rcx, [rsp+398h+var_1D8]
  0000000140489A58  mov     [rcx], rax
  0000000140489A5B  mov     rax, [rsp+398h+var_A0]
  0000000140489A63  mov     rcx, [rsp+398h+var_2F0]
  0000000140489A6B  mov     [rcx], rax
  0000000140489A6E  mov     rcx, [rsp+398h+var_1C8]
  0000000140489A76  not     rcx
  0000000140489A79  mov     rax, [rsp+398h+var_78]
  0000000140489A81  mov     [rcx], rax
  0000000140489A84  mov     rax, [rsp+398h+var_80]
  0000000140489A8C  mov     rbx, [rsp+398h+var_2C8]
  0000000140489A94  mov     [rax], rbx
  0000000140489A97  mov     rax, [rsp+398h+var_268]
  0000000140489A9F  lea     rax, [rsp+rax+398h]
  0000000140489AA7  mov     rcx, [rsp+398h+var_308]
  0000000140489AAF  mov     [rcx], rax
  0000000140489AB2  mov     rax, [rsp+398h+var_328]
  0000000140489AB7  mov     rcx, [rsp+398h+var_1F8]
  0000000140489ABF  mov     [rcx], rax
  0000000140489AC2  mov     rax, [rsp+398h+var_1B8]
  0000000140489ACA  mov     rcx, [rsp+398h+var_210]
  0000000140489AD2  mov     [rax], rcx
  0000000140489AD5  mov     rax, [rsp+398h+var_70]
  0000000140489ADD  mov     rcx, [rsp+398h+var_388]
  0000000140489AE2  mov     [rcx], rax
  0000000140489AE5  mov     rax, [rsp+398h+var_1A8]
  0000000140489AED  mov     r12, [rsp+398h+var_370]
  0000000140489AF2  mov     [rax], r12
  0000000140489AF5  mov     rax, [rsp+398h+var_2A8]
  0000000140489AFD  mov     rcx, [rsp+398h+var_1E0]
  0000000140489B05  mov     [rcx], rax
  0000000140489B08  mov     rax, [rsp+398h+var_68]
  0000000140489B10  mov     rcx, [rsp+398h+var_2A0]
  0000000140489B18  mov     r8, [rsp+398h+var_110]
  0000000140489B20  mov     [rcx+r8], rax
  0000000140489B24  mov     rax, rdi
  0000000140489B27  not     rax
  0000000140489B2A  and     rdi, r9
  0000000140489B2D  mov     rcx, r9
  0000000140489B30  not     rcx
  0000000140489B33  and     rcx, rax
  0000000140489B36  not     rcx
  0000000140489B39  not     rdi
  0000000140489B3C  and     rdi, rcx
  0000000140489B3F  mov     rsi, [rsp+398h+var_1D0]
  0000000140489B47  mov     rax, rsi
  0000000140489B4A  not     rax
  0000000140489B4D  mov     r10, [rsp+398h+var_2C0]
  0000000140489B55  imul    r10, rdi
  0000000140489B59  mov     rcx, r10
  0000000140489B5C  not     rcx
  0000000140489B5F  and     r10, rax
  0000000140489B62  and     rax, rcx
  0000000140489B65  mov     r8, 79D09FD323AFA9F4h
  0000000140489B6F  imul    r8, rax
  0000000140489B73  mov     rax, r10
  0000000140489B76  mov     r11, r10
  0000000140489B79  not     rax
  0000000140489B7C  mov     r10, 862F602CDC50560Ch
  0000000140489B86  imul    r10, rax
  0000000140489B8A  add     r10, r8
  0000000140489B8D  lea     r8, [r10+r11*2]
  0000000140489B91  and     ecx, esi
  0000000140489B93  not     rcx
  0000000140489B96  and     rcx, rax
  0000000140489B99  lea     rax, [rcx+r8]
  0000000140489B9D  inc     rax
  0000000140489BA0  mov     rcx, [rsp+398h+var_1C0]
  0000000140489BA8  mov     [rcx], rax
  0000000140489BAB  mov     rax, [rsp+398h+var_130]
  0000000140489BB3  mov     rcx, [rsp+398h+var_140]
  0000000140489BBB  mov     [rax], rcx
  0000000140489BBE  and     rdi, [rsp+398h+var_148]
  0000000140489BC6  mov     rax, rdx
  0000000140489BC9  not     rax
  0000000140489BCC  mov     rcx, rdx
  0000000140489BCF  mov     r11, rdx
  0000000140489BD2  and     rcx, rdi
  0000000140489BD5  not     rdi
  0000000140489BD8  and     rdi, rax
  0000000140489BDB  not     rdi
  0000000140489BDE  not     rcx
  0000000140489BE1  and     rcx, rdi
  0000000140489BE4  add     rcx, [rsp+398h+var_138]
  0000000140489BEC  mov     rax, rcx
  0000000140489BEF  not     rax
  0000000140489BF2  mov     r8, rax
  0000000140489BF5  mov     r9, [rsp+398h+var_178]
  0000000140489BFD  and     r8, r9
  0000000140489C00  mov     rdi, [rsp+398h+var_228]
  0000000140489C08  mov     r10, rdi
  0000000140489C0B  and     r10, r8
  0000000140489C0E  not     r10
  0000000140489C11  not     r8
  0000000140489C14  mov     rsi, [rsp+398h+var_240]
  0000000140489C1C  and     r8, rsi
  0000000140489C1F  not     r8
  0000000140489C22  and     r8, r10
  0000000140489C25  mov     rdx, [rsp+398h+var_208]
  0000000140489C2D  and     rdx, rax
  0000000140489C30  and     rax, [rsp+398h+var_200]
  0000000140489C38  not     rax
  0000000140489C3B  mov     r10, [rsp+398h+var_248]
  0000000140489C43  and     r10, rcx
  0000000140489C46  add     r10, r10
  0000000140489C49  sub     rax, r10
  0000000140489C4C  not     rdx
  0000000140489C4F  and     rdx, rsi
  0000000140489C52  add     rax, rdx
  0000000140489C55  mov     rdx, r9
  0000000140489C58  and     rdx, rcx
  0000000140489C5B  and     rsi, rdx
  0000000140489C5E  and     rdx, rdi
  0000000140489C61  lea     r9, [rdx+rdx*2]
  0000000140489C65  add     r9, rsi
  0000000140489C68  add     r9, rax
  0000000140489C6B  mov     rax, [rsp+398h+var_260]
  0000000140489C73  not     rax
  0000000140489C76  and     rcx, rax
  0000000140489C79  add     rcx, rcx
  0000000140489C7C  sub     r9, rcx
  0000000140489C7F  sub     r9, r8
  0000000140489C82  mov     rdx, [rsp+398h+var_2E0]
  0000000140489C8A  mov     rax, rdx
  0000000140489C8D  not     rax
  0000000140489C90  mov     r8, [rsp+398h+var_2F8]
  0000000140489C98  imul    r9, r8
  0000000140489C9C  mov     rcx, r9
  0000000140489C9F  not     rcx
  0000000140489CA2  and     rcx, rdx
  0000000140489CA5  and     rax, r9
  0000000140489CA8  sub     rax, rcx
  0000000140489CAB  lea     rax, [rax+rcx*2]
  0000000140489CAF  and     r9, rdx
  0000000140489CB2  lea     rax, [rax+r9*2]
  0000000140489CB6  mov     rcx, [rsp+398h+var_1E8]
  0000000140489CBE  mov     [rcx], rax
  0000000140489CC1  mov     rax, r14
  0000000140489CC4  imul    rax, r8
  0000000140489CC8  add     rax, [rsp+398h+var_250]
  0000000140489CD0  mov     rcx, [rsp+398h+var_258]
  0000000140489CD8  mov     [rcx], rax
  0000000140489CDB  mov     rax, [rsp+398h+var_1F0]
  0000000140489CE3  mov     [rbp+0], rax
  0000000140489CE7  imul    r13, r8
  0000000140489CEB  mov     rax, [rsp+398h+var_300]
  0000000140489CF3  not     rax
  0000000140489CF6  not     r13
  0000000140489CF9  and     r13, rax
  0000000140489CFC  not     r13
  0000000140489CFF  mov     rax, [rsp+398h+var_2D0]
  0000000140489D07  mov     [rax], r13
  0000000140489D0A  mov     rax, [rsp+398h+var_2B0]
  0000000140489D12  mov     rcx, [rsp+398h+var_2D8]
  0000000140489D1A  mov     [rcx], rax
  0000000140489D1D  mov     rax, 0D813F33C9329A66Ah
  0000000140489D27  imul    rax, r15
  0000000140489D2B  and     rax, r11
  0000000140489D2E  mov     rcx, 0D62ABB8CC29856D4h
  0000000140489D38  imul    rcx, r15
  0000000140489D3C  add     rcx, r12
  0000000140489D3F  imul    rcx, [rsp+398h+var_360]
  0000000140489D45  mov     rdx, 56C29AD3D9F2C3C8h
  0000000140489D4F  imul    rdx, r15
  0000000140489D53  add     rdx, rbx
  0000000140489D56  add     rdx, rax
  0000000140489D59  imul    rdx, [rsp+398h+var_320]
  0000000140489D5F  add     rdx, rcx
  0000000140489D62  mov     rax, 1CFF156EE1D1C9CCh
  0000000140489D6C  imul    rax, r15
  0000000140489D70  add     rax, rbx
  0000000140489D73  imul    rax, [rsp+398h+var_398]
  0000000140489D78  not     rdx
  0000000140489D7B  not     rax
  0000000140489D7E  and     rax, rdx
  0000000140489D81  not     rax
  0000000140489D84  imul    ecx, r15d, 0C5F2B5CAh
  0000000140489D8B  add     rsp, 358h
  0000000140489D92  pop     rbx
  0000000140489D93  pop     rbp
  0000000140489D94  pop     rdi
  0000000140489D95  pop     rsi
  0000000140489D96  pop     r12
  0000000140489D98  pop     r13
  0000000140489D9A  pop     r14
  0000000140489D9C  pop     r15
  0000000140489D9E  jmp     rax
  0000000140489DA0  mov     rax, 0EAD170F74BB2B467h
  0000000140489DAA  mov     rax, 942EEE69FB7E710Dh
  0000000140489DB4  mov     rax, 7912F954DED82F8Eh
  0000000140489DBE  mov     rax, 7CE8FD1E51045838h
  0000000140489DC8  mov     rax, [rsp+398h+var_290]
  0000000140489DD0  movzx   eax, byte ptr [rax]
  0000000140489DD3  mov     [rsp+398h+var_88], rax
  0000000140489DDB  imul    r9d, r15d, 0B89228h
  0000000140489DE2  imul    r9, rax
  0000000140489DE6  imul    eax, r15d, 229B678h
  0000000140489DED  add     r9, rax
  0000000140489DF0  add     r9, rdx
  0000000140489DF3  mov     r11d, ebx
  0000000140489DF6  not     r11d
  0000000140489DF9  mov     eax, r11d
  0000000140489DFC  shr     eax, 0Bh
  0000000140489DFF  mov     [rsp+398h+var_19C], eax
  0000000140489E06  and     eax, 5
  0000000140489E09  mov     [rsp+398h+var_360], rax
  0000000140489E0E  imul    rsi, rax
  0000000140489E12  mov     [rsp+398h+var_390], rsi
  0000000140489E17  imul    r10, [rsp+398h+var_330]
  0000000140489E1D  mov     [rsp+398h+var_210], r10
  0000000140489E25  imul    eax, r15d, 0DB2D8F8h
  0000000140489E2C  mov     rsi, [rsp+398h+var_2F8]
  0000000140489E34  test    sil, 1
  0000000140489E38  lea     rax, [rsp+rax+398h]
  0000000140489E40  mov     [rsp+398h+var_2E8], rax
  0000000140489E48  cmovz   r9, rax
  0000000140489E4C  mov     [rsp+398h+var_C8], r9
  0000000140489E54  mov     r9, 19B4000000000000h
  0000000140489E5E  or      r9, [rsp+398h+var_260]
  0000000140489E66  and     r9, [rsp+398h+var_288]
  0000000140489E6E  lea     rax, [rsp+398h]
  0000000140489E76  mov     rdx, rax
  0000000140489E79  mov     r10, rax
  0000000140489E7C  not     rdx
  0000000140489E7F  mov     rax, rdx
  0000000140489E82  shl     rax, 7
  0000000140489E86  lea     rax, [rax+rax*2]
  0000000140489E8A  imul    r10, 0FFFFFFFFFFFFFE81h
  0000000140489E91  sub     r10, rax
  0000000140489E94  mov     r14, r9
  0000000140489E97  shr     r14, 30h
  0000000140489E9B  not     r14d
  0000000140489E9E  mov     [rsp+398h+var_228], r14
  0000000140489EA6  and     r14d, 3
  0000000140489EAA  mov     rbx, [rsp+398h+var_300]
  0000000140489EB2  shr     ebx, 1Dh
  0000000140489EB5  and     ebx, 0FFFFFFFDh
  0000000140489EB8  lea     rax, [rsp+r8+398h+var_398]
  0000000140489EBC  add     rax, 398h
  0000000140489EC2  imul    rax, rbx
  0000000140489EC6  imul    r8d, r15d, 14E88E88h
  0000000140489ECD  add     r8, rsp
  0000000140489ED0  add     r8, 398h
  0000000140489ED7  imul    r8, r14
  0000000140489EDB  add     r8, rax
  0000000140489EDE  test    sil, 1
  0000000140489EE2  mov     rax, [rsp+398h+var_1B0]
  0000000140489EEA  cmovnz  rax, r10
  0000000140489EEE  mov     [rsp+398h+var_1B0], rax
  0000000140489EF6  cmovnz  r8, r10
  0000000140489EFA  mov     r13, r10
  0000000140489EFD  mov     [rsp+398h+var_240], r10
  0000000140489F05  mov     [rsp+398h+var_80], r8
  0000000140489F0D  imul    eax, r15d, 26EED470h
  0000000140489F14  add     rax, rsp
  0000000140489F17  add     rax, 398h
  0000000140489F1D  imul    rax, r14
  0000000140489F21  mov     r10, r14
  0000000140489F24  mov     [rsp+398h+var_2E0], r14
  0000000140489F2C  imul    r8d, r15d, 19F48DA0h
  0000000140489F33  add     r8, rsp
  0000000140489F36  add     r8, 398h
  0000000140489F3D  imul    r8, rbx
  0000000140489F41  mov     [rsp+398h+var_300], rbx
  0000000140489F49  add     r8, rax
  0000000140489F4C  test    sil, 1
  0000000140489F50  mov     [rsp+398h+var_370], rdi
  0000000140489F55  mov     rax, rdi
  0000000140489F58  not     rax
  0000000140489F5B  cmovnz  r8, r13
  0000000140489F5F  mov     [rsp+398h+var_90], r8
  0000000140489F67  mov     r8, 0FFFFFFFEBFF47B80h
  0000000140489F71  imul    rax, r8
  0000000140489F75  or      r8, 1
  0000000140489F79  imul    r8, rdi
  0000000140489F7D  add     r8, rax
  0000000140489F80  mov     [rsp+398h+var_310], r8
  0000000140489F88  mov     r14, 0E580720B6572289h
  0000000140489F92  imul    r14, r15
  0000000140489F96  and     r14, rcx
  0000000140489F99  mov     r9, 55FC9D627D8EC751h
  0000000140489FA3  imul    r9, r15
  0000000140489FA7  and     r9, rcx
  0000000140489FAA  mov     rcx, 90853CBC0369453Dh
  0000000140489FB4  imul    rcx, r15
  0000000140489FB8  not     r9
  0000000140489FBB  add     rcx, r9
  0000000140489FBE  mov     rsi, 0BF4136CCE33C8710h
  0000000140489FC8  imul    rsi, r15
  0000000140489FCC  mov     rax, [rsp+398h+var_2C8]
  0000000140489FD4  add     rsi, rax
  0000000140489FD7  mov     [rsp+398h+var_158], rsi
  0000000140489FDF  not     rsi
  0000000140489FE2  mov     r8, 0FBEFA71BB5BDF4A7h
  0000000140489FEC  imul    r8, r15
  0000000140489FF0  add     r8, r9
  0000000140489FF3  not     r8
  0000000140489FF6  and     r8, rsi
  0000000140489FF9  not     r8
  0000000140489FFC  and     r8, rcx
  0000000140489FFF  mov     [rsp+398h+var_378], r8
  000000014048A004  mov     rcx, rax
  000000014048A007  not     rcx
  000000014048A00A  mov     [rsp+398h+var_2B0], rcx
  000000014048A012  imul    rcx, 70h ; 'p'
  000000014048A016  imul    rbp, rax, 71h ; 'q'
  000000014048A01A  add     rbp, rcx
  000000014048A01D  mov     [rsp+398h+var_380], rbp
  000000014048A022  not     rbp
  000000014048A025  mov     rcx, 0E20B852B5462079Ch
  000000014048A02F  imul    rcx, r15
  000000014048A033  mov     r13, 8B7FDCB875B9E1E0h
  000000014048A03D  imul    r13, r15
  000000014048A041  and     r13, r12
  000000014048A044  not     r13
  000000014048A047  add     rcx, r13
  000000014048A04A  not     rcx
  000000014048A04D  and     rcx, rbp
  000000014048A050  not     rcx
  000000014048A053  mov     r8, 0BEB2FD5B85C316ECh
  000000014048A05D  imul    r8, r15
  000000014048A061  add     r8, r13
  000000014048A064  and     r8, rcx
  000000014048A067  mov     rcx, 0C6957EEDE798A8D7h
  000000014048A071  imul    rcx, r15
  000000014048A075  mov     [rsp+398h+var_290], rcx
  000000014048A07D  mov     rax, 5AB6B85AB85044E4h
  000000014048A087  imul    rax, r15
  000000014048A08B  mov     [rsp+398h+var_288], rax
  000000014048A093  and     rax, r8
  000000014048A096  not     r8
  000000014048A099  and     r8, rcx
  000000014048A09C  not     r8
  000000014048A09F  not     rax
  000000014048A0A2  and     rax, r8
  000000014048A0A5  mov     r12d, r15d
  000000014048A0A8  shl     r12d, 5
  000000014048A0AC  lea     ecx, [r15+r12]
  000000014048A0B0  mov     dword ptr [rsp+398h+var_318], ecx
  000000014048A0B7  sub     r12d, r15d
  000000014048A0BA  mov     [rsp+398h+var_298], r12
  000000014048A0C2  mov     r8, rax
  000000014048A0C5  shl     r8, cl
  000000014048A0C8  not     r8
  000000014048A0CB  mov     ecx, r12d
  000000014048A0CE  shr     rax, cl
  000000014048A0D1  not     rax
  000000014048A0D4  and     rax, r8
  000000014048A0D7  mov     [rsp+398h+var_368], rax
  000000014048A0DC  mov     rcx, 32E845132C672153h
  000000014048A0E6  imul    rcx, r15
  000000014048A0EA  mov     rax, 0FBFD41CF3D1E8261h
  000000014048A0F4  imul    rax, r15
  000000014048A0F8  and     rax, rsi
  000000014048A0FB  not     rax
  000000014048A0FE  and     rax, rcx
  000000014048A101  mov     [rsp+398h+var_338], rax
  000000014048A106  mov     rax, [rsp+398h+var_2F8]
  000000014048A10E  and     eax, 20000101h
  000000014048A113  imul    ecx, r15d, 24C51DF8h
  000000014048A11A  lea     r8, [rsp+rcx+398h+var_398]
  000000014048A11E  add     r8, 398h
  000000014048A125  mov     [rsp+398h+var_230], r8
  000000014048A12D  mov     rcx, r10
  000000014048A130  imul    rcx, r8
  000000014048A134  imul    r8d, r15d, 18836950h
  000000014048A13B  lea     r10, [rsp+r8+398h+var_398]
  000000014048A13F  add     r10, 398h
  000000014048A146  mov     [rsp+398h+var_308], r10
  000000014048A14E  mov     r8, rax
  000000014048A151  mov     rdi, rax
  000000014048A154  imul    r8, r10
  000000014048A158  add     r8, rcx
  000000014048A15B  imul    rbx, [rsp+398h+var_268]
  000000014048A164  not     rbx
  000000014048A167  not     r8
  000000014048A16A  and     r8, rbx
  000000014048A16D  mov     [rsp+398h+var_A8], r8
  000000014048A175  mov     rcx, 2A0DD51DC1638967h
  000000014048A17F  imul    rcx, r15
  000000014048A183  mov     rax, 6C76AF39F729497Eh
  000000014048A18D  imul    rax, r15
  000000014048A191  and     rax, rbp
  000000014048A194  not     rax
  000000014048A197  and     rax, rcx
  000000014048A19A  mov     [rsp+398h+var_340], rax
  000000014048A19F  mov     rax, 37C1AE5A7585C475h
  000000014048A1A9  imul    rax, r15
  000000014048A1AD  not     r14
  000000014048A1B0  add     rax, r14
  000000014048A1B3  mov     [rsp+398h+var_150], rax
  000000014048A1BB  mov     rax, 0AD3D4C111DC298A0h
  000000014048A1C5  imul    rax, r15
  000000014048A1C9  add     rax, r14
  000000014048A1CC  mov     [rsp+398h+var_D0], rax
  000000014048A1D4  mov     rax, 685C8C678E724168h
  000000014048A1DE  imul    rax, r15
  000000014048A1E2  add     rax, r14
  000000014048A1E5  mov     [rsp+398h+var_D8], rax
  000000014048A1ED  mov     rax, 81058FB208B536A8h
  000000014048A1F7  imul    rax, r15
  000000014048A1FB  add     rax, r14
  000000014048A1FE  mov     [rsp+398h+var_C0], rax
  000000014048A206  mov     rax, 0AB9A276AE58B85B4h
  000000014048A210  imul    rax, r15
  000000014048A214  add     rax, r14
  000000014048A217  mov     [rsp+398h+var_B8], rax
  000000014048A21F  mov     rax, 242C275173FE4D38h
  000000014048A229  imul    rax, r15
  000000014048A22D  add     rax, r14
  000000014048A230  mov     [rsp+398h+var_B0], rax
  000000014048A238  mov     rcx, 0A6ACF268CF6C0A93h
  000000014048A242  imul    rcx, r15
  000000014048A246  mov     rax, 996C2DDD79DA9056h
  000000014048A250  imul    rax, r15
  000000014048A254  and     rax, rsi
  000000014048A257  not     rax
  000000014048A25A  and     rax, rcx
  000000014048A25D  mov     [rsp+398h+var_348], rax
  000000014048A262  mov     rbx, [rsp+398h+var_398]
  000000014048A266  mov     rcx, rbx
  000000014048A269  shr     rcx, 25h
  000000014048A26D  not     ecx
  000000014048A26F  mov     [rsp+398h+var_238], rcx
  000000014048A277  and     ecx, 4018001h
  000000014048A27D  mov     [rsp+398h+var_320], rcx
  000000014048A282  mov     rax, [rsp+398h+var_2F0]
  000000014048A28A  imul    rax, rcx
  000000014048A28E  imul    ecx, r15d, 17124500h
  000000014048A295  add     rcx, rsp
  000000014048A298  add     rcx, 398h
  000000014048A29F  imul    rcx, [rsp+398h+var_360]
  000000014048A2A5  add     rcx, rax
  000000014048A2A8  shr     r11d, 2
  000000014048A2AC  and     r11d, 801h
  000000014048A2B3  mov     r8, rbx
  000000014048A2B6  shr     r8, 5
  000000014048A2BA  not     r8d
  000000014048A2BD  and     r8d, 20000101h
  000000014048A2C4  imul    r8, r11
  000000014048A2C8  mov     [rsp+398h+var_398], r8
  000000014048A2CC  not     rcx
  000000014048A2CF  imul    r11d, r15d, 1659B2D8h
  000000014048A2D6  lea     rax, [rsp+r11+398h+var_398]
  000000014048A2DA  add     rax, 398h
  000000014048A2E0  imul    rax, r8
  000000014048A2E4  not     rax
  000000014048A2E7  and     rax, rcx
  000000014048A2EA  mov     [rsp+398h+var_E0], rax
  000000014048A2F2  mov     rcx, 46DCBB5894D2478Bh
  000000014048A2FC  imul    rcx, r15
  000000014048A300  mov     rax, 0BDBD712ABB91C9BAh
  000000014048A30A  imul    rax, r15
  000000014048A30E  and     rax, rbp
  000000014048A311  not     rax
  000000014048A314  and     rax, rcx
  000000014048A317  mov     [rsp+398h+var_350], rax
  000000014048A31C  mov     rax, [rsp+398h+var_2A8]
  000000014048A324  mov     rcx, rax
  000000014048A327  not     rcx
  000000014048A32A  mov     r11, rdx
  000000014048A32D  and     r11, rcx
  000000014048A330  not     r11
  000000014048A333  imul    r8, rdx, 0FFFFFFFFFFFFFEF8h
  000000014048A33A  mov     [rsp+398h+var_2A0], r8
  000000014048A342  and     rdx, rax
  000000014048A345  not     rdx
  000000014048A348  lea     rbx, [rsp+398h]
  000000014048A350  and     rcx, rbx
  000000014048A353  and     rbx, rax
  000000014048A356  not     rbx
  000000014048A359  and     rbx, r11
  000000014048A35C  imul    rbx, -71h
  000000014048A360  add     rbx, rdx
  000000014048A363  not     rcx
  000000014048A366  and     rcx, rdx
  000000014048A369  imul    rax, rcx, -71h
  000000014048A36D  add     rax, r11
  000000014048A370  add     rax, rbx
  000000014048A373  mov     [rsp+398h+var_250], rax
  000000014048A37B  mov     rax, [rsp+398h+var_388]
  000000014048A380  add     rax, rsp
  000000014048A383  add     rax, 398h
  000000014048A389  mov     [rsp+398h+var_168], rax
  000000014048A391  mov     r10, [rsp+398h+var_330]
  000000014048A396  mov     rcx, r10
  000000014048A399  imul    rcx, rax
  000000014048A39D  imul    r11d, r15d, 8A6D9E0h
  000000014048A3A4  lea     rax, [rsp+r11+398h+var_398]
  000000014048A3A8  add     rax, 398h
  000000014048A3AE  mov     [rsp+398h+var_388], rax
  000000014048A3B3  mov     rdx, [rsp+398h+var_2B8]
  000000014048A3BB  imul    rdx, rax
  000000014048A3BF  add     rdx, rcx
  000000014048A3C2  mov     [rsp+398h+var_358], rdx
  000000014048A3C7  mov     rbx, 0D6D1E401A3519840h
  000000014048A3D1  imul    rbx, r15
  000000014048A3D5  add     rbx, r13
  000000014048A3D8  mov     r8, 64473F5270F383A6h
  000000014048A3E2  imul    r8, r15
  000000014048A3E6  add     r8, r13
  000000014048A3E9  mov     r11, rbx
  000000014048A3EC  not     r11
  000000014048A3EF  mov     rdx, r8
  000000014048A3F2  not     rdx
  000000014048A3F5  mov     r14, [rsp+398h+var_380]
  000000014048A3FA  mov     rcx, r14
  000000014048A3FD  and     rcx, rdx
  000000014048A400  not     rcx
  000000014048A403  mov     r13, rbp
  000000014048A406  and     r13, r8
  000000014048A409  not     r13
  000000014048A40C  and     rcx, r11
  000000014048A40F  and     rcx, r13
  000000014048A412  mov     r13, rbp
  000000014048A415  and     r13, r11
  000000014048A418  not     r13
  000000014048A41B  mov     rax, r14
  000000014048A41E  and     rax, rbx
  000000014048A421  not     rax
  000000014048A424  and     rax, r8
  000000014048A427  and     rax, r13
  000000014048A42A  mov     r13, rbp
  000000014048A42D  and     r13, rdx
  000000014048A430  and     rbp, rbx
  000000014048A433  and     rbx, r13
  000000014048A436  not     r13
  000000014048A439  and     r13, r11
  000000014048A43C  not     r13
  000000014048A43F  not     rbx
  000000014048A442  and     rbx, r13
  000000014048A445  sub     rbx, rax
  000000014048A448  mov     r13, r8
  000000014048A44B  and     r13, rbp
  000000014048A44E  not     rbp
  000000014048A451  and     rdx, rbp
  000000014048A454  mov     rax, rdx
  000000014048A457  not     rax
  000000014048A45A  not     r13
  000000014048A45D  and     r13, rax
  000000014048A460  add     r13, rdx
  000000014048A463  add     r13, rbx
  000000014048A466  sub     r13, rcx
  000000014048A469  and     r11, r14
  000000014048A46C  not     r11
  000000014048A46F  and     r11, rbp
  000000014048A472  not     r11
  000000014048A475  and     r11, r8
  000000014048A478  mov     rax, 289EA18E1FFEBEBDh
  000000014048A482  imul    rax, r15
  000000014048A486  add     rax, r9
  000000014048A489  mov     rcx, 77451A1581E053E8h
  000000014048A493  imul    rcx, r15
  000000014048A497  add     rcx, r9
  000000014048A49A  not     rcx
  000000014048A49D  and     rcx, rsi
  000000014048A4A0  not     rcx
  000000014048A4A3  and     rcx, rax
  000000014048A4A6  mov     rax, [rsp+398h+var_288]
  000000014048A4AE  and     rax, rcx
  000000014048A4B1  not     rcx
  000000014048A4B4  and     rcx, [rsp+398h+var_290]
  000000014048A4BC  not     rcx
  000000014048A4BF  not     rax
  000000014048A4C2  and     rax, rcx
  000000014048A4C5  mov     rdx, rax
  000000014048A4C8  mov     ecx, dword ptr [rsp+398h+var_318]
  000000014048A4CF  shl     rdx, cl
  000000014048A4D2  mov     rcx, [rsp+398h+var_298]
  000000014048A4DA  shr     rax, cl
  000000014048A4DD  lea     rcx, ds:1[r11*2]
  000000014048A4E5  add     rcx, r13
  000000014048A4E8  not     rdx
  000000014048A4EB  not     rax
  000000014048A4EE  and     rax, rdx
  000000014048A4F1  imul    rcx, r10
  000000014048A4F5  mov     rdx, rcx
  000000014048A4F8  not     rdx
  000000014048A4FB  not     rax
  000000014048A4FE  mov     r9, [rsp+398h+var_2D8]
  000000014048A506  imul    rax, r9
  000000014048A50A  and     rcx, rax
  000000014048A50D  not     rax
  000000014048A510  and     rax, rdx
  000000014048A513  not     rax
  000000014048A516  not     rcx
  000000014048A519  and     rcx, rax
  000000014048A51C  add     rax, rax
  000000014048A51F  sub     rax, rcx
  000000014048A522  mov     [rsp+398h+var_E8], rax
  000000014048A52A  mov     r11, 45D9A279D4819224h
  000000014048A534  imul    r11, r15
  000000014048A538  add     r11, [rsp+398h+var_270]
  000000014048A540  lea     eax, [r15+r15*2]
  000000014048A544  lea     eax, [r15+rax*4]
  000000014048A548  imul    ecx, r15d, 33h ; '3'
  000000014048A54C  mov     rdx, r11
  000000014048A54F  shr     rdx, cl
  000000014048A552  mov     ecx, eax
  000000014048A554  shl     r11, cl
  000000014048A557  mov     rax, r11
  000000014048A55A  not     rax
  000000014048A55D  mov     rcx, rdx
  000000014048A560  not     rcx
  000000014048A563  mov     r8, rcx
  000000014048A566  and     r8, r11
  000000014048A569  and     r11, rdx
  000000014048A56C  and     rdx, rax
  000000014048A56F  add     r8, rdx
  000000014048A572  and     rcx, rax
  000000014048A575  mov     rax, rcx
  000000014048A578  not     rax
  000000014048A57B  not     r11
  000000014048A57E  and     r11, rax
  000000014048A581  not     r11
  000000014048A584  sub     r11, rcx
  000000014048A587  add     r11, r8
  000000014048A58A  mov     [rsp+398h+var_100], r11
  000000014048A592  mov     [rsp+398h+var_2F8], rdi
  000000014048A59A  mov     rax, rdi
  000000014048A59D  imul    rax, [rsp+398h+var_2C8]
  000000014048A5A6  not     rax
  000000014048A5A9  mov     rsi, [rsp+398h+var_300]
  000000014048A5B1  mov     rcx, rsi
  000000014048A5B4  mov     r14, [rsp+398h+var_198]
  000000014048A5BC  imul    rcx, r14
  000000014048A5C0  not     rcx
  000000014048A5C3  and     rcx, rax
  000000014048A5C6  mov     [rsp+398h+var_F8], rcx
  000000014048A5CE  mov     rax, [rsp+398h+var_398]
  000000014048A5D2  imul    rax, [rsp+398h+var_370]
  000000014048A5D8  add     rax, [rsp+398h+var_390]
  000000014048A5DD  mov     [rsp+398h+var_F0], rax
  000000014048A5E5  mov     rax, [rsp+398h+var_340]
  000000014048A5EA  imul    rax, r10
  000000014048A5EE  mov     [rsp+398h+var_340], rax
  000000014048A5F3  mov     rax, [rsp+398h+var_350]
  000000014048A5F8  imul    rax, r10
  000000014048A5FC  mov     [rsp+398h+var_350], rax
  000000014048A601  mov     rbp, [rsp+398h+var_1C8]
  000000014048A609  imul    rbp, r10
  000000014048A60D  mov     rcx, [rsp+398h+var_328]
  000000014048A612  imul    rcx, r10
  000000014048A616  imul    eax, r15d, 304E4078h
  000000014048A61D  lea     r11, [rsp+rax+398h+var_398]
  000000014048A621  add     r11, 398h
  000000014048A628  imul    r11, r10
  000000014048A62C  mov     rax, r10
  000000014048A62F  imul    edx, r15d, 142FFC60h
  000000014048A636  add     rdx, rsp
  000000014048A639  add     rdx, 398h
  000000014048A640  mov     [rsp+398h+var_188], rdx
  000000014048A648  imul    rax, rdx
  000000014048A64C  not     rax
  000000014048A64F  imul    edx, r15d, 2071B108h
  000000014048A656  add     rdx, rsp
  000000014048A659  add     rdx, 398h
  000000014048A660  mov     r10, r9
  000000014048A663  imul    rdx, r9
  000000014048A667  not     rdx
  000000014048A66A  and     rdx, rax
  000000014048A66D  mov     [rsp+398h+var_390], rdx
  000000014048A672  imul    eax, r15d, 0CFA46D0h
  000000014048A679  add     rax, rsp
  000000014048A67C  add     rax, 398h
  000000014048A682  mov     [rsp+398h+var_190], rax
  000000014048A68A  mov     rdx, [rsp+398h+var_2C0]
  000000014048A692  imul    rdx, rax
  000000014048A696  imul    r8d, r15d, 1D8F6868h
  000000014048A69D  lea     rax, [rsp+r8+398h+var_398]
  000000014048A6A1  add     rax, 398h
  000000014048A6A7  imul    rax, [rsp+398h+var_2D0]
  000000014048A6B0  add     rax, rdx
  000000014048A6B3  mov     [rsp+398h+var_330], rax
  000000014048A6B8  mov     rdx, rdi
  000000014048A6BB  mov     r13, [rsp+398h+var_1C0]
  000000014048A6C3  imul    rdx, r13
  000000014048A6C7  mov     rbx, [rsp+398h+var_1D8]
  000000014048A6CF  imul    rbx, rsi
  000000014048A6D3  mov     rdi, rsi
  000000014048A6D6  add     rbx, rdx
  000000014048A6D9  mov     rax, [rsp+398h+var_218]
  000000014048A6E1  lea     rdx, [rsp+rax+398h+var_398]
  000000014048A6E5  add     rdx, 398h
  000000014048A6EC  mov     r9, [rsp+398h+var_2B8]
  000000014048A6F4  imul    rdx, r9
  000000014048A6F8  not     rdx
  000000014048A6FB  imul    r8d, r15d, 1E47FA90h
  000000014048A702  lea     rax, [rsp+r8+398h+var_398]
  000000014048A706  add     rax, 398h
  000000014048A70C  mov     r8, r10
  000000014048A70F  imul    rax, r10
  000000014048A713  not     rax
  000000014048A716  and     rax, rdx
  000000014048A719  mov     [rsp+398h+var_2F0], rax
  000000014048A721  mov     rdx, r9
  000000014048A724  imul    rdx, [rsp+398h+var_258]
  000000014048A72D  mov     rax, rbp
  000000014048A730  add     rax, rdx
  000000014048A733  imul    edx, r15d, 13776A38h
  000000014048A73A  add     rdx, rsp
  000000014048A73D  add     rdx, 398h
  000000014048A744  imul    rdx, r10
  000000014048A748  not     rdx
  000000014048A74B  not     rax
  000000014048A74E  and     rax, rdx
  000000014048A751  mov     [rsp+398h+var_1C8], rax
  000000014048A759  mov     rax, [rsp+398h+var_268]
  000000014048A761  mov     r10, [rsp+398h+var_360]
  000000014048A766  imul    rax, r10
  000000014048A76A  not     rax
  000000014048A76D  mov     rdx, [rsp+398h+var_308]
  000000014048A775  mov     rsi, [rsp+398h+var_398]
  000000014048A779  imul    rdx, rsi
  000000014048A77D  not     rdx
  000000014048A780  and     rdx, rax
  000000014048A783  mov     rbp, rdx
  000000014048A786  mov     rdx, r9
  000000014048A789  imul    rdx, r14
  000000014048A78D  add     rcx, rdx
  000000014048A790  mov     [rsp+398h+var_328], rcx
  000000014048A795  mov     rax, r9
  000000014048A798  mov     r12, [rsp+398h+var_2E8]
  000000014048A7A0  imul    rax, r12
  000000014048A7A4  add     rax, r11
  000000014048A7A7  mov     rdx, rax
  000000014048A7AA  lea     rax, [rsp+398h]
  000000014048A7B2  imul    r14, rax, 0FFFFFFFFFFFFFEF9h
  000000014048A7B9  mov     [rsp+398h+var_110], r14
  000000014048A7C1  mov     rax, [rsp+398h+var_378]
  000000014048A7C6  imul    rax, r8
  000000014048A7CA  mov     [rsp+398h+var_378], rax
  000000014048A7CF  mov     rax, [rsp+398h+var_368]
  000000014048A7D4  not     rax
  000000014048A7D7  mov     r11, [rsp+398h+var_2E0]
  000000014048A7DF  imul    rax, r11
  000000014048A7E3  mov     [rsp+398h+var_368], rax
  000000014048A7E8  mov     rax, [rsp+398h+var_338]
  000000014048A7ED  imul    rax, rdi
  000000014048A7F1  mov     [rsp+398h+var_338], rax
  000000014048A7F6  mov     rax, [rsp+398h+var_348]
  000000014048A7FB  imul    rax, r8
  000000014048A7FF  mov     [rsp+398h+var_348], rax
  000000014048A804  mov     rax, 5832AF353D2BE07h
  000000014048A80E  imul    rax, r15
  000000014048A812  mov     [rsp+398h+var_218], rax
  000000014048A81A  mov     rax, 0E66D07FEFF326DBBh
  000000014048A824  imul    rax, r15
  000000014048A828  mov     [rsp+398h+var_108], rax
  000000014048A830  imul    ecx, r15d, 114DB3C0h
  000000014048A837  imul    eax, r15d, 3277F6F0h
  000000014048A83E  mov     [rsp+398h+var_268], rax
  000000014048A846  test    byte ptr [rsp+398h+var_1F8], 1
  000000014048A84E  mov     rax, [rsp+398h+var_358]
  000000014048A853  mov     rdi, [rsp+398h+var_250]
  000000014048A85B  cmovnz  rax, rdi
  000000014048A85F  mov     [rsp+398h+var_358], rax
  000000014048A864  cmovnz  rdx, rdi
  000000014048A868  mov     [rsp+398h+var_1F8], rdx
  000000014048A870  mov     rax, r8
  000000014048A873  imul    rax, [rsp+398h+var_280]
  000000014048A87C  add     rax, [rsp+398h+var_210]
  000000014048A884  mov     [rsp+398h+var_210], rax
  000000014048A88C  mov     rax, [rsp+398h+var_230]
  000000014048A894  imul    rax, rsi
  000000014048A898  not     rax
  000000014048A89B  mov     rdx, rax
  000000014048A89E  mov     rax, [rsp+398h+var_1B8]
  000000014048A8A6  imul    rax, r10
  000000014048A8AA  not     rax
  000000014048A8AD  and     rax, rdx
  000000014048A8B0  test    byte ptr [rsp+398h+var_238], 1
  000000014048A8B8  not     rbp
  000000014048A8BB  mov     rsi, [rsp+398h+var_240]
  000000014048A8C3  cmovnz  rbp, rsi
  000000014048A8C7  mov     [rsp+398h+var_308], rbp
  000000014048A8CF  not     rax
  000000014048A8D2  cmovnz  rax, rsi
  000000014048A8D6  mov     [rsp+398h+var_1B8], rax
  000000014048A8DE  mov     r10, [rsp+398h+var_2B0]
  000000014048A8E6  mov     rdx, r10
  000000014048A8E9  shl     rdx, 4
  000000014048A8ED  mov     rax, [rsp+398h+var_2C8]
  000000014048A8F5  mov     r9, rax
  000000014048A8F8  shl     r9, 4
  000000014048A8FC  add     r9, rax
  000000014048A8FF  mov     r8, rax
  000000014048A902  add     r9, rdx
  000000014048A905  mov     rdx, r9
  000000014048A908  mov     rax, 4020AAC24DD75721h
  000000014048A912  imul    rax, r15
  000000014048A916  mov     [rsp+398h+var_238], rax
  000000014048A91E  imul    eax, r15d, 2F95AE50h
  000000014048A925  mov     [rsp+398h+var_170], rax
  000000014048A92D  test    byte ptr [rsp+398h+var_228], 1
  000000014048A935  lea     r9, [rsp+rcx+398h]
  000000014048A93D  mov     rcx, r9
  000000014048A940  cmovnz  rcx, r12
  000000014048A944  mov     [rsp+398h+var_230], rcx
  000000014048A94C  mov     rcx, [rsp+398h+var_220]
  000000014048A954  lea     rcx, [rsp+rcx+398h]
  000000014048A95C  cmovnz  rcx, r12
  000000014048A960  mov     [rsp+398h+var_220], rcx
  000000014048A968  cmovnz  rbx, r12
  000000014048A96C  mov     [rsp+398h+var_1D8], rbx
  000000014048A974  mov     rax, [rsp+398h+var_2A0]
  000000014048A97C  lea     r14, [rax+r14]
  000000014048A980  mov     rax, [rsp+398h+var_1A8]
  000000014048A988  cmovz   rax, r14
  000000014048A98C  mov     [rsp+398h+var_1A8], rax
  000000014048A994  cmovz   rdx, r14
  000000014048A998  mov     [rsp+398h+var_120], rdx
  000000014048A9A0  imul    rcx, r10, 68h ; 'h'
  000000014048A9A4  imul    rax, r8, 69h ; 'i'
  000000014048A9A8  add     rax, rcx
  000000014048A9AB  mov     [rsp+398h+var_180], rax
  000000014048A9B3  mov     rax, [rsp+398h+var_390]
  000000014048A9B8  not     rax
  000000014048A9BB  mov     rcx, 390FB751563963EEh
  000000014048A9C5  imul    rcx, r15
  000000014048A9C9  mov     [rsp+398h+var_128], rcx
  000000014048A9D1  mov     rcx, 8764433B92342510h
  000000014048A9DB  imul    rcx, r15
  000000014048A9DF  add     rcx, r8
  000000014048A9E2  cmp     [rsp+398h+var_2B8], 0
  000000014048A9EB  cmovnz  rax, rsi
  000000014048A9EF  mov     [rsp+398h+var_390], rax
  000000014048A9F4  cmovz   rcx, [rsp+398h+var_208]
  000000014048A9FD  mov     [rsp+398h+var_160], rcx
  000000014048AA05  imul    edx, r15d, 0B892280h
  000000014048AA0C  lea     r12, [rsp+rdx+398h+var_398]
  000000014048AA10  add     r12, 398h
  000000014048AA17  mov     rsi, [rsp+398h+var_2F8]
  000000014048AA1F  mov     rdx, rsi
  000000014048AA22  imul    rdx, r12
  000000014048AA26  not     rdx
  000000014048AA29  mov     rax, r13
  000000014048AA2C  imul    rax, r11
  000000014048AA30  not     rax
  000000014048AA33  and     rax, rdx
  000000014048AA36  bt      dword ptr [rsp+398h+var_260], 1Dh
  000000014048AA3F  not     rax
  000000014048AA42  cmovnb  rax, rdi
  000000014048AA46  mov     [rsp+398h+var_1C0], rax
  000000014048AA4E  mov     r10, [rsp+398h+var_2C0]
  000000014048AA56  mov     rax, [rsp+398h+var_200]
  000000014048AA5E  imul    rax, r10
  000000014048AA62  mov     rdx, rax
  000000014048AA65  not     rdx
  000000014048AA68  mov     rbp, [rsp+398h+var_1D0]
  000000014048AA70  imul    r9, rbp
  000000014048AA74  mov     rcx, r9
  000000014048AA77  not     rcx
  000000014048AA7A  mov     r8, rax
  000000014048AA7D  and     r8, r9
  000000014048AA80  and     r9, rdx
  000000014048AA83  and     rdx, rcx
  000000014048AA86  mov     rbx, rdx
  000000014048AA89  not     rbx
  000000014048AA8C  not     r8
  000000014048AA8F  and     r8, rbx
  000000014048AA92  and     rcx, rax
  000000014048AA95  not     r9
  000000014048AA98  not     rcx
  000000014048AA9B  and     rcx, r9
  000000014048AA9E  add     rcx, r8
  000000014048AAA1  sub     rcx, rdx
  000000014048AAA4  mov     rax, 3FE798C056524FBh
  000000014048AAAE  imul    rax, r15
  000000014048AAB2  mov     [rsp+398h+var_228], rax
  000000014048AABA  mov     r8, 1D4DBDBC9A83C8C0h
  000000014048AAC4  imul    r8, r15
  000000014048AAC8  mov     [rsp+398h+var_208], r8
  000000014048AAD0  mov     r9, r8
  000000014048AAD3  not     r9
  000000014048AAD6  mov     rbx, rax
  000000014048AAD9  not     rbx
  000000014048AADC  mov     rdx, rax
  000000014048AADF  and     rdx, r9
  000000014048AAE2  mov     [rsp+398h+var_178], r9
  000000014048AAEA  mov     [rsp+398h+var_200], rdx
  000000014048AAF2  not     rdx
  000000014048AAF5  mov     rax, rbx
  000000014048AAF8  mov     [rsp+398h+var_240], rbx
  000000014048AB00  and     rax, r8
  000000014048AB03  not     rax
  000000014048AB06  and     rax, rdx
  000000014048AB09  mov     [rsp+398h+var_260], rax
  000000014048AB11  mov     rax, [rsp+398h+var_248]
  000000014048AB19  lea     r8, [rsp+rax+398h+var_398]
  000000014048AB1D  add     r8, 398h
  000000014048AB24  imul    r8, r10
  000000014048AB28  mov     rax, r8
  000000014048AB2B  not     rax
  000000014048AB2E  imul    r13d, r15d, 193BFB78h
  000000014048AB35  add     r13, rsp
  000000014048AB38  add     r13, 398h
  000000014048AB3F  imul    r13, rbp
  000000014048AB43  mov     rbp, r13
  000000014048AB46  not     rbp
  000000014048AB49  mov     rdx, r8
  000000014048AB4C  and     rdx, rbp
  000000014048AB4F  and     rbp, rax
  000000014048AB52  and     rax, r13
  000000014048AB55  not     rax
  000000014048AB58  not     rdx
  000000014048AB5B  and     rdx, rax
  000000014048AB5E  and     r13, r8
  000000014048AB61  mov     rax, rbp
  000000014048AB64  not     rax
  000000014048AB67  not     r13
  000000014048AB6A  and     r13, rax
  000000014048AB6D  not     rdx
  000000014048AB70  not     r13
  000000014048AB73  lea     rax, [rdx+r13*2]
  000000014048AB77  add     rbp, rbp
  000000014048AB7A  sub     rax, rbp
  000000014048AB7D  imul    edx, r15d, 0E6F07EC1h
  000000014048AB84  imul    rdx, rsi
  000000014048AB88  mov     [rsp+398h+var_140], rdx
  000000014048AB90  mov     rdx, [rsp+398h+var_380]
  000000014048AB95  imul    r11, rdx
  000000014048AB99  mov     [rsp+398h+var_2E0], r11
  000000014048ABA1  mov     r8, 0ADD61FBC60542416h
  000000014048ABAB  imul    r8, r15
  000000014048ABAF  mov     [rsp+398h+var_138], r8
  000000014048ABB7  mov     r8, 0ECF2E619C574E745h
  000000014048ABC1  imul    r8, r15
  000000014048ABC5  mov     [rsp+398h+var_148], r8
  000000014048ABCD  and     rbx, r9
  000000014048ABD0  mov     [rsp+398h+var_248], rbx
  000000014048ABD8  test    byte ptr [rsp+398h+var_1E8], 1
  000000014048ABE0  cmovnz  rcx, rdi
  000000014048ABE4  mov     [rsp+398h+var_130], rcx
  000000014048ABEC  cmovnz  rax, rdi
  000000014048ABF0  mov     [rsp+398h+var_1E8], rax
  000000014048ABF8  mov     rbx, [rsp+398h+var_320]
  000000014048ABFD  imul    rdi, rbx
  000000014048AC01  not     rdi
  000000014048AC04  mov     rax, [rsp+398h+var_258]
  000000014048AC0C  mov     r11, [rsp+398h+var_398]
  000000014048AC10  imul    rax, r11
  000000014048AC14  not     rax
  000000014048AC17  and     rax, rdi
  000000014048AC1A  imul    ecx, r15d, 0CE6B6B20h
  000000014048AC21  mov     r9, [rsp+398h+var_300]
  000000014048AC29  imul    rcx, r9
  000000014048AC2D  mov     [rsp+398h+var_250], rcx
  000000014048AC35  test    byte ptr [rsp+398h+var_19C], 1
  000000014048AC3D  cmovz   rdx, r14
  000000014048AC41  mov     [rsp+398h+var_380], rdx
  000000014048AC46  not     rax
  000000014048AC49  cmovnz  rax, [rsp+398h+var_2E8]
  000000014048AC52  mov     [rsp+398h+var_258], rax
  000000014048AC5A  mov     rcx, [rsp+398h+var_158]
  000000014048AC62  mov     rsi, [rsp+398h+var_2D8]
  000000014048AC6A  imul    rcx, rsi
  000000014048AC6E  mov     rax, rcx
  000000014048AC71  not     rax
  000000014048AC74  mov     r13, [rsp+398h+var_1F0]
  000000014048AC7C  add     r13, [rsp+398h+var_370]
  000000014048AC81  mov     rdi, [rsp+398h+var_2B8]
  000000014048AC89  mov     rdx, rdi
  000000014048AC8C  imul    rdx, r13
  000000014048AC90  mov     r8, rdx
  000000014048AC93  not     r8
  000000014048AC96  mov     r10, rcx
  000000014048AC99  and     r10, rdx
  000000014048AC9C  and     rdx, rax
  000000014048AC9F  and     rax, r8
  000000014048ACA2  and     r8, rcx
  000000014048ACA5  not     r8
  000000014048ACA8  not     rdx
  000000014048ACAB  and     rdx, r8
  000000014048ACAE  not     rax
  000000014048ACB1  not     r10
  000000014048ACB4  and     rax, r10
  000000014048ACB7  lea     rax, [rax+rax*2]
  000000014048ACBB  lea     rax, [rax+rdx*2]
  000000014048ACBF  add     r10, r10
  000000014048ACC2  sub     rax, r10
  000000014048ACC5  mov     [rsp+398h+var_1F0], rax
  000000014048ACCD  mov     rax, [rsp+398h+var_118]
  000000014048ACD5  lea     rbp, [rsp+rax+398h+var_398]
  000000014048ACD9  add     rbp, 398h
  000000014048ACE0  mov     r8, [rsp+398h+var_2D0]
  000000014048ACE8  mov     rdx, [rsp+398h+var_190]
  000000014048ACF0  imul    rdx, r8
  000000014048ACF4  mov     rax, rdx
  000000014048ACF7  not     rax
  000000014048ACFA  mov     rcx, [rsp+398h+var_2C0]
  000000014048AD02  imul    rbp, rcx
  000000014048AD06  and     rdx, rbp
  000000014048AD09  not     rbp
  000000014048AD0C  and     rbp, rax
  000000014048AD0F  not     rbp
  000000014048AD12  add     rbp, rdx
  000000014048AD15  test    byte ptr [rsp+398h+var_1E0], 1
  000000014048AD1D  cmovz   r13, r12
  000000014048AD21  imul    eax, r15d, 9FE8EDBBh
  000000014048AD28  imul    rax, r9
  000000014048AD2C  mov     [rsp+398h+var_300], rax
  000000014048AD34  imul    r8, [rsp+398h+var_188]
  000000014048AD3D  mov     rdx, [rsp+398h+var_168]
  000000014048AD45  imul    rdx, rcx
  000000014048AD49  mov     rax, rdx
  000000014048AD4C  and     rax, r8
  000000014048AD4F  not     rdx
  000000014048AD52  not     r8
  000000014048AD55  and     r8, rdx
  000000014048AD58  mov     rdx, rax
  000000014048AD5B  not     rdx
  000000014048AD5E  not     r8
  000000014048AD61  and     r8, rdx
  000000014048AD64  test    byte ptr [rsp+398h+var_48], 1
  000000014048AD6C  mov     rcx, [rsp+398h+var_2C8]
  000000014048AD74  lea     rdx, [rcx+rcx*8]
  000000014048AD78  mov     rcx, [rsp+398h+var_2B0]
  000000014048AD80  lea     r12, [rdx+rcx*8]
  000000014048AD84  lea     rdx, [r8+rax*2]
  000000014048AD88  mov     r9, r14
  000000014048AD8B  mov     rax, [rsp+398h+var_310]
  000000014048AD93  cmovz   rax, r14
  000000014048AD97  mov     [rsp+398h+var_310], rax
  000000014048AD9F  cmovz   r12, r14
  000000014048ADA3  mov     r14, [rsp+398h+var_2E8]
  000000014048ADAB  mov     rax, [rsp+398h+var_330]
  000000014048ADB0  cmovnz  rax, r14
  000000014048ADB4  mov     [rsp+398h+var_330], rax
  000000014048ADB9  cmovnz  rbp, r14
  000000014048ADBD  mov     rax, r11
  000000014048ADC0  not     rax
  000000014048ADC3  cmovnz  rdx, r14
  000000014048ADC7  mov     [rsp+398h+var_2D0], rdx
  000000014048ADCF  mov     rdx, rbx
  000000014048ADD2  imul    rdx, [rsp+398h+var_278]
  000000014048ADDB  and     rax, rdx
  000000014048ADDE  lea     r8, [rax+rax*4]
  000000014048ADE2  not     rax
  000000014048ADE5  mov     r10, r11
  000000014048ADE8  and     r10, rdx
  000000014048ADEB  not     rdx
  000000014048ADEE  and     rdx, r11
  000000014048ADF1  not     rdx
  000000014048ADF4  and     rdx, rax
  000000014048ADF7  lea     rcx, ds:0[rdx*8]
  000000014048ADFF  sub     rcx, rdx
  000000014048AE02  not     rdx
  000000014048AE05  lea     rax, [rdx+rdx*2]
  000000014048AE09  lea     rax, [rdx+rax*4]
  000000014048AE0D  sub     rax, r8
  000000014048AE10  not     r10
  000000014048AE13  lea     rdx, ds:0[r10*8]
  000000014048AE1B  sub     r10, rdx
  000000014048AE1E  add     rcx, r10
  000000014048AE21  add     rcx, rax
  000000014048AE24  mov     [rsp+398h+var_2B0], rcx
  000000014048AE2C  imul    eax, r15d, 0F23FD48h
  000000014048AE33  add     rax, rsp
  000000014048AE36  add     rax, 398h
  000000014048AE3C  imul    rax, rsi
  000000014048AE40  mov     rcx, [rsp+398h+var_58]
  000000014048AE48  imul    rcx, rdi
  000000014048AE4C  mov     rbx, rdi
  000000014048AE4F  not     rcx
  000000014048AE52  mov     rdx, rcx
  000000014048AE55  and     rdx, rax
  000000014048AE58  not     rax
  000000014048AE5B  and     rax, rcx
  000000014048AE5E  mov     r8, rdx
  000000014048AE61  sub     rdx, rax
  000000014048AE64  not     r8
  000000014048AE67  add     rdx, r8
  000000014048AE6A  test    byte ptr [rsp+398h+var_50], 1
  000000014048AE72  mov     rax, [rsp+398h+var_388]
  000000014048AE77  cmovz   rax, r9
  000000014048AE7B  mov     [rsp+398h+var_388], rax
  000000014048AE80  mov     rax, [rsp+398h+var_170]
  000000014048AE88  lea     rax, [rsp+rax+398h]
  000000014048AE90  cmovz   rax, r9
  000000014048AE94  mov     [rsp+398h+var_1E0], rax
  000000014048AE9C  mov     rcx, [rsp+398h+var_180]
  000000014048AEA4  cmovz   rcx, r9
  000000014048AEA8  mov     rax, [rsp+398h+var_2F0]
  000000014048AEB0  not     rax
  000000014048AEB3  cmovnz  rax, r14
  000000014048AEB7  mov     [rsp+398h+var_2F0], rax
  000000014048AEBF  cmovnz  rdx, r14
  000000014048AEC3  mov     [rsp+398h+var_2D8], rdx
  000000014048AECB  mov     rax, [rsp+398h+var_C8]
  000000014048AED3  mov     rdi, [rax]
  000000014048AED6  mov     rax, [rsp+398h+var_160]
  000000014048AEDE  mov     r9, [rax]
  000000014048AEE1  mov     r13d, [r13+0]
  000000014048AEE5  test    r15, 0
  000000014048AEEC  call    locret_14048AEFC  ; -> locret_14048AEFC
  000000014048AEF1  jp      loc_14048AEFD
  000000014048AEF7  jmp     loc_1404886FF
  000000014048AEFC  retn
  000000014048AEFD  nop
  000000014048AEFE  jmp     loc_1404897C4


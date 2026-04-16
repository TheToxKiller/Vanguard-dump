// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407997A2                          ║
// ║  VA        : 0x1407997A2                            ║
// ║  RVA       : 0x7997A2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407997A4  sub_1407997A2
//   0x1407997A6  sub_1407997A2
//   0x1407997A8  sub_1407997A2
//   0x1407997AA  sub_1407997A2
//   0x1407997AB  sub_1407997A2
//   0x1407997AC  sub_1407997A2
//   0x1407997AD  sub_1407997A2
//   0x1407997AE  sub_1407997A2
//   0x1407997B5  sub_1407997A2
//   0x1407997BD  sub_1407997A2
//   0x1407997C5  sub_1407997A2
//   0x1407997CD  sub_1407997A2
//   0x1407997D0  sub_1407997A2
//   0x1407997D3  sub_1407997A2
//   0x1407997D6  sub_1407997A2
//   0x1407997D9  sub_1407997A2
//   0x1407997DC  sub_1407997A2
//   0x1407997DF  sub_1407997A2
//   0x1407997E2  sub_1407997A2
//   0x1407997EC  sub_1407997A2
//   0x1407997F0  sub_1407997A2
//   0x1407997F3  sub_1407997A2
//   0x1407997FD  sub_1407997A2
//   0x140799801  sub_1407997A2
//   0x140799804  sub_1407997A2
//   0x140799807  sub_1407997A2
//   0x14079980A  sub_1407997A2
//   0x14079980D  sub_1407997A2
//   0x140799810  sub_1407997A2
//   0x140799813  sub_1407997A2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14940 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407997A2  push    r15
  00000001407997A4  push    r14
  00000001407997A6  push    r13
  00000001407997A8  push    r12
  00000001407997AA  push    rsi
  00000001407997AB  push    rdi
  00000001407997AC  push    rbp
  00000001407997AD  push    rbx
  00000001407997AE  sub     rsp, 2B8h
  00000001407997B5  mov     rax, [rsp+2F8h+arg_160]
  00000001407997BD  mov     rbx, [rsp+2F8h+arg_20]
  00000001407997C5  mov     rcx, [rsp+2F8h+arg_78]
  00000001407997CD  mov     r8, rcx
  00000001407997D0  not     r8
  00000001407997D3  mov     r10, rbx
  00000001407997D6  and     r10, r8
  00000001407997D9  mov     r11, r10
  00000001407997DC  not     r11
  00000001407997DF  and     r11, rax
  00000001407997E2  mov     rdx, 6C3BA39CEEC7D401h
  00000001407997EC  imul    r11, rdx
  00000001407997F0  and     r10, rax
  00000001407997F3  mov     r9, 44B2EAD6CC577C03h
  00000001407997FD  imul    r9, r10
  0000000140799801  add     r9, r11
  0000000140799804  mov     rsi, rbx
  0000000140799807  not     rsi
  000000014079980A  mov     r10, rax
  000000014079980D  not     r10
  0000000140799810  mov     r11, r10
  0000000140799813  and     r11, rcx
  0000000140799816  mov     rdi, rsi
  0000000140799819  and     rdi, r11
  000000014079981C  not     rdi
  000000014079981F  not     r11
  0000000140799822  and     r11, rbx
  0000000140799825  not     r11
  0000000140799828  and     r11, rdi
  000000014079982B  imul    r11, rdx
  000000014079982F  and     rcx, rbx
  0000000140799832  and     r10, r8
  0000000140799835  and     rbx, r10
  0000000140799838  not     r10
  000000014079983B  and     r10, rsi
  000000014079983E  and     rsi, r8
  0000000140799841  mov     r8, rsi
  0000000140799844  not     r8
  0000000140799847  not     rcx
  000000014079984A  and     rcx, rax
  000000014079984D  and     rcx, r8
  0000000140799850  mov     r8, 2788B8C6227057FEh
  000000014079985A  imul    rcx, r8
  000000014079985E  add     rcx, r9
  0000000140799861  add     rcx, r11
  0000000140799864  and     rsi, rax
  0000000140799867  imul    rsi, r8
  000000014079986B  add     rsi, rcx
  000000014079986E  not     r10
  0000000140799871  not     rbx
  0000000140799874  and     rbx, r10
  0000000140799877  not     rbx
  000000014079987A  imul    rbx, rdx
  000000014079987E  add     rbx, rsi
  0000000140799881  imul    eax, ebx, 0ECC37EA0h
  0000000140799887  mov     rax, [rsp+rax+2F8h]
  000000014079988F  mov     [rsp+2F8h+var_2E0], rax
  0000000140799894  mov     rdx, 8AEE7DA972692F22h
  000000014079989E  imul    rdx, rbx
  00000001407998A2  imul    eax, ebx, 8A981F18h
  00000001407998A8  mov     [rsp+2F8h+var_1B0], rax
  00000001407998B0  mov     rcx, [rsp+rax+2F8h]
  00000001407998B8  mov     rax, rcx
  00000001407998BB  not     rax
  00000001407998BE  mov     r8, rax
  00000001407998C1  and     rax, rdx
  00000001407998C4  not     rdx
  00000001407998C7  mov     r9, 0B8541B1A65EFCDFh
  00000001407998D1  imul    r9, rbx
  00000001407998D5  and     r8, r9
  00000001407998D8  not     r8
  00000001407998DB  not     r9
  00000001407998DE  mov     r10, rcx
  00000001407998E1  and     r10, r9
  00000001407998E4  not     r10
  00000001407998E7  and     r10, r8
  00000001407998EA  not     r10
  00000001407998ED  and     r10, rdx
  00000001407998F0  not     rax
  00000001407998F3  and     rdx, rcx
  00000001407998F6  not     rdx
  00000001407998F9  and     rdx, r9
  00000001407998FC  and     rdx, rax
  00000001407998FF  add     rdx, r10
  0000000140799902  imul    ecx, ebx, -15h
  0000000140799905  mov     rax, rdx
  0000000140799908  shr     rax, cl
  000000014079990B  imul    ecx, ebx, -2Bh
  000000014079990E  shl     rdx, cl
  0000000140799911  mov     rcx, rax
  0000000140799914  not     rcx
  0000000140799917  mov     r9, rdx
  000000014079991A  not     r9
  000000014079991D  mov     r10, rax
  0000000140799920  and     r10, r9
  0000000140799923  and     r9, rcx
  0000000140799926  and     rcx, rdx
  0000000140799929  not     rcx
  000000014079992C  not     r10
  000000014079992F  and     r10, rcx
  0000000140799932  mov     rcx, 793BE03F9D9323ACh
  000000014079993C  imul    r10, rcx
  0000000140799940  mov     r8, 86C41FC0626CDC53h
  000000014079994A  imul    r8, r9
  000000014079994E  add     r8, r10
  0000000140799951  and     rdx, rax
  0000000140799954  not     rdx
  0000000140799957  imul    rdx, rcx
  000000014079995B  imul    eax, ebx, 41723FB0h
  0000000140799961  mov     r11, [rsp+rax+2F8h]
  0000000140799969  imul    eax, ebx, 0B33D599h
  000000014079996F  add     eax, r11d
  0000000140799972  mov     r9, 2AF92BDE5C468ACCh
  000000014079997C  imul    r9, rax
  0000000140799980  mov     eax, ebx
  0000000140799982  shl     eax, 5
  0000000140799985  mov     ecx, ebx
  0000000140799987  sub     ecx, eax
  0000000140799989  mov     rax, rbx
  000000014079998C  imul    r10d, eax, 0AB513EF0h
  0000000140799993  mov     [rsp+2F8h+var_180], r10
  000000014079999B  mov     rbx, [rsp+r10+2F8h]
  00000001407999A3  imul    r10d, eax, 7B39FB8h
  00000001407999AA  mov     [rsp+2F8h+var_188], r10
  00000001407999B2  mov     r12, [rsp+r10+2F8h]
  00000001407999BA  imul    r10d, eax, 0F673F70h
  00000001407999C1  mov     [rsp+2F8h+var_1A0], r10
  00000001407999C9  imul    esi, eax, 0CDF4FFC0h
  00000001407999CF  mov     [rsp+2F8h+var_190], rsi
  00000001407999D7  imul    edi, eax, 79463EB0h
  00000001407999DD  mov     r14, rax
  00000001407999E0  mov     [rsp+2F8h+var_240], rdi
  00000001407999E8  imul    eax, r14d, 0DD5C3F30h
  00000001407999EF  mov     [rsp+2F8h+var_280], rax
  00000001407999F4  mov     rax, [rsp+rax+2F8h]
  00000001407999FC  mov     [rsp+2F8h+var_E8], rax
  0000000140799A04  mov     rax, [rsp+r10+2F8h]
  0000000140799A0C  mov     [rsp+2F8h+var_C8], rax
  0000000140799A14  mov     rax, [rsp+rsi+2F8h]
  0000000140799A1C  mov     [rsp+2F8h+var_D0], rax
  0000000140799A24  imul    eax, r14d, 71929EF8h
  0000000140799A2B  mov     [rsp+2F8h+var_238], rax
  0000000140799A33  mov     rax, [rsp+rax+2F8h]
  0000000140799A3B  mov     [rsp+2F8h+var_1C0], rax
  0000000140799A43  imul    eax, r14d, 0FE155F08h
  0000000140799A4A  mov     [rsp+2F8h+var_D8], rax
  0000000140799A52  mov     rax, [rsp+rax+2F8h]
  0000000140799A5A  mov     [rsp+2F8h+var_50], rax
  0000000140799A62  imul    eax, r14d, 4EEEDE28h
  0000000140799A69  mov     [rsp+2F8h+var_E0], rax
  0000000140799A71  mov     r10, [rsp+rax+2F8h]
  0000000140799A79  mov     [rsp+2F8h+var_58], r10
  0000000140799A81  mov     rax, [rsp+rdi+2F8h]
  0000000140799A89  mov     [rsp+2F8h+var_48], rax
  0000000140799A91  test    rbx, 0
  0000000140799A98  call    locret_140799AAD  ; -> locret_140799AAD
  0000000140799A9D  js      loc_140799AA8
  0000000140799AA3  jmp     loc_140799AAE
  0000000140799AA8  jmp     loc_14079C380
  0000000140799AAD  retn
  0000000140799AAE  nop
  0000000140799AAF  jmp     $+5
  0000000140799AB4  mov     rdx, [rdx+r8]
  0000000140799AB8  mov     r8, rdx
  0000000140799ABB  not     r8
  0000000140799ABE  mov     rax, r8
  0000000140799AC1  mov     rdi, r8
  0000000140799AC4  imul    rax, rdx
  0000000140799AC8  mov     r10, rdx
  0000000140799ACB  mov     rdx, rax
  0000000140799ACE  and     rax, r9
  0000000140799AD1  not     r9
  0000000140799AD4  not     rdx
  0000000140799AD7  and     rdx, r9
  0000000140799ADA  not     rdx
  0000000140799ADD  not     rax
  0000000140799AE0  and     rax, rdx
  0000000140799AE3  mov     rdx, 0AAE65F526820D19Ch
  0000000140799AED  imul    rdx, r14
  0000000140799AF1  mov     r8, rax
  0000000140799AF4  not     r8
  0000000140799AF7  and     r8, rdx
  0000000140799AFA  mov     rdx, 0EB8D6008B0A75A65h
  0000000140799B04  imul    rdx, r14
  0000000140799B08  and     rax, rdx
  0000000140799B0B  not     r8
  0000000140799B0E  not     rax
  0000000140799B11  and     rax, r8
  0000000140799B14  mov     rdx, 3E993520039E40F4h
  0000000140799B1E  imul    rdx, rax
  0000000140799B22  mov     rax, 30D0085B25EBE7ACh
  0000000140799B2C  imul    rax, r14
  0000000140799B30  mov     r8, rdx
  0000000140799B33  not     r8
  0000000140799B36  and     r8, rax
  0000000140799B39  mov     rax, 65A3B6FFF2DC4455h
  0000000140799B43  imul    rax, r14
  0000000140799B47  and     rdx, rax
  0000000140799B4A  not     r8
  0000000140799B4D  not     rdx
  0000000140799B50  and     rdx, r8
  0000000140799B53  mov     rax, 69987DCB2A97CF0Ch
  0000000140799B5D  imul    rax, r14
  0000000140799B61  add     rax, rdx
  0000000140799B64  shr     rax, cl
  0000000140799B67  imul    ecx, r14d, 0E737D3FFh
  0000000140799B6E  mov     r15, rcx
  0000000140799B71  mov     [rsp+2F8h+var_230], rcx
  0000000140799B79  shr     rax, cl
  0000000140799B7C  mov     rcx, 0A2F99BB18A1996C8h
  0000000140799B86  imul    rcx, r14
  0000000140799B8A  mov     r8, rax
  0000000140799B8D  not     r8
  0000000140799B90  and     r8, rcx
  0000000140799B93  imul    ecx, r14d, 8EAE9539h
  0000000140799B9A  and     eax, ecx
  0000000140799B9C  not     r8
  0000000140799B9F  not     rax
  0000000140799BA2  and     rax, r8
  0000000140799BA5  mov     rcx, 4A4242CD18C82C01h
  0000000140799BAF  imul    rcx, r14
  0000000140799BB3  not     rax
  0000000140799BB6  and     rax, rcx
  0000000140799BB9  mov     rcx, rdx
  0000000140799BBC  not     rcx
  0000000140799BBF  and     rcx, rax
  0000000140799BC2  not     rax
  0000000140799BC5  and     rax, rdx
  0000000140799BC8  not     rcx
  0000000140799BCB  not     rax
  0000000140799BCE  and     rax, rcx
  0000000140799BD1  mov     rcx, 526AAE2BFB70DF3Dh
  0000000140799BDB  imul    rcx, r14
  0000000140799BDF  mov     rdx, rax
  0000000140799BE2  not     rdx
  0000000140799BE5  and     rdx, rcx
  0000000140799BE8  mov     rcx, 4409112F1D574CC4h
  0000000140799BF2  imul    rcx, r14
  0000000140799BF6  and     rax, rcx
  0000000140799BF9  not     rdx
  0000000140799BFC  not     rax
  0000000140799BFF  and     rax, rdx
  0000000140799C02  mov     r13, 1D92D76CD0B566F8h
  0000000140799C0C  imul    r13, rax
  0000000140799C10  mov     [rsp+2F8h+var_F8], r10
  0000000140799C18  mov     eax, r10d
  0000000140799C1B  mov     [rsp+2F8h+var_1E0], r11
  0000000140799C23  and     eax, r11d
  0000000140799C26  not     eax
  0000000140799C28  mov     r9, 0FFFFFFFE7F6A894Bh
  0000000140799C32  imul    r9d, eax
  0000000140799C36  mov     rdx, r11
  0000000140799C39  not     rdx
  0000000140799C3C  mov     [rsp+2F8h+var_1D0], rdx
  0000000140799C44  mov     [rsp+2F8h+var_100], rdi
  0000000140799C4C  mov     eax, edi
  0000000140799C4E  and     eax, r11d
  0000000140799C51  add     r9d, eax
  0000000140799C54  not     eax
  0000000140799C56  mov     ecx, r10d
  0000000140799C59  and     ecx, edx
  0000000140799C5B  not     ecx
  0000000140799C5D  and     ecx, eax
  0000000140799C5F  not     ecx
  0000000140799C61  imul    eax, ecx, 809576B4h
  0000000140799C67  add     r9d, eax
  0000000140799C6A  mov     [rsp+2F8h+var_110], r9
  0000000140799C72  mov     rax, rbx
  0000000140799C75  not     rax
  0000000140799C78  mov     r8, rax
  0000000140799C7B  mov     [rsp+2F8h+var_248], rax
  0000000140799C83  mov     eax, edi
  0000000140799C85  and     eax, edx
  0000000140799C87  not     eax
  0000000140799C89  imul    eax, 7F6A894Ch
  0000000140799C8F  mov     [rsp+2F8h+var_108], rax
  0000000140799C97  mov     r10d, r15d
  0000000140799C9A  add     r10d, eax
  0000000140799C9D  add     r10d, r9d
  0000000140799CA0  not     r10
  0000000140799CA3  mov     rax, 26D28932F4A9907Ch
  0000000140799CAD  imul    r10, rax
  0000000140799CB1  add     r10, rax
  0000000140799CB4  mov     rax, rbx
  0000000140799CB7  mov     [rsp+2F8h+var_F0], rbx
  0000000140799CBF  and     rax, r10
  0000000140799CC2  not     r10
  0000000140799CC5  mov     rcx, rax
  0000000140799CC8  not     rcx
  0000000140799CCB  mov     rdx, r8
  0000000140799CCE  and     rdx, r10
  0000000140799CD1  not     rdx
  0000000140799CD4  and     rdx, rcx
  0000000140799CD7  mov     rcx, 49A711463710C218h
  0000000140799CE1  imul    rax, rcx
  0000000140799CE5  and     r10, rbx
  0000000140799CE8  not     r10
  0000000140799CEB  imul    r10, rcx
  0000000140799CEF  add     r10, rax
  0000000140799CF2  imul    rdx, rcx
  0000000140799CF6  add     r10, rdx
  0000000140799CF9  add     r10, rcx
  0000000140799CFC  mov     rdi, r13
  0000000140799CFF  mov     [rsp+2F8h+var_2C8], r13
  0000000140799D04  not     r13
  0000000140799D07  mov     rbp, r10
  0000000140799D0A  not     rbp
  0000000140799D0D  mov     r15, [rsp+2F8h+var_2E0]
  0000000140799D12  mov     rbx, r15
  0000000140799D15  and     rbx, rbp
  0000000140799D18  and     rdi, rbx
  0000000140799D1B  not     rbx
  0000000140799D1E  mov     rax, r13
  0000000140799D21  and     rax, rbx
  0000000140799D24  not     rax
  0000000140799D27  not     rdi
  0000000140799D2A  and     rdi, rax
  0000000140799D2D  mov     r8, 47193ECBFF050D3Bh
  0000000140799D37  imul    r8, r14
  0000000140799D3B  mov     r11, r8
  0000000140799D3E  not     r11
  0000000140799D41  mov     rsi, 4F5A808F19C31EC6h
  0000000140799D4B  imul    rsi, r14
  0000000140799D4F  mov     rcx, rsi
  0000000140799D52  not     rcx
  0000000140799D55  mov     r9, rcx
  0000000140799D58  mov     rax, r11
  0000000140799D5B  and     rax, rcx
  0000000140799D5E  not     rax
  0000000140799D61  mov     rcx, r8
  0000000140799D64  mov     [rsp+2F8h+var_2F0], r8
  0000000140799D69  and     rcx, rsi
  0000000140799D6C  mov     [rsp+2F8h+var_120], rcx
  0000000140799D74  not     rcx
  0000000140799D77  and     rcx, rax
  0000000140799D7A  mov     [rsp+2F8h+var_2B0], rcx
  0000000140799D7F  mov     rdx, r12
  0000000140799D82  mov     rcx, r12
  0000000140799D85  not     rcx
  0000000140799D88  mov     rax, r11
  0000000140799D8B  mov     r12, r11
  0000000140799D8E  mov     [rsp+2F8h+var_2F8], r11
  0000000140799D92  and     rax, rcx
  0000000140799D95  mov     r11, rcx
  0000000140799D98  mov     [rsp+2F8h+var_2E8], rcx
  0000000140799D9D  mov     rcx, rax
  0000000140799DA0  mov     [rsp+2F8h+var_128], rax
  0000000140799DA8  and     r8, rdx
  0000000140799DAB  not     r8
  0000000140799DAE  mov     [rsp+2F8h+var_118], r8
  0000000140799DB6  not     rcx
  0000000140799DB9  and     rcx, r8
  0000000140799DBC  mov     rax, r9
  0000000140799DBF  and     rax, rcx
  0000000140799DC2  not     rax
  0000000140799DC5  not     rcx
  0000000140799DC8  and     rcx, rsi
  0000000140799DCB  not     rcx
  0000000140799DCE  and     rcx, rax
  0000000140799DD1  mov     [rsp+2F8h+var_2C0], rcx
  0000000140799DD6  mov     rax, rsi
  0000000140799DD9  mov     [rsp+2F8h+var_288], rsi
  0000000140799DDE  and     rax, r11
  0000000140799DE1  not     rax
  0000000140799DE4  mov     [rsp+2F8h+var_2D8], r9
  0000000140799DE9  mov     rcx, r9
  0000000140799DEC  mov     [rsp+2F8h+var_1C8], rdx
  0000000140799DF4  and     rcx, rdx
  0000000140799DF7  not     rcx
  0000000140799DFA  and     rcx, rax
  0000000140799DFD  mov     [rsp+2F8h+var_298], rcx
  0000000140799E02  mov     rax, r12
  0000000140799E05  and     rax, rdx
  0000000140799E08  and     r9, rax
  0000000140799E0B  not     rax
  0000000140799E0E  and     rax, rsi
  0000000140799E11  not     rax
  0000000140799E14  imul    ecx, r14d, -13h
  0000000140799E18  mov     rsi, [rsp+2F8h+var_D0]
  0000000140799E20  mov     rdx, rsi
  0000000140799E23  shl     rdx, cl
  0000000140799E26  not     r9
  0000000140799E29  and     r9, rax
  0000000140799E2C  mov     [rsp+2F8h+var_2A0], r9
  0000000140799E31  imul    ecx, r14d, -2Dh
  0000000140799E35  mov     rax, rsi
  0000000140799E38  shr     rax, cl
  0000000140799E3B  not     rdx
  0000000140799E3E  not     rax
  0000000140799E41  and     rax, rdx
  0000000140799E44  mov     rcx, 0DB1786820D3FFD8Eh
  0000000140799E4E  imul    rcx, r14
  0000000140799E52  mov     rdx, 5555D0EA6E664D95h
  0000000140799E5C  imul    rdx, r14
  0000000140799E60  and     rdx, rax
  0000000140799E63  not     rdx
  0000000140799E66  and     rdx, rcx
  0000000140799E69  not     rax
  0000000140799E6C  mov     rcx, 411DEE70AA61DE6Ch
  0000000140799E76  imul    rcx, r14
  0000000140799E7A  and     rcx, rax
  0000000140799E7D  not     rcx
  0000000140799E80  and     rcx, rdx
  0000000140799E83  mov     r12, [rsp+2F8h+var_1C0]
  0000000140799E8B  mov     rax, r12
  0000000140799E8E  not     rax
  0000000140799E91  mov     r8, rax
  0000000140799E94  mov     rdx, 8D10DB460EA39842h
  0000000140799E9E  imul    rdx, r14
  0000000140799EA2  mov     rax, rdx
  0000000140799EA5  mov     r9, rdx
  0000000140799EA8  not     rax
  0000000140799EAB  mov     r11, rax
  0000000140799EAE  mov     [rsp+2F8h+var_C0], rax
  0000000140799EB6  and     rax, r12
  0000000140799EB9  not     rax
  0000000140799EBC  mov     [rsp+2F8h+var_B0], rdx
  0000000140799EC4  mov     [rsp+2F8h+var_210], r8
  0000000140799ECC  and     rdx, r8
  0000000140799ECF  not     rdx
  0000000140799ED2  and     rdx, rax
  0000000140799ED5  mov     [rsp+2F8h+var_A0], rdx
  0000000140799EDD  mov     rsi, 245BEAB59DD7AB35h
  0000000140799EE7  imul    rsi, r14
  0000000140799EEB  mov     rax, rsi
  0000000140799EEE  mov     [rsp+2F8h+var_A8], rsi
  0000000140799EF6  not     rax
  0000000140799EF9  mov     [rsp+2F8h+var_2B8], rax
  0000000140799EFE  mov     rdx, rax
  0000000140799F01  and     rdx, r8
  0000000140799F04  mov     rax, rdx
  0000000140799F07  mov     r8, rdx
  0000000140799F0A  mov     [rsp+2F8h+var_98], rdx
  0000000140799F12  not     rax
  0000000140799F15  and     rsi, r12
  0000000140799F18  not     rsi
  0000000140799F1B  and     rsi, rax
  0000000140799F1E  mov     [rsp+2F8h+var_B8], rsi
  0000000140799F26  and     rax, r11
  0000000140799F29  not     rax
  0000000140799F2C  mov     rdx, r9
  0000000140799F2F  and     rdx, r8
  0000000140799F32  not     rdx
  0000000140799F35  and     rdx, rax
  0000000140799F38  mov     [rsp+2F8h+var_1B8], rdx
  0000000140799F40  mov     rax, rcx
  0000000140799F43  not     rax
  0000000140799F46  mov     [rsp+2F8h+var_90], rax
  0000000140799F4E  mov     rdx, 14120D66E8E3A066h
  0000000140799F58  mov     [rsp+2F8h+var_290], r14
  0000000140799F5D  imul    rdx, r14
  0000000140799F61  add     rdx, rax
  0000000140799F64  mov     [rsp+2F8h+var_268], rdx
  0000000140799F6C  mov     rcx, 5E2E5BB92E917D6Bh
  0000000140799F76  imul    rcx, r14
  0000000140799F7A  add     rcx, rax
  0000000140799F7D  mov     [rsp+2F8h+var_270], rcx
  0000000140799F85  mov     rax, rcx
  0000000140799F88  and     rax, rdx
  0000000140799F8B  mov     r9, rdx
  0000000140799F8E  not     r9
  0000000140799F91  mov     [rsp+2F8h+var_130], r9
  0000000140799F99  mov     rdx, rcx
  0000000140799F9C  not     rdx
  0000000140799F9F  not     rax
  0000000140799FA2  mov     [rsp+2F8h+var_278], rdx
  0000000140799FAA  and     rdx, r9
  0000000140799FAD  not     rdx
  0000000140799FB0  and     rdx, rax
  0000000140799FB3  mov     [rsp+2F8h+var_140], rdx
  0000000140799FBB  mov     r11, r15
  0000000140799FBE  mov     r8, r15
  0000000140799FC1  not     r8
  0000000140799FC4  mov     r12, r8
  0000000140799FC7  and     r12, r10
  0000000140799FCA  not     r12
  0000000140799FCD  and     r12, rbx
  0000000140799FD0  mov     rax, r8
  0000000140799FD3  and     rax, rbp
  0000000140799FD6  mov     rbx, r13
  0000000140799FD9  and     rbx, rax
  0000000140799FDC  not     rax
  0000000140799FDF  mov     rcx, [rsp+2F8h+var_2C8]
  0000000140799FE4  and     rax, rcx
  0000000140799FE7  mov     r15, rax
  0000000140799FEA  mov     r9, r12
  0000000140799FED  and     r12, rcx
  0000000140799FF0  mov     rax, rcx
  0000000140799FF3  mov     [rsp+2F8h+var_2D0], r11
  0000000140799FF8  mov     r14, r11
  0000000140799FFB  and     r11, r13
  0000000140799FFE  mov     rcx, r11
  000000014079A001  not     rcx
  000000014079A004  and     rcx, rbp
  000000014079A007  and     rbp, rax
  000000014079A00A  and     rax, r10
  000000014079A00D  and     r14, rax
  000000014079A010  not     rax
  000000014079A013  and     rax, r8
  000000014079A016  not     rax
  000000014079A019  not     r14
  000000014079A01C  and     r14, rax
  000000014079A01F  not     r14
  000000014079A022  mov     rdx, 8EB7D990EB0AAB8Dh
  000000014079A02C  lea     rax, [rdx+1]
  000000014079A030  imul    rax, r14
  000000014079A034  not     r9
  000000014079A037  and     r9, r13
  000000014079A03A  not     r9
  000000014079A03D  imul    r9, rdx
  000000014079A041  add     r9, rax
  000000014079A044  mov     [rsp+2F8h+var_1A8], r9
  000000014079A04C  not     rbx
  000000014079A04F  not     r15
  000000014079A052  and     r15, rbx
  000000014079A055  mov     rax, 0E2904CDE29EAA8E3h
  000000014079A05F  imul    rax, r12
  000000014079A063  mov     rbx, rax
  000000014079A066  mov     [rsp+2F8h+var_68], rax
  000000014079A06E  not     rdi
  000000014079A071  mov     rax, 424C8DED61CF9791h
  000000014079A07B  imul    rax, [rsp+2F8h+var_290]
  000000014079A081  imul    rax, rdi
  000000014079A085  mov     rdi, rax
  000000014079A088  mov     [rsp+2F8h+var_60], rax
  000000014079A090  not     rcx
  000000014079A093  and     r11, r10
  000000014079A096  not     r11
  000000014079A099  and     r11, rcx
  000000014079A09C  mov     rax, r11
  000000014079A09F  and     r13, r10
  000000014079A0A2  not     rbp
  000000014079A0A5  and     rbp, r8
  000000014079A0A8  not     r13
  000000014079A0AB  and     r13, rbp
  000000014079A0AE  mov     r11, rbp
  000000014079A0B1  mov     [rsp+2F8h+var_70], rbp
  000000014079A0B9  not     r13
  000000014079A0BC  add     rdx, 4
  000000014079A0C0  imul    rdx, r13
  000000014079A0C4  mov     [rsp+2F8h+var_198], rdx
  000000014079A0CC  not     r15
  000000014079A0CF  mov     [rsp+2F8h+var_78], r15
  000000014079A0D7  not     rax
  000000014079A0DA  lea     rcx, [rax+rax*2]
  000000014079A0DE  mov     [rsp+2F8h+var_178], rcx
  000000014079A0E6  lea     rax, [rbx+rdi]
  000000014079A0EA  add     rax, rcx
  000000014079A0ED  add     rax, rdx
  000000014079A0F0  lea     rcx, [r9+r15*2]
  000000014079A0F4  add     rax, rcx
  000000014079A0F7  mov     rbp, [rsp+2F8h+var_2F8]
  000000014079A0FB  mov     rcx, rbp
  000000014079A0FE  mov     r14, [rsp+2F8h+var_288]
  000000014079A103  and     rcx, r14
  000000014079A106  mov     rdx, rcx
  000000014079A109  mov     [rsp+2F8h+var_258], rcx
  000000014079A111  not     rdx
  000000014079A114  mov     [rsp+2F8h+var_2A8], rdx
  000000014079A119  lea     r15, [rax+r11*2]
  000000014079A11D  mov     r10, r15
  000000014079A120  not     r10
  000000014079A123  mov     rax, r10
  000000014079A126  and     rax, rdx
  000000014079A129  not     rax
  000000014079A12C  mov     rdx, r15
  000000014079A12F  and     rdx, rcx
  000000014079A132  not     rdx
  000000014079A135  and     rdx, rax
  000000014079A138  mov     r8, [rsp+2F8h+var_2C0]
  000000014079A13D  not     r8
  000000014079A140  mov     [rsp+2F8h+var_2C0], r8
  000000014079A145  mov     rax, r15
  000000014079A148  and     rax, [rsp+2F8h+var_2D8]
  000000014079A14D  mov     [rsp+2F8h+var_1F8], rax
  000000014079A155  mov     rdi, rax
  000000014079A158  not     rdi
  000000014079A15B  mov     [rsp+2F8h+var_138], rdi
  000000014079A163  mov     rax, r10
  000000014079A166  and     rax, r14
  000000014079A169  not     rax
  000000014079A16C  mov     [rsp+2F8h+var_1F0], rax
  000000014079A174  and     rdi, rax
  000000014079A177  mov     [rsp+2F8h+var_218], rdi
  000000014079A17F  mov     rcx, r10
  000000014079A182  mov     r12, r10
  000000014079A185  and     rcx, r8
  000000014079A188  not     rcx
  000000014079A18B  mov     rax, 0E797B9AF0C1221D2h
  000000014079A195  imul    rcx, rax
  000000014079A199  mov     rax, rbp
  000000014079A19C  and     rax, rdi
  000000014079A19F  not     rax
  000000014079A1A2  mov     rsi, [rsp+2F8h+var_2E8]
  000000014079A1A7  and     rax, rsi
  000000014079A1AA  not     rax
  000000014079A1AD  mov     r9, 0CF2F735E182443A8h
  000000014079A1B7  lea     r8, [r9+1]
  000000014079A1BB  mov     [rsp+2F8h+var_88], r8
  000000014079A1C3  imul    rax, r8
  000000014079A1C7  add     rax, rcx
  000000014079A1CA  mov     rbx, r15
  000000014079A1CD  mov     r11, [rsp+2F8h+var_1C8]
  000000014079A1D5  and     rbx, r11
  000000014079A1D8  mov     [rsp+2F8h+var_2E0], rbx
  000000014079A1DD  not     rbx
  000000014079A1E0  mov     rcx, r10
  000000014079A1E3  and     rcx, rsi
  000000014079A1E6  not     rcx
  000000014079A1E9  and     rcx, rbx
  000000014079A1EC  mov     r10, rbp
  000000014079A1EF  mov     r9, rbp
  000000014079A1F2  and     r10, rcx
  000000014079A1F5  not     r10
  000000014079A1F8  not     rcx
  000000014079A1FB  and     rcx, [rsp+2F8h+var_2F0]
  000000014079A200  not     rcx
  000000014079A203  and     rcx, r10
  000000014079A206  mov     r8, [rsp+2F8h+var_298]
  000000014079A20B  not     r8
  000000014079A20E  mov     [rsp+2F8h+var_298], r8
  000000014079A213  mov     r10, r15
  000000014079A216  and     r10, r8
  000000014079A219  not     r10
  000000014079A21C  and     r10, rbp
  000000014079A21F  not     r10
  000000014079A222  mov     r8, 0EEF862715580370Bh
  000000014079A22C  imul    r10, r8
  000000014079A230  add     r10, rax
  000000014079A233  not     rcx
  000000014079A236  and     rcx, r14
  000000014079A239  mov     rax, 57FA24776EA5C4F3h
  000000014079A243  imul    rcx, rax
  000000014079A247  add     r10, rcx
  000000014079A24A  mov     rax, rdx
  000000014079A24D  not     rax
  000000014079A250  and     rax, rsi
  000000014079A253  mov     [rsp+2F8h+var_200], rax
  000000014079A25B  not     rax
  000000014079A25E  and     rdx, r11
  000000014079A261  not     rdx
  000000014079A264  and     rdx, rax
  000000014079A267  mov     rax, r15
  000000014079A26A  and     rax, rsi
  000000014079A26D  mov     [rsp+2F8h+var_148], rax
  000000014079A275  mov     rdi, rax
  000000014079A278  not     rdi
  000000014079A27B  mov     [rsp+2F8h+var_150], rdi
  000000014079A283  mov     rax, r12
  000000014079A286  and     rax, r11
  000000014079A289  not     rax
  000000014079A28C  and     rax, rdi
  000000014079A28F  not     rax
  000000014079A292  mov     rbp, r14
  000000014079A295  and     rax, r14
  000000014079A298  not     rax
  000000014079A29B  mov     rsi, r9
  000000014079A29E  and     rax, r9
  000000014079A2A1  mov     rcx, 3316D8ABFF7F5AE1h
  000000014079A2AB  imul    rax, rcx
  000000014079A2AF  not     rdx
  000000014079A2B2  mov     rcx, 9E5EE6BC3048874Eh
  000000014079A2BC  inc     rcx
  000000014079A2BF  mov     [rsp+2F8h+var_80], rcx
  000000014079A2C7  imul    rdx, rcx
  000000014079A2CB  add     rdx, rax
  000000014079A2CE  mov     r14, r15
  000000014079A2D1  and     r14, r9
  000000014079A2D4  mov     r13, r14
  000000014079A2D7  not     r13
  000000014079A2DA  mov     r9, r12
  000000014079A2DD  mov     r8, [rsp+2F8h+var_2F0]
  000000014079A2E2  and     r12, r8
  000000014079A2E5  mov     rax, r12
  000000014079A2E8  not     rax
  000000014079A2EB  and     rax, r13
  000000014079A2EE  mov     [rsp+2F8h+var_220], rax
  000000014079A2F6  not     rax
  000000014079A2F9  and     rax, rbp
  000000014079A2FC  mov     [rsp+2F8h+var_158], rax
  000000014079A304  not     rax
  000000014079A307  mov     [rsp+2F8h+var_228], rax
  000000014079A30F  mov     rdi, r11
  000000014079A312  and     rdi, rax
  000000014079A315  not     rdi
  000000014079A318  mov     rax, 272997D586CA089Ah
  000000014079A322  imul    rdi, rax
  000000014079A326  add     rdi, rdx
  000000014079A329  add     rdi, r10
  000000014079A32C  mov     rax, r9
  000000014079A32F  and     rax, [rsp+2F8h+var_258]
  000000014079A337  mov     rdx, [rsp+2F8h+var_2E8]
  000000014079A33C  mov     rcx, rdx
  000000014079A33F  and     rcx, rax
  000000014079A342  not     rax
  000000014079A345  and     rax, r11
  000000014079A348  not     rax
  000000014079A34B  not     rcx
  000000014079A34E  and     rcx, rax
  000000014079A351  mov     r10, r8
  000000014079A354  and     r10, rdx
  000000014079A357  not     r10
  000000014079A35A  mov     [rsp+2F8h+var_170], r10
  000000014079A362  mov     rax, 134DE998C223677Eh
  000000014079A36C  imul    rcx, rax
  000000014079A370  mov     rax, r15
  000000014079A373  and     rax, r10
  000000014079A376  not     rax
  000000014079A379  mov     r8, [rsp+2F8h+var_2D8]
  000000014079A37E  and     rax, r8
  000000014079A381  not     rax
  000000014079A384  mov     rdx, 9E5EE6BC3048874Eh
  000000014079A38E  imul    rax, rdx
  000000014079A392  add     rax, rcx
  000000014079A395  mov     rcx, r9
  000000014079A398  mov     [rsp+2F8h+var_250], r9
  000000014079A3A0  and     rcx, rsi
  000000014079A3A3  mov     r10, rbp
  000000014079A3A6  mov     rdx, rbp
  000000014079A3A9  and     rdx, rcx
  000000014079A3AC  not     rcx
  000000014079A3AF  and     rcx, r8
  000000014079A3B2  not     rcx
  000000014079A3B5  not     rdx
  000000014079A3B8  and     rdx, r11
  000000014079A3BB  and     rdx, rcx
  000000014079A3BE  mov     rcx, 2DFC7BF3CDB4E431h
  000000014079A3C8  imul    rdx, rcx
  000000014079A3CC  add     rdx, rax
  000000014079A3CF  and     r12, r8
  000000014079A3D2  not     r12
  000000014079A3D5  and     r12, r11
  000000014079A3D8  mov     rax, 1621FA46DC4A3FA4h
  000000014079A3E2  imul    r12, rax
  000000014079A3E6  add     r12, rdx
  000000014079A3E9  mov     rbp, [rsp+2F8h+var_2E8]
  000000014079A3EE  and     r13, rbp
  000000014079A3F1  not     r13
  000000014079A3F4  and     r14, r11
  000000014079A3F7  not     r14
  000000014079A3FA  and     r14, r13
  000000014079A3FD  mov     rcx, r8
  000000014079A400  mov     rax, r8
  000000014079A403  and     rax, r14
  000000014079A406  not     rax
  000000014079A409  not     r14
  000000014079A40C  mov     r8, r10
  000000014079A40F  and     r14, r10
  000000014079A412  not     r14
  000000014079A415  and     r14, rax
  000000014079A418  not     r14
  000000014079A41B  mov     rax, 0CF2F735E182443A8h
  000000014079A425  imul    r14, rax
  000000014079A429  add     r14, r12
  000000014079A42C  mov     rax, rcx
  000000014079A42F  mov     r10, rcx
  000000014079A432  and     rax, rbp
  000000014079A435  mov     [rsp+2F8h+var_208], rax
  000000014079A43D  mov     rcx, rax
  000000014079A440  not     rcx
  000000014079A443  mov     [rsp+2F8h+var_168], rcx
  000000014079A44B  mov     rax, r8
  000000014079A44E  mov     rsi, r8
  000000014079A451  and     rax, r11
  000000014079A454  not     rax
  000000014079A457  and     rax, rcx
  000000014079A45A  mov     [rsp+2F8h+var_260], rax
  000000014079A462  mov     rcx, r9
  000000014079A465  and     rcx, rax
  000000014079A468  mov     rax, [rsp+2F8h+var_2F0]
  000000014079A46D  and     rax, rcx
  000000014079A470  not     rcx
  000000014079A473  mov     r9, [rsp+2F8h+var_2F8]
  000000014079A477  and     rcx, r9
  000000014079A47A  not     rcx
  000000014079A47D  not     rax
  000000014079A480  and     rax, rcx
  000000014079A483  not     rax
  000000014079A486  mov     rcx, 52DFC7BF3CDB4E44h
  000000014079A490  imul    rax, rcx
  000000014079A494  add     rax, r14
  000000014079A497  add     rax, rdi
  000000014079A49A  mov     rcx, rbp
  000000014079A49D  and     rcx, [rsp+2F8h+var_2B0]
  000000014079A4A2  mov     [rsp+2F8h+var_160], rcx
  000000014079A4AA  mov     rdx, rcx
  000000014079A4AD  not     rdx
  000000014079A4B0  mov     [rsp+2F8h+var_1E8], rdx
  000000014079A4B8  mov     [rsp+2F8h+var_2C8], r15
  000000014079A4BD  mov     rcx, r15
  000000014079A4C0  and     rcx, rdx
  000000014079A4C3  not     rcx
  000000014079A4C6  mov     rdx, 0B6C72D0D2436657Ah
  000000014079A4D0  imul    rcx, rdx
  000000014079A4D4  and     r15, [rsp+2F8h+var_2A0]
  000000014079A4D9  not     r15
  000000014079A4DC  mov     r8, 4938D2F2DBC99A84h
  000000014079A4E6  imul    r15, r8
  000000014079A4EA  add     r15, rcx
  000000014079A4ED  mov     rcx, [rsp+2F8h+var_2E0]
  000000014079A4F2  and     rcx, r10
  000000014079A4F5  not     rcx
  000000014079A4F8  and     rbx, rsi
  000000014079A4FB  not     rbx
  000000014079A4FE  and     rcx, r9
  000000014079A501  and     rcx, rbx
  000000014079A504  not     rcx
  000000014079A507  mov     r8, 4DC56B070B10D795h
  000000014079A511  imul    rcx, r8
  000000014079A515  add     rcx, r15
  000000014079A518  add     rcx, rax
  000000014079A51B  mov     r14, rcx
  000000014079A51E  mov     r9, rcx
  000000014079A521  mov     rbp, [rsp+2F8h+var_C0]
  000000014079A529  and     r14, rbp
  000000014079A52C  mov     rcx, [rsp+2F8h+var_1C0]
  000000014079A534  and     rcx, r14
  000000014079A537  not     rcx
  000000014079A53A  mov     rdi, [rsp+2F8h+var_2B8]
  000000014079A53F  and     rcx, rdi
  000000014079A542  not     rcx
  000000014079A545  mov     rdx, 9249249249249248h
  000000014079A54F  lea     rax, [rdx+1]
  000000014079A553  mov     r10, rdx
  000000014079A556  imul    rax, rcx
  000000014079A55A  mov     r13, r9
  000000014079A55D  not     r13
  000000014079A560  mov     rcx, r14
  000000014079A563  not     rcx
  000000014079A566  mov     rdx, r13
  000000014079A569  mov     r12, [rsp+2F8h+var_B0]
  000000014079A571  and     rdx, r12
  000000014079A574  not     rdx
  000000014079A577  and     rdx, rcx
  000000014079A57A  not     rdx
  000000014079A57D  mov     r11, [rsp+2F8h+var_210]
  000000014079A585  and     rdx, r11
  000000014079A588  mov     r15, [rsp+2F8h+var_A8]
  000000014079A590  mov     rcx, r15
  000000014079A593  and     rcx, rdx
  000000014079A596  not     rdx
  000000014079A599  mov     r8, rdi
  000000014079A59C  and     rdx, rdi
  000000014079A59F  not     rdx
  000000014079A5A2  not     rcx
  000000014079A5A5  and     rcx, rdx
  000000014079A5A8  mov     rdx, r13
  000000014079A5AB  and     rdx, r11
  000000014079A5AE  mov     rdi, r15
  000000014079A5B1  and     rdi, rdx
  000000014079A5B4  not     rdx
  000000014079A5B7  and     rdx, r8
  000000014079A5BA  not     rdx
  000000014079A5BD  not     rdi
  000000014079A5C0  and     rdi, rdx
  000000014079A5C3  not     rdi
  000000014079A5C6  and     rdi, rbp
  000000014079A5C9  not     rdi
  000000014079A5CC  mov     rdx, 2492492492492493h
  000000014079A5D6  imul    rdx, rdi
  000000014079A5DA  add     rdx, rax
  000000014079A5DD  imul    rcx, r10
  000000014079A5E1  add     rdx, rcx
  000000014079A5E4  mov     rdi, r8
  000000014079A5E7  and     rdi, r12
  000000014079A5EA  mov     rsi, [rsp+2F8h+var_B8]
  000000014079A5F2  not     rsi
  000000014079A5F5  and     rsi, r13
  000000014079A5F8  mov     r8, rbp
  000000014079A5FB  and     r8, rsi
  000000014079A5FE  not     rsi
  000000014079A601  and     rsi, r12
  000000014079A604  and     r12, r15
  000000014079A607  mov     rbx, r12
  000000014079A60A  not     rbx
  000000014079A60D  mov     r11, [rsp+2F8h+var_210]
  000000014079A615  mov     rax, r11
  000000014079A618  and     rax, r12
  000000014079A61B  and     r12, r13
  000000014079A61E  not     r12
  000000014079A621  and     rbx, r9
  000000014079A624  not     rbx
  000000014079A627  and     rbx, r12
  000000014079A62A  mov     r12, r11
  000000014079A62D  and     r12, rbx
  000000014079A630  not     r12
  000000014079A633  not     rbx
  000000014079A636  mov     rcx, [rsp+2F8h+var_1C0]
  000000014079A63E  and     rbx, rcx
  000000014079A641  not     rbx
  000000014079A644  and     rbx, r12
  000000014079A647  imul    rbx, r10
  000000014079A64B  add     rbx, rdx
  000000014079A64E  and     rdi, rcx
  000000014079A651  mov     r10, rcx
  000000014079A654  and     rdi, r9
  000000014079A657  add     rdi, rdi
  000000014079A65A  sub     rbx, rdi
  000000014079A65D  mov     rdx, rbp
  000000014079A660  and     rdx, r15
  000000014079A663  mov     rdi, [rsp+2F8h+var_A0]
  000000014079A66B  not     rdi
  000000014079A66E  and     rdi, r13
  000000014079A671  and     r15, rdi
  000000014079A674  not     rdi
  000000014079A677  mov     rcx, [rsp+2F8h+var_2B8]
  000000014079A67C  and     rdi, rcx
  000000014079A67F  not     rdi
  000000014079A682  not     r15
  000000014079A685  and     r15, rdi
  000000014079A688  mov     rdi, 6DB6DB6DB6DB6DB7h
  000000014079A692  imul    rdi, r15
  000000014079A696  mov     r15, [rsp+2F8h+var_98]
  000000014079A69E  and     r15, r13
  000000014079A6A1  not     r15
  000000014079A6A4  and     r15, rbp
  000000014079A6A7  mov     r12, rbp
  000000014079A6AA  not     rdx
  000000014079A6AD  and     r12, r11
  000000014079A6B0  and     r14, r11
  000000014079A6B3  mov     rbp, r11
  000000014079A6B6  and     rbp, rdx
  000000014079A6B9  not     rbp
  000000014079A6BC  and     rbp, r13
  000000014079A6BF  add     rdi, rbp
  000000014079A6C2  not     r14
  000000014079A6C5  and     r14, rcx
  000000014079A6C8  not     r14
  000000014079A6CB  mov     rbp, 0B6DB6DB6DB6DB6DCh
  000000014079A6D5  imul    r14, rbp
  000000014079A6D9  add     r14, rdi
  000000014079A6DC  mov     rdi, r12
  000000014079A6DF  not     rdi
  000000014079A6E2  and     r12, r13
  000000014079A6E5  not     r12
  000000014079A6E8  and     rdi, r9
  000000014079A6EB  not     rdi
  000000014079A6EE  and     rdi, r12
  000000014079A6F1  not     rdi
  000000014079A6F4  and     rdi, rcx
  000000014079A6F7  mov     r12, 0DB6DB6DB6DB6DB6Dh
  000000014079A701  imul    rdi, r12
  000000014079A705  add     rdi, r14
  000000014079A708  not     r8
  000000014079A70B  mov     r11, rsi
  000000014079A70E  not     r11
  000000014079A711  and     r11, r8
  000000014079A714  not     r11
  000000014079A717  imul    r11, rbp
  000000014079A71B  add     r11, rdi
  000000014079A71E  not     rax
  000000014079A721  and     rax, r9
  000000014079A724  not     rax
  000000014079A727  mov     r8, 9249249249249248h
  000000014079A731  imul    rax, r8
  000000014079A735  add     rax, r11
  000000014079A738  and     rdx, r10
  000000014079A73B  and     rdx, r13
  000000014079A73E  not     rdx
  000000014079A741  imul    rdx, rbp
  000000014079A745  add     rdx, rax
  000000014079A748  inc     r12
  000000014079A74B  imul    r12, r15
  000000014079A74F  add     r12, rdx
  000000014079A752  add     r12, rbx
  000000014079A755  mov     rcx, [rsp+2F8h+var_1B8]
  000000014079A75D  mov     rax, rcx
  000000014079A760  not     rax
  000000014079A763  and     rcx, r13
  000000014079A766  mov     r14, r13
  000000014079A769  not     rcx
  000000014079A76C  and     rax, r9
  000000014079A76F  not     rax
  000000014079A772  and     rax, rcx
  000000014079A775  mov     r13, r8
  000000014079A778  or      r13, 2
  000000014079A77C  imul    r13, rax
  000000014079A780  add     r13, r12
  000000014079A783  mov     rdi, 0D37041F49324BB90h
  000000014079A78D  mov     r10, [rsp+2F8h+var_290]
  000000014079A792  imul    rdi, r10
  000000014079A796  mov     r11, [rsp+2F8h+var_90]
  000000014079A79E  add     rdi, r11
  000000014079A7A1  mov     rsi, rdi
  000000014079A7A4  not     rsi
  000000014079A7A7  mov     rdx, 0E3B76B307D12F7E9h
  000000014079A7B1  imul    rdx, r10
  000000014079A7B5  add     rdx, r11
  000000014079A7B8  mov     rbx, rdx
  000000014079A7BB  not     rbx
  000000014079A7BE  mov     rax, r9
  000000014079A7C1  and     rax, rbx
  000000014079A7C4  mov     r12, rdi
  000000014079A7C7  and     r12, rax
  000000014079A7CA  not     rax
  000000014079A7CD  and     rax, rsi
  000000014079A7D0  not     rax
  000000014079A7D3  not     r12
  000000014079A7D6  and     r12, rax
  000000014079A7D9  mov     rcx, rbx
  000000014079A7DC  and     rcx, rdi
  000000014079A7DF  not     rcx
  000000014079A7E2  not     r12
  000000014079A7E5  mov     r8, 9999999999999999h
  000000014079A7EF  imul    r12, r8
  000000014079A7F3  mov     r15, r14
  000000014079A7F6  and     rcx, r14
  000000014079A7F9  not     rcx
  000000014079A7FC  mov     r14, 3333333333333333h
  000000014079A806  imul    rcx, r14
  000000014079A80A  add     rcx, r12
  000000014079A80D  mov     rax, r15
  000000014079A810  and     rax, rdi
  000000014079A813  not     rax
  000000014079A816  mov     r12, r9
  000000014079A819  and     r12, rsi
  000000014079A81C  not     r12
  000000014079A81F  and     r12, rax
  000000014079A822  mov     rax, rdx
  000000014079A825  and     rax, r12
  000000014079A828  not     r12
  000000014079A82B  and     r12, rbx
  000000014079A82E  not     r12
  000000014079A831  not     rax
  000000014079A834  and     rax, r12
  000000014079A837  inc     r14
  000000014079A83A  imul    r14, rax
  000000014079A83E  mov     rax, r15
  000000014079A841  and     rax, rsi
  000000014079A844  not     rax
  000000014079A847  and     rax, rdx
  000000014079A84A  mov     r12, 0CCCCCCCCCCCCCCCDh
  000000014079A854  imul    rax, r12
  000000014079A858  add     rax, rcx
  000000014079A85B  add     rax, r14
  000000014079A85E  and     rbx, r15
  000000014079A861  not     rbx
  000000014079A864  and     rdi, rbx
  000000014079A867  not     rdi
  000000014079A86A  imul    rdi, r12
  000000014079A86E  mov     rcx, r9
  000000014079A871  and     rcx, rdx
  000000014079A874  not     rcx
  000000014079A877  and     rcx, rsi
  000000014079A87A  and     rcx, rbx
  000000014079A87D  not     rcx
  000000014079A880  mov     rbx, 6666666666666667h
  000000014079A88A  imul    rbx, rcx
  000000014079A88E  add     rbx, rdi
  000000014079A891  mov     rcx, rdx
  000000014079A894  and     rcx, rsi
  000000014079A897  mov     rdi, rcx
  000000014079A89A  not     rdi
  000000014079A89D  and     rcx, r15
  000000014079A8A0  not     rcx
  000000014079A8A3  and     rdi, r9
  000000014079A8A6  mov     r14, r9
  000000014079A8A9  not     rdi
  000000014079A8AC  and     rdi, rcx
  000000014079A8AF  not     rdi
  000000014079A8B2  mov     r9, [rsp+2F8h+var_230]
  000000014079A8BA  add     rdi, r9
  000000014079A8BD  add     rdi, rbx
  000000014079A8C0  and     rdx, r15
  000000014079A8C3  not     rdx
  000000014079A8C6  and     rdx, rsi
  000000014079A8C9  not     rdx
  000000014079A8CC  inc     r8
  000000014079A8CF  imul    r8, rdx
  000000014079A8D3  mov     rsi, [rsp+2F8h+var_278]
  000000014079A8DB  mov     rdx, [rsp+2F8h+var_268]
  000000014079A8E3  and     rsi, rdx
  000000014079A8E6  mov     rcx, r14
  000000014079A8E9  mov     rbx, [rsp+2F8h+var_270]
  000000014079A8F1  and     rcx, rbx
  000000014079A8F4  and     rbx, r15
  000000014079A8F7  mov     [rsp+2F8h+var_1D8], r15
  000000014079A8FF  not     rbx
  000000014079A902  and     rbx, rdx
  000000014079A905  and     rdx, rcx
  000000014079A908  not     rcx
  000000014079A90B  and     rcx, [rsp+2F8h+var_130]
  000000014079A913  not     rcx
  000000014079A916  mov     [rsp+2F8h+var_2E0], r14
  000000014079A91B  and     rsi, r14
  000000014079A91E  lea     rcx, [rcx+rsi*2]
  000000014079A922  mov     rsi, [rsp+2F8h+var_140]
  000000014079A92A  and     rsi, r14
  000000014079A92D  not     rsi
  000000014079A930  add     rsi, r9
  000000014079A933  add     rsi, rdx
  000000014079A936  add     rsi, rcx
  000000014079A939  mov     rcx, rbx
  000000014079A93C  not     rcx
  000000014079A93F  add     rcx, r9
  000000014079A942  add     rcx, rsi
  000000014079A945  mov     rsi, rcx
  000000014079A948  mov     rcx, 0F5E438B8656FFE97h
  000000014079A952  mov     r9, r10
  000000014079A955  imul    rcx, r10
  000000014079A959  add     rcx, r11
  000000014079A95C  mov     rdx, 76838C4C1B84F10Dh
  000000014079A966  imul    rdx, r10
  000000014079A96A  add     rdx, r11
  000000014079A96D  not     rdx
  000000014079A970  and     rdx, r15
  000000014079A973  not     rdx
  000000014079A976  and     rdx, rcx
  000000014079A979  mov     rcx, [rsp+2F8h+var_2D0]
  000000014079A97E  shr     rcx, 3Eh
  000000014079A982  mov     [rsp+2F8h+var_2D0], rcx
  000000014079A987  test    cl, 1
  000000014079A98A  cmovnz  rdx, rsi
  000000014079A98E  mov     [rsp+2F8h+var_210], rdx
  000000014079A996  add     r8, rdi
  000000014079A999  add     r8, rax
  000000014079A99C  test    cl, 1
  000000014079A99F  cmovnz  r8, r13
  000000014079A9A3  mov     [rsp+2F8h+var_130], r8
  000000014079A9AB  mov     rax, 0D49DE32904571219h
  000000014079A9B5  mov     rcx, r10
  000000014079A9B8  imul    rax, r9
  000000014079A9BC  add     rax, r11
  000000014079A9BF  mov     [rsp+2F8h+var_2B8], rax
  000000014079A9C4  mov     rax, 9AFCCE685139234Dh
  000000014079A9CE  imul    rax, r9
  000000014079A9D2  add     rax, r11
  000000014079A9D5  mov     [rsp+2F8h+var_1B8], rax
  000000014079A9DD  mov     rax, 0F97B276BC75A12DDh
  000000014079A9E7  imul    rax, r9
  000000014079A9EB  add     rax, r11
  000000014079A9EE  mov     [rsp+2F8h+var_268], rax
  000000014079A9F6  mov     rax, 0BA420BEDEEAAEB8Dh
  000000014079AA00  imul    rax, r9
  000000014079AA04  add     rax, r11
  000000014079AA07  mov     [rsp+2F8h+var_270], rax
  000000014079AA0F  imul    eax, ecx, 0CE6FA7FEh
  000000014079AA15  mov     [rsp+2F8h+var_140], rax
  000000014079AA1D  mov     rcx, [rsp+2F8h+var_78]
  000000014079AA25  imul    rcx, rax
  000000014079AA29  add     rcx, [rsp+2F8h+var_68]
  000000014079AA31  add     rcx, [rsp+2F8h+var_60]
  000000014079AA39  add     rcx, [rsp+2F8h+var_1A8]
  000000014079AA41  mov     rdx, rcx
  000000014079AA44  mov     r8, [rsp+2F8h+var_198]
  000000014079AA4C  add     r8, [rsp+2F8h+var_178]
  000000014079AA54  mov     rcx, [rsp+2F8h+var_70]
  000000014079AA5C  imul    rcx, rax
  000000014079AA60  add     rcx, r8
  000000014079AA63  add     rcx, rdx
  000000014079AA66  mov     rsi, rcx
  000000014079AA69  not     rsi
  000000014079AA6C  mov     rax, [rsp+2F8h+var_2C0]
  000000014079AA71  and     rax, rsi
  000000014079AA74  not     rax
  000000014079AA77  mov     rdx, 0E797B9AF0C1221D2h
  000000014079AA81  imul    rax, rdx
  000000014079AA85  mov     rdx, rax
  000000014079AA88  mov     rbp, [rsp+2F8h+var_288]
  000000014079AA8D  mov     rax, rbp
  000000014079AA90  and     rax, rsi
  000000014079AA93  not     rax
  000000014079AA96  mov     rbx, [rsp+2F8h+var_2D8]
  000000014079AA9B  and     rbx, rcx
  000000014079AA9E  not     rbx
  000000014079AAA1  mov     r12, [rsp+2F8h+var_2F8]
  000000014079AAA5  and     rbx, r12
  000000014079AAA8  and     rbx, rax
  000000014079AAAB  not     rbx
  000000014079AAAE  mov     rax, [rsp+2F8h+var_2E8]
  000000014079AAB3  and     rbx, rax
  000000014079AAB6  not     rbx
  000000014079AAB9  imul    rbx, [rsp+2F8h+var_88]
  000000014079AAC2  add     rbx, rdx
  000000014079AAC5  mov     r10, [rsp+2F8h+var_1C8]
  000000014079AACD  mov     rdx, r10
  000000014079AAD0  and     rdx, rcx
  000000014079AAD3  mov     [rsp+2F8h+var_2C0], rdx
  000000014079AAD8  not     rdx
  000000014079AADB  mov     [rsp+2F8h+var_278], rdx
  000000014079AAE3  mov     rdi, rax
  000000014079AAE6  mov     r9, rax
  000000014079AAE9  and     rdi, rsi
  000000014079AAEC  not     rdi
  000000014079AAEF  and     rdi, rdx
  000000014079AAF2  mov     rax, r12
  000000014079AAF5  and     rax, rdi
  000000014079AAF8  not     rax
  000000014079AAFB  not     rdi
  000000014079AAFE  mov     r11, [rsp+2F8h+var_2F0]
  000000014079AB03  and     rdi, r11
  000000014079AB06  not     rdi
  000000014079AB09  and     rdi, rax
  000000014079AB0C  not     rdi
  000000014079AB0F  and     rdi, rbp
  000000014079AB12  mov     rax, 57FA24776EA5C4F3h
  000000014079AB1C  imul    rdi, rax
  000000014079AB20  mov     rax, [rsp+2F8h+var_298]
  000000014079AB25  and     rax, rcx
  000000014079AB28  not     rax
  000000014079AB2B  and     rax, r12
  000000014079AB2E  not     rax
  000000014079AB31  mov     rdx, 0EEF862715580370Bh
  000000014079AB3B  imul    rax, rdx
  000000014079AB3F  add     rax, rbx
  000000014079AB42  mov     rdx, rax
  000000014079AB45  mov     rbx, r9
  000000014079AB48  mov     rax, r9
  000000014079AB4B  and     rax, rcx
  000000014079AB4E  not     rax
  000000014079AB51  mov     r13, r10
  000000014079AB54  and     r13, rsi
  000000014079AB57  not     r13
  000000014079AB5A  and     r13, rax
  000000014079AB5D  not     r13
  000000014079AB60  and     r13, rbp
  000000014079AB63  not     r13
  000000014079AB66  and     r13, r12
  000000014079AB69  mov     rax, 3316D8ABFF7F5AE1h
  000000014079AB73  imul    r13, rax
  000000014079AB77  add     r13, rdx
  000000014079AB7A  add     r13, rdi
  000000014079AB7D  mov     rax, [rsp+2F8h+var_2A8]
  000000014079AB82  and     rax, rsi
  000000014079AB85  not     rax
  000000014079AB88  mov     r9, [rsp+2F8h+var_258]
  000000014079AB90  mov     rdi, r9
  000000014079AB93  and     rdi, rcx
  000000014079AB96  not     rdi
  000000014079AB99  and     rdi, rax
  000000014079AB9C  mov     r8, r10
  000000014079AB9F  and     r8, rdi
  000000014079ABA2  not     rdi
  000000014079ABA5  and     rdi, rbx
  000000014079ABA8  mov     rdx, rbx
  000000014079ABAB  not     rdi
  000000014079ABAE  not     r8
  000000014079ABB1  and     r8, rdi
  000000014079ABB4  not     r8
  000000014079ABB7  imul    r8, [rsp+2F8h+var_80]
  000000014079ABC0  mov     rbx, r12
  000000014079ABC3  and     rbx, rcx
  000000014079ABC6  mov     r15, rbx
  000000014079ABC9  not     r15
  000000014079ABCC  mov     rax, r11
  000000014079ABCF  and     rax, rsi
  000000014079ABD2  mov     r14, rax
  000000014079ABD5  not     r14
  000000014079ABD8  and     r14, r15
  000000014079ABDB  not     r14
  000000014079ABDE  and     r14, rbp
  000000014079ABE1  not     r14
  000000014079ABE4  and     r14, r10
  000000014079ABE7  not     r14
  000000014079ABEA  mov     r11, 272997D586CA089Ah
  000000014079ABF4  imul    r14, r11
  000000014079ABF8  add     r14, r8
  000000014079ABFB  mov     r8, r9
  000000014079ABFE  and     r8, rsi
  000000014079AC01  mov     rdi, rdx
  000000014079AC04  and     rdi, r8
  000000014079AC07  not     r8
  000000014079AC0A  and     r8, r10
  000000014079AC0D  not     r8
  000000014079AC10  not     rdi
  000000014079AC13  and     rdi, r8
  000000014079AC16  mov     r8, 134DE998C223677Eh
  000000014079AC20  imul    rdi, r8
  000000014079AC24  add     rdi, r14
  000000014079AC27  add     rdi, r13
  000000014079AC2A  mov     r11, [rsp+2F8h+var_170]
  000000014079AC32  and     r11, rcx
  000000014079AC35  not     r11
  000000014079AC38  mov     r9, [rsp+2F8h+var_2D8]
  000000014079AC3D  and     r11, r9
  000000014079AC40  not     r11
  000000014079AC43  mov     r8, 9E5EE6BC3048874Eh
  000000014079AC4D  imul    r11, r8
  000000014079AC51  mov     r8, r12
  000000014079AC54  and     r8, rsi
  000000014079AC57  mov     r14, rbp
  000000014079AC5A  and     r14, r8
  000000014079AC5D  not     r8
  000000014079AC60  and     r8, r9
  000000014079AC63  not     r8
  000000014079AC66  not     r14
  000000014079AC69  and     r14, r10
  000000014079AC6C  and     r14, r8
  000000014079AC6F  mov     r8, 2DFC7BF3CDB4E431h
  000000014079AC79  imul    r14, r8
  000000014079AC7D  add     r14, r11
  000000014079AC80  and     rax, r9
  000000014079AC83  not     rax
  000000014079AC86  and     rax, r10
  000000014079AC89  mov     r13, 1621FA46DC4A3FA4h
  000000014079AC93  imul    rax, r13
  000000014079AC97  add     rax, r14
  000000014079AC9A  and     r15, rdx
  000000014079AC9D  not     r15
  000000014079ACA0  and     rbx, r10
  000000014079ACA3  not     rbx
  000000014079ACA6  and     rbx, r15
  000000014079ACA9  mov     r8, r9
  000000014079ACAC  and     r8, rbx
  000000014079ACAF  not     r8
  000000014079ACB2  not     rbx
  000000014079ACB5  and     rbx, rbp
  000000014079ACB8  mov     r11, rbp
  000000014079ACBB  not     rbx
  000000014079ACBE  and     rbx, r8
  000000014079ACC1  not     rbx
  000000014079ACC4  mov     rdx, 0CF2F735E182443A8h
  000000014079ACCE  imul    rbx, rdx
  000000014079ACD2  add     rbx, rax
  000000014079ACD5  and     rsi, [rsp+2F8h+var_260]
  000000014079ACDD  mov     r8, [rsp+2F8h+var_2F0]
  000000014079ACE2  and     r8, rsi
  000000014079ACE5  not     rsi
  000000014079ACE8  and     rsi, r12
  000000014079ACEB  not     rsi
  000000014079ACEE  not     r8
  000000014079ACF1  and     r8, rsi
  000000014079ACF4  not     r8
  000000014079ACF7  mov     rax, 52DFC7BF3CDB4E44h
  000000014079AD01  imul    r8, rax
  000000014079AD05  add     r8, rbx
  000000014079AD08  add     r8, rdi
  000000014079AD0B  mov     rax, [rsp+2F8h+var_1E8]
  000000014079AD13  and     rax, rcx
  000000014079AD16  not     rax
  000000014079AD19  mov     rdx, 0B6C72D0D2436657Ah
  000000014079AD23  imul    rax, rdx
  000000014079AD27  and     rcx, [rsp+2F8h+var_2A0]
  000000014079AD2C  not     rcx
  000000014079AD2F  mov     rdx, 4938D2F2DBC99A84h
  000000014079AD39  imul    rcx, rdx
  000000014079AD3D  add     rcx, rax
  000000014079AD40  mov     rbp, [rsp+2F8h+var_2C0]
  000000014079AD45  and     rbp, r9
  000000014079AD48  not     rbp
  000000014079AD4B  mov     rax, [rsp+2F8h+var_278]
  000000014079AD53  and     rax, r11
  000000014079AD56  not     rax
  000000014079AD59  and     rbp, r12
  000000014079AD5C  and     rbp, rax
  000000014079AD5F  not     rbp
  000000014079AD62  mov     rax, 4DC56B070B10D795h
  000000014079AD6C  imul    rbp, rax
  000000014079AD70  add     rbp, rcx
  000000014079AD73  add     rbp, r8
  000000014079AD76  mov     rax, [rsp+2F8h+var_1B8]
  000000014079AD7E  not     rax
  000000014079AD81  not     rbp
  000000014079AD84  and     rax, rbp
  000000014079AD87  not     rax
  000000014079AD8A  and     rax, [rsp+2F8h+var_2B8]
  000000014079AD8F  mov     rcx, rax
  000000014079AD92  mov     rax, [rsp+2F8h+var_270]
  000000014079AD9A  not     rax
  000000014079AD9D  and     rbp, rax
  000000014079ADA0  not     rbp
  000000014079ADA3  and     rbp, [rsp+2F8h+var_268]
  000000014079ADAB  test    byte ptr [rsp+2F8h+var_2D0], 1
  000000014079ADB0  cmovnz  rbp, rcx
  000000014079ADB4  mov     [rsp+2F8h+var_2C0], rbp
  000000014079ADB9  mov     r13, 9BAF56E860BB1D19h
  000000014079ADC3  mov     r9, [rsp+2F8h+var_290]
  000000014079ADC8  imul    r13, r9
  000000014079ADCC  mov     r8, [rsp+2F8h+var_1D0]
  000000014079ADD4  mov     rcx, r8
  000000014079ADD7  and     rcx, r13
  000000014079ADDA  not     rcx
  000000014079ADDD  mov     r10, r13
  000000014079ADE0  not     r10
  000000014079ADE3  mov     rdx, [rsp+2F8h+var_1E0]
  000000014079ADEB  mov     rax, rdx
  000000014079ADEE  and     rax, r10
  000000014079ADF1  not     rax
  000000014079ADF4  and     rax, rcx
  000000014079ADF7  mov     r11, 111567E586B36AC8h
  000000014079AE01  imul    r11, r9
  000000014079AE05  mov     rcx, r11
  000000014079AE08  mov     rbx, r11
  000000014079AE0B  not     rcx
  000000014079AE0E  mov     rdi, rcx
  000000014079AE11  mov     rcx, r8
  000000014079AE14  and     rcx, r10
  000000014079AE17  mov     r15, r10
  000000014079AE1A  mov     [rsp+2F8h+var_298], r10
  000000014079AE1F  not     rcx
  000000014079AE22  mov     rsi, rdx
  000000014079AE25  mov     r14, rdx
  000000014079AE28  and     rsi, r13
  000000014079AE2B  not     rsi
  000000014079AE2E  and     rsi, rdi
  000000014079AE31  and     rsi, rcx
  000000014079AE34  mov     r11, 0D9871C99ED5E4D0Dh
  000000014079AE3E  imul    r11, r9
  000000014079AE42  mov     rdx, r11
  000000014079AE45  not     rdx
  000000014079AE48  mov     [rsp+2F8h+var_268], rdx
  000000014079AE50  mov     r10, 0AFFCBF32A84CB401h
  000000014079AE5A  imul    r10, r9
  000000014079AE5E  mov     r9, r10
  000000014079AE61  mov     [rsp+2F8h+var_270], r10
  000000014079AE69  not     r9
  000000014079AE6C  mov     [rsp+2F8h+var_2B8], r9
  000000014079AE71  mov     rcx, rdx
  000000014079AE74  and     rcx, r9
  000000014079AE77  not     rcx
  000000014079AE7A  mov     rdx, r11
  000000014079AE7D  and     rdx, r10
  000000014079AE80  not     rdx
  000000014079AE83  and     rdx, rcx
  000000014079AE86  mov     [rsp+2F8h+var_2A0], rdx
  000000014079AE8B  not     rax
  000000014079AE8E  mov     r10, rbx
  000000014079AE91  and     rax, rbx
  000000014079AE94  mov     rcx, r13
  000000014079AE97  and     rcx, rdi
  000000014079AE9A  not     rcx
  000000014079AE9D  mov     rdx, r8
  000000014079AEA0  and     rcx, r8
  000000014079AEA3  not     rcx
  000000014079AEA6  mov     rbx, [rsp+2F8h+var_1D8]
  000000014079AEAE  and     rax, rbx
  000000014079AEB1  and     rcx, rbx
  000000014079AEB4  not     rcx
  000000014079AEB7  mov     r8, 745D1745D1745D18h
  000000014079AEC1  imul    rcx, r8
  000000014079AEC5  add     rcx, rax
  000000014079AEC8  mov     rbp, [rsp+2F8h+var_2E0]
  000000014079AECD  mov     r8, rbp
  000000014079AED0  and     r8, rdi
  000000014079AED3  mov     r9, rdi
  000000014079AED6  mov     rax, rdx
  000000014079AED9  and     rax, r8
  000000014079AEDC  not     rax
  000000014079AEDF  not     r8
  000000014079AEE2  and     r8, r14
  000000014079AEE5  not     r8
  000000014079AEE8  and     r8, rax
  000000014079AEEB  mov     rax, r13
  000000014079AEEE  and     rax, r8
  000000014079AEF1  not     r8
  000000014079AEF4  and     r8, r15
  000000014079AEF7  not     r8
  000000014079AEFA  not     rax
  000000014079AEFD  and     rax, r8
  000000014079AF00  and     rbp, r10
  000000014079AF03  mov     r15, r10
  000000014079AF06  not     rbp
  000000014079AF09  mov     rdi, rbx
  000000014079AF0C  and     rdi, r9
  000000014079AF0F  mov     r10, r9
  000000014079AF12  not     rdi
  000000014079AF15  and     rdi, rbp
  000000014079AF18  mov     r9, rdx
  000000014079AF1B  mov     r8, rdx
  000000014079AF1E  and     r8, rdi
  000000014079AF21  not     r8
  000000014079AF24  not     rdi
  000000014079AF27  and     rdi, r14
  000000014079AF2A  not     rdi
  000000014079AF2D  and     rdi, r8
  000000014079AF30  not     rdi
  000000014079AF33  and     rdi, r13
  000000014079AF36  not     rdi
  000000014079AF39  add     rdi, [rsp+2F8h+var_230]
  000000014079AF41  add     rdi, rcx
  000000014079AF44  not     rax
  000000014079AF47  mov     rcx, 0BA2E8BA2E8BA2E8Bh
  000000014079AF51  imul    rax, rcx
  000000014079AF55  add     rdi, rax
  000000014079AF58  mov     rax, rdx
  000000014079AF5B  and     rax, r15
  000000014079AF5E  mov     r12, r15
  000000014079AF61  mov     [rsp+2F8h+var_278], r15
  000000014079AF69  not     rax
  000000014079AF6C  and     r14, r10
  000000014079AF6F  mov     r15, r10
  000000014079AF72  not     r14
  000000014079AF75  and     r14, rax
  000000014079AF78  mov     r10, rbx
  000000014079AF7B  and     rax, rbx
  000000014079AF7E  mov     rdx, [rsp+2F8h+var_298]
  000000014079AF83  mov     rcx, rdx
  000000014079AF86  and     rcx, rax
  000000014079AF89  not     rcx
  000000014079AF8C  not     rax
  000000014079AF8F  and     rax, r13
  000000014079AF92  not     rax
  000000014079AF95  and     rax, rcx
  000000014079AF98  and     rbx, rdx
  000000014079AF9B  not     rbx
  000000014079AF9E  mov     rcx, r9
  000000014079AFA1  mov     rdx, r9
  000000014079AFA4  and     rcx, rbx
  000000014079AFA7  mov     r8, r12
  000000014079AFAA  and     r8, rcx
  000000014079AFAD  not     rcx
  000000014079AFB0  and     rcx, r15
  000000014079AFB3  not     rcx
  000000014079AFB6  not     r8
  000000014079AFB9  and     r8, rcx
  000000014079AFBC  mov     r9, 0E8BA2E8BA2E8BA2Fh
  000000014079AFC6  imul    r9, r8
  000000014079AFCA  mov     r12, 45D1745D1745D174h
  000000014079AFD4  imul    rax, r12
  000000014079AFD8  add     r9, rax
  000000014079AFDB  mov     rax, [rsp+2F8h+var_2E0]
  000000014079AFE0  and     rax, r13
  000000014079AFE3  not     rax
  000000014079AFE6  and     rbx, rax
  000000014079AFE9  mov     rcx, rdx
  000000014079AFEC  and     rcx, rbx
  000000014079AFEF  mov     r8, r15
  000000014079AFF2  and     r8, rcx
  000000014079AFF5  imul    r8, r12
  000000014079AFF9  add     r8, r9
  000000014079AFFC  not     r14
  000000014079AFFF  and     r14, r13
  000000014079B002  and     r13, r10
  000000014079B005  mov     r12, [rsp+2F8h+var_278]
  000000014079B00D  mov     r9, r12
  000000014079B010  and     r9, r13
  000000014079B013  not     r13
  000000014079B016  and     r13, r15
  000000014079B019  not     r13
  000000014079B01C  not     r9
  000000014079B01F  and     r9, r13
  000000014079B022  not     r9
  000000014079B025  mov     r13, [rsp+2F8h+var_1E0]
  000000014079B02D  and     r9, r13
  000000014079B030  not     r9
  000000014079B033  add     r9, [rsp+2F8h+var_230]
  000000014079B03B  add     r9, r8
  000000014079B03E  add     r9, rdi
  000000014079B041  mov     rdi, [rsp+2F8h+var_298]
  000000014079B046  and     rbp, rdi
  000000014079B049  and     rdi, r12
  000000014079B04C  and     rax, r12
  000000014079B04F  not     rcx
  000000014079B052  and     r12, rbx
  000000014079B055  not     rbx
  000000014079B058  mov     rdx, r13
  000000014079B05B  and     rdx, rbx
  000000014079B05E  not     rdx
  000000014079B061  and     rcx, r15
  000000014079B064  and     rcx, rdx
  000000014079B067  mov     rdx, 1745D1745D1745D2h
  000000014079B071  imul    rdx, rcx
  000000014079B075  and     rbx, r15
  000000014079B078  not     r12
  000000014079B07B  not     rbx
  000000014079B07E  and     rbx, r12
  000000014079B081  not     rbx
  000000014079B084  mov     r15, [rsp+2F8h+var_1D0]
  000000014079B08C  and     rbx, r15
  000000014079B08F  not     rbx
  000000014079B092  mov     rcx, 0A2E8BA2E8BA2E8BBh
  000000014079B09C  imul    rcx, rbx
  000000014079B0A0  add     rcx, rdx
  000000014079B0A3  add     rcx, r9
  000000014079B0A6  mov     rdx, r14
  000000014079B0A9  not     rdx
  000000014079B0AC  mov     rbx, [rsp+2F8h+var_1D8]
  000000014079B0B4  and     r14, rbx
  000000014079B0B7  not     r14
  000000014079B0BA  mov     r9, [rsp+2F8h+var_2E0]
  000000014079B0BF  and     rdx, r9
  000000014079B0C2  not     rdx
  000000014079B0C5  and     rdx, r14
  000000014079B0C8  not     rdx
  000000014079B0CB  mov     r8, 0D1745D1745D1745Dh
  000000014079B0D5  imul    r8, rdx
  000000014079B0D9  not     rax
  000000014079B0DC  and     rax, r15
  000000014079B0DF  mov     r14, 0BA2E8BA2E8BA2E8Bh
  000000014079B0E9  imul    rax, r14
  000000014079B0ED  add     rax, r8
  000000014079B0F0  mov     rdx, rsi
  000000014079B0F3  not     rdx
  000000014079B0F6  and     rsi, rbx
  000000014079B0F9  not     rsi
  000000014079B0FC  and     rdx, r9
  000000014079B0FF  not     rdx
  000000014079B102  and     rdx, rsi
  000000014079B105  not     rdx
  000000014079B108  mov     rsi, 745D1745D1745D18h
  000000014079B112  imul    rdx, rsi
  000000014079B116  add     rdx, rax
  000000014079B119  not     rbp
  000000014079B11C  and     rbp, r15
  000000014079B11F  not     rbp
  000000014079B122  imul    rbp, r14
  000000014079B126  add     rbp, rdx
  000000014079B129  not     rdi
  000000014079B12C  and     rdi, r13
  000000014079B12F  and     rdi, rbx
  000000014079B132  imul    rdi, rsi
  000000014079B136  add     rdi, rbp
  000000014079B139  add     rdi, rcx
  000000014079B13C  mov     rcx, rbx
  000000014079B13F  mov     r14, rbx
  000000014079B142  mov     r8, [rsp+2F8h+var_268]
  000000014079B14A  and     rcx, r8
  000000014079B14D  mov     rdx, r9
  000000014079B150  mov     rax, [rsp+2F8h+var_2B8]
  000000014079B155  and     rdx, rax
  000000014079B158  and     rax, rcx
  000000014079B15B  not     rax
  000000014079B15E  not     rcx
  000000014079B161  mov     r10, [rsp+2F8h+var_270]
  000000014079B169  and     rcx, r10
  000000014079B16C  not     rcx
  000000014079B16F  and     rcx, rax
  000000014079B172  mov     rax, r8
  000000014079B175  mov     r15, r8
  000000014079B178  and     rax, r10
  000000014079B17B  mov     r8, rax
  000000014079B17E  and     rax, r9
  000000014079B181  mov     rbx, r9
  000000014079B184  not     rcx
  000000014079B187  mov     rsi, [rsp+2F8h+var_230]
  000000014079B18F  add     rcx, rsi
  000000014079B192  add     rcx, rsi
  000000014079B195  add     rcx, rax
  000000014079B198  and     r10, r14
  000000014079B19B  not     r10
  000000014079B19E  not     rdx
  000000014079B1A1  and     rdx, r10
  000000014079B1A4  and     r11, rdx
  000000014079B1A7  not     rdx
  000000014079B1AA  and     rdx, r15
  000000014079B1AD  not     rdx
  000000014079B1B0  not     r11
  000000014079B1B3  and     r11, rdx
  000000014079B1B6  not     r11
  000000014079B1B9  lea     rcx, [rcx+r11*2]
  000000014079B1BD  not     r8
  000000014079B1C0  and     r8, r14
  000000014079B1C3  not     r8
  000000014079B1C6  not     rax
  000000014079B1C9  and     rax, r8
  000000014079B1CC  add     rax, rsi
  000000014079B1CF  add     rax, rcx
  000000014079B1D2  mov     rdx, [rsp+2F8h+var_2A0]
  000000014079B1D7  mov     rcx, rdx
  000000014079B1DA  not     rcx
  000000014079B1DD  and     rcx, rbx
  000000014079B1E0  not     rcx
  000000014079B1E3  lea     rax, [rax+rcx*2]
  000000014079B1E7  mov     rcx, rdx
  000000014079B1EA  and     rcx, r14
  000000014079B1ED  not     rcx
  000000014079B1F0  add     rcx, rsi
  000000014079B1F3  add     rcx, rax
  000000014079B1F6  mov     rsi, [rsp+2F8h+var_2D0]
  000000014079B1FB  test    sil, 1
  000000014079B1FF  cmovnz  rcx, rdi
  000000014079B203  mov     [rsp+2F8h+var_2A0], rcx
  000000014079B208  mov     rax, 845192441011249Ch
  000000014079B212  mov     r9, [rsp+2F8h+var_290]
  000000014079B217  imul    rax, r9
  000000014079B21B  mov     rcx, 0FF89170321444B3Fh
  000000014079B225  imul    rcx, r9
  000000014079B229  test    sil, 1
  000000014079B22D  cmovnz  rcx, rax
  000000014079B231  mov     [rsp+2F8h+var_298], rcx
  000000014079B236  imul    eax, r9d, 94365FC8h
  000000014079B23D  imul    ecx, r9d, 0A9669DF8h
  000000014079B244  test    sil, 1
  000000014079B248  cmovz   rcx, rax
  000000014079B24C  mov     [rsp+2F8h+var_1D8], rcx
  000000014079B254  imul    ecx, r9d, 9BE9FF80h
  000000014079B25B  imul    edx, r9d, 0D3BDFE80h
  000000014079B262  test    sil, 1
  000000014079B266  cmovnz  rdx, rcx
  000000014079B26A  mov     [rsp+2F8h+var_268], rdx
  000000014079B272  imul    ecx, r9d, 171ADF28h
  000000014079B279  imul    edx, r9d, 0A1B2FE40h
  000000014079B280  test    sil, 1
  000000014079B284  cmovnz  rdx, rcx
  000000014079B288  mov     [rsp+2F8h+var_270], rdx
  000000014079B290  imul    ecx, r9d, 80F9DE68h
  000000014079B297  imul    edx, r9d, 56A27DE0h
  000000014079B29E  test    sil, 1
  000000014079B2A2  mov     r8, rcx
  000000014079B2A5  cmovnz  r8, rdx
  000000014079B2A9  mov     [rsp+2F8h+var_278], r8
  000000014079B2B1  imul    r8d, r9d, 588D1ED8h
  000000014079B2B8  test    sil, 1
  000000014079B2BC  mov     r10, [rsp+2F8h+var_E0]
  000000014079B2C4  cmovz   r10, r8
  000000014079B2C8  mov     [rsp+2F8h+var_E0], r10
  000000014079B2D0  mov     r10, [rsp+2F8h+var_D8]
  000000014079B2D8  cmovnz  r10, r8
  000000014079B2DC  mov     [rsp+2F8h+var_D8], r10
  000000014079B2E4  imul    r8d, r9d, 35E95E08h
  000000014079B2EB  imul    r10d, r9d, 5A77BFD0h
  000000014079B2F2  test    sil, 1
  000000014079B2F6  cmovnz  r10, r8
  000000014079B2FA  mov     [rsp+2F8h+var_170], r10
  000000014079B302  imul    r8d, r9d, 0B4EF7FA0h
  000000014079B309  test    sil, 1
  000000014079B30D  cmovz   r8, rdx
  000000014079B311  mov     [rsp+2F8h+var_178], r8
  000000014079B319  imul    r8d, r9d, 0C456BF10h
  000000014079B320  test    sil, 1
  000000014079B324  mov     rdx, [rsp+2F8h+var_238]
  000000014079B32C  cmovnz  rdx, [rsp+2F8h+var_180]
  000000014079B335  mov     [rsp+2F8h+var_238], rdx
  000000014079B33D  mov     r11, [rsp+2F8h+var_190]
  000000014079B345  cmovz   r8, r11
  000000014079B349  mov     [rsp+2F8h+var_180], r8
  000000014079B351  imul    edx, r9d, 69DEFF40h
  000000014079B358  imul    r10d, r9d, 0F661BF50h
  000000014079B35F  test    sil, 1
  000000014079B363  mov     r8, [rsp+2F8h+var_280]
  000000014079B368  cmovnz  r8, [rsp+2F8h+var_188]
  000000014079B371  mov     [rsp+2F8h+var_280], r8
  000000014079B376  cmovnz  r10, rdx
  000000014079B37A  mov     [rsp+2F8h+var_2B8], r10
  000000014079B37F  imul    edx, r9d, 20B91FD8h
  000000014079B386  imul    r10d, r9d, 0E3253DF0h
  000000014079B38D  test    sil, 1
  000000014079B391  mov     r8, [rsp+2F8h+var_240]
  000000014079B399  cmovnz  r8, rax
  000000014079B39D  mov     [rsp+2F8h+var_240], r8
  000000014079B3A5  cmovnz  r10, rdx
  000000014079B3A9  mov     [rsp+2F8h+var_188], r10
  000000014079B3B1  imul    eax, r9d, 7B30DFA8h
  000000014079B3B8  test    sil, 1
  000000014079B3BC  cmovnz  rax, r11
  000000014079B3C0  mov     [rsp+2F8h+var_190], rax
  000000014079B3C8  imul    eax, r9d, 88AD7E20h
  000000014079B3CF  test    sil, 1
  000000014079B3D3  cmovnz  rax, rcx
  000000014079B3D7  mov     [rsp+2F8h+var_198], rax
  000000014079B3DF  imul    eax, r9d, 0B304DEA8h
  000000014079B3E6  test    sil, 1
  000000014079B3EA  cmovnz  rax, [rsp+2F8h+var_1A0]
  000000014079B3F3  mov     [rsp+2F8h+var_1A0], rax
  000000014079B3FB  imul    eax, r9d, 0DB719E38h
  000000014079B402  imul    ecx, r9d, 6FA7FE00h
  000000014079B409  test    sil, 1
  000000014079B40D  cmovnz  rcx, rax
  000000014079B411  mov     [rsp+2F8h+var_1A8], rcx
  000000014079B419  imul    eax, r9d, 924BBED0h
  000000014079B420  imul    r11d, r9d, 3F879EB8h
  000000014079B427  test    sil, 1
  000000014079B42B  cmovnz  r11, rax
  000000014079B42F  imul    r9d, 0FC2ABE10h
  000000014079B436  test    sil, 1
  000000014079B43A  cmovnz  r9, [rsp+2F8h+var_1B0]
  000000014079B443  lea     rdx, [rsp+2F8h]
  000000014079B44B  mov     rcx, rdx
  000000014079B44E  not     rcx
  000000014079B451  mov     eax, ecx
  000000014079B453  and     eax, r9d
  000000014079B456  not     rax
  000000014079B459  not     r9
  000000014079B45C  mov     r10, rdx
  000000014079B45F  and     r10, r9
  000000014079B462  not     r10
  000000014079B465  and     r10, rax
  000000014079B468  and     r9, rcx
  000000014079B46B  mov     r8, rcx
  000000014079B46E  mov     [rsp+2F8h+var_2D0], rcx
  000000014079B473  not     r9
  000000014079B476  test    r12, 0
  000000014079B47D  call    locret_14079B492  ; -> locret_14079B492
  000000014079B482  jb      loc_14079B48D
  000000014079B488  jmp     loc_14079B493
  000000014079B48D  jmp     loc_140799CD7
  000000014079B492  retn
  000000014079B493  nop
  000000014079B494  jmp     $+5
  000000014079B499  mov     r13, [rsp+2F8h+var_2C8]
  000000014079B49E  mov     [r10+r9*2+1], r13
  000000014079B4A3  mov     rcx, [rsp+2F8h+var_200]
  000000014079B4AB  lea     rax, [rcx+rcx*4]
  000000014079B4AF  lea     rsi, [rcx+rax*2]
  000000014079B4B3  mov     r9, [rsp+2F8h+var_2F0]
  000000014079B4B8  mov     rbx, r9
  000000014079B4BB  and     rbx, [rsp+2F8h+var_2D8]
  000000014079B4C0  mov     [rsp+2F8h+var_200], rbx
  000000014079B4C8  not     rbx
  000000014079B4CB  and     rbx, [rsp+2F8h+var_2A8]
  000000014079B4D0  mov     eax, r8d
  000000014079B4D3  and     eax, r11d
  000000014079B4D6  mov     rcx, rdx
  000000014079B4D9  and     edx, r11d
  000000014079B4DC  mov     r8, r11
  000000014079B4DF  not     r8
  000000014079B4E2  and     r8, rcx
  000000014079B4E5  mov     r10, rax
  000000014079B4E8  not     r10
  000000014079B4EB  not     r8
  000000014079B4EE  and     r8, r10
  000000014079B4F1  sub     rax, r8
  000000014079B4F4  lea     rax, [rax+rdx*2]
  000000014079B4F8  mov     [rsp+2F8h+var_1B0], rax
  000000014079B500  mov     rdx, [rsp+2F8h+var_250]
  000000014079B508  mov     rax, [rsp+2F8h+var_168]
  000000014079B510  and     rax, rdx
  000000014079B513  not     rax
  000000014079B516  mov     rdi, [rsp+2F8h+var_208]
  000000014079B51E  and     rdi, r13
  000000014079B521  not     rdi
  000000014079B524  and     rdi, rax
  000000014079B527  mov     rax, r9
  000000014079B52A  mov     r8, r9
  000000014079B52D  and     rax, rdi
  000000014079B530  not     rdi
  000000014079B533  mov     r11, [rsp+2F8h+var_2F8]
  000000014079B537  and     rdi, r11
  000000014079B53A  not     rdi
  000000014079B53D  not     rax
  000000014079B540  and     rax, rdi
  000000014079B543  mov     rcx, rbx
  000000014079B546  not     rcx
  000000014079B549  mov     [rsp+2F8h+var_208], rcx
  000000014079B551  mov     r9, rdx
  000000014079B554  and     r9, rcx
  000000014079B557  not     r9
  000000014079B55A  mov     [rsp+2F8h+var_168], r9
  000000014079B562  mov     r12, [rsp+2F8h+var_2E8]
  000000014079B567  mov     rdx, r12
  000000014079B56A  and     rdx, r9
  000000014079B56D  lea     r15, ds:0[rdx*8]
  000000014079B575  sub     r15, rdx
  000000014079B578  mov     r14, [rsp+2F8h+var_1C8]
  000000014079B580  mov     rdx, r14
  000000014079B583  and     rdx, rbx
  000000014079B586  not     rdx
  000000014079B589  and     rdx, r13
  000000014079B58C  not     rdx
  000000014079B58F  shl     rdx, 2
  000000014079B593  sub     r15, rdx
  000000014079B596  mov     r9, [rsp+2F8h+var_138]
  000000014079B59E  and     r9, r8
  000000014079B5A1  mov     rdi, r11
  000000014079B5A4  mov     r11, [rsp+2F8h+var_1F8]
  000000014079B5AC  and     r11, rdi
  000000014079B5AF  not     r11
  000000014079B5B2  not     r9
  000000014079B5B5  and     r9, r11
  000000014079B5B8  not     r9
  000000014079B5BB  and     r9, r12
  000000014079B5BE  mov     r11, r9
  000000014079B5C1  mov     r9, [rsp+2F8h+var_120]
  000000014079B5C9  and     r9, r13
  000000014079B5CC  not     r9
  000000014079B5CF  and     r9, r12
  000000014079B5D2  mov     rcx, [rsp+2F8h+var_218]
  000000014079B5DA  not     rcx
  000000014079B5DD  mov     [rsp+2F8h+var_2A8], rcx
  000000014079B5E2  and     rdi, rcx
  000000014079B5E5  mov     r8, r14
  000000014079B5E8  and     r14, rdi
  000000014079B5EB  not     rdi
  000000014079B5EE  and     rdi, r12
  000000014079B5F1  and     r12, [rsp+2F8h+var_228]
  000000014079B5F9  not     r12
  000000014079B5FC  mov     rbp, [rsp+2F8h+var_158]
  000000014079B604  and     rbp, r8
  000000014079B607  not     rbp
  000000014079B60A  and     rbp, r12
  000000014079B60D  add     rbp, rbp
  000000014079B610  sub     r15, rbp
  000000014079B613  mov     r12, [rsp+2F8h+var_1E8]
  000000014079B61B  mov     rcx, [rsp+2F8h+var_250]
  000000014079B623  and     r12, rcx
  000000014079B626  not     r12
  000000014079B629  mov     rdx, [rsp+2F8h+var_160]
  000000014079B631  and     rdx, r13
  000000014079B634  not     rdx
  000000014079B637  and     rdx, r12
  000000014079B63A  mov     rbp, rdx
  000000014079B63D  mov     rdx, [rsp+2F8h+var_128]
  000000014079B645  and     rdx, [rsp+2F8h+var_2D8]
  000000014079B64A  mov     r12, rdx
  000000014079B64D  and     rdx, rcx
  000000014079B650  not     r12
  000000014079B653  not     rdx
  000000014079B656  and     r12, r13
  000000014079B659  not     r12
  000000014079B65C  and     r12, rdx
  000000014079B65F  lea     r13, ds:0[rbp*8]
  000000014079B667  add     r13, rbp
  000000014079B66A  not     r12
  000000014079B66D  imul    r12, -0Bh
  000000014079B671  add     r12, r13
  000000014079B674  not     rax
  000000014079B677  add     r12, rax
  000000014079B67A  mov     rdx, [rsp+2F8h+var_2B0]
  000000014079B67F  not     rdx
  000000014079B682  and     rdx, rcx
  000000014079B685  not     rdx
  000000014079B688  and     rdx, r8
  000000014079B68B  not     rdx
  000000014079B68E  add     rdx, [rsp+2F8h+var_230]
  000000014079B696  add     rdx, r12
  000000014079B699  add     rdx, r15
  000000014079B69C  shl     r11, 2
  000000014079B6A0  lea     rax, [r11+r11*2]
  000000014079B6A4  sub     rdx, rax
  000000014079B6A7  not     r9
  000000014079B6AA  lea     rax, [r9+r9*4]
  000000014079B6AE  lea     rax, [rdx+rax*2]
  000000014079B6B2  mov     r9, [rsp+2F8h+var_260]
  000000014079B6BA  mov     r15, r9
  000000014079B6BD  not     r15
  000000014079B6C0  and     r15, rcx
  000000014079B6C3  mov     rcx, [rsp+2F8h+var_2C8]
  000000014079B6C8  and     r9, rcx
  000000014079B6CB  not     r9
  000000014079B6CE  mov     rdx, [rsp+2F8h+var_2F0]
  000000014079B6D3  and     r9, rdx
  000000014079B6D6  not     r15
  000000014079B6D9  and     r9, r15
  000000014079B6DC  not     r9
  000000014079B6DF  shl     r9, 2
  000000014079B6E3  sub     rax, r9
  000000014079B6E6  mov     r8, [rsp+2F8h+var_150]
  000000014079B6EE  and     r8, rdx
  000000014079B6F1  mov     rdx, [rsp+2F8h+var_148]
  000000014079B6F9  and     rdx, [rsp+2F8h+var_2F8]
  000000014079B6FD  not     rdx
  000000014079B700  not     r8
  000000014079B703  mov     r9, [rsp+2F8h+var_2D8]
  000000014079B708  and     rdx, r9
  000000014079B70B  and     rdx, r8
  000000014079B70E  lea     rax, [rax+rdx*2]
  000000014079B712  not     rdi
  000000014079B715  not     r14
  000000014079B718  and     r14, rdi
  000000014079B71B  not     r14
  000000014079B71E  lea     rax, [rax+r14*2]
  000000014079B722  add     rsi, rax
  000000014079B725  mov     rax, [rsp+2F8h+var_118]
  000000014079B72D  and     rax, r9
  000000014079B730  and     rax, rcx
  000000014079B733  not     rax
  000000014079B736  add     rax, rax
  000000014079B739  sub     rsi, rax
  000000014079B73C  mov     rax, [rsp+2F8h+var_1B0]
  000000014079B744  mov     [r10+rax], rsi
  000000014079B748  mov     rcx, [rsp+2F8h+var_2D0]
  000000014079B74D  mov     eax, ecx
  000000014079B74F  mov     rdx, [rsp+2F8h+var_1A8]
  000000014079B757  and     eax, edx
  000000014079B759  mov     r8, rax
  000000014079B75C  not     r8
  000000014079B75F  add     r8, rax
  000000014079B762  lea     r10, [rsp+2F8h]
  000000014079B76A  and     r10d, edx
  000000014079B76D  mov     rax, rdx
  000000014079B770  not     rax
  000000014079B773  and     rax, rcx
  000000014079B776  not     rax
  000000014079B779  add     r8, rax
  000000014079B77C  mov     rax, [rsp+2F8h+var_108]
  000000014079B784  mov     rcx, [rsp+2F8h+var_110]
  000000014079B78C  lea     edx, [rax+rcx]
  000000014079B78F  inc     edx
  000000014079B791  mov     rcx, [rsp+2F8h+var_290]
  000000014079B796  imul    eax, ecx, 13EE6F10h
  000000014079B79C  mov     rdi, rax
  000000014079B79F  not     rdi
  000000014079B7A2  mov     r14, 0DEEF7B3604D9BCF1h
  000000014079B7AC  imul    r14, rcx
  000000014079B7B0  mov     r15, r14
  000000014079B7B3  not     r15
  000000014079B7B6  mov     r12d, r15d
  000000014079B7B9  and     r12d, eax
  000000014079B7BC  not     rdx
  000000014079B7BF  mov     rcx, 26D28932F4A9907Ch
  000000014079B7C9  imul    rdx, rcx
  000000014079B7CD  add     rdx, rcx
  000000014079B7D0  mov     [rsp+2F8h+var_2E8], rdx
  000000014079B7D5  mov     rsi, rcx
  000000014079B7D8  and     r15, rdx
  000000014079B7DB  mov     r13, r15
  000000014079B7DE  not     r13
  000000014079B7E1  and     r13, rdi
  000000014079B7E4  and     r14, rdi
  000000014079B7E7  and     rdi, r15
  000000014079B7EA  and     r15d, eax
  000000014079B7ED  mov     rax, r13
  000000014079B7F0  not     rax
  000000014079B7F3  not     r15
  000000014079B7F6  and     r15, rax
  000000014079B7F9  mov     rax, rdx
  000000014079B7FC  not     rax
  000000014079B7FF  and     r14, rax
  000000014079B802  and     eax, r12d
  000000014079B805  add     r15, r15
  000000014079B808  sub     rax, r15
  000000014079B80B  sub     rax, r13
  000000014079B80E  and     r12d, edx
  000000014079B811  not     r12
  000000014079B814  lea     rax, [rax+r12*2]
  000000014079B818  add     rax, rdi
  000000014079B81B  sub     rax, r14
  000000014079B81E  mov     rdi, rax
  000000014079B821  not     rdi
  000000014079B824  mov     r14, rax
  000000014079B827  mov     r11, [rsp+2F8h+var_1D0]
  000000014079B82F  and     r14, r11
  000000014079B832  mov     r15, r14
  000000014079B835  not     r15
  000000014079B838  mov     r12, rdi
  000000014079B83B  mov     r9, [rsp+2F8h+var_1E0]
  000000014079B843  and     r12, r9
  000000014079B846  mov     r13, r12
  000000014079B849  not     r13
  000000014079B84C  and     r15, r13
  000000014079B84F  not     r15
  000000014079B852  mov     rbp, 0D92D76CD0B566F84h
  000000014079B85C  imul    rbp, r15
  000000014079B860  mov     r15, 0EC96BB6685AB37C2h
  000000014079B86A  mov     rdx, r9
  000000014079B86D  imul    rdx, r15
  000000014079B871  mov     rcx, 136944997A54C83Eh
  000000014079B87B  imul    rcx, r13
  000000014079B87F  add     rcx, rdx
  000000014079B882  imul    r12, rsi
  000000014079B886  add     r12, rcx
  000000014079B889  add     r12, rbp
  000000014079B88C  mov     rcx, 0C5C432339101A746h
  000000014079B896  imul    rcx, r13
  000000014079B89A  mov     rdx, rdi
  000000014079B89D  and     rdx, r11
  000000014079B8A0  not     rdx
  000000014079B8A3  and     rax, r9
  000000014079B8A6  not     rax
  000000014079B8A9  and     rax, rdx
  000000014079B8AC  imul    rax, r15
  000000014079B8B0  add     rax, rcx
  000000014079B8B3  imul    rdi, rsi
  000000014079B8B7  add     rdi, rax
  000000014079B8BA  add     rdi, r12
  000000014079B8BD  imul    r14, rsi
  000000014079B8C1  add     r14, rdi
  000000014079B8C4  mov     [r10+r8+1], r14
  000000014079B8C9  mov     r11, [rsp+2F8h+var_290]
  000000014079B8CE  imul    ecx, r11d, 854A4246h
  000000014079B8D5  add     ecx, r9d
  000000014079B8D8  mov     rax, 0B25AED9A16ACDF08h
  000000014079B8E2  imul    rax, rcx
  000000014079B8E6  mov     rcx, 4CFCCFABD60EF059h
  000000014079B8F0  imul    rcx, r11
  000000014079B8F4  mov     rdx, rcx
  000000014079B8F7  not     rdx
  000000014079B8FA  mov     r9, 4976EFAF42B93BA8h
  000000014079B904  imul    r9, r11
  000000014079B908  mov     r10, r9
  000000014079B90B  not     r10
  000000014079B90E  mov     rdi, rcx
  000000014079B911  and     rdi, r10
  000000014079B914  not     rdi
  000000014079B917  mov     r14, rdx
  000000014079B91A  and     r14, r9
  000000014079B91D  not     r14
  000000014079B920  and     r14, rdi
  000000014079B923  mov     rdi, rax
  000000014079B926  and     rdi, r10
  000000014079B929  mov     r15, rax
  000000014079B92C  not     r15
  000000014079B92F  mov     r12, r15
  000000014079B932  and     r12, r10
  000000014079B935  mov     r13, rcx
  000000014079B938  and     r13, r9
  000000014079B93B  not     r13
  000000014079B93E  and     r10, rdx
  000000014079B941  not     r10
  000000014079B944  and     r10, r13
  000000014079B947  mov     r13, rax
  000000014079B94A  and     r13, r9
  000000014079B94D  mov     rbp, r15
  000000014079B950  and     rbp, r10
  000000014079B953  not     r10
  000000014079B956  and     r10, rax
  000000014079B959  and     rax, rcx
  000000014079B95C  and     rcx, r13
  000000014079B95F  not     r13
  000000014079B962  and     r13, rdx
  000000014079B965  mov     r8, r13
  000000014079B968  not     r8
  000000014079B96B  not     rcx
  000000014079B96E  and     rcx, r8
  000000014079B971  not     rdi
  000000014079B974  and     rdi, rdx
  000000014079B977  not     r12
  000000014079B97A  and     r14, r15
  000000014079B97D  and     r15, rdx
  000000014079B980  and     rdx, r12
  000000014079B983  lea     rdx, [rdx+rdx*4]
  000000014079B987  sub     rdx, r14
  000000014079B98A  add     rcx, rdx
  000000014079B98D  not     rbp
  000000014079B990  not     r10
  000000014079B993  and     r10, rbp
  000000014079B996  sub     rcx, r10
  000000014079B999  sub     rcx, rdi
  000000014079B99C  not     r14
  000000014079B99F  shl     r14, 2
  000000014079B9A3  sub     rcx, r14
  000000014079B9A6  and     r13, r12
  000000014079B9A9  not     r13
  000000014079B9AC  lea     rsi, [rcx+r13*4]
  000000014079B9B0  not     rax
  000000014079B9B3  and     rax, r9
  000000014079B9B6  not     r15
  000000014079B9B9  and     rax, r15
  000000014079B9BC  lea     rax, [rax+rax*2]
  000000014079B9C0  sub     rsi, rax
  000000014079B9C3  mov     rax, 70C49DD0FDB9EE05h
  000000014079B9CD  imul    rax, r11
  000000014079B9D1  and     rax, [rsp+2F8h+var_100]
  000000014079B9D9  mov     rdx, 25AF218A1B0E3DFCh
  000000014079B9E3  imul    rdx, r11
  000000014079B9E7  and     rdx, [rsp+2F8h+var_F8]
  000000014079B9EF  not     rax
  000000014079B9F2  not     rdx
  000000014079B9F5  and     rdx, rax
  000000014079B9F8  mov     r10, [rsp+2F8h+var_1A0]
  000000014079BA00  mov     rax, r10
  000000014079BA03  not     rax
  000000014079BA06  lea     r8, [rsp+2F8h]
  000000014079BA0E  and     r8, rax
  000000014079BA11  mov     r9, r8
  000000014079BA14  not     r9
  000000014079BA17  mov     r14, [rsp+2F8h+var_2D0]
  000000014079BA1C  and     r10d, r14d
  000000014079BA1F  not     r10
  000000014079BA22  imul    ecx, r11d, -25h
  000000014079BA26  mov     rdi, rsi
  000000014079BA29  shr     rdi, cl
  000000014079BA2C  mov     [rsp+2F8h+var_2B0], rdi
  000000014079BA31  imul    ecx, r11d, -1Bh
  000000014079BA35  shl     rsi, cl
  000000014079BA38  mov     [rsp+2F8h+var_260], rsi
  000000014079BA40  and     r9, r10
  000000014079BA43  mov     rsi, r10
  000000014079BA46  imul    ecx, r11d, -35h
  000000014079BA4A  mov     r10, rdx
  000000014079BA4D  shr     r10, cl
  000000014079BA50  imul    ecx, r11d, -0Bh
  000000014079BA54  shl     rdx, cl
  000000014079BA57  not     r9
  000000014079BA5A  lea     r9, [r9+rsi*2]
  000000014079BA5E  mov     rcx, r10
  000000014079BA61  and     rcx, rdx
  000000014079BA64  not     r10
  000000014079BA67  not     rdx
  000000014079BA6A  and     rdx, r10
  000000014079BA6D  mov     r10, rcx
  000000014079BA70  not     r10
  000000014079BA73  not     rdx
  000000014079BA76  and     rdx, r10
  000000014079BA79  sub     rdx, rcx
  000000014079BA7C  lea     rdx, [rdx+rcx*2]
  000000014079BA80  add     r8, r8
  000000014079BA83  imul    ecx, r11d, -26h
  000000014079BA87  mov     r10, rdx
  000000014079BA8A  shr     r10, cl
  000000014079BA8D  sub     r9, r8
  000000014079BA90  mov     r8, r10
  000000014079BA93  not     r8
  000000014079BA96  imul    ecx, r11d, -1Ah
  000000014079BA9A  shl     rdx, cl
  000000014079BA9D  mov     rcx, r8
  000000014079BAA0  and     rcx, rdx
  000000014079BAA3  mov     rdi, r10
  000000014079BAA6  and     rdi, rdx
  000000014079BAA9  not     rdx
  000000014079BAAC  and     r10, rdx
  000000014079BAAF  and     rdx, r8
  000000014079BAB2  not     r10
  000000014079BAB5  add     r10, rdi
  000000014079BAB8  not     rdi
  000000014079BABB  not     rdx
  000000014079BABE  and     rdx, rdi
  000000014079BAC1  not     rdx
  000000014079BAC4  add     rdx, rdx
  000000014079BAC7  sub     r10, rdx
  000000014079BACA  not     rcx
  000000014079BACD  add     r10, rcx
  000000014079BAD0  and     rax, r14
  000000014079BAD3  add     rax, rax
  000000014079BAD6  sub     r9, rax
  000000014079BAD9  mov     [r9], r10
  000000014079BADC  mov     rdx, [rsp+2F8h+var_248]
  000000014079BAE4  mov     rax, [rsp+2F8h+var_2F0]
  000000014079BAE9  and     rdx, rax
  000000014079BAEC  mov     r15, [rsp+2F8h+var_F0]
  000000014079BAF4  mov     r8, r15
  000000014079BAF7  and     r8, rax
  000000014079BAFA  mov     rcx, [rsp+2F8h+var_2A8]
  000000014079BAFF  and     rcx, r15
  000000014079BB02  mov     rdi, rcx
  000000014079BB05  and     rcx, rax
  000000014079BB08  mov     [rsp+2F8h+var_2A8], rcx
  000000014079BB0D  mov     r10, [rsp+2F8h+var_2D8]
  000000014079BB12  mov     rax, r10
  000000014079BB15  and     rax, r8
  000000014079BB18  not     rax
  000000014079BB1B  mov     rcx, r8
  000000014079BB1E  not     rcx
  000000014079BB21  and     rcx, [rsp+2F8h+var_288]
  000000014079BB26  not     rcx
  000000014079BB29  and     rcx, rax
  000000014079BB2C  mov     r12, r15
  000000014079BB2F  mov     r13, [rsp+2F8h+var_2F8]
  000000014079BB33  and     r12, r13
  000000014079BB36  mov     r9, r12
  000000014079BB39  not     r9
  000000014079BB3C  mov     rax, r10
  000000014079BB3F  and     r9, r10
  000000014079BB42  mov     r10, r15
  000000014079BB45  and     r10, rax
  000000014079BB48  mov     r11, [rsp+2F8h+var_2C8]
  000000014079BB4D  and     r15, r11
  000000014079BB50  mov     r14, r15
  000000014079BB53  not     r14
  000000014079BB56  and     r14, rax
  000000014079BB59  and     [rsp+2F8h+var_220], rax
  000000014079BB61  and     rax, r12
  000000014079BB64  mov     rsi, [rsp+2F8h+var_250]
  000000014079BB6C  and     rax, rsi
  000000014079BB6F  mov     rbp, rcx
  000000014079BB72  not     rbp
  000000014079BB75  and     rbp, rsi
  000000014079BB78  not     r10
  000000014079BB7B  and     r10, r13
  000000014079BB7E  mov     r13, r10
  000000014079BB81  not     r13
  000000014079BB84  and     r13, rsi
  000000014079BB87  not     rdx
  000000014079BB8A  and     r9, rdx
  000000014079BB8D  and     rbx, r11
  000000014079BB90  mov     r11, [rsp+2F8h+var_F0]
  000000014079BB98  mov     rdx, r11
  000000014079BB9B  and     rdx, rbx
  000000014079BB9E  not     rbx
  000000014079BBA1  mov     rsi, [rsp+2F8h+var_248]
  000000014079BBA9  and     rbx, rsi
  000000014079BBAC  not     rbx
  000000014079BBAF  not     rdx
  000000014079BBB2  and     rdx, rbx
  000000014079BBB5  and     r8, [rsp+2F8h+var_1F0]
  000000014079BBBD  not     r8
  000000014079BBC0  mov     rbx, 0AAAAAAAAAAAAAAADh
  000000014079BBCA  add     rbx, 0FFFFFFFFFFFFFFFCh
  000000014079BBCE  imul    rbx, r8
  000000014079BBD2  mov     r8, [rsp+2F8h+var_218]
  000000014079BBDA  and     r8, rsi
  000000014079BBDD  not     r8
  000000014079BBE0  not     rdi
  000000014079BBE3  and     r8, [rsp+2F8h+var_2F8]
  000000014079BBE7  and     r8, rdi
  000000014079BBEA  not     r8
  000000014079BBED  lea     r8, [r8+r8*2]
  000000014079BBF1  sub     rbx, r8
  000000014079BBF4  mov     r8, [rsp+2F8h+var_168]
  000000014079BBFC  and     r8, r11
  000000014079BBFF  not     r8
  000000014079BC02  add     r8, r8
  000000014079BC05  sub     rbx, r8
  000000014079BC08  mov     r8, [rsp+2F8h+var_2C8]
  000000014079BC0D  and     r9, r8
  000000014079BC10  not     r9
  000000014079BC13  mov     rsi, 5555555555555554h
  000000014079BC1D  inc     rsi
  000000014079BC20  mov     [rsp+2F8h+var_2F0], rsi
  000000014079BC25  imul    r9, rsi
  000000014079BC29  add     r9, rdx
  000000014079BC2C  not     rax
  000000014079BC2F  mov     rdx, 0AAAAAAAAAAAAAAADh
  000000014079BC39  imul    rax, rdx
  000000014079BC3D  add     rax, r9
  000000014079BC40  mov     rdx, [rsp+2F8h+var_200]
  000000014079BC48  and     rdx, r8
  000000014079BC4B  not     rdx
  000000014079BC4E  mov     r9, [rsp+2F8h+var_248]
  000000014079BC56  and     rdx, r9
  000000014079BC59  mov     rsi, rdx
  000000014079BC5C  mov     rdx, 5555555555555554h
  000000014079BC66  add     rdx, 3
  000000014079BC6A  imul    rdx, rsi
  000000014079BC6E  add     rdx, rax
  000000014079BC71  mov     rax, [rsp+2F8h+var_208]
  000000014079BC79  and     rax, r9
  000000014079BC7C  and     rax, r8
  000000014079BC7F  not     rax
  000000014079BC82  mov     r8, 0AAAAAAAAAAAAAAADh
  000000014079BC8C  add     r8, 0FFFFFFFFFFFFFFFAh
  000000014079BC90  imul    r8, rax
  000000014079BC94  add     r8, rdx
  000000014079BC97  mov     rax, [rsp+2F8h+var_220]
  000000014079BC9F  not     rax
  000000014079BCA2  and     rax, [rsp+2F8h+var_228]
  000000014079BCAA  mov     rdx, r11
  000000014079BCAD  and     rdx, rax
  000000014079BCB0  not     rax
  000000014079BCB3  and     rax, r9
  000000014079BCB6  mov     r11, rax
  000000014079BCB9  mov     rax, [rsp+2F8h+var_288]
  000000014079BCBE  and     r9, rax
  000000014079BCC1  not     r14
  000000014079BCC4  and     r12, rax
  000000014079BCC7  and     rax, r15
  000000014079BCCA  not     rax
  000000014079BCCD  and     rax, r14
  000000014079BCD0  not     rax
  000000014079BCD3  mov     rsi, [rsp+2F8h+var_2F8]
  000000014079BCD7  and     rax, rsi
  000000014079BCDA  not     rax
  000000014079BCDD  imul    rax, [rsp+2F8h+var_2F0]
  000000014079BCE3  add     rax, r8
  000000014079BCE6  add     rax, rbx
  000000014079BCE9  not     r11
  000000014079BCEC  not     rdx
  000000014079BCEF  and     rdx, r11
  000000014079BCF2  not     r9
  000000014079BCF5  and     r9, rsi
  000000014079BCF8  not     r9
  000000014079BCFB  mov     rbx, [rsp+2F8h+var_2C8]
  000000014079BD00  and     r9, rbx
  000000014079BD03  not     r9
  000000014079BD06  mov     r11, 5555555555555554h
  000000014079BD10  lea     r8, [r11+4]
  000000014079BD14  imul    r8, r9
  000000014079BD18  add     r8, rax
  000000014079BD1B  not     rbp
  000000014079BD1E  and     rcx, rbx
  000000014079BD21  not     rcx
  000000014079BD24  and     rcx, rbp
  000000014079BD27  mov     r9, 0AAAAAAAAAAAAAAADh
  000000014079BD31  imul    rcx, r9
  000000014079BD35  add     rcx, r8
  000000014079BD38  imul    rdx, r11
  000000014079BD3C  add     rcx, rdx
  000000014079BD3F  and     r12, rbx
  000000014079BD42  not     r12
  000000014079BD45  mov     rax, 0C5CF09487802008Fh
  000000014079BD4F  imul    rax, r12
  000000014079BD53  and     rdi, rsi
  000000014079BD56  not     rdi
  000000014079BD59  mov     rdx, [rsp+2F8h+var_2A8]
  000000014079BD5E  not     rdx
  000000014079BD61  and     rdx, rdi
  000000014079BD64  imul    rdx, r9
  000000014079BD68  add     rdx, rax
  000000014079BD6B  and     r15, [rsp+2F8h+var_258]
  000000014079BD73  mov     rax, 1B245E9DCD5755E2h
  000000014079BD7D  imul    rax, r15
  000000014079BD81  add     rax, rdx
  000000014079BD84  and     r10, rbx
  000000014079BD87  not     r13
  000000014079BD8A  not     r10
  000000014079BD8D  and     r10, r13
  000000014079BD90  lea     rdx, [r11+2]
  000000014079BD94  mov     [rsp+2F8h+var_F8], rdx
  000000014079BD9C  imul    r10, rdx
  000000014079BDA0  add     r10, rax
  000000014079BDA3  add     r10, rcx
  000000014079BDA6  mov     rax, [rsp+2F8h+var_198]
  000000014079BDAE  mov     [rsp+rax+2F8h], r10
  000000014079BDB6  mov     r11, [rsp+2F8h+var_290]
  000000014079BDBB  mov     ecx, r11d
  000000014079BDBE  shl     ecx, 4
  000000014079BDC1  mov     eax, r11d
  000000014079BDC4  sub     eax, ecx
  000000014079BDC6  mov     r10, [rsp+2F8h+var_2D0]
  000000014079BDCB  mov     ecx, r10d
  000000014079BDCE  mov     r12, [rsp+2F8h+var_190]
  000000014079BDD6  and     ecx, r12d
  000000014079BDD9  not     rcx
  000000014079BDDC  lea     r8, [rsp+2F8h]
  000000014079BDE4  mov     r9d, r8d
  000000014079BDE7  and     r9d, r12d
  000000014079BDEA  not     r12
  000000014079BDED  and     r8, r12
  000000014079BDF0  not     r8
  000000014079BDF3  and     r8, rcx
  000000014079BDF6  not     r8
  000000014079BDF9  lea     rdx, [r8+r8*2]
  000000014079BDFD  not     r9
  000000014079BE00  sub     rdx, r9
  000000014079BE03  sub     rdx, r9
  000000014079BE06  mov     [rsp+2F8h+var_2F0], rdx
  000000014079BE0B  and     r12, r10
  000000014079BE0E  not     r12
  000000014079BE11  and     r12, r9
  000000014079BE14  imul    ecx, r11d, -31h
  000000014079BE18  mov     rbx, [rsp+2F8h+var_2E8]
  000000014079BE1D  mov     r9, rbx
  000000014079BE20  shl     r9, cl
  000000014079BE23  mov     ecx, eax
  000000014079BE25  shr     rbx, cl
  000000014079BE28  not     r9
  000000014079BE2B  not     rbx
  000000014079BE2E  and     rbx, r9
  000000014079BE31  mov     r10, 0DAA7F7CA999A7BDBh
  000000014079BE3B  imul    r10, r11
  000000014079BE3F  mov     rdx, 0BBCBC7907F2DB026h
  000000014079BE49  imul    rdx, r11
  000000014079BE4D  mov     r8, r10
  000000014079BE50  not     r8
  000000014079BE53  not     rbx
  000000014079BE56  imul    ecx, r11d, -32h
  000000014079BE5A  mov     rsi, rbx
  000000014079BE5D  shl     rsi, cl
  000000014079BE60  mov     r9, rdx
  000000014079BE63  not     r9
  000000014079BE66  imul    ecx, r11d, -0Eh
  000000014079BE6A  shr     rbx, cl
  000000014079BE6D  mov     rdi, rbx
  000000014079BE70  mov     r13, rbx
  000000014079BE73  mov     [rsp+2F8h+var_2E8], rbx
  000000014079BE78  not     rdi
  000000014079BE7B  mov     rbx, rdi
  000000014079BE7E  and     rbx, r9
  000000014079BE81  not     rbx
  000000014079BE84  mov     rax, rsi
  000000014079BE87  and     rax, r8
  000000014079BE8A  and     rax, rbx
  000000014079BE8D  mov     [rsp+2F8h+var_2F8], rax
  000000014079BE91  mov     rbx, rsi
  000000014079BE94  and     rbx, rdx
  000000014079BE97  and     rbx, rdi
  000000014079BE9A  mov     rcx, r10
  000000014079BE9D  and     rcx, rbx
  000000014079BEA0  not     rbx
  000000014079BEA3  and     rbx, r8
  000000014079BEA6  not     rbx
  000000014079BEA9  not     rcx
  000000014079BEAC  and     rcx, rbx
  000000014079BEAF  mov     rbx, r10
  000000014079BEB2  and     rbx, r9
  000000014079BEB5  mov     r15, rbx
  000000014079BEB8  not     r15
  000000014079BEBB  mov     r14, rsi
  000000014079BEBE  not     r14
  000000014079BEC1  and     rbx, r14
  000000014079BEC4  not     rbx
  000000014079BEC7  and     r15, rsi
  000000014079BECA  not     r15
  000000014079BECD  and     r15, rbx
  000000014079BED0  mov     rbx, rdi
  000000014079BED3  and     rbx, r15
  000000014079BED6  not     rbx
  000000014079BED9  not     r15
  000000014079BEDC  and     r15, r13
  000000014079BEDF  not     r15
  000000014079BEE2  and     r15, rbx
  000000014079BEE5  mov     rbx, r10
  000000014079BEE8  and     rbx, rdx
  000000014079BEEB  mov     rbp, rbx
  000000014079BEEE  not     rbp
  000000014079BEF1  mov     rax, r14
  000000014079BEF4  and     rax, rbp
  000000014079BEF7  not     rax
  000000014079BEFA  mov     r11, rsi
  000000014079BEFD  and     r11, rbx
  000000014079BF00  not     r11
  000000014079BF03  and     r11, rax
  000000014079BF06  not     r15
  000000014079BF09  not     r11
  000000014079BF0C  and     r11, r13
  000000014079BF0F  not     r11
  000000014079BF12  add     r11, r11
  000000014079BF15  sub     r15, r11
  000000014079BF18  mov     rax, rsi
  000000014079BF1B  and     rax, r10
  000000014079BF1E  mov     r11, rax
  000000014079BF21  not     r11
  000000014079BF24  and     r11, r13
  000000014079BF27  mov     r13, rdx
  000000014079BF2A  and     r13, r11
  000000014079BF2D  lea     r13, [r13+r13*4+0]
  000000014079BF32  add     r13, r15
  000000014079BF35  and     rbx, r14
  000000014079BF38  not     rbx
  000000014079BF3B  and     rbp, rsi
  000000014079BF3E  not     rbp
  000000014079BF41  and     rbp, rdi
  000000014079BF44  and     rbp, rbx
  000000014079BF47  not     rbp
  000000014079BF4A  shl     rbp, 2
  000000014079BF4E  sub     r13, rbp
  000000014079BF51  not     r11
  000000014079BF54  and     rax, rdi
  000000014079BF57  not     rax
  000000014079BF5A  and     rax, r11
  000000014079BF5D  mov     r11, r8
  000000014079BF60  and     r11, rdx
  000000014079BF63  mov     rbx, rsi
  000000014079BF66  and     rbx, r11
  000000014079BF69  not     rbx
  000000014079BF6C  and     rbx, rdi
  000000014079BF6F  mov     r15, rdi
  000000014079BF72  and     rdi, r14
  000000014079BF75  and     r14, rdx
  000000014079BF78  and     rdx, rax
  000000014079BF7B  not     rax
  000000014079BF7E  and     rax, r9
  000000014079BF81  not     rax
  000000014079BF84  not     rdx
  000000014079BF87  and     rdx, rax
  000000014079BF8A  not     rdx
  000000014079BF8D  lea     rax, ds:0[rdx*2]
  000000014079BF95  add     rax, r13
  000000014079BF98  mov     rdx, r9
  000000014079BF9B  and     rdx, rsi
  000000014079BF9E  and     r15, rsi
  000000014079BFA1  mov     r13, [rsp+2F8h+var_2E8]
  000000014079BFA6  and     rsi, r13
  000000014079BFA9  not     r14
  000000014079BFAC  and     r14, r8
  000000014079BFAF  not     r14
  000000014079BFB2  and     r14, r13
  000000014079BFB5  and     r13, r8
  000000014079BFB8  not     r13
  000000014079BFBB  and     rdx, r13
  000000014079BFBE  not     rdx
  000000014079BFC1  lea     rdx, [rdx+rdx*4]
  000000014079BFC5  sub     rax, rdx
  000000014079BFC8  sub     rax, rbx
  000000014079BFCB  and     r10, r15
  000000014079BFCE  not     r15
  000000014079BFD1  mov     rdx, r8
  000000014079BFD4  and     rdx, r15
  000000014079BFD7  not     rdx
  000000014079BFDA  not     r10
  000000014079BFDD  and     r10, rdx
  000000014079BFE0  not     r10
  000000014079BFE3  and     r10, r9
  000000014079BFE6  not     r10
  000000014079BFE9  lea     rdx, [r10+r10*4]
  000000014079BFED  add     rdx, rcx
  000000014079BFF0  not     rdi
  000000014079BFF3  not     rsi
  000000014079BFF6  and     rsi, rdi
  000000014079BFF9  not     rsi
  000000014079BFFC  and     rsi, r11
  000000014079BFFF  not     rsi
  000000014079C002  lea     rcx, [rsi+rsi*2]
  000000014079C006  add     rcx, rdx
  000000014079C009  add     rcx, [rsp+2F8h+var_2F8]
  000000014079C00D  and     r9, r8
  000000014079C010  and     r9, r15
  000000014079C013  lea     rdx, [r9+r9*4]
  000000014079C017  add     rdx, rcx
  000000014079C01A  add     rdx, rax
  000000014079C01D  lea     rax, [r14+r14*2]
  000000014079C021  sub     rdx, rax
  000000014079C024  not     r12
  000000014079C027  mov     rax, [rsp+2F8h+var_2F0]
  000000014079C02C  mov     [rax+r12*2], rdx
  000000014079C030  mov     rax, [rsp+2F8h+var_240]
  000000014079C038  mov     rcx, [rsp+2F8h+var_2E0]
  000000014079C03D  mov     [rsp+rax+2F8h], rcx
  000000014079C045  mov     rsi, [rsp+2F8h+var_260]
  000000014079C04D  mov     rax, rsi
  000000014079C050  not     rax
  000000014079C053  mov     r11, [rsp+2F8h+var_E8]
  000000014079C05B  mov     r10, r11
  000000014079C05E  not     r10
  000000014079C061  mov     [rsp+2F8h+var_100], r10
  000000014079C069  mov     rdi, [rsp+2F8h+var_2B0]
  000000014079C06E  mov     rcx, rdi
  000000014079C071  and     rcx, r10
  000000014079C074  mov     rdx, rcx
  000000014079C077  and     rdx, rax
  000000014079C07A  mov     r8, rdi
  000000014079C07D  not     r8
  000000014079C080  and     rax, r8
  000000014079C083  not     rax
  000000014079C086  mov     r9, rdi
  000000014079C089  and     r9, rsi
  000000014079C08C  not     r9
  000000014079C08F  and     r9, rax
  000000014079C092  mov     rax, r11
  000000014079C095  and     rax, r9
  000000014079C098  not     r9
  000000014079C09B  and     r9, r10
  000000014079C09E  mov     r10, r9
  000000014079C0A1  not     r10
  000000014079C0A4  not     rax
  000000014079C0A7  and     rax, r10
  000000014079C0AA  not     rcx
  000000014079C0AD  mov     r10, rsi
  000000014079C0B0  and     r10, r11
  000000014079C0B3  and     rdi, r10
  000000014079C0B6  not     r10
  000000014079C0B9  and     r10, r8
  000000014079C0BC  and     r8, r11
  000000014079C0BF  not     r8
  000000014079C0C2  and     r8, rcx
  000000014079C0C5  not     r8
  000000014079C0C8  and     r8, rsi
  000000014079C0CB  mov     r11, rsi
  000000014079C0CE  and     r11, rcx
  000000014079C0D1  not     rdx
  000000014079C0D4  lea     rax, [rax+rdx*2]
  000000014079C0D8  not     r11
  000000014079C0DB  and     r11, rdx
  000000014079C0DE  sub     rax, r11
  000000014079C0E1  not     r10
  000000014079C0E4  not     rdi
  000000014079C0E7  and     rdi, r10
  000000014079C0EA  lea     rax, [rax+rdi*2]
  000000014079C0EE  add     rax, r9
  000000014079C0F1  sub     rax, r8
  000000014079C0F4  mov     r10, [rsp+2F8h+var_188]
  000000014079C0FC  mov     rcx, r10
  000000014079C0FF  not     rcx
  000000014079C102  lea     rsi, [rsp+2F8h]
  000000014079C10A  and     rcx, rsi
  000000014079C10D  lea     rdx, [rcx+rcx*2]
  000000014079C111  not     rcx
  000000014079C114  mov     r11, [rsp+2F8h+var_2D0]
  000000014079C119  mov     r8d, r11d
  000000014079C11C  and     r8d, r10d
  000000014079C11F  lea     r9, [r8+r8*2]
  000000014079C123  not     r8
  000000014079C126  and     r8, rcx
  000000014079C129  lea     rcx, [rdx+r8*2]
  000000014079C12D  add     rcx, r9
  000000014079C130  and     r10d, esi
  000000014079C133  not     r10
  000000014079C136  add     r10, r10
  000000014079C139  sub     rcx, r10
  000000014079C13C  add     rax, 2
  000000014079C140  mov     [rcx], rax
  000000014079C143  mov     rax, [rsp+2F8h+var_C8]
  000000014079C14B  mov     rcx, [rsp+2F8h+var_280]
  000000014079C150  mov     [rsp+rcx+2F8h], rax
  000000014079C158  mov     rcx, [rsp+2F8h+var_2B8]
  000000014079C15D  mov     rax, rcx
  000000014079C160  and     ecx, esi
  000000014079C162  mov     rdx, rcx
  000000014079C165  not     rax
  000000014079C168  and     rax, r11
  000000014079C16B  not     rax
  000000014079C16E  mov     rcx, [rsp+2F8h+var_2A0]
  000000014079C173  mov     [rax+rdx], rcx
  000000014079C177  mov     rcx, 1DD603952561EC1h
  000000014079C181  mov     rax, [rsp+2F8h+var_290]
  000000014079C186  imul    rcx, rax
  000000014079C18A  mov     r8, 0ABDB7236D8A59412h
  000000014079C194  imul    r8, rax
  000000014079C198  mov     rdx, rax
  000000014079C19B  mov     r11, rcx
  000000014079C19E  mov     rsi, rcx
  000000014079C1A1  not     r11
  000000014079C1A4  mov     r9, r8
  000000014079C1A7  not     r9
  000000014079C1AA  mov     r15, [rsp+2F8h+var_2C0]
  000000014079C1AF  mov     r13, r15
  000000014079C1B2  not     r13
  000000014079C1B5  mov     r10, r8
  000000014079C1B8  and     r10, r13
  000000014079C1BB  not     r10
  000000014079C1BE  mov     rax, r9
  000000014079C1C1  mov     rbx, r9
  000000014079C1C4  mov     [rsp+2F8h+var_2F8], r9
  000000014079C1C8  and     rax, r15
  000000014079C1CB  mov     rcx, rax
  000000014079C1CE  not     rcx
  000000014079C1D1  and     r10, rcx
  000000014079C1D4  mov     [rsp+2F8h+var_250], r10
  000000014079C1DC  mov     r10, r11
  000000014079C1DF  and     r10, rcx
  000000014079C1E2  mov     [rsp+2F8h+var_2D8], r10
  000000014079C1E7  and     rax, r11
  000000014079C1EA  not     rax
  000000014079C1ED  and     rcx, rsi
  000000014079C1F0  not     rcx
  000000014079C1F3  and     rcx, rax
  000000014079C1F6  mov     rbp, 0EA984D24402297EFh
  000000014079C200  imul    rbp, rdx
  000000014079C204  mov     r12, rbp
  000000014079C207  not     r12
  000000014079C20A  mov     rax, rbp
  000000014079C20D  and     rax, rcx
  000000014079C210  not     rcx
  000000014079C213  and     rcx, r12
  000000014079C216  not     rcx
  000000014079C219  not     rax
  000000014079C21C  and     rax, rcx
  000000014079C21F  mov     [rsp+2F8h+var_240], rax
  000000014079C227  mov     rcx, r8
  000000014079C22A  and     rcx, r15
  000000014079C22D  mov     [rsp+2F8h+var_108], rcx
  000000014079C235  mov     rax, r12
  000000014079C238  and     rax, rcx
  000000014079C23B  not     rax
  000000014079C23E  not     rcx
  000000014079C241  and     rcx, rbp
  000000014079C244  not     rcx
  000000014079C247  and     rcx, rax
  000000014079C24A  mov     r14, rsi
  000000014079C24D  mov     r10, rsi
  000000014079C250  mov     [rsp+2F8h+var_2B8], rsi
  000000014079C255  and     r14, rcx
  000000014079C258  not     rcx
  000000014079C25B  mov     [rsp+2F8h+var_288], r11
  000000014079C260  and     rcx, r11
  000000014079C263  not     rcx
  000000014079C266  not     r14
  000000014079C269  and     r14, rcx
  000000014079C26C  mov     rdi, 94965F21C6720D40h
  000000014079C276  imul    rdi, rdx
  000000014079C27A  mov     r9, rdi
  000000014079C27D  not     r9
  000000014079C280  mov     rax, rbx
  000000014079C283  and     rax, r11
  000000014079C286  mov     [rsp+2F8h+var_2E8], rax
  000000014079C28B  not     rax
  000000014079C28E  mov     [rsp+2F8h+var_2B0], rax
  000000014079C293  mov     rax, rbp
  000000014079C296  and     rax, r9
  000000014079C299  mov     [rsp+2F8h+var_248], rax
  000000014079C2A1  mov     rbx, rbp
  000000014079C2A4  and     rbx, r8
  000000014079C2A7  not     rbx
  000000014079C2AA  mov     r11, r8
  000000014079C2AD  mov     rdx, r8
  000000014079C2B0  mov     [rsp+2F8h+var_280], r8
  000000014079C2B5  and     r11, r9
  000000014079C2B8  mov     rcx, r12
  000000014079C2BB  and     rcx, r9
  000000014079C2BE  and     rdx, r10
  000000014079C2C1  mov     r8, r9
  000000014079C2C4  mov     rax, r13
  000000014079C2C7  mov     [rsp+2F8h+var_2E0], r13
  000000014079C2CC  and     r8, r13
  000000014079C2CF  not     r8
  000000014079C2D2  mov     rsi, rdi
  000000014079C2D5  and     rsi, r15
  000000014079C2D8  mov     [rsp+2F8h+var_1F8], rsi
  000000014079C2E0  not     rsi
  000000014079C2E3  mov     [rsp+2F8h+var_2F0], rsi
  000000014079C2E8  and     r8, rsi
  000000014079C2EB  not     r8
  000000014079C2EE  mov     rsi, r10
  000000014079C2F1  and     rsi, r8
  000000014079C2F4  mov     [rsp+2F8h+var_228], rsi
  000000014079C2FC  and     r8, rdx
  000000014079C2FF  mov     [rsp+2F8h+var_220], r8
  000000014079C307  not     rdx
  000000014079C30A  and     rdx, r9
  000000014079C30D  mov     [rsp+2F8h+var_2C8], rdx
  000000014079C312  mov     rdx, rbp
  000000014079C315  and     rdx, r10
  000000014079C318  mov     r10, rdx
  000000014079C31B  mov     [rsp+2F8h+var_1F0], rdx
  000000014079C323  mov     rsi, r12
  000000014079C326  and     rsi, r15
  000000014079C329  mov     rdx, r9
  000000014079C32C  and     rdx, rsi
  000000014079C32F  not     rsi
  000000014079C332  and     rbx, r13
  000000014079C335  mov     r8, rdi
  000000014079C338  and     r8, rbx
  000000014079C33B  mov     [rsp+2F8h+var_258], r8
  000000014079C343  not     rbx
  000000014079C346  and     rbx, r9
  000000014079C349  mov     [rsp+2F8h+var_148], rbx
  000000014079C351  mov     r13, [rsp+2F8h+var_250]
  000000014079C359  and     r13, r10
  000000014079C35C  not     r13
  000000014079C35F  and     r13, r9
  000000014079C362  mov     [rsp+2F8h+var_250], r13
  000000014079C36A  mov     r10, [rsp+2F8h+var_2D8]
  000000014079C36F  not     r10
  000000014079C372  and     r10, r9
  000000014079C375  mov     [rsp+2F8h+var_2D8], r10
  000000014079C37A  mov     r8, rbp
  000000014079C37D  and     r8, rax
  000000014079C380  not     r8
  000000014079C383  and     r8, rsi
  000000014079C386  not     r8
  000000014079C389  and     r8, r9
  000000014079C38C  mov     r10, [rsp+2F8h+var_240]
  000000014079C394  not     r10
  000000014079C397  and     r10, r9
  000000014079C39A  mov     [rsp+2F8h+var_240], r10
  000000014079C3A2  mov     r10, rdi
  000000014079C3A5  and     r10, r14
  000000014079C3A8  mov     [rsp+2F8h+var_118], r10
  000000014079C3B0  not     r14
  000000014079C3B3  and     r14, r9
  000000014079C3B6  mov     [rsp+2F8h+var_110], r14
  000000014079C3BE  and     r9, [rsp+2F8h+var_2B0]
  000000014079C3C3  not     r9
  000000014079C3C6  mov     r14, rdi
  000000014079C3C9  and     r14, [rsp+2F8h+var_2E8]
  000000014079C3CE  not     r14
  000000014079C3D1  and     r14, r9
  000000014079C3D4  mov     r13, rbp
  000000014079C3D7  and     r13, r14
  000000014079C3DA  not     r14
  000000014079C3DD  and     r14, r12
  000000014079C3E0  not     r14
  000000014079C3E3  not     r13
  000000014079C3E6  and     r13, r14
  000000014079C3E9  mov     r9, [rsp+2F8h+var_248]
  000000014079C3F1  not     r9
  000000014079C3F4  mov     r14, r12
  000000014079C3F7  and     r14, rdi
  000000014079C3FA  not     r14
  000000014079C3FD  and     r14, r9
  000000014079C400  mov     r9, rbp
  000000014079C403  and     r9, r11
  000000014079C406  not     r11
  000000014079C409  mov     r15, r12
  000000014079C40C  and     r15, r11
  000000014079C40F  not     r15
  000000014079C412  not     r9
  000000014079C415  and     r9, r15
  000000014079C418  mov     [rsp+2F8h+var_158], r9
  000000014079C420  not     rcx
  000000014079C423  mov     rax, rbp
  000000014079C426  and     rax, rdi
  000000014079C429  not     rax
  000000014079C42C  and     rax, rcx
  000000014079C42F  mov     [rsp+2F8h+var_2A0], rax
  000000014079C434  mov     r10, rdi
  000000014079C437  and     r10, rsi
  000000014079C43A  not     rdx
  000000014079C43D  not     r10
  000000014079C440  and     r10, rdx
  000000014079C443  mov     r9, [rsp+2F8h+var_2F8]
  000000014079C447  mov     rdx, r9
  000000014079C44A  mov     rax, [rsp+2F8h+var_2B8]
  000000014079C44F  and     rdx, rax
  000000014079C452  mov     rbx, [rsp+2F8h+var_280]
  000000014079C457  mov     rcx, rbx
  000000014079C45A  mov     rsi, [rsp+2F8h+var_288]
  000000014079C45F  and     rcx, rsi
  000000014079C462  and     r14, rcx
  000000014079C465  not     r10
  000000014079C468  and     r10, rcx
  000000014079C46B  not     rcx
  000000014079C46E  mov     r15, rdx
  000000014079C471  not     r15
  000000014079C474  and     r15, rcx
  000000014079C477  mov     [rsp+2F8h+var_2A8], r15
  000000014079C47C  mov     r15, rsi
  000000014079C47F  and     r15, r11
  000000014079C482  mov     rsi, r9
  000000014079C485  and     rsi, rdi
  000000014079C488  not     rsi
  000000014079C48B  and     rsi, r11
  000000014079C48E  mov     rcx, r12
  000000014079C491  and     rcx, rsi
  000000014079C494  not     rsi
  000000014079C497  mov     r9, r12
  000000014079C49A  and     r9, rsi
  000000014079C49D  mov     [rsp+2F8h+var_128], r9
  000000014079C4A5  not     rcx
  000000014079C4A8  and     rsi, rbp
  000000014079C4AB  not     rsi
  000000014079C4AE  and     rsi, rcx
  000000014079C4B1  mov     r9, rbx
  000000014079C4B4  and     rbx, rdi
  000000014079C4B7  mov     [rsp+2F8h+var_1E8], rbx
  000000014079C4BF  mov     r11, rax
  000000014079C4C2  mov     rcx, rax
  000000014079C4C5  and     rcx, rbx
  000000014079C4C8  mov     rbx, rbp
  000000014079C4CB  and     rbx, rcx
  000000014079C4CE  not     rcx
  000000014079C4D1  and     rcx, r12
  000000014079C4D4  not     rcx
  000000014079C4D7  not     rbx
  000000014079C4DA  and     rbx, rcx
  000000014079C4DD  mov     [rsp+2F8h+var_120], rbx
  000000014079C4E5  mov     rax, [rsp+2F8h+var_2B0]
  000000014079C4EA  and     [rsp+2F8h+var_2C8], rax
  000000014079C4EF  mov     rax, rdi
  000000014079C4F2  and     rax, r11
  000000014079C4F5  mov     [rsp+2F8h+var_2B0], rax
  000000014079C4FA  mov     rbx, r11
  000000014079C4FD  mov     rcx, r9
  000000014079C500  and     rcx, rax
  000000014079C503  mov     rax, rcx
  000000014079C506  not     rax
  000000014079C509  mov     r11, [rsp+2F8h+var_2E0]
  000000014079C50E  and     rax, r11
  000000014079C511  not     rax
  000000014079C514  mov     r9, [rsp+2F8h+var_2C0]
  000000014079C519  and     rcx, r9
  000000014079C51C  not     rcx
  000000014079C51F  and     rcx, rax
  000000014079C522  mov     rax, r15
  000000014079C525  not     rax
  000000014079C528  and     r15, r11
  000000014079C52B  not     r15
  000000014079C52E  and     rax, r9
  000000014079C531  not     rax
  000000014079C534  and     rax, r15
  000000014079C537  mov     [rsp+2F8h+var_218], rax
  000000014079C53F  mov     r11, [rsp+2F8h+var_288]
  000000014079C544  mov     rax, [rsp+2F8h+var_1F8]
  000000014079C54C  and     rax, r11
  000000014079C54F  not     rax
  000000014079C552  mov     r15, rax
  000000014079C555  mov     rax, [rsp+2F8h+var_2F0]
  000000014079C55A  and     rax, rbx
  000000014079C55D  not     rax
  000000014079C560  and     rax, r15
  000000014079C563  mov     [rsp+2F8h+var_2F0], rax
  000000014079C568  mov     rbx, rdi
  000000014079C56B  mov     [rsp+2F8h+var_260], rdi
  000000014079C573  mov     rax, rdi
  000000014079C576  and     rax, r11
  000000014079C579  and     rax, r12
  000000014079C57C  mov     [rsp+2F8h+var_200], rax
  000000014079C584  not     rcx
  000000014079C587  and     rcx, r12
  000000014079C58A  mov     rax, [rsp+2F8h+var_2A0]
  000000014079C58F  not     rax
  000000014079C592  and     rax, rdx
  000000014079C595  mov     [rsp+2F8h+var_2A0], rax
  000000014079C59A  and     rdx, r9
  000000014079C59D  not     rdx
  000000014079C5A0  and     rdx, rdi
  000000014079C5A3  mov     rdi, rbp
  000000014079C5A6  and     rdi, rdx
  000000014079C5A9  not     rdx
  000000014079C5AC  and     rdx, r12
  000000014079C5AF  and     r11, r9
  000000014079C5B2  not     r11
  000000014079C5B5  and     r11, rbx
  000000014079C5B8  mov     r9, rbp
  000000014079C5BB  mov     rax, [rsp+2F8h+var_228]
  000000014079C5C3  and     r9, rax
  000000014079C5C6  mov     [rsp+2F8h+var_208], r9
  000000014079C5CE  not     rax
  000000014079C5D1  and     rax, r12
  000000014079C5D4  mov     [rsp+2F8h+var_228], rax
  000000014079C5DC  mov     rax, [rsp+2F8h+var_218]
  000000014079C5E4  not     rax
  000000014079C5E7  and     rax, r12
  000000014079C5EA  mov     [rsp+2F8h+var_218], rax
  000000014079C5F2  mov     rax, rbx
  000000014079C5F5  mov     r15, [rsp+2F8h+var_2E0]
  000000014079C5FA  and     rax, r15
  000000014079C5FD  mov     r9, [rsp+2F8h+var_2E8]
  000000014079C602  and     r9, rbp
  000000014079C605  and     r9, rax
  000000014079C608  mov     [rsp+2F8h+var_2E8], r9
  000000014079C60D  not     rax
  000000014079C610  and     rax, r12
  000000014079C613  mov     r9, [rsp+2F8h+var_2F8]
  000000014079C617  and     r9, r12
  000000014079C61A  mov     [rsp+2F8h+var_150], r9
  000000014079C622  mov     r9, [rsp+2F8h+var_2A8]
  000000014079C627  not     r9
  000000014079C62A  and     r9, rbp
  000000014079C62D  mov     [rsp+2F8h+var_2A8], r9
  000000014079C632  mov     r9, [rsp+2F8h+var_2C8]
  000000014079C637  not     r9
  000000014079C63A  and     r9, rbp
  000000014079C63D  mov     [rsp+2F8h+var_2C8], r9
  000000014079C642  and     [rsp+2F8h+var_1E8], rbp
  000000014079C64A  not     r11
  000000014079C64D  and     r11, rbp
  000000014079C650  mov     r9, [rsp+2F8h+var_220]
  000000014079C658  not     r9
  000000014079C65B  and     r9, rbp
  000000014079C65E  mov     [rsp+2F8h+var_220], r9
  000000014079C666  mov     r9, [rsp+2F8h+var_2D8]
  000000014079C66B  not     r9
  000000014079C66E  and     r9, rbp
  000000014079C671  mov     [rsp+2F8h+var_2D8], r9
  000000014079C676  mov     rbx, [rsp+2F8h+var_2B0]
  000000014079C67B  and     rbx, r15
  000000014079C67E  not     rbx
  000000014079C681  and     rbx, rbp
  000000014079C684  mov     [rsp+2F8h+var_2B0], rbx
  000000014079C689  mov     rbx, [rsp+2F8h+var_2F0]
  000000014079C68E  and     rbp, rbx
  000000014079C691  not     rbx
  000000014079C694  and     rbx, r12
  000000014079C697  mov     [rsp+2F8h+var_2F0], rbx
  000000014079C69C  and     r12, [rsp+2F8h+var_288]
  000000014079C6A1  mov     r9, [rsp+2F8h+var_260]
  000000014079C6A9  mov     r15, [rsp+2F8h+var_1F0]
  000000014079C6B1  and     r9, r15
  000000014079C6B4  not     r15
  000000014079C6B7  not     r12
  000000014079C6BA  and     r12, r15
  000000014079C6BD  mov     [rsp+2F8h+var_160], r12
  000000014079C6C5  mov     r15, [rsp+2F8h+var_2F8]
  000000014079C6C9  and     r15, r9
  000000014079C6CC  not     r15
  000000014079C6CF  not     r9
  000000014079C6D2  mov     r12, [rsp+2F8h+var_280]
  000000014079C6D7  and     r9, r12
  000000014079C6DA  not     r9
  000000014079C6DD  and     r9, r15
  000000014079C6E0  mov     [rsp+2F8h+var_138], r9
  000000014079C6E8  mov     rbx, [rsp+2F8h+var_238]
  000000014079C6F0  mov     r9, rbx
  000000014079C6F3  not     r9
  000000014079C6F6  lea     r15, [rsp+2F8h]
  000000014079C6FE  and     r9, r15
  000000014079C701  and     r15d, ebx
  000000014079C704  not     r15
  000000014079C707  add     r15, r15
  000000014079C70A  lea     rbx, [r9+r9*2]
  000000014079C70E  sub     rbx, r15
  000000014079C711  not     r9
  000000014079C714  mov     [rsp+2F8h+var_1F8], r9
  000000014079C71C  lea     r15, [r9+r9*2]
  000000014079C720  add     rbx, r15
  000000014079C723  mov     [rsp+2F8h+var_1F0], rbx
  000000014079C72B  mov     r15, [rsp+2F8h+var_2D0]
  000000014079C730  and     r15d, dword ptr [rsp+2F8h+var_238]
  000000014079C738  mov     [rsp+2F8h+var_2D0], r15
  000000014079C73D  not     r10
  000000014079C740  mov     r15, 0C6A42EA13FDC067h
  000000014079C74A  imul    r15, r10
  000000014079C74E  mov     r9, 0C9DE07937D7EB78Ch
  000000014079C758  imul    r9, rcx
  000000014079C75C  not     rdx
  000000014079C75F  not     rdi
  000000014079C762  and     rdi, rdx
  000000014079C765  mov     rbx, 0F1B3FE889D635859h
  000000014079C76F  imul    rbx, rdi
  000000014079C773  add     rbx, r9
  000000014079C776  add     rbx, r15
  000000014079C779  mov     rcx, r13
  000000014079C77C  not     rcx
  000000014079C77F  mov     r10, [rsp+2F8h+var_2E0]
  000000014079C784  and     rcx, r10
  000000014079C787  not     rcx
  000000014079C78A  mov     r9, [rsp+2F8h+var_2C0]
  000000014079C78F  and     r13, r9
  000000014079C792  not     r13
  000000014079C795  and     r13, rcx
  000000014079C798  mov     rcx, 744E4D91E0923E6Dh
  000000014079C7A2  imul    rcx, r13
  000000014079C7A6  mov     rdx, 0E20FE2AC4BC2E6F4h
  000000014079C7B0  imul    rdx, [rsp+2F8h+var_2E8]
  000000014079C7B6  add     rdx, rcx
  000000014079C7B9  mov     rcx, r14
  000000014079C7BC  not     rcx
  000000014079C7BF  and     rcx, r10
  000000014079C7C2  not     rcx
  000000014079C7C5  and     r14, r9
  000000014079C7C8  mov     r10, r9
  000000014079C7CB  not     r14
  000000014079C7CE  and     r14, rcx
  000000014079C7D1  not     r14
  000000014079C7D4  mov     r15, 0D8D9370FB6E0CA8Bh
  000000014079C7DE  imul    r15, r14
  000000014079C7E2  add     r15, rdx
  000000014079C7E5  mov     rdx, [rsp+2F8h+var_148]
  000000014079C7ED  not     rdx
  000000014079C7F0  mov     rcx, [rsp+2F8h+var_258]
  000000014079C7F8  not     rcx
  000000014079C7FB  and     rcx, rdx
  000000014079C7FE  mov     rdx, r12
  000000014079C801  and     rdx, rax
  000000014079C804  not     rax
  000000014079C807  and     rax, [rsp+2F8h+var_2F8]
  000000014079C80B  not     rax
  000000014079C80E  not     rdx
  000000014079C811  and     rdx, rax
  000000014079C814  mov     r9, [rsp+2F8h+var_2B8]
  000000014079C819  mov     r14, r9
  000000014079C81C  and     r14, rcx
  000000014079C81F  not     rcx
  000000014079C822  mov     r13, [rsp+2F8h+var_288]
  000000014079C827  and     rcx, r13
  000000014079C82A  mov     [rsp+2F8h+var_258], rcx
  000000014079C832  mov     rdi, r9
  000000014079C835  and     rdi, rdx
  000000014079C838  not     rdx
  000000014079C83B  and     rdx, r13
  000000014079C83E  mov     rax, r13
  000000014079C841  mov     r12, r13
  000000014079C844  mov     [rsp+2F8h+var_238], r13
  000000014079C84C  mov     [rsp+2F8h+var_2E8], r13
  000000014079C851  mov     rcx, [rsp+2F8h+var_158]
  000000014079C859  not     rcx
  000000014079C85C  mov     r13, [rsp+2F8h+var_2E0]
  000000014079C861  and     rax, r13
  000000014079C864  not     rax
  000000014079C867  and     r12, r8
  000000014079C86A  not     r8
  000000014079C86D  and     r8, r9
  000000014079C870  and     rcx, r10
  000000014079C873  and     [rsp+2F8h+var_238], rcx
  000000014079C87B  not     rcx
  000000014079C87E  and     rcx, r9
  000000014079C881  and     [rsp+2F8h+var_248], r9
  000000014079C889  and     rsi, r13
  000000014079C88C  and     [rsp+2F8h+var_2E8], rsi
  000000014079C891  not     rsi
  000000014079C894  and     rsi, r9
  000000014079C897  and     r9, r10
  000000014079C89A  mov     r13, r9
  000000014079C89D  not     r13
  000000014079C8A0  and     r13, rax
  000000014079C8A3  not     r13
  000000014079C8A6  mov     rax, [rsp+2F8h+var_1E8]
  000000014079C8AE  and     rax, r13
  000000014079C8B1  not     rax
  000000014079C8B4  mov     r13, rax
  000000014079C8B7  mov     rax, 0DD716C0BA20E5245h
  000000014079C8C1  imul    rax, r13
  000000014079C8C5  add     rax, r15
  000000014079C8C8  add     rax, rbx
  000000014079C8CB  mov     r13, [rsp+2F8h+var_2F8]
  000000014079C8CF  mov     r15, r13
  000000014079C8D2  and     r15, r11
  000000014079C8D5  not     r15
  000000014079C8D8  not     r11
  000000014079C8DB  and     r11, [rsp+2F8h+var_280]
  000000014079C8E0  not     r11
  000000014079C8E3  and     r11, r15
  000000014079C8E6  not     r11
  000000014079C8E9  mov     r15, 3BE03AA7687A321Ah
  000000014079C8F3  imul    r15, r11
  000000014079C8F7  add     r15, rax
  000000014079C8FA  mov     rax, [rsp+2F8h+var_258]
  000000014079C902  not     rax
  000000014079C905  not     r14
  000000014079C908  and     r14, rax
  000000014079C90B  mov     rax, 9D378CD7BFAD1A39h
  000000014079C915  imul    rax, r14
  000000014079C919  add     rax, r15
  000000014079C91C  mov     r10, [rsp+2F8h+var_228]
  000000014079C924  not     r10
  000000014079C927  mov     r11, [rsp+2F8h+var_208]
  000000014079C92F  not     r11
  000000014079C932  and     r11, r10
  000000014079C935  not     r11
  000000014079C938  and     r11, r13
  000000014079C93B  mov     r10, r11
  000000014079C93E  mov     r11, 0BE22F2AE4046627Fh
  000000014079C948  imul    r11, r10
  000000014079C94C  add     r11, rax
  000000014079C94F  mov     rax, 606FD560CDAE07F9h
  000000014079C959  imul    rax, [rsp+2F8h+var_220]
  000000014079C962  mov     r14, 627D5F6F51FE4A0Eh
  000000014079C96C  imul    r14, [rsp+2F8h+var_218]
  000000014079C975  add     r14, rax
  000000014079C978  mov     rax, 896597F029D6FDB8h
  000000014079C982  imul    rax, [rsp+2F8h+var_250]
  000000014079C98B  add     rax, r14
  000000014079C98E  add     rax, r11
  000000014079C991  not     rdx
  000000014079C994  not     rdi
  000000014079C997  and     rdi, rdx
  000000014079C99A  not     rdi
  000000014079C99D  mov     rdx, 0DFC3C82E562C231Bh
  000000014079C9A7  imul    rdx, rdi
  000000014079C9AB  mov     r11, 0BFEBAAA894C915D4h
  000000014079C9B5  imul    r11, [rsp+2F8h+var_2D8]
  000000014079C9BB  add     r11, rdx
  000000014079C9BE  add     r11, rax
  000000014079C9C1  not     r12
  000000014079C9C4  not     r8
  000000014079C9C7  and     r8, r12
  000000014079C9CA  not     r8
  000000014079C9CD  and     r8, r13
  000000014079C9D0  not     r8
  000000014079C9D3  mov     rax, 5606993BC0F26FAEh
  000000014079C9DD  imul    rax, r8
  000000014079C9E1  mov     rdx, [rsp+2F8h+var_238]
  000000014079C9E9  not     rdx
  000000014079C9EC  not     rcx
  000000014079C9EF  and     rcx, rdx
  000000014079C9F2  not     rcx
  000000014079C9F5  mov     rdx, 0B70012C4EE3B953h
  000000014079C9FF  imul    rdx, rcx
  000000014079CA03  add     rdx, rax
  000000014079CA06  mov     rcx, [rsp+2F8h+var_200]
  000000014079CA0E  mov     rax, rcx
  000000014079CA11  not     rax
  000000014079CA14  mov     rbx, [rsp+2F8h+var_2E0]
  000000014079CA19  and     rcx, rbx
  000000014079CA1C  not     rcx
  000000014079CA1F  mov     r10, [rsp+2F8h+var_2C0]
  000000014079CA24  and     rax, r10
  000000014079CA27  not     rax
  000000014079CA2A  and     rax, rcx
  000000014079CA2D  not     rax
  000000014079CA30  and     rax, r13
  000000014079CA33  mov     rcx, 8F87F476F840B6FFh
  000000014079CA3D  imul    rcx, rax
  000000014079CA41  add     rcx, rdx
  000000014079CA44  add     rcx, r11
  000000014079CA47  mov     rdx, [rsp+2F8h+var_2A0]
  000000014079CA4C  not     rdx
  000000014079CA4F  and     rdx, r10
  000000014079CA52  mov     rax, 762388D5B2230BB4h
  000000014079CA5C  imul    rax, rdx
  000000014079CA60  mov     r8, [rsp+2F8h+var_2B0]
  000000014079CA65  not     r8
  000000014079CA68  mov     rdi, [rsp+2F8h+var_280]
  000000014079CA6D  and     r8, rdi
  000000014079CA70  not     r8
  000000014079CA73  mov     rdx, 8AD07743546FEE67h
  000000014079CA7D  imul    rdx, r8
  000000014079CA81  add     rdx, rax
  000000014079CA84  mov     r8, [rsp+2F8h+var_2A8]
  000000014079CA89  mov     rax, r8
  000000014079CA8C  not     rax
  000000014079CA8F  and     rax, r10
  000000014079CA92  not     rax
  000000014079CA95  mov     r11, [rsp+2F8h+var_260]
  000000014079CA9D  and     rax, r11
  000000014079CAA0  and     r8, rbx
  000000014079CAA3  not     r8
  000000014079CAA6  and     rax, r8
  000000014079CAA9  mov     r8, 0C7E3427334C39C62h
  000000014079CAB3  imul    r8, rax
  000000014079CAB7  add     r8, rdx
  000000014079CABA  mov     rdx, [rsp+2F8h+var_248]
  000000014079CAC2  and     rdx, r10
  000000014079CAC5  not     rdx
  000000014079CAC8  and     rdx, r13
  000000014079CACB  not     rdx
  000000014079CACE  mov     rax, 0EB0E3F7E2DE58E8Fh
  000000014079CAD8  imul    rax, rdx
  000000014079CADC  add     rax, r8
  000000014079CADF  mov     rdx, [rsp+2F8h+var_108]
  000000014079CAE7  and     rdx, [rsp+2F8h+var_160]
  000000014079CAEF  not     rdx
  000000014079CAF2  and     rdx, r11
  000000014079CAF5  mov     r8, rdx
  000000014079CAF8  mov     rdx, r11
  000000014079CAFB  and     rdx, r9
  000000014079CAFE  not     rdx
  000000014079CB01  mov     r11, [rsp+2F8h+var_150]
  000000014079CB09  and     r11, rdx
  000000014079CB0C  not     r11
  000000014079CB0F  mov     rdx, 0B9847C0D9691CDCCh
  000000014079CB19  imul    rdx, r11
  000000014079CB1D  add     rdx, rax
  000000014079CB20  mov     rax, [rsp+2F8h+var_128]
  000000014079CB28  not     rax
  000000014079CB2B  and     r9, rax
  000000014079CB2E  not     r9
  000000014079CB31  mov     rax, 0ED284CD62F43EA99h
  000000014079CB3B  imul    rax, r9
  000000014079CB3F  add     rax, rdx
  000000014079CB42  mov     r9, [rsp+2F8h+var_240]
  000000014079CB4A  not     r9
  000000014079CB4D  mov     rdx, 93FA9F966C43F0D8h
  000000014079CB57  imul    rdx, r9
  000000014079CB5B  add     rdx, rax
  000000014079CB5E  mov     rax, [rsp+2F8h+var_110]
  000000014079CB66  not     rax
  000000014079CB69  mov     r9, [rsp+2F8h+var_118]
  000000014079CB71  not     r9
  000000014079CB74  and     r9, rax
  000000014079CB77  not     r9
  000000014079CB7A  mov     rax, 0AED02C2F9B8199CCh
  000000014079CB84  imul    rax, r9
  000000014079CB88  add     rax, rdx
  000000014079CB8B  mov     rdx, [rsp+2F8h+var_2E8]
  000000014079CB90  not     rdx
  000000014079CB93  not     rsi
  000000014079CB96  and     rsi, rdx
  000000014079CB99  mov     rdx, 1BC34B0D77499615h
  000000014079CBA3  imul    rdx, rsi
  000000014079CBA7  add     rdx, rax
  000000014079CBAA  add     rdx, rcx
  000000014079CBAD  mov     rcx, [rsp+2F8h+var_120]
  000000014079CBB5  not     rcx
  000000014079CBB8  and     rcx, r10
  000000014079CBBB  mov     rax, 8BFCC6270DC25D4h
  000000014079CBC5  imul    rax, rcx
  000000014079CBC9  mov     r9, [rsp+2F8h+var_2C8]
  000000014079CBCE  not     r9
  000000014079CBD1  and     r9, rbx
  000000014079CBD4  mov     rcx, 0CF5DB95EF2311F66h
  000000014079CBDE  imul    rcx, r9
  000000014079CBE2  add     rcx, rax
  000000014079CBE5  not     r8
  000000014079CBE8  mov     rax, 21046C697AB57C2Fh
  000000014079CBF2  imul    rax, r8
  000000014079CBF6  add     rax, rcx
  000000014079CBF9  mov     rcx, [rsp+2F8h+var_2F0]
  000000014079CBFE  not     rcx
  000000014079CC01  not     rbp
  000000014079CC04  and     rbp, rcx
  000000014079CC07  mov     rcx, r13
  000000014079CC0A  and     rcx, rbp
  000000014079CC0D  not     rbp
  000000014079CC10  and     rbp, rdi
  000000014079CC13  not     rcx
  000000014079CC16  not     rbp
  000000014079CC19  and     rbp, rcx
  000000014079CC1C  mov     rcx, 9DE6BADC96728594h
  000000014079CC26  imul    rcx, rbp
  000000014079CC2A  add     rcx, rax
  000000014079CC2D  mov     r8, rbx
  000000014079CC30  mov     rax, [rsp+2F8h+var_138]
  000000014079CC38  and     r8, rax
  000000014079CC3B  not     rax
  000000014079CC3E  and     rax, r10
  000000014079CC41  not     r8
  000000014079CC44  not     rax
  000000014079CC47  and     rax, r8
  000000014079CC4A  not     rax
  000000014079CC4D  mov     r8, 49C1E02E241EFD23h
  000000014079CC57  imul    r8, rax
  000000014079CC5B  add     r8, rcx
  000000014079CC5E  add     r8, rdx
  000000014079CC61  mov     rdx, [rsp+2F8h+var_2D0]
  000000014079CC66  not     rdx
  000000014079CC69  mov     rax, r8
  000000014079CC6C  mov     rcx, [rsp+2F8h+var_140]
  000000014079CC74  shr     rax, cl
  000000014079CC77  mov     rsi, [rsp+2F8h+var_290]
  000000014079CC7C  imul    ecx, esi, -3Eh
  000000014079CC7F  shl     r8, cl
  000000014079CC82  and     rdx, [rsp+2F8h+var_1F8]
  000000014079CC8A  mov     r10, rdx
  000000014079CC8D  mov     rdx, [rsp+2F8h+var_E8]
  000000014079CC95  mov     rcx, rdx
  000000014079CC98  and     rcx, r8
  000000014079CC9B  not     r8
  000000014079CC9E  and     rdx, r8
  000000014079CCA1  and     r8, [rsp+2F8h+var_100]
  000000014079CCA9  not     r8
  000000014079CCAC  mov     r9, rcx
  000000014079CCAF  not     rcx
  000000014079CCB2  and     rcx, r8
  000000014079CCB5  not     rax
  000000014079CCB8  and     rdx, rax
  000000014079CCBB  and     r9, rax
  000000014079CCBE  not     rcx
  000000014079CCC1  and     rcx, rax
  000000014079CCC4  not     rdx
  000000014079CCC7  add     r9, [rsp+2F8h+var_230]
  000000014079CCCF  add     r9, rdx
  000000014079CCD2  not     rcx
  000000014079CCD5  add     r9, rcx
  000000014079CCD8  mov     rax, [rsp+2F8h+var_1F0]
  000000014079CCE0  sub     rax, r10
  000000014079CCE3  mov     [rax], r9
  000000014079CCE6  mov     rax, [rsp+2F8h+var_1E0]
  000000014079CCEE  mov     rdx, rax
  000000014079CCF1  mov     rcx, [rsp+2F8h+var_298]
  000000014079CCF6  and     rdx, rcx
  000000014079CCF9  mov     [rsp+2F8h+var_2D8], rdx
  000000014079CCFE  not     rcx
  000000014079CD01  mov     r8, [rsp+2F8h+var_1D0]
  000000014079CD09  and     rcx, r8
  000000014079CD0C  mov     [rsp+2F8h+var_298], rcx
  000000014079CD11  mov     rcx, rax
  000000014079CD14  mov     r10, [rsp+2F8h+var_130]
  000000014079CD1C  and     rcx, r10
  000000014079CD1F  mov     rdx, rcx
  000000014079CD22  not     rdx
  000000014079CD25  not     r10
  000000014079CD28  and     r8, r10
  000000014079CD2B  not     r8
  000000014079CD2E  and     r8, rdx
  000000014079CD31  mov     r9, r8
  000000014079CD34  and     r10, rax
  000000014079CD37  mov     rdx, r10
  000000014079CD3A  mov     r8, 0A841D9666532C470h
  000000014079CD44  imul    r10, r8
  000000014079CD48  add     r10, r9
  000000014079CD4B  not     rdx
  000000014079CD4E  or      r8, 1
  000000014079CD52  imul    r8, rdx
  000000014079CD56  add     r8, r10
  000000014079CD59  add     r8, rcx
  000000014079CD5C  mov     rax, [rsp+2F8h+var_180]
  000000014079CD64  mov     [rsp+rax+2F8h], r8
  000000014079CD6C  mov     r11, 5429B77E4DE7562Dh
  000000014079CD76  imul    r11, rsi
  000000014079CD7A  mov     rcx, 424A07DCCAE0D5D4h
  000000014079CD84  imul    rcx, rsi
  000000014079CD88  mov     rbx, r11
  000000014079CD8B  not     rbx
  000000014079CD8E  mov     rdi, rcx
  000000014079CD91  not     rdi
  000000014079CD94  mov     r8, rbx
  000000014079CD97  and     r8, rdi
  000000014079CD9A  mov     [rsp+2F8h+var_2D0], r8
  000000014079CD9F  not     r8
  000000014079CDA2  mov     rax, r11
  000000014079CDA5  and     rax, rcx
  000000014079CDA8  mov     r14, rcx
  000000014079CDAB  not     rax
  000000014079CDAE  and     rax, r8
  000000014079CDB1  mov     rdx, rax
  000000014079CDB4  mov     rsi, rdi
  000000014079CDB7  mov     rcx, [rsp+2F8h+var_D0]
  000000014079CDBF  and     rsi, rcx
  000000014079CDC2  mov     [rsp+2F8h+var_2F0], rsi
  000000014079CDC7  mov     r8, rbx
  000000014079CDCA  and     r8, rsi
  000000014079CDCD  not     r8
  000000014079CDD0  not     rsi
  000000014079CDD3  and     rsi, r11
  000000014079CDD6  not     rsi
  000000014079CDD9  and     rsi, r8
  000000014079CDDC  mov     r9, rcx
  000000014079CDDF  not     r9
  000000014079CDE2  mov     rax, rbx
  000000014079CDE5  and     rax, rcx
  000000014079CDE8  not     rax
  000000014079CDEB  mov     r10, r11
  000000014079CDEE  and     r10, r9
  000000014079CDF1  not     r10
  000000014079CDF4  and     rax, r14
  000000014079CDF7  and     rax, r10
  000000014079CDFA  mov     [rsp+2F8h+var_2C0], rax
  000000014079CDFF  mov     r15, [rsp+2F8h+var_210]
  000000014079CE07  mov     r10, r15
  000000014079CE0A  not     r10
  000000014079CE0D  mov     r13, r14
  000000014079CE10  and     r13, r10
  000000014079CE13  mov     r12, r13
  000000014079CE16  not     r12
  000000014079CE19  and     r12, rbx
  000000014079CE1C  mov     rbp, r9
  000000014079CE1F  and     rbp, r12
  000000014079CE22  not     rbp
  000000014079CE25  not     r12
  000000014079CE28  and     r12, rcx
  000000014079CE2B  not     r12
  000000014079CE2E  and     r12, rbp
  000000014079CE31  mov     rbp, r14
  000000014079CE34  mov     [rsp+2F8h+var_2F8], r14
  000000014079CE38  and     rbp, r9
  000000014079CE3B  mov     rax, rbp
  000000014079CE3E  not     rax
  000000014079CE41  and     rax, r15
  000000014079CE44  not     rax
  000000014079CE47  and     rbp, r10
  000000014079CE4A  not     rbp
  000000014079CE4D  and     rbp, rax
  000000014079CE50  not     rbp
  000000014079CE53  and     rbp, rbx
  000000014079CE56  not     rbp
  000000014079CE59  mov     r8, 5555555555555554h
  000000014079CE63  lea     rax, [r8-4]
  000000014079CE67  imul    rax, rbp
  000000014079CE6B  and     r13, rcx
  000000014079CE6E  mov     rbp, rbx
  000000014079CE71  and     rbp, r13
  000000014079CE74  not     rbp
  000000014079CE77  not     r13
  000000014079CE7A  and     r13, r11
  000000014079CE7D  not     r13
  000000014079CE80  and     r13, rbp
  000000014079CE83  not     r13
  000000014079CE86  lea     rbp, [r8-1]
  000000014079CE8A  imul    rbp, r13
  000000014079CE8E  mov     r13, r14
  000000014079CE91  and     r13, r15
  000000014079CE94  not     r13
  000000014079CE97  and     r13, rcx
  000000014079CE9A  mov     r14, rbx
  000000014079CE9D  and     r14, r13
  000000014079CEA0  not     r14
  000000014079CEA3  not     r13
  000000014079CEA6  and     r13, r11
  000000014079CEA9  not     r13
  000000014079CEAC  and     r13, r14
  000000014079CEAF  not     r13
  000000014079CEB2  lea     r14, ds:0[r13*4]
  000000014079CEBA  add     r14, r13
  000000014079CEBD  add     r14, rax
  000000014079CEC0  add     r14, rbp
  000000014079CEC3  not     rdx
  000000014079CEC6  and     rdi, r11
  000000014079CEC9  and     rdi, r10
  000000014079CECC  mov     r8, r9
  000000014079CECF  and     r8, rdi
  000000014079CED2  not     rdi
  000000014079CED5  and     rdi, rcx
  000000014079CED8  mov     rbp, r9
  000000014079CEDB  and     rbp, r10
  000000014079CEDE  and     rdx, rbp
  000000014079CEE1  mov     [rsp+2F8h+var_2E0], rdx
  000000014079CEE6  mov     rdx, rcx
  000000014079CEE9  mov     r13, rcx
  000000014079CEEC  and     rcx, r15
  000000014079CEEF  not     rcx
  000000014079CEF2  not     rbp
  000000014079CEF5  and     rbp, rcx
  000000014079CEF8  mov     rcx, r11
  000000014079CEFB  and     rcx, r15
  000000014079CEFE  not     rcx
  000000014079CF01  mov     r15, [rsp+2F8h+var_2F8]
  000000014079CF05  and     r15, rcx
  000000014079CF08  mov     rax, [rsp+2F8h+var_2F0]
  000000014079CF0D  and     rcx, rax
  000000014079CF10  and     rax, [rsp+2F8h+var_210]
  000000014079CF18  not     rax
  000000014079CF1B  and     rax, r11
  000000014079CF1E  mov     [rsp+2F8h+var_2F0], rax
  000000014079CF23  and     r11, rbp
  000000014079CF26  not     r11
  000000014079CF29  mov     rax, [rsp+2F8h+var_2F8]
  000000014079CF2D  and     r11, rax
  000000014079CF30  and     rax, rbx
  000000014079CF33  mov     [rsp+2F8h+var_2F8], rax
  000000014079CF37  not     rbp
  000000014079CF3A  and     rbp, rbx
  000000014079CF3D  and     rbx, r10
  000000014079CF40  not     rbx
  000000014079CF43  and     r15, rbx
  000000014079CF46  and     rdx, r15
  000000014079CF49  not     r15
  000000014079CF4C  and     r15, r9
  000000014079CF4F  not     r15
  000000014079CF52  not     rdx
  000000014079CF55  and     rdx, r15
  000000014079CF58  not     rdx
  000000014079CF5B  mov     rbx, 0AAAAAAAAAAAAAAADh
  000000014079CF65  add     rbx, 0FFFFFFFFFFFFFFF8h
  000000014079CF69  imul    rbx, rdx
  000000014079CF6D  add     rbx, r14
  000000014079CF70  mov     rax, [rsp+2F8h+var_2F8]
  000000014079CF74  mov     rdx, [rsp+2F8h+var_210]
  000000014079CF7C  and     rax, rdx
  000000014079CF7F  not     rax
  000000014079CF82  and     rax, r9
  000000014079CF85  not     rax
  000000014079CF88  mov     r15, 5555555555555554h
  000000014079CF92  lea     r14, [r15+6]
  000000014079CF96  imul    r14, rax
  000000014079CF9A  add     r14, rbx
  000000014079CF9D  not     rcx
  000000014079CFA0  lea     rax, [rcx+rcx*4]
  000000014079CFA4  lea     rax, [r14+rax*2]
  000000014079CFA8  not     r8
  000000014079CFAB  not     rdi
  000000014079CFAE  and     rdi, r8
  000000014079CFB1  lea     rcx, [r15+5]
  000000014079CFB5  imul    rcx, rdi
  000000014079CFB9  not     r12
  000000014079CFBC  add     rcx, r12
  000000014079CFBF  mov     rbx, 0AAAAAAAAAAAAAAADh
  000000014079CFC9  lea     r8, [rbx+1]
  000000014079CFCD  imul    r8, [rsp+2F8h+var_2F0]
  000000014079CFD3  add     r8, rcx
  000000014079CFD6  mov     rcx, [rsp+2F8h+var_2E0]
  000000014079CFDB  not     rcx
  000000014079CFDE  imul    rcx, r15
  000000014079CFE2  add     rcx, r8
  000000014079CFE5  not     rsi
  000000014079CFE8  and     rsi, rdx
  000000014079CFEB  not     rsi
  000000014079CFEE  imul    rsi, [rsp+2F8h+var_F8]
  000000014079CFF7  add     rsi, rcx
  000000014079CFFA  and     r13, r10
  000000014079CFFD  mov     r8, [rsp+2F8h+var_2D0]
  000000014079D002  and     r8, r13
  000000014079D005  not     r8
  000000014079D008  lea     rcx, [rbx-3]
  000000014079D00C  imul    rcx, r8
  000000014079D010  add     rcx, rsi
  000000014079D013  not     rbp
  000000014079D016  and     r11, rbp
  000000014079D019  lea     r8, [rbx-0Eh]
  000000014079D01D  imul    r8, r11
  000000014079D021  add     r8, rcx
  000000014079D024  add     r8, rax
  000000014079D027  not     r13
  000000014079D02A  and     r9, rdx
  000000014079D02D  not     r9
  000000014079D030  and     r9, r13
  000000014079D033  not     r9
  000000014079D036  and     r9, [rsp+2F8h+var_2F8]
  000000014079D03A  not     r9
  000000014079D03D  add     rbx, 0FFFFFFFFFFFFFFFBh
  000000014079D041  imul    rbx, r9
  000000014079D045  add     rbx, r8
  000000014079D048  mov     rax, [rsp+2F8h+var_2C0]
  000000014079D04D  and     r10, rax
  000000014079D050  not     rax
  000000014079D053  and     rax, rdx
  000000014079D056  not     r10
  000000014079D059  not     rax
  000000014079D05C  and     rax, r10
  000000014079D05F  not     rax
  000000014079D062  shl     rax, 2
  000000014079D066  sub     rbx, rax
  000000014079D069  mov     r11, [rsp+2F8h+var_C8]
  000000014079D071  mov     rax, r11
  000000014079D074  not     rax
  000000014079D077  mov     rdi, [rsp+2F8h+var_290]
  000000014079D07C  imul    ecx, edi, -27h
  000000014079D07F  mov     rdx, rbx
  000000014079D082  shr     rdx, cl
  000000014079D085  imul    ecx, edi, -19h
  000000014079D088  shl     rbx, cl
  000000014079D08B  mov     rcx, rdx
  000000014079D08E  and     rcx, rbx
  000000014079D091  not     rcx
  000000014079D094  and     rcx, rax
  000000014079D097  mov     r8, rbx
  000000014079D09A  not     r8
  000000014079D09D  mov     r9, rdx
  000000014079D0A0  not     r9
  000000014079D0A3  and     rdx, rax
  000000014079D0A6  and     rax, r9
  000000014079D0A9  and     rdx, r8
  000000014079D0AC  and     r8, rax
  000000014079D0AF  not     r8
  000000014079D0B2  not     rax
  000000014079D0B5  and     rax, rbx
  000000014079D0B8  mov     rsi, [rsp+2F8h+var_230]
  000000014079D0C0  lea     r10, [rsi+rax]
  000000014079D0C4  not     rax
  000000014079D0C7  and     rax, r8
  000000014079D0CA  and     rbx, r11
  000000014079D0CD  not     rbx
  000000014079D0D0  and     rbx, r9
  000000014079D0D3  not     rdx
  000000014079D0D6  add     rdx, rsi
  000000014079D0D9  not     rbx
  000000014079D0DC  add     rdx, rbx
  000000014079D0DF  add     rdx, r10
  000000014079D0E2  add     rdx, rax
  000000014079D0E5  add     rdx, rcx
  000000014079D0E8  mov     rax, [rsp+2F8h+var_178]
  000000014079D0F0  mov     [rsp+rax+2F8h], rdx
  000000014079D0F8  mov     rax, [rsp+2F8h+var_50]
  000000014079D100  mov     rcx, [rsp+2F8h+var_170]
  000000014079D108  mov     [rsp+rcx+2F8h], rax
  000000014079D110  mov     rax, [rsp+2F8h+var_58]
  000000014079D118  mov     rcx, [rsp+2F8h+var_E0]
  000000014079D120  mov     [rsp+rcx+2F8h], rax
  000000014079D128  mov     rax, [rsp+2F8h+var_D8]
  000000014079D130  mov     rcx, [rsp+2F8h+var_F0]
  000000014079D138  mov     [rsp+rax+2F8h], rcx
  000000014079D140  mov     rax, [rsp+2F8h+var_1C0]
  000000014079D148  mov     rcx, [rsp+2F8h+var_278]
  000000014079D150  mov     [rsp+rcx+2F8h], rax
  000000014079D158  mov     rax, [rsp+2F8h+var_270]
  000000014079D160  mov     rcx, [rsp+2F8h+var_1E0]
  000000014079D168  mov     [rsp+rax+2F8h], rcx
  000000014079D170  mov     rdx, rdi
  000000014079D173  imul    eax, edx, 0BAB87E60h
  000000014079D179  mov     rcx, [rsp+2F8h+var_E8]
  000000014079D181  mov     [rsp+rax+2F8h], rcx
  000000014079D189  imul    eax, edx, 0D5A89F78h
  000000014079D18F  mov     rcx, [rsp+2F8h+var_1C8]
  000000014079D197  mov     [rsp+rax+2F8h], rcx
  000000014079D19F  mov     rax, [rsp+2F8h+var_48]
  000000014079D1A7  mov     rcx, [rsp+2F8h+var_268]
  000000014079D1AF  mov     [rsp+rcx+2F8h], rax
  000000014079D1B7  imul    eax, edx, 0CA1FBDD0h
  000000014079D1BD  add     rax, rsp
  000000014079D1C0  add     rax, 2F8h
  000000014079D1C6  mov     rcx, [rsp+2F8h+var_1D8]
  000000014079D1CE  mov     [rsp+rcx+2F8h], rax
  000000014079D1D6  mov     rax, [rsp+2F8h+var_298]
  000000014079D1DB  not     rax
  000000014079D1DE  add     rax, [rsp+2F8h+var_2D8]
  000000014079D1E3  imul    ecx, edx, 9C64A7BEh
  000000014079D1E9  add     rsp, 2B8h
  000000014079D1F0  pop     rbx
  000000014079D1F1  pop     rbp
  000000014079D1F2  pop     rdi
  000000014079D1F3  pop     rsi
  000000014079D1F4  pop     r12
  000000014079D1F6  pop     r13
  000000014079D1F8  pop     r14
  000000014079D1FA  pop     r15
  000000014079D1FC  jmp     rax


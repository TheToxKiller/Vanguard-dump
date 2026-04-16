// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425BD9B4                          ║
// ║  VA        : 0x1425BD9B4                            ║
// ║  RVA       : 0x25BD9B4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140213D9F  sub_140213D2B
//   0x140225D06  sub_140225C44
//   0x1402B808D  ??
//
// ── CALLS TO (30) ──
//   0x1425BD9B6  sub_1425BD9B4
//   0x1425BD9B8  sub_1425BD9B4
//   0x1425BD9BA  sub_1425BD9B4
//   0x1425BD9BC  sub_1425BD9B4
//   0x1425BD9BD  sub_1425BD9B4
//   0x1425BD9BE  sub_1425BD9B4
//   0x1425BD9BF  sub_1425BD9B4
//   0x1425BD9C0  sub_1425BD9B4
//   0x1425BD9C7  sub_1425BD9B4
//   0x1425BD9CF  sub_1425BD9B4
//   0x1425BD9D2  sub_1425BD9B4
//   0x1425BD9D5  sub_1425BD9B4
//   0x1425BD9DD  sub_1425BD9B4
//   0x1425BD9E5  sub_1425BD9B4
//   0x1425BD9E8  sub_1425BD9B4
//   0x1425BD9EB  sub_1425BD9B4
//   0x1425BD9EE  sub_1425BD9B4
//   0x1425BD9F1  sub_1425BD9B4
//   0x1425BD9F4  sub_1425BD9B4
//   0x1425BD9F7  sub_1425BD9B4
//   0x1425BD9FA  sub_1425BD9B4
//   0x1425BD9FD  sub_1425BD9B4
//   0x1425BDA00  sub_1425BD9B4
//   0x1425BDA03  sub_1425BD9B4
//   0x1425BDA06  sub_1425BD9B4
//   0x1425BDA09  sub_1425BD9B4
//   0x1425BDA0C  sub_1425BD9B4
//   0x1425BDA0F  sub_1425BD9B4
//   0x1425BDA12  sub_1425BD9B4
//   0x1425BDA15  sub_1425BD9B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17818 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140213D9F  sub_140213D2B
;   0x140225D06  sub_140225C44
;   0x1402B808D  ??
;
; ── Instructions ───────────────────────────────
  00000001425BD9B4  push    r15
  00000001425BD9B6  push    r14
  00000001425BD9B8  push    r13
  00000001425BD9BA  push    r12
  00000001425BD9BC  push    rsi
  00000001425BD9BD  push    rdi
  00000001425BD9BE  push    rbp
  00000001425BD9BF  push    rbx
  00000001425BD9C0  sub     rsp, 5E0h
  00000001425BD9C7  mov     r8, [rsp+620h+arg_C0]
  00000001425BD9CF  mov     rax, r8
  00000001425BD9D2  not     rax
  00000001425BD9D5  mov     rcx, [rsp+620h+arg_E0]
  00000001425BD9DD  mov     rdx, [rsp+620h+arg_148]
  00000001425BD9E5  mov     r10, rdx
  00000001425BD9E8  not     r10
  00000001425BD9EB  mov     rsi, rax
  00000001425BD9EE  and     rsi, rcx
  00000001425BD9F1  not     rsi
  00000001425BD9F4  mov     r11, rcx
  00000001425BD9F7  not     r11
  00000001425BD9FA  mov     r9, r8
  00000001425BD9FD  and     r9, r11
  00000001425BDA00  not     r9
  00000001425BDA03  and     r9, rsi
  00000001425BDA06  not     r9
  00000001425BDA09  and     r9, r10
  00000001425BDA0C  mov     rdi, r8
  00000001425BDA0F  and     rdi, rcx
  00000001425BDA12  mov     rsi, rdx
  00000001425BDA15  and     rsi, rdi
  00000001425BDA18  not     rdi
  00000001425BDA1B  and     rdi, r10
  00000001425BDA1E  mov     rbx, rax
  00000001425BDA21  and     rbx, rdx
  00000001425BDA24  and     rbx, r11
  00000001425BDA27  and     r8, rdx
  00000001425BDA2A  not     r8
  00000001425BDA2D  and     r10, rax
  00000001425BDA30  and     r11, r10
  00000001425BDA33  not     r10
  00000001425BDA36  and     r10, r8
  00000001425BDA39  not     r10
  00000001425BDA3C  and     r10, rcx
  00000001425BDA3F  and     rcx, rdx
  00000001425BDA42  not     rcx
  00000001425BDA45  and     rcx, rax
  00000001425BDA48  mov     rax, [rsp+620h+arg_60]
  00000001425BDA50  mov     rdx, rax
  00000001425BDA53  shl     rdx, 13h
  00000001425BDA57  not     rdx
  00000001425BDA5A  shr     rax, 2Dh
  00000001425BDA5E  not     rax
  00000001425BDA61  and     rax, rdx
  00000001425BDA64  mov     r8, 0E64B07C9FB78B194h
  00000001425BDA6E  not     r8
  00000001425BDA71  or      r8, rax
  00000001425BDA74  not     rax
  00000001425BDA77  mov     rdx, 19B4F83604874E6Bh
  00000001425BDA81  not     rdx
  00000001425BDA84  or      rdx, rax
  00000001425BDA87  and     r8, rdx
  00000001425BDA8A  mov     rax, 0FE9CFDBDFD1DF5EDh
  00000001425BDA94  or      rax, r8
  00000001425BDA97  mov     rdx, 45E10F253D7AF82Fh
  00000001425BDAA1  imul    rdx, rax
  00000001425BDAA5  imul    rcx, rdx
  00000001425BDAA9  not     r9
  00000001425BDAAC  imul    r9, rdx
  00000001425BDAB0  add     r9, rcx
  00000001425BDAB3  not     rdi
  00000001425BDAB6  not     rsi
  00000001425BDAB9  and     rsi, rdi
  00000001425BDABC  not     rsi
  00000001425BDABF  imul    rsi, rdx
  00000001425BDAC3  not     rbx
  00000001425BDAC6  imul    rbx, rdx
  00000001425BDACA  add     rbx, rsi
  00000001425BDACD  add     rbx, r9
  00000001425BDAD0  not     r10
  00000001425BDAD3  imul    r10, rdx
  00000001425BDAD7  not     r11
  00000001425BDADA  mov     r9, 8BC21E4A7AF5F05Eh
  00000001425BDAE4  imul    r9, r11
  00000001425BDAE8  imul    r9, rax
  00000001425BDAEC  add     r9, r10
  00000001425BDAEF  add     r9, rbx
  00000001425BDAF2  imul    eax, r9d, 0BD760F30h
  00000001425BDAF9  mov     [rsp+620h+var_5F8], rax
  00000001425BDAFE  mov     rdx, [rsp+rax+620h]
  00000001425BDB06  mov     [rsp+620h+var_5D0], rdx
  00000001425BDB0B  mov     r15d, edx
  00000001425BDB0E  not     r15d
  00000001425BDB11  mov     eax, r15d
  00000001425BDB14  shr     eax, 3
  00000001425BDB17  and     eax, 3
  00000001425BDB1A  mov     ecx, r15d
  00000001425BDB1D  shr     ecx, 0Eh
  00000001425BDB20  and     ecx, 29h
  00000001425BDB23  imul    rcx, rax
  00000001425BDB27  mov     r10, rcx
  00000001425BDB2A  mov     rax, r8
  00000001425BDB2D  shr     rax, 18h
  00000001425BDB31  not     eax
  00000001425BDB33  and     eax, 20201h
  00000001425BDB38  mov     r13d, r8d
  00000001425BDB3B  shr     r13d, 13h
  00000001425BDB3F  and     r13d, 41h
  00000001425BDB43  imul    r13, rax
  00000001425BDB47  imul    eax, r9d, 258E9300h
  00000001425BDB4E  mov     [rsp+620h+var_428], rax
  00000001425BDB56  lea     rcx, [rsp+rax+620h+var_620]
  00000001425BDB5A  add     rcx, 620h
  00000001425BDB61  imul    rcx, r13
  00000001425BDB65  mov     [rsp+620h+var_4F0], r13
  00000001425BDB6D  not     rcx
  00000001425BDB70  mov     rax, r8
  00000001425BDB73  shr     rax, 0Eh
  00000001425BDB77  not     eax
  00000001425BDB79  and     eax, 8080381h
  00000001425BDB7E  mov     r11, r8
  00000001425BDB81  shr     r11, 1Ah
  00000001425BDB85  not     r11d
  00000001425BDB88  and     r11d, 8081h
  00000001425BDB8F  imul    r11, rax
  00000001425BDB93  imul    eax, r9d, 81B98140h
  00000001425BDB9A  mov     [rsp+620h+var_570], rax
  00000001425BDBA2  add     rax, rsp
  00000001425BDBA5  add     rax, 620h
  00000001425BDBAB  imul    rax, r11
  00000001425BDBAF  mov     [rsp+620h+var_530], r11
  00000001425BDBB7  not     rax
  00000001425BDBBA  and     rax, rcx
  00000001425BDBBD  not     rax
  00000001425BDBC0  mov     esi, r8d
  00000001425BDBC3  not     esi
  00000001425BDBC5  mov     ecx, esi
  00000001425BDBC7  shr     ecx, 3
  00000001425BDBCA  and     ecx, 41h
  00000001425BDBCD  shr     r8, 25h
  00000001425BDBD1  not     r8d
  00000001425BDBD4  and     r8d, 11h
  00000001425BDBD8  imul    r8, rcx
  00000001425BDBDC  imul    ecx, r9d, 84499A98h
  00000001425BDBE3  mov     [rsp+620h+var_470], rcx
  00000001425BDBEB  add     rcx, rsp
  00000001425BDBEE  add     rcx, 620h
  00000001425BDBF5  imul    rcx, r8
  00000001425BDBF9  mov     r12, r8
  00000001425BDBFC  mov     [rsp+620h+var_4A8], r8
  00000001425BDC04  add     rcx, rax
  00000001425BDC07  mov     eax, esi
  00000001425BDC09  shr     eax, 5
  00000001425BDC0C  and     eax, 11h
  00000001425BDC0F  shr     esi, 14h
  00000001425BDC12  and     esi, 0Fh
  00000001425BDC15  imul    rsi, rax
  00000001425BDC19  imul    eax, r9d, 9A779588h
  00000001425BDC20  mov     [rsp+620h+var_460], rax
  00000001425BDC28  add     rax, rsp
  00000001425BDC2B  add     rax, 620h
  00000001425BDC31  imul    rax, rsi
  00000001425BDC35  mov     rbx, rsi
  00000001425BDC38  mov     [rsp+620h+var_5B8], rsi
  00000001425BDC3D  mov     rdx, rcx
  00000001425BDC40  and     rdx, rax
  00000001425BDC43  not     rcx
  00000001425BDC46  not     rax
  00000001425BDC49  and     rax, rcx
  00000001425BDC4C  mov     rcx, rdx
  00000001425BDC4F  sub     rdx, rax
  00000001425BDC52  not     rcx
  00000001425BDC55  mov     rcx, [rcx+rdx]
  00000001425BDC59  mov     [rsp+620h+var_2B0], rcx
  00000001425BDC61  mov     rax, 5A2586EFA9C51E49h
  00000001425BDC6B  imul    rax, r9
  00000001425BDC6F  add     rax, rcx
  00000001425BDC72  imul    ecx, r9d, 72h ; 'r'
  00000001425BDC76  mov     rdx, rax
  00000001425BDC79  shr     rdx, cl
  00000001425BDC7C  imul    ecx, r9d, 4Eh ; 'N'
  00000001425BDC80  shl     rax, cl
  00000001425BDC83  mov     rcx, rdx
  00000001425BDC86  not     rcx
  00000001425BDC89  and     rdx, rax
  00000001425BDC8C  not     rax
  00000001425BDC8F  and     rax, rcx
  00000001425BDC92  mov     rcx, rdx
  00000001425BDC95  not     rcx
  00000001425BDC98  mov     r8, 0B5A25028888EEE8Dh
  00000001425BDCA2  imul    rcx, r8
  00000001425BDCA6  imul    rdx, r8
  00000001425BDCAA  not     rax
  00000001425BDCAD  add     rdx, rax
  00000001425BDCB0  add     rdx, rcx
  00000001425BDCB3  imul    eax, r9d, 599AD4E8h
  00000001425BDCBA  add     rax, rsp
  00000001425BDCBD  add     rax, 620h
  00000001425BDCC3  test    r10b, 1
  00000001425BDCC7  mov     [rsp+620h+var_420], r10
  00000001425BDCCF  cmovnz  rax, rdx
  00000001425BDCD3  mov     [rsp+620h+var_440], rax
  00000001425BDCDB  imul    ebp, r9d, 488D0CA8h
  00000001425BDCE2  mov     [rsp+620h+var_4D0], rbp
  00000001425BDCEA  imul    edx, r9d, 97E77C30h
  00000001425BDCF1  mov     [rsp+620h+var_448], rdx
  00000001425BDCF9  imul    r8d, r9d, -29h
  00000001425BDCFD  mov     dword ptr [rsp+620h+var_4A0], r8d
  00000001425BDD05  imul    eax, r9d, 0C963A4C0h
  00000001425BDD0C  mov     [rsp+620h+var_5C0], rax
  00000001425BDD11  imul    ecx, r9d, -17h
  00000001425BDD15  mov     dword ptr [rsp+620h+var_490], ecx
  00000001425BDD1C  imul    eax, r9d, 77791BE0h
  00000001425BDD23  mov     [rsp+620h+var_5C8], rax
  00000001425BDD28  mov     rsi, [rsp+rax+620h]
  00000001425BDD30  bt      rsi, 39h ; '9'
  00000001425BDD35  mov     [rsp+620h+var_458], rsi
  00000001425BDD3D  setnb   byte ptr [rsp+620h+var_450]
  00000001425BDD45  mov     rdi, 5BB0A77DAFD57B52h
  00000001425BDD4F  imul    rdi, r9
  00000001425BDD53  mov     rax, [rsp+rdx+620h]
  00000001425BDD5B  mov     [rsp+620h+var_288], rax
  00000001425BDD63  add     rdi, rax
  00000001425BDD66  mov     rax, rdi
  00000001425BDD69  shl     rax, cl
  00000001425BDD6C  mov     ecx, r8d
  00000001425BDD6F  shr     rdi, cl
  00000001425BDD72  not     eax
  00000001425BDD74  not     edi
  00000001425BDD76  and     edi, eax
  00000001425BDD78  not     edi
  00000001425BDD7A  imul    eax, r9d, 5FF50349h
  00000001425BDD81  add     edi, eax
  00000001425BDD83  mov     [rsp+620h+var_588], rdi
  00000001425BDD8B  mov     r8, [rsp+620h+arg_98]
  00000001425BDD93  mov     rax, r8
  00000001425BDD96  shr     rax, 23h
  00000001425BDD9A  not     eax
  00000001425BDD9C  and     eax, 41h
  00000001425BDD9F  mov     rcx, 100000001h
  00000001425BDDA9  mov     rdx, r8
  00000001425BDDAC  and     rdx, rcx
  00000001425BDDAF  imul    rdx, rax
  00000001425BDDB3  mov     rdi, rdx
  00000001425BDDB6  mov     [rsp+620h+var_3E8], rdx
  00000001425BDDBE  mov     rax, r8
  00000001425BDDC1  shr     rax, 11h
  00000001425BDDC5  and     eax, 8001h
  00000001425BDDCA  mov     edx, r8d
  00000001425BDDCD  mov     r14, r8
  00000001425BDDD0  not     edx
  00000001425BDDD2  shr     edx, 5
  00000001425BDDD5  and     edx, 0Dh
  00000001425BDDD8  imul    rdx, rax
  00000001425BDDDC  mov     [rsp+620h+var_298], rdx
  00000001425BDDE4  imul    eax, r9d, 614B20F0h
  00000001425BDDEB  mov     [rsp+620h+var_4C8], rax
  00000001425BDDF3  add     rax, rsp
  00000001425BDDF6  add     rax, 620h
  00000001425BDDFC  imul    rax, rdx
  00000001425BDE00  not     rax
  00000001425BDE03  shr     r8, 6
  00000001425BDE07  and     r8d, 4000001h
  00000001425BDE0E  mov     [rsp+620h+var_408], r8
  00000001425BDE16  imul    edx, r9d, 0CE83D770h
  00000001425BDE1D  mov     [rsp+620h+var_518], rdx
  00000001425BDE25  add     rdx, rsp
  00000001425BDE28  add     rdx, 620h
  00000001425BDE2F  imul    rdx, r8
  00000001425BDE33  not     rdx
  00000001425BDE36  and     rdx, rax
  00000001425BDE39  imul    eax, r9d, 570ABB90h
  00000001425BDE40  mov     [rsp+620h+var_548], rax
  00000001425BDE48  add     rax, rsp
  00000001425BDE4B  add     rax, 620h
  00000001425BDE51  imul    rax, rdi
  00000001425BDE55  not     rdx
  00000001425BDE58  add     rdx, rax
  00000001425BDE5B  mov     rdi, r14
  00000001425BDE5E  mov     [rsp+620h+var_2A0], r14
  00000001425BDE66  mov     rax, r14
  00000001425BDE69  shr     rax, 28h
  00000001425BDE6D  not     eax
  00000001425BDE6F  and     eax, 3
  00000001425BDE72  shr     rdi, 22h
  00000001425BDE76  not     edi
  00000001425BDE78  and     edi, 8000081h
  00000001425BDE7E  imul    rdi, rax
  00000001425BDE82  not     rdx
  00000001425BDE85  imul    eax, r9d, 4B1D2600h
  00000001425BDE8C  lea     r8, [rsp+rax+620h+var_620]
  00000001425BDE90  add     r8, 620h
  00000001425BDE97  mov     [rsp+620h+var_2B8], r8
  00000001425BDE9F  mov     rax, rdi
  00000001425BDEA2  mov     r14, rdi
  00000001425BDEA5  imul    rax, r8
  00000001425BDEA9  not     rax
  00000001425BDEAC  and     rax, rdx
  00000001425BDEAF  imul    edx, r9d, 0EC621E68h
  00000001425BDEB6  mov     [rsp+620h+var_610], rdx
  00000001425BDEBB  add     rdx, rsp
  00000001425BDEBE  add     rdx, 620h
  00000001425BDEC5  imul    rdx, r13
  00000001425BDEC9  not     rdx
  00000001425BDECC  imul    r8d, r9d, 9D07AEE0h
  00000001425BDED3  mov     [rsp+620h+var_580], r8
  00000001425BDEDB  add     r8, rsp
  00000001425BDEDE  add     r8, 620h
  00000001425BDEE5  imul    r8, r11
  00000001425BDEE9  not     r8
  00000001425BDEEC  and     r8, rdx
  00000001425BDEEF  not     r8
  00000001425BDEF2  imul    edx, r9d, 90373028h
  00000001425BDEF9  mov     [rsp+620h+var_508], rdx
  00000001425BDF01  lea     r11, [rsp+rdx+620h+var_620]
  00000001425BDF05  add     r11, 620h
  00000001425BDF0C  imul    r11, r12
  00000001425BDF10  add     r11, r8
  00000001425BDF13  imul    edx, r9d, 0E741EBB8h
  00000001425BDF1A  mov     [rsp+620h+var_4C0], rdx
  00000001425BDF22  lea     r8, [rsp+rdx+620h+var_620]
  00000001425BDF26  add     r8, 620h
  00000001425BDF2D  mov     [rsp+620h+var_2D8], r8
  00000001425BDF35  mov     rdx, rbx
  00000001425BDF38  imul    rdx, r8
  00000001425BDF3C  or      r11, rdx
  00000001425BDF3F  mov     [rsp+620h+var_4D8], r11
  00000001425BDF47  mov     edx, r15d
  00000001425BDF4A  shr     edx, 12h
  00000001425BDF4D  and     edx, 3
  00000001425BDF50  mov     r11, [rsp+620h+var_5D0]
  00000001425BDF55  mov     r8, r11
  00000001425BDF58  shr     r8, 14h
  00000001425BDF5C  not     r8d
  00000001425BDF5F  and     r8d, 200001h
  00000001425BDF66  imul    r8, rdx
  00000001425BDF6A  mov     [rsp+620h+var_320], r8
  00000001425BDF72  shr     rsi, 3Fh
  00000001425BDF76  mov     [rsp+620h+var_600], rsi
  00000001425BDF7B  not     rax
  00000001425BDF7E  mov     rax, [rax]
  00000001425BDF81  mov     [rsp+620h+var_2C0], rax
  00000001425BDF89  mov     rdx, 11B446084B6C149Fh
  00000001425BDF93  imul    rdx, r9
  00000001425BDF97  add     rdx, rax
  00000001425BDF9A  mov     [rsp+620h+var_618], rdx
  00000001425BDF9F  mov     eax, r15d
  00000001425BDFA2  shr     eax, 2
  00000001425BDFA5  and     eax, 5
  00000001425BDFA8  imul    edx, r9d, 7258E930h
  00000001425BDFAF  mov     [rsp+620h+var_3D8], rdx
  00000001425BDFB7  imul    edx, r9d, 73A0F5DCh
  00000001425BDFBE  mov     [rsp+620h+var_2D0], rdx
  00000001425BDFC6  imul    edx, r9d, 11F0B168h
  00000001425BDFCD  mov     [rsp+620h+var_560], rdx
  00000001425BDFD5  imul    esi, r9d, 0AE157720h
  00000001425BDFDC  mov     [rsp+620h+var_520], rsi
  00000001425BDFE4  imul    edx, r9d, 5C2AEE40h
  00000001425BDFEB  mov     [rsp+620h+var_438], rdx
  00000001425BDFF3  imul    edx, r9d, 0B335A9D0h
  00000001425BDFFA  mov     [rsp+620h+var_608], rdx
  00000001425BDFFF  xor     edx, edx
  00000001425BE001  bt      r11, 30h ; '0'
  00000001425BE006  setnb   dl
  00000001425BE009  imul    rdx, rax
  00000001425BE00D  mov     rdi, rdx
  00000001425BE010  mov     [rsp+620h+var_488], rdx
  00000001425BE018  mov     rax, r11
  00000001425BE01B  shr     rax, 1Eh
  00000001425BE01F  not     eax
  00000001425BE021  and     eax, 801h
  00000001425BE026  shr     r15d, 0Ah
  00000001425BE02A  and     r15d, 281h
  00000001425BE031  imul    r15, rax
  00000001425BE035  mov     r11, r15
  00000001425BE038  mov     r12, [rsp+rbp+620h]
  00000001425BE040  mov     rax, r12
  00000001425BE043  shr     rax, 15h
  00000001425BE047  not     eax
  00000001425BE049  and     eax, 8001h
  00000001425BE04E  mov     rdx, r12
  00000001425BE051  shr     rdx, 1Eh
  00000001425BE055  not     edx
  00000001425BE057  and     edx, 41h
  00000001425BE05A  imul    rdx, rax
  00000001425BE05E  mov     rbx, rdx
  00000001425BE061  mov     rax, r12
  00000001425BE064  shr     rax, 0Eh
  00000001425BE068  not     eax
  00000001425BE06A  and     eax, 400001h
  00000001425BE06F  mov     rdx, r12
  00000001425BE072  shr     rdx, 2Ah
  00000001425BE076  not     edx
  00000001425BE078  and     edx, 80001h
  00000001425BE07E  imul    rdx, rax
  00000001425BE082  mov     r13, rdx
  00000001425BE085  mov     [rsp+620h+var_4E8], rdx
  00000001425BE08D  mov     rax, r12
  00000001425BE090  not     rax
  00000001425BE093  shr     rax, 4
  00000001425BE097  and     rax, rcx
  00000001425BE09A  mov     rcx, r12
  00000001425BE09D  shr     rcx, 0Bh
  00000001425BE0A1  not     ecx
  00000001425BE0A3  and     ecx, 2000001h
  00000001425BE0A9  imul    rcx, rax
  00000001425BE0AD  mov     rdx, rcx
  00000001425BE0B0  imul    eax, r9d, 0D6342378h
  00000001425BE0B7  mov     [rsp+620h+var_4B0], rax
  00000001425BE0BF  add     rax, rsp
  00000001425BE0C2  add     rax, 620h
  00000001425BE0C8  imul    rax, r8
  00000001425BE0CC  imul    ecx, r9d, 0CD07EB8h
  00000001425BE0D3  mov     [rsp+620h+var_590], rcx
  00000001425BE0DB  add     rcx, rsp
  00000001425BE0DE  add     rcx, 620h
  00000001425BE0E5  imul    rcx, r10
  00000001425BE0E9  add     rcx, rax
  00000001425BE0EC  not     rcx
  00000001425BE0EF  imul    eax, r9d, 0B0A59078h
  00000001425BE0F6  mov     [rsp+620h+var_578], rax
  00000001425BE0FE  add     rax, rsp
  00000001425BE101  add     rax, 620h
  00000001425BE107  mov     [rsp+620h+var_2C8], rax
  00000001425BE10F  imul    rdi, rax
  00000001425BE113  not     rdi
  00000001425BE116  and     rdi, rcx
  00000001425BE119  imul    eax, r9d, 0CBF3BE18h
  00000001425BE120  mov     [rsp+620h+var_430], rax
  00000001425BE128  add     rax, rsp
  00000001425BE12B  add     rax, 620h
  00000001425BE131  imul    rax, r13
  00000001425BE135  not     rax
  00000001425BE138  imul    ecx, r9d, 0F1825118h
  00000001425BE13F  mov     [rsp+620h+var_598], rcx
  00000001425BE147  add     rcx, rsp
  00000001425BE14A  add     rcx, 620h
  00000001425BE151  mov     [rsp+620h+var_410], rdx
  00000001425BE159  imul    rcx, rdx
  00000001425BE15D  not     rcx
  00000001425BE160  and     rcx, rax
  00000001425BE163  mov     r8, r12
  00000001425BE166  mov     rbp, r12
  00000001425BE169  mov     [rsp+620h+var_528], r12
  00000001425BE171  shr     r8, 21h
  00000001425BE175  not     r8d
  00000001425BE178  and     r8d, 9
  00000001425BE17C  imul    eax, r9d, 0BAE5F5D8h
  00000001425BE183  mov     [rsp+620h+var_5E0], rax
  00000001425BE188  lea     r10, [rsp+rax+620h+var_620]
  00000001425BE18C  add     r10, 620h
  00000001425BE193  mov     [rsp+620h+var_318], r10
  00000001425BE19B  mov     rax, r8
  00000001425BE19E  mov     r12, r8
  00000001425BE1A1  mov     [rsp+620h+var_2A8], r8
  00000001425BE1A9  imul    rax, r10
  00000001425BE1AD  not     rcx
  00000001425BE1B0  add     rcx, rax
  00000001425BE1B3  not     rcx
  00000001425BE1B6  imul    eax, r9d, 666B53A0h
  00000001425BE1BD  mov     [rsp+620h+var_558], rax
  00000001425BE1C5  lea     r10, [rsp+rax+620h+var_620]
  00000001425BE1C9  add     r10, 620h
  00000001425BE1D0  mov     [rsp+620h+var_4F8], rbx
  00000001425BE1D8  imul    r10, rbx
  00000001425BE1DC  not     r10
  00000001425BE1DF  and     r10, rcx
  00000001425BE1E2  imul    eax, r9d, 40DCC0A0h
  00000001425BE1E9  mov     [rsp+620h+var_5E8], rax
  00000001425BE1EE  lea     rcx, [rsp+rax+620h+var_620]
  00000001425BE1F2  add     rcx, 620h
  00000001425BE1F9  mov     [rsp+620h+var_418], rcx
  00000001425BE201  mov     rax, r13
  00000001425BE204  imul    rax, rcx
  00000001425BE208  not     rax
  00000001425BE20B  imul    ecx, r9d, 0B5C5C328h
  00000001425BE212  add     rcx, rsp
  00000001425BE215  add     rcx, 620h
  00000001425BE21C  imul    rcx, rdx
  00000001425BE220  not     rcx
  00000001425BE223  and     rcx, rax
  00000001425BE226  not     rcx
  00000001425BE229  lea     r8, [rsp+rsi+620h+var_620]
  00000001425BE22D  add     r8, 620h
  00000001425BE234  imul    r8, r12
  00000001425BE238  add     r8, rcx
  00000001425BE23B  not     r8
  00000001425BE23E  imul    eax, r9d, 206E6050h
  00000001425BE245  mov     [rsp+620h+var_468], rax
  00000001425BE24D  add     rax, rsp
  00000001425BE250  add     rax, 620h
  00000001425BE256  imul    rax, rbx
  00000001425BE25A  not     rax
  00000001425BE25D  and     rax, r8
  00000001425BE260  imul    ecx, r9d, 7F2967E8h
  00000001425BE267  mov     [rsp+620h+var_5F0], rcx
  00000001425BE26C  add     rcx, rsp
  00000001425BE26F  add     rcx, 620h
  00000001425BE276  imul    rcx, [rsp+620h+var_408]
  00000001425BE27F  not     rcx
  00000001425BE282  imul    edx, r9d, 0EEF237C0h
  00000001425BE289  mov     [rsp+620h+var_478], rdx
  00000001425BE291  lea     r13, [rsp+rdx+620h+var_620]
  00000001425BE295  add     r13, 620h
  00000001425BE29C  mov     r15, r14
  00000001425BE29F  mov     [rsp+620h+var_3F0], r14
  00000001425BE2A7  imul    r13, r14
  00000001425BE2AB  not     r13
  00000001425BE2AE  and     r13, rcx
  00000001425BE2B1  imul    ecx, r9d, 7A093538h
  00000001425BE2B8  mov     [rsp+620h+var_620], rcx
  00000001425BE2BC  lea     rdx, [rsp+rcx+620h+var_620]
  00000001425BE2C0  add     rdx, 620h
  00000001425BE2C7  mov     rsi, r11
  00000001425BE2CA  mov     [rsp+620h+var_538], r11
  00000001425BE2D2  imul    rdx, r11
  00000001425BE2D6  mov     rcx, 0A4E02C5960517047h
  00000001425BE2E0  imul    rcx, r9
  00000001425BE2E4  mov     [rsp+620h+var_3F8], rcx
  00000001425BE2EC  mov     r14, 3B78D233C8CC69DAh
  00000001425BE2F6  imul    r14, r9
  00000001425BE2FA  mov     rcx, 0BBB2BD90DE10EA3Dh
  00000001425BE304  imul    rcx, r9
  00000001425BE308  mov     [rsp+620h+var_5B0], rcx
  00000001425BE30D  mov     r12, 5780FE4D0482D127h
  00000001425BE317  imul    r12, r9
  00000001425BE31B  lea     ecx, [r9+r9]
  00000001425BE31F  lea     ecx, [rcx+rcx*4]
  00000001425BE322  mov     r8, rbp
  00000001425BE325  shr     r8, cl
  00000001425BE328  mov     [rsp+620h+var_328], r8
  00000001425BE330  mov     r11, r9
  00000001425BE333  imul    ecx, r11d, 47258E93h
  00000001425BE33A  mov     [rsp+620h+var_290], rcx
  00000001425BE342  and     ecx, r8d
  00000001425BE345  mov     dword ptr [rsp+620h+var_400], ecx
  00000001425BE34C  not     r13
  00000001425BE34F  imul    r8d, r11d, 0D8C43CD0h
  00000001425BE356  mov     [rsp+620h+var_5D8], r8
  00000001425BE35B  imul    ebx, r11d, 3BBC8DF0h
  00000001425BE362  imul    ebp, r11d, 2FCEF860h
  00000001425BE369  mov     [rsp+620h+var_568], rbp
  00000001425BE371  imul    r8d, r11d, 0E9D20510h
  00000001425BE378  mov     [rsp+620h+var_510], r8
  00000001425BE380  imul    r8d, r11d, 52032B0h
  00000001425BE387  mov     [rsp+620h+var_550], r8
  00000001425BE38F  imul    r8d, r11d, 0D3A40A20h
  00000001425BE396  mov     [rsp+620h+var_5A8], r8
  00000001425BE39B  imul    r8d, r11d, 92C74980h
  00000001425BE3A2  mov     [rsp+620h+var_5A0], r8
  00000001425BE3AA  test    cl, 1
  00000001425BE3AD  lea     rcx, [rsp+r8+620h]
  00000001425BE3B5  cmovnz  rcx, r13
  00000001425BE3B9  not     rdi
  00000001425BE3BC  mov     rdx, [rdi+rdx]
  00000001425BE3C0  mov     [rsp+620h+var_2F0], rdx
  00000001425BE3C8  imul    edx, r11d, 0D113F0C8h
  00000001425BE3CF  mov     [rsp+620h+var_500], rdx
  00000001425BE3D7  add     rdx, rsp
  00000001425BE3DA  add     rdx, 620h
  00000001425BE3E1  imul    rdx, [rsp+620h+var_4F0]
  00000001425BE3EA  not     rdx
  00000001425BE3ED  imul    r8d, r11d, 281EAC58h
  00000001425BE3F4  mov     [rsp+620h+var_480], r8
  00000001425BE3FC  lea     rdi, [rsp+r8+620h+var_620]
  00000001425BE400  add     rdi, 620h
  00000001425BE407  imul    rdi, [rsp+620h+var_530]
  00000001425BE410  not     rdi
  00000001425BE413  and     rdi, rdx
  00000001425BE416  not     rdi
  00000001425BE419  imul    edx, r11d, 9F97C838h
  00000001425BE420  mov     [rsp+620h+var_540], rdx
  00000001425BE428  add     rdx, rsp
  00000001425BE42B  add     rdx, 620h
  00000001425BE432  imul    rdx, [rsp+620h+var_5B8]
  00000001425BE438  add     rdx, rdi
  00000001425BE43B  test    byte ptr [rsp+620h+var_4A8], 1
  00000001425BE443  mov     r8, [rsp+620h+var_5C0]
  00000001425BE448  lea     rdi, [rsp+r8+620h]
  00000001425BE450  cmovnz  rdx, rdi
  00000001425BE454  mov     r9, [rsp+620h+var_4D8]
  00000001425BE45C  mov     r9, [r9]
  00000001425BE45F  mov     [rsp+620h+var_4E0], r9
  00000001425BE467  not     r10
  00000001425BE46A  mov     r9, [r10]
  00000001425BE46D  mov     [rsp+620h+var_58], r9
  00000001425BE475  not     rax
  00000001425BE478  mov     rax, [rax]
  00000001425BE47B  mov     [rsp+620h+var_60], rax
  00000001425BE483  mov     rax, [rcx]
  00000001425BE486  mov     [rsp+620h+var_50], rax
  00000001425BE48E  mov     rax, [rdx]
  00000001425BE491  mov     [rsp+620h+var_48], rax
  00000001425BE499  mov     rax, [rsp+rbx+620h]
  00000001425BE4A1  mov     r13, rbx
  00000001425BE4A4  mov     [rsp+620h+var_330], rbx
  00000001425BE4AC  imul    rax, rsi
  00000001425BE4B0  mov     [rsp+620h+var_2E0], rax
  00000001425BE4B8  imul    eax, r11d, 2901958h
  00000001425BE4BF  mov     [rsp+620h+var_3E0], rax
  00000001425BE4C7  mov     rax, [rsp+rax+620h]
  00000001425BE4CF  imul    rax, r15
  00000001425BE4D3  mov     [rsp+620h+var_2E8], rax
  00000001425BE4DB  mov     rdx, 6618E5DBE90D3BDFh
  00000001425BE4E5  imul    rdx, r11
  00000001425BE4E9  mov     rax, 57E169E12546DAA2h
  00000001425BE4F3  imul    rax, r11
  00000001425BE4F7  mov     r9, rax
  00000001425BE4FA  mov     rax, [rsp+r8+620h]
  00000001425BE502  mov     [rsp+620h+var_4D8], rax
  00000001425BE50A  mov     rax, [rsp+620h+var_560]
  00000001425BE512  mov     rax, [rsp+rax+620h]
  00000001425BE51A  mov     [rsp+620h+var_4B8], rax
  00000001425BE522  mov     rsi, [rsp+620h+var_5A8]
  00000001425BE527  mov     rax, [rsp+rsi+620h]
  00000001425BE52F  mov     [rsp+620h+var_88], rax
  00000001425BE537  mov     r8, [rsp+620h+var_550]
  00000001425BE53F  mov     rax, [rsp+r8+620h]
  00000001425BE547  mov     [rsp+620h+var_90], rax
  00000001425BE54F  imul    eax, r11d, 22FE79A8h
  00000001425BE556  mov     [rsp+620h+var_498], rax
  00000001425BE55E  mov     rax, [rsp+rax+620h]
  00000001425BE566  mov     [rsp+620h+var_80], rax
  00000001425BE56E  mov     rax, [rsp+rbp+620h]
  00000001425BE576  mov     [rsp+620h+var_78], rax
  00000001425BE57E  imul    ecx, r11d, 1DDE46F8h
  00000001425BE585  mov     [rsp+620h+var_300], rcx
  00000001425BE58D  mov     rax, [rsp+620h+var_608]
  00000001425BE592  mov     rax, [rsp+rax+620h]
  00000001425BE59A  mov     [rsp+620h+var_A0], rax
  00000001425BE5A2  mov     rax, [rsp+rcx+620h]
  00000001425BE5AA  mov     [rsp+620h+var_70], rax
  00000001425BE5B2  mov     rax, [rsp+620h+var_438]
  00000001425BE5BA  mov     rax, [rsp+rax+620h]
  00000001425BE5C2  mov     [rsp+620h+var_68], rax
  00000001425BE5CA  test    r13, 0
  00000001425BE5D1  call    locret_1425BE5E1  ; -> locret_1425BE5E1
  00000001425BE5D6  jnb     loc_1425BE5E2
  00000001425BE5DC  jmp     loc_1425BEBA1
  00000001425BE5E1  retn
  00000001425BE5E2  nop
  00000001425BE5E3  jmp     $+5
  00000001425BE5E8  mov     rax, 0F5FE6C87607D9616h
  00000001425BE5F2  mov     rax, 0E9242411BB92E775h
  00000001425BE5FC  mov     rax, 9F64742013F52983h
  00000001425BE606  mov     rax, 0D1D25C29F739E810h
  00000001425BE610  mov     rax, 616686E419D33501h
  00000001425BE61A  mov     rax, 17841CB0DA2CC35Ch
  00000001425BE624  test    rax, 0
  00000001425BE62A  call    locret_1425BE63F  ; -> locret_1425BE63F
  00000001425BE62F  jnp     loc_1425BE63A
  00000001425BE635  jmp     loc_1425BE640
  00000001425BE63A  jmp     loc_1425C0558
  00000001425BE63F  retn
  00000001425BE640  nop
  00000001425BE641  jmp     $+5
  00000001425BE646  mov     rax, 0F5FE6C87607D9616h
  00000001425BE650  mov     rax, 0E9242411BB92E775h
  00000001425BE65A  mov     rax, 9F64742013F52983h
  00000001425BE664  mov     rax, 0D1D25C29F739E810h
  00000001425BE66E  mov     rax, 616686E419D33501h
  00000001425BE678  mov     rax, 17841CB0DA2CC35Ch
  00000001425BE682  imul    r15d, r11d, 0F609810h
  00000001425BE689  imul    r10d, r11d, 436CD9F8h
  00000001425BE690  cmp     [rsp+620h+var_600], 0
  00000001425BE696  mov     rax, [rsp+620h+var_440]
  00000001425BE69E  movzx   ecx, byte ptr [rax]
  00000001425BE6A1  mov     [rsp+620h+var_110], rcx
  00000001425BE6A9  setz    al
  00000001425BE6AC  cmp     cl, byte ptr [rsp+620h+var_588]
  00000001425BE6B3  mov     rbx, [rsp+620h+var_2D0]
  00000001425BE6BB  cmovz   rbx, [rsp+620h+var_3D8]
  00000001425BE6C4  setz    cl
  00000001425BE6C7  add     rbx, [rsp+620h+var_618]
  00000001425BE6CC  mov     [rsp+620h+var_2D0], rbx
  00000001425BE6D4  not     rbx
  00000001425BE6D7  and     r14, rbx
  00000001425BE6DA  not     r14
  00000001425BE6DD  and     r14, [rsp+620h+var_3F8]
  00000001425BE6E5  or      cl, al
  00000001425BE6E7  and     r12, rbx
  00000001425BE6EA  movzx   edi, byte ptr [rsp+620h+var_450]
  00000001425BE6F2  test    dil, cl
  00000001425BE6F5  cmovz   r15, [rsp+620h+var_598]
  00000001425BE6FE  mov     [rsp+620h+var_C8], r15
  00000001425BE706  cmovnz  r9, rdx
  00000001425BE70A  mov     [rsp+620h+var_98], r9
  00000001425BE712  mov     rax, [rsp+620h+var_510]
  00000001425BE71A  mov     r15, [rsp+620h+var_470]
  00000001425BE722  cmovnz  rax, r15
  00000001425BE726  mov     [rsp+620h+var_F8], rax
  00000001425BE72E  cmovnz  r13, [rsp+620h+var_5C8]
  00000001425BE734  mov     [rsp+620h+var_F0], r13
  00000001425BE73C  mov     rax, [rsp+620h+var_620]
  00000001425BE740  cmovnz  rax, [rsp+620h+var_5E8]
  00000001425BE746  mov     [rsp+620h+var_E8], rax
  00000001425BE74E  mov     rax, rsi
  00000001425BE751  cmovnz  rax, r8
  00000001425BE755  mov     [rsp+620h+var_E0], rax
  00000001425BE75D  mov     r8, [rsp+620h+var_5F8]
  00000001425BE762  mov     rax, r8
  00000001425BE765  mov     rbp, [rsp+620h+var_428]
  00000001425BE76D  cmovnz  rax, rbp
  00000001425BE771  mov     [rsp+620h+var_D8], rax
  00000001425BE779  cmovnz  rbp, [rsp+620h+var_5D8]
  00000001425BE77F  mov     rax, [rsp+620h+var_540]
  00000001425BE787  cmovnz  rax, [rsp+620h+var_5E0]
  00000001425BE78D  mov     [rsp+620h+var_D0], rax
  00000001425BE795  mov     rax, [rsp+620h+var_500]
  00000001425BE79D  cmovnz  rax, [rsp+620h+var_610]
  00000001425BE7A3  mov     r13, [rsp+620h+var_480]
  00000001425BE7AB  cmovnz  r10, r13
  00000001425BE7AF  mov     [rsp+620h+var_C0], r10
  00000001425BE7B7  not     r12
  00000001425BE7BA  mov     rdx, [rsp+620h+var_548]
  00000001425BE7C2  cmovnz  rdx, r8
  00000001425BE7C6  mov     [rsp+620h+var_B8], rdx
  00000001425BE7CE  and     r12, [rsp+620h+var_5B0]
  00000001425BE7D3  test    dil, cl
  00000001425BE7D6  cmovnz  r12, r14
  00000001425BE7DA  mov     [rsp+620h+var_428], r12
  00000001425BE7E2  imul    r8d, r11d, 3E4CA748h
  00000001425BE7E9  imul    r9d, r11d, 7B04C08h
  00000001425BE7F0  mov     [rsp+620h+var_2F8], r9
  00000001425BE7F8  test    dil, cl
  00000001425BE7FB  mov     r14d, edi
  00000001425BE7FE  mov     rdx, r9
  00000001425BE801  cmovnz  rdx, r8
  00000001425BE805  mov     rsi, r8
  00000001425BE808  mov     [rsp+620h+var_100], rdx
  00000001425BE810  mov     rdx, 0CCB2E5BC2F813E6Eh
  00000001425BE81A  imul    rdx, r11
  00000001425BE81E  mov     r12, [rsp+620h+var_528]
  00000001425BE826  and     rdx, r12
  00000001425BE829  not     rdx
  00000001425BE82C  mov     r9, 0B0CB964247AD24F4h
  00000001425BE836  imul    r9, r11
  00000001425BE83A  add     r9, rdx
  00000001425BE83D  mov     r8, 289DE2E08AAEC83Bh
  00000001425BE847  imul    r8, r11
  00000001425BE84B  add     r8, rdx
  00000001425BE84E  not     r8
  00000001425BE851  and     r8, rbx
  00000001425BE854  not     r8
  00000001425BE857  and     r8, r9
  00000001425BE85A  mov     r9, 31D544A7B00FF338h
  00000001425BE864  imul    r9, r11
  00000001425BE868  add     r9, rdx
  00000001425BE86B  mov     r10, 98C9A797F70E32ACh
  00000001425BE875  imul    r10, r11
  00000001425BE879  add     r10, rdx
  00000001425BE87C  not     r10
  00000001425BE87F  and     r10, rbx
  00000001425BE882  not     r10
  00000001425BE885  and     r10, r9
  00000001425BE888  test    dil, cl
  00000001425BE88B  cmovnz  r10, r8
  00000001425BE88F  mov     [rsp+620h+var_108], r10
  00000001425BE897  mov     r8, [rsp+620h+var_430]
  00000001425BE89F  cmovnz  r8, [rsp+620h+var_568]
  00000001425BE8A8  mov     [rsp+620h+var_430], r8
  00000001425BE8B0  mov     r9, 3962F2E34923B435h
  00000001425BE8BA  imul    r9, r11
  00000001425BE8BE  mov     r8, 0CE1FC7FAA650DC84h
  00000001425BE8C8  imul    r8, r11
  00000001425BE8CC  and     r8, rbx
  00000001425BE8CF  not     r8
  00000001425BE8D2  and     r8, r9
  00000001425BE8D5  mov     r9, 46DA9D665512E56Dh
  00000001425BE8DF  imul    r9, r11
  00000001425BE8E3  add     r9, rdx
  00000001425BE8E6  mov     r10, 0C0383C791D0B01E5h
  00000001425BE8F0  imul    r10, r11
  00000001425BE8F4  add     r10, rdx
  00000001425BE8F7  not     r10
  00000001425BE8FA  and     r10, rbx
  00000001425BE8FD  not     r10
  00000001425BE900  and     r10, r9
  00000001425BE903  test    dil, cl
  00000001425BE906  cmovnz  r10, r8
  00000001425BE90A  mov     [rsp+620h+var_440], r10
  00000001425BE912  mov     r8, [rsp+620h+var_608]
  00000001425BE917  mov     rdi, [rsp+620h+var_560]
  00000001425BE91F  cmovnz  r8, rdi
  00000001425BE923  mov     [rsp+620h+var_118], r8
  00000001425BE92B  mov     r8, 0CF1993D8B6F230D0h
  00000001425BE935  imul    r8, r11
  00000001425BE939  add     r8, rdx
  00000001425BE93C  mov     r10, 74B58AF0E7DE720Bh
  00000001425BE946  imul    r10, r11
  00000001425BE94A  add     r10, rdx
  00000001425BE94D  mov     rdx, 6D7C57123DC8EC61h
  00000001425BE957  imul    rdx, r11
  00000001425BE95B  mov     r9, 184CE3B7E0950EBDh
  00000001425BE965  imul    r9, r11
  00000001425BE969  and     r9, rbx
  00000001425BE96C  not     r9
  00000001425BE96F  and     r9, rdx
  00000001425BE972  not     r10
  00000001425BE975  and     r10, rbx
  00000001425BE978  not     r10
  00000001425BE97B  and     r10, r8
  00000001425BE97E  test    r14b, cl
  00000001425BE981  cmovnz  r10, r9
  00000001425BE985  mov     [rsp+620h+var_120], r10
  00000001425BE98D  mov     rcx, 4066D842A9A86171h
  00000001425BE997  imul    rcx, r11
  00000001425BE99B  mov     r10, rcx
  00000001425BE99E  mov     [rsp+620h+var_598], rcx
  00000001425BE9A6  mov     rcx, 0D73D31360F320FFCh
  00000001425BE9B0  imul    rcx, r11
  00000001425BE9B4  mov     rbx, rcx
  00000001425BE9B7  mov     [rsp+620h+var_3F8], rcx
  00000001425BE9BF  bt      [rsp+620h+var_458], 37h ; '7'
  00000001425BE9C9  setnb   r14b
  00000001425BE9CD  mov     byte ptr [rsp+620h+var_618], r14b
  00000001425BE9D2  test    dword ptr [rsp+620h+var_4B8], 80000000h
  00000001425BE9DD  setz    dl
  00000001425BE9E0  mov     r9, [rsp+620h+var_4E0]
  00000001425BE9E8  mov     r8, r9
  00000001425BE9EB  mov     ecx, dword ptr [rsp+620h+var_490]
  00000001425BE9F2  shl     r8, cl
  00000001425BE9F5  not     r8
  00000001425BE9F8  mov     ecx, dword ptr [rsp+620h+var_4A0]
  00000001425BE9FF  shr     r9, cl
  00000001425BEA02  not     r9
  00000001425BEA05  and     r9, r8
  00000001425BEA08  mov     rcx, r10
  00000001425BEA0B  and     rcx, r9
  00000001425BEA0E  not     rcx
  00000001425BEA11  not     r9
  00000001425BEA14  and     r9, rbx
  00000001425BEA17  not     r9
  00000001425BEA1A  and     r9, rcx
  00000001425BEA1D  bt      r9, 3Ch ; '<'
  00000001425BEA22  setnb   r10b
  00000001425BEA26  or      r10b, dl
  00000001425BEA29  mov     byte ptr [rsp+620h+var_5B0], r10b
  00000001425BEA2E  mov     rcx, 0C7B46ABF4E5480C6h
  00000001425BEA38  imul    rcx, r11
  00000001425BEA3C  mov     r8, 0EE7B63E21A7E317Bh
  00000001425BEA46  imul    r8, r11
  00000001425BEA4A  imul    r9d, r11d, 0B855DC80h
  00000001425BEA51  imul    edx, r11d, 0F4126A70h
  00000001425BEA58  test    r14b, r10b
  00000001425BEA5B  cmovnz  r8, rcx
  00000001425BEA5F  mov     [rsp+620h+var_458], r8
  00000001425BEA67  mov     rcx, rsi
  00000001425BEA6A  cmovnz  rcx, [rsp+620h+var_520]
  00000001425BEA73  mov     r8, [rsp+620h+var_3E0]
  00000001425BEA7B  cmovnz  r8, r9
  00000001425BEA7F  mov     r10, r9
  00000001425BEA82  add     r8, rsp
  00000001425BEA85  add     r8, 620h
  00000001425BEA8C  imul    r8, [rsp+620h+var_538]
  00000001425BEA95  lea     r9, [rsp+rax+620h+var_620]
  00000001425BEA99  add     r9, 620h
  00000001425BEAA0  imul    r9, [rsp+620h+var_420]
  00000001425BEAA9  add     r9, r8
  00000001425BEAAC  mov     r8d, dword ptr [rsp+620h+var_400]
  00000001425BEAB4  test    r8b, 1
  00000001425BEAB8  lea     rax, [rsp+rcx+620h]
  00000001425BEAC0  lea     rcx, [rsp+rdx+620h]
  00000001425BEAC8  cmovz   r9, rcx
  00000001425BEACC  mov     rdx, rcx
  00000001425BEACF  mov     [rsp+620h+var_3E0], rcx
  00000001425BEAD7  mov     [rsp+620h+var_A8], r9
  00000001425BEADF  imul    rax, [rsp+620h+var_5B8]
  00000001425BEAE5  not     rax
  00000001425BEAE8  lea     rcx, [rsp+rbp+620h+var_620]
  00000001425BEAEC  add     rcx, 620h
  00000001425BEAF3  imul    rcx, [rsp+620h+var_530]
  00000001425BEAFC  not     rcx
  00000001425BEAFF  and     rcx, rax
  00000001425BEB02  test    r8b, 1
  00000001425BEB06  not     rcx
  00000001425BEB09  cmovz   rcx, rdx
  00000001425BEB0D  mov     [rsp+620h+var_B0], rcx
  00000001425BEB15  mov     rcx, r12
  00000001425BEB18  shr     rcx, 3Fh
  00000001425BEB1C  mov     rbp, [rsp+620h+var_5D0]
  00000001425BEB21  shr     rbp, 3Fh
  00000001425BEB25  mov     rdx, 830551C9FC7EC260h
  00000001425BEB2F  mov     r12, r11
  00000001425BEB32  imul    rdx, r11
  00000001425BEB36  mov     rax, 799094DE22D52A56h
  00000001425BEB40  imul    rax, r11
  00000001425BEB44  mov     r8, rax
  00000001425BEB47  imul    r9d, r12d, 63DB3A48h
  00000001425BEB4E  mov     [rsp+620h+var_600], r9
  00000001425BEB53  imul    ebx, r12d, 0F6A283C8h
  00000001425BEB5A  test    rbp, rbp
  00000001425BEB5D  cmovnz  r8, rdx
  00000001425BEB61  mov     [rsp+620h+var_450], r8
  00000001425BEB69  mov     r8, [rsp+620h+var_478]
  00000001425BEB71  cmovnz  r8, rdi
  00000001425BEB75  mov     [rsp+620h+var_478], r8
  00000001425BEB7D  mov     r11, [rsp+620h+var_578]
  00000001425BEB85  mov     r8, r11
  00000001425BEB88  cmovnz  r8, r9
  00000001425BEB8C  mov     [rsp+620h+var_310], r8
  00000001425BEB94  mov     r8, [rsp+620h+var_5C8]
  00000001425BEB99  mov     r9, [rsp+620h+var_590]
  00000001425BEBA1  cmovnz  r8, r9
  00000001425BEBA5  mov     [rsp+620h+var_308], r8
  00000001425BEBAD  mov     r14, [rsp+620h+var_460]
  00000001425BEBB5  cmovz   r13, r14
  00000001425BEBB9  mov     [rsp+620h+var_480], r13
  00000001425BEBC1  mov     [rsp+620h+var_588], r10
  00000001425BEBC9  cmovz   r15, r10
  00000001425BEBCD  mov     [rsp+620h+var_470], r15
  00000001425BEBD5  test    rcx, rcx
  00000001425BEBD8  cmovnz  rsi, [rsp+620h+var_5A8]
  00000001425BEBDE  mov     [rsp+620h+var_338], rsi
  00000001425BEBE6  mov     r8, [rsp+620h+var_498]
  00000001425BEBEE  cmovnz  r8, [rsp+620h+var_5E0]
  00000001425BEBF4  mov     [rsp+620h+var_498], r8
  00000001425BEBFC  mov     rsi, [rsp+620h+var_5D8]
  00000001425BEC01  cmovnz  rdi, rsi
  00000001425BEC05  mov     [rsp+620h+var_560], rdi
  00000001425BEC0D  mov     r15, [rsp+620h+var_550]
  00000001425BEC15  mov     rax, r15
  00000001425BEC18  cmovnz  rax, [rsp+620h+var_508]
  00000001425BEC21  mov     [rsp+620h+var_340], rax
  00000001425BEC29  mov     rax, [rsp+620h+var_518]
  00000001425BEC31  cmovnz  rax, r10
  00000001425BEC35  mov     [rsp+620h+var_390], rax
  00000001425BEC3D  mov     r13, [rsp+620h+var_620]
  00000001425BEC41  mov     rax, r13
  00000001425BEC44  mov     r10, [rsp+620h+var_558]
  00000001425BEC4C  cmovnz  rax, r10
  00000001425BEC50  mov     [rsp+620h+var_348], rax
  00000001425BEC58  mov     rax, r9
  00000001425BEC5B  mov     r8, [rsp+620h+var_4B0]
  00000001425BEC63  cmovnz  rax, r8
  00000001425BEC67  mov     [rsp+620h+var_380], rax
  00000001425BEC6F  mov     rdi, [rsp+620h+var_540]
  00000001425BEC77  mov     rdx, rdi
  00000001425BEC7A  mov     [rsp+620h+var_528], rbx
  00000001425BEC82  cmovnz  rdx, rbx
  00000001425BEC86  mov     [rsp+620h+var_378], rdx
  00000001425BEC8E  mov     rdx, [rsp+620h+var_5C0]
  00000001425BEC93  cmovnz  rdx, rdi
  00000001425BEC97  mov     [rsp+620h+var_370], rdx
  00000001425BEC9F  test    rbp, rbp
  00000001425BECA2  mov     rdx, [rsp+620h+var_448]
  00000001425BECAA  cmovnz  rdx, r11
  00000001425BECAE  mov     [rsp+620h+var_448], rdx
  00000001425BECB6  mov     rdx, r10
  00000001425BECB9  mov     rax, r10
  00000001425BECBC  cmovnz  rdx, rbx
  00000001425BECC0  mov     [rsp+620h+var_350], rdx
  00000001425BECC8  cmovz   r15, [rsp+620h+var_610]
  00000001425BECCE  mov     [rsp+620h+var_550], r15
  00000001425BECD6  movzx   ebx, byte ptr [rsp+620h+var_5B0]
  00000001425BECDB  movzx   r11d, byte ptr [rsp+620h+var_618]
  00000001425BECE1  test    r11b, bl
  00000001425BECE4  cmovnz  rdi, [rsp+620h+var_300]
  00000001425BECED  mov     [rsp+620h+var_540], rdi
  00000001425BECF5  cmovz   r8, [rsp+620h+var_608]
  00000001425BECFB  mov     [rsp+620h+var_4B0], r8
  00000001425BED03  mov     rdx, [rsp+620h+var_468]
  00000001425BED0B  cmovnz  rdx, r9
  00000001425BED0F  mov     r10, r9
  00000001425BED12  mov     [rsp+620h+var_468], rdx
  00000001425BED1A  mov     rdx, 68700A2AB6E6787Ch
  00000001425BED24  imul    rdx, r12
  00000001425BED28  mov     r8, 0C6973E65B6FF1A9Ch
  00000001425BED32  imul    r8, r12
  00000001425BED36  mov     r9, r8
  00000001425BED39  test    rcx, rcx
  00000001425BED3C  mov     rdi, [rsp+620h+var_5F8]
  00000001425BED41  mov     r8, [rsp+620h+var_548]
  00000001425BED49  cmovnz  rdi, r8
  00000001425BED4D  mov     [rsp+620h+var_360], rdi
  00000001425BED55  cmovnz  r8, r14
  00000001425BED59  mov     [rsp+620h+var_548], r8
  00000001425BED61  cmovnz  r9, rdx
  00000001425BED65  mov     [rsp+620h+var_460], r9
  00000001425BED6D  mov     rdi, [rsp+620h+var_4C0]
  00000001425BED75  cmovz   r10, rdi
  00000001425BED79  mov     [rsp+620h+var_590], r10
  00000001425BED81  cmovnz  rax, r13
  00000001425BED85  mov     [rsp+620h+var_358], rax
  00000001425BED8D  mov     r10, 0C8D527340FB20634h
  00000001425BED97  imul    r10, r12
  00000001425BED9B  and     r10, [rsp+620h+var_5D0]
  00000001425BEDA0  not     r10
  00000001425BEDA3  mov     r15, 0CE09E499CACF46B7h
  00000001425BEDAD  imul    r15, r12
  00000001425BEDB1  add     r15, [rsp+620h+var_288]
  00000001425BEDB9  not     r15
  00000001425BEDBC  mov     r8, 14C1A30056E31235h
  00000001425BEDC6  imul    r8, r12
  00000001425BEDCA  add     r8, r10
  00000001425BEDCD  mov     rdx, 0F48620C8CFADA8Dh
  00000001425BEDD7  imul    rdx, r12
  00000001425BEDDB  add     rdx, r10
  00000001425BEDDE  not     rdx
  00000001425BEDE1  and     rdx, r15
  00000001425BEDE4  not     rdx
  00000001425BEDE7  and     rdx, r8
  00000001425BEDEA  mov     r8, 59B1D28F5036181Ch
  00000001425BEDF4  imul    r8, r12
  00000001425BEDF8  add     r8, r10
  00000001425BEDFB  mov     r9, 0AEC7B67296E67433h
  00000001425BEE05  imul    r9, r12
  00000001425BEE09  add     r9, r10
  00000001425BEE0C  not     r9
  00000001425BEE0F  and     r9, r15
  00000001425BEE12  not     r9
  00000001425BEE15  and     r9, r8
  00000001425BEE18  test    rcx, rcx
  00000001425BEE1B  cmovnz  r9, rdx
  00000001425BEE1F  mov     [rsp+620h+var_5A8], r9
  00000001425BEE24  mov     r14, [rsp+620h+var_568]
  00000001425BEE2C  mov     rax, r14
  00000001425BEE2F  mov     r13, [rsp+620h+var_570]
  00000001425BEE37  cmovnz  rax, r13
  00000001425BEE3B  mov     [rsp+620h+var_368], rax
  00000001425BEE43  mov     rdx, 7A5557032A579C98h
  00000001425BEE4D  imul    rdx, r12
  00000001425BEE51  add     rdx, r10
  00000001425BEE54  mov     r8, 0E2ABF5897E6F261Bh
  00000001425BEE5E  imul    r8, r12
  00000001425BEE62  add     r8, r10
  00000001425BEE65  not     r8
  00000001425BEE68  and     r8, r15
  00000001425BEE6B  not     r8
  00000001425BEE6E  and     r8, rdx
  00000001425BEE71  mov     rdx, 0F69EEBBF7FE2B16Dh
  00000001425BEE7B  imul    rdx, r12
  00000001425BEE7F  mov     rax, 0A6EC42D2E524DCAEh
  00000001425BEE89  imul    rax, r12
  00000001425BEE8D  and     rax, r15
  00000001425BEE90  not     rax
  00000001425BEE93  and     rax, rdx
  00000001425BEE96  test    rcx, rcx
  00000001425BEE99  cmovnz  rax, r8
  00000001425BEE9D  mov     [rsp+620h+var_5E0], rax
  00000001425BEEA2  imul    eax, r12d, 74E90288h
  00000001425BEEA9  test    r11b, bl
  00000001425BEEAC  cmovnz  rdi, [rsp+620h+var_600]
  00000001425BEEB2  mov     [rsp+620h+var_4C0], rdi
  00000001425BEEBA  cmovz   rsi, r13
  00000001425BEEBE  mov     [rsp+620h+var_5D8], rsi
  00000001425BEEC3  mov     rdi, r13
  00000001425BEEC6  mov     rdx, rax
  00000001425BEEC9  mov     r11, rax
  00000001425BEECC  mov     r13, [rsp+620h+var_518]
  00000001425BEED4  cmovnz  rdx, r13
  00000001425BEED8  mov     [rsp+620h+var_388], rdx
  00000001425BEEE0  mov     rdx, 514ED17176F8220Ah
  00000001425BEEEA  imul    rdx, r12
  00000001425BEEEE  add     rdx, r10
  00000001425BEEF1  mov     rax, 1108EB2CE025DE47h
  00000001425BEEFB  imul    rax, r12
  00000001425BEEFF  add     rax, r10
  00000001425BEF02  not     rax
  00000001425BEF05  and     rax, r15
  00000001425BEF08  not     rax
  00000001425BEF0B  and     rax, rdx
  00000001425BEF0E  mov     rdx, 4D72A85FB3BD62F6h
  00000001425BEF18  imul    rdx, r12
  00000001425BEF1C  add     rdx, r10
  00000001425BEF1F  mov     r8, 954C5AB3B5DA1BC6h
  00000001425BEF29  imul    r8, r12
  00000001425BEF2D  add     r8, r10
  00000001425BEF30  not     r8
  00000001425BEF33  and     r8, r15
  00000001425BEF36  not     r8
  00000001425BEF39  and     r8, rdx
  00000001425BEF3C  test    rcx, rcx
  00000001425BEF3F  mov     r9, rcx
  00000001425BEF42  cmovnz  r8, rax
  00000001425BEF46  mov     [rsp+620h+var_600], r8
  00000001425BEF4B  mov     r8, [rsp+620h+var_5F0]
  00000001425BEF50  mov     rax, r8
  00000001425BEF53  mov     rcx, [rsp+620h+var_5C8]
  00000001425BEF58  cmovnz  rax, rcx
  00000001425BEF5C  mov     [rsp+620h+var_3A8], rax
  00000001425BEF64  mov     rax, 85EE5F8B753C34B7h
  00000001425BEF6E  imul    rax, r12
  00000001425BEF72  add     rax, r10
  00000001425BEF75  mov     rdx, 0A612FAB25DBEA7BBh
  00000001425BEF7F  imul    rdx, r12
  00000001425BEF83  add     rdx, r10
  00000001425BEF86  not     rdx
  00000001425BEF89  and     rdx, r15
  00000001425BEF8C  not     rdx
  00000001425BEF8F  and     rdx, rax
  00000001425BEF92  mov     r10, 0F2716126221C0E47h
  00000001425BEF9C  imul    r10, r12
  00000001425BEFA0  and     r10, r15
  00000001425BEFA3  mov     rax, 0B62C680DFB83F35Eh
  00000001425BEFAD  imul    rax, r12
  00000001425BEFB1  not     r10
  00000001425BEFB4  and     r10, rax
  00000001425BEFB7  test    r9, r9
  00000001425BEFBA  cmovnz  r10, rdx
  00000001425BEFBE  mov     [rsp+620h+var_3A0], r10
  00000001425BEFC6  test    rbp, rbp
  00000001425BEFC9  mov     r10, [rsp+620h+var_4C8]
  00000001425BEFD1  cmovnz  r14, r10
  00000001425BEFD5  mov     [rsp+620h+var_568], r14
  00000001425BEFDD  mov     rax, [rsp+620h+var_5C0]
  00000001425BEFE2  cmovz   rax, [rsp+620h+var_528]
  00000001425BEFEB  mov     [rsp+620h+var_5C0], rax
  00000001425BEFF0  imul    edx, r12d, 0A406560h
  00000001425BEFF7  test    rbp, rbp
  00000001425BEFFA  cmovnz  r11, r8
  00000001425BEFFE  mov     [rsp+620h+var_398], r11
  00000001425BF006  mov     rax, [rsp+620h+var_500]
  00000001425BF00E  cmovz   rax, rdx
  00000001425BF012  mov     [rsp+620h+var_500], rax
  00000001425BF01A  mov     rbx, rdx
  00000001425BF01D  imul    r8d, r12d, 5EBB0798h
  00000001425BF024  imul    edx, r12d, 45FCF350h
  00000001425BF02B  mov     [rsp+620h+var_3C0], rdx
  00000001425BF033  test    rbp, rbp
  00000001425BF036  mov     r14, [rsp+620h+var_610]
  00000001425BF03B  mov     rax, [rsp+620h+var_508]
  00000001425BF043  cmovnz  rax, r14
  00000001425BF047  mov     [rsp+620h+var_508], rax
  00000001425BF04F  cmovz   r8, rdx
  00000001425BF053  mov     [rsp+620h+var_3C8], r8
  00000001425BF05B  imul    eax, r12d, 7C994E90h
  00000001425BF062  test    rbp, rbp
  00000001425BF065  mov     r8, [rsp+620h+var_438]
  00000001425BF06D  cmovnz  rax, r8
  00000001425BF071  mov     [rsp+620h+var_3B0], rax
  00000001425BF079  movzx   esi, byte ptr [rsp+620h+var_618]
  00000001425BF07E  movzx   r15d, byte ptr [rsp+620h+var_5B0]
  00000001425BF084  test    sil, r15b
  00000001425BF087  mov     rax, [rsp+620h+var_510]
  00000001425BF08F  cmovz   rcx, rax
  00000001425BF093  mov     [rsp+620h+var_5C8], rcx
  00000001425BF098  test    rbp, rbp
  00000001425BF09B  mov     rcx, [rsp+620h+var_520]
  00000001425BF0A3  cmovz   rax, rcx
  00000001425BF0A7  mov     [rsp+620h+var_510], rax
  00000001425BF0AF  mov     r11, 30172F66352A337Fh
  00000001425BF0B9  imul    r11, r12
  00000001425BF0BD  add     r11, [rsp+620h+var_2C0]
  00000001425BF0C5  mov     [rsp+620h+var_128], r11
  00000001425BF0CD  not     r11
  00000001425BF0D0  mov     rax, 0E7A04A10677BBF66h
  00000001425BF0DA  imul    rax, r12
  00000001425BF0DE  mov     rdx, 2ACBC479ABC99CADh
  00000001425BF0E8  imul    rdx, r12
  00000001425BF0EC  and     rdx, r11
  00000001425BF0EF  not     rdx
  00000001425BF0F2  and     rdx, rax
  00000001425BF0F5  mov     rax, 16A623E056AAEF88h
  00000001425BF0FF  imul    rax, r12
  00000001425BF103  mov     r9, 0C0BD7DB14CD0FAADh
  00000001425BF10D  imul    r9, r12
  00000001425BF111  and     r9, r11
  00000001425BF114  not     r9
  00000001425BF117  and     r9, rax
  00000001425BF11A  test    rbp, rbp
  00000001425BF11D  mov     rax, [rsp+620h+var_608]
  00000001425BF122  cmovnz  rax, rdi
  00000001425BF126  mov     [rsp+620h+var_608], rax
  00000001425BF12B  cmovnz  r9, rdx
  00000001425BF12F  mov     [rsp+620h+var_570], r9
  00000001425BF137  mov     rax, 311E9332A8C4983Eh
  00000001425BF141  imul    rax, r12
  00000001425BF145  mov     rdx, 94883BC7207658D5h
  00000001425BF14F  imul    rdx, r12
  00000001425BF153  and     rdx, r11
  00000001425BF156  not     rdx
  00000001425BF159  and     rdx, rax
  00000001425BF15C  mov     rax, 64E7A455E5E8856Dh
  00000001425BF166  imul    rax, r12
  00000001425BF16A  mov     r9, 0F95A4C300A6F39C1h
  00000001425BF174  imul    r9, r12
  00000001425BF178  and     r9, r11
  00000001425BF17B  not     r9
  00000001425BF17E  and     r9, rax
  00000001425BF181  test    rbp, rbp
  00000001425BF184  cmovnz  r9, rdx
  00000001425BF188  mov     [rsp+620h+var_5F0], r9
  00000001425BF18D  mov     rax, 3CBEAF50F39FC7A1h
  00000001425BF197  imul    rax, r12
  00000001425BF19B  mov     rdx, 0F69F672EDE47FD84h
  00000001425BF1A5  imul    rdx, r12
  00000001425BF1A9  and     rdx, r11
  00000001425BF1AC  not     rdx
  00000001425BF1AF  and     rdx, rax
  00000001425BF1B2  mov     rax, 1D024E687E337FCFh
  00000001425BF1BC  imul    rax, r12
  00000001425BF1C0  mov     r9, 0F181F682C0DD658Eh
  00000001425BF1CA  imul    r9, r12
  00000001425BF1CE  and     r9, r11
  00000001425BF1D1  not     r9
  00000001425BF1D4  and     r9, rax
  00000001425BF1D7  test    rbp, rbp
  00000001425BF1DA  cmovnz  r9, rdx
  00000001425BF1DE  mov     [rsp+620h+var_578], r9
  00000001425BF1E6  cmovz   rcx, r8
  00000001425BF1EA  mov     [rsp+620h+var_520], rcx
  00000001425BF1F2  mov     rax, 0C65953785F11DF74h
  00000001425BF1FC  imul    rax, r12
  00000001425BF200  mov     rdx, 6C71B238410728C1h
  00000001425BF20A  imul    rdx, r12
  00000001425BF20E  and     rdx, r11
  00000001425BF211  not     rdx
  00000001425BF214  and     rdx, rax
  00000001425BF217  mov     rcx, 0ECF5E2FAFF955DF1h
  00000001425BF221  imul    rcx, r12
  00000001425BF225  and     rcx, r11
  00000001425BF228  mov     rax, 0B2CD4E78D3D1A4Dh
  00000001425BF232  imul    rax, r12
  00000001425BF236  not     rcx
  00000001425BF239  and     rcx, rax
  00000001425BF23C  test    rbp, rbp
  00000001425BF23F  cmovnz  rcx, rdx
  00000001425BF243  mov     [rsp+620h+var_3B8], rcx
  00000001425BF24B  imul    eax, r12d, 0CB4FB7C2h
  00000001425BF252  imul    ecx, r12d, 1C963A4Ch
  00000001425BF259  mov     [rsp+620h+var_300], rcx
  00000001425BF261  test    dword ptr [rsp+620h+var_4B8], 80000000h
  00000001425BF26C  cmovz   rax, rcx
  00000001425BF270  test    sil, r15b
  00000001425BF273  cmovnz  r10, r14
  00000001425BF277  mov     [rsp+620h+var_4C8], r10
  00000001425BF27F  mov     rcx, [rsp+620h+var_558]
  00000001425BF287  cmovnz  rcx, [rsp+620h+var_580]
  00000001425BF290  mov     [rsp+620h+var_558], rcx
  00000001425BF298  cmovnz  r13, [rsp+620h+var_5A0]
  00000001425BF2A1  mov     [rsp+620h+var_518], r13
  00000001425BF2A9  mov     rcx, [rsp+620h+var_588]
  00000001425BF2B1  cmovnz  rcx, [rsp+620h+var_2F8]
  00000001425BF2BA  mov     [rsp+620h+var_588], rcx
  00000001425BF2C2  mov     rcx, [rsp+620h+var_4D0]
  00000001425BF2CA  mov     rdx, [rsp+620h+var_620]
  00000001425BF2CE  cmovnz  rdx, rcx
  00000001425BF2D2  mov     [rsp+620h+var_620], rdx
  00000001425BF2D6  cmovz   rbx, rcx
  00000001425BF2DA  mov     [rsp+620h+var_3D0], rbx
  00000001425BF2E2  mov     r15, 13E6DFC82D6FE5ACh
  00000001425BF2EC  imul    r15, r12
  00000001425BF2F0  add     r15, rax
  00000001425BF2F3  mov     rax, 39B79026184D0970h
  00000001425BF2FD  imul    rax, r12
  00000001425BF301  mov     rcx, [rsp+620h+var_5D0]
  00000001425BF306  mov     r10, rcx
  00000001425BF309  and     r10, rax
  00000001425BF30C  not     rcx
  00000001425BF30F  not     rax
  00000001425BF312  and     rax, rcx
  00000001425BF315  mov     rcx, 0BEB23BD374CB5FDFh
  00000001425BF31F  lea     rdx, [rcx+1]
  00000001425BF323  imul    rdx, rax
  00000001425BF327  not     rax
  00000001425BF32A  imul    rcx, rax
  00000001425BF32E  add     rcx, rdx
  00000001425BF331  not     r10
  00000001425BF334  and     rax, r10
  00000001425BF337  lea     rdi, [rax+rcx]
  00000001425BF33B  inc     rdi
  00000001425BF33E  add     r15, [rsp+620h+var_2B0]
  00000001425BF346  mov     r8, r15
  00000001425BF349  not     r8
  00000001425BF34C  mov     r14, rdi
  00000001425BF34F  not     r14
  00000001425BF352  mov     rsi, 3EF7A092C9307A52h
  00000001425BF35C  imul    rsi, r12
  00000001425BF360  add     rsi, r10
  00000001425BF363  mov     rbx, rsi
  00000001425BF366  not     rbx
  00000001425BF369  mov     rax, r8
  00000001425BF36C  and     rax, r14
  00000001425BF36F  mov     r11, r8
  00000001425BF372  and     r11, rsi
  00000001425BF375  mov     rbp, rdi
  00000001425BF378  and     rbp, r11
  00000001425BF37B  not     r11
  00000001425BF37E  and     r11, r14
  00000001425BF381  mov     r9, r14
  00000001425BF384  and     r9, rbx
  00000001425BF387  not     r9
  00000001425BF38A  mov     r14, r15
  00000001425BF38D  and     r14, r9
  00000001425BF390  mov     r13, 9999999999999999h
  00000001425BF39A  lea     rdx, [r13+1]
  00000001425BF39E  imul    rdx, r14
  00000001425BF3A2  and     rbx, rax
  00000001425BF3A5  not     rbx
  00000001425BF3A8  not     rax
  00000001425BF3AB  and     rax, rsi
  00000001425BF3AE  not     rax
  00000001425BF3B1  and     rax, rbx
  00000001425BF3B4  not     rax
  00000001425BF3B7  mov     r14, 3333333333333333h
  00000001425BF3C1  lea     rcx, [r14+1]
  00000001425BF3C5  imul    rcx, rax
  00000001425BF3C9  mov     rax, r11
  00000001425BF3CC  not     rax
  00000001425BF3CF  not     rbp
  00000001425BF3D2  and     rbp, rax
  00000001425BF3D5  imul    rbp, r13
  00000001425BF3D9  add     rbp, rdx
  00000001425BF3DC  add     rbp, rcx
  00000001425BF3DF  and     rsi, rdi
  00000001425BF3E2  not     rsi
  00000001425BF3E5  and     rsi, r9
  00000001425BF3E8  mov     rax, 6666666666666666h
  00000001425BF3F2  imul    r11, rax
  00000001425BF3F6  mov     rcx, r8
  00000001425BF3F9  and     rcx, rsi
  00000001425BF3FC  not     rcx
  00000001425BF3FF  not     rsi
  00000001425BF402  and     rsi, r15
  00000001425BF405  not     rsi
  00000001425BF408  and     rsi, rcx
  00000001425BF40B  imul    rcx, r14
  00000001425BF40F  add     rcx, r11
  00000001425BF412  or      rax, 1
  00000001425BF416  imul    rax, rbx
  00000001425BF41A  add     rax, rcx
  00000001425BF41D  imul    rsi, r14
  00000001425BF421  add     rsi, rax
  00000001425BF424  add     rsi, rbp
  00000001425BF427  mov     rax, 0D5A323324E3D717Eh
  00000001425BF431  imul    rax, r12
  00000001425BF435  mov     rcx, 0E8C878BC5672E147h
  00000001425BF43F  imul    rcx, r12
  00000001425BF443  and     rcx, r8
  00000001425BF446  not     rcx
  00000001425BF449  and     rcx, rax
  00000001425BF44C  movzx   r11d, byte ptr [rsp+620h+var_5B0]
  00000001425BF452  movzx   ebx, byte ptr [rsp+620h+var_618]
  00000001425BF457  test    bl, r11b
  00000001425BF45A  mov     rax, [rsp+620h+var_5E8]
  00000001425BF45F  cmovnz  rax, [rsp+620h+var_5F8]
  00000001425BF465  mov     [rsp+620h+var_5E8], rax
  00000001425BF46A  cmovnz  rcx, rsi
  00000001425BF46E  mov     [rsp+620h+var_580], rcx
  00000001425BF476  mov     rax, 2D6257660047F6B9h
  00000001425BF480  imul    rax, r12
  00000001425BF484  add     rax, r10
  00000001425BF487  not     rax
  00000001425BF48A  mov     rdx, 0A89119649411ED30h
  00000001425BF494  imul    rdx, r12
  00000001425BF498  add     rdx, r10
  00000001425BF49B  mov     rcx, rdx
  00000001425BF49E  not     rcx
  00000001425BF4A1  and     rax, r8
  00000001425BF4A4  mov     r9, rax
  00000001425BF4A7  not     r9
  00000001425BF4AA  and     rdx, rax
  00000001425BF4AD  and     rax, rcx
  00000001425BF4B0  and     r9, rcx
  00000001425BF4B3  not     r9
  00000001425BF4B6  not     rdx
  00000001425BF4B9  and     rdx, r9
  00000001425BF4BC  sub     rdx, rax
  00000001425BF4BF  mov     rax, 95EC8769B486CEBDh
  00000001425BF4C9  imul    rax, r12
  00000001425BF4CD  mov     rcx, 324B2D7A1EA150D5h
  00000001425BF4D7  imul    rcx, r12
  00000001425BF4DB  and     rcx, r8
  00000001425BF4DE  not     rcx
  00000001425BF4E1  and     rcx, rax
  00000001425BF4E4  test    bl, r11b
  00000001425BF4E7  cmovnz  rcx, rdx
  00000001425BF4EB  mov     [rsp+620h+var_610], rcx
  00000001425BF4F0  mov     rax, 0E6BC6D292620AC61h
  00000001425BF4FA  imul    rax, r12
  00000001425BF4FE  mov     rcx, 0B083598B9A3F666Dh
  00000001425BF508  imul    rcx, r12
  00000001425BF50C  and     r15, rcx
  00000001425BF50F  and     rcx, rax
  00000001425BF512  not     rax
  00000001425BF515  mov     rdx, rax
  00000001425BF518  and     rdx, r15
  00000001425BF51B  not     r15
  00000001425BF51E  and     r15, rax
  00000001425BF521  and     rcx, r8
  00000001425BF524  not     r15
  00000001425BF527  sub     r15, rcx
  00000001425BF52A  sub     r15, rdx
  00000001425BF52D  mov     rax, 0DCBB53755DF397D5h
  00000001425BF537  imul    rax, r12
  00000001425BF53B  mov     rcx, 0AE63C3AAAE461F21h
  00000001425BF545  imul    rcx, r12
  00000001425BF549  and     rcx, r8
  00000001425BF54C  not     rcx
  00000001425BF54F  and     rcx, rax
  00000001425BF552  test    bl, r11b
  00000001425BF555  cmovnz  rcx, r15
  00000001425BF559  mov     [rsp+620h+var_5A0], rcx
  00000001425BF561  mov     rcx, 76E6F552CA1BEB74h
  00000001425BF56B  imul    rcx, r12
  00000001425BF56F  add     rcx, r10
  00000001425BF572  mov     rax, 3DED07A2F851FE7Ch
  00000001425BF57C  imul    rax, r12
  00000001425BF580  add     rax, r10
  00000001425BF583  not     rax
  00000001425BF586  and     rax, r8
  00000001425BF589  not     rax
  00000001425BF58C  and     rax, rcx
  00000001425BF58F  mov     rcx, 0D762A90A4EC12930h
  00000001425BF599  imul    rcx, r12
  00000001425BF59D  add     rcx, r10
  00000001425BF5A0  mov     r15, 0DD5121A60D335E41h
  00000001425BF5AA  imul    r15, r12
  00000001425BF5AE  add     r15, r10
  00000001425BF5B1  not     r15
  00000001425BF5B4  and     r15, r8
  00000001425BF5B7  not     r15
  00000001425BF5BA  and     r15, rcx
  00000001425BF5BD  test    bl, r11b
  00000001425BF5C0  cmovnz  r15, rax
  00000001425BF5C4  mov     rax, [rsp+620h+var_4D0]
  00000001425BF5CC  add     rax, rsp
  00000001425BF5CF  add     rax, 620h
  00000001425BF5D5  imul    rax, [rsp+620h+var_410]
  00000001425BF5DE  not     rax
  00000001425BF5E1  mov     rcx, [rsp+620h+var_388]
  00000001425BF5E9  add     rcx, rsp
  00000001425BF5EC  add     rcx, 620h
  00000001425BF5F3  imul    rcx, [rsp+620h+var_4F8]
  00000001425BF5FC  not     rcx
  00000001425BF5FF  and     rcx, rax
  00000001425BF602  test    byte ptr [rsp+620h+var_400], 1
  00000001425BF60A  not     rcx
  00000001425BF60D  cmovz   rcx, [rsp+620h+var_3E0]
  00000001425BF616  mov     [rsp+620h+var_400], rcx
  00000001425BF61E  mov     r14, [rsp+620h+var_598]
  00000001425BF626  mov     rcx, r14
  00000001425BF629  not     rcx
  00000001425BF62C  mov     rbp, [rsp+620h+var_3F8]
  00000001425BF634  mov     r8, rbp
  00000001425BF637  not     r8
  00000001425BF63A  mov     rax, r8
  00000001425BF63D  mov     r11, [rsp+620h+var_3A0]
  00000001425BF645  and     rax, r11
  00000001425BF648  mov     rdx, rcx
  00000001425BF64B  and     rdx, rbp
  00000001425BF64E  not     rdx
  00000001425BF651  and     rdx, r11
  00000001425BF654  mov     r9, rcx
  00000001425BF657  mov     r10, rcx
  00000001425BF65A  and     rcx, r11
  00000001425BF65D  not     r11
  00000001425BF660  mov     rsi, rbp
  00000001425BF663  and     rsi, r11
  00000001425BF666  not     rsi
  00000001425BF669  mov     rdi, r14
  00000001425BF66C  and     rdi, rsi
  00000001425BF66F  not     rax
  00000001425BF672  and     rax, rsi
  00000001425BF675  and     r10, rax
  00000001425BF678  not     r10
  00000001425BF67B  not     rax
  00000001425BF67E  and     rax, r14
  00000001425BF681  not     rax
  00000001425BF684  and     rax, r10
  00000001425BF687  and     r9, r8
  00000001425BF68A  and     r9, r11
  00000001425BF68D  sub     rax, r9
  00000001425BF690  sub     rax, rdi
  00000001425BF693  mov     r9, r14
  00000001425BF696  and     r9, r8
  00000001425BF699  not     r9
  00000001425BF69C  and     r9, r11
  00000001425BF69F  lea     rax, [rax+r9*2]
  00000001425BF6A3  lea     r10, [rax+rdx*2]
  00000001425BF6A7  and     r8, rcx
  00000001425BF6AA  not     r8
  00000001425BF6AD  not     rcx
  00000001425BF6B0  and     rcx, rbp
  00000001425BF6B3  not     rcx
  00000001425BF6B6  and     rcx, r8
  00000001425BF6B9  not     rcx
  00000001425BF6BC  add     rcx, rcx
  00000001425BF6BF  sub     r10, rcx
  00000001425BF6C2  mov     r11, r10
  00000001425BF6C5  mov     r14d, dword ptr [rsp+620h+var_4A0]
  00000001425BF6CD  mov     ecx, r14d
  00000001425BF6D0  shl     r11, cl
  00000001425BF6D3  mov     r13d, dword ptr [rsp+620h+var_490]
  00000001425BF6DB  mov     ecx, r13d
  00000001425BF6DE  shr     r10, cl
  00000001425BF6E1  mov     rcx, r11
  00000001425BF6E4  not     rcx
  00000001425BF6E7  mov     rbx, [rsp+620h+var_4D8]
  00000001425BF6EF  mov     r8, rbx
  00000001425BF6F2  and     r8, r10
  00000001425BF6F5  mov     rax, rcx
  00000001425BF6F8  and     rax, r8
  00000001425BF6FB  not     rax
  00000001425BF6FE  not     r8
  00000001425BF701  mov     rsi, r11
  00000001425BF704  and     rsi, r8
  00000001425BF707  not     rsi
  00000001425BF70A  and     rsi, rax
  00000001425BF70D  not     r10
  00000001425BF710  mov     rdx, rbx
  00000001425BF713  and     rdx, r10
  00000001425BF716  mov     rax, rdx
  00000001425BF719  not     rax
  00000001425BF71C  mov     r9, rcx
  00000001425BF71F  and     r9, rax
  00000001425BF722  and     rax, r11
  00000001425BF725  mov     rdi, rbx
  00000001425BF728  not     rdi
  00000001425BF72B  mov     [rsp+620h+var_5B0], rdi
  00000001425BF730  and     rdi, r10
  00000001425BF733  and     r10, r11
  00000001425BF736  not     r9
  00000001425BF739  and     r11, rdx
  00000001425BF73C  not     r11
  00000001425BF73F  and     r11, r9
  00000001425BF742  not     rdi
  00000001425BF745  and     rdi, rcx
  00000001425BF748  not     r11
  00000001425BF74B  add     r11, rdi
  00000001425BF74E  and     rdx, rcx
  00000001425BF751  not     rdx
  00000001425BF754  not     rax
  00000001425BF757  and     rax, rdx
  00000001425BF75A  not     rax
  00000001425BF75D  not     r10
  00000001425BF760  and     r10, rbx
  00000001425BF763  sub     rax, r10
  00000001425BF766  add     rax, r11
  00000001425BF769  add     rax, rsi
  00000001425BF76C  and     r8, rcx
  00000001425BF76F  mov     r10, rbp
  00000001425BF772  mov     r11, rbp
  00000001425BF775  mov     rcx, [rsp+620h+var_3B8]
  00000001425BF77D  and     r11, rcx
  00000001425BF780  not     rcx
  00000001425BF783  mov     rbp, [rsp+620h+var_598]
  00000001425BF78B  and     rcx, rbp
  00000001425BF78E  not     rcx
  00000001425BF791  not     r11
  00000001425BF794  and     r11, rcx
  00000001425BF797  mov     rdx, r11
  00000001425BF79A  mov     r9d, r14d
  00000001425BF79D  mov     ecx, r9d
  00000001425BF7A0  shl     rdx, cl
  00000001425BF7A3  add     r8, r8
  00000001425BF7A6  sub     rax, r8
  00000001425BF7A9  not     rdx
  00000001425BF7AC  mov     ecx, r13d
  00000001425BF7AF  shr     r11, cl
  00000001425BF7B2  not     r11
  00000001425BF7B5  and     r11, rdx
  00000001425BF7B8  mov     rsi, [rsp+620h+var_4A8]
  00000001425BF7C0  imul    rax, rsi
  00000001425BF7C4  mov     rcx, rax
  00000001425BF7C7  mov     [rsp+620h+var_1F0], rax
  00000001425BF7CF  not     rcx
  00000001425BF7D2  mov     [rsp+620h+var_200], rcx
  00000001425BF7DA  not     r11
  00000001425BF7DD  imul    r11, [rsp+620h+var_4F0]
  00000001425BF7E6  mov     [rsp+620h+var_208], r11
  00000001425BF7EE  and     rcx, r11
  00000001425BF7F1  not     rcx
  00000001425BF7F4  mov     rdx, r11
  00000001425BF7F7  not     rdx
  00000001425BF7FA  mov     [rsp+620h+var_1F8], rdx
  00000001425BF802  and     rax, rdx
  00000001425BF805  not     rax
  00000001425BF808  and     rax, rcx
  00000001425BF80B  mov     [rsp+620h+var_230], rax
  00000001425BF813  mov     rax, r10
  00000001425BF816  and     rax, r15
  00000001425BF819  not     r15
  00000001425BF81C  and     r15, rbp
  00000001425BF81F  not     r15
  00000001425BF822  not     rax
  00000001425BF825  and     rax, r15
  00000001425BF828  mov     rdx, rax
  00000001425BF82B  mov     ecx, r9d
  00000001425BF82E  shl     rdx, cl
  00000001425BF831  not     rdx
  00000001425BF834  mov     ecx, r13d
  00000001425BF837  shr     rax, cl
  00000001425BF83A  not     rax
  00000001425BF83D  and     rax, rdx
  00000001425BF840  mov     r10, rax
  00000001425BF843  mov     r11, [rsp+620h+var_5B8]
  00000001425BF848  mov     r13, [rsp+620h+var_610]
  00000001425BF84D  imul    r13, r11
  00000001425BF851  mov     rax, [rsp+620h+var_5E0]
  00000001425BF856  imul    rax, rsi
  00000001425BF85A  mov     rcx, rax
  00000001425BF85D  mov     rdx, rax
  00000001425BF860  mov     [rsp+620h+var_5E0], rax
  00000001425BF865  not     rcx
  00000001425BF868  mov     r8, rcx
  00000001425BF86B  mov     [rsp+620h+var_4D0], rcx
  00000001425BF873  mov     rax, r13
  00000001425BF876  mov     [rsp+620h+var_610], r13
  00000001425BF87B  not     rax
  00000001425BF87E  mov     [rsp+620h+var_5F8], rax
  00000001425BF883  mov     ecx, eax
  00000001425BF885  and     ecx, r8d
  00000001425BF888  not     ecx
  00000001425BF88A  mov     rax, r13
  00000001425BF88D  and     rax, rdx
  00000001425BF890  mov     [rsp+620h+var_618], rax
  00000001425BF895  not     eax
  00000001425BF897  and     eax, ecx
  00000001425BF899  mov     [rsp+620h+var_158], rax
  00000001425BF8A1  mov     rax, [rsp+620h+var_5E8]
  00000001425BF8A6  mov     rcx, rax
  00000001425BF8A9  not     rcx
  00000001425BF8AC  lea     r8, [rsp+620h]
  00000001425BF8B4  mov     rdx, r8
  00000001425BF8B7  and     rdx, rcx
  00000001425BF8BA  not     rdx
  00000001425BF8BD  mov     rsi, r8
  00000001425BF8C0  mov     r9, r8
  00000001425BF8C3  not     rsi
  00000001425BF8C6  mov     r8d, esi
  00000001425BF8C9  mov     [rsp+620h+var_2F8], rsi
  00000001425BF8D1  and     r8d, eax
  00000001425BF8D4  not     r8
  00000001425BF8D7  and     r8, rdx
  00000001425BF8DA  and     rcx, rsi
  00000001425BF8DD  mov     rdx, rcx
  00000001425BF8E0  not     rdx
  00000001425BF8E3  and     eax, r9d
  00000001425BF8E6  not     rax
  00000001425BF8E9  and     rax, rdx
  00000001425BF8EC  not     r8
  00000001425BF8EF  not     rax
  00000001425BF8F2  lea     rax, [r8+rax*2]
  00000001425BF8F6  add     rcx, rcx
  00000001425BF8F9  sub     rax, rcx
  00000001425BF8FC  mov     rdx, [rsp+620h+var_2F0]
  00000001425BF904  mov     rcx, rdx
  00000001425BF907  not     rcx
  00000001425BF90A  mov     r8, rcx
  00000001425BF90D  imul    rax, r11
  00000001425BF911  mov     rbx, r11
  00000001425BF914  mov     r9, rax
  00000001425BF917  mov     [rsp+620h+var_3A0], rax
  00000001425BF91F  not     r9
  00000001425BF922  mov     [rsp+620h+var_5E8], r9
  00000001425BF927  mov     rcx, rdx
  00000001425BF92A  and     rcx, r9
  00000001425BF92D  not     rcx
  00000001425BF930  mov     rdx, r8
  00000001425BF933  mov     r11, r8
  00000001425BF936  mov     [rsp+620h+var_198], r8
  00000001425BF93E  and     rdx, rax
  00000001425BF941  not     rdx
  00000001425BF944  and     rdx, rcx
  00000001425BF947  mov     [rsp+620h+var_388], rdx
  00000001425BF94F  mov     rax, [rsp+620h+var_360]
  00000001425BF957  lea     rcx, [rsp+rax+620h+var_620]
  00000001425BF95B  add     rcx, 620h
  00000001425BF962  mov     rdi, [rsp+620h+var_2A8]
  00000001425BF96A  imul    rcx, rdi
  00000001425BF96E  not     rcx
  00000001425BF971  mov     rax, [rsp+620h+var_350]
  00000001425BF979  lea     rsi, [rsp+rax+620h+var_620]
  00000001425BF97D  add     rsi, 620h
  00000001425BF984  mov     r13, [rsp+620h+var_4E8]
  00000001425BF98C  imul    rsi, r13
  00000001425BF990  not     rsi
  00000001425BF993  and     rsi, rcx
  00000001425BF996  mov     rax, [rsp+620h+var_4C8]
  00000001425BF99E  lea     rcx, [rsp+rax+620h+var_620]
  00000001425BF9A2  add     rcx, 620h
  00000001425BF9A9  mov     rax, [rsp+620h+var_4F8]
  00000001425BF9B1  imul    rcx, rax
  00000001425BF9B5  not     rsi
  00000001425BF9B8  add     rsi, rcx
  00000001425BF9BB  mov     rcx, [rsp+620h+var_330]
  00000001425BF9C3  lea     r8, [rsp+rcx+620h+var_620]
  00000001425BF9C7  add     r8, 620h
  00000001425BF9CE  not     r10
  00000001425BF9D1  imul    r10, rbx
  00000001425BF9D5  mov     [rsp+620h+var_280], r10
  00000001425BF9DD  mov     rcx, [rsp+620h+var_520]
  00000001425BF9E5  add     rcx, rsp
  00000001425BF9E8  add     rcx, 620h
  00000001425BF9EF  mov     r14, [rsp+620h+var_320]
  00000001425BF9F7  imul    rcx, r14
  00000001425BF9FB  mov     [rsp+620h+var_270], rcx
  00000001425BFA03  mov     rcx, [rsp+620h+var_3A8]
  00000001425BFA0B  lea     rdx, [rsp+rcx+620h+var_620]
  00000001425BFA0F  add     rdx, 620h
  00000001425BFA16  mov     rcx, [rsp+620h+var_4C0]
  00000001425BFA1E  lea     r9, [rsp+rcx+620h+var_620]
  00000001425BFA22  add     r9, 620h
  00000001425BFA29  mov     rcx, [rsp+620h+var_488]
  00000001425BFA31  imul    rdx, rcx
  00000001425BFA35  mov     [rsp+620h+var_260], rdx
  00000001425BFA3D  mov     r10, [rsp+620h+var_538]
  00000001425BFA45  imul    r9, r10
  00000001425BFA49  mov     [rsp+620h+var_268], r9
  00000001425BFA51  mov     rdx, [rsp+620h+var_5A0]
  00000001425BFA59  imul    rdx, [rsp+620h+var_3F0]
  00000001425BFA62  mov     [rsp+620h+var_5A0], rdx
  00000001425BFA6A  mov     rbp, rdx
  00000001425BFA6D  not     rbp
  00000001425BFA70  mov     [rsp+620h+var_258], rbp
  00000001425BFA78  mov     rbx, [rsp+620h+var_3E8]
  00000001425BFA80  mov     rdx, [rsp+620h+var_600]
  00000001425BFA85  imul    rdx, rbx
  00000001425BFA89  mov     [rsp+620h+var_600], rdx
  00000001425BFA8E  mov     r15, [rsp+620h+var_298]
  00000001425BFA96  mov     r9, [rsp+620h+var_578]
  00000001425BFA9E  imul    r9, r15
  00000001425BFAA2  mov     [rsp+620h+var_578], r9
  00000001425BFAAA  mov     r9, rbp
  00000001425BFAAD  and     r9, rdx
  00000001425BFAB0  mov     [rsp+620h+var_250], r9
  00000001425BFAB8  mov     rdx, [rsp+620h+var_5D8]
  00000001425BFABD  add     rdx, rsp
  00000001425BFAC0  add     rdx, 620h
  00000001425BFAC7  imul    rdx, rax
  00000001425BFACB  mov     [rsp+620h+var_238], rdx
  00000001425BFAD3  imul    r8, rdi
  00000001425BFAD7  mov     [rsp+620h+var_240], r8
  00000001425BFADF  mov     rax, [rsp+620h+var_448]
  00000001425BFAE7  add     rax, rsp
  00000001425BFAEA  add     rax, 620h
  00000001425BFAF0  imul    rax, r13
  00000001425BFAF4  mov     [rsp+620h+var_248], rax
  00000001425BFAFC  mov     rdx, [rsp+620h+var_4F0]
  00000001425BFB04  mov     rax, [rsp+620h+var_5F0]
  00000001425BFB09  imul    rax, rdx
  00000001425BFB0D  mov     [rsp+620h+var_5F0], rax
  00000001425BFB12  mov     rax, [rsp+620h+var_610]
  00000001425BFB17  and     rax, [rsp+620h+var_4D0]
  00000001425BFB1F  mov     [rsp+620h+var_218], rax
  00000001425BFB27  not     rax
  00000001425BFB2A  mov     [rsp+620h+var_228], rax
  00000001425BFB32  mov     r9, [rsp+620h+var_5F8]
  00000001425BFB37  and     r9, [rsp+620h+var_5E0]
  00000001425BFB3C  not     r9
  00000001425BFB3F  and     r9, rax
  00000001425BFB42  mov     [rsp+620h+var_5D8], r9
  00000001425BFB47  mov     rax, [rsp+620h+var_608]
  00000001425BFB4C  add     rax, rsp
  00000001425BFB4F  add     rax, 620h
  00000001425BFB55  imul    rax, rdx
  00000001425BFB59  mov     [rsp+620h+var_1C0], rax
  00000001425BFB61  mov     r8, rdx
  00000001425BFB64  mov     rax, [rsp+620h+var_368]
  00000001425BFB6C  add     rax, rsp
  00000001425BFB6F  add     rax, 620h
  00000001425BFB75  mov     r13, [rsp+620h+var_4A8]
  00000001425BFB7D  imul    rax, r13
  00000001425BFB81  mov     [rsp+620h+var_1B8], rax
  00000001425BFB89  and     r11, [rsp+620h+var_5E8]
  00000001425BFB8E  mov     [rsp+620h+var_1B0], r11
  00000001425BFB96  mov     rax, [rsp+620h+var_570]
  00000001425BFB9E  imul    rax, r14
  00000001425BFBA2  mov     [rsp+620h+var_570], rax
  00000001425BFBAA  mov     rax, [rsp+620h+var_5A8]
  00000001425BFBAF  imul    rax, rcx
  00000001425BFBB3  mov     [rsp+620h+var_5A8], rax
  00000001425BFBB8  mov     rax, r10
  00000001425BFBBB  mov     r9, [rsp+620h+var_580]
  00000001425BFBC3  imul    r9, r10
  00000001425BFBC7  mov     [rsp+620h+var_580], r9
  00000001425BFBCF  mov     r10, r9
  00000001425BFBD2  not     r10
  00000001425BFBD5  mov     [rsp+620h+var_140], r10
  00000001425BFBDD  mov     rdx, [rsp+620h+var_2A0]
  00000001425BFBE5  mov     r11, rdx
  00000001425BFBE8  and     r11, r10
  00000001425BFBEB  not     r11
  00000001425BFBEE  mov     [rsp+620h+var_190], r11
  00000001425BFBF6  mov     r10, rdx
  00000001425BFBF9  not     r10
  00000001425BFBFC  mov     [rsp+620h+var_178], r10
  00000001425BFC04  and     r10, r9
  00000001425BFC07  not     r10
  00000001425BFC0A  and     r10, r11
  00000001425BFC0D  mov     [rsp+620h+var_188], r10
  00000001425BFC15  and     rdx, r9
  00000001425BFC18  mov     [rsp+620h+var_180], rdx
  00000001425BFC20  mov     rdx, [rsp+620h+var_510]
  00000001425BFC28  lea     r10, [rsp+rdx+620h+var_620]
  00000001425BFC2C  add     r10, 620h
  00000001425BFC33  mov     rdx, [rsp+620h+var_5C8]
  00000001425BFC38  add     rdx, rsp
  00000001425BFC3B  add     rdx, 620h
  00000001425BFC42  mov     r9, [rsp+620h+var_560]
  00000001425BFC4A  add     r9, rsp
  00000001425BFC4D  add     r9, 620h
  00000001425BFC54  imul    r10, r14
  00000001425BFC58  mov     [rsp+620h+var_130], r10
  00000001425BFC60  imul    rdx, rax
  00000001425BFC64  mov     [rsp+620h+var_5C8], rdx
  00000001425BFC69  mov     rbp, rax
  00000001425BFC6C  imul    r9, rcx
  00000001425BFC70  mov     [rsp+620h+var_3B8], r9
  00000001425BFC78  mov     rax, rcx
  00000001425BFC7B  mov     rcx, rdx
  00000001425BFC7E  and     rcx, r9
  00000001425BFC81  mov     [rsp+620h+var_138], rcx
  00000001425BFC89  mov     rcx, rdx
  00000001425BFC8C  not     rcx
  00000001425BFC8F  mov     [rsp+620h+var_368], rcx
  00000001425BFC97  and     rcx, r9
  00000001425BFC9A  mov     [rsp+620h+var_3A8], rcx
  00000001425BFCA2  mov     rcx, [rsp+620h+var_528]
  00000001425BFCAA  add     rcx, rsp
  00000001425BFCAD  add     rcx, 620h
  00000001425BFCB4  test    byte ptr [rsp+620h+var_410], 1
  00000001425BFCBC  cmovnz  rsi, rcx
  00000001425BFCC0  mov     [rsp+620h+var_510], rsi
  00000001425BFCC8  mov     rcx, [rsp+620h+var_3C8]
  00000001425BFCD0  add     rcx, rsp
  00000001425BFCD3  add     rcx, 620h
  00000001425BFCDA  mov     r11, r8
  00000001425BFCDD  imul    rcx, r8
  00000001425BFCE1  not     rcx
  00000001425BFCE4  mov     rdx, [rsp+620h+var_2D8]
  00000001425BFCEC  imul    rdx, [rsp+620h+var_530]
  00000001425BFCF5  not     rdx
  00000001425BFCF8  and     rdx, rcx
  00000001425BFCFB  mov     rcx, [rsp+620h+var_348]
  00000001425BFD03  add     rcx, rsp
  00000001425BFD06  add     rcx, 620h
  00000001425BFD0D  mov     r10, r13
  00000001425BFD10  imul    rcx, r13
  00000001425BFD14  not     rdx
  00000001425BFD17  add     rdx, rcx
  00000001425BFD1A  mov     rcx, [rsp+620h+var_3B0]
  00000001425BFD22  add     rcx, rsp
  00000001425BFD25  add     rcx, 620h
  00000001425BFD2C  imul    rcx, r14
  00000001425BFD30  mov     [rsp+620h+var_360], rcx
  00000001425BFD38  mov     rcx, [rsp+620h+var_340]
  00000001425BFD40  lea     r8, [rsp+rcx+620h+var_620]
  00000001425BFD44  add     r8, 620h
  00000001425BFD4B  mov     rcx, [rsp+620h+var_620]
  00000001425BFD4F  add     rcx, rsp
  00000001425BFD52  add     rcx, 620h
  00000001425BFD59  imul    r8, rax
  00000001425BFD5D  mov     [rsp+620h+var_348], r8
  00000001425BFD65  imul    rcx, rbp
  00000001425BFD69  mov     [rsp+620h+var_350], rcx
  00000001425BFD71  mov     rax, [rsp+620h+var_508]
  00000001425BFD79  add     rax, rsp
  00000001425BFD7C  add     rax, 620h
  00000001425BFD82  mov     rcx, [rsp+620h+var_338]
  00000001425BFD8A  add     rcx, rsp
  00000001425BFD8D  add     rcx, 620h
  00000001425BFD94  imul    rax, r15
  00000001425BFD98  mov     [rsp+620h+var_338], rax
  00000001425BFDA0  mov     r13, r15
  00000001425BFDA3  imul    rcx, rbx
  00000001425BFDA7  mov     [rsp+620h+var_340], rcx
  00000001425BFDAF  mov     rcx, [rsp+620h+var_558]
  00000001425BFDB7  add     rcx, rsp
  00000001425BFDBA  add     rcx, 620h
  00000001425BFDC1  mov     r8, [rsp+620h+var_390]
  00000001425BFDC9  lea     r9, [rsp+r8+620h+var_620]
  00000001425BFDCD  add     r9, 620h
  00000001425BFDD4  mov     r15, [rsp+620h+var_3F0]
  00000001425BFDDC  imul    rcx, r15
  00000001425BFDE0  mov     [rsp+620h+var_520], rcx
  00000001425BFDE8  mov     rcx, [rsp+620h+var_418]
  00000001425BFDF0  imul    rcx, r11
  00000001425BFDF4  mov     [rsp+620h+var_418], rcx
  00000001425BFDFC  imul    r9, r10
  00000001425BFE00  mov     [rsp+620h+var_330], r9
  00000001425BFE08  mov     rbp, r10
  00000001425BFE0B  mov     rcx, [rsp+620h+var_2B8]
  00000001425BFE13  mov     r9, [rsp+620h+var_5B8]
  00000001425BFE18  imul    rcx, r9
  00000001425BFE1C  mov     [rsp+620h+var_2B8], rcx
  00000001425BFE24  imul    ecx, r12d, 0A227E190h
  00000001425BFE2B  mov     [rsp+620h+var_508], rcx
  00000001425BFE33  test    r9b, 1
  00000001425BFE37  cmovnz  rdx, [rsp+620h+var_318]
  00000001425BFE40  mov     [rsp+620h+var_2D8], rdx
  00000001425BFE48  mov     rcx, [rsp+620h+var_380]
  00000001425BFE50  add     rcx, rsp
  00000001425BFE53  add     rcx, 620h
  00000001425BFE5A  imul    rcx, rbx
  00000001425BFE5E  not     rcx
  00000001425BFE61  mov     rax, [rsp+620h+var_518]
  00000001425BFE69  add     rax, rsp
  00000001425BFE6C  add     rax, 620h
  00000001425BFE72  imul    rax, r15
  00000001425BFE76  not     rax
  00000001425BFE79  and     rax, rcx
  00000001425BFE7C  mov     [rsp+620h+var_608], rax
  00000001425BFE81  mov     rax, [rsp+620h+var_398]
  00000001425BFE89  lea     rcx, [rsp+rax+620h+var_620]
  00000001425BFE8D  add     rcx, 620h
  00000001425BFE94  mov     r8, [rsp+620h+var_4E8]
  00000001425BFE9C  imul    rcx, r8
  00000001425BFEA0  not     rcx
  00000001425BFEA3  mov     rax, [rsp+620h+var_378]
  00000001425BFEAB  lea     rdx, [rsp+rax+620h+var_620]
  00000001425BFEAF  add     rdx, 620h
  00000001425BFEB6  imul    rdx, rdi
  00000001425BFEBA  not     rdx
  00000001425BFEBD  and     rdx, rcx
  00000001425BFEC0  mov     r9, rdx
  00000001425BFEC3  mov     rcx, [rsp+620h+var_590]
  00000001425BFECB  add     rcx, rsp
  00000001425BFECE  add     rcx, 620h
  00000001425BFED5  mov     rdx, [rsp+620h+var_550]
  00000001425BFEDD  add     rdx, rsp
  00000001425BFEE0  add     rdx, 620h
  00000001425BFEE7  imul    rcx, rdi
  00000001425BFEEB  imul    rdx, r8
  00000001425BFEEF  add     rdx, rcx
  00000001425BFEF2  mov     rsi, rdx
  00000001425BFEF5  mov     rax, [rsp+620h+var_500]
  00000001425BFEFD  add     rax, rsp
  00000001425BFF00  add     rax, 620h
  00000001425BFF06  imul    rax, r14
  00000001425BFF0A  mov     [rsp+620h+var_380], rax
  00000001425BFF12  mov     rax, [rsp+620h+var_5C0]
  00000001425BFF17  lea     rcx, [rsp+rax+620h+var_620]
  00000001425BFF1B  add     rcx, 620h
  00000001425BFF22  mov     rax, [rsp+620h+var_498]
  00000001425BFF2A  lea     rdx, [rsp+rax+620h+var_620]
  00000001425BFF2E  add     rdx, 620h
  00000001425BFF35  imul    rcx, r11
  00000001425BFF39  imul    rdx, r10
  00000001425BFF3D  add     rdx, rcx
  00000001425BFF40  mov     r14, rdx
  00000001425BFF43  imul    ecx, r12d, -4Ah
  00000001425BFF47  mov     r10, [rsp+620h+var_5D0]
  00000001425BFF4C  shr     r10, cl
  00000001425BFF4F  mov     r8, [rsp+620h+var_290]
  00000001425BFF57  mov     r11d, r8d
  00000001425BFF5A  and     r11d, r10d
  00000001425BFF5D  mov     rcx, [rsp+620h+var_328]
  00000001425BFF65  not     ecx
  00000001425BFF67  and     ecx, r8d
  00000001425BFF6A  mov     rax, [rsp+620h+var_588]
  00000001425BFF72  add     rax, rsp
  00000001425BFF75  add     rax, 620h
  00000001425BFF7B  mov     rdx, [rsp+620h+var_568]
  00000001425BFF83  lea     rbx, [rsp+rdx+620h]
  00000001425BFF8B  mov     rdx, [rsp+620h+var_370]
  00000001425BFF93  lea     rdi, [rsp+rdx+620h+var_620]
  00000001425BFF97  add     rdi, 620h
  00000001425BFF9E  mov     rdx, [rsp+620h+var_3D0]
  00000001425BFFA6  add     rdx, rsp
  00000001425BFFA9  add     rdx, 620h
  00000001425BFFB0  imul    rax, [rsp+620h+var_538]
  00000001425BFFB9  mov     [rsp+620h+var_3B0], rax
  00000001425BFFC1  imul    rbx, r13
  00000001425BFFC5  mov     [rsp+620h+var_398], rbx
  00000001425BFFCD  mov     rbx, [rsp+620h+var_3E8]
  00000001425BFFD5  imul    rdi, rbx
  00000001425BFFD9  mov     [rsp+620h+var_370], rdi
  00000001425BFFE1  imul    rdx, r15
  00000001425BFFE5  mov     [rsp+620h+var_378], rdx
  00000001425BFFED  imul    eax, r12d, 2D3EDF08h
  00000001425BFFF4  mov     [rsp+620h+var_620], rax
  00000001425BFFF8  test    cl, 1
  00000001425BFFFB  not     r9
  00000001425BFFFE  mov     rax, [rsp+620h+var_3C0]
  00000001425C0006  lea     rdx, [rsp+rax+620h]
  00000001425C000E  cmovz   r9, rdx
  00000001425C0012  mov     [rsp+620h+var_500], r9
  00000001425C001A  cmovz   rsi, rdx
  00000001425C001E  mov     [rsp+620h+var_518], rsi
  00000001425C0026  cmovz   r14, rdx
  00000001425C002A  mov     [rsp+620h+var_448], r14
  00000001425C0032  mov     rax, [rsp+620h+var_548]
  00000001425C003A  lea     rdx, [rsp+rax+620h+var_620]
  00000001425C003E  add     rdx, 620h
  00000001425C0045  imul    rdx, rbp
  00000001425C0049  mov     rax, [rsp+620h+var_540]
  00000001425C0051  lea     rdi, [rsp+rax+620h+var_620]
  00000001425C0055  add     rdi, 620h
  00000001425C005C  imul    rdi, [rsp+620h+var_5B8]
  00000001425C0062  add     rdi, rdx
  00000001425C0065  mov     r9d, r8d
  00000001425C0068  not     r9d
  00000001425C006B  mov     edx, r9d
  00000001425C006E  mov     r14, [rsp+620h+var_4D8]
  00000001425C0076  and     r9d, r14d
  00000001425C0079  not     r9d
  00000001425C007C  mov     rsi, [rsp+620h+var_5B0]
  00000001425C0081  and     esi, r8d
  00000001425C0084  not     esi
  00000001425C0086  and     esi, r9d
  00000001425C0089  mov     r9d, r14d
  00000001425C008C  mov     r13, r14
  00000001425C008F  and     r9d, r8d
  00000001425C0092  and     edx, r10d
  00000001425C0095  mov     eax, r9d
  00000001425C0098  not     r9d
  00000001425C009B  and     r9d, r10d
  00000001425C009E  mov     r14d, r10d
  00000001425C00A1  not     r14d
  00000001425C00A4  and     eax, r14d
  00000001425C00A7  and     esi, r14d
  00000001425C00AA  not     edx
  00000001425C00AC  and     edx, r13d
  00000001425C00AF  not     edx
  00000001425C00B1  not     esi
  00000001425C00B3  add     esi, r8d
  00000001425C00B6  add     esi, edx
  00000001425C00B8  mov     edx, eax
  00000001425C00BA  not     edx
  00000001425C00BC  not     r9d
  00000001425C00BF  and     r9d, edx
  00000001425C00C2  add     r9d, r8d
  00000001425C00C5  add     r9d, esi
  00000001425C00C8  add     r9d, eax
  00000001425C00CB  mov     dword ptr [rsp+620h+var_588], r9d
  00000001425C00D3  mov     rdx, [rsp+620h+var_488]
  00000001425C00DB  imul    rdx, [rsp+620h+var_4E0]
  00000001425C00E4  not     rdx
  00000001425C00E7  mov     r9, [rsp+620h+var_2E0]
  00000001425C00EF  not     r9
  00000001425C00F2  and     r9, rdx
  00000001425C00F5  mov     [rsp+620h+var_2E0], r9
  00000001425C00FD  mov     rax, [rsp+620h+var_358]
  00000001425C0105  lea     rdx, [rsp+rax+620h+var_620]
  00000001425C0109  add     rdx, 620h
  00000001425C0110  imul    rdx, rbx
  00000001425C0114  mov     rax, [rsp+620h+var_4B0]
  00000001425C011C  lea     r9, [rsp+rax+620h+var_620]
  00000001425C0120  add     r9, 620h
  00000001425C0127  imul    r9, r15
  00000001425C012B  not     rdx
  00000001425C012E  not     r9
  00000001425C0131  and     r9, rdx
  00000001425C0134  mov     rax, [rsp+620h+var_478]
  00000001425C013C  add     rax, rsp
  00000001425C013F  add     rax, 620h
  00000001425C0145  imul    rax, [rsp+620h+var_4E8]
  00000001425C014E  mov     [rsp+620h+var_170], rax
  00000001425C0156  test    r11b, 1
  00000001425C015A  mov     r15, [rsp+620h+var_608]
  00000001425C015F  not     r15
  00000001425C0162  mov     rax, [rsp+620h+var_620]
  00000001425C0166  lea     rcx, [rsp+rax+620h]
  00000001425C016E  cmovz   r15, rcx
  00000001425C0172  mov     [rsp+620h+var_608], r15
  00000001425C0177  cmovz   rdi, rcx
  00000001425C017B  mov     [rsp+620h+var_478], rdi
  00000001425C0183  not     r9
  00000001425C0186  cmovz   r9, rcx
  00000001425C018A  mov     [rsp+620h+var_498], r9
  00000001425C0192  mov     rcx, [rsp+620h+var_408]
  00000001425C019A  mov     rdx, [rsp+620h+var_4B8]
  00000001425C01A2  imul    rcx, rdx
  00000001425C01A6  not     rcx
  00000001425C01A9  mov     rax, [rsp+620h+var_2E8]
  00000001425C01B1  not     rax
  00000001425C01B4  and     rax, rcx
  00000001425C01B7  mov     [rsp+620h+var_2E8], rax
  00000001425C01BF  mov     rcx, 7964CCFB2B6B6B6Fh
  00000001425C01C9  imul    rcx, r12
  00000001425C01CD  and     rcx, rdx
  00000001425C01D0  not     rdx
  00000001425C01D3  mov     r8, 9E3F3C7D8D6F05FEh
  00000001425C01DD  imul    r8, r12
  00000001425C01E1  and     r8, rdx
  00000001425C01E4  not     r8
  00000001425C01E7  not     rcx
  00000001425C01EA  and     rcx, r8
  00000001425C01ED  mov     rdx, 0F9AA53CB2DF9EDBDh
  00000001425C01F7  imul    rdx, r12
  00000001425C01FB  mov     rax, 1DF9B5AD8AE083B0h
  00000001425C0205  imul    rax, r12
  00000001425C0209  and     rax, rcx
  00000001425C020C  not     rcx
  00000001425C020F  and     rcx, rdx
  00000001425C0212  not     rcx
  00000001425C0215  not     rax
  00000001425C0218  and     rax, rcx
  00000001425C021B  mov     rcx, 108F489CDFA790B4h
  00000001425C0225  imul    rcx, r12
  00000001425C0229  add     rax, rcx
  00000001425C022C  mov     [rsp+620h+var_4A8], rax
  00000001425C0234  mov     rax, [rsp+620h+var_468]
  00000001425C023C  add     rax, rsp
  00000001425C023F  add     rax, 620h
  00000001425C0245  imul    ecx, r12d, 2AAEC5B0h
  00000001425C024C  add     rcx, rsp
  00000001425C024F  add     rcx, 620h
  00000001425C0256  mov     [rsp+620h+var_590], rcx
  00000001425C025E  test    byte ptr [rsp+620h+var_4F8], 1
  00000001425C0266  cmovz   rax, rcx
  00000001425C026A  mov     [rsp+620h+var_468], rax
  00000001425C0272  test    byte ptr [rsp+620h+var_538], 1
  00000001425C027A  mov     rdx, [rsp+620h+var_2C8]
  00000001425C0282  cmovz   rdx, rcx
  00000001425C0286  mov     [rsp+620h+var_2C8], rdx
  00000001425C028E  mov     r10, 1A0237AF5535B16Dh
  00000001425C0298  imul    r10, r12
  00000001425C029C  mov     r15, 0B1E3FAC541CE2E3h
  00000001425C02A6  imul    r15, r12
  00000001425C02AA  mov     rax, 0C85C9CC64BD8E8Ah
  00000001425C02B4  imul    rax, r12
  00000001425C02B8  mov     r8, r15
  00000001425C02BB  and     r8, rax
  00000001425C02BE  mov     rdx, r10
  00000001425C02C1  and     rdx, r8
  00000001425C02C4  not     rdx
  00000001425C02C7  mov     r13, r10
  00000001425C02CA  not     r13
  00000001425C02CD  not     r8
  00000001425C02D0  and     r8, r13
  00000001425C02D3  not     r8
  00000001425C02D6  and     r8, rdx
  00000001425C02D9  mov     [rsp+620h+var_1A8], r8
  00000001425C02E1  mov     rdi, 0F1A40978B8DA716Dh
  00000001425C02EB  imul    rdi, r12
  00000001425C02EF  mov     r11, rdi
  00000001425C02F2  not     r11
  00000001425C02F5  mov     rbp, rax
  00000001425C02F8  not     rbp
  00000001425C02FB  mov     rsi, r13
  00000001425C02FE  and     rsi, rbp
  00000001425C0301  not     rsi
  00000001425C0304  mov     rcx, r15
  00000001425C0307  and     rcx, rsi
  00000001425C030A  mov     rdx, r11
  00000001425C030D  and     rdx, rcx
  00000001425C0310  not     rdx
  00000001425C0313  not     rcx
  00000001425C0316  and     rcx, rdi
  00000001425C0319  not     rcx
  00000001425C031C  and     rcx, rdx
  00000001425C031F  mov     [rsp+620h+var_1A0], rcx
  00000001425C0327  mov     rcx, r15
  00000001425C032A  not     rcx
  00000001425C032D  mov     rdx, rax
  00000001425C0330  and     rdx, r11
  00000001425C0333  not     rdx
  00000001425C0336  mov     r8, rbp
  00000001425C0339  and     r8, rdi
  00000001425C033C  mov     rbx, r8
  00000001425C033F  not     rbx
  00000001425C0342  and     rdx, rbx
  00000001425C0345  mov     r14, r10
  00000001425C0348  and     r14, rdx
  00000001425C034B  not     rdx
  00000001425C034E  and     rdx, r13
  00000001425C0351  mov     r9, r15
  00000001425C0354  and     r9, rdx
  00000001425C0357  not     rdx
  00000001425C035A  not     r14
  00000001425C035D  and     r14, rcx
  00000001425C0360  and     r14, rdx
  00000001425C0363  mov     [rsp+620h+var_160], r14
  00000001425C036B  and     rdx, rcx
  00000001425C036E  not     rdx
  00000001425C0371  not     r9
  00000001425C0374  and     r9, rdx
  00000001425C0377  mov     [rsp+620h+var_150], r9
  00000001425C037F  mov     rdx, r10
  00000001425C0382  and     rdx, rax
  00000001425C0385  mov     [rsp+620h+var_538], rdx
  00000001425C038D  mov     r9, rdx
  00000001425C0390  not     r9
  00000001425C0393  and     r9, rsi
  00000001425C0396  mov     rdx, rcx
  00000001425C0399  and     rdx, r9
  00000001425C039C  not     rdx
  00000001425C039F  not     r9
  00000001425C03A2  and     r9, r15
  00000001425C03A5  not     r9
  00000001425C03A8  and     r9, rdx
  00000001425C03AB  mov     [rsp+620h+var_620], r9
  00000001425C03AF  mov     rsi, r15
  00000001425C03B2  and     rsi, rdi
  00000001425C03B5  mov     rdx, rsi
  00000001425C03B8  mov     [rsp+620h+var_320], rsi
  00000001425C03C0  not     rdx
  00000001425C03C3  and     rdx, r10
  00000001425C03C6  mov     r9, rcx
  00000001425C03C9  and     r9, r11
  00000001425C03CC  mov     [rsp+620h+var_540], r9
  00000001425C03D4  not     r9
  00000001425C03D7  and     r9, rdx
  00000001425C03DA  not     rdx
  00000001425C03DD  mov     r14, r13
  00000001425C03E0  and     r14, rsi
  00000001425C03E3  not     r14
  00000001425C03E6  and     r14, rax
  00000001425C03E9  and     r14, rdx
  00000001425C03EC  mov     [rsp+620h+var_3D0], r14
  00000001425C03F4  mov     rdx, rax
  00000001425C03F7  mov     rsi, rax
  00000001425C03FA  mov     [rsp+620h+var_5C0], rax
  00000001425C03FF  and     rdx, rdi
  00000001425C0402  mov     [rsp+620h+var_548], rdx
  00000001425C040A  not     rdx
  00000001425C040D  mov     rax, rcx
  00000001425C0410  and     rax, r10
  00000001425C0413  and     rax, rdx
  00000001425C0416  mov     [rsp+620h+var_3C8], rax
  00000001425C041E  and     r8, rcx
  00000001425C0421  not     r8
  00000001425C0424  and     rbx, r15
  00000001425C0427  not     rbx
  00000001425C042A  and     rbx, r8
  00000001425C042D  mov     [rsp+620h+var_3C0], rbx
  00000001425C0435  mov     r8, r10
  00000001425C0438  and     r8, r11
  00000001425C043B  mov     rdx, r8
  00000001425C043E  not     rdx
  00000001425C0441  mov     rax, r13
  00000001425C0444  and     rax, rdi
  00000001425C0447  not     rax
  00000001425C044A  and     rax, rdx
  00000001425C044D  mov     [rsp+620h+var_528], rax
  00000001425C0455  mov     rax, r15
  00000001425C0458  mov     [rsp+620h+var_560], r15
  00000001425C0460  and     rax, r11
  00000001425C0463  mov     [rsp+620h+var_1D0], rax
  00000001425C046B  mov     [rsp+620h+var_5D0], r11
  00000001425C0470  mov     rdx, rax
  00000001425C0473  not     rdx
  00000001425C0476  mov     [rsp+620h+var_1D8], rdx
  00000001425C047E  mov     rax, rcx
  00000001425C0481  mov     [rsp+620h+var_568], rcx
  00000001425C0489  and     rax, rdi
  00000001425C048C  not     rax
  00000001425C048F  mov     [rsp+620h+var_168], rax
  00000001425C0497  and     rdx, rax
  00000001425C049A  not     rdx
  00000001425C049D  and     rdx, rsi
  00000001425C04A0  mov     rax, r10
  00000001425C04A3  and     rax, rdx
  00000001425C04A6  not     rdx
  00000001425C04A9  mov     [rsp+620h+var_550], r13
  00000001425C04B1  and     rdx, r13
  00000001425C04B4  not     rdx
  00000001425C04B7  not     rax
  00000001425C04BA  and     rax, rdx
  00000001425C04BD  mov     [rsp+620h+var_3E8], rax
  00000001425C04C5  mov     rax, [rsp+620h+var_310]
  00000001425C04CD  lea     rdx, [rsp+rax+620h+var_620]
  00000001425C04D1  add     rdx, 620h
  00000001425C04D8  mov     rax, 8CD99227B0D6E37Ah
  00000001425C04E2  mov     rbx, [rsp+620h+var_408]
  00000001425C04EA  imul    rax, rbx
  00000001425C04EE  imul    rax, r12
  00000001425C04F2  mov     [rsp+620h+var_4B0], rax
  00000001425C04FA  mov     rsi, [rsp+620h+var_4E8]
  00000001425C0502  imul    rdx, rsi
  00000001425C0506  mov     [rsp+620h+var_220], rdx
  00000001425C050E  mov     rax, 4856F67AEE000000h
  00000001425C0518  imul    rax, r12
  00000001425C051C  mov     [rsp+620h+var_1E8], rax
  00000001425C0524  mov     rax, 2A05EF4E41E79CADh
  00000001425C052E  imul    rax, r12
  00000001425C0532  mov     [rsp+620h+var_210], rax
  00000001425C053A  mov     [rsp+620h+var_558], r10
  00000001425C0542  mov     rax, r10
  00000001425C0545  mov     [rsp+620h+var_5B8], rdi
  00000001425C054A  and     rax, rdi
  00000001425C054D  not     rax
  00000001425C0550  mov     [rsp+620h+var_328], rax
  00000001425C0558  and     r13, r11
  00000001425C055B  mov     [rsp+620h+var_390], r13
  00000001425C0563  not     r13
  00000001425C0566  and     r13, rax
  00000001425C0569  not     r13
  00000001425C056C  and     r13, r15
  00000001425C056F  mov     [rsp+620h+var_1C8], r13
  00000001425C0577  mov     rax, [rsp+620h+var_620]
  00000001425C057B  not     rax
  00000001425C057E  and     rax, rdi
  00000001425C0581  mov     [rsp+620h+var_620], rax
  00000001425C0585  mov     rax, r10
  00000001425C0588  mov     [rsp+620h+var_1E0], rbp
  00000001425C0590  and     rax, rbp
  00000001425C0593  mov     [rsp+620h+var_148], rax
  00000001425C059B  not     r9
  00000001425C059E  and     r9, rbp
  00000001425C05A1  mov     [rsp+620h+var_358], r9
  00000001425C05A9  and     r8, rcx
  00000001425C05AC  not     r8
  00000001425C05AF  and     r8, rbp
  00000001425C05B2  mov     [rsp+620h+var_310], r8
  00000001425C05BA  mov     rax, [rsp+620h+var_3D8]
  00000001425C05C2  mov     r11, [rsp+620h+var_298]
  00000001425C05CA  imul    rax, r11
  00000001425C05CE  mov     [rsp+620h+var_3D8], rax
  00000001425C05D6  not     rax
  00000001425C05D9  mov     [rsp+620h+var_3F0], rax
  00000001425C05E1  mov     rcx, [rsp+620h+var_4D8]
  00000001425C05E9  and     rcx, rax
  00000001425C05EC  mov     [rsp+620h+var_318], rcx
  00000001425C05F4  mov     rax, [rsp+620h+var_308]
  00000001425C05FC  add     rax, rsp
  00000001425C05FF  add     rax, 620h
  00000001425C0605  imul    rax, rsi
  00000001425C0609  mov     [rsp+620h+var_4C8], rax
  00000001425C0611  test    byte ptr [rsp+620h+var_4F0], 1
  00000001425C0619  mov     rax, [rsp+620h+var_480]
  00000001425C0621  lea     rax, [rsp+rax+620h]
  00000001425C0629  mov     rcx, [rsp+620h+var_590]
  00000001425C0631  cmovz   rax, rcx
  00000001425C0635  mov     [rsp+620h+var_4F0], rax
  00000001425C063D  mov     rdx, 0B8DD3209427752DAh
  00000001425C0647  imul    rdx, r12
  00000001425C064B  and     rdx, [rsp+620h+var_128]
  00000001425C0653  mov     r8, [rsp+620h+var_4E0]
  00000001425C065B  mov     rax, r8
  00000001425C065E  not     rax
  00000001425C0661  mov     [rsp+620h+var_308], rax
  00000001425C0669  mov     r9, r8
  00000001425C066C  mov     r10, r8
  00000001425C066F  and     r9, rdx
  00000001425C0672  not     rdx
  00000001425C0675  and     rdx, rax
  00000001425C0678  not     rdx
  00000001425C067B  not     r9
  00000001425C067E  and     r9, rdx
  00000001425C0681  mov     rdx, 7752E5766AA18E93h
  00000001425C068B  imul    rdx, r12
  00000001425C068F  add     r9, rdx
  00000001425C0692  mov     rdx, 6D7C4690CF0E1938h
  00000001425C069C  imul    rdx, r12
  00000001425C06A0  mov     rax, 0AA27C2E7E9CC5835h
  00000001425C06AA  imul    rax, r12
  00000001425C06AE  and     rax, r9
  00000001425C06B1  not     r9
  00000001425C06B4  and     r9, rdx
  00000001425C06B7  mov     rdx, 91E4A1044681883Dh
  00000001425C06C1  imul    rdx, r12
  00000001425C06C5  not     rax
  00000001425C06C8  and     rax, rdx
  00000001425C06CB  not     r9
  00000001425C06CE  and     rax, r9
  00000001425C06D1  mov     rdx, 0FA7E0978B8DA716Dh
  00000001425C06DB  imul    rdx, r12
  00000001425C06DF  not     rax
  00000001425C06E2  and     rax, rdx
  00000001425C06E5  mov     [rsp+620h+var_480], rax
  00000001425C06ED  test    r11b, 1
  00000001425C06F1  mov     rax, [rsp+620h+var_470]
  00000001425C06F9  lea     rax, [rsp+rax+620h]
  00000001425C0701  cmovz   rax, rcx
  00000001425C0705  mov     [rsp+620h+var_470], rax
  00000001425C070D  mov     rcx, [rsp+620h+var_458]
  00000001425C0715  add     rcx, [rsp+620h+var_2B0]
  00000001425C071D  imul    rcx, [rsp+620h+var_4F8]
  00000001425C0726  mov     rax, rcx
  00000001425C0729  mov     rcx, [rsp+620h+var_460]
  00000001425C0731  add     rcx, [rsp+620h+var_288]
  00000001425C0739  imul    rcx, [rsp+620h+var_2A8]
  00000001425C0742  mov     r8, rcx
  00000001425C0745  mov     rcx, 0C6114383107A0000h
  00000001425C074F  mov     [rsp+620h+var_278], r12
  00000001425C0757  imul    rcx, r12
  00000001425C075B  mov     rdx, 925DC12F3BA78E93h
  00000001425C0765  imul    rdx, r12
  00000001425C0769  and     rdx, r10
  00000001425C076C  add     rdx, rcx
  00000001425C076F  mov     rcx, [rsp+620h+var_450]
  00000001425C0777  add     rcx, [rsp+620h+var_2C0]
  00000001425C077F  add     rcx, rdx
  00000001425C0782  imul    rcx, rsi
  00000001425C0786  mov     [rsp+620h+var_450], rcx
  00000001425C078E  mov     rcx, 0AA6B62DA00000000h
  00000001425C0798  imul    rcx, r12
  00000001425C079C  mov     rdx, 26B7ACD346E93000h
  00000001425C07A6  imul    rdx, r12
  00000001425C07AA  and     rdx, r10
  00000001425C07AD  add     rdx, rcx
  00000001425C07B0  mov     [rsp+620h+var_4C0], rdx
  00000001425C07B8  mov     [rsp+620h+var_458], rax
  00000001425C07C0  mov     rdx, rax
  00000001425C07C3  not     rdx
  00000001425C07C6  mov     [rsp+620h+var_4B8], rdx
  00000001425C07CE  mov     [rsp+620h+var_460], r8
  00000001425C07D6  mov     r9, r8
  00000001425C07D9  not     r9
  00000001425C07DC  mov     [rsp+620h+var_590], r9
  00000001425C07E4  mov     rcx, rax
  00000001425C07E7  and     rcx, r8
  00000001425C07EA  mov     [rsp+620h+var_4E8], rcx
  00000001425C07F2  not     rcx
  00000001425C07F5  mov     rax, rdx
  00000001425C07F8  and     rax, r9
  00000001425C07FB  not     rax
  00000001425C07FE  and     rax, rcx
  00000001425C0801  mov     [rsp+620h+var_4F8], rax
  00000001425C0809  mov     rax, [rsp+620h+var_3F8]
  00000001425C0811  mov     rcx, [rsp+620h+var_120]
  00000001425C0819  and     rax, rcx
  00000001425C081C  not     rcx
  00000001425C081F  and     rcx, [rsp+620h+var_598]
  00000001425C0827  not     rcx
  00000001425C082A  not     rax
  00000001425C082D  and     rax, rcx
  00000001425C0830  mov     rdx, rax
  00000001425C0833  mov     ecx, dword ptr [rsp+620h+var_4A0]
  00000001425C083A  shl     rdx, cl
  00000001425C083D  not     rdx
  00000001425C0840  mov     ecx, dword ptr [rsp+620h+var_490]
  00000001425C0847  shr     rax, cl
  00000001425C084A  not     rax
  00000001425C084D  and     rax, rdx
  00000001425C0850  mov     r9, [rsp+620h+var_230]
  00000001425C0858  mov     rcx, r9
  00000001425C085B  not     rcx
  00000001425C085E  not     rax
  00000001425C0861  mov     r8, [rsp+620h+var_530]
  00000001425C0869  imul    rax, r8
  00000001425C086D  and     rcx, rax
  00000001425C0870  not     rcx
  00000001425C0873  mov     rsi, rax
  00000001425C0876  not     rsi
  00000001425C0879  and     r9, rsi
  00000001425C087C  not     r9
  00000001425C087F  and     r9, rcx
  00000001425C0882  mov     rcx, rax
  00000001425C0885  mov     rdx, [rsp+620h+var_208]
  00000001425C088D  and     rcx, rdx
  00000001425C0890  not     rcx
  00000001425C0893  mov     r10, [rsp+620h+var_200]
  00000001425C089B  and     rcx, r10
  00000001425C089E  not     r9
  00000001425C08A1  add     r9, r9
  00000001425C08A4  lea     rcx, [r9+rcx*2]
  00000001425C08A8  and     rdx, rsi
  00000001425C08AB  not     rdx
  00000001425C08AE  mov     r11, [rsp+620h+var_1F8]
  00000001425C08B6  and     rax, r11
  00000001425C08B9  not     rax
  00000001425C08BC  mov     r9, [rsp+620h+var_1F0]
  00000001425C08C4  and     rax, r9
  00000001425C08C7  and     rax, rdx
  00000001425C08CA  lea     rdx, [rcx+rax*2]
  00000001425C08CE  and     rsi, r11
  00000001425C08D1  mov     rcx, r9
  00000001425C08D4  and     rcx, rsi
  00000001425C08D7  not     rsi
  00000001425C08DA  mov     rax, r10
  00000001425C08DD  and     rax, rsi
  00000001425C08E0  not     rax
  00000001425C08E3  not     rcx
  00000001425C08E6  and     rcx, rax
  00000001425C08E9  not     rcx
  00000001425C08EC  lea     rcx, [rcx+rcx*2]
  00000001425C08F0  add     rcx, rdx
  00000001425C08F3  and     rsi, r9
  00000001425C08F6  not     rsi
  00000001425C08F9  shl     rsi, 2
  00000001425C08FD  sub     rcx, rsi
  00000001425C0900  mov     r10, [rsp+620h+var_280]
  00000001425C0908  mov     r11, r10
  00000001425C090B  not     r11
  00000001425C090E  mov     r14, [rsp+620h+var_110]
  00000001425C0916  mov     rax, r14
  00000001425C0919  not     rax
  00000001425C091C  mov     rdx, rcx
  00000001425C091F  not     rdx
  00000001425C0922  mov     rsi, rdx
  00000001425C0925  and     rsi, r11
  00000001425C0928  mov     r9, rsi
  00000001425C092B  not     r9
  00000001425C092E  and     r9, rax
  00000001425C0931  not     r9
  00000001425C0934  and     esi, r14d
  00000001425C0937  not     rsi
  00000001425C093A  and     rsi, r9
  00000001425C093D  mov     rdi, rax
  00000001425C0940  and     rdi, rcx
  00000001425C0943  not     rdi
  00000001425C0946  and     rdi, r10
  00000001425C0949  mov     r9, rax
  00000001425C094C  and     r9, r10
  00000001425C094F  mov     r12, rdx
  00000001425C0952  and     r12, r9
  00000001425C0955  not     r12
  00000001425C0958  not     r9
  00000001425C095B  and     r9, rcx
  00000001425C095E  not     r9
  00000001425C0961  and     r9, r12
  00000001425C0964  sub     rdi, r9
  00000001425C0967  and     rdx, rax
  00000001425C096A  not     rdx
  00000001425C096D  and     rdx, r11
  00000001425C0970  and     r11d, r14d
  00000001425C0973  and     r11d, ecx
  00000001425C0976  add     r11, rdi
  00000001425C0979  sub     r11, rsi
  00000001425C097C  mov     r9, r10
  00000001425C097F  and     r9d, r14d
  00000001425C0982  and     r9d, ecx
  00000001425C0985  sub     r11, r9
  00000001425C0988  lea     rcx, [r11+r12*2]
  00000001425C098C  sub     rcx, rdx
  00000001425C098F  mov     [rsp+620h+var_490], rcx
  00000001425C0997  mov     rdx, [rsp+620h+var_270]
  00000001425C099F  not     rdx
  00000001425C09A2  mov     rcx, [rsp+620h+var_118]
  00000001425C09AA  lea     r9, [rsp+rcx+620h+var_620]
  00000001425C09AE  add     r9, 620h
  00000001425C09B5  imul    r9, [rsp+620h+var_420]
  00000001425C09BE  not     r9
  00000001425C09C1  and     r9, rdx
  00000001425C09C4  not     r9
  00000001425C09C7  add     r9, [rsp+620h+var_260]
  00000001425C09CF  mov     r11, [rsp+620h+var_268]
  00000001425C09D7  mov     rcx, r11
  00000001425C09DA  not     rcx
  00000001425C09DD  mov     rdx, r9
  00000001425C09E0  and     rdx, rcx
  00000001425C09E3  not     rdx
  00000001425C09E6  not     r9
  00000001425C09E9  and     r11, r9
  00000001425C09EC  mov     r10, r9
  00000001425C09EF  mov     r9, r11
  00000001425C09F2  not     r9
  00000001425C09F5  and     r9, rdx
  00000001425C09F8  not     r9
  00000001425C09FB  add     r9, rdx
  00000001425C09FE  sub     r9, r11
  00000001425C0A01  mov     [rsp+620h+var_4A0], r9
  00000001425C0A09  and     r10, rcx
  00000001425C0A0C  mov     [rsp+620h+var_598], r10
  00000001425C0A14  mov     rdx, [rsp+620h+var_440]
  00000001425C0A1C  imul    rdx, rbx
  00000001425C0A20  add     rdx, [rsp+620h+var_578]
  00000001425C0A28  mov     rbx, [rsp+620h+var_600]
  00000001425C0A2D  mov     r9, rbx
  00000001425C0A30  not     r9
  00000001425C0A33  mov     rcx, rdx
  00000001425C0A36  mov     rsi, rdx
  00000001425C0A39  not     rcx
  00000001425C0A3C  mov     r11, [rsp+620h+var_258]
  00000001425C0A44  mov     rdx, r11
  00000001425C0A47  and     r11, rcx
  00000001425C0A4A  mov     r10, rbx
  00000001425C0A4D  and     r10, r11
  00000001425C0A50  not     r11
  00000001425C0A53  and     r11, r9
  00000001425C0A56  not     r11
  00000001425C0A59  not     r10
  00000001425C0A5C  and     r10, r11
  00000001425C0A5F  and     r9, rcx
  00000001425C0A62  not     r9
  00000001425C0A65  and     rdx, r9
  00000001425C0A68  and     rbx, rsi
  00000001425C0A6B  mov     r11, rbx
  00000001425C0A6E  not     r11
  00000001425C0A71  mov     rdi, [rsp+620h+var_5A0]
  00000001425C0A79  and     r11, rdi
  00000001425C0A7C  and     r11, r9
  00000001425C0A7F  not     r10
  00000001425C0A82  lea     r9, [r10+r11*2]
  00000001425C0A86  and     rbx, rdi
  00000001425C0A89  lea     r10, [rbx+rbx*2]
  00000001425C0A8D  add     r10, rdx
  00000001425C0A90  add     r10, r9
  00000001425C0A93  mov     [rsp+620h+var_578], r10
  00000001425C0A9B  mov     rdx, [rsp+620h+var_250]
  00000001425C0AA3  and     rcx, rdx
  00000001425C0AA6  not     rdx
  00000001425C0AA9  and     rsi, rdx
  00000001425C0AAC  not     rcx
  00000001425C0AAF  not     rsi
  00000001425C0AB2  and     rsi, rcx
  00000001425C0AB5  mov     [rsp+620h+var_440], rsi
  00000001425C0ABD  mov     rcx, [rsp+620h+var_430]
  00000001425C0AC5  add     rcx, rsp
  00000001425C0AC8  add     rcx, 620h
  00000001425C0ACF  imul    rcx, [rsp+620h+var_410]
  00000001425C0AD8  add     rcx, [rsp+620h+var_248]
  00000001425C0AE0  mov     rdx, [rsp+620h+var_240]
  00000001425C0AE8  not     rdx
  00000001425C0AEB  mov     r11, [rsp+620h+var_238]
  00000001425C0AF3  mov     r9, r11
  00000001425C0AF6  not     r9
  00000001425C0AF9  mov     r10, r9
  00000001425C0AFC  and     r9, rdx
  00000001425C0AFF  and     r9, rcx
  00000001425C0B02  mov     [rsp+620h+var_600], r9
  00000001425C0B07  not     rcx
  00000001425C0B0A  and     rcx, rdx
  00000001425C0B0D  mov     rdx, r11
  00000001425C0B10  and     rdx, rcx
  00000001425C0B13  not     rdx
  00000001425C0B16  not     rcx
  00000001425C0B19  and     r10, rcx
  00000001425C0B1C  not     r10
  00000001425C0B1F  and     r10, rdx
  00000001425C0B22  mov     [rsp+620h+var_430], r10
  00000001425C0B2A  and     rcx, r11
  00000001425C0B2D  not     rcx
  00000001425C0B30  not     r9
  00000001425C0B33  add     r9, r9
  00000001425C0B36  add     rcx, rcx
  00000001425C0B39  sub     r9, rcx
  00000001425C0B3C  mov     [rsp+620h+var_5A0], r9
  00000001425C0B44  mov     r15, [rsp+620h+var_108]
  00000001425C0B4C  imul    r15, r8
  00000001425C0B50  add     r15, [rsp+620h+var_5F0]
  00000001425C0B55  mov     rdx, [rsp+620h+var_5D8]
  00000001425C0B5A  mov     rcx, rdx
  00000001425C0B5D  not     rcx
  00000001425C0B60  and     rcx, rax
  00000001425C0B63  not     rcx
  00000001425C0B66  and     edx, r14d
  00000001425C0B69  not     rdx
  00000001425C0B6C  and     rdx, rcx
  00000001425C0B6F  mov     [rsp+620h+var_5D8], rdx
  00000001425C0B74  mov     rcx, [rsp+620h+var_228]
  00000001425C0B7C  and     rcx, rax
  00000001425C0B7F  not     rcx
  00000001425C0B82  mov     rdx, rcx
  00000001425C0B85  mov     rcx, [rsp+620h+var_218]
  00000001425C0B8D  and     ecx, r14d
  00000001425C0B90  not     rcx
  00000001425C0B93  and     rcx, rdx
  00000001425C0B96  mov     r8, rcx
  00000001425C0B99  mov     rsi, r15
  00000001425C0B9C  not     rsi
  00000001425C0B9F  mov     r10d, esi
  00000001425C0BA2  mov     r13, [rsp+620h+var_5E0]
  00000001425C0BA7  and     r10d, r13d
  00000001425C0BAA  mov     edx, r10d
  00000001425C0BAD  not     edx
  00000001425C0BAF  and     edx, dword ptr [rsp+620h+var_5F8]
  00000001425C0BB3  not     edx
  00000001425C0BB5  mov     rcx, [rsp+620h+var_610]
  00000001425C0BBA  and     r10d, ecx
  00000001425C0BBD  not     r10d
  00000001425C0BC0  and     r10d, edx
  00000001425C0BC3  not     r8
  00000001425C0BC6  and     r8, rsi
  00000001425C0BC9  lea     rdx, [r8+r8*2]
  00000001425C0BCD  not     r10d
  00000001425C0BD0  and     r10d, r14d
  00000001425C0BD3  add     r10, rdx
  00000001425C0BD6  mov     edx, r14d
  00000001425C0BD9  mov     rbx, [rsp+620h+var_4D0]
  00000001425C0BE1  mov     r11, rdx
  00000001425C0BE4  and     r11d, ebx
  00000001425C0BE7  mov     [rsp+620h+var_5F0], r11
  00000001425C0BEC  mov     edx, esi
  00000001425C0BEE  and     edx, r11d
  00000001425C0BF1  not     rdx
  00000001425C0BF4  not     r11
  00000001425C0BF7  and     r11, r15
  00000001425C0BFA  not     r11
  00000001425C0BFD  and     r11, rcx
  00000001425C0C00  and     r11, rdx
  00000001425C0C03  mov     r8, rsi
  00000001425C0C06  and     r8, rbx
  00000001425C0C09  not     r8
  00000001425C0C0C  and     r8, rcx
  00000001425C0C0F  not     r8
  00000001425C0C12  and     r8, rax
  00000001425C0C15  mov     rdx, [rsp+620h+var_618]
  00000001425C0C1A  and     rdx, rsi
  00000001425C0C1D  not     rdx
  00000001425C0C20  and     rdx, rax
  00000001425C0C23  mov     [rsp+620h+var_618], rdx
  00000001425C0C28  mov     rbp, rbx
  00000001425C0C2B  and     rbp, r15
  00000001425C0C2E  mov     rdi, rcx
  00000001425C0C31  and     rdi, rbp
  00000001425C0C34  not     rdi
  00000001425C0C37  and     rdi, rax
  00000001425C0C3A  mov     r9, rax
  00000001425C0C3D  and     r9, rcx
  00000001425C0C40  mov     eax, r14d
  00000001425C0C43  and     eax, r15d
  00000001425C0C46  mov     r12d, eax
  00000001425C0C49  and     r12d, ebx
  00000001425C0C4C  and     rbx, r9
  00000001425C0C4F  not     r9
  00000001425C0C52  mov     rdx, r13
  00000001425C0C55  and     r9, r13
  00000001425C0C58  not     r9
  00000001425C0C5B  not     rbx
  00000001425C0C5E  and     rbx, r9
  00000001425C0C61  mov     r9, [rsp+620h+var_158]
  00000001425C0C69  not     r9d
  00000001425C0C6C  and     r9d, r15d
  00000001425C0C6F  not     r9d
  00000001425C0C72  and     r9d, r14d
  00000001425C0C75  not     rbx
  00000001425C0C78  and     rbx, rsi
  00000001425C0C7B  not     rbx
  00000001425C0C7E  lea     r13, [rbx+rbx*4]
  00000001425C0C82  add     r13, r9
  00000001425C0C85  not     r12
  00000001425C0C88  not     rax
  00000001425C0C8B  and     rax, rdx
  00000001425C0C8E  mov     rbx, rdx
  00000001425C0C91  not     rax
  00000001425C0C94  and     rax, r12
  00000001425C0C97  and     [rsp+620h+var_5D8], rsi
  00000001425C0C9C  not     rbp
  00000001425C0C9F  mov     r12, [rsp+620h+var_5F8]
  00000001425C0CA4  and     rbp, r12
  00000001425C0CA7  mov     r9, rsi
  00000001425C0CAA  and     esi, r12d
  00000001425C0CAD  and     r12, rax
  00000001425C0CB0  not     rax
  00000001425C0CB3  and     rax, rcx
  00000001425C0CB6  mov     edx, ecx
  00000001425C0CB8  and     edx, ebx
  00000001425C0CBA  and     edx, r14d
  00000001425C0CBD  mov     rcx, rdx
  00000001425C0CC0  not     rcx
  00000001425C0CC3  and     r9, rcx
  00000001425C0CC6  not     r9
  00000001425C0CC9  and     edx, r15d
  00000001425C0CCC  not     rdx
  00000001425C0CCF  and     rdx, r9
  00000001425C0CD2  not     rbp
  00000001425C0CD5  and     rdi, rbp
  00000001425C0CD8  not     r12
  00000001425C0CDB  not     rax
  00000001425C0CDE  and     rax, r12
  00000001425C0CE1  mov     r9, [rsp+620h+var_5F0]
  00000001425C0CE6  and     r9d, esi
  00000001425C0CE9  lea     r9, [r9+r9*2]
  00000001425C0CED  sub     rax, r9
  00000001425C0CF0  and     r14d, ebx
  00000001425C0CF3  and     r14d, esi
  00000001425C0CF6  not     r14
  00000001425C0CF9  shl     r14, 3
  00000001425C0CFD  sub     rax, r14
  00000001425C0D00  and     rcx, r15
  00000001425C0D03  not     rcx
  00000001425C0D06  imul    rcx, [rsp+620h+var_300]
  00000001425C0D0F  add     rcx, rdi
  00000001425C0D12  add     rcx, rax
  00000001425C0D15  not     rdx
  00000001425C0D18  add     rdx, rdx
  00000001425C0D1B  sub     rcx, rdx
  00000001425C0D1E  mov     rax, [rsp+620h+var_618]
  00000001425C0D23  lea     rax, [rcx+rax*2]
  00000001425C0D27  sub     rax, r8
  00000001425C0D2A  add     rax, r13
  00000001425C0D2D  not     r11
  00000001425C0D30  add     r11, r11
  00000001425C0D33  sub     rax, r11
  00000001425C0D36  add     rax, r10
  00000001425C0D39  mov     [rsp+620h+var_610], rax
  00000001425C0D3E  mov     rcx, [rsp+620h+var_1C0]
  00000001425C0D46  not     rcx
  00000001425C0D49  mov     rax, [rsp+620h+var_100]
  00000001425C0D51  add     rax, rsp
  00000001425C0D54  add     rax, 620h
  00000001425C0D5A  mov     r13, [rsp+620h+var_530]
  00000001425C0D62  imul    rax, r13
  00000001425C0D66  not     rax
  00000001425C0D69  and     rax, rcx
  00000001425C0D6C  not     rax
  00000001425C0D6F  add     rax, [rsp+620h+var_1B8]
  00000001425C0D77  mov     rcx, rax
  00000001425C0D7A  mov     rdi, rax
  00000001425C0D7D  not     rcx
  00000001425C0D80  mov     r9, [rsp+620h+var_2F0]
  00000001425C0D88  mov     rax, r9
  00000001425C0D8B  and     rax, rcx
  00000001425C0D8E  mov     r8, rcx
  00000001425C0D91  mov     r10, [rsp+620h+var_5E8]
  00000001425C0D96  and     r10, rdi
  00000001425C0D99  not     r10
  00000001425C0D9C  mov     rdx, [rsp+620h+var_1B0]
  00000001425C0DA4  mov     rcx, rdx
  00000001425C0DA7  and     rdx, r8
  00000001425C0DAA  mov     rsi, rdx
  00000001425C0DAD  mov     r11, [rsp+620h+var_3A0]
  00000001425C0DB5  and     r8, r11
  00000001425C0DB8  not     r8
  00000001425C0DBB  and     r8, r10
  00000001425C0DBE  not     r8
  00000001425C0DC1  mov     rdx, [rsp+620h+var_198]
  00000001425C0DC9  and     r8, rdx
  00000001425C0DCC  mov     [rsp+620h+var_5E0], r8
  00000001425C0DD1  and     rdx, rdi
  00000001425C0DD4  mov     r8, rdx
  00000001425C0DD7  not     r8
  00000001425C0DDA  not     rax
  00000001425C0DDD  and     rax, r8
  00000001425C0DE0  mov     r8, r9
  00000001425C0DE3  and     r8, r10
  00000001425C0DE6  not     rcx
  00000001425C0DE9  not     rsi
  00000001425C0DEC  and     rcx, rdi
  00000001425C0DEF  not     rcx
  00000001425C0DF2  and     rcx, rsi
  00000001425C0DF5  mov     r9, [rsp+620h+var_388]
  00000001425C0DFD  not     r9
  00000001425C0E00  and     rdi, r9
  00000001425C0E03  sub     rdi, rcx
  00000001425C0E06  add     rdi, r8
  00000001425C0E09  not     rax
  00000001425C0E0C  and     rax, r11
  00000001425C0E0F  and     rdx, r11
  00000001425C0E12  sub     rdi, rdx
  00000001425C0E15  add     rdi, rax
  00000001425C0E18  mov     [rsp+620h+var_5F8], rdi
  00000001425C0E1D  mov     rax, [rsp+620h+var_570]
  00000001425C0E25  not     rax
  00000001425C0E28  mov     r8, [rsp+620h+var_428]
  00000001425C0E30  mov     r9, [rsp+620h+var_420]
  00000001425C0E38  imul    r8, r9
  00000001425C0E3C  not     r8
  00000001425C0E3F  and     r8, rax
  00000001425C0E42  not     r8
  00000001425C0E45  add     r8, [rsp+620h+var_5A8]
  00000001425C0E4A  mov     rax, [rsp+620h+var_190]
  00000001425C0E52  and     rax, r8
  00000001425C0E55  not     rax
  00000001425C0E58  lea     rax, [rax+rax*4]
  00000001425C0E5C  mov     rcx, [rsp+620h+var_188]
  00000001425C0E64  and     rcx, r8
  00000001425C0E67  lea     rcx, [rcx+rcx*2]
  00000001425C0E6B  lea     rdx, [rax+rcx*2]
  00000001425C0E6F  mov     r10, [rsp+620h+var_180]
  00000001425C0E77  mov     rcx, r10
  00000001425C0E7A  not     rcx
  00000001425C0E7D  mov     rax, r8
  00000001425C0E80  not     rax
  00000001425C0E83  and     r10, rax
  00000001425C0E86  not     r10
  00000001425C0E89  and     rcx, r8
  00000001425C0E8C  mov     rsi, r8
  00000001425C0E8F  not     rcx
  00000001425C0E92  and     rcx, r10
  00000001425C0E95  add     rcx, rcx
  00000001425C0E98  sub     rdx, rcx
  00000001425C0E9B  mov     r8, [rsp+620h+var_178]
  00000001425C0EA3  mov     rcx, r8
  00000001425C0EA6  and     rcx, rsi
  00000001425C0EA9  mov     r11, [rsp+620h+var_580]
  00000001425C0EB1  and     rsi, r11
  00000001425C0EB4  mov     rdi, rsi
  00000001425C0EB7  not     rdi
  00000001425C0EBA  and     rdi, r8
  00000001425C0EBD  mov     r10, r8
  00000001425C0EC0  add     rdi, rdx
  00000001425C0EC3  and     rax, [rsp+620h+var_2A0]
  00000001425C0ECB  mov     rdx, rax
  00000001425C0ECE  not     rdx
  00000001425C0ED1  not     rcx
  00000001425C0ED4  and     rcx, rdx
  00000001425C0ED7  mov     r8, [rsp+620h+var_140]
  00000001425C0EDF  and     rdx, r8
  00000001425C0EE2  and     r8, rcx
  00000001425C0EE5  not     r8
  00000001425C0EE8  not     rcx
  00000001425C0EEB  and     rcx, r11
  00000001425C0EEE  not     rcx
  00000001425C0EF1  and     rcx, r8
  00000001425C0EF4  add     rcx, rcx
  00000001425C0EF7  sub     rdi, rcx
  00000001425C0EFA  and     rax, r11
  00000001425C0EFD  not     rdx
  00000001425C0F00  not     rax
  00000001425C0F03  and     rax, rdx
  00000001425C0F06  not     rax
  00000001425C0F09  lea     rax, [rax+rax*2]
  00000001425C0F0D  sub     rdi, rax
  00000001425C0F10  mov     [rsp+620h+var_5E8], rdi
  00000001425C0F15  and     rsi, r10
  00000001425C0F18  mov     [rsp+620h+var_428], rsi
  00000001425C0F20  mov     rax, [rsp+620h+var_F8]
  00000001425C0F28  add     rax, rsp
  00000001425C0F2B  add     rax, 620h
  00000001425C0F31  imul    rax, r9
  00000001425C0F35  add     rax, [rsp+620h+var_130]
  00000001425C0F3D  mov     r10, [rsp+620h+var_138]
  00000001425C0F45  mov     rcx, r10
  00000001425C0F48  not     rcx
  00000001425C0F4B  mov     rdx, rax
  00000001425C0F4E  not     rdx
  00000001425C0F51  and     r10, rdx
  00000001425C0F54  mov     r8, r10
  00000001425C0F57  mov     r11, r10
  00000001425C0F5A  not     r8
  00000001425C0F5D  and     rcx, rax
  00000001425C0F60  not     rcx
  00000001425C0F63  and     rcx, r8
  00000001425C0F66  mov     r8, [rsp+620h+var_3B8]
  00000001425C0F6E  mov     r10, r8
  00000001425C0F71  not     r10
  00000001425C0F74  mov     rsi, rdx
  00000001425C0F77  mov     rdi, [rsp+620h+var_5C8]
  00000001425C0F7C  and     rsi, rdi
  00000001425C0F7F  mov     rbx, r10
  00000001425C0F82  and     rbx, rsi
  00000001425C0F85  not     rbx
  00000001425C0F88  not     rsi
  00000001425C0F8B  mov     r15, [rsp+620h+var_3A8]
  00000001425C0F93  mov     rbp, r15
  00000001425C0F96  and     r15, rax
  00000001425C0F99  mov     r12, rax
  00000001425C0F9C  mov     r14, [rsp+620h+var_368]
  00000001425C0FA4  and     r12, r14
  00000001425C0FA7  not     r12
  00000001425C0FAA  and     r12, r8
  00000001425C0FAD  and     r10, rax
  00000001425C0FB0  and     rax, r8
  00000001425C0FB3  and     r8, rsi
  00000001425C0FB6  not     r8
  00000001425C0FB9  and     r8, rbx
  00000001425C0FBC  not     rbp
  00000001425C0FBF  and     rdx, rbp
  00000001425C0FC2  not     rdx
  00000001425C0FC5  mov     rbx, r15
  00000001425C0FC8  not     rbx
  00000001425C0FCB  and     rbx, rdx
  00000001425C0FCE  lea     rdx, [rbx+r8*2]
  00000001425C0FD2  add     rbx, rbx
  00000001425C0FD5  sub     rdx, rbx
  00000001425C0FD8  and     r12, rsi
  00000001425C0FDB  lea     rdx, [rdx+r12*4]
  00000001425C0FDF  sub     rdx, rcx
  00000001425C0FE2  mov     rcx, rdi
  00000001425C0FE5  mov     rsi, rdi
  00000001425C0FE8  and     rsi, r10
  00000001425C0FEB  not     r10
  00000001425C0FEE  and     r10, r14
  00000001425C0FF1  not     r10
  00000001425C0FF4  not     rsi
  00000001425C0FF7  and     rsi, r10
  00000001425C0FFA  add     rsi, rdx
  00000001425C0FFD  add     r11, r11
  00000001425C1000  sub     rsi, r11
  00000001425C1003  mov     [rsp+620h+var_5A8], rsi
  00000001425C1008  and     rcx, rax
  00000001425C100B  not     rax
  00000001425C100E  and     rax, r14
  00000001425C1011  not     rax
  00000001425C1014  not     rcx
  00000001425C1017  and     rcx, rax
  00000001425C101A  mov     [rsp+620h+var_5C8], rcx
  00000001425C101F  mov     rcx, [rsp+620h+var_360]
  00000001425C1027  not     rcx
  00000001425C102A  mov     rax, [rsp+620h+var_F0]
  00000001425C1032  lea     rdx, [rsp+rax+620h+var_620]
  00000001425C1036  add     rdx, 620h
  00000001425C103D  imul    rdx, r9
  00000001425C1041  not     rdx
  00000001425C1044  and     rdx, rcx
  00000001425C1047  not     rdx
  00000001425C104A  add     rdx, [rsp+620h+var_348]
  00000001425C1052  mov     rcx, [rsp+620h+var_350]
  00000001425C105A  not     rcx
  00000001425C105D  not     rdx
  00000001425C1060  and     rdx, rcx
  00000001425C1063  mov     [rsp+620h+var_570], rdx
  00000001425C106B  mov     rcx, [rsp+620h+var_E8]
  00000001425C1073  lea     r8, [rsp+rcx+620h+var_620]
  00000001425C1077  add     r8, 620h
  00000001425C107E  mov     rcx, [rsp+620h+var_408]
  00000001425C1086  imul    r8, rcx
  00000001425C108A  add     r8, [rsp+620h+var_338]
  00000001425C1092  mov     rdx, [rsp+620h+var_340]
  00000001425C109A  not     rdx
  00000001425C109D  not     r8
  00000001425C10A0  and     r8, rdx
  00000001425C10A3  mov     [rsp+620h+var_5F0], r8
  00000001425C10A8  mov     rdx, [rsp+620h+var_E0]
  00000001425C10B0  lea     r8, [rsp+rdx+620h+var_620]
  00000001425C10B4  add     r8, 620h
  00000001425C10BB  imul    r8, r13
  00000001425C10BF  add     r8, [rsp+620h+var_418]
  00000001425C10C7  mov     rdx, [rsp+620h+var_330]
  00000001425C10CF  not     rdx
  00000001425C10D2  not     r8
  00000001425C10D5  and     r8, rdx
  00000001425C10D8  mov     [rsp+620h+var_418], r8
  00000001425C10E0  mov     rdx, [rsp+620h+var_D8]
  00000001425C10E8  add     rdx, rsp
  00000001425C10EB  add     rdx, 620h
  00000001425C10F2  imul    rdx, r9
  00000001425C10F6  add     rdx, [rsp+620h+var_380]
  00000001425C10FE  mov     rax, [rsp+620h+var_3B0]
  00000001425C1106  not     rax
  00000001425C1109  not     rdx
  00000001425C110C  and     rdx, rax
  00000001425C110F  imul    eax, dword ptr [rsp+620h+var_278], 57AEC1E6h
  00000001425C111A  mov     [rsp+620h+var_530], rax
  00000001425C1122  test    byte ptr [rsp+620h+var_488], 1
  00000001425C112A  mov     rax, [rsp+620h+var_438]
  00000001425C1132  lea     rax, [rsp+rax+620h]
  00000001425C113A  not     rdx
  00000001425C113D  cmovnz  rdx, rax
  00000001425C1141  mov     [rsp+620h+var_420], rdx
  00000001425C1149  mov     rdx, [rsp+620h+var_398]
  00000001425C1151  not     rdx
  00000001425C1154  mov     rax, [rsp+620h+var_C8]
  00000001425C115C  lea     r8, [rsp+rax+620h+var_620]
  00000001425C1160  add     r8, 620h
  00000001425C1167  imul    r8, rcx
  00000001425C116B  not     r8
  00000001425C116E  and     r8, rdx
  00000001425C1171  not     r8
  00000001425C1174  add     r8, [rsp+620h+var_370]
  00000001425C117C  mov     rax, [rsp+620h+var_378]
  00000001425C1184  not     rax
  00000001425C1187  not     r8
  00000001425C118A  and     r8, rax
  00000001425C118D  mov     [rsp+620h+var_438], r8
  00000001425C1195  mov     rcx, [rsp+620h+var_170]
  00000001425C119D  not     rcx
  00000001425C11A0  mov     rax, [rsp+620h+var_D0]
  00000001425C11A8  lea     rdx, [rsp+rax+620h+var_620]
  00000001425C11AC  add     rdx, 620h
  00000001425C11B3  mov     rax, [rsp+620h+var_410]
  00000001425C11BB  imul    rdx, rax
  00000001425C11BF  not     rdx
  00000001425C11C2  and     rdx, rcx
  00000001425C11C5  mov     [rsp+620h+var_488], rdx
  00000001425C11CD  mov     rcx, [rsp+620h+var_C0]
  00000001425C11D5  add     rcx, rsp
  00000001425C11D8  add     rcx, 620h
  00000001425C11DF  imul    rcx, rax
  00000001425C11E3  mov     rdx, rcx
  00000001425C11E6  xor     rdx, rcx
  00000001425C11E9  not     rdx
  00000001425C11EC  mov     rax, [rsp+620h+var_220]
  00000001425C11F4  and     rdx, rax
  00000001425C11F7  xor     rdx, rcx
  00000001425C11FA  mov     [rsp+620h+var_580], rdx
  00000001425C1202  and     rcx, rax
  00000001425C1205  mov     [rsp+620h+var_618], rcx
  00000001425C120A  mov     rcx, [rsp+620h+var_210]
  00000001425C1212  and     rcx, [rsp+620h+var_2D0]
  00000001425C121A  mov     rax, [rsp+620h+var_4E0]
  00000001425C1222  and     rax, rcx
  00000001425C1225  not     rcx
  00000001425C1228  and     rcx, [rsp+620h+var_308]
  00000001425C1230  not     rcx
  00000001425C1233  not     rax
  00000001425C1236  and     rax, rcx
  00000001425C1239  add     rax, [rsp+620h+var_1E8]
  00000001425C1241  mov     rbx, rax
  00000001425C1244  mov     r11, rax
  00000001425C1247  not     rbx
  00000001425C124A  mov     rcx, [rsp+620h+var_548]
  00000001425C1252  and     rcx, rbx
  00000001425C1255  mov     r10, [rsp+620h+var_560]
  00000001425C125D  mov     r8, r10
  00000001425C1260  and     r8, rcx
  00000001425C1263  not     rcx
  00000001425C1266  mov     r13, [rsp+620h+var_568]
  00000001425C126E  and     rcx, r13
  00000001425C1271  not     rcx
  00000001425C1274  not     r8
  00000001425C1277  mov     rbp, [rsp+620h+var_558]
  00000001425C127F  and     r8, rbp
  00000001425C1282  and     r8, rcx
  00000001425C1285  mov     r9, 0E5FE578147A52D4Ch
  00000001425C128F  imul    r9, r8
  00000001425C1293  mov     rax, [rsp+620h+var_1A8]
  00000001425C129B  mov     rcx, rax
  00000001425C129E  not     rcx
  00000001425C12A1  and     rax, rbx
  00000001425C12A4  not     rax
  00000001425C12A7  and     rcx, r11
  00000001425C12AA  not     rcx
  00000001425C12AD  mov     rdi, [rsp+620h+var_5D0]
  00000001425C12B2  and     rcx, rdi
  00000001425C12B5  and     rcx, rax
  00000001425C12B8  mov     r8, 1B6F2312424AF29Ah
  00000001425C12C2  imul    r8, rcx
  00000001425C12C6  mov     rdx, [rsp+620h+var_550]
  00000001425C12CE  mov     rcx, rdx
  00000001425C12D1  and     rcx, r11
  00000001425C12D4  mov     [rsp+620h+var_4E0], rcx
  00000001425C12DC  not     rcx
  00000001425C12DF  mov     rsi, [rsp+620h+var_5C0]
  00000001425C12E4  mov     r14, rsi
  00000001425C12E7  and     r14, [rsp+620h+var_540]
  00000001425C12EF  and     r14, rcx
  00000001425C12F2  mov     rax, 5CACB7C52CC15C3Bh
  00000001425C12FC  imul    rax, r14
  00000001425C1300  add     rax, r8
  00000001425C1303  mov     r8, [rsp+620h+var_1A0]
  00000001425C130B  not     r8
  00000001425C130E  and     r8, r11
  00000001425C1311  not     r8
  00000001425C1314  mov     r12, 186C57EBEE382A7h
  00000001425C131E  imul    r12, r8
  00000001425C1322  add     r12, rax
  00000001425C1325  add     r12, r9
  00000001425C1328  mov     rax, rbx
  00000001425C132B  and     rax, rdi
  00000001425C132E  mov     r8, rsi
  00000001425C1331  mov     r15, rsi
  00000001425C1334  and     r8, rax
  00000001425C1337  not     r8
  00000001425C133A  and     r8, rdx
  00000001425C133D  mov     r14, rdx
  00000001425C1340  not     rax
  00000001425C1343  mov     rdi, [rsp+620h+var_1E0]
  00000001425C134B  and     rax, rdi
  00000001425C134E  not     rax
  00000001425C1351  and     r8, rax
  00000001425C1354  mov     rax, r10
  00000001425C1357  mov     rsi, r10
  00000001425C135A  and     rax, r8
  00000001425C135D  not     r8
  00000001425C1360  mov     r10, r13
  00000001425C1363  and     r8, r13
  00000001425C1366  not     r8
  00000001425C1369  not     rax
  00000001425C136C  and     rax, r8
  00000001425C136F  not     rax
  00000001425C1372  mov     r9, 0B4C8486B83769CDEh
  00000001425C137C  imul    r9, rax
  00000001425C1380  add     r9, r12
  00000001425C1383  mov     rax, [rsp+620h+var_1D8]
  00000001425C138B  and     rax, rbx
  00000001425C138E  not     rax
  00000001425C1391  mov     rdx, [rsp+620h+var_1D0]
  00000001425C1399  and     rdx, r11
  00000001425C139C  not     rdx
  00000001425C139F  and     rdx, rax
  00000001425C13A2  mov     rax, rdi
  00000001425C13A5  and     rax, rdx
  00000001425C13A8  not     rax
  00000001425C13AB  not     rdx
  00000001425C13AE  and     rdx, r15
  00000001425C13B1  not     rdx
  00000001425C13B4  and     rdx, rax
  00000001425C13B7  mov     rax, r14
  00000001425C13BA  mov     r13, r14
  00000001425C13BD  and     rax, rdx
  00000001425C13C0  not     rax
  00000001425C13C3  not     rdx
  00000001425C13C6  and     rdx, rbp
  00000001425C13C9  not     rdx
  00000001425C13CC  and     rdx, rax
  00000001425C13CF  not     rdx
  00000001425C13D2  mov     rax, 78EAD5429C184818h
  00000001425C13DC  imul    rax, rdx
  00000001425C13E0  mov     rdx, [rsp+620h+var_160]
  00000001425C13E8  mov     r8, rdx
  00000001425C13EB  not     r8
  00000001425C13EE  and     r8, rbx
  00000001425C13F1  not     r8
  00000001425C13F4  and     rdx, r11
  00000001425C13F7  not     rdx
  00000001425C13FA  and     rdx, r8
  00000001425C13FD  mov     r8, 0F38ACEB32D7CF290h
  00000001425C1407  imul    r8, rdx
  00000001425C140B  add     r8, r9
  00000001425C140E  add     r8, rax
  00000001425C1411  mov     rax, [rsp+620h+var_150]
  00000001425C1419  and     rax, rbx
  00000001425C141C  not     rax
  00000001425C141F  mov     rdx, rax
  00000001425C1422  mov     rax, 61BDCF302A60DC7Fh
  00000001425C142C  imul    rax, rdx
  00000001425C1430  mov     rdx, [rsp+620h+var_1C8]
  00000001425C1438  mov     r9, rdx
  00000001425C143B  not     r9
  00000001425C143E  and     r9, r11
  00000001425C1441  not     r9
  00000001425C1444  and     r9, rdi
  00000001425C1447  and     rdx, rbx
  00000001425C144A  not     rdx
  00000001425C144D  and     r9, rdx
  00000001425C1450  mov     r14, 89F055D9A0C1765Eh
  00000001425C145A  imul    r14, r9
  00000001425C145E  add     r14, rax
  00000001425C1461  mov     rax, [rsp+620h+var_620]
  00000001425C1465  and     rax, rbx
  00000001425C1468  mov     r9, 9E27D81AD3CC474Ah
  00000001425C1472  imul    r9, rax
  00000001425C1476  add     r9, r14
  00000001425C1479  mov     rax, r15
  00000001425C147C  and     rax, rbx
  00000001425C147F  not     rax
  00000001425C1482  mov     r14, rdi
  00000001425C1485  and     r14, r11
  00000001425C1488  not     r14
  00000001425C148B  mov     r12, [rsp+620h+var_5B8]
  00000001425C1490  and     r14, r12
  00000001425C1493  and     r14, rax
  00000001425C1496  mov     rax, r10
  00000001425C1499  and     rax, r14
  00000001425C149C  not     rax
  00000001425C149F  not     r14
  00000001425C14A2  and     r14, rsi
  00000001425C14A5  not     r14
  00000001425C14A8  and     r14, rax
  00000001425C14AB  not     r14
  00000001425C14AE  and     r14, r13
  00000001425C14B1  not     r14
  00000001425C14B4  mov     r15, 223A37B1E3A13712h
  00000001425C14BE  imul    r15, r14
  00000001425C14C2  add     r15, r9
  00000001425C14C5  add     r15, r8
  00000001425C14C8  mov     r8, r10
  00000001425C14CB  and     r8, rbx
  00000001425C14CE  not     r8
  00000001425C14D1  mov     rax, rsi
  00000001425C14D4  and     rax, r11
  00000001425C14D7  not     rax
  00000001425C14DA  and     rax, r8
  00000001425C14DD  mov     rdx, [rsp+620h+var_5D0]
  00000001425C14E2  mov     r9, rdx
  00000001425C14E5  and     r9, rax
  00000001425C14E8  not     rax
  00000001425C14EB  and     rax, r12
  00000001425C14EE  mov     r10, r12
  00000001425C14F1  not     rax
  00000001425C14F4  not     r9
  00000001425C14F7  and     r9, rax
  00000001425C14FA  mov     rax, rbp
  00000001425C14FD  and     rax, r9
  00000001425C1500  not     r9
  00000001425C1503  and     r9, r13
  00000001425C1506  not     r9
  00000001425C1509  not     rax
  00000001425C150C  and     rax, r9
  00000001425C150F  not     rax
  00000001425C1512  and     rax, rdi
  00000001425C1515  not     rax
  00000001425C1518  mov     r9, 883F32DDB5F97B18h
  00000001425C1522  imul    r9, rax
  00000001425C1526  add     r9, r15
  00000001425C1529  mov     rax, [rsp+620h+var_168]
  00000001425C1531  and     rax, r11
  00000001425C1534  not     rax
  00000001425C1537  and     rax, [rsp+620h+var_538]
  00000001425C153F  mov     rsi, rax
  00000001425C1542  mov     rax, 5900AC9F52163044h
  00000001425C154C  imul    rax, rsi
  00000001425C1550  mov     rsi, [rsp+620h+var_3D0]
  00000001425C1558  not     rsi
  00000001425C155B  and     rsi, r11
  00000001425C155E  mov     r14, 14B9C4161D56A721h
  00000001425C1568  imul    r14, rsi
  00000001425C156C  add     r14, rax
  00000001425C156F  mov     rsi, [rsp+620h+var_3C8]
  00000001425C1577  mov     rax, rsi
  00000001425C157A  not     rax
  00000001425C157D  and     rsi, rbx
  00000001425C1580  not     rsi
  00000001425C1583  and     rax, r11
  00000001425C1586  not     rax
  00000001425C1589  and     rax, rsi
  00000001425C158C  mov     r12, 7886B75F952A367Eh
  00000001425C1596  imul    r12, rax
  00000001425C159A  add     r12, r14
  00000001425C159D  mov     rax, [rsp+620h+var_3C0]
  00000001425C15A5  not     rax
  00000001425C15A8  and     rax, r11
  00000001425C15AB  not     rax
  00000001425C15AE  and     rax, rbp
  00000001425C15B1  mov     r15, 308D3B008F892A05h
  00000001425C15BB  imul    r15, rax
  00000001425C15BF  add     r15, r12
  00000001425C15C2  mov     rsi, [rsp+620h+var_148]
  00000001425C15CA  mov     rax, rsi
  00000001425C15CD  not     rax
  00000001425C15D0  and     rax, rbx
  00000001425C15D3  not     rax
  00000001425C15D6  and     rsi, r11
  00000001425C15D9  not     rsi
  00000001425C15DC  and     rsi, rax
  00000001425C15DF  mov     rbp, [rsp+620h+var_568]
  00000001425C15E7  mov     rax, rbp
  00000001425C15EA  and     rax, rsi
  00000001425C15ED  not     rax
  00000001425C15F0  not     rsi
  00000001425C15F3  mov     r12, [rsp+620h+var_560]
  00000001425C15FB  and     rsi, r12
  00000001425C15FE  not     rsi
  00000001425C1601  and     rsi, rax
  00000001425C1604  mov     rax, rdx
  00000001425C1607  and     rax, rsi
  00000001425C160A  not     rax
  00000001425C160D  not     rsi
  00000001425C1610  and     rsi, r10
  00000001425C1613  not     rsi
  00000001425C1616  and     rsi, rax
  00000001425C1619  not     rsi
  00000001425C161C  mov     rax, 1DE15744C9CC3D9Eh
  00000001425C1626  imul    rax, rsi
  00000001425C162A  add     rax, r15
  00000001425C162D  and     r8, [rsp+620h+var_390]
  00000001425C1635  mov     r13, rdi
  00000001425C1638  mov     r14, rdi
  00000001425C163B  and     r14, r8
  00000001425C163E  not     r14
  00000001425C1641  not     r8
  00000001425C1644  mov     r10, [rsp+620h+var_5C0]
  00000001425C1649  and     r8, r10
  00000001425C164C  not     r8
  00000001425C164F  and     r8, r14
  00000001425C1652  mov     r14, 0E9E34B385973F778h
  00000001425C165C  imul    r14, r8
  00000001425C1660  add     r14, rax
  00000001425C1663  mov     rax, r12
  00000001425C1666  mov     r15, r12
  00000001425C1669  and     rax, rbx
  00000001425C166C  not     rax
  00000001425C166F  and     rax, rdx
  00000001425C1672  mov     rdi, rdx
  00000001425C1675  not     rax
  00000001425C1678  and     rax, r13
  00000001425C167B  not     rax
  00000001425C167E  mov     r12, [rsp+620h+var_550]
  00000001425C1686  and     rax, r12
  00000001425C1689  not     rax
  00000001425C168C  mov     r8, 0FEB1ED1D4F469CDEh
  00000001425C1696  imul    r8, rax
  00000001425C169A  add     r8, r14
  00000001425C169D  add     r8, r9
  00000001425C16A0  mov     [rsp+620h+var_620], r8
  00000001425C16A4  mov     rax, [rsp+620h+var_358]
  00000001425C16AC  not     rax
  00000001425C16AF  and     rax, rbx
  00000001425C16B2  mov     r9, rax
  00000001425C16B5  mov     rax, 0EB991145C9ACD5EDh
  00000001425C16BF  imul    rax, r9
  00000001425C16C3  mov     r9, r10
  00000001425C16C6  and     r9, r11
  00000001425C16C9  not     r9
  00000001425C16CC  mov     rdx, [rsp+620h+var_558]
  00000001425C16D4  and     r9, rdx
  00000001425C16D7  mov     r14, rbp
  00000001425C16DA  and     r14, r9
  00000001425C16DD  not     r14
  00000001425C16E0  not     r9
  00000001425C16E3  mov     r10, r15
  00000001425C16E6  and     r9, r15
  00000001425C16E9  not     r9
  00000001425C16EC  and     r14, [rsp+620h+var_5B8]
  00000001425C16F1  and     r14, r9
  00000001425C16F4  not     r14
  00000001425C16F7  mov     r9, 0DAD91EB596A0F737h
  00000001425C1701  imul    r9, r14
  00000001425C1705  add     r9, rax
  00000001425C1708  mov     r14, [rsp+620h+var_548]
  00000001425C1710  mov     r8, [rsp+620h+var_4E0]
  00000001425C1718  and     r14, r8
  00000001425C171B  mov     rax, r15
  00000001425C171E  and     rax, r14
  00000001425C1721  not     r14
  00000001425C1724  and     r14, rbp
  00000001425C1727  not     r14
  00000001425C172A  not     rax
  00000001425C172D  and     rax, r14
  00000001425C1730  mov     r14, 2AE82D4F35C04196h
  00000001425C173A  imul    r14, rax
  00000001425C173E  add     r14, r9
  00000001425C1741  mov     rax, r13
  00000001425C1744  and     rax, rbx
  00000001425C1747  mov     r15, rdx
  00000001425C174A  and     r15, rax
  00000001425C174D  not     rax
  00000001425C1750  and     rax, r12
  00000001425C1753  not     rax
  00000001425C1756  not     r15
  00000001425C1759  and     r15, rdi
  00000001425C175C  and     r15, rax
  00000001425C175F  and     r15, r10
  00000001425C1762  not     r15
  00000001425C1765  mov     r9, 0B6E663832E1B72BAh
  00000001425C176F  imul    r9, r15
  00000001425C1773  add     r9, r14
  00000001425C1776  mov     rsi, [rsp+620h+var_320]
  00000001425C177E  mov     rdi, r11
  00000001425C1781  and     rsi, r11
  00000001425C1784  not     rsi
  00000001425C1787  mov     rax, r12
  00000001425C178A  and     rsi, r12
  00000001425C178D  and     rax, rbx
  00000001425C1790  not     rax
  00000001425C1793  mov     r11, rdx
  00000001425C1796  mov     r14, rdx
  00000001425C1799  and     r14, rdi
  00000001425C179C  not     r14
  00000001425C179F  and     r14, rax
  00000001425C17A2  mov     r15, r10
  00000001425C17A5  mov     rax, r10
  00000001425C17A8  and     rax, r14
  00000001425C17AB  not     r14
  00000001425C17AE  mov     r12, rbp
  00000001425C17B1  and     r14, rbp
  00000001425C17B4  not     r14
  00000001425C17B7  not     rax
  00000001425C17BA  mov     rbp, [rsp+620h+var_5B8]
  00000001425C17BF  and     rax, rbp
  00000001425C17C2  and     rax, r14
  00000001425C17C5  and     rax, r13
  00000001425C17C8  mov     r14, 0F65A62239CBC791Eh
  00000001425C17D2  imul    r14, rax
  00000001425C17D6  add     r14, r9
  00000001425C17D9  mov     rax, r8
  00000001425C17DC  and     rax, r13
  00000001425C17DF  mov     r8, r13
  00000001425C17E2  not     rax
  00000001425C17E5  mov     r10, [rsp+620h+var_5C0]
  00000001425C17EA  and     rcx, r10
  00000001425C17ED  not     rcx
  00000001425C17F0  and     rcx, rax
  00000001425C17F3  not     rcx
  00000001425C17F6  mov     rdx, [rsp+620h+var_5D0]
  00000001425C17FB  and     rcx, rdx
  00000001425C17FE  mov     rax, r15
  00000001425C1801  and     rax, rcx
  00000001425C1804  not     rcx
  00000001425C1807  and     rcx, r12
  00000001425C180A  mov     r13, r12
  00000001425C180D  not     rcx
  00000001425C1810  not     rax
  00000001425C1813  and     rax, rcx
  00000001425C1816  mov     rcx, 5FDA165DD5B21BB2h
  00000001425C1820  imul    rcx, rax
  00000001425C1824  add     rcx, r14
  00000001425C1827  mov     r9, [rsp+620h+var_540]
  00000001425C182F  and     r9, rdi
  00000001425C1832  not     r9
  00000001425C1835  and     r9, [rsp+620h+var_538]
  00000001425C183D  not     r9
  00000001425C1840  mov     rax, 0CE6207CA5358758Ch
  00000001425C184A  imul    rax, r9
  00000001425C184E  add     rax, rcx
  00000001425C1851  mov     r9, r11
  00000001425C1854  and     r9, rbx
  00000001425C1857  mov     rcx, r8
  00000001425C185A  and     rcx, r9
  00000001425C185D  not     rcx
  00000001425C1860  not     r9
  00000001425C1863  and     r9, r10
  00000001425C1866  not     r9
  00000001425C1869  and     rcx, r15
  00000001425C186C  and     rcx, r9
  00000001425C186F  and     rdx, rcx
  00000001425C1872  not     rcx
  00000001425C1875  and     rcx, rbp
  00000001425C1878  not     rdx
  00000001425C187B  not     rcx
  00000001425C187E  and     rcx, rdx
  00000001425C1881  not     rcx
  00000001425C1884  mov     r9, 9208399CFCF825E0h
  00000001425C188E  imul    r9, rcx
  00000001425C1892  add     r9, rax
  00000001425C1895  mov     r12, [rsp+620h+var_328]
  00000001425C189D  and     r12, rbx
  00000001425C18A0  mov     rax, r8
  00000001425C18A3  and     rax, r12
  00000001425C18A6  not     rax
  00000001425C18A9  not     r12
  00000001425C18AC  and     r12, r10
  00000001425C18AF  not     r12
  00000001425C18B2  and     r12, rax
  00000001425C18B5  mov     rcx, r15
  00000001425C18B8  and     rcx, r12
  00000001425C18BB  not     r12
  00000001425C18BE  and     r12, r13
  00000001425C18C1  not     r12
  00000001425C18C4  not     rcx
  00000001425C18C7  and     rcx, r12
  00000001425C18CA  mov     rax, 229A5462E00AE190h
  00000001425C18D4  imul    rax, rcx
  00000001425C18D8  add     rax, r9
  00000001425C18DB  mov     r15, [rsp+620h+var_528]
  00000001425C18E3  mov     rcx, r15
  00000001425C18E6  and     r15, rdi
  00000001425C18E9  not     r15
  00000001425C18EC  and     r15, r8
  00000001425C18EF  and     r8, rsi
  00000001425C18F2  not     rsi
  00000001425C18F5  and     rsi, r10
  00000001425C18F8  not     r8
  00000001425C18FB  not     rsi
  00000001425C18FE  and     rsi, r8
  00000001425C1901  mov     r9, 0F41B65A6FA0E6FAAh
  00000001425C190B  imul    r9, rsi
  00000001425C190F  add     r9, rax
  00000001425C1912  add     r9, [rsp+620h+var_620]
  00000001425C1916  not     rcx
  00000001425C1919  and     rbx, rcx
  00000001425C191C  not     rbx
  00000001425C191F  and     r15, rbx
  00000001425C1922  and     r15, r13
  00000001425C1925  not     r15
  00000001425C1928  mov     rax, 0CE693259C47B490Bh
  00000001425C1932  imul    rax, r15
  00000001425C1936  mov     rdx, [rsp+620h+var_3E8]
  00000001425C193E  and     rdx, rdi
  00000001425C1941  mov     rcx, 13677A0C391F5E3h
  00000001425C194B  imul    rcx, rdx
  00000001425C194F  add     rcx, rax
  00000001425C1952  mov     rax, [rsp+620h+var_310]
  00000001425C195A  not     rax
  00000001425C195D  and     rdi, rax
  00000001425C1960  mov     rax, 7942EF8F8379245Fh
  00000001425C196A  imul    rax, rdi
  00000001425C196E  add     rax, rcx
  00000001425C1971  add     rax, r9
  00000001425C1974  imul    rax, [rsp+620h+var_408]
  00000001425C197D  mov     rcx, [rsp+620h+var_318]
  00000001425C1985  mov     rdx, rcx
  00000001425C1988  not     rdx
  00000001425C198B  mov     r8, rax
  00000001425C198E  not     r8
  00000001425C1991  and     rcx, r8
  00000001425C1994  not     rcx
  00000001425C1997  and     rdx, rax
  00000001425C199A  not     rdx
  00000001425C199D  and     rdx, rcx
  00000001425C19A0  mov     r9, r8
  00000001425C19A3  mov     r12, [rsp+620h+var_3F0]
  00000001425C19AB  and     r9, r12
  00000001425C19AE  mov     r10, [rsp+620h+var_4D8]
  00000001425C19B6  mov     rcx, r10
  00000001425C19B9  and     rcx, r9
  00000001425C19BC  not     r9
  00000001425C19BF  mov     r14, r10
  00000001425C19C2  mov     r11, r10
  00000001425C19C5  and     r14, rax
  00000001425C19C8  mov     rsi, [rsp+620h+var_3D8]
  00000001425C19D0  and     rax, rsi
  00000001425C19D3  mov     r10, rax
  00000001425C19D6  not     r10
  00000001425C19D9  mov     rdi, [rsp+620h+var_5B0]
  00000001425C19DE  and     r10, rdi
  00000001425C19E1  and     r10, r9
  00000001425C19E4  not     rdx
  00000001425C19E7  mov     r9, 5555555555555555h
  00000001425C19F1  lea     r15, [r9+1]
  00000001425C19F5  imul    rdx, r15
  00000001425C19F9  not     r10
  00000001425C19FC  imul    r10, r9
  00000001425C1A00  add     r10, rdx
  00000001425C1A03  and     r12, r14
  00000001425C1A06  not     r12
  00000001425C1A09  not     r14
  00000001425C1A0C  and     r14, rsi
  00000001425C1A0F  mov     rdx, rdi
  00000001425C1A12  and     rax, rdi
  00000001425C1A15  and     rdx, r8
  00000001425C1A18  not     rdx
  00000001425C1A1B  and     rdx, r14
  00000001425C1A1E  not     r14
  00000001425C1A21  and     r14, r12
  00000001425C1A24  not     r14
  00000001425C1A27  imul    r14, r15
  00000001425C1A2B  add     r14, r10
  00000001425C1A2E  and     r8, rsi
  00000001425C1A31  not     rdx
  00000001425C1A34  imul    rdx, r9
  00000001425C1A38  not     r8
  00000001425C1A3B  and     r8, r11
  00000001425C1A3E  not     r8
  00000001425C1A41  imul    r8, r9
  00000001425C1A45  add     r8, rdx
  00000001425C1A48  not     rcx
  00000001425C1A4B  add     r8, rcx
  00000001425C1A4E  add     r8, r14
  00000001425C1A51  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001425C1A5B  imul    rsi, rax
  00000001425C1A5F  add     rsi, r8
  00000001425C1A62  mov     rdx, [rsp+620h+var_B8]
  00000001425C1A6A  mov     r8, rdx
  00000001425C1A6D  not     r8
  00000001425C1A70  mov     rax, [rsp+620h+var_2F8]
  00000001425C1A78  and     edx, eax
  00000001425C1A7A  and     rax, r8
  00000001425C1A7D  not     rax
  00000001425C1A80  not     rdx
  00000001425C1A83  mov     rdi, [rsp+620h+var_290]
  00000001425C1A8B  add     rdx, rdi
  00000001425C1A8E  lea     rax, [rdx+rax*2]
  00000001425C1A92  lea     rdx, [rsp+620h]
  00000001425C1A9A  and     r8, rdx
  00000001425C1A9D  not     r8
  00000001425C1AA0  add     r8, rdi
  00000001425C1AA3  add     r8, rax
  00000001425C1AA6  mov     rcx, [rsp+620h+var_4C8]
  00000001425C1AAE  mov     rax, rcx
  00000001425C1AB1  not     rax
  00000001425C1AB4  mov     r12, [rsp+620h+var_A0]
  00000001425C1ABC  mov     r9, r12
  00000001425C1ABF  not     r9
  00000001425C1AC2  mov     rbx, [rsp+620h+var_410]
  00000001425C1ACA  imul    r8, rbx
  00000001425C1ACE  mov     rdx, rax
  00000001425C1AD1  and     rdx, r8
  00000001425C1AD4  mov     r10, r12
  00000001425C1AD7  and     r10, rdx
  00000001425C1ADA  not     rdx
  00000001425C1ADD  mov     r14, r9
  00000001425C1AE0  and     r14, rdx
  00000001425C1AE3  not     r14
  00000001425C1AE6  not     r10
  00000001425C1AE9  and     r10, r14
  00000001425C1AEC  mov     r14, r8
  00000001425C1AEF  not     r14
  00000001425C1AF2  mov     r15, rcx
  00000001425C1AF5  and     r15, r14
  00000001425C1AF8  not     r15
  00000001425C1AFB  and     rdx, r12
  00000001425C1AFE  and     rdx, r15
  00000001425C1B01  add     rdx, rdx
  00000001425C1B04  sub     r10, rdx
  00000001425C1B07  and     r14, rax
  00000001425C1B0A  mov     r15, r9
  00000001425C1B0D  and     r9, r14
  00000001425C1B10  not     r9
  00000001425C1B13  not     r14
  00000001425C1B16  and     r14, r12
  00000001425C1B19  not     r14
  00000001425C1B1C  and     r14, r9
  00000001425C1B1F  mov     rdx, r12
  00000001425C1B22  and     rdx, rcx
  00000001425C1B25  and     rdx, r8
  00000001425C1B28  and     r15, r8
  00000001425C1B2B  and     r8, r12
  00000001425C1B2E  and     rcx, r8
  00000001425C1B31  lea     r9, [rcx+rcx*2]
  00000001425C1B35  add     r9, r10
  00000001425C1B38  add     r14, rdi
  00000001425C1B3B  add     r9, r14
  00000001425C1B3E  not     r15
  00000001425C1B41  and     r15, rax
  00000001425C1B44  not     r8
  00000001425C1B47  and     r8, rax
  00000001425C1B4A  not     r8
  00000001425C1B4D  add     r8, rdi
  00000001425C1B50  add     r8, r15
  00000001425C1B53  not     rdx
  00000001425C1B56  add     r8, rdx
  00000001425C1B59  add     r8, r9
  00000001425C1B5C  test    byte ptr [rsp+620h+var_588], 1
  00000001425C1B64  mov     rax, [rsp+620h+var_580]
  00000001425C1B6C  mov     rcx, [rsp+620h+var_618]
  00000001425C1B71  lea     r9, [rax+rcx*2]
  00000001425C1B75  mov     rdi, [rsp+620h+var_488]
  00000001425C1B7D  not     rdi
  00000001425C1B80  mov     rax, [rsp+620h+var_3E0]
  00000001425C1B88  cmovz   rdi, rax
  00000001425C1B8C  cmovz   r9, rax
  00000001425C1B90  cmovz   r8, rax
  00000001425C1B94  mov     rcx, [rsp+620h+var_4A0]
  00000001425C1B9C  sub     rcx, [rsp+620h+var_598]
  00000001425C1BA4  test    rbp, 0
  00000001425C1BAB  call    locret_1425C1BBB  ; -> locret_1425C1BBB
  00000001425C1BB0  jnb     loc_1425C1BBC
  00000001425C1BB6  jmp     loc_1425C1A92
  00000001425C1BBB  retn
  00000001425C1BBC  nop
  00000001425C1BBD  jmp     $+5
  00000001425C1BC2  mov     rax, 0F5FE6C87607D9616h
  00000001425C1BCC  mov     rax, 0E9242411BB92E775h
  00000001425C1BD6  mov     rax, 9F64742013F52983h
  00000001425C1BE0  mov     rax, 0D1D25C29F739E810h
  00000001425C1BEA  mov     rax, 616686E419D33501h
  00000001425C1BF4  mov     rax, 17841CB0DA2CC35Ch
  00000001425C1BFE  mov     rax, [rsp+620h+var_490]
  00000001425C1C06  mov     [rcx], rax
  00000001425C1C09  mov     rax, [rsp+620h+var_578]
  00000001425C1C11  mov     rcx, [rsp+620h+var_440]
  00000001425C1C19  lea     rax, [rcx+rax+1]
  00000001425C1C1E  mov     rcx, [rsp+620h+var_600]
  00000001425C1C23  mov     rdx, [rsp+620h+var_5A0]
  00000001425C1C2B  lea     rdx, [rdx+rcx*2]
  00000001425C1C2F  mov     rcx, [rsp+620h+var_430]
  00000001425C1C37  not     rcx
  00000001425C1C3A  mov     [rcx+rdx], rax
  00000001425C1C3E  mov     rax, [rsp+620h+var_5D8]
  00000001425C1C43  not     rax
  00000001425C1C46  lea     rax, [rax+rax*4]
  00000001425C1C4A  mov     rcx, [rsp+620h+var_610]
  00000001425C1C4F  lea     rax, [rcx+rax+1]
  00000001425C1C54  mov     rcx, [rsp+620h+var_5E0]
  00000001425C1C59  mov     rdx, [rsp+620h+var_5F8]
  00000001425C1C5E  mov     [rdx+rcx*2], rax
  00000001425C1C62  mov     rax, [rsp+620h+var_5E8]
  00000001425C1C67  mov     rcx, [rsp+620h+var_428]
  00000001425C1C6F  lea     rax, [rax+rcx*2+1]
  00000001425C1C74  mov     rcx, [rsp+620h+var_5A8]
  00000001425C1C79  mov     rdx, [rsp+620h+var_5C8]
  00000001425C1C7E  mov     [rcx+rdx*2+1], rax
  00000001425C1C83  mov     rdx, [rsp+620h+var_2B0]
  00000001425C1C8B  mov     rax, [rsp+620h+var_510]
  00000001425C1C93  mov     [rax], rdx
  00000001425C1C96  mov     rcx, [rsp+620h+var_570]
  00000001425C1C9E  not     rcx
  00000001425C1CA1  mov     rax, [rsp+620h+var_2F0]
  00000001425C1CA9  mov     [rcx], rax
  00000001425C1CAC  mov     rcx, [rsp+620h+var_5F0]
  00000001425C1CB1  not     rcx
  00000001425C1CB4  mov     rax, [rsp+620h+var_58]
  00000001425C1CBC  mov     r10, [rsp+620h+var_520]
  00000001425C1CC4  mov     [rcx+r10], rax
  00000001425C1CC8  mov     rcx, [rsp+620h+var_418]
  00000001425C1CD0  not     rcx
  00000001425C1CD3  mov     rax, [rsp+620h+var_2B8]
  00000001425C1CDB  mov     r10, [rsp+620h+var_60]
  00000001425C1CE3  mov     [rcx+rax], r10
  00000001425C1CE7  mov     rax, [rsp+620h+var_508]
  00000001425C1CEF  lea     rax, [rsp+rax+620h]
  00000001425C1CF7  mov     r10, [rsp+620h+var_2D8]
  00000001425C1CFF  mov     [r10], rax
  00000001425C1D02  mov     rax, [rsp+620h+var_50]
  00000001425C1D0A  mov     r10, [rsp+620h+var_B0]
  00000001425C1D12  mov     [r10], rax
  00000001425C1D15  mov     rax, [rsp+620h+var_608]
  00000001425C1D1A  mov     [rax], r11
  00000001425C1D1D  mov     rax, [rsp+620h+var_88]
  00000001425C1D25  mov     r10, [rsp+620h+var_500]
  00000001425C1D2D  mov     [r10], rax
  00000001425C1D30  mov     rax, [rsp+620h+var_90]
  00000001425C1D38  mov     r10, [rsp+620h+var_518]
  00000001425C1D40  mov     [r10], rax
  00000001425C1D43  mov     rax, [rsp+620h+var_48]
  00000001425C1D4B  mov     rcx, [rsp+620h+var_420]
  00000001425C1D53  mov     [rcx], rax
  00000001425C1D56  mov     rcx, [rsp+620h+var_438]
  00000001425C1D5E  not     rcx
  00000001425C1D61  mov     rax, [rsp+620h+var_2C0]
  00000001425C1D69  mov     [rcx], rax
  00000001425C1D6C  mov     r10, [rsp+620h+var_80]
  00000001425C1D74  mov     r11, [rsp+620h+var_448]
  00000001425C1D7C  mov     [r11], r10
  00000001425C1D7F  mov     r10, [rsp+620h+var_78]
  00000001425C1D87  mov     r11, [rsp+620h+var_478]
  00000001425C1D8F  mov     [r11], r10
  00000001425C1D92  mov     [rdi], r12
  00000001425C1D95  mov     r10, [rsp+620h+var_70]
  00000001425C1D9D  mov     r11, [rsp+620h+var_400]
  00000001425C1DA5  mov     [r11], r10
  00000001425C1DA8  mov     r10, [rsp+620h+var_2E0]
  00000001425C1DB0  not     r10
  00000001425C1DB3  mov     r11, [rsp+620h+var_498]
  00000001425C1DBB  mov     [r11], r10
  00000001425C1DBE  mov     r11, [rsp+620h+var_2E8]
  00000001425C1DC6  not     r11
  00000001425C1DC9  mov     r10, [rsp+620h+var_A8]
  00000001425C1DD1  mov     [r10], r11
  00000001425C1DD4  mov     r10, [rsp+620h+var_4A8]
  00000001425C1DDC  mov     r11, [rsp+620h+var_468]
  00000001425C1DE4  mov     [r11], r10
  00000001425C1DE7  mov     r10, [rsp+620h+var_2C8]
  00000001425C1DEF  mov     r11, [rsp+620h+var_68]
  00000001425C1DF7  mov     [r10], r11
  00000001425C1DFA  mov     r10, [rsp+620h+var_4B0]
  00000001425C1E02  mov     [r9], r10
  00000001425C1E05  mov     [r8], rsi
  00000001425C1E08  mov     r8, [rsp+620h+var_98]
  00000001425C1E10  add     r8, rax
  00000001425C1E13  add     r8, [rsp+620h+var_4C0]
  00000001425C1E1B  imul    r8, rbx
  00000001425C1E1F  mov     r10, [rsp+620h+var_480]
  00000001425C1E27  not     r10
  00000001425C1E2A  add     r8, [rsp+620h+var_450]
  00000001425C1E32  mov     rax, r8
  00000001425C1E35  not     rax
  00000001425C1E38  mov     rcx, [rsp+620h+var_4F0]
  00000001425C1E40  mov     [rcx], rdx
  00000001425C1E43  mov     r9, [rsp+620h+var_460]
  00000001425C1E4B  mov     rcx, r9
  00000001425C1E4E  mov     rdi, [rsp+620h+var_458]
  00000001425C1E56  mov     rdx, rdi
  00000001425C1E59  and     rdx, r8
  00000001425C1E5C  mov     rsi, r8
  00000001425C1E5F  not     rdx
  00000001425C1E62  and     rdx, r9
  00000001425C1E65  mov     r8, r9
  00000001425C1E68  and     r8, rax
  00000001425C1E6B  mov     r9, [rsp+620h+var_470]
  00000001425C1E73  mov     [r9], r10
  00000001425C1E76  mov     r9, rdi
  00000001425C1E79  and     r9, r8
  00000001425C1E7C  not     r8
  00000001425C1E7F  mov     r11, [rsp+620h+var_4B8]
  00000001425C1E87  mov     r10, r11
  00000001425C1E8A  and     r10, r8
  00000001425C1E8D  not     r10
  00000001425C1E90  not     r9
  00000001425C1E93  and     r9, r10
  00000001425C1E96  not     r9
  00000001425C1E99  add     r9, r9
  00000001425C1E9C  lea     r9, [r9+r9*2]
  00000001425C1EA0  mov     r10, rdi
  00000001425C1EA3  and     r10, rax
  00000001425C1EA6  and     rcx, r10
  00000001425C1EA9  sub     rcx, r9
  00000001425C1EAC  not     r10
  00000001425C1EAF  mov     r9, [rsp+620h+var_590]
  00000001425C1EB7  and     r10, r9
  00000001425C1EBA  and     r9, rsi
  00000001425C1EBD  not     r9
  00000001425C1EC0  and     r9, r8
  00000001425C1EC3  not     r9
  00000001425C1EC6  and     r9, r11
  00000001425C1EC9  and     r11, rax
  00000001425C1ECC  not     r11
  00000001425C1ECF  and     rdx, r11
  00000001425C1ED2  lea     r11, ds:0[rdx*8]
  00000001425C1EDA  sub     r11, rdx
  00000001425C1EDD  mov     rdx, [rsp+620h+var_4E8]
  00000001425C1EE5  and     rdx, rsi
  00000001425C1EE8  add     rdx, r11
  00000001425C1EEB  add     rdx, rcx
  00000001425C1EEE  and     rdi, r8
  00000001425C1EF1  not     rdi
  00000001425C1EF4  lea     rcx, [rdx+rdi*4]
  00000001425C1EF8  not     r9
  00000001425C1EFB  lea     rcx, [rcx+r9*4]
  00000001425C1EFF  mov     rdx, [rsp+620h+var_4F8]
  00000001425C1F07  and     rsi, rdx
  00000001425C1F0A  not     rdx
  00000001425C1F0D  and     rax, rdx
  00000001425C1F10  not     rax
  00000001425C1F13  not     rsi
  00000001425C1F16  and     rsi, rax
  00000001425C1F19  lea     rax, [rsi+rsi*4]
  00000001425C1F1D  add     rax, rcx
  00000001425C1F20  not     r10
  00000001425C1F23  add     r10, r10
  00000001425C1F26  lea     rcx, [r10+r10*2]
  00000001425C1F2A  sub     rax, rcx
  00000001425C1F2D  add     rax, 2
  00000001425C1F31  mov     rcx, [rsp+620h+var_530]
  00000001425C1F39  add     rsp, 5E0h
  00000001425C1F40  pop     rbx
  00000001425C1F41  pop     rbp
  00000001425C1F42  pop     rdi
  00000001425C1F43  pop     rsi
  00000001425C1F44  pop     r12
  00000001425C1F46  pop     r13
  00000001425C1F48  pop     r14
  00000001425C1F4A  pop     r15
  00000001425C1F4C  jmp     rax


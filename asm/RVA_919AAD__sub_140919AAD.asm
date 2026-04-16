// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140919AAD                          ║
// ║  VA        : 0x140919AAD                            ║
// ║  RVA       : 0x919AAD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140919AAF  sub_140919AAD
//   0x140919AB1  sub_140919AAD
//   0x140919AB3  sub_140919AAD
//   0x140919AB5  sub_140919AAD
//   0x140919AB6  sub_140919AAD
//   0x140919AB7  sub_140919AAD
//   0x140919AB8  sub_140919AAD
//   0x140919AB9  sub_140919AAD
//   0x140919AC0  sub_140919AAD
//   0x140919AC8  sub_140919AAD
//   0x140919ACB  sub_140919AAD
//   0x140919AD3  sub_140919AAD
//   0x140919AD6  sub_140919AAD
//   0x140919AD9  sub_140919AAD
//   0x140919AE1  sub_140919AAD
//   0x140919AE4  sub_140919AAD
//   0x140919AE7  sub_140919AAD
//   0x140919AEA  sub_140919AAD
//   0x140919AED  sub_140919AAD
//   0x140919AF5  sub_140919AAD
//   0x140919AF8  sub_140919AAD
//   0x140919AFC  sub_140919AAD
//   0x140919AFF  sub_140919AAD
//   0x140919B03  sub_140919AAD
//   0x140919B06  sub_140919AAD
//   0x140919B09  sub_140919AAD
//   0x140919B0C  sub_140919AAD
//   0x140919B0F  sub_140919AAD
//   0x140919B19  sub_140919AAD
//   0x140919B1C  sub_140919AAD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14668 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140919AAD  push    r15
  0000000140919AAF  push    r14
  0000000140919AB1  push    r13
  0000000140919AB3  push    r12
  0000000140919AB5  push    rsi
  0000000140919AB6  push    rdi
  0000000140919AB7  push    rbp
  0000000140919AB8  push    rbx
  0000000140919AB9  sub     rsp, 5B0h
  0000000140919AC0  mov     rax, [rsp+5F0h+arg_158]
  0000000140919AC8  not     rax
  0000000140919ACB  mov     r9, [rsp+5F0h+arg_110]
  0000000140919AD3  mov     rdx, r9
  0000000140919AD6  not     rdx
  0000000140919AD9  mov     r11, [rsp+5F0h+arg_68]
  0000000140919AE1  mov     r10, rdx
  0000000140919AE4  and     r10, r11
  0000000140919AE7  and     r10, rax
  0000000140919AEA  not     r10
  0000000140919AED  mov     rdi, [rsp+5F0h+arg_B8]
  0000000140919AF5  mov     rcx, rdi
  0000000140919AF8  shl     rcx, 13h
  0000000140919AFC  not     rcx
  0000000140919AFF  shr     rdi, 2Dh
  0000000140919B03  not     rdi
  0000000140919B06  and     rdi, rcx
  0000000140919B09  mov     rsi, rdi
  0000000140919B0C  not     rsi
  0000000140919B0F  mov     rcx, 19B4F83604874E6Bh
  0000000140919B19  not     rcx
  0000000140919B1C  or      rsi, rcx
  0000000140919B1F  mov     r8, 0E64B07C9FB78B194h
  0000000140919B29  not     r8
  0000000140919B2C  or      rdi, r8
  0000000140919B2F  and     rdi, rsi
  0000000140919B32  mov     rsi, 9BFFEFF3FFFBF3FFh
  0000000140919B3C  or      rsi, rdi
  0000000140919B3F  mov     rdi, 0F6459FE43E0A5F35h
  0000000140919B49  imul    rdi, rsi
  0000000140919B4D  imul    r10, rdi
  0000000140919B51  and     rax, r11
  0000000140919B54  mov     r11, rax
  0000000140919B57  not     r11
  0000000140919B5A  and     rax, r9
  0000000140919B5D  and     r9, r11
  0000000140919B60  not     r9
  0000000140919B63  imul    r9, rdi
  0000000140919B67  add     r9, r10
  0000000140919B6A  and     r11, rdx
  0000000140919B6D  not     r11
  0000000140919B70  not     rax
  0000000140919B73  and     rax, r11
  0000000140919B76  not     rax
  0000000140919B79  imul    rax, rsi
  0000000140919B7D  mov     r15, 9BA601BC1F5A0CBh
  0000000140919B87  imul    r15, rax
  0000000140919B8B  add     r15, r9
  0000000140919B8E  imul    eax, r15d, 92AAB30h
  0000000140919B95  mov     rbx, [rsp+rax+5F0h]
  0000000140919B9D  mov     rax, rbx
  0000000140919BA0  shr     rax, 22h
  0000000140919BA4  mov     [rsp+5F0h+var_3D8], rax
  0000000140919BAC  and     eax, 1
  0000000140919BAF  mov     [rsp+5F0h+var_558], rax
  0000000140919BB7  mov     rax, 34A7D306030C0F1Fh
  0000000140919BC1  imul    rax, r15
  0000000140919BC5  mov     [rsp+5F0h+var_568], rax
  0000000140919BCD  imul    eax, r15d, 83F8E3C8h
  0000000140919BD4  mov     [rsp+5F0h+var_5E8], rax
  0000000140919BD9  imul    eax, r15d, 88E3960h
  0000000140919BE0  mov     [rsp+5F0h+var_5F0], rax
  0000000140919BE4  mov     rax, 0E37943144CEA29C4h
  0000000140919BEE  imul    rax, r15
  0000000140919BF2  mov     [rsp+5F0h+var_578], rax
  0000000140919BF7  imul    eax, r15d, 27h ; '''
  0000000140919BFB  mov     dword ptr [rsp+5F0h+var_570], eax
  0000000140919C02  mov     edx, ebx
  0000000140919C04  not     edx
  0000000140919C06  mov     eax, edx
  0000000140919C08  shr     eax, 6
  0000000140919C0B  and     eax, 11h
  0000000140919C0E  shr     edx, 17h
  0000000140919C11  and     edx, 9
  0000000140919C14  imul    rdx, rax
  0000000140919C18  mov     [rsp+5F0h+var_5A0], rdx
  0000000140919C1D  mov     rdi, [rsp+5F0h+arg_108]
  0000000140919C25  xor     eax, eax
  0000000140919C27  test    edi, 20000000h
  0000000140919C2D  setz    al
  0000000140919C30  xor     r9d, r9d
  0000000140919C33  bt      rdi, 34h ; '4'
  0000000140919C38  setnb   r9b
  0000000140919C3C  imul    r9, rax
  0000000140919C40  mov     [rsp+5F0h+var_308], r9
  0000000140919C48  imul    eax, r15d, 4471CB0h
  0000000140919C4F  mov     [rsp+5F0h+var_5E0], rax
  0000000140919C54  add     rax, rsp
  0000000140919C57  add     rax, 5F0h
  0000000140919C5D  mov     [rsp+5F0h+var_4A8], rax
  0000000140919C65  imul    r9, rax
  0000000140919C69  xor     edx, edx
  0000000140919C6B  test    edi, 100h
  0000000140919C71  setz    dl
  0000000140919C74  mov     [rsp+5F0h+var_528], rdx
  0000000140919C7C  imul    eax, r15d, 87A38EA8h
  0000000140919C83  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000140919C87  add     r10, 5F0h
  0000000140919C8E  imul    r10, rdx
  0000000140919C92  mov     eax, edi
  0000000140919C94  not     eax
  0000000140919C96  and     eax, 1
  0000000140919C99  xor     r11d, r11d
  0000000140919C9C  test    edi, 2000h
  0000000140919CA2  setz    r11b
  0000000140919CA6  imul    r11, rax
  0000000140919CAA  mov     [rsp+5F0h+var_320], r11
  0000000140919CB2  imul    eax, r15d, 3AAAAE0h
  0000000140919CB9  add     rax, rsp
  0000000140919CBC  add     rax, 5F0h
  0000000140919CC2  mov     [rsp+5F0h+var_480], rax
  0000000140919CCA  imul    r11, rax
  0000000140919CCE  xor     eax, eax
  0000000140919CD0  mov     [rsp+5F0h+var_48], rdi
  0000000140919CD8  bt      rdi, 26h ; '&'
  0000000140919CDD  setnb   al
  0000000140919CE0  xor     r14d, r14d
  0000000140919CE3  test    edi, 1000h
  0000000140919CE9  setz    r14b
  0000000140919CED  imul    r14, rax
  0000000140919CF1  mov     [rsp+5F0h+var_438], r14
  0000000140919CF9  not     r11
  0000000140919CFC  imul    edx, r15d, 75555C0h
  0000000140919D03  lea     rdi, [rsp+rdx+5F0h+var_5F0]
  0000000140919D07  add     rdi, 5F0h
  0000000140919D0E  mov     [rsp+5F0h+var_310], rdi
  0000000140919D16  mov     rax, r14
  0000000140919D19  imul    rax, rdi
  0000000140919D1D  not     rax
  0000000140919D20  and     rax, r11
  0000000140919D23  not     rax
  0000000140919D26  add     rax, r10
  0000000140919D29  not     r9
  0000000140919D2C  not     rax
  0000000140919D2F  and     rax, r9
  0000000140919D32  mov     r14, [rsp+rdx+5F0h]
  0000000140919D3A  mov     rdx, r14
  0000000140919D3D  shl     rdx, 13h
  0000000140919D41  not     rdx
  0000000140919D44  mov     r13, r14
  0000000140919D47  shr     r13, 2Dh
  0000000140919D4B  not     r13
  0000000140919D4E  and     r13, rdx
  0000000140919D51  mov     rdx, r13
  0000000140919D54  not     rdx
  0000000140919D57  or      rdx, rcx
  0000000140919D5A  or      r13, r8
  0000000140919D5D  and     r13, rdx
  0000000140919D60  mov     rsi, [rsp+5F0h+arg_58]
  0000000140919D68  mov     rcx, rsi
  0000000140919D6B  shr     rcx, 0Bh
  0000000140919D6F  not     ecx
  0000000140919D71  and     ecx, 30840301h
  0000000140919D77  mov     rdx, rsi
  0000000140919D7A  shr     rdx, 0Ch
  0000000140919D7E  not     edx
  0000000140919D80  and     edx, 18420181h
  0000000140919D86  imul    rdx, rcx
  0000000140919D8A  mov     [rsp+5F0h+var_560], rdx
  0000000140919D92  not     rax
  0000000140919D95  mov     rcx, [rax]
  0000000140919D98  mov     [rsp+5F0h+var_430], rcx
  0000000140919DA0  mov     [rsp+5F0h+var_420], rbx
  0000000140919DA8  mov     rax, rbx
  0000000140919DAB  shr     rax, 11h
  0000000140919DAF  not     eax
  0000000140919DB1  and     eax, 80201h
  0000000140919DB6  mov     rdx, rax
  0000000140919DB9  mov     [rsp+5F0h+var_4E0], rax
  0000000140919DC1  mov     eax, r13d
  0000000140919DC4  shr     eax, 7
  0000000140919DC7  and     eax, 9
  0000000140919DCA  mov     [rsp+5F0h+var_470], rax
  0000000140919DD2  shr     rcx, 3Fh
  0000000140919DD6  mov     [rsp+5F0h+var_4B8], rcx
  0000000140919DDE  imul    eax, r15d, 88400078h
  0000000140919DE5  mov     [rsp+5F0h+var_518], rax
  0000000140919DED  imul    eax, r15d, 916AABA8h
  0000000140919DF4  mov     [rsp+5F0h+var_5B0], rax
  0000000140919DF9  imul    eax, r15d, 82C00028h
  0000000140919E00  mov     [rsp+5F0h+var_520], rax
  0000000140919E08  bt      rbx, 39h ; '9'
  0000000140919E0D  setnb   byte ptr [rsp+5F0h+var_4A0]
  0000000140919E15  mov     eax, ebx
  0000000140919E17  shr     eax, 13h
  0000000140919E1A  and     eax, 1
  0000000140919E1D  mov     r8, rax
  0000000140919E20  mov     [rsp+5F0h+var_380], rax
  0000000140919E28  mov     rcx, 5E4F0B021738E4E0h
  0000000140919E32  imul    rcx, r15
  0000000140919E36  mov     [rsp+5F0h+var_3E8], rcx
  0000000140919E3E  imul    eax, r15d, 84955598h
  0000000140919E45  mov     [rsp+5F0h+var_318], rax
  0000000140919E4D  bt      ebx, 13h
  0000000140919E51  lea     rax, [rsp+rax+5F0h]
  0000000140919E59  mov     [rsp+5F0h+var_488], rax
  0000000140919E61  cmovb   rax, rcx
  0000000140919E65  mov     [rsp+5F0h+var_590], rax
  0000000140919E6A  mov     ecx, esi
  0000000140919E6C  not     ecx
  0000000140919E6E  mov     eax, ecx
  0000000140919E70  and     eax, 5
  0000000140919E73  shr     ecx, 9
  0000000140919E76  and     ecx, 3
  0000000140919E79  imul    rcx, rax
  0000000140919E7D  mov     [rsp+5F0h+var_478], rcx
  0000000140919E85  mov     rax, rsi
  0000000140919E88  shr     rax, 15h
  0000000140919E8C  not     eax
  0000000140919E8E  and     eax, 0C2101h
  0000000140919E93  mov     r12, rsi
  0000000140919E96  mov     [rsp+5F0h+var_498], rsi
  0000000140919E9E  shr     r12, 0Dh
  0000000140919EA2  and     r12d, 800401h
  0000000140919EA9  imul    r12, rax
  0000000140919EAD  mov     [rsp+5F0h+var_588], r12
  0000000140919EB2  mov     rax, r13
  0000000140919EB5  shr     rax, 0Ch
  0000000140919EB9  not     eax
  0000000140919EBB  and     eax, 0C00001h
  0000000140919EC0  mov     rcx, r13
  0000000140919EC3  shr     rcx, 0Eh
  0000000140919EC7  not     ecx
  0000000140919EC9  and     ecx, 40300001h
  0000000140919ECF  imul    rcx, rax
  0000000140919ED3  mov     [rsp+5F0h+var_510], rcx
  0000000140919EDB  mov     rax, r13
  0000000140919EDE  shr     rax, 16h
  0000000140919EE2  not     eax
  0000000140919EE4  and     eax, 403001h
  0000000140919EE9  mov     ecx, r13d
  0000000140919EEC  mov     [rsp+5F0h+var_4B0], r13
  0000000140919EF4  not     ecx
  0000000140919EF6  shr     ecx, 3
  0000000140919EF9  and     ecx, 101h
  0000000140919EFF  imul    rcx, rax
  0000000140919F03  mov     [rsp+5F0h+var_580], rcx
  0000000140919F08  imul    eax, r15d, 142AABD0h
  0000000140919F0F  add     rax, rsp
  0000000140919F12  add     rax, 5F0h
  0000000140919F18  imul    rax, [rsp+5F0h+var_5A0]
  0000000140919F1E  imul    ecx, r15d, 0A638ED0h
  0000000140919F25  mov     [rsp+5F0h+var_330], rcx
  0000000140919F2D  add     rcx, rsp
  0000000140919F30  add     rcx, 5F0h
  0000000140919F37  mov     [rsp+5F0h+var_3B0], rcx
  0000000140919F3F  imul    r8, rcx
  0000000140919F43  add     r8, rax
  0000000140919F46  imul    eax, r15d, 81871C88h
  0000000140919F4D  mov     [rsp+5F0h+var_328], rax
  0000000140919F55  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000140919F59  add     rcx, 5F0h
  0000000140919F60  imul    rcx, rdx
  0000000140919F64  imul    eax, r15d, 0B9C7270h
  0000000140919F6B  mov     [rsp+5F0h+var_598], rax
  0000000140919F70  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000140919F74  add     rdx, 5F0h
  0000000140919F7B  mov     [rsp+5F0h+var_D8], rdx
  0000000140919F83  mov     rax, [rsp+5F0h+var_558]
  0000000140919F8B  imul    rax, rdx
  0000000140919F8F  mov     rdx, rcx
  0000000140919F92  and     rdx, rax
  0000000140919F95  mov     r10, rdx
  0000000140919F98  and     r10, r8
  0000000140919F9B  mov     r9, r8
  0000000140919F9E  not     r9
  0000000140919FA1  mov     rdi, rcx
  0000000140919FA4  and     rdi, r9
  0000000140919FA7  not     rdi
  0000000140919FAA  and     rdi, rax
  0000000140919FAD  add     rdi, rdi
  0000000140919FB0  lea     rdi, [rdi+r10*2]
  0000000140919FB4  not     rdx
  0000000140919FB7  and     rdx, r9
  0000000140919FBA  not     rdx
  0000000140919FBD  not     r10
  0000000140919FC0  and     r10, rdx
  0000000140919FC3  lea     r10, [rdi+r10*2]
  0000000140919FC7  not     rcx
  0000000140919FCA  mov     rdx, rax
  0000000140919FCD  not     rdx
  0000000140919FD0  mov     rdi, rcx
  0000000140919FD3  and     rdi, rdx
  0000000140919FD6  mov     rbx, r9
  0000000140919FD9  and     rbx, rdi
  0000000140919FDC  not     rbx
  0000000140919FDF  not     rdi
  0000000140919FE2  and     rdi, r8
  0000000140919FE5  not     rdi
  0000000140919FE8  and     rdi, rbx
  0000000140919FEB  not     rdi
  0000000140919FEE  add     rdi, rdi
  0000000140919FF1  sub     r10, rdi
  0000000140919FF4  and     r8, rcx
  0000000140919FF7  not     r8
  0000000140919FFA  and     r8, rdx
  0000000140919FFD  lea     r8, [r10+r8*2]
  000000014091A001  and     rcx, r9
  000000014091A004  and     rax, rcx
  000000014091A007  not     rcx
  000000014091A00A  and     rcx, rdx
  000000014091A00D  not     rcx
  000000014091A010  not     rax
  000000014091A013  and     rax, rcx
  000000014091A016  lea     ecx, [r15+r15*4]
  000000014091A01A  lea     r9d, [rcx+rcx*4]
  000000014091A01E  mov     [rsp+5F0h+var_5C4], r9d
  000000014091A023  mov     rdx, r14
  000000014091A026  mov     ecx, dword ptr [rsp+5F0h+var_570]
  000000014091A02D  shl     rdx, cl
  000000014091A030  mov     ecx, r9d
  000000014091A033  shr     r14, cl
  000000014091A036  mov     r11, [rax+r8+1]
  000000014091A03B  mov     [rsp+5F0h+var_2E8], r11
  000000014091A043  not     rdx
  000000014091A046  not     r14
  000000014091A049  and     r14, rdx
  000000014091A04C  mov     rax, [rsp+5F0h+var_568]
  000000014091A054  and     rax, r14
  000000014091A057  not     rax
  000000014091A05A  not     r14
  000000014091A05D  and     r14, [rsp+5F0h+var_578]
  000000014091A062  not     r14
  000000014091A065  and     r14, rax
  000000014091A068  mov     [rsp+5F0h+var_428], r14
  000000014091A070  mov     eax, esi
  000000014091A072  shr     eax, 4
  000000014091A075  and     eax, 80001h
  000000014091A07A  mov     r8, rax
  000000014091A07D  mov     [rsp+5F0h+var_4E8], rax
  000000014091A085  imul    eax, r15d, 93400118h
  000000014091A08C  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014091A090  add     rcx, 5F0h
  000000014091A097  mov     [rsp+5F0h+var_3C0], rcx
  000000014091A09F  mov     rax, [rsp+5F0h+var_560]
  000000014091A0A7  imul    rax, rcx
  000000014091A0AB  not     rax
  000000014091A0AE  imul    ecx, r15d, 85CE3938h
  000000014091A0B5  mov     [rsp+5F0h+var_358], rcx
  000000014091A0BD  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  000000014091A0C1  add     rdx, 5F0h
  000000014091A0C8  mov     rcx, r8
  000000014091A0CB  imul    rcx, rdx
  000000014091A0CF  mov     rdi, rdx
  000000014091A0D2  mov     [rsp+5F0h+var_490], rdx
  000000014091A0DA  not     rcx
  000000014091A0DD  and     rcx, rax
  000000014091A0E0  not     rcx
  000000014091A0E3  imul    eax, r15d, 0FE38F20h
  000000014091A0EA  add     rax, rsp
  000000014091A0ED  add     rax, 5F0h
  000000014091A0F3  mov     [rsp+5F0h+var_390], rax
  000000014091A0FB  mov     r9, [rsp+5F0h+var_478]
  000000014091A103  imul    r9, rax
  000000014091A107  add     r9, rcx
  000000014091A10A  imul    eax, r15d, 8D238EF8h
  000000014091A111  mov     [rsp+5F0h+var_350], rax
  000000014091A119  add     rax, rsp
  000000014091A11C  add     rax, 5F0h
  000000014091A122  imul    rax, r12
  000000014091A126  not     rax
  000000014091A129  not     r9
  000000014091A12C  and     r9, rax
  000000014091A12F  imul    eax, r15d, 11B8E490h
  000000014091A136  mov     [rsp+5F0h+var_440], rax
  000000014091A13E  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014091A142  add     rcx, 5F0h
  000000014091A149  mov     [rsp+5F0h+var_348], rcx
  000000014091A151  mov     r8, [rsp+5F0h+var_470]
  000000014091A159  mov     rax, r8
  000000014091A15C  imul    rax, rcx
  000000014091A160  imul    ecx, r15d, 8A1555E8h
  000000014091A167  mov     [rsp+5F0h+var_338], rcx
  000000014091A16F  add     rcx, rsp
  000000014091A172  add     rcx, 5F0h
  000000014091A179  mov     rdx, [rsp+5F0h+var_510]
  000000014091A181  imul    rcx, rdx
  000000014091A185  add     rcx, rax
  000000014091A188  shr     r13, 25h
  000000014091A18C  and     r13d, 1000001h
  000000014091A193  mov     [rsp+5F0h+var_500], r13
  000000014091A19B  not     rcx
  000000014091A19E  imul    eax, r15d, 12555660h
  000000014091A1A5  mov     [rsp+5F0h+var_448], rax
  000000014091A1AD  add     rax, rsp
  000000014091A1B0  add     rax, 5F0h
  000000014091A1B6  mov     [rsp+5F0h+var_340], rax
  000000014091A1BE  mov     rbp, r13
  000000014091A1C1  imul    rbp, rax
  000000014091A1C5  not     rbp
  000000014091A1C8  and     rbp, rcx
  000000014091A1CB  mov     rax, [rsp+5F0h+var_5F0]
  000000014091A1CF  mov     rax, [rsp+rax+5F0h]
  000000014091A1D7  mov     [rsp+5F0h+var_360], rax
  000000014091A1DF  mov     r13, 7CF1B4120E722B6Dh
  000000014091A1E9  mov     r10, r15
  000000014091A1EC  imul    r13, r15
  000000014091A1F0  add     r13, rax
  000000014091A1F3  mov     r12, 81FA23B73FD21B7Bh
  000000014091A1FD  imul    r12, r15
  000000014091A201  and     r12, r11
  000000014091A204  not     r12
  000000014091A207  mov     rax, 0E91A6582A7B397E0h
  000000014091A211  imul    rax, r15
  000000014091A215  add     rax, r12
  000000014091A218  mov     [rsp+5F0h+var_550], rax
  000000014091A220  mov     r11, 6E15BAB34DC11806h
  000000014091A22A  imul    r11, r15
  000000014091A22E  add     r11, r12
  000000014091A231  mov     rax, 0AFE42749CBE428Bh
  000000014091A23B  imul    rax, r15
  000000014091A23F  mov     [rsp+5F0h+var_4D8], rax
  000000014091A247  mov     rax, 49AB01FF99992E4Ch
  000000014091A251  imul    rax, r15
  000000014091A255  mov     [rsp+5F0h+var_388], rax
  000000014091A25D  not     rbp
  000000014091A260  imul    eax, r10d, 88202FBCh
  000000014091A267  mov     dword ptr [rsp+5F0h+var_450], eax
  000000014091A26E  imul    eax, r10d, 3190E3A5h
  000000014091A275  mov     [rsp+5F0h+var_5C0], rax
  000000014091A27A  imul    eax, r10d, 60B0000Ah
  000000014091A281  mov     [rsp+5F0h+var_5D0], rax
  000000014091A286  imul    eax, r10d, 7F1C790h
  000000014091A28D  mov     [rsp+5F0h+var_508], rax
  000000014091A295  imul    eax, r10d, 8BEAAB58h
  000000014091A29C  mov     [rsp+5F0h+var_538], rax
  000000014091A2A4  imul    r15d, r10d, 0B0000A0h
  000000014091A2AB  mov     [rsp+5F0h+var_5A8], r15
  000000014091A2B0  imul    eax, r10d, 8531C768h
  000000014091A2B7  mov     [rsp+5F0h+var_530], rax
  000000014091A2BF  imul    eax, r10d, 90CE39D8h
  000000014091A2C6  mov     [rsp+5F0h+var_4F0], rax
  000000014091A2CE  imul    ebx, r10d, 6B8E3F0h
  000000014091A2D5  mov     [rsp+5F0h+var_458], rbx
  000000014091A2DD  imul    r14d, r10d, 0B009C71Dh
  000000014091A2E4  mov     dword ptr [rsp+5F0h+var_3E0], r14d
  000000014091A2EC  imul    eax, r10d, 0C38E440h
  000000014091A2F3  mov     [rsp+5F0h+var_468], rax
  000000014091A2FB  imul    eax, r10d, 12F1C830h
  000000014091A302  mov     [rsp+5F0h+var_5B8], rax
  000000014091A307  imul    eax, r10d, 88DC7248h
  000000014091A30E  mov     [rsp+5F0h+var_368], rax
  000000014091A316  imul    esi, r10d, 14C71DA0h
  000000014091A31D  mov     [rsp+5F0h+var_5D8], rsi
  000000014091A322  mov     rcx, [rsp+5F0h+var_580]
  000000014091A327  test    cl, 1
  000000014091A32A  cmovnz  rbp, rdi
  000000014091A32E  imul    eax, r10d, 9C71D00h
  000000014091A335  lea     rdi, [rsp+rax+5F0h+var_5F0]
  000000014091A339  add     rdi, 5F0h
  000000014091A340  mov     [rsp+5F0h+var_4C0], rdi
  000000014091A348  mov     rax, r8
  000000014091A34B  imul    rax, rdi
  000000014091A34F  mov     rdi, [rsp+5F0h+var_488]
  000000014091A357  imul    rdi, rcx
  000000014091A35B  add     rdi, rax
  000000014091A35E  imul    eax, r10d, 0EAAAB80h
  000000014091A365  add     rax, rsp
  000000014091A368  add     rax, 5F0h
  000000014091A36E  imul    rax, rdx
  000000014091A372  not     rax
  000000014091A375  not     rdi
  000000014091A378  and     rdi, rax
  000000014091A37B  lea     rax, [rsp+rsi+5F0h+var_5F0]
  000000014091A37F  add     rax, 5F0h
  000000014091A385  mov     [rsp+5F0h+var_3F0], rax
  000000014091A38D  mov     r8, [rsp+5F0h+var_560]
  000000014091A395  mov     rcx, r8
  000000014091A398  imul    rcx, rax
  000000014091A39C  imul    eax, r10d, 61C7220h
  000000014091A3A3  add     rax, rsp
  000000014091A3A6  add     rax, 5F0h
  000000014091A3AC  mov     [rsp+5F0h+var_3A0], rax
  000000014091A3B4  mov     rsi, [rsp+5F0h+var_588]
  000000014091A3B9  mov     rdx, rsi
  000000014091A3BC  imul    rdx, rax
  000000014091A3C0  add     rdx, rcx
  000000014091A3C3  lea     rcx, [rsp+rbx+5F0h+var_5F0]
  000000014091A3C7  add     rcx, 5F0h
  000000014091A3CE  mov     [rsp+5F0h+var_378], rcx
  000000014091A3D6  mov     rax, [rsp+5F0h+var_500]
  000000014091A3DE  imul    rax, rcx
  000000014091A3E2  imul    ecx, r10d, -65h
  000000014091A3E6  mov     rbx, [rsp+5F0h+var_428]
  000000014091A3EE  shr     rbx, cl
  000000014091A3F1  mov     [rsp+5F0h+var_5F0], rbx
  000000014091A3F5  and     r14d, ebx
  000000014091A3F8  mov     dword ptr [rsp+5F0h+var_4C8], r14d
  000000014091A400  imul    ecx, r10d, 8C871D28h
  000000014091A407  mov     [rsp+5F0h+var_460], rcx
  000000014091A40F  imul    ecx, r10d, 8AB1C7B8h
  000000014091A416  mov     [rsp+5F0h+var_370], rcx
  000000014091A41E  test    r14b, 1
  000000014091A422  cmovz   rdx, [rsp+5F0h+var_480]
  000000014091A42B  not     rdi
  000000014091A42E  mov     rax, [rax+rdi]
  000000014091A432  mov     [rsp+5F0h+var_50], rax
  000000014091A43A  imul    eax, r10d, 271C740h
  000000014091A441  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014091A445  add     rcx, 5F0h
  000000014091A44C  mov     [rsp+5F0h+var_3C8], rcx
  000000014091A454  mov     rax, r8
  000000014091A457  imul    rax, rcx
  000000014091A45B  not     rax
  000000014091A45E  imul    ecx, r10d, 5800050h
  000000014091A465  lea     r8, [rsp+rcx+5F0h+var_5F0]
  000000014091A469  add     r8, 5F0h
  000000014091A470  mov     [rsp+5F0h+var_398], r8
  000000014091A478  mov     rcx, [rsp+5F0h+var_478]
  000000014091A480  imul    rcx, r8
  000000014091A484  not     rcx
  000000014091A487  and     rcx, rax
  000000014091A48A  not     rcx
  000000014091A48D  imul    eax, r10d, 0D71C7E0h
  000000014091A494  mov     [rsp+5F0h+var_488], rax
  000000014091A49C  add     rax, rsp
  000000014091A49F  add     rax, 5F0h
  000000014091A4A5  imul    rax, rsi
  000000014091A4A9  add     rax, rcx
  000000014091A4AC  imul    ecx, r10d, 9031C808h
  000000014091A4B3  mov     [rsp+5F0h+var_540], rcx
  000000014091A4BB  imul    ecx, r10d, 1D55570h
  000000014091A4C2  bt      dword ptr [rsp+5F0h+var_498], 4
  000000014091A4CB  not     r9
  000000014091A4CE  mov     r8, [r9]
  000000014091A4D1  mov     [rsp+5F0h+var_2F0], r8
  000000014091A4D9  mov     r8, [rbp+0]
  000000014091A4DD  mov     [rsp+5F0h+var_68], r8
  000000014091A4E5  mov     rdx, [rdx]
  000000014091A4E8  mov     [rsp+5F0h+var_58], rdx
  000000014091A4F0  lea     rcx, [rsp+rcx+5F0h]
  000000014091A4F8  mov     [rsp+5F0h+var_3A8], rcx
  000000014091A500  cmovb   rax, rcx
  000000014091A504  mov     rax, [rax]
  000000014091A507  mov     [rsp+5F0h+var_60], rax
  000000014091A50F  mov     rbp, 130FB2561DCF4222h
  000000014091A519  imul    rbp, r10
  000000014091A51D  mov     rbx, 0F5344EF89E46606Ch
  000000014091A527  imul    rbx, r10
  000000014091A52B  mov     rax, [rsp+5F0h+var_518]
  000000014091A533  mov     rax, [rsp+rax+5F0h]
  000000014091A53B  mov     [rsp+5F0h+var_498], rax
  000000014091A543  mov     rax, [rsp+5F0h+var_5B0]
  000000014091A548  mov     rax, [rsp+rax+5F0h]
  000000014091A550  mov     [rsp+5F0h+var_480], rax
  000000014091A558  mov     rax, [rsp+5F0h+var_520]
  000000014091A560  mov     rax, [rsp+rax+5F0h]
  000000014091A568  mov     [rsp+5F0h+var_300], rax
  000000014091A570  mov     rax, [rsp+r15+5F0h]
  000000014091A578  mov     [rsp+5F0h+var_4D0], rax
  000000014091A580  mov     rax, [rsp+5F0h+var_538]
  000000014091A588  mov     rax, [rsp+rax+5F0h]
  000000014091A590  mov     [rsp+5F0h+var_2F8], rax
  000000014091A598  mov     rdx, [rsp+5F0h+var_368]
  000000014091A5A0  mov     rax, [rsp+rdx+5F0h]
  000000014091A5A8  mov     [rsp+5F0h+var_A0], rax
  000000014091A5B0  mov     rax, [rsp+5F0h+var_5E8]
  000000014091A5B5  mov     rax, [rsp+rax+5F0h]
  000000014091A5BD  mov     [rsp+5F0h+var_98], rax
  000000014091A5C5  mov     rax, [rsp+5F0h+var_508]
  000000014091A5CD  mov     rax, [rsp+rax+5F0h]
  000000014091A5D5  mov     [rsp+5F0h+var_90], rax
  000000014091A5DD  imul    eax, r10d, 92071D78h
  000000014091A5E4  mov     [rsp+5F0h+var_3D0], rax
  000000014091A5EC  mov     rax, [rsp+rax+5F0h]
  000000014091A5F4  mov     [rsp+5F0h+var_88], rax
  000000014091A5FC  imul    r14d, r10d, 138E3A00h
  000000014091A603  mov     rax, [rsp+r14+5F0h]
  000000014091A60B  mov     [rsp+5F0h+var_80], rax
  000000014091A613  mov     rsi, [rsp+5F0h+var_468]
  000000014091A61B  mov     rax, [rsp+rsi+5F0h]
  000000014091A623  mov     [rsp+5F0h+var_78], rax
  000000014091A62B  mov     rdi, [rsp+5F0h+var_460]
  000000014091A633  mov     rax, [rsp+rdi+5F0h]
  000000014091A63B  mov     [rsp+5F0h+var_70], rax
  000000014091A643  mov     rax, 2075F6F9623BEE36h
  000000014091A64D  mov     rax, 0C820E5B6BDD8E4Fh
  000000014091A657  mov     rax, 7E3FF5B22E960266h
  000000014091A661  mov     rax, 9F6FCC1EE9DD2C7Ch
  000000014091A66B  mov     rax, 2075F6F9623BEE36h
  000000014091A675  mov     rax, 0C820E5B6BDD8E4Fh
  000000014091A67F  mov     rax, 7E3FF5B22E960266h
  000000014091A689  mov     rax, 9F6FCC1EE9DD2C7Ch
  000000014091A693  mov     rax, 8557578A1F410B2Bh
  000000014091A69D  mov     rax, 0A2FEAF6D8884C530h
  000000014091A6A7  test    r10, 0
  000000014091A6AE  call    locret_14091A6C3  ; -> locret_14091A6C3
  000000014091A6B3  jnz     loc_14091A6BE
  000000014091A6B9  jmp     loc_14091A6C4
  000000014091A6BE  jmp     loc_14091B011
  000000014091A6C3  retn
  000000014091A6C4  nop
  000000014091A6C5  jmp     $+5
  000000014091A6CA  mov     rax, 2075F6F9623BEE36h
  000000014091A6D4  mov     rax, 0C820E5B6BDD8E4Fh
  000000014091A6DE  mov     rax, 7E3FF5B22E960266h
  000000014091A6E8  mov     rax, 9F6FCC1EE9DD2C7Ch
  000000014091A6F2  mov     rax, 8557578A1F410B2Bh
  000000014091A6FC  mov     rax, 0A2FEAF6D8884C530h
  000000014091A706  test    rbp, 0
  000000014091A70D  call    locret_14091A722  ; -> locret_14091A722
  000000014091A712  jnp     loc_14091A71D
  000000014091A718  jmp     loc_14091A723
  000000014091A71D  jmp     loc_14091BC00
  000000014091A722  retn
  000000014091A723  nop
  000000014091A724  jmp     $+5
  000000014091A729  mov     rax, 2075F6F9623BEE36h
  000000014091A733  mov     rax, 0C820E5B6BDD8E4Fh
  000000014091A73D  mov     rax, 7E3FF5B22E960266h
  000000014091A747  mov     rax, 9F6FCC1EE9DD2C7Ch
  000000014091A751  mov     rax, 8557578A1F410B2Bh
  000000014091A75B  mov     rax, 0A2FEAF6D8884C530h
  000000014091A765  imul    eax, r10d, 8F955638h
  000000014091A76C  mov     [rsp+5F0h+var_4F8], rax
  000000014091A774  imul    eax, r10d, 87071CD8h
  000000014091A77B  mov     [rsp+5F0h+var_548], rax
  000000014091A783  imul    eax, r10d, 835C71F8h
  000000014091A78A  mov     [rsp+5F0h+var_3B8], rax
  000000014091A792  imul    eax, r10d, 0E0E39B0h
  000000014091A799  imul    ecx, r10d, 8DC000C8h
  000000014091A7A0  mov     r9, [rsp+5F0h+var_590]
  000000014091A7A5  mov     r8d, dword ptr [rsp+5F0h+var_450]
  000000014091A7AD  cmp     [r9], r8d
  000000014091A7B0  mov     r8, [rsp+5F0h+var_5D0]
  000000014091A7B5  cmovb   r8, [rsp+5F0h+var_5C0]
  000000014091A7BB  setnb   r9b
  000000014091A7BF  add     r8, r13
  000000014091A7C2  mov     [rsp+5F0h+var_5D0], r8
  000000014091A7C7  not     r11
  000000014091A7CA  mov     r13, r8
  000000014091A7CD  not     r13
  000000014091A7D0  and     r11, r13
  000000014091A7D3  not     r11
  000000014091A7D6  and     r11, [rsp+5F0h+var_550]
  000000014091A7DE  and     r9b, byte ptr [rsp+5F0h+var_4A0]
  000000014091A7E6  xor     r9b, 1
  000000014091A7EA  mov     byte ptr [rsp+5F0h+var_550], r9b
  000000014091A7F2  mov     r8, [rsp+5F0h+var_388]
  000000014091A7FA  and     r8, r13
  000000014091A7FD  mov     r15, [rsp+5F0h+var_4B8]
  000000014091A805  test    r15b, r9b
  000000014091A808  mov     r9, [rsp+5F0h+var_5E0]
  000000014091A80D  cmovnz  r9, [rsp+5F0h+var_458]
  000000014091A816  mov     [rsp+5F0h+var_5E0], r9
  000000014091A81B  mov     r9, [rsp+5F0h+var_330]
  000000014091A823  cmovnz  r9, [rsp+5F0h+var_440]
  000000014091A82C  mov     [rsp+5F0h+var_330], r9
  000000014091A834  mov     r9, [rsp+5F0h+var_370]
  000000014091A83C  cmovnz  r9, [rsp+5F0h+var_448]
  000000014091A845  mov     [rsp+5F0h+var_370], r9
  000000014091A84D  cmovnz  rax, [rsp+5F0h+var_3B8]
  000000014091A856  mov     [rsp+5F0h+var_B8], rax
  000000014091A85E  cmovnz  rcx, r14
  000000014091A862  mov     [rsp+5F0h+var_A8], rcx
  000000014091A86A  cmovnz  rbx, rbp
  000000014091A86E  mov     [rsp+5F0h+var_3B8], rbx
  000000014091A876  mov     rcx, [rsp+5F0h+var_318]
  000000014091A87E  cmovz   rcx, [rsp+5F0h+var_5B8]
  000000014091A884  mov     [rsp+5F0h+var_318], rcx
  000000014091A88C  mov     rcx, [rsp+5F0h+var_350]
  000000014091A894  mov     rax, [rsp+5F0h+var_5D8]
  000000014091A899  cmovnz  rcx, rax
  000000014091A89D  mov     [rsp+5F0h+var_350], rcx
  000000014091A8A5  mov     rcx, [rsp+5F0h+var_328]
  000000014091A8AD  mov     rbp, [rsp+5F0h+var_598]
  000000014091A8B2  cmovz   rcx, rbp
  000000014091A8B6  mov     [rsp+5F0h+var_328], rcx
  000000014091A8BE  mov     r14, [rsp+5F0h+var_4F0]
  000000014091A8C6  cmovnz  rax, r14
  000000014091A8CA  mov     [rsp+5F0h+var_5D8], rax
  000000014091A8CF  mov     rax, [rsp+5F0h+var_540]
  000000014091A8D7  cmovnz  rax, rdi
  000000014091A8DB  mov     [rsp+5F0h+var_590], rax
  000000014091A8E0  not     r8
  000000014091A8E3  mov     rcx, [rsp+5F0h+var_548]
  000000014091A8EB  cmovnz  rcx, [rsp+5F0h+var_4F8]
  000000014091A8F4  mov     [rsp+5F0h+var_D0], rcx
  000000014091A8FC  mov     rbx, [rsp+5F0h+var_508]
  000000014091A904  cmovnz  rdx, rbx
  000000014091A908  mov     [rsp+5F0h+var_368], rdx
  000000014091A910  mov     rcx, [rsp+5F0h+var_338]
  000000014091A918  cmovnz  rcx, rsi
  000000014091A91C  mov     [rsp+5F0h+var_338], rcx
  000000014091A924  mov     rcx, [rsp+5F0h+var_488]
  000000014091A92C  cmovnz  rcx, [rsp+5F0h+var_530]
  000000014091A935  mov     [rsp+5F0h+var_488], rcx
  000000014091A93D  and     r8, [rsp+5F0h+var_4D8]
  000000014091A945  movzx   eax, byte ptr [rsp+5F0h+var_550]
  000000014091A94D  test    r15b, al
  000000014091A950  cmovnz  r8, r11
  000000014091A954  mov     [rsp+5F0h+var_388], r8
  000000014091A95C  mov     rcx, [rsp+5F0h+var_358]
  000000014091A964  cmovnz  rcx, [rsp+5F0h+var_5A8]
  000000014091A96A  mov     [rsp+5F0h+var_358], rcx
  000000014091A972  mov     rdx, 728F4BC9C8CEBD4h
  000000014091A97C  imul    rdx, r10
  000000014091A980  add     rdx, r12
  000000014091A983  mov     rcx, 758EC43D3925616Eh
  000000014091A98D  imul    rcx, r10
  000000014091A991  add     rcx, r12
  000000014091A994  mov     r8, 97BD3FEF07C4936Ch
  000000014091A99E  imul    r8, r10
  000000014091A9A2  add     r8, r12
  000000014091A9A5  mov     r9, 0D19170ACE4FB27D2h
  000000014091A9AF  imul    r9, r10
  000000014091A9B3  add     r9, r12
  000000014091A9B6  not     rcx
  000000014091A9B9  and     rcx, r13
  000000014091A9BC  not     rcx
  000000014091A9BF  and     rcx, rdx
  000000014091A9C2  not     r9
  000000014091A9C5  and     r9, r13
  000000014091A9C8  not     r9
  000000014091A9CB  and     r9, r8
  000000014091A9CE  test    r15b, al
  000000014091A9D1  cmovnz  r9, rcx
  000000014091A9D5  mov     [rsp+5F0h+var_E0], r9
  000000014091A9DD  mov     rcx, r14
  000000014091A9E0  cmovnz  rcx, [rsp+5F0h+var_5E8]
  000000014091A9E6  mov     [rsp+5F0h+var_F8], rcx
  000000014091A9EE  mov     rcx, 6F715EAE8267F943h
  000000014091A9F8  imul    rcx, r10
  000000014091A9FC  mov     rdx, 0FEA4E9BF0275B369h
  000000014091AA06  imul    rdx, r10
  000000014091AA0A  and     rdx, r13
  000000014091AA0D  not     rdx
  000000014091AA10  and     rdx, rcx
  000000014091AA13  mov     rcx, 81834A5EA5231ECFh
  000000014091AA1D  imul    rcx, r10
  000000014091AA21  mov     r8, 96DC2F0F38304EA9h
  000000014091AA2B  imul    r8, r10
  000000014091AA2F  and     r8, r13
  000000014091AA32  not     r8
  000000014091AA35  and     r8, rcx
  000000014091AA38  test    r15b, al
  000000014091AA3B  mov     rdi, r15
  000000014091AA3E  cmovnz  rbx, rbp
  000000014091AA42  mov     [rsp+5F0h+var_508], rbx
  000000014091AA4A  cmovnz  r8, rdx
  000000014091AA4E  mov     [rsp+5F0h+var_4A0], r8
  000000014091AA56  mov     rcx, 48A7091F90C107FBh
  000000014091AA60  imul    rcx, r10
  000000014091AA64  mov     rdx, 3B7D69AD4687B8CFh
  000000014091AA6E  imul    rdx, r10
  000000014091AA72  mov     r9, rcx
  000000014091AA75  and     r9, rdx
  000000014091AA78  not     r9
  000000014091AA7B  mov     r8, rcx
  000000014091AA7E  not     r8
  000000014091AA81  mov     r15, [rsp+5F0h+var_5D0]
  000000014091AA86  and     r9, r15
  000000014091AA89  not     r9
  000000014091AA8C  lea     r11, [r9+r9*2]
  000000014091AA90  mov     r9, r15
  000000014091AA93  and     r9, r8
  000000014091AA96  not     r9
  000000014091AA99  mov     rsi, rdx
  000000014091AA9C  and     rsi, r9
  000000014091AA9F  sub     r11, rsi
  000000014091AAA2  mov     rsi, r15
  000000014091AAA5  and     rsi, rdx
  000000014091AAA8  and     rcx, rsi
  000000014091AAAB  not     rsi
  000000014091AAAE  and     rsi, r8
  000000014091AAB1  not     rsi
  000000014091AAB4  not     rcx
  000000014091AAB7  and     rcx, rsi
  000000014091AABA  not     rcx
  000000014091AABD  add     rcx, rcx
  000000014091AAC0  sub     r11, rcx
  000000014091AAC3  mov     r14, rdx
  000000014091AAC6  not     r14
  000000014091AAC9  mov     rcx, r8
  000000014091AACC  and     rcx, r14
  000000014091AACF  mov     rbx, rcx
  000000014091AAD2  not     rbx
  000000014091AAD5  and     rbx, r15
  000000014091AAD8  and     rdx, r13
  000000014091AADB  not     rdx
  000000014091AADE  and     r15, r14
  000000014091AAE1  not     r15
  000000014091AAE4  and     r15, rdx
  000000014091AAE7  not     r15
  000000014091AAEA  and     r15, r8
  000000014091AAED  lea     rdx, [r15+r15*2]
  000000014091AAF1  and     r8, r13
  000000014091AAF4  not     r8
  000000014091AAF7  and     r8, r14
  000000014091AAFA  add     r8, rdx
  000000014091AAFD  add     r8, r11
  000000014091AB00  and     r9, r14
  000000014091AB03  not     r9
  000000014091AB06  lea     rdx, [r8+r9*2]
  000000014091AB0A  and     rcx, r13
  000000014091AB0D  not     rcx
  000000014091AB10  not     rbx
  000000014091AB13  and     rbx, rcx
  000000014091AB16  lea     rcx, [rbx+rbx*2]
  000000014091AB1A  sub     rdx, rcx
  000000014091AB1D  mov     r8, 0B46CA46BC6E2AAA9h
  000000014091AB27  imul    r8, r10
  000000014091AB2B  and     r8, r13
  000000014091AB2E  mov     rcx, 0CE7B88DBD98D23A3h
  000000014091AB38  imul    rcx, r10
  000000014091AB3C  not     r8
  000000014091AB3F  and     r8, rcx
  000000014091AB42  inc     rdx
  000000014091AB45  test    dil, al
  000000014091AB48  cmovnz  r8, rdx
  000000014091AB4C  mov     [rsp+5F0h+var_100], r8
  000000014091AB54  mov     rax, [rsp+5F0h+var_5A8]
  000000014091AB59  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014091AB5D  add     rcx, 5F0h
  000000014091AB64  imul    rcx, [rsp+5F0h+var_510]
  000000014091AB6D  not     rcx
  000000014091AB70  mov     rdx, [rsp+5F0h+var_5E0]
  000000014091AB75  add     rdx, rsp
  000000014091AB78  add     rdx, 5F0h
  000000014091AB7F  imul    rdx, [rsp+5F0h+var_470]
  000000014091AB88  not     rdx
  000000014091AB8B  and     rdx, rcx
  000000014091AB8E  mov     rcx, [rsp+5F0h+var_4A8]
  000000014091AB96  imul    rcx, [rsp+5F0h+var_500]
  000000014091AB9F  not     rdx
  000000014091ABA2  add     rdx, rcx
  000000014091ABA5  imul    ecx, r10d, 8B4E3988h
  000000014091ABAC  test    byte ptr [rsp+5F0h+var_580], 1
  000000014091ABB1  lea     rcx, [rsp+rcx+5F0h]
  000000014091ABB9  mov     [rsp+5F0h+var_448], rcx
  000000014091ABC1  cmovnz  rdx, rcx
  000000014091ABC5  mov     [rsp+5F0h+var_B0], rdx
  000000014091ABCD  mov     rcx, [rsp+5F0h+var_4C0]
  000000014091ABD5  imul    rcx, [rsp+5F0h+var_558]
  000000014091ABDE  not     rcx
  000000014091ABE1  mov     rax, [rsp+5F0h+var_590]
  000000014091ABE6  lea     rdx, [rsp+rax+5F0h+var_5F0]
  000000014091ABEA  add     rdx, 5F0h
  000000014091ABF1  imul    rdx, [rsp+5F0h+var_380]
  000000014091ABFA  not     rdx
  000000014091ABFD  and     rdx, rcx
  000000014091AC00  imul    eax, r10d, 93DC72E8h
  000000014091AC07  mov     r8d, dword ptr [rsp+5F0h+var_4C8]
  000000014091AC0F  test    r8b, 1
  000000014091AC13  mov     rcx, [rsp+5F0h+var_518]
  000000014091AC1B  lea     rcx, [rsp+rcx+5F0h]
  000000014091AC23  lea     rax, [rsp+rax+5F0h]
  000000014091AC2B  not     rdx
  000000014091AC2E  cmovz   rdx, rax
  000000014091AC32  mov     [rsp+5F0h+var_C0], rdx
  000000014091AC3A  imul    rcx, [rsp+5F0h+var_588]
  000000014091AC40  not     rcx
  000000014091AC43  mov     rdx, [rsp+5F0h+var_5D8]
  000000014091AC48  add     rdx, rsp
  000000014091AC4B  add     rdx, 5F0h
  000000014091AC52  imul    rdx, [rsp+5F0h+var_560]
  000000014091AC5B  not     rdx
  000000014091AC5E  and     rdx, rcx
  000000014091AC61  test    r8b, 1
  000000014091AC65  not     rdx
  000000014091AC68  cmovz   rdx, rax
  000000014091AC6C  mov     [rsp+5F0h+var_C8], rdx
  000000014091AC74  mov     r8, [rsp+5F0h+var_360]
  000000014091AC7C  mov     rax, r8
  000000014091AC7F  not     rax
  000000014091AC82  lea     r11, [rsp+5F0h]
  000000014091AC8A  mov     rcx, r11
  000000014091AC8D  not     rcx
  000000014091AC90  mov     rdx, r11
  000000014091AC93  and     rdx, rax
  000000014091AC96  and     rax, rcx
  000000014091AC99  mov     r12, rcx
  000000014091AC9C  mov     [rsp+5F0h+var_5D0], rcx
  000000014091ACA1  imul    rcx, rax, 0FFFFFFFFFFFFFDCFh
  000000014091ACA8  not     rax
  000000014091ACAB  mov     r9, r11
  000000014091ACAE  mov     r13, r11
  000000014091ACB1  and     r9, r8
  000000014091ACB4  not     r9
  000000014091ACB7  and     r9, rax
  000000014091ACBA  not     r9
  000000014091ACBD  add     r9, rcx
  000000014091ACC0  mov     r11, r9
  000000014091ACC3  imul    rax, 0FFFFFFFFFFFFFDD0h
  000000014091ACCA  mov     r8, [rsp+5F0h+var_430]
  000000014091ACD2  mov     r9, r8
  000000014091ACD5  mov     esi, dword ptr [rsp+5F0h+var_570]
  000000014091ACDC  mov     ecx, esi
  000000014091ACDE  shl     r9, cl
  000000014091ACE1  add     r11, rax
  000000014091ACE4  add     r11, rdx
  000000014091ACE7  mov     [rsp+5F0h+var_598], r11
  000000014091ACEC  not     r9
  000000014091ACEF  mov     r11, r8
  000000014091ACF2  mov     ecx, [rsp+5F0h+var_5C4]
  000000014091ACF6  shr     r11, cl
  000000014091ACF9  not     r11
  000000014091ACFC  and     r11, r9
  000000014091ACFF  mov     rax, 7138C935B1B1CAA8h
  000000014091AD09  imul    rax, r10
  000000014091AD0D  mov     rdx, [rsp+5F0h+var_568]
  000000014091AD15  mov     r9, rdx
  000000014091AD18  and     r9, r11
  000000014091AD1B  not     r9
  000000014091AD1E  and     r9, rax
  000000014091AD21  not     r11
  000000014091AD24  mov     r8, [rsp+5F0h+var_578]
  000000014091AD29  and     r11, r8
  000000014091AD2C  not     r11
  000000014091AD2F  and     r11, r9
  000000014091AD32  mov     r9, 654F6E3260C30B73h
  000000014091AD3C  imul    r9, r10
  000000014091AD40  not     r11
  000000014091AD43  add     r9, r11
  000000014091AD46  mov     r14, 66AE4E208990FFB7h
  000000014091AD50  imul    r14, r10
  000000014091AD54  add     r14, [rsp+5F0h+var_498]
  000000014091AD5C  mov     [rsp+5F0h+var_5E0], r14
  000000014091AD61  not     r14
  000000014091AD64  mov     rax, 47543A4CDF3A8DCBh
  000000014091AD6E  imul    rax, r10
  000000014091AD72  add     rax, r11
  000000014091AD75  not     rax
  000000014091AD78  and     rax, r14
  000000014091AD7B  not     rax
  000000014091AD7E  and     rax, r9
  000000014091AD81  mov     rdi, 0C1A700C040328452h
  000000014091AD8B  imul    rdi, r10
  000000014091AD8F  mov     r9, [rsp+5F0h+var_480]
  000000014091AD97  mov     rbx, [rsp+5F0h+var_300]
  000000014091AD9F  add     r9, rbx
  000000014091ADA2  mov     rbx, r9
  000000014091ADA5  mov     r15, r9
  000000014091ADA8  not     rbx
  000000014091ADAB  mov     r9, 0E8DCCE3283A7E8D9h
  000000014091ADB5  imul    r9, r10
  000000014091ADB9  and     r9, rbx
  000000014091ADBC  mov     rbp, rbx
  000000014091ADBF  not     r9
  000000014091ADC2  and     r9, rdi
  000000014091ADC5  imul    rax, [rsp+5F0h+var_5A0]
  000000014091ADCB  imul    r9, [rsp+5F0h+var_4E0]
  000000014091ADD4  add     r9, rax
  000000014091ADD7  mov     [rsp+5F0h+var_180], r9
  000000014091ADDF  imul    rax, r13, 0FFFFFFFFFFFFFE71h
  000000014091ADE6  imul    rdi, r12, 0FFFFFFFFFFFFFE70h
  000000014091ADED  add     rdi, rax
  000000014091ADF0  mov     [rsp+5F0h+var_198], rdi
  000000014091ADF8  mov     rax, 75C4C67DDC9348A2h
  000000014091AE02  imul    rax, r10
  000000014091AE06  mov     r9, 0A4ADA80941BB8B20h
  000000014091AE10  imul    r9, r10
  000000014091AE14  mov     rbx, [rsp+5F0h+var_420]
  000000014091AE1C  and     r9, rbx
  000000014091AE1F  not     r9
  000000014091AE22  add     rax, r9
  000000014091AE25  mov     [rsp+5F0h+var_518], rax
  000000014091AE2D  mov     rax, 696020824C3CA230h
  000000014091AE37  imul    rax, r10
  000000014091AE3B  add     rax, r9
  000000014091AE3E  mov     [rsp+5F0h+var_188], rax
  000000014091AE46  imul    eax, r10d, 1F2AAC70h
  000000014091AE4D  mov     [rsp+5F0h+var_3F8], rax
  000000014091AE55  bt      dword ptr [rsp+5F0h+var_4B0], 7
  000000014091AE5E  mov     rax, [rsp+5F0h+var_310]
  000000014091AE66  cmovb   rax, rdi
  000000014091AE6A  mov     [rsp+5F0h+var_310], rax
  000000014091AE72  mov     rax, 0B6CABEEDB7ABFE26h
  000000014091AE7C  imul    rax, r10
  000000014091AE80  mov     r13, r10
  000000014091AE83  add     rax, r11
  000000014091AE86  mov     rdi, 656D4C8CDEEFD815h
  000000014091AE90  imul    rdi, r10
  000000014091AE94  add     rdi, r11
  000000014091AE97  not     rdi
  000000014091AE9A  and     rdi, r14
  000000014091AE9D  not     rdi
  000000014091AEA0  and     rdi, rax
  000000014091AEA3  mov     r10, r8
  000000014091AEA6  and     r10, rdi
  000000014091AEA9  not     rdi
  000000014091AEAC  and     rdi, rdx
  000000014091AEAF  not     rdi
  000000014091AEB2  not     r10
  000000014091AEB5  and     r10, rdi
  000000014091AEB8  mov     rax, r10
  000000014091AEBB  shl     rax, cl
  000000014091AEBE  not     rax
  000000014091AEC1  mov     ecx, esi
  000000014091AEC3  shr     r10, cl
  000000014091AEC6  not     r10
  000000014091AEC9  and     r10, rax
  000000014091AECC  mov     [rsp+5F0h+var_4D8], r10
  000000014091AED4  mov     r10, rbx
  000000014091AED7  not     r10
  000000014091AEDA  mov     rax, 0D087D350553767Dh
  000000014091AEE4  imul    rax, r13
  000000014091AEE8  add     rax, r10
  000000014091AEEB  not     rax
  000000014091AEEE  and     rax, rbp
  000000014091AEF1  not     rax
  000000014091AEF4  mov     rcx, 0B9C10FE7CB2018EDh
  000000014091AEFE  imul    rcx, r13
  000000014091AF02  add     rcx, r10
  000000014091AF05  and     rcx, rax
  000000014091AF08  mov     [rsp+5F0h+var_5A8], rcx
  000000014091AF0D  mov     rdi, 0EB23A4E3D27E454Eh
  000000014091AF17  imul    rdi, r13
  000000014091AF1B  add     rdi, r10
  000000014091AF1E  mov     rsi, rdi
  000000014091AF21  not     rsi
  000000014091AF24  mov     r11, 590FD287A6312FBEh
  000000014091AF2E  imul    r11, r13
  000000014091AF32  add     r11, r10
  000000014091AF35  mov     rax, rsi
  000000014091AF38  and     rax, r11
  000000014091AF3B  mov     rbx, r15
  000000014091AF3E  mov     [rsp+5F0h+var_5D8], r15
  000000014091AF43  and     r15, rax
  000000014091AF46  not     rax
  000000014091AF49  and     rax, rbp
  000000014091AF4C  not     rax
  000000014091AF4F  not     r15
  000000014091AF52  and     r15, rax
  000000014091AF55  mov     r12, r11
  000000014091AF58  not     r12
  000000014091AF5B  mov     r8, rbp
  000000014091AF5E  and     rbp, rsi
  000000014091AF61  and     rbx, r12
  000000014091AF64  mov     rcx, rsi
  000000014091AF67  and     rcx, rbx
  000000014091AF6A  mov     rdx, rbx
  000000014091AF6D  not     rdx
  000000014091AF70  and     r11, r8
  000000014091AF73  not     r11
  000000014091AF76  and     r11, rdx
  000000014091AF79  and     rsi, r11
  000000014091AF7C  not     r11
  000000014091AF7F  and     r11, rdi
  000000014091AF82  mov     rax, r8
  000000014091AF85  mov     [rsp+5F0h+var_410], r8
  000000014091AF8D  and     rax, rdi
  000000014091AF90  and     rbx, rdi
  000000014091AF93  and     rdi, rdx
  000000014091AF96  not     rcx
  000000014091AF99  not     rdi
  000000014091AF9C  and     rdi, rcx
  000000014091AF9F  not     rbp
  000000014091AFA2  and     rbp, r12
  000000014091AFA5  not     rbp
  000000014091AFA8  not     rdi
  000000014091AFAB  add     rdi, rbp
  000000014091AFAE  not     rsi
  000000014091AFB1  not     r11
  000000014091AFB4  and     r11, rsi
  000000014091AFB7  and     rax, r12
  000000014091AFBA  add     rax, rdi
  000000014091AFBD  not     r11
  000000014091AFC0  add     rax, r11
  000000014091AFC3  add     rbx, rax
  000000014091AFC6  lea     rax, [r15+rbx]
  000000014091AFCA  add     rax, 2
  000000014091AFCE  mov     [rsp+5F0h+var_4B0], rax
  000000014091AFD6  mov     rax, 1764F27E1F4AA4FFh
  000000014091AFE0  imul    rax, r13
  000000014091AFE4  mov     rcx, 8EFBD4A7540927E9h
  000000014091AFEE  imul    rcx, r13
  000000014091AFF2  and     rcx, r14
  000000014091AFF5  not     rcx
  000000014091AFF8  and     rcx, rax
  000000014091AFFB  mov     [rsp+5F0h+var_4B8], rcx
  000000014091B003  mov     rcx, [rsp+5F0h+var_4D0]
  000000014091B00B  mov     rdx, rcx
  000000014091B00E  not     rdx
  000000014091B011  lea     rsi, [rsp+5F0h]
  000000014091B019  mov     rax, rsi
  000000014091B01C  and     rax, rcx
  000000014091B01F  mov     r15, rcx
  000000014091B022  mov     r12, [rsp+5F0h+var_5D0]
  000000014091B027  mov     rcx, r12
  000000014091B02A  and     rcx, rdx
  000000014091B02D  mov     r11, rdx
  000000014091B030  mov     [rsp+5F0h+var_408], rdx
  000000014091B038  not     rcx
  000000014091B03B  mov     rdx, rax
  000000014091B03E  not     rdx
  000000014091B041  and     rdx, rcx
  000000014091B044  imul    rcx, rdx, 0FFFFFFFFFFFFFE90h
  000000014091B04B  add     rcx, rax
  000000014091B04E  not     rdx
  000000014091B051  imul    rdx, 0FFFFFFFFFFFFFE90h
  000000014091B058  add     rdx, rcx
  000000014091B05B  mov     rax, rsi
  000000014091B05E  and     rax, r11
  000000014091B061  add     rdx, rax
  000000014091B064  mov     [rsp+5F0h+var_440], rdx
  000000014091B06C  mov     rcx, 0A817B1FF8EDF764Bh
  000000014091B076  imul    rcx, r13
  000000014091B07A  and     rcx, r14
  000000014091B07D  mov     rax, 0BEE114B09A65F58Ch
  000000014091B087  imul    rax, r13
  000000014091B08B  not     rcx
  000000014091B08E  and     rcx, rax
  000000014091B091  mov     [rsp+5F0h+var_590], rcx
  000000014091B096  mov     rcx, [rsp+5F0h+var_598]
  000000014091B09B  mov     rax, rcx
  000000014091B09E  not     rax
  000000014091B0A1  mov     rdi, rax
  000000014091B0A4  mov     rax, 0F68FEE990B39C697h
  000000014091B0AE  imul    rax, r13
  000000014091B0B2  add     rax, r9
  000000014091B0B5  mov     rdx, rax
  000000014091B0B8  mov     rsi, rax
  000000014091B0BB  not     rdx
  000000014091B0BE  mov     rax, rcx
  000000014091B0C1  mov     r14, rcx
  000000014091B0C4  and     rax, rdx
  000000014091B0C7  mov     rbx, rdx
  000000014091B0CA  mov     [rsp+5F0h+var_450], rdx
  000000014091B0D2  not     rax
  000000014091B0D5  mov     rcx, rdi
  000000014091B0D8  mov     [rsp+5F0h+var_1E8], rdi
  000000014091B0E0  mov     [rsp+5F0h+var_1C0], rsi
  000000014091B0E8  and     rcx, rsi
  000000014091B0EB  not     rcx
  000000014091B0EE  and     rcx, rax
  000000014091B0F1  mov     [rsp+5F0h+var_4C8], rcx
  000000014091B0F9  mov     rcx, 0A2283B4F27561230h
  000000014091B103  imul    rcx, r13
  000000014091B107  add     rcx, r9
  000000014091B10A  mov     [rsp+5F0h+var_550], rcx
  000000014091B112  mov     rbp, rcx
  000000014091B115  not     rbp
  000000014091B118  mov     rax, r14
  000000014091B11B  and     rax, rsi
  000000014091B11E  mov     rdx, rcx
  000000014091B121  and     rdx, rax
  000000014091B124  mov     [rsp+5F0h+var_1A8], rdx
  000000014091B12C  not     rax
  000000014091B12F  mov     rcx, rbp
  000000014091B132  and     rcx, rax
  000000014091B135  mov     [rsp+5F0h+var_1B0], rcx
  000000014091B13D  and     rdi, rbx
  000000014091B140  not     rdi
  000000014091B143  and     rdi, rax
  000000014091B146  mov     [rsp+5F0h+var_4C0], rdi
  000000014091B14E  imul    rax, r12, 0FFFFFFFFFFFFFE88h
  000000014091B155  lea     rcx, [rsp+5F0h]
  000000014091B15D  imul    rcx, 0FFFFFFFFFFFFFE89h
  000000014091B164  add     rcx, rax
  000000014091B167  mov     [rsp+5F0h+var_5D0], rcx
  000000014091B16C  mov     rax, 7EEFDC5DAE2DEC72h
  000000014091B176  imul    rax, r13
  000000014091B17A  add     rax, r9
  000000014091B17D  mov     [rsp+5F0h+var_1E0], rax
  000000014091B185  mov     rax, 3983F090FF7C7E72h
  000000014091B18F  imul    rax, r13
  000000014091B193  add     rax, r9
  000000014091B196  mov     [rsp+5F0h+var_1D8], rax
  000000014091B19E  mov     rax, 0ADBCA3722C3E94D7h
  000000014091B1A8  imul    rax, r13
  000000014091B1AC  add     rax, r9
  000000014091B1AF  mov     [rsp+5F0h+var_110], rax
  000000014091B1B7  mov     rax, 0BC68232B046129A3h
  000000014091B1C1  imul    rax, r13
  000000014091B1C5  add     rax, r9
  000000014091B1C8  mov     [rsp+5F0h+var_108], rax
  000000014091B1D0  mov     rax, 27191ABB1E11AFBEh
  000000014091B1DA  imul    rax, r13
  000000014091B1DE  add     rax, r10
  000000014091B1E1  mov     rcx, 0EB84272796B3C468h
  000000014091B1EB  imul    rcx, r13
  000000014091B1EF  add     rcx, r10
  000000014091B1F2  not     rax
  000000014091B1F5  and     rax, r8
  000000014091B1F8  not     rax
  000000014091B1FB  and     rcx, rax
  000000014091B1FE  mov     rdx, [rsp+5F0h+var_578]
  000000014091B203  and     rdx, rcx
  000000014091B206  not     rcx
  000000014091B209  and     rcx, [rsp+5F0h+var_568]
  000000014091B211  not     rcx
  000000014091B214  not     rdx
  000000014091B217  and     rdx, rcx
  000000014091B21A  mov     rax, rdx
  000000014091B21D  mov     ecx, [rsp+5F0h+var_5C4]
  000000014091B221  shl     rax, cl
  000000014091B224  not     rax
  000000014091B227  mov     ecx, dword ptr [rsp+5F0h+var_570]
  000000014091B22E  shr     rdx, cl
  000000014091B231  not     rdx
  000000014091B234  and     rdx, rax
  000000014091B237  mov     [rsp+5F0h+var_4A8], rdx
  000000014091B23F  mov     rsi, [rsp+5F0h+var_5A0]
  000000014091B244  mov     rax, rsi
  000000014091B247  imul    rax, [rsp+5F0h+var_480]
  000000014091B250  not     rax
  000000014091B253  mov     r10, [rsp+5F0h+var_558]
  000000014091B25B  mov     rcx, r10
  000000014091B25E  imul    rcx, [rsp+5F0h+var_2E8]
  000000014091B267  not     rcx
  000000014091B26A  and     rcx, rax
  000000014091B26D  mov     [rsp+5F0h+var_E8], rcx
  000000014091B275  mov     rax, [rsp+5F0h+var_588]
  000000014091B27A  imul    rax, r15
  000000014091B27E  not     rax
  000000014091B281  mov     rdi, [rsp+5F0h+var_478]
  000000014091B289  mov     rcx, rdi
  000000014091B28C  imul    rcx, [rsp+5F0h+var_2F0]
  000000014091B295  not     rcx
  000000014091B298  and     rcx, rax
  000000014091B29B  mov     [rsp+5F0h+var_F0], rcx
  000000014091B2A3  mov     rcx, [rsp+5F0h+var_5C0]
  000000014091B2A8  mov     rdx, [rsp+5F0h+var_428]
  000000014091B2B0  shr     rdx, cl
  000000014091B2B3  mov     eax, dword ptr [rsp+5F0h+var_3E0]
  000000014091B2BA  mov     ecx, eax
  000000014091B2BC  and     ecx, edx
  000000014091B2BE  mov     dword ptr [rsp+5F0h+var_5C0], ecx
  000000014091B2C2  mov     r8, rdx
  000000014091B2C5  imul    ecx, r13d, 66h ; 'f'
  000000014091B2C9  mov     rdx, [rsp+5F0h+var_420]
  000000014091B2D1  shr     rdx, cl
  000000014091B2D4  mov     r9d, eax
  000000014091B2D7  mov     ecx, eax
  000000014091B2D9  and     r9d, edx
  000000014091B2DC  mov     dword ptr [rsp+5F0h+var_400], r9d
  000000014091B2E4  not     edx
  000000014091B2E6  and     edx, eax
  000000014091B2E8  mov     [rsp+5F0h+var_420], rdx
  000000014091B2F0  not     r8d
  000000014091B2F3  and     r8d, eax
  000000014091B2F6  mov     [rsp+5F0h+var_428], r8
  000000014091B2FE  mov     rax, [rsp+5F0h+var_5F0]
  000000014091B302  not     eax
  000000014091B304  and     eax, ecx
  000000014091B306  mov     [rsp+5F0h+var_5F0], rax
  000000014091B30A  mov     r8, [rsp+5F0h+var_438]
  000000014091B312  mov     rax, r8
  000000014091B315  mov     rcx, [rsp+5F0h+var_3C0]
  000000014091B31D  imul    rax, rcx
  000000014091B321  mov     [rsp+5F0h+var_190], rax
  000000014091B329  mov     rax, [rsp+5F0h+var_528]
  000000014091B331  imul    rcx, rax
  000000014091B335  mov     rdx, [rsp+5F0h+var_390]
  000000014091B33D  imul    rdx, r8
  000000014091B341  add     rdx, rcx
  000000014091B344  mov     r15, rdx
  000000014091B347  mov     rcx, [rsp+5F0h+var_540]
  000000014091B34F  lea     r9, [rsp+rcx+5F0h+var_5F0]
  000000014091B353  add     r9, 5F0h
  000000014091B35A  mov     rcx, [rsp+5F0h+var_5B0]
  000000014091B35F  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  000000014091B363  add     rdx, 5F0h
  000000014091B36A  imul    rdx, r8
  000000014091B36E  imul    r9, rax
  000000014091B372  add     r9, rdx
  000000014091B375  mov     r12, r9
  000000014091B378  mov     rax, [rsp+5F0h+var_4F0]
  000000014091B380  add     rax, rsp
  000000014091B383  add     rax, 5F0h
  000000014091B389  mov     [rsp+5F0h+var_4F0], rax
  000000014091B391  mov     rax, [rsp+5F0h+var_5E8]
  000000014091B396  lea     rax, [rsp+rax+5F0h]
  000000014091B39E  mov     [rsp+5F0h+var_5E8], rax
  000000014091B3A3  mov     rax, [rsp+5F0h+var_520]
  000000014091B3AB  lea     r9, [rsp+rax+5F0h]
  000000014091B3B3  mov     rax, [rsp+5F0h+var_4D8]
  000000014091B3BB  not     rax
  000000014091B3BE  mov     rcx, [rsp+5F0h+var_4E8]
  000000014091B3C6  imul    rax, rcx
  000000014091B3CA  mov     [rsp+5F0h+var_4D8], rax
  000000014091B3D2  mov     r8, rdi
  000000014091B3D5  mov     rax, [rsp+5F0h+var_5A8]
  000000014091B3DA  imul    rax, rdi
  000000014091B3DE  mov     [rsp+5F0h+var_5A8], rax
  000000014091B3E3  imul    edx, r13d, 92A38F48h
  000000014091B3EA  mov     r14, r13
  000000014091B3ED  add     rdx, rsp
  000000014091B3F0  add     rdx, 5F0h
  000000014091B3F7  mov     rax, [rsp+5F0h+var_538]
  000000014091B3FF  add     rax, rsp
  000000014091B402  add     rax, 5F0h
  000000014091B408  imul    rdx, r10
  000000014091B40C  mov     [rsp+5F0h+var_3C0], rdx
  000000014091B414  mov     r13, rsi
  000000014091B417  mov     r10, [rsp+5F0h+var_490]
  000000014091B41F  imul    r10, rsi
  000000014091B423  mov     [rsp+5F0h+var_490], r10
  000000014091B42B  mov     rsi, [rsp+5F0h+var_4E0]
  000000014091B433  imul    rax, rsi
  000000014091B437  mov     [rsp+5F0h+var_208], rax
  000000014091B43F  mov     rbx, [rsp+5F0h+var_510]
  000000014091B447  mov     rax, [rsp+5F0h+var_4B0]
  000000014091B44F  imul    rax, rbx
  000000014091B453  mov     [rsp+5F0h+var_4B0], rax
  000000014091B45B  mov     rax, [rsp+5F0h+var_4B8]
  000000014091B463  mov     r11, [rsp+5F0h+var_580]
  000000014091B468  imul    rax, r11
  000000014091B46C  mov     [rsp+5F0h+var_4B8], rax
  000000014091B474  mov     rax, [rsp+5F0h+var_530]
  000000014091B47C  add     rax, rsp
  000000014091B47F  add     rax, 5F0h
  000000014091B485  mov     rdi, [rsp+5F0h+var_3B0]
  000000014091B48D  imul    r8, rdi
  000000014091B491  mov     [rsp+5F0h+var_1F8], r8
  000000014091B499  imul    rax, rcx
  000000014091B49D  mov     [rsp+5F0h+var_200], rax
  000000014091B4A5  mov     rax, [rsp+5F0h+var_590]
  000000014091B4AA  imul    rax, r13
  000000014091B4AE  mov     [rsp+5F0h+var_590], rax
  000000014091B4B3  mov     [rsp+5F0h+var_458], rbp
  000000014091B4BB  mov     rax, rbp
  000000014091B4BE  and     rax, [rsp+5F0h+var_450]
  000000014091B4C6  mov     [rsp+5F0h+var_1F0], rax
  000000014091B4CE  mov     rax, [rsp+5F0h+var_4C8]
  000000014091B4D6  not     rax
  000000014091B4D9  and     rax, rbp
  000000014091B4DC  mov     [rsp+5F0h+var_4C8], rax
  000000014091B4E4  mov     rax, [rsp+5F0h+var_4C0]
  000000014091B4EC  mov     rcx, rax
  000000014091B4EF  not     rcx
  000000014091B4F2  mov     rdx, rbp
  000000014091B4F5  and     rdx, rax
  000000014091B4F8  mov     [rsp+5F0h+var_1D0], rdx
  000000014091B500  and     rcx, rbp
  000000014091B503  mov     [rsp+5F0h+var_1C8], rcx
  000000014091B50B  and     rax, [rsp+5F0h+var_550]
  000000014091B513  mov     [rsp+5F0h+var_4C0], rax
  000000014091B51B  mov     r10, [rsp+5F0h+var_308]
  000000014091B523  mov     rdx, [rsp+5F0h+var_378]
  000000014091B52B  imul    rdx, r10
  000000014091B52F  mov     [rsp+5F0h+var_378], rdx
  000000014091B537  mov     rax, [rsp+5F0h+var_4A8]
  000000014091B53F  not     rax
  000000014091B542  imul    rax, rsi
  000000014091B546  mov     [rsp+5F0h+var_4A8], rax
  000000014091B54E  mov     rbp, r14
  000000014091B551  imul    edx, ebp, 0CD55610h
  000000014091B557  lea     r8, [rsp+rdx+5F0h+var_5F0]
  000000014091B55B  add     r8, 5F0h
  000000014091B562  mov     rax, [rsp+5F0h+var_468]
  000000014091B56A  add     rax, rsp
  000000014091B56D  add     rax, 5F0h
  000000014091B573  mov     r14, r11
  000000014091B576  imul    rax, r11
  000000014091B57A  mov     [rsp+5F0h+var_178], rax
  000000014091B582  imul    edx, ebp, 111C72C0h
  000000014091B588  add     rdx, rsp
  000000014091B58B  add     rdx, 5F0h
  000000014091B592  mov     [rsp+5F0h+var_118], rdx
  000000014091B59A  mov     rax, [rsp+5F0h+var_460]
  000000014091B5A2  lea     rcx, [rsp+rax+5F0h]
  000000014091B5AA  mov     rax, [rsp+5F0h+var_4F8]
  000000014091B5B2  lea     r11, [rsp+rax+5F0h+var_5F0]
  000000014091B5B6  add     r11, 5F0h
  000000014091B5BD  mov     [rsp+5F0h+var_520], r11
  000000014091B5C5  mov     rax, rbx
  000000014091B5C8  imul    rax, rdx
  000000014091B5CC  mov     [rsp+5F0h+var_170], rax
  000000014091B5D4  mov     rax, [rsp+5F0h+var_558]
  000000014091B5DC  mov     rdx, rax
  000000014091B5DF  imul    rdx, [rsp+5F0h+var_5E8]
  000000014091B5E5  mov     [rsp+5F0h+var_160], rdx
  000000014091B5ED  imul    rcx, rsi
  000000014091B5F1  mov     [rsp+5F0h+var_168], rcx
  000000014091B5F9  imul    rax, r8
  000000014091B5FD  mov     [rsp+5F0h+var_148], rax
  000000014091B605  imul    r9, r13
  000000014091B609  mov     [rsp+5F0h+var_158], r9
  000000014091B611  mov     rax, rsi
  000000014091B614  mov     r9, [rsp+5F0h+var_448]
  000000014091B61C  imul    rax, r9
  000000014091B620  mov     [rsp+5F0h+var_150], rax
  000000014091B628  mov     rax, r14
  000000014091B62B  imul    rax, [rsp+5F0h+var_4F0]
  000000014091B634  mov     [rsp+5F0h+var_140], rax
  000000014091B63C  mov     rcx, [rsp+5F0h+var_528]
  000000014091B644  mov     rax, rcx
  000000014091B647  imul    rax, r11
  000000014091B64B  mov     [rsp+5F0h+var_138], rax
  000000014091B653  mov     rdx, [rsp+5F0h+var_348]
  000000014091B65B  imul    rdx, r10
  000000014091B65F  mov     [rsp+5F0h+var_348], rdx
  000000014091B667  mov     r14, r10
  000000014091B66A  imul    edx, ebp, 82238E58h
  000000014091B670  add     rdx, rsp
  000000014091B673  add     rdx, 5F0h
  000000014091B67A  imul    rdx, rbx
  000000014091B67E  mov     [rsp+5F0h+var_120], rdx
  000000014091B686  imul    edx, ebp, 8978E418h
  000000014091B68C  imul    r10d, ebp, 9478E4B8h
  000000014091B693  imul    esi, ebp, 108000F0h
  000000014091B699  mov     r13, rbp
  000000014091B69C  test    byte ptr [rsp+5F0h+var_5F0], 1
  000000014091B6A0  mov     rax, [rsp+5F0h+var_3D0]
  000000014091B6A8  lea     rax, [rsp+rax+5F0h]
  000000014091B6B0  mov     [rsp+5F0h+var_218], rax
  000000014091B6B8  cmovz   r15, rax
  000000014091B6BC  mov     [rsp+5F0h+var_390], r15
  000000014091B6C4  cmovz   r12, rax
  000000014091B6C8  mov     [rsp+5F0h+var_460], r12
  000000014091B6D0  mov     rax, [rsp+5F0h+var_3C8]
  000000014091B6D8  imul    rax, rcx
  000000014091B6DC  mov     r12, rcx
  000000014091B6DF  not     rax
  000000014091B6E2  mov     rbx, [rsp+5F0h+var_398]
  000000014091B6EA  imul    rbx, r14
  000000014091B6EE  not     rbx
  000000014091B6F1  and     rbx, rax
  000000014091B6F4  mov     rax, [rsp+5F0h+var_548]
  000000014091B6FC  lea     r14, [rsp+rax+5F0h+var_5F0]
  000000014091B700  add     r14, 5F0h
  000000014091B707  lea     rsi, [rsp+rsi+5F0h]
  000000014091B70F  mov     [rsp+5F0h+var_3E0], rsi
  000000014091B717  mov     rcx, [rsp+5F0h+var_4E8]
  000000014091B71F  mov     rax, rcx
  000000014091B722  imul    rax, rsi
  000000014091B726  mov     [rsp+5F0h+var_130], rax
  000000014091B72E  mov     r15, [rsp+5F0h+var_588]
  000000014091B733  imul    rdi, r15
  000000014091B737  mov     [rsp+5F0h+var_3B0], rdi
  000000014091B73F  mov     r11, [rsp+5F0h+var_5A0]
  000000014091B744  imul    r14, r11
  000000014091B748  mov     [rsp+5F0h+var_128], r14
  000000014091B750  mov     rsi, [rsp+5F0h+var_340]
  000000014091B758  imul    rsi, r11
  000000014091B75C  mov     [rsp+5F0h+var_340], rsi
  000000014091B764  test    byte ptr [rsp+5F0h+var_400], 1
  000000014091B76C  lea     r10, [rsp+r10+5F0h]
  000000014091B774  cmovz   r10, r9
  000000014091B778  mov     [rsp+5F0h+var_3C8], r10
  000000014091B780  not     rbx
  000000014091B783  cmovz   rbx, r9
  000000014091B787  mov     [rsp+5F0h+var_398], rbx
  000000014091B78F  imul    rcx, [rsp+5F0h+var_360]
  000000014091B798  not     rcx
  000000014091B79B  mov     r10, r15
  000000014091B79E  imul    r10, [rsp+5F0h+var_598]
  000000014091B7A4  not     r10
  000000014091B7A7  and     r10, rcx
  000000014091B7AA  mov     [rsp+5F0h+var_468], r10
  000000014091B7B2  mov     rcx, [rsp+5F0h+var_500]
  000000014091B7BA  imul    rcx, [rsp+5F0h+var_5D0]
  000000014091B7C0  mov     r10, [rsp+5F0h+var_3A0]
  000000014091B7C8  imul    r10, [rsp+5F0h+var_580]
  000000014091B7CE  add     r10, rcx
  000000014091B7D1  test    byte ptr [rsp+5F0h+var_5C0], 1
  000000014091B7D6  lea     rax, [rsp+rdx+5F0h]
  000000014091B7DE  cmovz   rax, r8
  000000014091B7E2  mov     [rsp+5F0h+var_3D0], rax
  000000014091B7EA  cmovz   r10, r8
  000000014091B7EE  mov     [rsp+5F0h+var_3A0], r10
  000000014091B7F6  imul    eax, r13d, 30E3910h
  000000014091B7FD  test    byte ptr [rsp+5F0h+var_3D8], 1
  000000014091B805  mov     rcx, [rsp+5F0h+var_3F8]
  000000014091B80D  lea     rcx, [rsp+rcx+5F0h]
  000000014091B815  cmovz   rcx, [rsp+5F0h+var_5E8]
  000000014091B81B  mov     [rsp+5F0h+var_210], rcx
  000000014091B823  lea     rcx, [rsp+rax+5F0h]
  000000014091B82B  mov     rax, [rsp+5F0h+var_3A8]
  000000014091B833  cmovz   rcx, rax
  000000014091B837  mov     [rsp+5F0h+var_3D8], rcx
  000000014091B83F  cmovnz  rax, [rsp+5F0h+var_3F0]
  000000014091B848  mov     [rsp+5F0h+var_3A8], rax
  000000014091B850  mov     eax, ebp
  000000014091B852  shl     eax, 1Eh
  000000014091B855  neg     eax
  000000014091B857  imul    rax, [rsp+5F0h+var_438]
  000000014091B860  mov     rcx, [rsp+5F0h+var_5B8]
  000000014091B865  lea     r15, [rsp+rcx+5F0h+var_5F0]
  000000014091B869  add     r15, 5F0h
  000000014091B870  mov     rcx, r12
  000000014091B873  imul    r15, r12
  000000014091B877  mov     r11, [rsp+5F0h+var_5D8]
  000000014091B87C  imul    rcx, r11
  000000014091B880  mov     rbx, [rsp+5F0h+var_3E8]
  000000014091B888  imul    rbx, [rsp+5F0h+var_320]
  000000014091B891  mov     edx, ecx
  000000014091B893  and     edx, ebx
  000000014091B895  not     edx
  000000014091B897  and     edx, eax
  000000014091B899  not     rdx
  000000014091B89C  mov     r14, 0AAAAAAAAAAAAAAA8h
  000000014091B8A6  lea     r8, [r14+2]
  000000014091B8AA  imul    r8, rdx
  000000014091B8AE  mov     edx, eax
  000000014091B8B0  and     edx, ebx
  000000014091B8B2  mov     r9, rdx
  000000014091B8B5  not     r9
  000000014091B8B8  and     r9, rcx
  000000014091B8BB  not     r9
  000000014091B8BE  mov     r10, rcx
  000000014091B8C1  not     r10
  000000014091B8C4  and     edx, r10d
  000000014091B8C7  not     rdx
  000000014091B8CA  and     rdx, r9
  000000014091B8CD  mov     r9, 5555555555555555h
  000000014091B8D7  imul    r9, rdx
  000000014091B8DB  add     r9, r8
  000000014091B8DE  mov     rdx, rax
  000000014091B8E1  not     rdx
  000000014091B8E4  mov     r8, rdx
  000000014091B8E7  and     r8, rbx
  000000014091B8EA  mov     rsi, r10
  000000014091B8ED  and     rsi, r8
  000000014091B8F0  not     rsi
  000000014091B8F3  lea     rdi, [r14+5]
  000000014091B8F7  imul    rdi, rsi
  000000014091B8FB  mov     rsi, rbx
  000000014091B8FE  mov     r12, rbx
  000000014091B901  not     rsi
  000000014091B904  mov     ebx, eax
  000000014091B906  and     ebx, r10d
  000000014091B909  not     rbx
  000000014091B90C  and     rbx, rsi
  000000014091B90F  imul    rbx, r14
  000000014091B913  add     rbx, rdi
  000000014091B916  add     rbx, r9
  000000014091B919  mov     r9, rsi
  000000014091B91C  and     r9, rdx
  000000014091B91F  and     rdx, rcx
  000000014091B922  and     rcx, r8
  000000014091B925  not     r8
  000000014091B928  and     r8, r10
  000000014091B92B  not     r8
  000000014091B92E  not     rcx
  000000014091B931  and     rcx, r8
  000000014091B934  lea     r8, [r14+6]
  000000014091B938  imul    r8, rcx
  000000014091B93C  and     r9, r10
  000000014091B93F  add     r9, r8
  000000014091B942  and     r10d, r12d
  000000014091B945  not     r10d
  000000014091B948  and     r10d, eax
  000000014091B94B  not     r10
  000000014091B94E  lea     rax, [r14+4]
  000000014091B952  imul    rax, r10
  000000014091B956  add     rax, r9
  000000014091B959  add     rax, rbx
  000000014091B95C  mov     [rsp+5F0h+var_3E8], rax
  000000014091B964  and     rsi, rdx
  000000014091B967  not     rdx
  000000014091B96A  and     rdx, r12
  000000014091B96D  not     rdx
  000000014091B970  not     rsi
  000000014091B973  and     rsi, rdx
  000000014091B976  not     rsi
  000000014091B979  or      r14, 1
  000000014091B97D  imul    r14, rsi
  000000014091B981  mov     [rsp+5F0h+var_3F0], r14
  000000014091B989  mov     [rsp+5F0h+var_1A0], r15
  000000014091B991  mov     rax, r15
  000000014091B994  not     rax
  000000014091B997  mov     [rsp+5F0h+var_400], rax
  000000014091B99F  mov     rbp, [rsp+5F0h+var_520]
  000000014091B9A7  imul    rbp, [rsp+5F0h+var_438]
  000000014091B9B0  mov     [rsp+5F0h+var_520], rbp
  000000014091B9B8  mov     rcx, rbp
  000000014091B9BB  not     rcx
  000000014091B9BE  mov     [rsp+5F0h+var_1B8], rcx
  000000014091B9C6  and     rax, rcx
  000000014091B9C9  not     rax
  000000014091B9CC  mov     rcx, r15
  000000014091B9CF  and     rcx, rbp
  000000014091B9D2  not     rcx
  000000014091B9D5  and     rcx, rax
  000000014091B9D8  mov     [rsp+5F0h+var_3F8], rcx
  000000014091B9E0  mov     rax, 78A56E838FCF1C6Fh
  000000014091B9EA  imul    rax, r13
  000000014091B9EE  and     rax, [rsp+5F0h+var_5E0]
  000000014091B9F3  mov     rcx, [rsp+5F0h+var_4D0]
  000000014091B9FB  and     rcx, rax
  000000014091B9FE  not     rax
  000000014091BA01  and     rax, [rsp+5F0h+var_408]
  000000014091BA09  not     rax
  000000014091BA0C  not     rcx
  000000014091BA0F  and     rcx, rax
  000000014091BA12  mov     rax, 5998DE22DA345080h
  000000014091BA1C  imul    rax, r13
  000000014091BA20  add     rcx, rax
  000000014091BA23  mov     rax, 4750C99DC83FD925h
  000000014091BA2D  imul    rax, r13
  000000014091BA31  mov     rdx, 0D0D04C7C87B65FBEh
  000000014091BA3B  imul    rdx, r13
  000000014091BA3F  and     rdx, rcx
  000000014091BA42  not     rcx
  000000014091BA45  and     rcx, rax
  000000014091BA48  mov     rax, 23342C993C34DDF6h
  000000014091BA52  imul    rax, r13
  000000014091BA56  not     rdx
  000000014091BA59  and     rdx, rax
  000000014091BA5C  not     rcx
  000000014091BA5F  and     rdx, rcx
  000000014091BA62  mov     rax, 57F9F9A64FF638E3h
  000000014091BA6C  imul    rax, r13
  000000014091BA70  not     rdx
  000000014091BA73  and     rdx, rax
  000000014091BA76  mov     [rsp+5F0h+var_528], rdx
  000000014091BA7E  mov     rcx, [rsp+5F0h+var_430]
  000000014091BA86  mov     rax, rcx
  000000014091BA89  not     rax
  000000014091BA8C  and     rax, [rsp+5F0h+var_410]
  000000014091BA94  not     rax
  000000014091BA97  and     r11, rcx
  000000014091BA9A  not     r11
  000000014091BA9D  and     r11, rax
  000000014091BAA0  mov     rax, 393E2A3F354B1A08h
  000000014091BAAA  mov     [rsp+5F0h+var_220], r13
  000000014091BAB2  imul    rax, r13
  000000014091BAB6  add     rax, r11
  000000014091BAB9  mov     r8, 278F81700478CE25h
  000000014091BAC3  imul    r8, r13
  000000014091BAC7  mov     rcx, 66525DC6C1BC38E3h
  000000014091BAD1  imul    rcx, r13
  000000014091BAD5  mov     rdi, rcx
  000000014091BAD8  mov     r14, rcx
  000000014091BADB  not     rdi
  000000014091BADE  mov     rsi, 44376BDEF5F6369Fh
  000000014091BAE8  imul    rsi, r13
  000000014091BAEC  mov     rdx, rax
  000000014091BAEF  mov     r10, rax
  000000014091BAF2  mov     [rsp+5F0h+var_5C0], rax
  000000014091BAF7  not     rdx
  000000014091BAFA  mov     rax, 0F09194AA4B7D6ABEh
  000000014091BB04  imul    rax, r13
  000000014091BB08  mov     rcx, rax
  000000014091BB0B  mov     r11, rax
  000000014091BB0E  not     rcx
  000000014091BB11  mov     rax, rdx
  000000014091BB14  mov     rbx, rdx
  000000014091BB17  and     rax, rcx
  000000014091BB1A  mov     r13, rcx
  000000014091BB1D  not     rax
  000000014091BB20  and     rax, rsi
  000000014091BB23  mov     rdx, r14
  000000014091BB26  mov     rcx, r14
  000000014091BB29  and     rcx, rax
  000000014091BB2C  not     rax
  000000014091BB2F  and     rax, rdi
  000000014091BB32  not     rax
  000000014091BB35  not     rcx
  000000014091BB38  and     rcx, r8
  000000014091BB3B  and     rcx, rax
  000000014091BB3E  mov     rax, 0D8F79AE8D91D2203h
  000000014091BB48  imul    rax, rcx
  000000014091BB4C  mov     rbp, r8
  000000014091BB4F  mov     r14, r8
  000000014091BB52  not     rbp
  000000014091BB55  mov     rcx, rdx
  000000014091BB58  mov     r12, rdx
  000000014091BB5B  and     rcx, rbx
  000000014091BB5E  mov     [rsp+5F0h+var_5E8], rcx
  000000014091BB63  and     rcx, rsi
  000000014091BB66  not     rcx
  000000014091BB69  and     rcx, rbp
  000000014091BB6C  mov     r8, r11
  000000014091BB6F  and     r8, rcx
  000000014091BB72  not     rcx
  000000014091BB75  and     rcx, r13
  000000014091BB78  not     rcx
  000000014091BB7B  not     r8
  000000014091BB7E  and     r8, rcx
  000000014091BB81  not     r8
  000000014091BB84  mov     rdx, 0C42E2ABF19344668h
  000000014091BB8E  imul    rdx, r8
  000000014091BB92  mov     r8, rsi
  000000014091BB95  and     r8, r10
  000000014091BB98  mov     [rsp+5F0h+var_408], r8
  000000014091BBA0  mov     rcx, r11
  000000014091BBA3  and     rcx, r8
  000000014091BBA6  mov     r8, rcx
  000000014091BBA9  not     r8
  000000014091BBAC  mov     r9, rdi
  000000014091BBAF  and     r9, r8
  000000014091BBB2  not     r9
  000000014091BBB5  mov     r10, r12
  000000014091BBB8  and     r10, rcx
  000000014091BBBB  not     r10
  000000014091BBBE  and     r10, rbp
  000000014091BBC1  and     r10, r9
  000000014091BBC4  mov     r9, 0F17A3FA90F877126h
  000000014091BBCE  imul    r9, r10
  000000014091BBD2  add     r9, rax
  000000014091BBD5  and     rcx, rbp
  000000014091BBD8  not     rcx
  000000014091BBDB  mov     [rsp+5F0h+var_5E0], r14
  000000014091BBE0  and     r8, r14
  000000014091BBE3  not     r8
  000000014091BBE6  and     r8, rcx
  000000014091BBE9  not     r8
  000000014091BBEC  and     r8, rdi
  000000014091BBEF  mov     rcx, 2DFB3617BF7FC7B6h
  000000014091BBF9  imul    rcx, r8
  000000014091BBFD  add     rcx, r9
  000000014091BC00  add     rcx, rdx
  000000014091BC03  mov     rdx, rdi
  000000014091BC06  mov     [rsp+5F0h+var_538], rbx
  000000014091BC0E  and     rdx, rbx
  000000014091BC11  mov     r15, r11
  000000014091BC14  and     r15, rdx
  000000014091BC17  not     rdx
  000000014091BC1A  mov     [rsp+5F0h+var_5B0], rdx
  000000014091BC1F  mov     rax, r13
  000000014091BC22  and     rax, rdx
  000000014091BC25  not     rax
  000000014091BC28  not     r15
  000000014091BC2B  and     r15, rax
  000000014091BC2E  mov     rax, r15
  000000014091BC31  not     rax
  000000014091BC34  mov     rdx, rsi
  000000014091BC37  and     rdx, rbp
  000000014091BC3A  and     rdx, rax
  000000014091BC3D  not     rdx
  000000014091BC40  mov     r8, 36C6E0AD90E1F2CCh
  000000014091BC4A  imul    r8, rdx
  000000014091BC4E  mov     rax, r14
  000000014091BC51  and     rax, rbx
  000000014091BC54  mov     rdx, r11
  000000014091BC57  and     rdx, rax
  000000014091BC5A  mov     r9, rdi
  000000014091BC5D  and     r9, rdx
  000000014091BC60  not     rdx
  000000014091BC63  mov     [rsp+5F0h+var_418], r12
  000000014091BC6B  and     rdx, r12
  000000014091BC6E  not     r9
  000000014091BC71  not     rdx
  000000014091BC74  and     rdx, r9
  000000014091BC77  not     rdx
  000000014091BC7A  and     rdx, rsi
  000000014091BC7D  mov     r9, 2EB6D9A43B9D4B4Dh
  000000014091BC87  imul    r9, rdx
  000000014091BC8B  add     r9, r8
  000000014091BC8E  mov     rdx, rdi
  000000014091BC91  and     rdx, r13
  000000014091BC94  mov     r10, r13
  000000014091BC97  not     rdx
  000000014091BC9A  mov     r8, r12
  000000014091BC9D  and     r8, r11
  000000014091BCA0  mov     r12, r11
  000000014091BCA3  not     r8
  000000014091BCA6  and     r8, rdx
  000000014091BCA9  mov     rdx, rsi
  000000014091BCAC  not     rdx
  000000014091BCAF  and     r8, rdx
  000000014091BCB2  and     r8, rbp
  000000014091BCB5  mov     r11, [rsp+5F0h+var_5C0]
  000000014091BCBA  and     r8, r11
  000000014091BCBD  not     r8
  000000014091BCC0  mov     r13, 8DFAE60894A0282h
  000000014091BCCA  imul    r13, r8
  000000014091BCCE  add     r13, r9
  000000014091BCD1  add     r13, rcx
  000000014091BCD4  mov     [rsp+5F0h+var_410], r13
  000000014091BCDC  mov     r9, [rsp+5F0h+var_5E0]
  000000014091BCE1  mov     rcx, r9
  000000014091BCE4  and     rcx, r10
  000000014091BCE7  not     rcx
  000000014091BCEA  mov     r8, rbp
  000000014091BCED  and     r8, r12
  000000014091BCF0  not     r8
  000000014091BCF3  and     r8, rcx
  000000014091BCF6  mov     [rsp+5F0h+var_5F0], r8
  000000014091BCFA  not     rax
  000000014091BCFD  mov     rcx, rbp
  000000014091BD00  mov     r13, r11
  000000014091BD03  and     rcx, r11
  000000014091BD06  not     rcx
  000000014091BD09  and     rcx, rax
  000000014091BD0C  mov     [rsp+5F0h+var_5B8], rcx
  000000014091BD11  and     r9, rsi
  000000014091BD14  mov     r11, rsi
  000000014091BD17  mov     rax, r9
  000000014091BD1A  not     rax
  000000014091BD1D  mov     rbx, [rsp+5F0h+var_538]
  000000014091BD25  and     rax, rbx
  000000014091BD28  not     rax
  000000014091BD2B  mov     rcx, r12
  000000014091BD2E  and     rcx, rax
  000000014091BD31  mov     [rsp+5F0h+var_530], rcx
  000000014091BD39  and     r9, r13
  000000014091BD3C  not     r9
  000000014091BD3F  and     r9, rax
  000000014091BD42  mov     [rsp+5F0h+var_540], r10
  000000014091BD4A  mov     rax, r10
  000000014091BD4D  and     rax, r9
  000000014091BD50  not     rax
  000000014091BD53  not     r9
  000000014091BD56  and     r9, r12
  000000014091BD59  not     r9
  000000014091BD5C  and     r9, rax
  000000014091BD5F  mov     rax, rdi
  000000014091BD62  and     rax, r13
  000000014091BD65  not     rax
  000000014091BD68  mov     r8, [rsp+5F0h+var_5E8]
  000000014091BD6D  not     r8
  000000014091BD70  and     r8, rax
  000000014091BD73  mov     [rsp+5F0h+var_5E8], r8
  000000014091BD78  mov     r8, rdx
  000000014091BD7B  and     r8, r13
  000000014091BD7E  mov     rax, r10
  000000014091BD81  and     rax, r8
  000000014091BD84  not     rax
  000000014091BD87  not     r8
  000000014091BD8A  and     r8, r12
  000000014091BD8D  not     r8
  000000014091BD90  and     r8, rax
  000000014091BD93  mov     r10, rbp
  000000014091BD96  and     r10, rbx
  000000014091BD99  mov     rax, r10
  000000014091BD9C  mov     [rsp+5F0h+var_230], r10
  000000014091BDA4  not     rax
  000000014091BDA7  mov     r14, [rsp+5F0h+var_5E0]
  000000014091BDAC  mov     rcx, r14
  000000014091BDAF  and     rcx, r13
  000000014091BDB2  mov     r13, rcx
  000000014091BDB5  not     r13
  000000014091BDB8  mov     rsi, rax
  000000014091BDBB  and     rsi, r13
  000000014091BDBE  mov     [rsp+5F0h+var_228], rsi
  000000014091BDC6  mov     rsi, r11
  000000014091BDC9  and     r13, r11
  000000014091BDCC  and     rcx, rdx
  000000014091BDCF  not     rcx
  000000014091BDD2  not     r13
  000000014091BDD5  and     r13, rcx
  000000014091BDD8  mov     [rsp+5F0h+var_548], rdi
  000000014091BDE0  and     rax, rdi
  000000014091BDE3  not     rax
  000000014091BDE6  mov     rcx, [rsp+5F0h+var_418]
  000000014091BDEE  mov     r11, rcx
  000000014091BDF1  and     r11, r10
  000000014091BDF4  not     r11
  000000014091BDF7  and     r11, rax
  000000014091BDFA  mov     rax, rbp
  000000014091BDFD  and     r15, rbp
  000000014091BE00  not     r15
  000000014091BE03  and     r15, rsi
  000000014091BE06  mov     [rsp+5F0h+var_2A0], r15
  000000014091BE0E  mov     r10, [rsp+5F0h+var_5F0]
  000000014091BE12  not     r10
  000000014091BE15  and     r10, rcx
  000000014091BE18  mov     [rsp+5F0h+var_5F0], r10
  000000014091BE1C  mov     rbp, rdx
  000000014091BE1F  mov     r10, r12
  000000014091BE22  mov     [rsp+5F0h+var_5D8], r12
  000000014091BE27  and     rbp, r12
  000000014091BE2A  mov     [rsp+5F0h+var_2B0], rbp
  000000014091BE32  and     rbp, rbx
  000000014091BE35  mov     [rsp+5F0h+var_298], rbp
  000000014091BE3D  mov     r12, rax
  000000014091BE40  mov     r15, rax
  000000014091BE43  and     r12, rbp
  000000014091BE46  not     r12
  000000014091BE49  and     r12, rcx
  000000014091BE4C  mov     [rsp+5F0h+var_290], r12
  000000014091BE54  mov     r12, rdi
  000000014091BE57  mov     rax, [rsp+5F0h+var_530]
  000000014091BE5F  and     r12, rax
  000000014091BE62  mov     [rsp+5F0h+var_288], r12
  000000014091BE6A  not     rax
  000000014091BE6D  and     rax, rcx
  000000014091BE70  mov     [rsp+5F0h+var_530], rax
  000000014091BE78  mov     rax, r14
  000000014091BE7B  and     rax, rcx
  000000014091BE7E  mov     [rsp+5F0h+var_280], rax
  000000014091BE86  mov     rax, rsi
  000000014091BE89  and     rax, rbx
  000000014091BE8C  mov     rbx, rdi
  000000014091BE8F  and     rbx, rax
  000000014091BE92  mov     [rsp+5F0h+var_270], rbx
  000000014091BE9A  not     rax
  000000014091BE9D  and     rax, rcx
  000000014091BEA0  mov     [rsp+5F0h+var_278], rax
  000000014091BEA8  mov     rax, rdi
  000000014091BEAB  and     rax, r9
  000000014091BEAE  mov     [rsp+5F0h+var_248], rax
  000000014091BEB6  not     r9
  000000014091BEB9  and     r9, rcx
  000000014091BEBC  mov     [rsp+5F0h+var_268], r9
  000000014091BEC4  mov     rbx, [rsp+5F0h+var_5E8]
  000000014091BEC9  not     rbx
  000000014091BECC  and     rbx, r14
  000000014091BECF  mov     r12, r14
  000000014091BED2  mov     rax, rdx
  000000014091BED5  and     rax, rbx
  000000014091BED8  mov     [rsp+5F0h+var_250], rax
  000000014091BEE0  not     rbx
  000000014091BEE3  and     rbx, rsi
  000000014091BEE6  mov     [rsp+5F0h+var_5E8], rbx
  000000014091BEEB  mov     r14, rsi
  000000014091BEEE  not     r8
  000000014091BEF1  mov     rbp, r15
  000000014091BEF4  and     r8, r15
  000000014091BEF7  not     r8
  000000014091BEFA  and     r8, rcx
  000000014091BEFD  mov     [rsp+5F0h+var_260], r8
  000000014091BF05  mov     r8, rdi
  000000014091BF08  and     r8, r13
  000000014091BF0B  mov     [rsp+5F0h+var_258], r8
  000000014091BF13  not     r13
  000000014091BF16  and     r13, rcx
  000000014091BF19  mov     rax, rcx
  000000014091BF1C  mov     r8, rdi
  000000014091BF1F  and     r8, rsi
  000000014091BF22  mov     [rsp+5F0h+var_240], r8
  000000014091BF2A  mov     rdi, r15
  000000014091BF2D  mov     [rsp+5F0h+var_4F8], r15
  000000014091BF35  mov     r15, [rsp+5F0h+var_540]
  000000014091BF3D  and     rdi, r15
  000000014091BF40  not     rdi
  000000014091BF43  and     r12, r10
  000000014091BF46  mov     r8, r12
  000000014091BF49  not     r8
  000000014091BF4C  mov     [rsp+5F0h+var_238], r8
  000000014091BF54  and     rdi, r8
  000000014091BF57  mov     r8, rdx
  000000014091BF5A  and     r8, rdi
  000000014091BF5D  mov     r9, r8
  000000014091BF60  mov     rsi, [rsp+5F0h+var_5C0]
  000000014091BF65  and     rdi, rsi
  000000014091BF68  not     rdi
  000000014091BF6B  and     rdi, rax
  000000014091BF6E  not     rdi
  000000014091BF71  and     rdi, r14
  000000014091BF74  mov     [rsp+5F0h+var_2A8], rdi
  000000014091BF7C  mov     r8, [rsp+5F0h+var_5B0]
  000000014091BF81  and     r8, rdx
  000000014091BF84  not     r8
  000000014091BF87  and     r8, r12
  000000014091BF8A  mov     [rsp+5F0h+var_5B0], r8
  000000014091BF8F  and     r12, rax
  000000014091BF92  mov     rbx, rax
  000000014091BF95  mov     r8, rax
  000000014091BF98  and     r8, rsi
  000000014091BF9B  and     r9, r8
  000000014091BF9E  mov     [rsp+5F0h+var_2D8], r9
  000000014091BFA6  not     r8
  000000014091BFA9  and     r8, r15
  000000014091BFAC  not     r8
  000000014091BFAF  and     r8, rbp
  000000014091BFB2  mov     rdi, rdx
  000000014091BFB5  and     rbx, rdx
  000000014091BFB8  mov     rcx, [rsp+5F0h+var_5F0]
  000000014091BFBC  not     rcx
  000000014091BFBF  and     rcx, rsi
  000000014091BFC2  mov     r10, r14
  000000014091BFC5  and     r10, rcx
  000000014091BFC8  not     rcx
  000000014091BFCB  and     rcx, rdx
  000000014091BFCE  mov     [rsp+5F0h+var_5F0], rcx
  000000014091BFD2  mov     rcx, [rsp+5F0h+var_5B8]
  000000014091BFD7  not     rcx
  000000014091BFDA  and     rcx, rdx
  000000014091BFDD  mov     [rsp+5F0h+var_5B8], rcx
  000000014091BFE2  mov     r9, [rsp+5F0h+var_548]
  000000014091BFEA  mov     rdx, r9
  000000014091BFED  and     rdx, rdi
  000000014091BFF0  not     r11
  000000014091BFF3  and     r11, r15
  000000014091BFF6  not     r11
  000000014091BFF9  and     r11, rdi
  000000014091BFFC  mov     [rsp+5F0h+var_2D0], r11
  000000014091C004  mov     r11, rsi
  000000014091C007  mov     rbp, rsi
  000000014091C00A  mov     rcx, [rsp+5F0h+var_5D8]
  000000014091C00F  and     r11, rcx
  000000014091C012  mov     [rsp+5F0h+var_2B8], r11
  000000014091C01A  and     rax, r11
  000000014091C01D  mov     r11, r14
  000000014091C020  and     r11, rax
  000000014091C023  mov     [rsp+5F0h+var_2E0], r11
  000000014091C02B  not     rax
  000000014091C02E  and     rax, rdi
  000000014091C031  mov     [rsp+5F0h+var_2C0], rax
  000000014091C039  mov     r11, r9
  000000014091C03C  mov     r15, r9
  000000014091C03F  and     r11, rcx
  000000014091C042  not     r11
  000000014091C045  mov     rcx, [rsp+5F0h+var_538]
  000000014091C04D  and     r11, rcx
  000000014091C050  mov     rax, r14
  000000014091C053  mov     rsi, r14
  000000014091C056  and     rsi, r11
  000000014091C059  not     r11
  000000014091C05C  and     r11, rdi
  000000014091C05F  mov     r14, rdi
  000000014091C062  mov     [rsp+5F0h+var_2C8], rdi
  000000014091C06A  and     rdi, r8
  000000014091C06D  mov     [rsp+5F0h+var_418], rdi
  000000014091C075  not     r8
  000000014091C078  and     r8, rax
  000000014091C07B  not     r12
  000000014091C07E  and     r12, rax
  000000014091C081  mov     rdi, [rsp+5F0h+var_540]
  000000014091C089  and     rax, rdi
  000000014091C08C  not     rax
  000000014091C08F  mov     r9, [rsp+5F0h+var_2B0]
  000000014091C097  not     r9
  000000014091C09A  and     r9, rax
  000000014091C09D  mov     rax, rbp
  000000014091C0A0  and     rax, r9
  000000014091C0A3  not     r9
  000000014091C0A6  and     r9, rcx
  000000014091C0A9  not     r9
  000000014091C0AC  not     rax
  000000014091C0AF  and     rax, r9
  000000014091C0B2  not     rax
  000000014091C0B5  and     rax, [rsp+5F0h+var_4F8]
  000000014091C0BD  not     rax
  000000014091C0C0  and     rax, r15
  000000014091C0C3  not     rax
  000000014091C0C6  mov     rbp, 0EA2ADD1EE45A431Ch
  000000014091C0D0  imul    rbp, rax
  000000014091C0D4  mov     r15, [rsp+5F0h+var_5D8]
  000000014091C0D9  mov     rax, r15
  000000014091C0DC  mov     rcx, [rsp+5F0h+var_228]
  000000014091C0E4  and     rax, rcx
  000000014091C0E7  not     rcx
  000000014091C0EA  and     rcx, rdi
  000000014091C0ED  not     rcx
  000000014091C0F0  not     rax
  000000014091C0F3  and     rax, rcx
  000000014091C0F6  not     rax
  000000014091C0F9  and     rax, rbx
  000000014091C0FC  not     rax
  000000014091C0FF  mov     rcx, 5F080104314B56C5h
  000000014091C109  imul    rcx, rax
  000000014091C10D  add     rcx, rbp
  000000014091C110  add     rcx, [rsp+5F0h+var_410]
  000000014091C118  mov     r9, [rsp+5F0h+var_2A0]
  000000014091C120  not     r9
  000000014091C123  mov     rax, 54A4892BFCD5666Fh
  000000014091C12D  imul    rax, r9
  000000014091C131  mov     r9, [rsp+5F0h+var_5F0]
  000000014091C135  not     r9
  000000014091C138  not     r10
  000000014091C13B  and     r10, r9
  000000014091C13E  mov     rbp, 9A5A3E18C3B1130Bh
  000000014091C148  imul    rbp, r10
  000000014091C14C  add     rbp, rax
  000000014091C14F  mov     rax, [rsp+5F0h+var_298]
  000000014091C157  not     rax
  000000014091C15A  and     rax, [rsp+5F0h+var_5E0]
  000000014091C15F  not     rax
  000000014091C162  mov     r9, [rsp+5F0h+var_290]
  000000014091C16A  and     r9, rax
  000000014091C16D  mov     rax, 0EA55652DAB26ECE0h
  000000014091C177  imul    rax, r9
  000000014091C17B  add     rax, rbp
  000000014091C17E  mov     r10, rdi
  000000014091C181  mov     rdi, [rsp+5F0h+var_5B8]
  000000014091C186  and     r10, rdi
  000000014091C189  not     r10
  000000014091C18C  not     rdi
  000000014091C18F  and     rdi, r15
  000000014091C192  not     rdi
  000000014091C195  mov     r9, [rsp+5F0h+var_548]
  000000014091C19D  and     r10, r9
  000000014091C1A0  and     r10, rdi
  000000014091C1A3  not     r10
  000000014091C1A6  mov     rbp, 6CA795BFDED9B83Eh
  000000014091C1B0  imul    rbp, r10
  000000014091C1B4  add     rbp, rax
  000000014091C1B7  add     rbp, rcx
  000000014091C1BA  mov     rax, [rsp+5F0h+var_288]
  000000014091C1C2  not     rax
  000000014091C1C5  mov     rcx, [rsp+5F0h+var_530]
  000000014091C1CD  not     rcx
  000000014091C1D0  and     rcx, rax
  000000014091C1D3  mov     rax, 8F4CA60574087B9Ah
  000000014091C1DD  imul    rax, rcx
  000000014091C1E1  mov     rcx, [rsp+5F0h+var_2D8]
  000000014091C1E9  not     rcx
  000000014091C1EC  mov     r10, 43534145DDBC8235h
  000000014091C1F6  imul    r10, rcx
  000000014091C1FA  add     r10, rax
  000000014091C1FD  not     rdx
  000000014091C200  mov     rax, [rsp+5F0h+var_4F8]
  000000014091C208  and     rdx, rax
  000000014091C20B  mov     rcx, [rsp+5F0h+var_280]
  000000014091C213  not     rcx
  000000014091C216  and     rax, r9
  000000014091C219  mov     [rsp+5F0h+var_5F0], rax
  000000014091C21D  not     rax
  000000014091C220  and     rax, rcx
  000000014091C223  mov     r9, r15
  000000014091C226  mov     rcx, r15
  000000014091C229  and     rcx, rax
  000000014091C22C  not     rax
  000000014091C22F  mov     rdi, [rsp+5F0h+var_540]
  000000014091C237  and     rax, rdi
  000000014091C23A  not     rax
  000000014091C23D  not     rcx
  000000014091C240  and     rcx, rax
  000000014091C243  mov     r15, [rsp+5F0h+var_538]
  000000014091C24B  and     r14, r15
  000000014091C24E  and     rcx, r14
  000000014091C251  not     rcx
  000000014091C254  mov     rax, 21FD7083D0F91731h
  000000014091C25E  imul    rax, rcx
  000000014091C262  add     rax, r10
  000000014091C265  mov     r10, [rsp+5F0h+var_270]
  000000014091C26D  not     r10
  000000014091C270  mov     rcx, [rsp+5F0h+var_278]
  000000014091C278  not     rcx
  000000014091C27B  and     r10, r9
  000000014091C27E  and     r10, rcx
  000000014091C281  and     r10, [rsp+5F0h+var_5E0]
  000000014091C286  not     r10
  000000014091C289  mov     rcx, 891CF9FD5C800641h
  000000014091C293  imul    rcx, r10
  000000014091C297  add     rcx, rax
  000000014091C29A  mov     rax, [rsp+5F0h+var_248]
  000000014091C2A2  not     rax
  000000014091C2A5  mov     r9, [rsp+5F0h+var_268]
  000000014091C2AD  not     r9
  000000014091C2B0  and     r9, rax
  000000014091C2B3  not     r9
  000000014091C2B6  mov     rax, 0A47A2924CB788C56h
  000000014091C2C0  imul    rax, r9
  000000014091C2C4  add     rax, rcx
  000000014091C2C7  add     rax, rbp
  000000014091C2CA  mov     r10, [rsp+5F0h+var_250]
  000000014091C2D2  not     r10
  000000014091C2D5  mov     rcx, [rsp+5F0h+var_5E8]
  000000014091C2DA  not     rcx
  000000014091C2DD  and     r10, rdi
  000000014091C2E0  and     r10, rcx
  000000014091C2E3  not     r10
  000000014091C2E6  mov     r9, 4DF7C570E7E3EEB0h
  000000014091C2F0  imul    r9, r10
  000000014091C2F4  mov     rcx, [rsp+5F0h+var_260]
  000000014091C2FC  not     rcx
  000000014091C2FF  mov     r10, 6BA5E4EDDF10C2AFh
  000000014091C309  imul    r10, rcx
  000000014091C30D  add     r10, r9
  000000014091C310  mov     rcx, [rsp+5F0h+var_258]
  000000014091C318  not     rcx
  000000014091C31B  not     r13
  000000014091C31E  and     r13, rcx
  000000014091C321  mov     r9, [rsp+5F0h+var_5D8]
  000000014091C326  mov     rcx, r9
  000000014091C329  and     rcx, r13
  000000014091C32C  not     r13
  000000014091C32F  and     r13, rdi
  000000014091C332  mov     rbp, rdi
  000000014091C335  not     r13
  000000014091C338  not     rcx
  000000014091C33B  and     rcx, r13
  000000014091C33E  not     rcx
  000000014091C341  mov     r13, 0A28349DF7ED787D6h
  000000014091C34B  imul    r13, rcx
  000000014091C34F  add     r13, r10
  000000014091C352  add     r13, rax
  000000014091C355  not     rdx
  000000014091C358  and     rdx, r9
  000000014091C35B  mov     rax, r15
  000000014091C35E  and     rax, rdx
  000000014091C361  not     rax
  000000014091C364  not     rdx
  000000014091C367  mov     r9, [rsp+5F0h+var_5C0]
  000000014091C36C  and     rdx, r9
  000000014091C36F  not     rdx
  000000014091C372  and     rdx, rax
  000000014091C375  mov     rax, 0EC1F3BEAD9FE4CAEh
  000000014091C37F  imul    rax, rdx
  000000014091C383  mov     rcx, 3CD38612E694AF2Bh
  000000014091C38D  imul    rcx, [rsp+5F0h+var_2D0]
  000000014091C396  add     rcx, rax
  000000014091C399  mov     rax, [rsp+5F0h+var_240]
  000000014091C3A1  not     rax
  000000014091C3A4  not     rbx
  000000014091C3A7  and     rbx, rax
  000000014091C3AA  not     rbx
  000000014091C3AD  and     rbx, rdi
  000000014091C3B0  and     rbx, [rsp+5F0h+var_230]
  000000014091C3B8  not     rbx
  000000014091C3BB  mov     rax, 32D92222F79FE9CAh
  000000014091C3C5  imul    rax, rbx
  000000014091C3C9  add     rax, rcx
  000000014091C3CC  mov     rdx, [rsp+5F0h+var_2A8]
  000000014091C3D4  not     rdx
  000000014091C3D7  mov     rcx, 0AC6EAAF763DE6BA6h
  000000014091C3E1  imul    rcx, rdx
  000000014091C3E5  add     rcx, rax
  000000014091C3E8  mov     rdx, [rsp+5F0h+var_5B0]
  000000014091C3ED  not     rdx
  000000014091C3F0  mov     rax, 3035A22938CF4344h
  000000014091C3FA  imul    rax, rdx
  000000014091C3FE  add     rax, rcx
  000000014091C401  mov     rcx, [rsp+5F0h+var_2C0]
  000000014091C409  not     rcx
  000000014091C40C  mov     rdi, [rsp+5F0h+var_2E0]
  000000014091C414  not     rdi
  000000014091C417  mov     rdx, [rsp+5F0h+var_5E0]
  000000014091C41C  and     rdi, rdx
  000000014091C41F  and     rdi, rcx
  000000014091C422  mov     rcx, 51275FF5AE0B797h
  000000014091C42C  imul    rcx, rdi
  000000014091C430  add     rcx, rax
  000000014091C433  mov     rdi, [rsp+5F0h+var_2C8]
  000000014091C43B  mov     rbx, [rsp+5F0h+var_5F0]
  000000014091C43F  and     rdi, rbx
  000000014091C442  and     rdi, [rsp+5F0h+var_2B8]
  000000014091C44A  not     rdi
  000000014091C44D  mov     rax, 0CBA314655D342866h
  000000014091C457  imul    rax, rdi
  000000014091C45B  add     rax, rcx
  000000014091C45E  add     rax, r13
  000000014091C461  not     r11
  000000014091C464  not     rsi
  000000014091C467  and     rsi, r11
  000000014091C46A  not     rsi
  000000014091C46D  and     rsi, rdx
  000000014091C470  not     rsi
  000000014091C473  mov     rcx, 8F83B072EDC60C07h
  000000014091C47D  imul    rcx, rsi
  000000014091C481  mov     rdx, [rsp+5F0h+var_418]
  000000014091C489  not     rdx
  000000014091C48C  not     r8
  000000014091C48F  and     r8, rdx
  000000014091C492  not     r8
  000000014091C495  mov     rdx, 34DA034DA034DA02h
  000000014091C49F  imul    rdx, r8
  000000014091C4A3  add     rdx, rcx
  000000014091C4A6  mov     rcx, [rsp+5F0h+var_238]
  000000014091C4AE  and     rcx, [rsp+5F0h+var_548]
  000000014091C4B6  not     rcx
  000000014091C4B9  and     r12, rcx
  000000014091C4BC  and     r15, r12
  000000014091C4BF  not     r12
  000000014091C4C2  and     r12, r9
  000000014091C4C5  not     r15
  000000014091C4C8  not     r12
  000000014091C4CB  and     r12, r15
  000000014091C4CE  mov     rcx, [rsp+5F0h+var_408]
  000000014091C4D6  not     rcx
  000000014091C4D9  not     r14
  000000014091C4DC  and     r14, rcx
  000000014091C4DF  not     r12
  000000014091C4E2  mov     rcx, 24F8811474600C33h
  000000014091C4EC  imul    rcx, r12
  000000014091C4F0  add     rcx, rdx
  000000014091C4F3  mov     r8, [rsp+5F0h+var_5D8]
  000000014091C4F8  and     r8, r14
  000000014091C4FB  not     r14
  000000014091C4FE  and     r14, rbp
  000000014091C501  not     r14
  000000014091C504  not     r8
  000000014091C507  and     r8, r14
  000000014091C50A  and     r8, rbx
  000000014091C50D  not     r8
  000000014091C510  mov     rdx, 48B846E96F399269h
  000000014091C51A  imul    rdx, r8
  000000014091C51E  add     rdx, rcx
  000000014091C521  add     rdx, rax
  000000014091C524  imul    rdx, [rsp+5F0h+var_4E0]
  000000014091C52D  mov     rax, [rsp+5F0h+var_4E8]
  000000014091C535  imul    rax, [rsp+5F0h+var_218]
  000000014091C53E  mov     rcx, [rsp+5F0h+var_4F0]
  000000014091C546  imul    rcx, [rsp+5F0h+var_478]
  000000014091C54F  add     rcx, rax
  000000014091C552  mov     rax, [rsp+5F0h+var_D8]
  000000014091C55A  mov     r8, [rsp+5F0h+var_588]
  000000014091C55F  imul    rax, r8
  000000014091C563  not     rax
  000000014091C566  mov     r9, rax
  000000014091C569  and     r9, rcx
  000000014091C56C  not     rcx
  000000014091C56F  and     rcx, rax
  000000014091C572  mov     rax, r9
  000000014091C575  sub     r9, rcx
  000000014091C578  not     rax
  000000014091C57B  add     r9, rax
  000000014091C57E  mov     rax, [rsp+5F0h+var_528]
  000000014091C586  not     rax
  000000014091C589  imul    rax, [rsp+5F0h+var_5A0]
  000000014091C58F  mov     [rsp+5F0h+var_528], rax
  000000014091C597  mov     r10, rax
  000000014091C59A  not     r10
  000000014091C59D  mov     [rsp+5F0h+var_4E8], r10
  000000014091C5A5  mov     [rsp+5F0h+var_5B8], rdx
  000000014091C5AA  mov     rcx, rdx
  000000014091C5AD  not     rcx
  000000014091C5B0  mov     [rsp+5F0h+var_5B0], rcx
  000000014091C5B5  mov     r11, rax
  000000014091C5B8  and     r11, rdx
  000000014091C5BB  mov     [rsp+5F0h+var_5D8], r11
  000000014091C5C0  not     r11
  000000014091C5C3  mov     [rsp+5F0h+var_4E0], r11
  000000014091C5CB  mov     rax, r10
  000000014091C5CE  and     rax, rcx
  000000014091C5D1  not     rax
  000000014091C5D4  and     rax, r11
  000000014091C5D7  mov     [rsp+5F0h+var_5E0], rax
  000000014091C5DC  mov     rdi, [rsp+5F0h+var_560]
  000000014091C5E4  test    dil, 1
  000000014091C5E8  cmovnz  r9, [rsp+5F0h+var_198]
  000000014091C5F1  mov     [rsp+5F0h+var_5E8], r9
  000000014091C5F6  mov     rax, 674AB424CA3B77Bh
  000000014091C600  mov     r14, [rsp+5F0h+var_220]
  000000014091C608  imul    rax, r14
  000000014091C60C  mov     rcx, [rsp+5F0h+var_498]
  000000014091C614  add     rax, rcx
  000000014091C617  imul    rax, [rsp+5F0h+var_510]
  000000014091C620  mov     [rsp+5F0h+var_5F0], rax
  000000014091C624  imul    eax, r14d, 0C0271C74h
  000000014091C62B  and     eax, dword ptr [rsp+5F0h+var_4D0]
  000000014091C632  mov     r9, 0D4976CF1FE87EAEEh
  000000014091C63C  imul    r9, r14
  000000014091C640  add     r9, rcx
  000000014091C643  add     r9, rax
  000000014091C646  imul    ecx, r14d, -26h
  000000014091C64A  mov     rdx, [rsp+5F0h+var_300]
  000000014091C652  shr     rdx, cl
  000000014091C655  imul    r9, [rsp+5F0h+var_580]
  000000014091C65B  mov     [rsp+5F0h+var_580], r9
  000000014091C660  imul    eax, r14d, 36988E5Dh
  000000014091C667  and     edx, eax
  000000014091C669  mov     rax, 16C685F7315FCA2Dh
  000000014091C673  imul    rax, r14
  000000014091C677  add     rax, rdx
  000000014091C67A  add     rax, [rsp+5F0h+var_430]
  000000014091C682  imul    rax, [rsp+5F0h+var_500]
  000000014091C68B  mov     [rsp+5F0h+var_500], rax
  000000014091C693  mov     rax, [rsp+5F0h+var_210]
  000000014091C69B  mov     r10, [rax]
  000000014091C69E  mov     r9, r10
  000000014091C6A1  not     r9
  000000014091C6A4  mov     rax, [rsp+5F0h+var_598]
  000000014091C6A9  and     rax, r9
  000000014091C6AC  mov     rcx, rax
  000000014091C6AF  not     rcx
  000000014091C6B2  mov     r13, r10
  000000014091C6B5  mov     r15, [rsp+5F0h+var_1E8]
  000000014091C6BD  and     r13, r15
  000000014091C6C0  mov     rdx, r13
  000000014091C6C3  not     rdx
  000000014091C6C6  mov     [rsp+5F0h+var_4D0], rdx
  000000014091C6CE  mov     r11, rcx
  000000014091C6D1  and     r11, rdx
  000000014091C6D4  sub     rcx, r11
  000000014091C6D7  add     rcx, rax
  000000014091C6DA  mov     [rsp+5F0h+var_510], rcx
  000000014091C6E2  mov     rax, [rsp+5F0h+var_518]
  000000014091C6EA  not     rax
  000000014091C6ED  not     rcx
  000000014091C6F0  and     rax, rcx
  000000014091C6F3  mov     rdx, rcx
  000000014091C6F6  mov     [rsp+5F0h+var_598], rcx
  000000014091C6FB  not     rax
  000000014091C6FE  and     rax, [rsp+5F0h+var_188]
  000000014091C706  mov     rcx, rax
  000000014091C709  not     rcx
  000000014091C70C  and     rcx, [rsp+5F0h+var_568]
  000000014091C714  not     rcx
  000000014091C717  and     rax, [rsp+5F0h+var_578]
  000000014091C71C  not     rax
  000000014091C71F  and     rax, rcx
  000000014091C722  mov     rsi, rax
  000000014091C725  mov     ecx, [rsp+5F0h+var_5C4]
  000000014091C729  shl     rsi, cl
  000000014091C72C  mov     ecx, dword ptr [rsp+5F0h+var_570]
  000000014091C733  shr     rax, cl
  000000014091C736  not     rsi
  000000014091C739  not     rax
  000000014091C73C  and     rax, rsi
  000000014091C73F  mov     rcx, [rsp+5F0h+var_180]
  000000014091C747  not     rcx
  000000014091C74A  not     rax
  000000014091C74D  imul    rax, [rsp+5F0h+var_558]
  000000014091C756  not     rax
  000000014091C759  and     rax, rcx
  000000014091C75C  mov     [rsp+5F0h+var_518], rax
  000000014091C764  mov     rax, [rsp+5F0h+var_4D8]
  000000014091C76C  mov     rcx, rax
  000000014091C76F  not     rcx
  000000014091C772  mov     rbx, [rsp+5F0h+var_100]
  000000014091C77A  imul    rbx, rdi
  000000014091C77E  mov     r12, rdi
  000000014091C781  mov     rsi, rbx
  000000014091C784  not     rsi
  000000014091C787  and     rsi, rax
  000000014091C78A  not     rsi
  000000014091C78D  and     rcx, rbx
  000000014091C790  not     rcx
  000000014091C793  and     rcx, rsi
  000000014091C796  and     rbx, rax
  000000014091C799  not     rcx
  000000014091C79C  lea     rcx, [rcx+rbx*2]
  000000014091C7A0  mov     rax, [rsp+5F0h+var_1E0]
  000000014091C7A8  not     rax
  000000014091C7AB  and     rax, rdx
  000000014091C7AE  not     rax
  000000014091C7B1  and     rax, [rsp+5F0h+var_1D8]
  000000014091C7B9  mov     rdx, rcx
  000000014091C7BC  not     rdx
  000000014091C7BF  imul    rax, r8
  000000014091C7C3  mov     rbx, [rsp+5F0h+var_5A8]
  000000014091C7C8  mov     rsi, rbx
  000000014091C7CB  and     rsi, rax
  000000014091C7CE  mov     rdi, rdx
  000000014091C7D1  and     rdi, rsi
  000000014091C7D4  not     rdi
  000000014091C7D7  not     rsi
  000000014091C7DA  and     rsi, rcx
  000000014091C7DD  not     rsi
  000000014091C7E0  and     rsi, rdi
  000000014091C7E3  mov     rdi, rbx
  000000014091C7E6  not     rdi
  000000014091C7E9  and     rdx, rax
  000000014091C7EC  not     rax
  000000014091C7EF  not     rdx
  000000014091C7F2  and     rdx, rdi
  000000014091C7F5  and     rdi, rax
  000000014091C7F8  not     rdi
  000000014091C7FB  and     rdi, rcx
  000000014091C7FE  not     rdx
  000000014091C801  add     rdx, rdi
  000000014091C804  not     rsi
  000000014091C807  add     rdx, rsi
  000000014091C80A  and     rax, rbx
  000000014091C80D  and     rax, rcx
  000000014091C810  add     rax, rax
  000000014091C813  sub     rdx, rax
  000000014091C816  mov     [rsp+5F0h+var_5A8], rdx
  000000014091C81B  mov     rcx, [rsp+5F0h+var_508]
  000000014091C823  add     rcx, rsp
  000000014091C826  add     rcx, 5F0h
  000000014091C82D  imul    rcx, [rsp+5F0h+var_380]
  000000014091C836  add     rcx, [rsp+5F0h+var_490]
  000000014091C83E  mov     rax, [rsp+5F0h+var_208]
  000000014091C846  not     rax
  000000014091C849  not     rcx
  000000014091C84C  and     rcx, rax
  000000014091C84F  mov     [rsp+5F0h+var_490], rcx
  000000014091C857  mov     rax, [rsp+5F0h+var_4A0]
  000000014091C85F  imul    rax, [rsp+5F0h+var_470]
  000000014091C868  add     rax, [rsp+5F0h+var_4B8]
  000000014091C870  mov     rcx, rax
  000000014091C873  not     rcx
  000000014091C876  mov     rdi, [rsp+5F0h+var_4B0]
  000000014091C87E  and     rcx, rdi
  000000014091C881  mov     rsi, rdi
  000000014091C884  not     rdi
  000000014091C887  and     rsi, rax
  000000014091C88A  and     rax, rdi
  000000014091C88D  not     rcx
  000000014091C890  not     rax
  000000014091C893  and     rax, rcx
  000000014091C896  not     rax
  000000014091C899  add     rax, rsi
  000000014091C89C  mov     [rsp+5F0h+var_4A0], rax
  000000014091C8A4  mov     rax, [rsp+5F0h+var_200]
  000000014091C8AC  not     rax
  000000014091C8AF  mov     rcx, [rsp+5F0h+var_F8]
  000000014091C8B7  add     rcx, rsp
  000000014091C8BA  add     rcx, 5F0h
  000000014091C8C1  imul    rcx, r12
  000000014091C8C5  not     rcx
  000000014091C8C8  and     rcx, rax
  000000014091C8CB  not     rcx
  000000014091C8CE  add     rcx, [rsp+5F0h+var_1F8]
  000000014091C8D6  imul    eax, r14d, 6285557Ah
  000000014091C8DD  mov     [rsp+5F0h+var_508], rax
  000000014091C8E5  test    r8b, 1
  000000014091C8E9  not     r11
  000000014091C8EC  cmovnz  rcx, [rsp+5F0h+var_440]
  000000014091C8F5  mov     [rsp+5F0h+var_588], rcx
  000000014091C8FA  mov     r14, [rsp+5F0h+var_450]
  000000014091C902  and     r11, r14
  000000014091C905  mov     rbp, [rsp+5F0h+var_550]
  000000014091C90D  mov     rcx, rbp
  000000014091C910  and     rcx, r11
  000000014091C913  not     r11
  000000014091C916  mov     r12, [rsp+5F0h+var_458]
  000000014091C91E  and     r11, r12
  000000014091C921  not     r11
  000000014091C924  not     rcx
  000000014091C927  and     rcx, r11
  000000014091C92A  mov     rax, [rsp+5F0h+var_1F0]
  000000014091C932  mov     r11, rax
  000000014091C935  not     r11
  000000014091C938  and     rax, r9
  000000014091C93B  not     rax
  000000014091C93E  and     r11, r10
  000000014091C941  not     r11
  000000014091C944  mov     r8, r15
  000000014091C947  and     r11, r15
  000000014091C94A  and     r11, rax
  000000014091C94D  mov     rsi, r10
  000000014091C950  and     rsi, rbp
  000000014091C953  not     rsi
  000000014091C956  and     rsi, r15
  000000014091C959  mov     rax, [rsp+5F0h+var_1C0]
  000000014091C961  mov     rdi, rax
  000000014091C964  and     rdi, rsi
  000000014091C967  not     rsi
  000000014091C96A  and     rsi, r14
  000000014091C96D  not     rsi
  000000014091C970  not     rdi
  000000014091C973  and     rdi, rsi
  000000014091C976  mov     rdx, [rsp+5F0h+var_4C8]
  000000014091C97E  mov     rbx, rdx
  000000014091C981  not     rbx
  000000014091C984  and     rbx, r10
  000000014091C987  and     rdx, r9
  000000014091C98A  not     rdx
  000000014091C98D  not     rbx
  000000014091C990  and     rbx, rdx
  000000014091C993  mov     rsi, r9
  000000014091C996  and     rsi, r15
  000000014091C999  mov     r15, rsi
  000000014091C99C  and     r15, r14
  000000014091C99F  and     r12, r15
  000000014091C9A2  and     r15, rbp
  000000014091C9A5  shl     r12, 2
  000000014091C9A9  add     r15, r15
  000000014091C9AC  sub     r12, r15
  000000014091C9AF  not     rdi
  000000014091C9B2  add     r12, rdi
  000000014091C9B5  add     r12, rbx
  000000014091C9B8  mov     rdi, [rsp+5F0h+var_1A8]
  000000014091C9C0  not     rdi
  000000014091C9C3  and     rdi, r10
  000000014091C9C6  mov     rbx, [rsp+5F0h+var_1B0]
  000000014091C9CE  not     rbx
  000000014091C9D1  and     rdi, rbx
  000000014091C9D4  not     rdi
  000000014091C9D7  lea     rdi, [r12+rdi*2]
  000000014091C9DB  mov     rdx, [rsp+5F0h+var_4C0]
  000000014091C9E3  not     rdx
  000000014091C9E6  and     rdx, r10
  000000014091C9E9  not     rsi
  000000014091C9EC  and     rsi, rbp
  000000014091C9EF  mov     r12, rax
  000000014091C9F2  and     r10, rax
  000000014091C9F5  and     rbp, r10
  000000014091C9F8  not     rbp
  000000014091C9FB  and     rbp, r8
  000000014091C9FE  sub     rdi, rbp
  000000014091CA01  sub     rdi, rbp
  000000014091CA04  mov     rax, [rsp+5F0h+var_1D0]
  000000014091CA0C  not     rax
  000000014091CA0F  and     r9, rax
  000000014091CA12  lea     r9, [r9+r9*2]
  000000014091CA16  sub     rdi, r9
  000000014091CA19  mov     r8, [rsp+5F0h+var_1C8]
  000000014091CA21  not     r8
  000000014091CA24  and     rdx, r8
  000000014091CA27  add     rdx, rdx
  000000014091CA2A  sub     rdi, rdx
  000000014091CA2D  mov     r9, r12
  000000014091CA30  mov     rdx, [rsp+5F0h+var_4D0]
  000000014091CA38  and     rdx, r12
  000000014091CA3B  and     r9, rsi
  000000014091CA3E  not     rsi
  000000014091CA41  and     rsi, r14
  000000014091CA44  not     rsi
  000000014091CA47  not     r9
  000000014091CA4A  and     r9, rsi
  000000014091CA4D  add     r9, r9
  000000014091CA50  sub     rdi, r9
  000000014091CA53  not     r11
  000000014091CA56  add     rdi, r11
  000000014091CA59  and     r13, r14
  000000014091CA5C  not     r13
  000000014091CA5F  not     rdx
  000000014091CA62  mov     rax, [rsp+5F0h+var_458]
  000000014091CA6A  and     r13, rax
  000000014091CA6D  and     r13, rdx
  000000014091CA70  not     r13
  000000014091CA73  lea     rdx, [rdi+r13*4]
  000000014091CA77  not     r10
  000000014091CA7A  and     r10, rax
  000000014091CA7D  not     r10
  000000014091CA80  and     r10, rbp
  000000014091CA83  not     r10
  000000014091CA86  shl     r10, 2
  000000014091CA8A  sub     rdx, r10
  000000014091CA8D  not     rcx
  000000014091CA90  add     rdx, rcx
  000000014091CA93  mov     r9, [rsp+5F0h+var_578]
  000000014091CA98  mov     rcx, [rsp+5F0h+var_E0]
  000000014091CAA0  and     r9, rcx
  000000014091CAA3  not     rcx
  000000014091CAA6  and     rcx, [rsp+5F0h+var_568]
  000000014091CAAE  not     rcx
  000000014091CAB1  not     r9
  000000014091CAB4  and     r9, rcx
  000000014091CAB7  mov     r8, r9
  000000014091CABA  mov     ecx, [rsp+5F0h+var_5C4]
  000000014091CABE  shl     r8, cl
  000000014091CAC1  not     r8
  000000014091CAC4  mov     ecx, dword ptr [rsp+5F0h+var_570]
  000000014091CACB  shr     r9, cl
  000000014091CACE  not     r9
  000000014091CAD1  and     r9, r8
  000000014091CAD4  mov     r12, [rsp+5F0h+var_590]
  000000014091CAD9  mov     r8, r12
  000000014091CADC  not     r8
  000000014091CADF  mov     r13, [rsp+5F0h+var_558]
  000000014091CAE7  imul    rdx, r13
  000000014091CAEB  not     r9
  000000014091CAEE  mov     r15, [rsp+5F0h+var_380]
  000000014091CAF6  imul    r9, r15
  000000014091CAFA  mov     r10, r9
  000000014091CAFD  mov     r14, r9
  000000014091CB00  not     r10
  000000014091CB03  mov     rcx, rdx
  000000014091CB06  and     rcx, r10
  000000014091CB09  mov     r11, r8
  000000014091CB0C  and     r11, rcx
  000000014091CB0F  not     r11
  000000014091CB12  not     rcx
  000000014091CB15  and     rcx, r12
  000000014091CB18  not     rcx
  000000014091CB1B  mov     r9, rdx
  000000014091CB1E  not     r9
  000000014091CB21  and     r11, rcx
  000000014091CB24  mov     rsi, r12
  000000014091CB27  and     rsi, r9
  000000014091CB2A  not     rsi
  000000014091CB2D  and     rsi, r10
  000000014091CB30  add     rsi, rsi
  000000014091CB33  sub     r11, rsi
  000000014091CB36  mov     rsi, r9
  000000014091CB39  and     rsi, r10
  000000014091CB3C  not     rsi
  000000014091CB3F  mov     rdi, rdx
  000000014091CB42  and     rdi, r14
  000000014091CB45  not     rdi
  000000014091CB48  and     rdi, r12
  000000014091CB4B  and     rdi, rsi
  000000014091CB4E  not     rdi
  000000014091CB51  lea     r11, [r11+rdi*2]
  000000014091CB55  mov     rsi, r8
  000000014091CB58  and     rsi, r10
  000000014091CB5B  not     rsi
  000000014091CB5E  mov     rdi, r12
  000000014091CB61  and     rdi, r14
  000000014091CB64  not     rdi
  000000014091CB67  and     rdi, rsi
  000000014091CB6A  mov     rsi, r9
  000000014091CB6D  and     rsi, rdi
  000000014091CB70  not     rsi
  000000014091CB73  not     rdi
  000000014091CB76  and     rdi, rdx
  000000014091CB79  not     rdi
  000000014091CB7C  and     rdi, rsi
  000000014091CB7F  not     rdi
  000000014091CB82  lea     rsi, [rdi+rdi*2]
  000000014091CB86  sub     r11, rsi
  000000014091CB89  mov     rsi, r8
  000000014091CB8C  and     rsi, r14
  000000014091CB8F  mov     rdi, rdx
  000000014091CB92  and     rdi, rsi
  000000014091CB95  not     rdi
  000000014091CB98  not     rsi
  000000014091CB9B  mov     rbx, r9
  000000014091CB9E  and     rbx, rsi
  000000014091CBA1  not     rbx
  000000014091CBA4  and     rbx, rdi
  000000014091CBA7  lea     r11, [r11+rbx*4]
  000000014091CBAB  mov     rdi, r12
  000000014091CBAE  and     r10, r12
  000000014091CBB1  not     r10
  000000014091CBB4  and     r10, rsi
  000000014091CBB7  and     rdi, rdx
  000000014091CBBA  and     rdx, r10
  000000014091CBBD  not     r10
  000000014091CBC0  and     r10, r9
  000000014091CBC3  not     r10
  000000014091CBC6  not     rdx
  000000014091CBC9  and     rdx, r10
  000000014091CBCC  sub     r11, rdx
  000000014091CBCF  and     r9, r8
  000000014091CBD2  not     rdi
  000000014091CBD5  not     r9
  000000014091CBD8  and     r9, rdi
  000000014091CBDB  not     r9
  000000014091CBDE  and     r9, r14
  000000014091CBE1  not     r9
  000000014091CBE4  lea     rax, [r9+r9*2]
  000000014091CBE8  add     rax, r11
  000000014091CBEB  add     rcx, rcx
  000000014091CBEE  sub     rax, rcx
  000000014091CBF1  mov     rdx, rax
  000000014091CBF4  mov     rax, [rsp+5F0h+var_190]
  000000014091CBFC  not     rax
  000000014091CBFF  mov     rcx, [rsp+5F0h+var_358]
  000000014091CC07  lea     r8, [rsp+rcx+5F0h+var_5F0]
  000000014091CC0B  add     r8, 5F0h
  000000014091CC12  imul    r8, [rsp+5F0h+var_320]
  000000014091CC1B  not     r8
  000000014091CC1E  and     r8, rax
  000000014091CC21  not     r8
  000000014091CC24  add     r8, [rsp+5F0h+var_378]
  000000014091CC2C  inc     rdx
  000000014091CC2F  mov     [rsp+5F0h+var_568], rdx
  000000014091CC37  bt      dword ptr [rsp+5F0h+var_48], 8
  000000014091CC40  mov     rcx, [rsp+5F0h+var_110]
  000000014091CC48  not     rcx
  000000014091CC4B  cmovnb  r8, [rsp+5F0h+var_5D0]
  000000014091CC51  mov     [rsp+5F0h+var_570], r8
  000000014091CC59  mov     rdi, [rsp+5F0h+var_598]
  000000014091CC5E  and     rdi, rcx
  000000014091CC61  not     rdi
  000000014091CC64  and     rdi, [rsp+5F0h+var_108]
  000000014091CC6C  mov     rax, [rsp+5F0h+var_4A8]
  000000014091CC74  mov     rcx, rax
  000000014091CC77  not     rcx
  000000014091CC7A  mov     r8, [rsp+5F0h+var_388]
  000000014091CC82  imul    r8, r15
  000000014091CC86  mov     rdx, rcx
  000000014091CC89  and     rdx, r8
  000000014091CC8C  not     rdx
  000000014091CC8F  not     r8
  000000014091CC92  and     rax, r8
  000000014091CC95  not     rax
  000000014091CC98  and     rax, rdx
  000000014091CC9B  and     r8, rcx
  000000014091CC9E  not     r8
  000000014091CCA1  lea     r9, [rax+r8*2]
  000000014091CCA5  inc     r9
  000000014091CCA8  mov     r12, [rsp+5F0h+var_2F8]
  000000014091CCB0  mov     rcx, r12
  000000014091CCB3  not     rcx
  000000014091CCB6  imul    rdi, r13
  000000014091CCBA  mov     r8, rdi
  000000014091CCBD  not     r8
  000000014091CCC0  mov     r10, rcx
  000000014091CCC3  and     r10, r8
  000000014091CCC6  mov     rdx, r9
  000000014091CCC9  not     rdx
  000000014091CCCC  mov     r11, rdx
  000000014091CCCF  and     r11, r10
  000000014091CCD2  not     r11
  000000014091CCD5  mov     rsi, r10
  000000014091CCD8  not     r10
  000000014091CCDB  and     r10, r9
  000000014091CCDE  not     r10
  000000014091CCE1  and     r10, r11
  000000014091CCE4  and     rsi, r9
  000000014091CCE7  mov     r11, rsi
  000000014091CCEA  not     r11
  000000014091CCED  lea     r10, [r11+r10*2]
  000000014091CCF1  mov     r11, r8
  000000014091CCF4  and     r11, r9
  000000014091CCF7  mov     rbx, r11
  000000014091CCFA  and     r11, r12
  000000014091CCFD  add     r11, r10
  000000014091CD00  not     rbx
  000000014091CD03  and     rbx, r12
  000000014091CD06  sub     r11, rbx
  000000014091CD09  mov     r10, rcx
  000000014091CD0C  and     r10, rdi
  000000014091CD0F  and     r10, r9
  000000014091CD12  lea     r9, [r11+r10*2]
  000000014091CD16  lea     r10, [rsi+rsi*2]
  000000014091CD1A  add     r10, r9
  000000014091CD1D  mov     r9, r12
  000000014091CD20  and     r9, rdx
  000000014091CD23  and     rdx, r8
  000000014091CD26  and     r8, r9
  000000014091CD29  not     r9
  000000014091CD2C  and     r9, rdi
  000000014091CD2F  not     r8
  000000014091CD32  not     r9
  000000014091CD35  and     r9, r8
  000000014091CD38  not     r9
  000000014091CD3B  lea     r8, [r10+r9*2]
  000000014091CD3F  and     rcx, rdx
  000000014091CD42  not     rcx
  000000014091CD45  not     rdx
  000000014091CD48  and     rdx, r12
  000000014091CD4B  not     rdx
  000000014091CD4E  and     rdx, rcx
  000000014091CD51  lea     rax, [rdx+rdx*2]
  000000014091CD55  sub     r8, rax
  000000014091CD58  mov     rcx, [rsp+5F0h+var_178]
  000000014091CD60  not     rcx
  000000014091CD63  mov     rax, [rsp+5F0h+var_318]
  000000014091CD6B  lea     rdx, [rsp+rax+5F0h+var_5F0]
  000000014091CD6F  add     rdx, 5F0h
  000000014091CD76  mov     rax, [rsp+5F0h+var_470]
  000000014091CD7E  imul    rdx, rax
  000000014091CD82  not     rdx
  000000014091CD85  and     rdx, rcx
  000000014091CD88  mov     r12, rdx
  000000014091CD8B  mov     rdx, [rsp+5F0h+var_170]
  000000014091CD93  not     rdx
  000000014091CD96  mov     rcx, [rsp+5F0h+var_350]
  000000014091CD9E  lea     rbp, [rsp+rcx+5F0h+var_5F0]
  000000014091CDA2  add     rbp, 5F0h
  000000014091CDA9  imul    rbp, rax
  000000014091CDAD  mov     r11, rax
  000000014091CDB0  not     rbp
  000000014091CDB3  and     rbp, rdx
  000000014091CDB6  mov     rax, [rsp+5F0h+var_330]
  000000014091CDBE  lea     r13, [rsp+rax+5F0h+var_5F0]
  000000014091CDC2  add     r13, 5F0h
  000000014091CDC9  mov     rcx, r15
  000000014091CDCC  imul    r13, r15
  000000014091CDD0  add     r13, [rsp+5F0h+var_168]
  000000014091CDD8  mov     rax, [rsp+5F0h+var_160]
  000000014091CDE0  not     rax
  000000014091CDE3  not     r13
  000000014091CDE6  and     r13, rax
  000000014091CDE9  inc     r8
  000000014091CDEC  mov     [rsp+5F0h+var_578], r8
  000000014091CDF1  test    byte ptr [rsp+5F0h+var_5A0], 1
  000000014091CDF6  mov     r8, [rsp+5F0h+var_158]
  000000014091CDFE  not     r8
  000000014091CE01  not     r13
  000000014091CE04  mov     rax, [rsp+5F0h+var_328]
  000000014091CE0C  lea     r10, [rsp+rax+5F0h]
  000000014091CE14  mov     rsi, [rsp+5F0h+var_448]
  000000014091CE1C  cmovnz  r13, rsi
  000000014091CE20  imul    r10, r15
  000000014091CE24  not     r10
  000000014091CE27  and     r10, r8
  000000014091CE2A  not     r10
  000000014091CE2D  add     r10, [rsp+5F0h+var_150]
  000000014091CE35  mov     rax, [rsp+5F0h+var_148]
  000000014091CE3D  not     rax
  000000014091CE40  not     r10
  000000014091CE43  and     r10, rax
  000000014091CE46  mov     r9, [rsp+5F0h+var_140]
  000000014091CE4E  not     r9
  000000014091CE51  mov     rax, [rsp+5F0h+var_370]
  000000014091CE59  lea     r14, [rsp+rax+5F0h+var_5F0]
  000000014091CE5D  add     r14, 5F0h
  000000014091CE64  mov     rdx, r11
  000000014091CE67  imul    r14, r11
  000000014091CE6B  not     r14
  000000014091CE6E  and     r14, r9
  000000014091CE71  mov     r11, [rsp+5F0h+var_138]
  000000014091CE79  not     r11
  000000014091CE7C  mov     rax, [rsp+5F0h+var_D0]
  000000014091CE84  lea     rdi, [rsp+rax+5F0h+var_5F0]
  000000014091CE88  add     rdi, 5F0h
  000000014091CE8F  mov     rax, [rsp+5F0h+var_320]
  000000014091CE97  imul    rdi, rax
  000000014091CE9B  not     rdi
  000000014091CE9E  and     rdi, r11
  000000014091CEA1  not     rdi
  000000014091CEA4  add     rdi, [rsp+5F0h+var_348]
  000000014091CEAC  cmp     [rsp+5F0h+var_438], 0
  000000014091CEB5  cmovnz  rdi, rsi
  000000014091CEB9  mov     r11, [rsp+5F0h+var_B8]
  000000014091CEC1  lea     r8, [rsp+r11+5F0h+var_5F0]
  000000014091CEC5  add     r8, 5F0h
  000000014091CECC  imul    r8, rdx
  000000014091CED0  add     r8, [rsp+5F0h+var_120]
  000000014091CED8  test    byte ptr [rsp+5F0h+var_428], 1
  000000014091CEE0  not     rbp
  000000014091CEE3  mov     r11, [rsp+5F0h+var_118]
  000000014091CEEB  cmovz   rbp, r11
  000000014091CEEF  cmovz   r8, r11
  000000014091CEF3  mov     [rsp+5F0h+var_5A0], r8
  000000014091CEF8  mov     r11, [rsp+5F0h+var_368]
  000000014091CF00  lea     rsi, [rsp+r11+5F0h+var_5F0]
  000000014091CF04  add     rsi, 5F0h
  000000014091CF0B  imul    rsi, [rsp+5F0h+var_560]
  000000014091CF14  mov     r11, [rsp+5F0h+var_130]
  000000014091CF1C  not     r11
  000000014091CF1F  not     rsi
  000000014091CF22  and     rsi, r11
  000000014091CF25  not     rsi
  000000014091CF28  add     rsi, [rsp+5F0h+var_3B0]
  000000014091CF30  test    byte ptr [rsp+5F0h+var_478], 1
  000000014091CF38  cmovnz  rsi, [rsp+5F0h+var_5D0]
  000000014091CF3E  mov     r15, [rsp+5F0h+var_128]
  000000014091CF46  not     r15
  000000014091CF49  mov     r11, [rsp+5F0h+var_A8]
  000000014091CF51  lea     rbx, [rsp+r11+5F0h+var_5F0]
  000000014091CF55  add     rbx, 5F0h
  000000014091CF5C  imul    rbx, rcx
  000000014091CF60  not     rbx
  000000014091CF63  and     rbx, r15
  000000014091CF66  mov     r11, [rsp+5F0h+var_338]
  000000014091CF6E  lea     r15, [rsp+r11+5F0h+var_5F0]
  000000014091CF72  add     r15, 5F0h
  000000014091CF79  imul    r15, rcx
  000000014091CF7D  mov     rcx, [rsp+5F0h+var_340]
  000000014091CF85  not     rcx
  000000014091CF88  not     r15
  000000014091CF8B  and     r15, rcx
  000000014091CF8E  test    byte ptr [rsp+5F0h+var_420], 1
  000000014091CF96  not     r12
  000000014091CF99  mov     rcx, [rsp+5F0h+var_3E0]
  000000014091CFA1  cmovz   r12, rcx
  000000014091CFA5  mov     [rsp+5F0h+var_560], r12
  000000014091CFAD  not     r14
  000000014091CFB0  cmovz   r14, rcx
  000000014091CFB4  not     rbx
  000000014091CFB7  cmovz   rbx, rcx
  000000014091CFBB  not     r15
  000000014091CFBE  cmovz   r15, rcx
  000000014091CFC2  mov     rcx, [rsp+5F0h+var_488]
  000000014091CFCA  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  000000014091CFCE  add     rdx, 5F0h
  000000014091CFD5  imul    rdx, rax
  000000014091CFD9  mov     rax, [rsp+5F0h+var_520]
  000000014091CFE1  and     rax, rdx
  000000014091CFE4  not     rax
  000000014091CFE7  mov     r12, rdx
  000000014091CFEA  not     r12
  000000014091CFED  mov     r9, [rsp+5F0h+var_1B8]
  000000014091CFF5  mov     r11, r9
  000000014091CFF8  and     r11, r12
  000000014091CFFB  not     r11
  000000014091CFFE  and     r11, rax
  000000014091D001  mov     r8, [rsp+5F0h+var_1A0]
  000000014091D009  and     r12, r8
  000000014091D00C  not     r12
  000000014091D00F  mov     rcx, [rsp+5F0h+var_400]
  000000014091D017  mov     rax, rcx
  000000014091D01A  and     rax, rdx
  000000014091D01D  not     rax
  000000014091D020  and     rax, r12
  000000014091D023  not     r11
  000000014091D026  and     r11, rcx
  000000014091D029  not     rax
  000000014091D02C  and     rax, r9
  000000014091D02F  and     r9, rdx
  000000014091D032  and     rcx, r9
  000000014091D035  not     r9
  000000014091D038  and     r9, r8
  000000014091D03B  not     rcx
  000000014091D03E  not     r9
  000000014091D041  and     r9, rcx
  000000014091D044  not     rax
  000000014091D047  not     r9
  000000014091D04A  add     r9, rax
  000000014091D04D  not     r11
  000000014091D050  add     r9, r11
  000000014091D053  and     rdx, [rsp+5F0h+var_3F8]
  000000014091D05B  lea     r11, [rdx+r9]
  000000014091D05F  inc     r11
  000000014091D062  cmp     [rsp+5F0h+var_308], 0
  000000014091D06B  cmovnz  r11, [rsp+5F0h+var_440]
  000000014091D074  mov     rcx, [rsp+5F0h+var_518]
  000000014091D07C  not     rcx
  000000014091D07F  test    r11, 0
  000000014091D086  call    locret_14091D09B  ; -> locret_14091D09B
  000000014091D08B  jb      loc_14091D096
  000000014091D091  jmp     loc_14091D09C
  000000014091D096  jmp     loc_14091B0E8
  000000014091D09B  retn
  000000014091D09C  nop
  000000014091D09D  jmp     $+5
  000000014091D0A2  mov     rax, 2075F6F9623BEE36h
  000000014091D0AC  mov     rax, 0C820E5B6BDD8E4Fh
  000000014091D0B6  mov     rax, 7E3FF5B22E960266h
  000000014091D0C0  mov     rax, 9F6FCC1EE9DD2C7Ch
  000000014091D0CA  mov     rax, 8557578A1F410B2Bh
  000000014091D0D4  mov     rax, 0A2FEAF6D8884C530h
  000000014091D0DE  mov     rax, [rsp+5F0h+var_310]
  000000014091D0E6  mov     [rax], rcx
  000000014091D0E9  mov     rdx, [rsp+5F0h+var_490]
  000000014091D0F1  not     rdx
  000000014091D0F4  mov     rax, [rsp+5F0h+var_3C0]
  000000014091D0FC  mov     rcx, [rsp+5F0h+var_5A8]
  000000014091D101  mov     [rax+rdx], rcx
  000000014091D105  mov     rax, [rsp+5F0h+var_4A0]
  000000014091D10D  mov     rcx, [rsp+5F0h+var_588]
  000000014091D112  mov     [rcx], rax
  000000014091D115  mov     rax, [rsp+5F0h+var_568]
  000000014091D11D  mov     rcx, [rsp+5F0h+var_570]
  000000014091D125  mov     [rcx], rax
  000000014091D128  mov     rax, [rsp+5F0h+var_B0]
  000000014091D130  mov     rcx, [rsp+5F0h+var_578]
  000000014091D135  mov     [rax], rcx
  000000014091D138  mov     rax, [rsp+5F0h+var_E8]
  000000014091D140  not     rax
  000000014091D143  mov     rcx, [rsp+5F0h+var_3D0]
  000000014091D14B  mov     [rcx], rax
  000000014091D14E  mov     rax, [rsp+5F0h+var_F0]
  000000014091D156  not     rax
  000000014091D159  mov     rcx, [rsp+5F0h+var_3C8]
  000000014091D161  mov     [rcx], rax
  000000014091D164  mov     rax, [rsp+5F0h+var_498]
  000000014091D16C  mov     rcx, [rsp+5F0h+var_560]
  000000014091D174  mov     [rcx], rax
  000000014091D177  mov     rax, [rsp+5F0h+var_A0]
  000000014091D17F  mov     [rbp+0], rax
  000000014091D183  mov     rax, [rsp+5F0h+var_68]
  000000014091D18B  mov     [r13+0], rax
  000000014091D18F  not     r10
  000000014091D192  mov     rax, [rsp+5F0h+var_50]
  000000014091D19A  mov     [r10], rax
  000000014091D19D  mov     rax, [rsp+5F0h+var_98]
  000000014091D1A5  mov     [r14], rax
  000000014091D1A8  mov     rax, [rsp+5F0h+var_58]
  000000014091D1B0  mov     rcx, [rsp+5F0h+var_C8]
  000000014091D1B8  mov     [rcx], rax
  000000014091D1BB  mov     rax, [rsp+5F0h+var_90]
  000000014091D1C3  mov     rcx, [rsp+5F0h+var_C0]
  000000014091D1CB  mov     [rcx], rax
  000000014091D1CE  mov     rax, [rsp+5F0h+var_60]
  000000014091D1D6  mov     [rdi], rax
  000000014091D1D9  mov     rax, [rsp+5F0h+var_480]
  000000014091D1E1  mov     rcx, [rsp+5F0h+var_5A0]
  000000014091D1E6  mov     [rcx], rax
  000000014091D1E9  mov     rax, [rsp+5F0h+var_88]
  000000014091D1F1  mov     rcx, [rsp+5F0h+var_390]
  000000014091D1F9  mov     [rcx], rax
  000000014091D1FC  mov     rax, [rsp+5F0h+var_2E8]
  000000014091D204  mov     rcx, [rsp+5F0h+var_460]
  000000014091D20C  mov     [rcx], rax
  000000014091D20F  mov     rax, [rsp+5F0h+var_2F0]
  000000014091D217  mov     [rsi], rax
  000000014091D21A  mov     rax, [rsp+5F0h+var_80]
  000000014091D222  mov     [rbx], rax
  000000014091D225  mov     rax, [rsp+5F0h+var_78]
  000000014091D22D  mov     [r15], rax
  000000014091D230  mov     rax, [rsp+5F0h+var_70]
  000000014091D238  mov     rcx, [rsp+5F0h+var_398]
  000000014091D240  mov     [rcx], rax
  000000014091D243  mov     rcx, [rsp+5F0h+var_468]
  000000014091D24B  not     rcx
  000000014091D24E  mov     rax, [rsp+5F0h+var_3A0]
  000000014091D256  mov     [rax], rcx
  000000014091D259  mov     rax, [rsp+5F0h+var_3D8]
  000000014091D261  mov     rcx, [rsp+5F0h+var_430]
  000000014091D269  mov     [rax], rcx
  000000014091D26C  mov     rax, [rsp+5F0h+var_3A8]
  000000014091D274  mov     rcx, [rsp+5F0h+var_2F8]
  000000014091D27C  mov     [rax], rcx
  000000014091D27F  mov     rax, [rsp+5F0h+var_3E8]
  000000014091D287  mov     rcx, [rsp+5F0h+var_3F0]
  000000014091D28F  add     rax, rcx
  000000014091D292  inc     rax
  000000014091D295  mov     [r11], rax
  000000014091D298  mov     rsi, [rsp+5F0h+var_510]
  000000014091D2A0  imul    rsi, [rsp+5F0h+var_558]
  000000014091D2A9  mov     rax, rsi
  000000014091D2AC  mov     r9, [rsp+5F0h+var_5B8]
  000000014091D2B1  and     rax, r9
  000000014091D2B4  not     rax
  000000014091D2B7  mov     r8, [rsp+5F0h+var_528]
  000000014091D2BF  and     rax, r8
  000000014091D2C2  mov     rcx, rsi
  000000014091D2C5  not     rcx
  000000014091D2C8  and     r8, rcx
  000000014091D2CB  mov     rdx, r8
  000000014091D2CE  mov     r10, r8
  000000014091D2D1  not     rdx
  000000014091D2D4  and     rdx, r9
  000000014091D2D7  mov     r11, r9
  000000014091D2DA  not     rdx
  000000014091D2DD  mov     r8, 6666666666666666h
  000000014091D2E7  imul    r8, rdx
  000000014091D2EB  add     r8, rax
  000000014091D2EE  mov     rax, rsi
  000000014091D2F1  mov     rdi, [rsp+5F0h+var_5B0]
  000000014091D2F6  and     rax, rdi
  000000014091D2F9  not     rax
  000000014091D2FC  mov     rbx, [rsp+5F0h+var_4E8]
  000000014091D304  and     rax, rbx
  000000014091D307  mov     rdx, 0CCCCCCCCCCCCCCCDh
  000000014091D311  imul    rax, rdx
  000000014091D315  add     r8, rax
  000000014091D318  and     rsi, [rsp+5F0h+var_4E0]
  000000014091D320  not     rsi
  000000014091D323  mov     rax, [rsp+5F0h+var_5D8]
  000000014091D328  and     rax, rcx
  000000014091D32B  not     rax
  000000014091D32E  and     rax, rsi
  000000014091D331  imul    rax, rdx
  000000014091D335  add     rax, r8
  000000014091D338  mov     rsi, rax
  000000014091D33B  mov     r9, [rsp+5F0h+var_5E0]
  000000014091D340  not     r9
  000000014091D343  and     r9, rcx
  000000014091D346  not     r9
  000000014091D349  mov     rax, 999999999999999Ah
  000000014091D353  lea     r8, [rax+1]
  000000014091D357  imul    r8, r9
  000000014091D35B  and     rcx, rbx
  000000014091D35E  mov     r9, rcx
  000000014091D361  and     r9, r11
  000000014091D364  dec     rdx
  000000014091D367  imul    rdx, r9
  000000014091D36B  add     rdx, rsi
  000000014091D36E  add     rdx, r8
  000000014091D371  and     r10, rdi
  000000014091D374  mov     r8, 3333333333333332h
  000000014091D37E  imul    r8, r10
  000000014091D382  not     rcx
  000000014091D385  and     rcx, r11
  000000014091D388  imul    rcx, rax
  000000014091D38C  add     rcx, r8
  000000014091D38F  add     rcx, rdx
  000000014091D392  mov     rax, [rsp+5F0h+var_5E8]
  000000014091D397  mov     [rax], rcx
  000000014091D39A  mov     rax, [rsp+5F0h+var_3B8]
  000000014091D3A2  add     rax, [rsp+5F0h+var_360]
  000000014091D3AA  imul    rax, [rsp+5F0h+var_470]
  000000014091D3B3  mov     rcx, [rsp+5F0h+var_580]
  000000014091D3B8  not     rcx
  000000014091D3BB  not     rax
  000000014091D3BE  and     rax, rcx
  000000014091D3C1  not     rax
  000000014091D3C4  add     rax, [rsp+5F0h+var_5F0]
  000000014091D3C8  mov     rcx, [rsp+5F0h+var_500]
  000000014091D3D0  not     rcx
  000000014091D3D3  not     rax
  000000014091D3D6  and     rax, rcx
  000000014091D3D9  not     rax
  000000014091D3DC  mov     rcx, [rsp+5F0h+var_508]
  000000014091D3E4  add     rsp, 5B0h
  000000014091D3EB  pop     rbx
  000000014091D3EC  pop     rbp
  000000014091D3ED  pop     rdi
  000000014091D3EE  pop     rsi
  000000014091D3EF  pop     r12
  000000014091D3F1  pop     r13
  000000014091D3F3  pop     r14
  000000014091D3F5  pop     r15
  000000014091D3F7  jmp     rax

